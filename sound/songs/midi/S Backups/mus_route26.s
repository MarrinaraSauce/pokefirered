	.include "MPlayDef.s"

	.equ	mus_route26_grp, voicegroup200
	.equ	mus_route26_pri, 0
	.equ	mus_route26_rev, reverb_set+50
	.equ	mus_route26_mvl, 100
	.equ	mus_route26_key, 0
	.equ	mus_route26_tbs, 1
	.equ	mus_route26_exg, 1
	.equ	mus_route26_cmp, 1

	.section .rodata
	.global	mus_route26
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_route26_1:
	.byte	KEYSH , mus_route26_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 135*mus_route26_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_route26_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N30   , Dn3 , v100
	.byte	W30
	.byte	W18
	.byte		        Ds3 
	.byte	W30
	.byte	W18
@ 001   ----------------------------------------
	.byte		        Fs3 
	.byte	W30
	.byte	W18
	.byte		N72   , Gs3 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Fs3 
	.byte	W08
	.byte		N06   , Fn3 
	.byte	W06
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
@ 003   ----------------------------------------
mus_route26_1_003:
	.byte		        Gs3 
	.byte	W06
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N06   , Fn3 
	.byte	W06
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N18   , Gs3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		        Gs3 
	.byte	W06
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		N06   , As3 
	.byte	W06
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 007   ----------------------------------------
	.byte		N24   , Fn4 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W06
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte	W06
	.byte		N24   , As3 
	.byte	W24
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N08   , Gs3 
	.byte	W08
	.byte		        Cs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N24   , Gs4 
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Fs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        As3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        Gs3 
	.byte	W23
	.byte		VOICE , 5
	.byte	W01
	.byte		N18   , An3 
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte	W06
	.byte		        100*mus_route26_mvl/mxv
	.byte		N18   , Gs3 
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte	W06
	.byte		        100*mus_route26_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		        80*mus_route26_mvl/mxv
	.byte	W06
	.byte		        70*mus_route26_mvl/mxv
	.byte	W06
	.byte		        100*mus_route26_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        100*mus_route26_mvl/mxv
	.byte		N12   , Ds3 
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        100*mus_route26_mvl/mxv
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        100*mus_route26_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        100*mus_route26_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte	W06
	.byte		        70*mus_route26_mvl/mxv
	.byte	W06
	.byte		        100*mus_route26_mvl/mxv
	.byte		N12   , An3 
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
mus_route26_1_012:
	.byte		VOL   , 100*mus_route26_mvl/mxv
	.byte		N12   , Gs3 , v100
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        100*mus_route26_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        100*mus_route26_mvl/mxv
	.byte		N12   , Gs3 
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        100*mus_route26_mvl/mxv
	.byte		N12   , An3 
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        100*mus_route26_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte	W06
	.byte		        70*mus_route26_mvl/mxv
	.byte	W06
	.byte		        90*mus_route26_mvl/mxv
	.byte		        100*mus_route26_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte	W06
	.byte		        70*mus_route26_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
mus_route26_1_013:
	.byte		VOL   , 100*mus_route26_mvl/mxv
	.byte		N24   , En3 , v100
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte	W06
	.byte		        70*mus_route26_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        100*mus_route26_mvl/mxv
	.byte		        90*mus_route26_mvl/mxv
	.byte		N24   , Ds3 
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte	W06
	.byte		        70*mus_route26_mvl/mxv
	.byte	W06
	.byte		        100*mus_route26_mvl/mxv
	.byte		N12   , Cs4 
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        100*mus_route26_mvl/mxv
	.byte		N12   , Bn3 
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        100*mus_route26_mvl/mxv
	.byte		N12   , Gs3 
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        100*mus_route26_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		        80*mus_route26_mvl/mxv
	.byte	W06
	.byte		        70*mus_route26_mvl/mxv
	.byte	W06
	.byte		        100*mus_route26_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        100*mus_route26_mvl/mxv
	.byte		N24   , Gs3 
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte	W06
	.byte		        70*mus_route26_mvl/mxv
	.byte	W06
	.byte		        100*mus_route26_mvl/mxv
	.byte		N03   , Cn4 
	.byte	W03
	.byte		N21   , Cs4 
	.byte	W03
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte	W06
	.byte		        70*mus_route26_mvl/mxv
	.byte	W06
	.byte		        100*mus_route26_mvl/mxv
	.byte		N04   , Cs3 
	.byte	W04
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	W04
@ 015   ----------------------------------------
mus_route26_1_015:
	.byte		N24   , Cs3 , v100
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte	W06
	.byte		        70*mus_route26_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte	W24
	.byte		        100*mus_route26_mvl/mxv
	.byte		N03   , Ds4 
	.byte	W03
	.byte		N21   , En4 
	.byte	W03
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte	W06
	.byte		        70*mus_route26_mvl/mxv
	.byte	W06
	.byte		        100*mus_route26_mvl/mxv
	.byte		N04   , En3 
	.byte	W04
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	W04
@ 016   ----------------------------------------
mus_route26_1_016:
	.byte		N24   , En3 , v100
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte	W06
	.byte		        70*mus_route26_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte	W24
	.byte		        100*mus_route26_mvl/mxv
	.byte		N06   , Bn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N24   , Fs3 
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte	W06
	.byte		        70*mus_route26_mvl/mxv
	.byte	W06
	.byte		        100*mus_route26_mvl/mxv
	.byte		N24   , Ds3 
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte	W06
	.byte		        70*mus_route26_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
mus_route26_1_018:
	.byte		VOL   , 100*mus_route26_mvl/mxv
	.byte		N24   , Bn2 , v100
	.byte	W06
	.byte		VOL   , 90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte	W06
	.byte		        70*mus_route26_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        100*mus_route26_mvl/mxv
	.byte	W23
	.byte		VOICE , 1
	.byte	W01
	.byte		N06   , Fn3 
	.byte	W06
	.byte	W12
	.byte		        Cs3 
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	GOTO
	 .word	mus_route26_1_003
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_route26_2:
	.byte	KEYSH , mus_route26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 80*mus_route26_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N30   , As1 , v100
	.byte	W30
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		        As2 
	.byte	W04
	.byte	W02
	.byte		N30   , Gs1 
	.byte	W30
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		        Gs2 
	.byte	W04
	.byte	W02
@ 001   ----------------------------------------
	.byte		N30   , Fs1 
	.byte	W30
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		        Fs2 
	.byte	W04
	.byte	W02
	.byte		N72   , Gs1 
	.byte	W06
	.byte		VOL   , 112*mus_route26_mvl/mxv
	.byte	W06
	.byte		        104*mus_route26_mvl/mxv
	.byte	W06
	.byte		        95*mus_route26_mvl/mxv
	.byte	W06
	.byte		        87*mus_route26_mvl/mxv
	.byte	W06
	.byte		        79*mus_route26_mvl/mxv
	.byte	W06
	.byte		        70*mus_route26_mvl/mxv
	.byte	W06
	.byte		        62*mus_route26_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte		        54*mus_route26_mvl/mxv
	.byte	W06
	.byte		        45*mus_route26_mvl/mxv
	.byte	W06
	.byte		        37*mus_route26_mvl/mxv
	.byte	W06
	.byte		        29*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte		N08   
	.byte	W08
	.byte		        Cn2 
	.byte	W08
	.byte		        Ds2 
	.byte	W08
	.byte		N24   , Cs2 
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        75*mus_route26_mvl/mxv
	.byte	W06
	.byte	W12
	.byte		        80*mus_route26_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 003   ----------------------------------------
mus_route26_2_003:
	.byte		N12   , Cs2 , v100
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        80*mus_route26_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte		N12   , Gs2 
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte		N12   , Cs2 
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte		N24   , Bn1 
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        75*mus_route26_mvl/mxv
	.byte	W06
	.byte	W12
	.byte		        80*mus_route26_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 004   ----------------------------------------
mus_route26_2_004:
	.byte		N12   , Bn1 , v100
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        80*mus_route26_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte		N24   , As1 
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        75*mus_route26_mvl/mxv
	.byte	W06
	.byte	W12
	.byte		        80*mus_route26_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 005   ----------------------------------------
mus_route26_2_005:
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        80*mus_route26_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte		N12   , As2 
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte		N12   , As1 
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte		N24   , An1 
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        75*mus_route26_mvl/mxv
	.byte	W06
	.byte	W12
	.byte		        80*mus_route26_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		        Bn2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N08   , An1 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		        Bn2 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , As2 
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        75*mus_route26_mvl/mxv
	.byte	W06
	.byte	W12
	.byte		        80*mus_route26_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_route26_2_005
	.byte		VOL   , 80*mus_route26_mvl/mxv
	.byte		N12   , As1 , v100
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte		N12   , As2 
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte		N12   , As1 
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte		N24   , Fs2 
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        75*mus_route26_mvl/mxv
	.byte	W06
	.byte	W12
	.byte		        80*mus_route26_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
@ 008   ----------------------------------------
mus_route26_2_008:
	.byte		N12   , Fs2 , v100
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        80*mus_route26_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte		N12   , Ds2 
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte		N08   , Gs2 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , Gs1 
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        75*mus_route26_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
mus_route26_2_009:
	.byte		VOL   , 80*mus_route26_mvl/mxv
	.byte		N08   , Gs2 , v100
	.byte	W08
	.byte	PEND
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , Gs1 
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        75*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte		N08   , Gs2 
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , Gs1 
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        75*mus_route26_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_route26_2_009
	.byte		N08   , Gs2 , v100
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N06   , Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W05
	.byte		VOICE , 3
	.byte	W01
	.byte		N36   , Cs4 
	.byte	W18
	.byte		VOL   , 112*mus_route26_mvl/mxv
	.byte	W06
	.byte		        104*mus_route26_mvl/mxv
	.byte	W06
	.byte		        95*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte		N36   , Ds4 
	.byte	W12
@ 011   ----------------------------------------
mus_route26_2_011:
	.byte	W06
	.byte		VOL   , 112*mus_route26_mvl/mxv
	.byte	W06
	.byte		        104*mus_route26_mvl/mxv
	.byte	W06
	.byte		        95*mus_route26_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        80*mus_route26_mvl/mxv
	.byte		N24   , En4 , v100
	.byte	W18
	.byte		VOL   , 112*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte		N36   , Fs4 
	.byte	W18
	.byte		VOL   , 112*mus_route26_mvl/mxv
	.byte	W06
	.byte		        104*mus_route26_mvl/mxv
	.byte	W06
	.byte		        95*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte		N24   , Bn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W06
	.byte		VOL   , 112*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte		N12   , An4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N36   , Gs4 
	.byte	W18
	.byte		VOL   , 112*mus_route26_mvl/mxv
	.byte	W06
	.byte		        104*mus_route26_mvl/mxv
	.byte	W06
	.byte		        95*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte		N12   , Ds4 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N36   , Fs4 
	.byte	W12
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_route26_2_011
	.byte		VOL   , 80*mus_route26_mvl/mxv
	.byte		N24   , Gs4 , v100
	.byte	W18
	.byte		VOL   , 112*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte		N60   , An4 
	.byte	W18
	.byte		VOL   , 112*mus_route26_mvl/mxv
	.byte	W06
	.byte		        104*mus_route26_mvl/mxv
	.byte	W06
	.byte		        95*mus_route26_mvl/mxv
	.byte	W06
	.byte		        87*mus_route26_mvl/mxv
	.byte	W06
	.byte		        79*mus_route26_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		        70*mus_route26_mvl/mxv
	.byte	W06
	.byte		        62*mus_route26_mvl/mxv
	.byte	W06
	.byte		        80*mus_route26_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N72   , An4 
	.byte	W18
	.byte		VOL   , 112*mus_route26_mvl/mxv
	.byte	W06
	.byte		        104*mus_route26_mvl/mxv
	.byte	W06
	.byte		        95*mus_route26_mvl/mxv
	.byte	W06
	.byte		        87*mus_route26_mvl/mxv
	.byte	W06
	.byte		        79*mus_route26_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
mus_route26_2_016:
	.byte		VOL   , 70*mus_route26_mvl/mxv
	.byte	W06
	.byte		        62*mus_route26_mvl/mxv
	.byte	W06
	.byte		        54*mus_route26_mvl/mxv
	.byte	W06
	.byte		        45*mus_route26_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        80*mus_route26_mvl/mxv
	.byte		N12   , Gs4 , v100
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N96   , Bn4 
	.byte	W18
	.byte		VOL   , 112*mus_route26_mvl/mxv
	.byte	W06
	.byte		        104*mus_route26_mvl/mxv
	.byte	W06
	.byte		        95*mus_route26_mvl/mxv
	.byte	W06
	.byte		        87*mus_route26_mvl/mxv
	.byte	W06
	.byte		        79*mus_route26_mvl/mxv
	.byte	W06
@ 017   ----------------------------------------
mus_route26_2_017:
	.byte		VOL   , 70*mus_route26_mvl/mxv
	.byte	W06
	.byte		        62*mus_route26_mvl/mxv
	.byte	W06
	.byte		        54*mus_route26_mvl/mxv
	.byte	W06
	.byte		        45*mus_route26_mvl/mxv
	.byte	W06
	.byte		        37*mus_route26_mvl/mxv
	.byte	W06
	.byte		        29*mus_route26_mvl/mxv
	.byte	W18
	.byte	PEND
	.byte		        80*mus_route26_mvl/mxv
	.byte		N72   , Ds4 , v100
	.byte	W18
	.byte		VOL   , 112*mus_route26_mvl/mxv
	.byte	W06
	.byte		        104*mus_route26_mvl/mxv
	.byte	W06
	.byte		        95*mus_route26_mvl/mxv
	.byte	W06
	.byte		        87*mus_route26_mvl/mxv
	.byte	W06
	.byte		        79*mus_route26_mvl/mxv
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	mus_route26_2_016
	.byte		VOL   , 80*mus_route26_mvl/mxv
	.byte		N06   , Ds4 , v100
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W05
	.byte		VOICE , 2
	.byte	W01
	.byte		N24   , Cs2 
	.byte	W06
	.byte		VOL   , 105*mus_route26_mvl/mxv
	.byte	W06
	.byte		        90*mus_route26_mvl/mxv
	.byte	W06
	.byte		        75*mus_route26_mvl/mxv
	.byte	W06
	.byte	W12
	.byte		        80*mus_route26_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 019   ----------------------------------------
	.byte	GOTO
	 .word	mus_route26_2_003
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_route26_3:
	.byte	KEYSH , mus_route26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 80*mus_route26_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N30   , As3 , v100
	.byte	W30
	.byte	W06
	.byte		N04   , Fn3 
	.byte	W04
	.byte	W02
	.byte		        As3 
	.byte	W04
	.byte	W02
	.byte		N30   , Cn4 
	.byte	W30
	.byte	W06
	.byte		N04   , Gs3 
	.byte	W04
	.byte	W02
	.byte		        Cn4 
	.byte	W04
	.byte	W02
@ 001   ----------------------------------------
	.byte		N30   , Cs4 
	.byte	W30
	.byte	W06
	.byte		N04   , As3 
	.byte	W04
	.byte	W02
	.byte		        Cs4 
	.byte	W04
	.byte	W02
	.byte		N72   , Ds4 
	.byte	W48
@ 002   ----------------------------------------
	.byte	W24
	.byte		N08   , Fs4 
	.byte	W08
	.byte		        Fn4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		N06   , Cs4 
	.byte	W06
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		N48   , Fn4 
	.byte	W24
@ 003   ----------------------------------------
mus_route26_3_003:
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N06   , Cs4 
	.byte	W06
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N48   , Fn4 
	.byte	W24
@ 005   ----------------------------------------
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N24   , Gs4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		N06   , Fn4 
	.byte	W06
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N54   , As4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W30
	.byte	W06
	.byte		N06   , Cn5 
	.byte	W06
	.byte	W06
	.byte		N72   , Cs5 
	.byte	W48
@ 008   ----------------------------------------
	.byte	W24
	.byte		N24   , Ds5 
	.byte	W24
	.byte		N48   , Cs5 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Cn5 
	.byte	W48
	.byte		        As4 
	.byte	W48
@ 010   ----------------------------------------
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N06   , Gs5 
	.byte	W06
	.byte		        Ds5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W05
	.byte		VOICE , 2
	.byte	W01
	.byte		N06   , An1 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	W06
	.byte		N12   , An1 
	.byte	W12
	.byte		N06   , Bn1 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 012   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte		N06   , Gs2 
	.byte	W06
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	W18
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte	W30
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte	W06
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N04   , Fs1 
	.byte	W04
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	W04
@ 015   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N04   , Cn2 
	.byte	W04
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	W04
	.byte		N04   
	.byte	W04
	.byte	W04
@ 016   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte	W24
	.byte		N96   , Bn1 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte		N48   
	.byte	W48
@ 018   ----------------------------------------
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N12   , Ds2 
	.byte	W12
	.byte		N06   , Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W05
	.byte		VOICE , 4
	.byte	W01
	.byte		N06   , Cs4 
	.byte	W06
	.byte	W12
	.byte		        Gs3 
	.byte	W06
	.byte		N48   , Fn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte	GOTO
	 .word	mus_route26_3_003
	.byte	FINE

@**************** Track 4 (Midi-Chn.10) ****************@

mus_route26_4:
	.byte	KEYSH , mus_route26_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 80*mus_route26_mvl/mxv
	.byte		N03   , En0 , v100
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Fs0 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En0 
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Fs1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 001   ----------------------------------------
	.byte		        En0 
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Fs1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v076
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
@ 002   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W24
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 003   ----------------------------------------
mus_route26_4_003:
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v076
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W24
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 004   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v076
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W24
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 005   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W24
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 006   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v076
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v076
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W24
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 007   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v076
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W24
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 008   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v076
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        En0 , v100
	.byte	W03
	.byte	W21
@ 009   ----------------------------------------
	.byte		        Fs1 
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        En0 , v100
	.byte	W03
	.byte	W21
	.byte		        Fs1 
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        En0 , v100
	.byte	W03
	.byte	W21
@ 010   ----------------------------------------
	.byte		        Fs1 
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        En0 , v100
	.byte	W03
	.byte	W21
	.byte		        Fs1 
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W24
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 011   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W24
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 012   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W24
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 013   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v076
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W24
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 014   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
@ 015   ----------------------------------------
	.byte		        En0 , v100
	.byte	W03
	.byte	W44
	.byte	W01
	.byte		        Fs1 
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
@ 016   ----------------------------------------
	.byte		        En0 , v100
	.byte	W03
	.byte	W44
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W44
	.byte	W01
@ 017   ----------------------------------------
	.byte	W48
	.byte		        Fs1 , v076
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
@ 018   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W01
	.byte		        En1 , v012
	.byte	W03
	.byte	W01
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v012
	.byte	W03
	.byte	W24
	.byte	W03
	.byte		        Fs1 , v100
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 019   ----------------------------------------
	.byte	GOTO
	 .word	mus_route26_4_003
	
	.byte	FINE

@******************************************************@
	.align	2

mus_route26:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_route26_pri	@ Priority
	.byte	mus_route26_rev	@ Reverb.

	.word	mus_route26_grp

	.word	mus_route26_1
	.word	mus_route26_2
	.word	mus_route26_3
	.word	mus_route26_4

	.end
