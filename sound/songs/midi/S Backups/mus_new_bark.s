	.include "MPlayDef.s"

	.equ	mus_new_bark_grp, voicegroup201
	.equ	mus_new_bark_pri, 0
	.equ	mus_new_bark_rev, reverb_set+50
	.equ	mus_new_bark_mvl, 100
	.equ	mus_new_bark_key, 0
	.equ	mus_new_bark_tbs, 1
	.equ	mus_new_bark_exg, 1
	.equ	mus_new_bark_cmp, 1

	.section .rodata
	.global	mus_new_bark
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_new_bark_1:
	.byte	KEYSH , mus_new_bark_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 104*mus_new_bark_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_new_bark_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOL   , 100*mus_new_bark_mvl/mxv
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	W06
mus_new_bark_1_001:
@ 001   ----------------------------------------
	.byte		N12   , As3 , v100
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	W06
@ 002   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	W06
@ 003   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W11
	.byte		VOICE , 6
	.byte	W01
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W05
	.byte		VOICE , 1
	.byte	W01
	.byte		N06   , Fs3 
	.byte	W06
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	W06
@ 005   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	W06
@ 006   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	W06
@ 007   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W11
	.byte		VOICE , 5
	.byte	W01
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W05
	.byte		VOICE , 3
	.byte	W01
	.byte		VOL   , 80*mus_new_bark_mvl/mxv
	.byte		N12   , Gn2 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Bn2 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , An2 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , An3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Gn2 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Bn2 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , An2 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , An3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Gn2 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Bn2 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , An2 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , An3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Gn2 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Bn2 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , An2 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , An3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Bn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W05
	.byte		VOICE , 1
	.byte	W01
	.byte		VOL   , 100*mus_new_bark_mvl/mxv
	.byte		N06   , Fs3 
	.byte	W06
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	W06
	.byte	GOTO
	 .word	mus_new_bark_1_001
@ 017   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	W06
@ 018   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	W06
@ 019   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W11
	.byte		VOICE , 5
	.byte	W01
	.byte		N06   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W05
	.byte		VOICE , 1
	.byte	W01
	.byte		N06   , Fs3 
	.byte	W06
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	W06
@ 021   ----------------------------------------
	.byte		N12   , As3 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	W06
	.byte		N12   , Bn3 
	.byte	W12
	.byte		N06   , Fs3 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte	W06
@ 022   ----------------------------------------
	.byte		N12   , Cn4 
	.byte	W12
	.byte		N06   , Dn3 
	.byte	W06
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte	W06
@ 023   ----------------------------------------
	.byte		N12   , En3 
	.byte	W12
	.byte		N06   , Bn2 
	.byte	W06
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte	W06
	.byte		N12   , Gn3 
	.byte	W11
	.byte		VOICE , 5
	.byte	W01
	.byte		N12   , Cs3 
	.byte	W12
	.byte		N06   , An2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 024   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        An4 
	.byte	W05
	.byte		VOICE , 3
	.byte	W01
	.byte		VOL   , 80*mus_new_bark_mvl/mxv
	.byte		N12   , Gn2 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Bn2 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
@ 025   ----------------------------------------
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , An2 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , An3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
@ 026   ----------------------------------------
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Gn2 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Bn2 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
@ 027   ----------------------------------------
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , An2 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , An3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
@ 028   ----------------------------------------
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Gn2 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Bn2 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
@ 029   ----------------------------------------
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , An2 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , An3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
@ 030   ----------------------------------------
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Gn2 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Bn2 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
@ 031   ----------------------------------------
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , An2 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N24   , An3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W06
@ 032   ----------------------------------------
	.byte		        115*mus_new_bark_mvl/mxv
	.byte	W12
	.byte		        80*mus_new_bark_mvl/mxv
	.byte		N12   , Bn3 
	.byte	W06
	.byte		VOL   , 95*mus_new_bark_mvl/mxv
	.byte	W05
	.byte		VOICE , 1
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_new_bark_2:
	.byte	KEYSH , mus_new_bark_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 120*mus_new_bark_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		VOL   , 120*mus_new_bark_mvl/mxv
	.byte		N12   , Dn2 , v100
	.byte	W12
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W12
mus_new_bark_2_001:
@ 001   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte		N06   , As2 , v100
	.byte	W06
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W12
@ 002   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W06
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N06   , Gs1 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W12
@ 003   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N06   , An1 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W12
@ 005   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W06
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N06   , Gs1 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N06   , An1 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W06
	.byte		VOICE , 5
	.byte	W06
	.byte		N36   , Bn4 
	.byte	W06
	.byte		VOL   , 109*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        98*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        87*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        75*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        64*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        120*mus_new_bark_mvl/mxv
	.byte		N36   , An4 
	.byte	W06
	.byte		VOL   , 109*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        98*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        87*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        75*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        64*mus_new_bark_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
mus_new_bark_2_009:
	.byte		VOL   , 120*mus_new_bark_mvl/mxv
	.byte		N24   , Gn4 , v100
	.byte	W06
	.byte		VOL   , 109*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        98*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        87*mus_new_bark_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        120*mus_new_bark_mvl/mxv
	.byte		N48   , En4 
	.byte	W06
	.byte		VOL   , 109*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        98*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        87*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        75*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        64*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        53*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        42*mus_new_bark_mvl/mxv
	.byte	W06
	.byte	W24
@ 010   ----------------------------------------
mus_new_bark_2_010:
	.byte	W24
	.byte		VOL   , 120*mus_new_bark_mvl/mxv
	.byte		N36   , Bn5 , v100
	.byte	W06
	.byte		VOL   , 109*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        98*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        87*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        75*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        64*mus_new_bark_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        120*mus_new_bark_mvl/mxv
	.byte		N36   , An5 
	.byte	W06
	.byte		VOL   , 109*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        98*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        87*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        75*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        64*mus_new_bark_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
mus_new_bark_2_011:
	.byte		VOL   , 120*mus_new_bark_mvl/mxv
	.byte		N24   , Dn6 , v100
	.byte	W06
	.byte		VOL   , 109*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        98*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        87*mus_new_bark_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        120*mus_new_bark_mvl/mxv
	.byte		N48   , Cs6 
	.byte	W06
	.byte		VOL   , 109*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        98*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        87*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        75*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        64*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        53*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        42*mus_new_bark_mvl/mxv
	.byte	W06
	.byte	W24
@ 012   ----------------------------------------
mus_new_bark_2_012:
	.byte	W24
	.byte		VOL   , 120*mus_new_bark_mvl/mxv
	.byte		N36   , Bn4 , v100
	.byte	W06
	.byte		VOL   , 109*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        98*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        87*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        75*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        64*mus_new_bark_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        120*mus_new_bark_mvl/mxv
	.byte		N36   , An4 
	.byte	W06
	.byte		VOL   , 109*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        98*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        87*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        75*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        64*mus_new_bark_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_new_bark_2_009
	.byte		VOL   , 120*mus_new_bark_mvl/mxv
	.byte		N48   , En4 , v100
	.byte	W06
	.byte		VOL   , 109*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        98*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        87*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        75*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        64*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        53*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        42*mus_new_bark_mvl/mxv
	.byte	W06
	.byte	W24
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_new_bark_2_010
	.byte		VOL   , 120*mus_new_bark_mvl/mxv
	.byte		N36   , An5 , v100
	.byte	W06
	.byte		VOL   , 109*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        98*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        87*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        75*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        64*mus_new_bark_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_new_bark_2_011
	.byte		VOL   , 120*mus_new_bark_mvl/mxv
	.byte		N48   , En6 , v100
	.byte		VOICE , 2
	.byte	W06
	.byte		VOL   , 109*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        98*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        87*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        75*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        64*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        53*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        42*mus_new_bark_mvl/mxv
	.byte	W06
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		        120*mus_new_bark_mvl/mxv
	.byte		N12   , Dn2 
	.byte	W12
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W12
	.byte	GOTO
	 .word	mus_new_bark_2_001
@ 017   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W12
@ 018   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W06
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N06   , Gs1 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W12
@ 019   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N06   , An1 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W12
@ 020   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W12
@ 021   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte		N06   , As2 
	.byte	W06
	.byte	W06
	.byte		N12   , Dn2 
	.byte	W12
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W12
@ 022   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte		N06   , Cn3 
	.byte	W06
	.byte	W06
	.byte		N12   , Gn2 
	.byte	W12
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N06   , Gs1 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W12
@ 023   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte		N06   , Dn2 
	.byte	W06
	.byte	W06
	.byte		N12   , An2 
	.byte	W12
	.byte	W24
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		N06   , An1 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W12
@ 024   ----------------------------------------
	.byte	W06
	.byte	W06
	.byte		N12   , Cs2 
	.byte	W12
	.byte		N36   , Bn4 
	.byte	W06
	.byte		VOL   , 109*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        98*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        87*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        75*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        64*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        120*mus_new_bark_mvl/mxv
	.byte		N36   , An4 
	.byte	W06
	.byte		VOL   , 109*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        98*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        87*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        75*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        64*mus_new_bark_mvl/mxv
	.byte	W06
@ 025   ----------------------------------------
	.byte	PATT
	 .word	mus_new_bark_2_009
	.byte		VOL   , 120*mus_new_bark_mvl/mxv
	.byte		N48   , En4 , v100
	.byte	W06
	.byte		VOL   , 109*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        98*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        87*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        75*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        64*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        53*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        42*mus_new_bark_mvl/mxv
	.byte	W06
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_new_bark_2_010
	.byte		VOL   , 120*mus_new_bark_mvl/mxv
	.byte		N36   , An5 , v100
	.byte	W06
	.byte		VOL   , 109*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        98*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        87*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        75*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        64*mus_new_bark_mvl/mxv
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_new_bark_2_011
	.byte		VOL   , 120*mus_new_bark_mvl/mxv
	.byte		N48   , Cs6 , v100
	.byte	W06
	.byte		VOL   , 109*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        98*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        87*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        75*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        64*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        53*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        42*mus_new_bark_mvl/mxv
	.byte	W06
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	mus_new_bark_2_012
	.byte		VOL   , 120*mus_new_bark_mvl/mxv
	.byte		N36   , An4 , v100
	.byte	W06
	.byte		VOL   , 109*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        98*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        87*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        75*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        64*mus_new_bark_mvl/mxv
	.byte	W06
@ 029   ----------------------------------------
	.byte	PATT
	 .word	mus_new_bark_2_009
	.byte		VOL   , 120*mus_new_bark_mvl/mxv
	.byte		N48   , En4 , v100
	.byte	W06
	.byte		VOL   , 109*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        98*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        87*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        75*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        64*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        53*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        42*mus_new_bark_mvl/mxv
	.byte	W06
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	mus_new_bark_2_010
	.byte		VOL   , 120*mus_new_bark_mvl/mxv
	.byte		N36   , An5 , v100
	.byte	W06
	.byte		VOL   , 109*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        98*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        87*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        75*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        64*mus_new_bark_mvl/mxv
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	mus_new_bark_2_011
	.byte		VOL   , 120*mus_new_bark_mvl/mxv
	.byte		N48   , En6 , v100
	.byte	W06
	.byte		VOL   , 109*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        98*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        87*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        75*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        64*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        53*mus_new_bark_mvl/mxv
	.byte	W06
	.byte		        42*mus_new_bark_mvl/mxv
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_new_bark_3:
	.byte	KEYSH , mus_new_bark_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		VOL   , 90*mus_new_bark_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Dn4 , v100
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , An3 
	.byte	W24
mus_new_bark_3_001:
@ 002   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N36   , An4 
	.byte	W36
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N36   , Dn5 
	.byte	W24
@ 006   ----------------------------------------
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		N48   , Bn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte	W24
	.byte		N36   , An4 
	.byte	W36
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N24   , En4 
	.byte	W24
@ 008   ----------------------------------------
mus_new_bark_3_008:
	.byte	W23
	.byte		VOICE , 2
	.byte	W01
	.byte		N96   , Gn1 , v100
	.byte	W72
	.byte	PEND
@ 009   ----------------------------------------
	.byte	W24
	.byte		        An1 
	.byte	W72
@ 010   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte	W72
@ 011   ----------------------------------------
	.byte	W24
	.byte		        An1 
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte	W72
@ 013   ----------------------------------------
	.byte	W24
	.byte		        An1 
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte	W72
@ 015   ----------------------------------------
	.byte	W24
	.byte		N84   , An1 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W11
	.byte		VOICE , 4
	.byte	W01
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        En4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N36   , Fs4 
	.byte	W36
	.byte		N12   , Dn4 
	.byte	W12
	.byte		N36   , An3 
	.byte	W24
	.byte	GOTO
	 .word	mus_new_bark_3_001
@ 018   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		        Cs4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N36   , En4 
	.byte	W36
	.byte		N12   , Fs4 
	.byte	W12
	.byte		N24   , En4 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W12
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		N24   , Fs4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte		N12   , As4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        Gn4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N36   , An4 
	.byte	W36
	.byte		N12   , Cs5 
	.byte	W12
	.byte		N36   , Dn5 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W12
	.byte		N06   , En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N36   , Gn4 
	.byte	W36
	.byte		N12   , An4 
	.byte	W12
	.byte		N48   , Bn4 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		N36   , An4 
	.byte	W36
	.byte		N06   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N24   , En4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	mus_new_bark_3_008
@ 025   ----------------------------------------
	.byte	W24
	.byte		N96   , An1 , v100
	.byte	W72
@ 026   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte	W72
@ 027   ----------------------------------------
	.byte	W24
	.byte		        An1 
	.byte	W72
@ 028   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte	W72
@ 029   ----------------------------------------
	.byte	W24
	.byte		        An1 
	.byte	W72
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Gn1 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W24
	.byte		N84   , An1 
	.byte	W72
@ 032   ----------------------------------------
	.byte	W11
	.byte		VOICE , 4
	.byte	W01
	.byte		N06   , Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

mus_new_bark:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_new_bark_pri	@ Priority
	.byte	mus_new_bark_rev	@ Reverb.

	.word	mus_new_bark_grp

	.word	mus_new_bark_1
	.word	mus_new_bark_2
	.word	mus_new_bark_3

	.end
