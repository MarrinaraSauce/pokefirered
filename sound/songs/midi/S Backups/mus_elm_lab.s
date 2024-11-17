	.include "MPlayDef.s"

	.equ	mus_elm_lab_grp, voicegroup203
	.equ	mus_elm_lab_pri, 0
	.equ	mus_elm_lab_rev, reverb_set+50
	.equ	mus_elm_lab_mvl, 100
	.equ	mus_elm_lab_key, 0
	.equ	mus_elm_lab_tbs, 1
	.equ	mus_elm_lab_exg, 1
	.equ	mus_elm_lab_cmp, 1

	.section .rodata
	.global	mus_elm_lab
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_elm_lab_1:
	.byte	KEYSH , mus_elm_lab_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 134*mus_elm_lab_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_elm_lab_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_elm_lab_mvl/mxv
	.byte		N12   , Fn2 , v100
	.byte	W06
	.byte		VOL   , 80*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        100*mus_elm_lab_mvl/mxv
	.byte		N12   , Gn2 
	.byte	W06
	.byte		VOL   , 80*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        100*mus_elm_lab_mvl/mxv
	.byte		N12   , An2 
	.byte	W06
	.byte		VOL   , 80*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        100*mus_elm_lab_mvl/mxv
	.byte		N12   , Bn2 
	.byte	W06
	.byte		VOL   , 80*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        100*mus_elm_lab_mvl/mxv
	.byte		N48   , Cn3 
	.byte	W06
	.byte		VOL   , 88*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        75*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        63*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        50*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        38*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        25*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        13*mus_elm_lab_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        100*mus_elm_lab_mvl/mxv
	.byte		N12   , As2 
	.byte	W06
	.byte		VOL   , 80*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        100*mus_elm_lab_mvl/mxv
	.byte		N12   , An2 
	.byte	W06
	.byte		VOL   , 80*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        100*mus_elm_lab_mvl/mxv
	.byte		N12   , Gn2 
	.byte	W06
	.byte		VOL   , 80*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        100*mus_elm_lab_mvl/mxv
	.byte		N12   , Cn3 
	.byte	W06
	.byte		VOL   , 80*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte	W36
	.byte		        100*mus_elm_lab_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W06
	.byte		VOL   , 80*mus_elm_lab_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
	.byte	W12
	.byte		        100*mus_elm_lab_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 80*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte	W12
	.byte		        100*mus_elm_lab_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 80*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte	W36
	.byte		        100*mus_elm_lab_mvl/mxv
	.byte		N12   , An3 
	.byte	W06
	.byte		VOL   , 80*mus_elm_lab_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte	W12
	.byte		        100*mus_elm_lab_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 80*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte	W12
	.byte		        100*mus_elm_lab_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 80*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte	W12
	.byte		        100*mus_elm_lab_mvl/mxv
	.byte		N12   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 004   ----------------------------------------
mus_elm_lab_1_004:
	.byte		N24   , Cn4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N48   , Fn4 
	.byte	W06
	.byte		VOL   , 88*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        75*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        63*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        50*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        38*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        25*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        13*mus_elm_lab_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
mus_elm_lab_1_005:
	.byte		VOL   , 100*mus_elm_lab_mvl/mxv
	.byte		N12   , An3 , v100
	.byte	W12
	.byte	PEND
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N48   
	.byte	W06
	.byte		VOL   , 95*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        90*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        85*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        80*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        75*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        70*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        65*mus_elm_lab_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_elm_lab_1_005
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W06
	.byte		VOL   , 95*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        90*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        85*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        100*mus_elm_lab_mvl/mxv
	.byte		N48   , Dn3 
	.byte	W06
	.byte		VOL   , 95*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        90*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        85*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        80*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        75*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        70*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        65*mus_elm_lab_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
mus_elm_lab_1_008:
	.byte		VOL   , 100*mus_elm_lab_mvl/mxv
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte	PEND
	.byte		        En3 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N48   , En3 
	.byte	W06
	.byte		VOL   , 95*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        90*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        85*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        80*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        75*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        70*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        65*mus_elm_lab_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
mus_elm_lab_1_009:
	.byte		VOL   , 100*mus_elm_lab_mvl/mxv
	.byte		N12   , Gn3 , v100
	.byte	W12
	.byte	PEND
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N48   , Fn3 
	.byte	W06
	.byte		VOL   , 95*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        90*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        85*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        80*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        75*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        70*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        65*mus_elm_lab_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_elm_lab_1_009
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 95*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        90*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        85*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        100*mus_elm_lab_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N24   , Fn3 
	.byte	W24
	.byte		N12   , Dn3 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	W24
	.byte		N24   , En3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W06
	.byte		VOL   , 95*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        90*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        85*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        80*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        75*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        100*mus_elm_lab_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte	W24
	.byte		N24   , Fn3 
	.byte	W24
@ 016   ----------------------------------------
mus_elm_lab_1_016:
	.byte		N24   , Cn4 , v100
	.byte	W06
	.byte		VOL   , 95*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        90*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        85*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        100*mus_elm_lab_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 017   ----------------------------------------
mus_elm_lab_1_017:
	.byte		N48   , As3 , v100
	.byte	W06
	.byte		VOL   , 95*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        90*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        85*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        80*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        75*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        70*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        65*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        100*mus_elm_lab_mvl/mxv
	.byte		N24   , En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		VOL   , 100*mus_elm_lab_mvl/mxv
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	GOTO
	 .word	mus_elm_lab_1_004
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_elm_lab_2:
	.byte	KEYSH , mus_elm_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 120*mus_elm_lab_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N48   , Cn4 
	.byte	W06
	.byte		VOL   , 113*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        105*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        98*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        90*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        83*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        75*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        68*mus_elm_lab_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N12   , As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W06
	.byte		VOL   , 90*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte	W24
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N12   , Cn4 
	.byte	W06
	.byte		VOL   , 90*mus_elm_lab_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
mus_elm_lab_2_002:
	.byte	W12
	.byte		VOL   , 120*mus_elm_lab_mvl/mxv
	.byte		N12   , Cn4 , v100
	.byte	W06
	.byte		VOL   , 90*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte	W12
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 90*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte	W36
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N12   
	.byte	W06
	.byte		VOL   , 90*mus_elm_lab_mvl/mxv
	.byte	W06
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_elm_lab_2_002
	.byte	W12
	.byte		VOL   , 120*mus_elm_lab_mvl/mxv
	.byte		N12   , Cn4 , v100
	.byte	W06
	.byte		VOL   , 90*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N36   , Fn4 
	.byte	W06
	.byte		VOL   , 113*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        105*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        98*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        90*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        83*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N12   , En4 
	.byte	W06
	.byte		VOL   , 105*mus_elm_lab_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
mus_elm_lab_2_004:
	.byte		VOL   , 120*mus_elm_lab_mvl/mxv
	.byte		N12   , Fn4 , v100
	.byte	W06
	.byte		VOL   , 105*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N12   , En4 
	.byte	W06
	.byte		VOL   , 105*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W06
	.byte		VOL   , 105*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W06
	.byte		VOL   , 105*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N36   , An4 
	.byte	W06
	.byte		VOL   , 113*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        105*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        98*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        90*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        83*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W06
	.byte		VOL   , 105*mus_elm_lab_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
mus_elm_lab_2_005:
	.byte		VOL   , 120*mus_elm_lab_mvl/mxv
	.byte		N48   , Cn4 , v100
	.byte	W06
	.byte		VOL   , 113*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        105*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        98*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        90*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        83*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        75*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        68*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N36   , Dn4 
	.byte	W06
	.byte		VOL   , 113*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        105*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        98*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        90*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        83*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N12   , Cs4 
	.byte	W06
	.byte		VOL   , 105*mus_elm_lab_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
mus_elm_lab_2_006:
	.byte		VOL   , 120*mus_elm_lab_mvl/mxv
	.byte		N12   , Dn4 , v100
	.byte	W06
	.byte		VOL   , 105*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N12   , Cs4 
	.byte	W06
	.byte		VOL   , 105*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W06
	.byte		VOL   , 105*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N12   , En4 
	.byte	W06
	.byte		VOL   , 105*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N36   , Fn4 
	.byte	W06
	.byte		VOL   , 113*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        105*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        98*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        90*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        83*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N12   , Cn4 
	.byte	W06
	.byte		VOL   , 105*mus_elm_lab_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
mus_elm_lab_2_007:
	.byte		VOL   , 120*mus_elm_lab_mvl/mxv
	.byte		N48   , An3 , v100
	.byte	W06
	.byte		VOL   , 113*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        105*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        98*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        90*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        83*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        75*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        68*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte	W12
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N12   , As3 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 008   ----------------------------------------
mus_elm_lab_2_008:
	.byte		N24   , Cn4 , v100
	.byte	W06
	.byte		VOL   , 113*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        105*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        98*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N24   , As3 
	.byte	W06
	.byte		VOL   , 113*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        105*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        98*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte	W12
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 009   ----------------------------------------
mus_elm_lab_2_009:
	.byte		N24   , Dn4 , v100
	.byte	W06
	.byte		VOL   , 113*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        105*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        98*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W06
	.byte		VOL   , 113*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        105*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        98*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte	W12
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	W12
	.byte		N24   , Cn4 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte	W12
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N06   , Gn4 
	.byte	W06
	.byte		N12   , Fn4 
	.byte	W12
	.byte		N54   , Dn4 
	.byte	W06
@ 013   ----------------------------------------
mus_elm_lab_2_013:
	.byte	W06
	.byte		VOL   , 113*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        105*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        98*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        90*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        83*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        75*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        68*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte	W12
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N12   , En4 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N54   , Cn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_elm_lab_2_013
	.byte	W12
	.byte		VOL   , 120*mus_elm_lab_mvl/mxv
	.byte		N12   , Fn4 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N24   , An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N06   , As4 
	.byte	W06
	.byte		N12   , Cn5 
	.byte	W12
	.byte		N30   , Dn5 
	.byte	W06
@ 017   ----------------------------------------
mus_elm_lab_2_017:
	.byte	W06
	.byte		VOL   , 113*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        105*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        98*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N12   , En5 , v100
	.byte	W12
	.byte		        Dn5 
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Cn5 
	.byte	W24
	.byte		        As4 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		TIE   , Fn4 
	.byte	W48
@ 020   ----------------------------------------
mus_elm_lab_2_020:
	.byte	W30
	.byte		VOL   , 113*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        105*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        98*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        90*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        83*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        75*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        68*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        60*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        53*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        45*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        38*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		EOT   , Fn4 
@ 021   ----------------------------------------
mus_elm_lab_2_021:
	.byte	W12
	.byte		VOL   , 120*mus_elm_lab_mvl/mxv
	.byte		N12   , Cn4 , v100
	.byte	W12
	.byte	PEND
	.byte		        Fn4 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		VOL   , 120*mus_elm_lab_mvl/mxv
	.byte		N36   , Fn4 
	.byte	W06
	.byte		VOL   , 113*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        105*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        98*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        90*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        83*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte		        120*mus_elm_lab_mvl/mxv
	.byte		N12   , En4 
	.byte	W06
	.byte		VOL   , 105*mus_elm_lab_mvl/mxv
	.byte	W06
	.byte	GOTO
	 .word	mus_elm_lab_2_004
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_elm_lab_3:
	.byte	KEYSH , mus_elm_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 90*mus_elm_lab_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W36
	.byte		N12   , Cn2 , v100
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 004   ----------------------------------------
mus_elm_lab_3_004:
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	W12
	.byte		N24   
	.byte	W24
@ 011   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 013   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 017   ----------------------------------------
mus_elm_lab_3_017:
	.byte	W12
	.byte		N12   , Dn2 , v100
	.byte		N12   , As2 
	.byte	W12
	.byte	PEND
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , Cn2 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Fn2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fs2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N12   , Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte	GOTO
	 .word mus_elm_lab_3_004
@ 022   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.10) ****************@

mus_elm_lab_4:
	.byte	KEYSH , mus_elm_lab_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 80*mus_elm_lab_mvl/mxv
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N03   , En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W03
@ 002   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W03
@ 003   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W03
@ 004   ----------------------------------------
mus_elm_lab_4_004:
	.byte	W12
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W03
@ 005   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W03
@ 006   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W03
@ 007   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W03
@ 008   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W03
@ 009   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W03
@ 010   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W03
@ 011   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W03
@ 012   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W03
@ 013   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W03
@ 014   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W03
@ 015   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W03
@ 016   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W03
@ 017   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W03
@ 018   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W03
@ 019   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W03
@ 020   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W03
@ 021   ----------------------------------------
	.byte	W12
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W15
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        Gs1 , v012
	.byte	W03
	.byte	W03
	.byte	GOTO
	 .word mus_elm_lab_4_004
@ 022   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

mus_elm_lab:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_elm_lab_pri	@ Priority
	.byte	mus_elm_lab_rev	@ Reverb.

	.word	mus_elm_lab_grp

	.word	mus_elm_lab_1
	.word	mus_elm_lab_2
	.word	mus_elm_lab_3
	.word	mus_elm_lab_4

	.end
