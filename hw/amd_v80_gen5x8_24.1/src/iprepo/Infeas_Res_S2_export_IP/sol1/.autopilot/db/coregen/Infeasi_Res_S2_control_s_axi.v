// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1.2 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
`timescale 1ns/1ps
module Infeasi_Res_S2_control_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 8,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire                          interrupt,
    output wire [63:0]                   y,
    output wire [63:0]                   dSlackPos,
    output wire [63:0]                   dSlackNeg,
    output wire [63:0]                   aty,
    output wire [63:0]                   colScale0,
    output wire [63:0]                   x,
    output wire [63:0]                   ax,
    output wire [63:0]                   colScale1,
    output wire [63:0]                   rowScale,
    output wire [63:0]                   hasLower,
    output wire [63:0]                   hasUpper,
    input  wire [63:0]                   dPrimalInfeasRes_val,
    input  wire                          dPrimalInfeasRes_val_ap_vld,
    input  wire [63:0]                   dDualInfeasRes_val,
    input  wire                          dDualInfeasRes_val_ap_vld,
    output wire [31:0]                   nRows,
    output wire [31:0]                   nCols,
    output wire [31:0]                   problem_nEqs,
    output wire [31:0]                   ifScaled,
    output wire [63:0]                   inverse_dScale,
    output wire [63:0]                   inverse_pScale,
    output wire                          ap_start,
    input  wire                          ap_done,
    input  wire                          ap_ready,
    input  wire                          ap_idle
);
//------------------------Address Info-------------------
// Protocol Used: ap_ctrl_hs
//
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0 - ap_done (Read/TOW)
//        bit 1 - ap_ready (Read/TOW)
//        others - reserved
// 0x10 : Data signal of y
//        bit 31~0 - y[31:0] (Read/Write)
// 0x14 : Data signal of y
//        bit 31~0 - y[63:32] (Read/Write)
// 0x18 : reserved
// 0x1c : Data signal of dSlackPos
//        bit 31~0 - dSlackPos[31:0] (Read/Write)
// 0x20 : Data signal of dSlackPos
//        bit 31~0 - dSlackPos[63:32] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of dSlackNeg
//        bit 31~0 - dSlackNeg[31:0] (Read/Write)
// 0x2c : Data signal of dSlackNeg
//        bit 31~0 - dSlackNeg[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of aty
//        bit 31~0 - aty[31:0] (Read/Write)
// 0x38 : Data signal of aty
//        bit 31~0 - aty[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of colScale0
//        bit 31~0 - colScale0[31:0] (Read/Write)
// 0x44 : Data signal of colScale0
//        bit 31~0 - colScale0[63:32] (Read/Write)
// 0x48 : reserved
// 0x4c : Data signal of x
//        bit 31~0 - x[31:0] (Read/Write)
// 0x50 : Data signal of x
//        bit 31~0 - x[63:32] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of ax
//        bit 31~0 - ax[31:0] (Read/Write)
// 0x5c : Data signal of ax
//        bit 31~0 - ax[63:32] (Read/Write)
// 0x60 : reserved
// 0x64 : Data signal of colScale1
//        bit 31~0 - colScale1[31:0] (Read/Write)
// 0x68 : Data signal of colScale1
//        bit 31~0 - colScale1[63:32] (Read/Write)
// 0x6c : reserved
// 0x70 : Data signal of rowScale
//        bit 31~0 - rowScale[31:0] (Read/Write)
// 0x74 : Data signal of rowScale
//        bit 31~0 - rowScale[63:32] (Read/Write)
// 0x78 : reserved
// 0x7c : Data signal of hasLower
//        bit 31~0 - hasLower[31:0] (Read/Write)
// 0x80 : Data signal of hasLower
//        bit 31~0 - hasLower[63:32] (Read/Write)
// 0x84 : reserved
// 0x88 : Data signal of hasUpper
//        bit 31~0 - hasUpper[31:0] (Read/Write)
// 0x8c : Data signal of hasUpper
//        bit 31~0 - hasUpper[63:32] (Read/Write)
// 0x90 : reserved
// 0x94 : Data signal of dPrimalInfeasRes_val
//        bit 31~0 - dPrimalInfeasRes_val[31:0] (Read)
// 0x98 : Data signal of dPrimalInfeasRes_val
//        bit 31~0 - dPrimalInfeasRes_val[63:32] (Read)
// 0x9c : Control signal of dPrimalInfeasRes_val
//        bit 0  - dPrimalInfeasRes_val_ap_vld (Read/COR)
//        others - reserved
// 0xac : Data signal of dDualInfeasRes_val
//        bit 31~0 - dDualInfeasRes_val[31:0] (Read)
// 0xb0 : Data signal of dDualInfeasRes_val
//        bit 31~0 - dDualInfeasRes_val[63:32] (Read)
// 0xb4 : Control signal of dDualInfeasRes_val
//        bit 0  - dDualInfeasRes_val_ap_vld (Read/COR)
//        others - reserved
// 0xc4 : Data signal of nRows
//        bit 31~0 - nRows[31:0] (Read/Write)
// 0xc8 : reserved
// 0xcc : Data signal of nCols
//        bit 31~0 - nCols[31:0] (Read/Write)
// 0xd0 : reserved
// 0xd4 : Data signal of problem_nEqs
//        bit 31~0 - problem_nEqs[31:0] (Read/Write)
// 0xd8 : reserved
// 0xdc : Data signal of ifScaled
//        bit 31~0 - ifScaled[31:0] (Read/Write)
// 0xe0 : reserved
// 0xe4 : Data signal of inverse_dScale
//        bit 31~0 - inverse_dScale[31:0] (Read/Write)
// 0xe8 : Data signal of inverse_dScale
//        bit 31~0 - inverse_dScale[63:32] (Read/Write)
// 0xec : reserved
// 0xf0 : Data signal of inverse_pScale
//        bit 31~0 - inverse_pScale[31:0] (Read/Write)
// 0xf4 : Data signal of inverse_pScale
//        bit 31~0 - inverse_pScale[63:32] (Read/Write)
// 0xf8 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
localparam
    ADDR_AP_CTRL                     = 8'h00,
    ADDR_GIE                         = 8'h04,
    ADDR_IER                         = 8'h08,
    ADDR_ISR                         = 8'h0c,
    ADDR_Y_DATA_0                    = 8'h10,
    ADDR_Y_DATA_1                    = 8'h14,
    ADDR_Y_CTRL                      = 8'h18,
    ADDR_DSLACKPOS_DATA_0            = 8'h1c,
    ADDR_DSLACKPOS_DATA_1            = 8'h20,
    ADDR_DSLACKPOS_CTRL              = 8'h24,
    ADDR_DSLACKNEG_DATA_0            = 8'h28,
    ADDR_DSLACKNEG_DATA_1            = 8'h2c,
    ADDR_DSLACKNEG_CTRL              = 8'h30,
    ADDR_ATY_DATA_0                  = 8'h34,
    ADDR_ATY_DATA_1                  = 8'h38,
    ADDR_ATY_CTRL                    = 8'h3c,
    ADDR_COLSCALE0_DATA_0            = 8'h40,
    ADDR_COLSCALE0_DATA_1            = 8'h44,
    ADDR_COLSCALE0_CTRL              = 8'h48,
    ADDR_X_DATA_0                    = 8'h4c,
    ADDR_X_DATA_1                    = 8'h50,
    ADDR_X_CTRL                      = 8'h54,
    ADDR_AX_DATA_0                   = 8'h58,
    ADDR_AX_DATA_1                   = 8'h5c,
    ADDR_AX_CTRL                     = 8'h60,
    ADDR_COLSCALE1_DATA_0            = 8'h64,
    ADDR_COLSCALE1_DATA_1            = 8'h68,
    ADDR_COLSCALE1_CTRL              = 8'h6c,
    ADDR_ROWSCALE_DATA_0             = 8'h70,
    ADDR_ROWSCALE_DATA_1             = 8'h74,
    ADDR_ROWSCALE_CTRL               = 8'h78,
    ADDR_HASLOWER_DATA_0             = 8'h7c,
    ADDR_HASLOWER_DATA_1             = 8'h80,
    ADDR_HASLOWER_CTRL               = 8'h84,
    ADDR_HASUPPER_DATA_0             = 8'h88,
    ADDR_HASUPPER_DATA_1             = 8'h8c,
    ADDR_HASUPPER_CTRL               = 8'h90,
    ADDR_DPRIMALINFEASRES_VAL_DATA_0 = 8'h94,
    ADDR_DPRIMALINFEASRES_VAL_DATA_1 = 8'h98,
    ADDR_DPRIMALINFEASRES_VAL_CTRL   = 8'h9c,
    ADDR_DDUALINFEASRES_VAL_DATA_0   = 8'hac,
    ADDR_DDUALINFEASRES_VAL_DATA_1   = 8'hb0,
    ADDR_DDUALINFEASRES_VAL_CTRL     = 8'hb4,
    ADDR_NROWS_DATA_0                = 8'hc4,
    ADDR_NROWS_CTRL                  = 8'hc8,
    ADDR_NCOLS_DATA_0                = 8'hcc,
    ADDR_NCOLS_CTRL                  = 8'hd0,
    ADDR_PROBLEM_NEQS_DATA_0         = 8'hd4,
    ADDR_PROBLEM_NEQS_CTRL           = 8'hd8,
    ADDR_IFSCALED_DATA_0             = 8'hdc,
    ADDR_IFSCALED_CTRL               = 8'he0,
    ADDR_INVERSE_DSCALE_DATA_0       = 8'he4,
    ADDR_INVERSE_DSCALE_DATA_1       = 8'he8,
    ADDR_INVERSE_DSCALE_CTRL         = 8'hec,
    ADDR_INVERSE_PSCALE_DATA_0       = 8'hf0,
    ADDR_INVERSE_PSCALE_DATA_1       = 8'hf4,
    ADDR_INVERSE_PSCALE_CTRL         = 8'hf8,
    WRIDLE                           = 2'd0,
    WRDATA                           = 2'd1,
    WRRESP                           = 2'd2,
    WRRESET                          = 2'd3,
    RDIDLE                           = 2'd0,
    RDDATA                           = 2'd1,
    RDRESET                          = 2'd2,
    ADDR_BITS                = 8;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [C_S_AXI_DATA_WIDTH-1:0] wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [C_S_AXI_DATA_WIDTH-1:0] rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg                           int_ap_idle = 1'b0;
    reg                           int_ap_ready = 1'b0;
    wire                          task_ap_ready;
    reg                           int_ap_done = 1'b0;
    wire                          task_ap_done;
    reg                           int_task_ap_done = 1'b0;
    reg                           int_ap_start = 1'b0;
    reg                           int_interrupt = 1'b0;
    reg                           int_auto_restart = 1'b0;
    reg                           auto_restart_status = 1'b0;
    wire                          auto_restart_done;
    reg                           int_gie = 1'b0;
    reg  [1:0]                    int_ier = 2'b0;
    reg  [1:0]                    int_isr = 2'b0;
    reg  [63:0]                   int_y = 'b0;
    reg  [63:0]                   int_dSlackPos = 'b0;
    reg  [63:0]                   int_dSlackNeg = 'b0;
    reg  [63:0]                   int_aty = 'b0;
    reg  [63:0]                   int_colScale0 = 'b0;
    reg  [63:0]                   int_x = 'b0;
    reg  [63:0]                   int_ax = 'b0;
    reg  [63:0]                   int_colScale1 = 'b0;
    reg  [63:0]                   int_rowScale = 'b0;
    reg  [63:0]                   int_hasLower = 'b0;
    reg  [63:0]                   int_hasUpper = 'b0;
    reg                           int_dPrimalInfeasRes_val_ap_vld;
    reg  [63:0]                   int_dPrimalInfeasRes_val = 'b0;
    reg                           int_dDualInfeasRes_val_ap_vld;
    reg  [63:0]                   int_dDualInfeasRes_val = 'b0;
    reg  [31:0]                   int_nRows = 'b0;
    reg  [31:0]                   int_nCols = 'b0;
    reg  [31:0]                   int_problem_nEqs = 'b0;
    reg  [31:0]                   int_ifScaled = 'b0;
    reg  [63:0]                   int_inverse_dScale = 'b0;
    reg  [63:0]                   int_inverse_pScale = 'b0;

//------------------------Instantiation------------------


//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= {AWADDR[ADDR_BITS-1:2], {2{1'b0}}};
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 'b0;
            case (raddr)
                ADDR_AP_CTRL: begin
                    rdata[0] <= int_ap_start;
                    rdata[1] <= int_task_ap_done;
                    rdata[2] <= int_ap_idle;
                    rdata[3] <= int_ap_ready;
                    rdata[7] <= int_auto_restart;
                    rdata[9] <= int_interrupt;
                end
                ADDR_GIE: begin
                    rdata <= int_gie;
                end
                ADDR_IER: begin
                    rdata <= int_ier;
                end
                ADDR_ISR: begin
                    rdata <= int_isr;
                end
                ADDR_Y_DATA_0: begin
                    rdata <= int_y[31:0];
                end
                ADDR_Y_DATA_1: begin
                    rdata <= int_y[63:32];
                end
                ADDR_DSLACKPOS_DATA_0: begin
                    rdata <= int_dSlackPos[31:0];
                end
                ADDR_DSLACKPOS_DATA_1: begin
                    rdata <= int_dSlackPos[63:32];
                end
                ADDR_DSLACKNEG_DATA_0: begin
                    rdata <= int_dSlackNeg[31:0];
                end
                ADDR_DSLACKNEG_DATA_1: begin
                    rdata <= int_dSlackNeg[63:32];
                end
                ADDR_ATY_DATA_0: begin
                    rdata <= int_aty[31:0];
                end
                ADDR_ATY_DATA_1: begin
                    rdata <= int_aty[63:32];
                end
                ADDR_COLSCALE0_DATA_0: begin
                    rdata <= int_colScale0[31:0];
                end
                ADDR_COLSCALE0_DATA_1: begin
                    rdata <= int_colScale0[63:32];
                end
                ADDR_X_DATA_0: begin
                    rdata <= int_x[31:0];
                end
                ADDR_X_DATA_1: begin
                    rdata <= int_x[63:32];
                end
                ADDR_AX_DATA_0: begin
                    rdata <= int_ax[31:0];
                end
                ADDR_AX_DATA_1: begin
                    rdata <= int_ax[63:32];
                end
                ADDR_COLSCALE1_DATA_0: begin
                    rdata <= int_colScale1[31:0];
                end
                ADDR_COLSCALE1_DATA_1: begin
                    rdata <= int_colScale1[63:32];
                end
                ADDR_ROWSCALE_DATA_0: begin
                    rdata <= int_rowScale[31:0];
                end
                ADDR_ROWSCALE_DATA_1: begin
                    rdata <= int_rowScale[63:32];
                end
                ADDR_HASLOWER_DATA_0: begin
                    rdata <= int_hasLower[31:0];
                end
                ADDR_HASLOWER_DATA_1: begin
                    rdata <= int_hasLower[63:32];
                end
                ADDR_HASUPPER_DATA_0: begin
                    rdata <= int_hasUpper[31:0];
                end
                ADDR_HASUPPER_DATA_1: begin
                    rdata <= int_hasUpper[63:32];
                end
                ADDR_DPRIMALINFEASRES_VAL_DATA_0: begin
                    rdata <= int_dPrimalInfeasRes_val[31:0];
                end
                ADDR_DPRIMALINFEASRES_VAL_DATA_1: begin
                    rdata <= int_dPrimalInfeasRes_val[63:32];
                end
                ADDR_DPRIMALINFEASRES_VAL_CTRL: begin
                    rdata[0] <= int_dPrimalInfeasRes_val_ap_vld;
                end
                ADDR_DDUALINFEASRES_VAL_DATA_0: begin
                    rdata <= int_dDualInfeasRes_val[31:0];
                end
                ADDR_DDUALINFEASRES_VAL_DATA_1: begin
                    rdata <= int_dDualInfeasRes_val[63:32];
                end
                ADDR_DDUALINFEASRES_VAL_CTRL: begin
                    rdata[0] <= int_dDualInfeasRes_val_ap_vld;
                end
                ADDR_NROWS_DATA_0: begin
                    rdata <= int_nRows[31:0];
                end
                ADDR_NCOLS_DATA_0: begin
                    rdata <= int_nCols[31:0];
                end
                ADDR_PROBLEM_NEQS_DATA_0: begin
                    rdata <= int_problem_nEqs[31:0];
                end
                ADDR_IFSCALED_DATA_0: begin
                    rdata <= int_ifScaled[31:0];
                end
                ADDR_INVERSE_DSCALE_DATA_0: begin
                    rdata <= int_inverse_dScale[31:0];
                end
                ADDR_INVERSE_DSCALE_DATA_1: begin
                    rdata <= int_inverse_dScale[63:32];
                end
                ADDR_INVERSE_PSCALE_DATA_0: begin
                    rdata <= int_inverse_pScale[31:0];
                end
                ADDR_INVERSE_PSCALE_DATA_1: begin
                    rdata <= int_inverse_pScale[63:32];
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign interrupt         = int_interrupt;
assign ap_start          = int_ap_start;
assign task_ap_done      = (ap_done && !auto_restart_status) || auto_restart_done;
assign task_ap_ready     = ap_ready && !int_auto_restart;
assign auto_restart_done = auto_restart_status && (ap_idle && !int_ap_idle);
assign y                 = int_y;
assign dSlackPos         = int_dSlackPos;
assign dSlackNeg         = int_dSlackNeg;
assign aty               = int_aty;
assign colScale0         = int_colScale0;
assign x                 = int_x;
assign ax                = int_ax;
assign colScale1         = int_colScale1;
assign rowScale          = int_rowScale;
assign hasLower          = int_hasLower;
assign hasUpper          = int_hasUpper;
assign nRows             = int_nRows;
assign nCols             = int_nCols;
assign problem_nEqs      = int_problem_nEqs;
assign ifScaled          = int_ifScaled;
assign inverse_dScale    = int_inverse_dScale;
assign inverse_pScale    = int_inverse_pScale;
// int_interrupt
always @(posedge ACLK) begin
    if (ARESET)
        int_interrupt <= 1'b0;
    else if (ACLK_EN) begin
        if (int_gie && (|int_isr))
            int_interrupt <= 1'b1;
        else
            int_interrupt <= 1'b0;
    end
end

// int_ap_start
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_start <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0] && WDATA[0])
            int_ap_start <= 1'b1;
        else if (ap_ready)
            int_ap_start <= int_auto_restart; // clear on handshake/auto restart
    end
end

// int_ap_done
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_done <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_done <= ap_done;
    end
end

// int_task_ap_done
always @(posedge ACLK) begin
    if (ARESET)
        int_task_ap_done <= 1'b0;
    else if (ACLK_EN) begin
        if (task_ap_done)
            int_task_ap_done <= 1'b1;
        else if (ar_hs && raddr == ADDR_AP_CTRL)
            int_task_ap_done <= 1'b0; // clear on read
    end
end

// int_ap_idle
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_idle <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_idle <= ap_idle;
    end
end

// int_ap_ready
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_ready <= 1'b0;
    else if (ACLK_EN) begin
        if (task_ap_ready)
            int_ap_ready <= 1'b1;
        else if (ar_hs && raddr == ADDR_AP_CTRL)
            int_ap_ready <= 1'b0;
    end
end

// int_auto_restart
always @(posedge ACLK) begin
    if (ARESET)
        int_auto_restart <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0])
            int_auto_restart <= WDATA[7];
    end
end

// auto_restart_status
always @(posedge ACLK) begin
    if (ARESET)
        auto_restart_status <= 1'b0;
    else if (ACLK_EN) begin
        if (int_auto_restart)
            auto_restart_status <= 1'b1;
        else if (ap_idle)
            auto_restart_status <= 1'b0;
    end
end

// int_gie
always @(posedge ACLK) begin
    if (ARESET)
        int_gie <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_GIE && WSTRB[0])
            int_gie <= WDATA[0];
    end
end

// int_ier
always @(posedge ACLK) begin
    if (ARESET)
        int_ier <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IER && WSTRB[0])
            int_ier <= WDATA[1:0];
    end
end

// int_isr[0]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[0] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[0] & ap_done)
            int_isr[0] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[0] <= int_isr[0] ^ WDATA[0]; // toggle on write
    end
end

// int_isr[1]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[1] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[1] & ap_ready)
            int_isr[1] <= 1'b1;
        else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
            int_isr[1] <= int_isr[1] ^ WDATA[1]; // toggle on write
    end
end

// int_y[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_y[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Y_DATA_0)
            int_y[31:0] <= (WDATA[31:0] & wmask) | (int_y[31:0] & ~wmask);
    end
end

// int_y[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_y[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_Y_DATA_1)
            int_y[63:32] <= (WDATA[31:0] & wmask) | (int_y[63:32] & ~wmask);
    end
end

// int_dSlackPos[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_dSlackPos[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_DSLACKPOS_DATA_0)
            int_dSlackPos[31:0] <= (WDATA[31:0] & wmask) | (int_dSlackPos[31:0] & ~wmask);
    end
end

// int_dSlackPos[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_dSlackPos[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_DSLACKPOS_DATA_1)
            int_dSlackPos[63:32] <= (WDATA[31:0] & wmask) | (int_dSlackPos[63:32] & ~wmask);
    end
end

// int_dSlackNeg[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_dSlackNeg[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_DSLACKNEG_DATA_0)
            int_dSlackNeg[31:0] <= (WDATA[31:0] & wmask) | (int_dSlackNeg[31:0] & ~wmask);
    end
end

// int_dSlackNeg[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_dSlackNeg[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_DSLACKNEG_DATA_1)
            int_dSlackNeg[63:32] <= (WDATA[31:0] & wmask) | (int_dSlackNeg[63:32] & ~wmask);
    end
end

// int_aty[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_aty[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_ATY_DATA_0)
            int_aty[31:0] <= (WDATA[31:0] & wmask) | (int_aty[31:0] & ~wmask);
    end
end

// int_aty[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_aty[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_ATY_DATA_1)
            int_aty[63:32] <= (WDATA[31:0] & wmask) | (int_aty[63:32] & ~wmask);
    end
end

// int_colScale0[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_colScale0[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_COLSCALE0_DATA_0)
            int_colScale0[31:0] <= (WDATA[31:0] & wmask) | (int_colScale0[31:0] & ~wmask);
    end
end

// int_colScale0[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_colScale0[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_COLSCALE0_DATA_1)
            int_colScale0[63:32] <= (WDATA[31:0] & wmask) | (int_colScale0[63:32] & ~wmask);
    end
end

// int_x[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_x[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_X_DATA_0)
            int_x[31:0] <= (WDATA[31:0] & wmask) | (int_x[31:0] & ~wmask);
    end
end

// int_x[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_x[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_X_DATA_1)
            int_x[63:32] <= (WDATA[31:0] & wmask) | (int_x[63:32] & ~wmask);
    end
end

// int_ax[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_ax[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AX_DATA_0)
            int_ax[31:0] <= (WDATA[31:0] & wmask) | (int_ax[31:0] & ~wmask);
    end
end

// int_ax[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_ax[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AX_DATA_1)
            int_ax[63:32] <= (WDATA[31:0] & wmask) | (int_ax[63:32] & ~wmask);
    end
end

// int_colScale1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_colScale1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_COLSCALE1_DATA_0)
            int_colScale1[31:0] <= (WDATA[31:0] & wmask) | (int_colScale1[31:0] & ~wmask);
    end
end

// int_colScale1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_colScale1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_COLSCALE1_DATA_1)
            int_colScale1[63:32] <= (WDATA[31:0] & wmask) | (int_colScale1[63:32] & ~wmask);
    end
end

// int_rowScale[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_rowScale[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_ROWSCALE_DATA_0)
            int_rowScale[31:0] <= (WDATA[31:0] & wmask) | (int_rowScale[31:0] & ~wmask);
    end
end

// int_rowScale[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_rowScale[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_ROWSCALE_DATA_1)
            int_rowScale[63:32] <= (WDATA[31:0] & wmask) | (int_rowScale[63:32] & ~wmask);
    end
end

// int_hasLower[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_hasLower[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HASLOWER_DATA_0)
            int_hasLower[31:0] <= (WDATA[31:0] & wmask) | (int_hasLower[31:0] & ~wmask);
    end
end

// int_hasLower[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_hasLower[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HASLOWER_DATA_1)
            int_hasLower[63:32] <= (WDATA[31:0] & wmask) | (int_hasLower[63:32] & ~wmask);
    end
end

// int_hasUpper[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_hasUpper[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HASUPPER_DATA_0)
            int_hasUpper[31:0] <= (WDATA[31:0] & wmask) | (int_hasUpper[31:0] & ~wmask);
    end
end

// int_hasUpper[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_hasUpper[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HASUPPER_DATA_1)
            int_hasUpper[63:32] <= (WDATA[31:0] & wmask) | (int_hasUpper[63:32] & ~wmask);
    end
end

// int_dPrimalInfeasRes_val
always @(posedge ACLK) begin
    if (ARESET)
        int_dPrimalInfeasRes_val <= 0;
    else if (ACLK_EN) begin
        if (dPrimalInfeasRes_val_ap_vld)
            int_dPrimalInfeasRes_val <= dPrimalInfeasRes_val;
    end
end

// int_dPrimalInfeasRes_val_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_dPrimalInfeasRes_val_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (dPrimalInfeasRes_val_ap_vld)
            int_dPrimalInfeasRes_val_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_DPRIMALINFEASRES_VAL_CTRL)
            int_dPrimalInfeasRes_val_ap_vld <= 1'b0; // clear on read
    end
end

// int_dDualInfeasRes_val
always @(posedge ACLK) begin
    if (ARESET)
        int_dDualInfeasRes_val <= 0;
    else if (ACLK_EN) begin
        if (dDualInfeasRes_val_ap_vld)
            int_dDualInfeasRes_val <= dDualInfeasRes_val;
    end
end

// int_dDualInfeasRes_val_ap_vld
always @(posedge ACLK) begin
    if (ARESET)
        int_dDualInfeasRes_val_ap_vld <= 1'b0;
    else if (ACLK_EN) begin
        if (dDualInfeasRes_val_ap_vld)
            int_dDualInfeasRes_val_ap_vld <= 1'b1;
        else if (ar_hs && raddr == ADDR_DDUALINFEASRES_VAL_CTRL)
            int_dDualInfeasRes_val_ap_vld <= 1'b0; // clear on read
    end
end

// int_nRows[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_nRows[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_NROWS_DATA_0)
            int_nRows[31:0] <= (WDATA[31:0] & wmask) | (int_nRows[31:0] & ~wmask);
    end
end

// int_nCols[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_nCols[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_NCOLS_DATA_0)
            int_nCols[31:0] <= (WDATA[31:0] & wmask) | (int_nCols[31:0] & ~wmask);
    end
end

// int_problem_nEqs[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_problem_nEqs[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_PROBLEM_NEQS_DATA_0)
            int_problem_nEqs[31:0] <= (WDATA[31:0] & wmask) | (int_problem_nEqs[31:0] & ~wmask);
    end
end

// int_ifScaled[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_ifScaled[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IFSCALED_DATA_0)
            int_ifScaled[31:0] <= (WDATA[31:0] & wmask) | (int_ifScaled[31:0] & ~wmask);
    end
end

// int_inverse_dScale[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_inverse_dScale[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INVERSE_DSCALE_DATA_0)
            int_inverse_dScale[31:0] <= (WDATA[31:0] & wmask) | (int_inverse_dScale[31:0] & ~wmask);
    end
end

// int_inverse_dScale[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_inverse_dScale[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INVERSE_DSCALE_DATA_1)
            int_inverse_dScale[63:32] <= (WDATA[31:0] & wmask) | (int_inverse_dScale[63:32] & ~wmask);
    end
end

// int_inverse_pScale[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_inverse_pScale[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INVERSE_PSCALE_DATA_0)
            int_inverse_pScale[31:0] <= (WDATA[31:0] & wmask) | (int_inverse_pScale[31:0] & ~wmask);
    end
end

// int_inverse_pScale[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_inverse_pScale[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_INVERSE_PSCALE_DATA_1)
            int_inverse_pScale[63:32] <= (WDATA[31:0] & wmask) | (int_inverse_pScale[63:32] & ~wmask);
    end
end

//synthesis translate_off
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (int_gie & ~int_isr[0] & int_ier[0] & ap_done)
            $display ("// Interrupt Monitor : interrupt for ap_done detected @ \"%0t\"", $time);
        if (int_gie & ~int_isr[1] & int_ier[1] & ap_ready)
            $display ("// Interrupt Monitor : interrupt for ap_ready detected @ \"%0t\"", $time);
    end
end
//synthesis translate_on

//------------------------Memory logic-------------------

endmodule
