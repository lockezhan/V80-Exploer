# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
y { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 16
	offset_end 27
}
dSlackPos { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 28
	offset_end 39
}
dSlackNeg { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
aty { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 52
	offset_end 63
}
colScale0 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 64
	offset_end 75
}
x { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 76
	offset_end 87
}
ax { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 88
	offset_end 99
}
colScale1 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 100
	offset_end 111
}
rowScale { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 112
	offset_end 123
}
hasLower { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 124
	offset_end 135
}
hasUpper { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 136
	offset_end 147
}
dPrimalInfeasRes_val { 
	dir O
	width 64
	depth 1
	mode ap_vld
	offset 148
	offset_end 159
}
dDualInfeasRes_val { 
	dir O
	width 64
	depth 1
	mode ap_vld
	offset 172
	offset_end 183
}
nRows { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 196
	offset_end 203
}
nCols { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 204
	offset_end 211
}
problem_nEqs { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 212
	offset_end 219
}
ifScaled { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 220
	offset_end 227
}
inverse_dScale { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 228
	offset_end 239
}
inverse_pScale { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 240
	offset_end 251
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


