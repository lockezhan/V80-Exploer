-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1.2 (64-bit)
-- Tool Version Limit: 2024.05
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- 
-- ==============================================================
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity Infeasi_Res_S2_control_s_axi is
generic (
    C_S_AXI_ADDR_WIDTH    : INTEGER := 8;
    C_S_AXI_DATA_WIDTH    : INTEGER := 32);
port (
    ACLK                  :in   STD_LOGIC;
    ARESET                :in   STD_LOGIC;
    ACLK_EN               :in   STD_LOGIC;
    AWADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    AWVALID               :in   STD_LOGIC;
    AWREADY               :out  STD_LOGIC;
    WDATA                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    WSTRB                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH/8-1 downto 0);
    WVALID                :in   STD_LOGIC;
    WREADY                :out  STD_LOGIC;
    BRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    BVALID                :out  STD_LOGIC;
    BREADY                :in   STD_LOGIC;
    ARADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    ARVALID               :in   STD_LOGIC;
    ARREADY               :out  STD_LOGIC;
    RDATA                 :out  STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    RRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    RVALID                :out  STD_LOGIC;
    RREADY                :in   STD_LOGIC;
    interrupt             :out  STD_LOGIC;
    y                     :out  STD_LOGIC_VECTOR(63 downto 0);
    dSlackPos             :out  STD_LOGIC_VECTOR(63 downto 0);
    dSlackNeg             :out  STD_LOGIC_VECTOR(63 downto 0);
    aty                   :out  STD_LOGIC_VECTOR(63 downto 0);
    colScale0             :out  STD_LOGIC_VECTOR(63 downto 0);
    x                     :out  STD_LOGIC_VECTOR(63 downto 0);
    ax                    :out  STD_LOGIC_VECTOR(63 downto 0);
    colScale1             :out  STD_LOGIC_VECTOR(63 downto 0);
    rowScale              :out  STD_LOGIC_VECTOR(63 downto 0);
    hasLower              :out  STD_LOGIC_VECTOR(63 downto 0);
    hasUpper              :out  STD_LOGIC_VECTOR(63 downto 0);
    dPrimalInfeasRes_val  :in   STD_LOGIC_VECTOR(63 downto 0);
    dPrimalInfeasRes_val_ap_vld :in   STD_LOGIC;
    dDualInfeasRes_val    :in   STD_LOGIC_VECTOR(63 downto 0);
    dDualInfeasRes_val_ap_vld :in   STD_LOGIC;
    nRows                 :out  STD_LOGIC_VECTOR(31 downto 0);
    nCols                 :out  STD_LOGIC_VECTOR(31 downto 0);
    problem_nEqs          :out  STD_LOGIC_VECTOR(31 downto 0);
    ifScaled              :out  STD_LOGIC_VECTOR(31 downto 0);
    inverse_dScale        :out  STD_LOGIC_VECTOR(63 downto 0);
    inverse_pScale        :out  STD_LOGIC_VECTOR(63 downto 0);
    ap_start              :out  STD_LOGIC;
    ap_done               :in   STD_LOGIC;
    ap_ready              :in   STD_LOGIC;
    ap_idle               :in   STD_LOGIC
);
end entity Infeasi_Res_S2_control_s_axi;

-- ------------------------Address Info-------------------
-- Protocol Used: ap_ctrl_hs
--
-- 0x00 : Control signals
--        bit 0  - ap_start (Read/Write/COH)
--        bit 1  - ap_done (Read/COR)
--        bit 2  - ap_idle (Read)
--        bit 3  - ap_ready (Read/COR)
--        bit 7  - auto_restart (Read/Write)
--        bit 9  - interrupt (Read)
--        others - reserved
-- 0x04 : Global Interrupt Enable Register
--        bit 0  - Global Interrupt Enable (Read/Write)
--        others - reserved
-- 0x08 : IP Interrupt Enable Register (Read/Write)
--        bit 0 - enable ap_done interrupt (Read/Write)
--        bit 1 - enable ap_ready interrupt (Read/Write)
--        others - reserved
-- 0x0c : IP Interrupt Status Register (Read/TOW)
--        bit 0 - ap_done (Read/TOW)
--        bit 1 - ap_ready (Read/TOW)
--        others - reserved
-- 0x10 : Data signal of y
--        bit 31~0 - y[31:0] (Read/Write)
-- 0x14 : Data signal of y
--        bit 31~0 - y[63:32] (Read/Write)
-- 0x18 : reserved
-- 0x1c : Data signal of dSlackPos
--        bit 31~0 - dSlackPos[31:0] (Read/Write)
-- 0x20 : Data signal of dSlackPos
--        bit 31~0 - dSlackPos[63:32] (Read/Write)
-- 0x24 : reserved
-- 0x28 : Data signal of dSlackNeg
--        bit 31~0 - dSlackNeg[31:0] (Read/Write)
-- 0x2c : Data signal of dSlackNeg
--        bit 31~0 - dSlackNeg[63:32] (Read/Write)
-- 0x30 : reserved
-- 0x34 : Data signal of aty
--        bit 31~0 - aty[31:0] (Read/Write)
-- 0x38 : Data signal of aty
--        bit 31~0 - aty[63:32] (Read/Write)
-- 0x3c : reserved
-- 0x40 : Data signal of colScale0
--        bit 31~0 - colScale0[31:0] (Read/Write)
-- 0x44 : Data signal of colScale0
--        bit 31~0 - colScale0[63:32] (Read/Write)
-- 0x48 : reserved
-- 0x4c : Data signal of x
--        bit 31~0 - x[31:0] (Read/Write)
-- 0x50 : Data signal of x
--        bit 31~0 - x[63:32] (Read/Write)
-- 0x54 : reserved
-- 0x58 : Data signal of ax
--        bit 31~0 - ax[31:0] (Read/Write)
-- 0x5c : Data signal of ax
--        bit 31~0 - ax[63:32] (Read/Write)
-- 0x60 : reserved
-- 0x64 : Data signal of colScale1
--        bit 31~0 - colScale1[31:0] (Read/Write)
-- 0x68 : Data signal of colScale1
--        bit 31~0 - colScale1[63:32] (Read/Write)
-- 0x6c : reserved
-- 0x70 : Data signal of rowScale
--        bit 31~0 - rowScale[31:0] (Read/Write)
-- 0x74 : Data signal of rowScale
--        bit 31~0 - rowScale[63:32] (Read/Write)
-- 0x78 : reserved
-- 0x7c : Data signal of hasLower
--        bit 31~0 - hasLower[31:0] (Read/Write)
-- 0x80 : Data signal of hasLower
--        bit 31~0 - hasLower[63:32] (Read/Write)
-- 0x84 : reserved
-- 0x88 : Data signal of hasUpper
--        bit 31~0 - hasUpper[31:0] (Read/Write)
-- 0x8c : Data signal of hasUpper
--        bit 31~0 - hasUpper[63:32] (Read/Write)
-- 0x90 : reserved
-- 0x94 : Data signal of dPrimalInfeasRes_val
--        bit 31~0 - dPrimalInfeasRes_val[31:0] (Read)
-- 0x98 : Data signal of dPrimalInfeasRes_val
--        bit 31~0 - dPrimalInfeasRes_val[63:32] (Read)
-- 0x9c : Control signal of dPrimalInfeasRes_val
--        bit 0  - dPrimalInfeasRes_val_ap_vld (Read/COR)
--        others - reserved
-- 0xac : Data signal of dDualInfeasRes_val
--        bit 31~0 - dDualInfeasRes_val[31:0] (Read)
-- 0xb0 : Data signal of dDualInfeasRes_val
--        bit 31~0 - dDualInfeasRes_val[63:32] (Read)
-- 0xb4 : Control signal of dDualInfeasRes_val
--        bit 0  - dDualInfeasRes_val_ap_vld (Read/COR)
--        others - reserved
-- 0xc4 : Data signal of nRows
--        bit 31~0 - nRows[31:0] (Read/Write)
-- 0xc8 : reserved
-- 0xcc : Data signal of nCols
--        bit 31~0 - nCols[31:0] (Read/Write)
-- 0xd0 : reserved
-- 0xd4 : Data signal of problem_nEqs
--        bit 31~0 - problem_nEqs[31:0] (Read/Write)
-- 0xd8 : reserved
-- 0xdc : Data signal of ifScaled
--        bit 31~0 - ifScaled[31:0] (Read/Write)
-- 0xe0 : reserved
-- 0xe4 : Data signal of inverse_dScale
--        bit 31~0 - inverse_dScale[31:0] (Read/Write)
-- 0xe8 : Data signal of inverse_dScale
--        bit 31~0 - inverse_dScale[63:32] (Read/Write)
-- 0xec : reserved
-- 0xf0 : Data signal of inverse_pScale
--        bit 31~0 - inverse_pScale[31:0] (Read/Write)
-- 0xf4 : Data signal of inverse_pScale
--        bit 31~0 - inverse_pScale[63:32] (Read/Write)
-- 0xf8 : reserved
-- (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

architecture behave of Infeasi_Res_S2_control_s_axi is
    type states is (wridle, wrdata, wrresp, wrreset, rdidle, rddata, rdreset);  -- read and write fsm states
    signal wstate  : states := wrreset;
    signal rstate  : states := rdreset;
    signal wnext, rnext: states;
    constant ADDR_AP_CTRL                     : INTEGER := 16#00#;
    constant ADDR_GIE                         : INTEGER := 16#04#;
    constant ADDR_IER                         : INTEGER := 16#08#;
    constant ADDR_ISR                         : INTEGER := 16#0c#;
    constant ADDR_Y_DATA_0                    : INTEGER := 16#10#;
    constant ADDR_Y_DATA_1                    : INTEGER := 16#14#;
    constant ADDR_Y_CTRL                      : INTEGER := 16#18#;
    constant ADDR_DSLACKPOS_DATA_0            : INTEGER := 16#1c#;
    constant ADDR_DSLACKPOS_DATA_1            : INTEGER := 16#20#;
    constant ADDR_DSLACKPOS_CTRL              : INTEGER := 16#24#;
    constant ADDR_DSLACKNEG_DATA_0            : INTEGER := 16#28#;
    constant ADDR_DSLACKNEG_DATA_1            : INTEGER := 16#2c#;
    constant ADDR_DSLACKNEG_CTRL              : INTEGER := 16#30#;
    constant ADDR_ATY_DATA_0                  : INTEGER := 16#34#;
    constant ADDR_ATY_DATA_1                  : INTEGER := 16#38#;
    constant ADDR_ATY_CTRL                    : INTEGER := 16#3c#;
    constant ADDR_COLSCALE0_DATA_0            : INTEGER := 16#40#;
    constant ADDR_COLSCALE0_DATA_1            : INTEGER := 16#44#;
    constant ADDR_COLSCALE0_CTRL              : INTEGER := 16#48#;
    constant ADDR_X_DATA_0                    : INTEGER := 16#4c#;
    constant ADDR_X_DATA_1                    : INTEGER := 16#50#;
    constant ADDR_X_CTRL                      : INTEGER := 16#54#;
    constant ADDR_AX_DATA_0                   : INTEGER := 16#58#;
    constant ADDR_AX_DATA_1                   : INTEGER := 16#5c#;
    constant ADDR_AX_CTRL                     : INTEGER := 16#60#;
    constant ADDR_COLSCALE1_DATA_0            : INTEGER := 16#64#;
    constant ADDR_COLSCALE1_DATA_1            : INTEGER := 16#68#;
    constant ADDR_COLSCALE1_CTRL              : INTEGER := 16#6c#;
    constant ADDR_ROWSCALE_DATA_0             : INTEGER := 16#70#;
    constant ADDR_ROWSCALE_DATA_1             : INTEGER := 16#74#;
    constant ADDR_ROWSCALE_CTRL               : INTEGER := 16#78#;
    constant ADDR_HASLOWER_DATA_0             : INTEGER := 16#7c#;
    constant ADDR_HASLOWER_DATA_1             : INTEGER := 16#80#;
    constant ADDR_HASLOWER_CTRL               : INTEGER := 16#84#;
    constant ADDR_HASUPPER_DATA_0             : INTEGER := 16#88#;
    constant ADDR_HASUPPER_DATA_1             : INTEGER := 16#8c#;
    constant ADDR_HASUPPER_CTRL               : INTEGER := 16#90#;
    constant ADDR_DPRIMALINFEASRES_VAL_DATA_0 : INTEGER := 16#94#;
    constant ADDR_DPRIMALINFEASRES_VAL_DATA_1 : INTEGER := 16#98#;
    constant ADDR_DPRIMALINFEASRES_VAL_CTRL   : INTEGER := 16#9c#;
    constant ADDR_DDUALINFEASRES_VAL_DATA_0   : INTEGER := 16#ac#;
    constant ADDR_DDUALINFEASRES_VAL_DATA_1   : INTEGER := 16#b0#;
    constant ADDR_DDUALINFEASRES_VAL_CTRL     : INTEGER := 16#b4#;
    constant ADDR_NROWS_DATA_0                : INTEGER := 16#c4#;
    constant ADDR_NROWS_CTRL                  : INTEGER := 16#c8#;
    constant ADDR_NCOLS_DATA_0                : INTEGER := 16#cc#;
    constant ADDR_NCOLS_CTRL                  : INTEGER := 16#d0#;
    constant ADDR_PROBLEM_NEQS_DATA_0         : INTEGER := 16#d4#;
    constant ADDR_PROBLEM_NEQS_CTRL           : INTEGER := 16#d8#;
    constant ADDR_IFSCALED_DATA_0             : INTEGER := 16#dc#;
    constant ADDR_IFSCALED_CTRL               : INTEGER := 16#e0#;
    constant ADDR_INVERSE_DSCALE_DATA_0       : INTEGER := 16#e4#;
    constant ADDR_INVERSE_DSCALE_DATA_1       : INTEGER := 16#e8#;
    constant ADDR_INVERSE_DSCALE_CTRL         : INTEGER := 16#ec#;
    constant ADDR_INVERSE_PSCALE_DATA_0       : INTEGER := 16#f0#;
    constant ADDR_INVERSE_PSCALE_DATA_1       : INTEGER := 16#f4#;
    constant ADDR_INVERSE_PSCALE_CTRL         : INTEGER := 16#f8#;
    constant ADDR_BITS         : INTEGER := 8;

    signal waddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal wmask               : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal aw_hs               : STD_LOGIC;
    signal w_hs                : STD_LOGIC;
    signal rdata_data          : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal ar_hs               : STD_LOGIC;
    signal raddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal AWREADY_t           : STD_LOGIC;
    signal WREADY_t            : STD_LOGIC;
    signal ARREADY_t           : STD_LOGIC;
    signal RVALID_t            : STD_LOGIC;
    -- internal registers
    signal int_ap_idle         : STD_LOGIC := '0';
    signal int_ap_ready        : STD_LOGIC := '0';
    signal task_ap_ready       : STD_LOGIC;
    signal int_ap_done         : STD_LOGIC := '0';
    signal task_ap_done        : STD_LOGIC;
    signal int_task_ap_done    : STD_LOGIC := '0';
    signal int_ap_start        : STD_LOGIC := '0';
    signal int_interrupt       : STD_LOGIC := '0';
    signal int_auto_restart    : STD_LOGIC := '0';
    signal auto_restart_status : STD_LOGIC := '0';
    signal auto_restart_done   : STD_LOGIC;
    signal int_gie             : STD_LOGIC := '0';
    signal int_ier             : UNSIGNED(1 downto 0) := (others => '0');
    signal int_isr             : UNSIGNED(1 downto 0) := (others => '0');
    signal int_y               : UNSIGNED(63 downto 0) := (others => '0');
    signal int_dSlackPos       : UNSIGNED(63 downto 0) := (others => '0');
    signal int_dSlackNeg       : UNSIGNED(63 downto 0) := (others => '0');
    signal int_aty             : UNSIGNED(63 downto 0) := (others => '0');
    signal int_colScale0       : UNSIGNED(63 downto 0) := (others => '0');
    signal int_x               : UNSIGNED(63 downto 0) := (others => '0');
    signal int_ax              : UNSIGNED(63 downto 0) := (others => '0');
    signal int_colScale1       : UNSIGNED(63 downto 0) := (others => '0');
    signal int_rowScale        : UNSIGNED(63 downto 0) := (others => '0');
    signal int_hasLower        : UNSIGNED(63 downto 0) := (others => '0');
    signal int_hasUpper        : UNSIGNED(63 downto 0) := (others => '0');
    signal int_dPrimalInfeasRes_val_ap_vld : STD_LOGIC;
    signal int_dPrimalInfeasRes_val : UNSIGNED(63 downto 0) := (others => '0');
    signal int_dDualInfeasRes_val_ap_vld : STD_LOGIC;
    signal int_dDualInfeasRes_val : UNSIGNED(63 downto 0) := (others => '0');
    signal int_nRows           : UNSIGNED(31 downto 0) := (others => '0');
    signal int_nCols           : UNSIGNED(31 downto 0) := (others => '0');
    signal int_problem_nEqs    : UNSIGNED(31 downto 0) := (others => '0');
    signal int_ifScaled        : UNSIGNED(31 downto 0) := (others => '0');
    signal int_inverse_dScale  : UNSIGNED(63 downto 0) := (others => '0');
    signal int_inverse_pScale  : UNSIGNED(63 downto 0) := (others => '0');


begin
-- ----------------------- Instantiation------------------


-- ----------------------- AXI WRITE ---------------------
    AWREADY_t <=  '1' when wstate = wridle else '0';
    AWREADY   <=  AWREADY_t;
    WREADY_t  <=  '1' when wstate = wrdata else '0';
    WREADY    <=  WREADY_t;
    BRESP     <=  "00";  -- OKAY
    BVALID    <=  '1' when wstate = wrresp else '0';
    wmask     <=  (31 downto 24 => WSTRB(3), 23 downto 16 => WSTRB(2), 15 downto 8 => WSTRB(1), 7 downto 0 => WSTRB(0));
    aw_hs     <=  AWVALID and AWREADY_t;
    w_hs      <=  WVALID and WREADY_t;

    -- write FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                wstate <= wrreset;
            elsif (ACLK_EN = '1') then
                wstate <= wnext;
            end if;
        end if;
    end process;

    process (wstate, AWVALID, WVALID, BREADY)
    begin
        case (wstate) is
        when wridle =>
            if (AWVALID = '1') then
                wnext <= wrdata;
            else
                wnext <= wridle;
            end if;
        when wrdata =>
            if (WVALID = '1') then
                wnext <= wrresp;
            else
                wnext <= wrdata;
            end if;
        when wrresp =>
            if (BREADY = '1') then
                wnext <= wridle;
            else
                wnext <= wrresp;
            end if;
        when others =>
            wnext <= wridle;
        end case;
    end process;

    waddr_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (aw_hs = '1') then
                    waddr <= UNSIGNED(AWADDR(ADDR_BITS-1 downto 2) & (1 downto 0 => '0'));
                end if;
            end if;
        end if;
    end process;

-- ----------------------- AXI READ ----------------------
    ARREADY_t <= '1' when (rstate = rdidle) else '0';
    ARREADY <= ARREADY_t;
    RDATA   <= STD_LOGIC_VECTOR(rdata_data);
    RRESP   <= "00";  -- OKAY
    RVALID_t  <= '1' when (rstate = rddata) else '0';
    RVALID    <= RVALID_t;
    ar_hs   <= ARVALID and ARREADY_t;
    raddr   <= UNSIGNED(ARADDR(ADDR_BITS-1 downto 0));

    -- read FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                rstate <= rdreset;
            elsif (ACLK_EN = '1') then
                rstate <= rnext;
            end if;
        end if;
    end process;

    process (rstate, ARVALID, RREADY, RVALID_t)
    begin
        case (rstate) is
        when rdidle =>
            if (ARVALID = '1') then
                rnext <= rddata;
            else
                rnext <= rdidle;
            end if;
        when rddata =>
            if (RREADY = '1' and RVALID_t = '1') then
                rnext <= rdidle;
            else
                rnext <= rddata;
            end if;
        when others =>
            rnext <= rdidle;
        end case;
    end process;

    rdata_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    rdata_data <= (others => '0');
                    case (TO_INTEGER(raddr)) is
                    when ADDR_AP_CTRL =>
                        rdata_data(9) <= int_interrupt;
                        rdata_data(7) <= int_auto_restart;
                        rdata_data(3) <= int_ap_ready;
                        rdata_data(2) <= int_ap_idle;
                        rdata_data(1) <= int_task_ap_done;
                        rdata_data(0) <= int_ap_start;
                    when ADDR_GIE =>
                        rdata_data(0) <= int_gie;
                    when ADDR_IER =>
                        rdata_data(1 downto 0) <= int_ier;
                    when ADDR_ISR =>
                        rdata_data(1 downto 0) <= int_isr;
                    when ADDR_Y_DATA_0 =>
                        rdata_data <= RESIZE(int_y(31 downto 0), 32);
                    when ADDR_Y_DATA_1 =>
                        rdata_data <= RESIZE(int_y(63 downto 32), 32);
                    when ADDR_DSLACKPOS_DATA_0 =>
                        rdata_data <= RESIZE(int_dSlackPos(31 downto 0), 32);
                    when ADDR_DSLACKPOS_DATA_1 =>
                        rdata_data <= RESIZE(int_dSlackPos(63 downto 32), 32);
                    when ADDR_DSLACKNEG_DATA_0 =>
                        rdata_data <= RESIZE(int_dSlackNeg(31 downto 0), 32);
                    when ADDR_DSLACKNEG_DATA_1 =>
                        rdata_data <= RESIZE(int_dSlackNeg(63 downto 32), 32);
                    when ADDR_ATY_DATA_0 =>
                        rdata_data <= RESIZE(int_aty(31 downto 0), 32);
                    when ADDR_ATY_DATA_1 =>
                        rdata_data <= RESIZE(int_aty(63 downto 32), 32);
                    when ADDR_COLSCALE0_DATA_0 =>
                        rdata_data <= RESIZE(int_colScale0(31 downto 0), 32);
                    when ADDR_COLSCALE0_DATA_1 =>
                        rdata_data <= RESIZE(int_colScale0(63 downto 32), 32);
                    when ADDR_X_DATA_0 =>
                        rdata_data <= RESIZE(int_x(31 downto 0), 32);
                    when ADDR_X_DATA_1 =>
                        rdata_data <= RESIZE(int_x(63 downto 32), 32);
                    when ADDR_AX_DATA_0 =>
                        rdata_data <= RESIZE(int_ax(31 downto 0), 32);
                    when ADDR_AX_DATA_1 =>
                        rdata_data <= RESIZE(int_ax(63 downto 32), 32);
                    when ADDR_COLSCALE1_DATA_0 =>
                        rdata_data <= RESIZE(int_colScale1(31 downto 0), 32);
                    when ADDR_COLSCALE1_DATA_1 =>
                        rdata_data <= RESIZE(int_colScale1(63 downto 32), 32);
                    when ADDR_ROWSCALE_DATA_0 =>
                        rdata_data <= RESIZE(int_rowScale(31 downto 0), 32);
                    when ADDR_ROWSCALE_DATA_1 =>
                        rdata_data <= RESIZE(int_rowScale(63 downto 32), 32);
                    when ADDR_HASLOWER_DATA_0 =>
                        rdata_data <= RESIZE(int_hasLower(31 downto 0), 32);
                    when ADDR_HASLOWER_DATA_1 =>
                        rdata_data <= RESIZE(int_hasLower(63 downto 32), 32);
                    when ADDR_HASUPPER_DATA_0 =>
                        rdata_data <= RESIZE(int_hasUpper(31 downto 0), 32);
                    when ADDR_HASUPPER_DATA_1 =>
                        rdata_data <= RESIZE(int_hasUpper(63 downto 32), 32);
                    when ADDR_DPRIMALINFEASRES_VAL_DATA_0 =>
                        rdata_data <= RESIZE(int_dPrimalInfeasRes_val(31 downto 0), 32);
                    when ADDR_DPRIMALINFEASRES_VAL_DATA_1 =>
                        rdata_data <= RESIZE(int_dPrimalInfeasRes_val(63 downto 32), 32);
                    when ADDR_DPRIMALINFEASRES_VAL_CTRL =>
                        rdata_data(0) <= int_dPrimalInfeasRes_val_ap_vld;
                    when ADDR_DDUALINFEASRES_VAL_DATA_0 =>
                        rdata_data <= RESIZE(int_dDualInfeasRes_val(31 downto 0), 32);
                    when ADDR_DDUALINFEASRES_VAL_DATA_1 =>
                        rdata_data <= RESIZE(int_dDualInfeasRes_val(63 downto 32), 32);
                    when ADDR_DDUALINFEASRES_VAL_CTRL =>
                        rdata_data(0) <= int_dDualInfeasRes_val_ap_vld;
                    when ADDR_NROWS_DATA_0 =>
                        rdata_data <= RESIZE(int_nRows(31 downto 0), 32);
                    when ADDR_NCOLS_DATA_0 =>
                        rdata_data <= RESIZE(int_nCols(31 downto 0), 32);
                    when ADDR_PROBLEM_NEQS_DATA_0 =>
                        rdata_data <= RESIZE(int_problem_nEqs(31 downto 0), 32);
                    when ADDR_IFSCALED_DATA_0 =>
                        rdata_data <= RESIZE(int_ifScaled(31 downto 0), 32);
                    when ADDR_INVERSE_DSCALE_DATA_0 =>
                        rdata_data <= RESIZE(int_inverse_dScale(31 downto 0), 32);
                    when ADDR_INVERSE_DSCALE_DATA_1 =>
                        rdata_data <= RESIZE(int_inverse_dScale(63 downto 32), 32);
                    when ADDR_INVERSE_PSCALE_DATA_0 =>
                        rdata_data <= RESIZE(int_inverse_pScale(31 downto 0), 32);
                    when ADDR_INVERSE_PSCALE_DATA_1 =>
                        rdata_data <= RESIZE(int_inverse_pScale(63 downto 32), 32);
                    when others =>
                        NULL;
                    end case;
                end if;
            end if;
        end if;
    end process;

-- ----------------------- Register logic ----------------
    interrupt            <= int_interrupt;
    ap_start             <= int_ap_start;
    task_ap_done         <= (ap_done and not auto_restart_status) or auto_restart_done;
    task_ap_ready        <= ap_ready and not int_auto_restart;
    auto_restart_done    <= auto_restart_status and (ap_idle and not int_ap_idle);
    y                    <= STD_LOGIC_VECTOR(int_y);
    dSlackPos            <= STD_LOGIC_VECTOR(int_dSlackPos);
    dSlackNeg            <= STD_LOGIC_VECTOR(int_dSlackNeg);
    aty                  <= STD_LOGIC_VECTOR(int_aty);
    colScale0            <= STD_LOGIC_VECTOR(int_colScale0);
    x                    <= STD_LOGIC_VECTOR(int_x);
    ax                   <= STD_LOGIC_VECTOR(int_ax);
    colScale1            <= STD_LOGIC_VECTOR(int_colScale1);
    rowScale             <= STD_LOGIC_VECTOR(int_rowScale);
    hasLower             <= STD_LOGIC_VECTOR(int_hasLower);
    hasUpper             <= STD_LOGIC_VECTOR(int_hasUpper);
    nRows                <= STD_LOGIC_VECTOR(int_nRows);
    nCols                <= STD_LOGIC_VECTOR(int_nCols);
    problem_nEqs         <= STD_LOGIC_VECTOR(int_problem_nEqs);
    ifScaled             <= STD_LOGIC_VECTOR(int_ifScaled);
    inverse_dScale       <= STD_LOGIC_VECTOR(int_inverse_dScale);
    inverse_pScale       <= STD_LOGIC_VECTOR(int_inverse_pScale);

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_interrupt <= '0';
            elsif (ACLK_EN = '1') then
                if (int_gie = '1' and (int_isr(0) or int_isr(1)) = '1') then
                    int_interrupt <= '1';
                else
                    int_interrupt <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_start <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_AP_CTRL and WSTRB(0) = '1' and WDATA(0) = '1') then
                    int_ap_start <= '1';
                elsif (ap_ready = '1') then
                    int_ap_start <= int_auto_restart; -- clear on handshake/auto restart
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_done <= '0';
            elsif (ACLK_EN = '1') then
                if (true) then
                    int_ap_done <= ap_done;
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_task_ap_done <= '0';
            elsif (ACLK_EN = '1') then
                if (task_ap_done = '1') then
                    int_task_ap_done <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_AP_CTRL) then
                    int_task_ap_done <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_idle <= '0';
            elsif (ACLK_EN = '1') then
                if (true) then
                    int_ap_idle <= ap_idle;
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_ready <= '0';
            elsif (ACLK_EN = '1') then
                if (task_ap_ready = '1') then
                    int_ap_ready <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_AP_CTRL) then
                    int_ap_ready <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_auto_restart <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_AP_CTRL and WSTRB(0) = '1') then
                    int_auto_restart <= WDATA(7);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                auto_restart_status <= '0';
            elsif (ACLK_EN = '1') then
                if (int_auto_restart = '1') then
                    auto_restart_status <= '1';
                elsif (ap_idle = '1') then
                    auto_restart_status <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_gie <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_GIE and WSTRB(0) = '1') then
                    int_gie <= WDATA(0);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ier <= (others=>'0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_IER and WSTRB(0) = '1') then
                    int_ier <= UNSIGNED(WDATA(1 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_isr(0) <= '0';
            elsif (ACLK_EN = '1') then
                if (int_ier(0) = '1' and ap_done = '1') then
                    int_isr(0) <= '1';
                elsif (w_hs = '1' and waddr = ADDR_ISR and WSTRB(0) = '1') then
                    int_isr(0) <= int_isr(0) xor WDATA(0); -- toggle on write
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_isr(1) <= '0';
            elsif (ACLK_EN = '1') then
                if (int_ier(1) = '1' and ap_ready = '1') then
                    int_isr(1) <= '1';
                elsif (w_hs = '1' and waddr = ADDR_ISR and WSTRB(0) = '1') then
                    int_isr(1) <= int_isr(1) xor WDATA(1); -- toggle on write
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_y(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Y_DATA_0) then
                    int_y(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_y(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_y(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_Y_DATA_1) then
                    int_y(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_y(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_dSlackPos(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_DSLACKPOS_DATA_0) then
                    int_dSlackPos(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_dSlackPos(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_dSlackPos(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_DSLACKPOS_DATA_1) then
                    int_dSlackPos(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_dSlackPos(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_dSlackNeg(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_DSLACKNEG_DATA_0) then
                    int_dSlackNeg(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_dSlackNeg(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_dSlackNeg(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_DSLACKNEG_DATA_1) then
                    int_dSlackNeg(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_dSlackNeg(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_aty(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_ATY_DATA_0) then
                    int_aty(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_aty(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_aty(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_ATY_DATA_1) then
                    int_aty(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_aty(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_colScale0(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_COLSCALE0_DATA_0) then
                    int_colScale0(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_colScale0(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_colScale0(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_COLSCALE0_DATA_1) then
                    int_colScale0(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_colScale0(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_x(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_X_DATA_0) then
                    int_x(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_x(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_x(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_X_DATA_1) then
                    int_x(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_x(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ax(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_AX_DATA_0) then
                    int_ax(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_ax(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ax(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_AX_DATA_1) then
                    int_ax(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_ax(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_colScale1(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_COLSCALE1_DATA_0) then
                    int_colScale1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_colScale1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_colScale1(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_COLSCALE1_DATA_1) then
                    int_colScale1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_colScale1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_rowScale(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_ROWSCALE_DATA_0) then
                    int_rowScale(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_rowScale(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_rowScale(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_ROWSCALE_DATA_1) then
                    int_rowScale(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_rowScale(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_hasLower(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_HASLOWER_DATA_0) then
                    int_hasLower(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_hasLower(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_hasLower(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_HASLOWER_DATA_1) then
                    int_hasLower(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_hasLower(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_hasUpper(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_HASUPPER_DATA_0) then
                    int_hasUpper(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_hasUpper(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_hasUpper(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_HASUPPER_DATA_1) then
                    int_hasUpper(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_hasUpper(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_dPrimalInfeasRes_val <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (dPrimalInfeasRes_val_ap_vld = '1') then
                    int_dPrimalInfeasRes_val <= UNSIGNED(dPrimalInfeasRes_val);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_dPrimalInfeasRes_val_ap_vld <= '0';
            elsif (ACLK_EN = '1') then
                if (dPrimalInfeasRes_val_ap_vld = '1') then
                    int_dPrimalInfeasRes_val_ap_vld <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_DPRIMALINFEASRES_VAL_CTRL) then
                    int_dPrimalInfeasRes_val_ap_vld <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_dDualInfeasRes_val <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (dDualInfeasRes_val_ap_vld = '1') then
                    int_dDualInfeasRes_val <= UNSIGNED(dDualInfeasRes_val);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_dDualInfeasRes_val_ap_vld <= '0';
            elsif (ACLK_EN = '1') then
                if (dDualInfeasRes_val_ap_vld = '1') then
                    int_dDualInfeasRes_val_ap_vld <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_DDUALINFEASRES_VAL_CTRL) then
                    int_dDualInfeasRes_val_ap_vld <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_nRows(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_NROWS_DATA_0) then
                    int_nRows(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_nRows(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_nCols(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_NCOLS_DATA_0) then
                    int_nCols(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_nCols(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_problem_nEqs(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_PROBLEM_NEQS_DATA_0) then
                    int_problem_nEqs(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_problem_nEqs(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ifScaled(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_IFSCALED_DATA_0) then
                    int_ifScaled(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_ifScaled(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_inverse_dScale(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INVERSE_DSCALE_DATA_0) then
                    int_inverse_dScale(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_inverse_dScale(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_inverse_dScale(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INVERSE_DSCALE_DATA_1) then
                    int_inverse_dScale(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_inverse_dScale(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_inverse_pScale(31 downto 0) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INVERSE_PSCALE_DATA_0) then
                    int_inverse_pScale(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_inverse_pScale(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_inverse_pScale(63 downto 32) <= (others => '0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_INVERSE_PSCALE_DATA_1) then
                    int_inverse_pScale(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_inverse_pScale(63 downto 32));
                end if;
            end if;
        end if;
    end process;


-- ----------------------- Memory logic ------------------

end architecture behave;
