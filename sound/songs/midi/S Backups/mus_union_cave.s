	.include "MPlayDef.s"

	.equ	mus_union_cave_grp, voicegroup202
	.equ	mus_union_cave_pri, 0
	.equ	mus_union_cave_rev, reverb_set+50
	.equ	mus_union_cave_mvl, 100
	.equ	mus_union_cave_key, 0
	.equ	mus_union_cave_tbs, 1
	.equ	mus_union_cave_exg, 1
	.equ	mus_union_cave_cmp, 1

	.section .rodata
	.global	mus_union_cave
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

mus_union_cave_1:
	.byte	KEYSH , mus_union_cave_key+0
@ 000   ----------------------------------------
mus_union_cave_1_000:
	.byte	TEMPO , 121*mus_union_cave_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 100*mus_union_cave_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*mus_union_cave_mvl/mxv
	.byte		N12   , Gs2 , v100
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte	W48
@ 001   ----------------------------------------
mus_union_cave_1_001:
	.byte		VOL   , 100*mus_union_cave_mvl/mxv
	.byte		N12   , Gs2 , v100
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte	W48
@ 002   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_001
	.byte		VOL   , 100*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 , v100
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte	W48
@ 003   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_001
	.byte		VOL   , 100*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 , v100
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte	W48
@ 004   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_001
	.byte		VOL   , 100*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 , v100
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_001
	.byte		VOL   , 100*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 , v100
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_001
	.byte		VOL   , 100*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 , v100
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_001
	.byte		VOL   , 100*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 , v100
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_001
	.byte		VOL   , 100*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 , v100
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_001
	.byte		VOL   , 100*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 , v100
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_001
	.byte		VOL   , 100*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 , v100
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_001
	.byte		VOL   , 100*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 , v100
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
@ 012   ----------------------------------------
mus_union_cave_1_012:
	.byte		VOL   , 100*mus_union_cave_mvl/mxv
	.byte		N12   , An2 , v100
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_012
	.byte		VOL   , 100*mus_union_cave_mvl/mxv
	.byte		N12   , Dn3 , v100
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_012
	.byte		VOL   , 100*mus_union_cave_mvl/mxv
	.byte		N12   , Dn3 , v100
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
@ 015   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_012
	.byte		VOL   , 100*mus_union_cave_mvl/mxv
	.byte		N12   , Dn3 , v100
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , Fn3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , Dn3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , Fs3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
	.byte	W24
	.byte		VOL   , 100*mus_union_cave_mvl/mxv
	.byte		N96   , Fn3 
	.byte	W72
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		N48   , Gn3 
	.byte	W48
	.byte		        Fs3 
	.byte	W24
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W48
	.byte		        En3 
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		        Gn3 
	.byte	W48
	.byte		        Fs3 
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Cn4 
	.byte	W48
	.byte		        An3 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs2 , v072
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte	W24
@ 025   ----------------------------------------
mus_union_cave_1_025:
	.byte	W24
	.byte		VOL   , 100*mus_union_cave_mvl/mxv
	.byte		N12   , Gs2 , v072
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_025
	.byte		VOL   , 100*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 , v072
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_1_025
	.byte		VOL   , 100*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 , v072
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte		N24   , En3 
	.byte	W06
	.byte		VOL   , 90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte	W24
@ 028   ----------------------------------------
mus_union_cave_1_028:
	.byte	W24
	.byte GOTO
	 .word mus_union_cave_1_000
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

mus_union_cave_2:
	.byte	KEYSH , mus_union_cave_key+0
@ 000   ----------------------------------------
mus_union_cave_2_000:
	.byte		VOICE , 2
	.byte		VOL   , 120*mus_union_cave_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 120*mus_union_cave_mvl/mxv
	.byte		N24   , Cn4 , v100
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N24   , As3 
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 001   ----------------------------------------
mus_union_cave_2_001:
	.byte		N24   , Cn4 , v100
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N24   , As3 
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N48   , Cs4 
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        60*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        50*mus_union_cave_mvl/mxv
	.byte	W06
@ 002   ----------------------------------------
mus_union_cave_2_002:
	.byte		VOL   , 120*mus_union_cave_mvl/mxv
	.byte		N24   , As3 , v100
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 003   ----------------------------------------
mus_union_cave_2_003:
	.byte		N48   , Cn4 , v100
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        60*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        50*mus_union_cave_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
@ 004   ----------------------------------------
mus_union_cave_2_004:
	.byte		VOL   , 120*mus_union_cave_mvl/mxv
	.byte		N24   , Cn4 , v100
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N24   , As3 
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_2_001
	.byte		VOL   , 120*mus_union_cave_mvl/mxv
	.byte		N24   , As3 , v100
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N48   , Cs4 
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        60*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        50*mus_union_cave_mvl/mxv
	.byte	W06
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_2_002
	.byte		VOL   , 120*mus_union_cave_mvl/mxv
	.byte		N24   , Cs4 , v100
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_2_003
	.byte		VOL   , 120*mus_union_cave_mvl/mxv
	.byte		N24   , Cs4 , v100
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N24   , Cn4 
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
@ 008   ----------------------------------------
mus_union_cave_2_008:
	.byte		VOL   , 120*mus_union_cave_mvl/mxv
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte	PEND
	.byte		        As3 
	.byte	W24
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N48   , Cs4 
	.byte	W06
	.byte		VOL   , 115*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        105*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        95*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        85*mus_union_cave_mvl/mxv
	.byte	W06
@ 010   ----------------------------------------
mus_union_cave_2_010:
	.byte		VOL   , 120*mus_union_cave_mvl/mxv
	.byte		N24   , As3 , v100
	.byte	W24
	.byte	PEND
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , Fn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 011   ----------------------------------------
mus_union_cave_2_011:
	.byte		N48   , Cn4 , v100
	.byte	W06
	.byte		VOL   , 115*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        105*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        95*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        85*mus_union_cave_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 012   ----------------------------------------
mus_union_cave_2_012:
	.byte		N24   , Cs4 , v100
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N24   , Bn3 
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_2_012
	.byte		VOL   , 120*mus_union_cave_mvl/mxv
	.byte		N24   , Bn3 , v100
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N48   , Dn4 
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        60*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        50*mus_union_cave_mvl/mxv
	.byte	W06
@ 014   ----------------------------------------
mus_union_cave_2_014:
	.byte		VOL   , 120*mus_union_cave_mvl/mxv
	.byte		N24   , Bn3 , v100
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N24   , Dn4 
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 015   ----------------------------------------
mus_union_cave_2_015:
	.byte		N48   , Cs4 , v100
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        80*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        70*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        60*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        50*mus_union_cave_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N24   , Dn4 
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N24   , Cs4 
	.byte	W06
	.byte		VOL   , 110*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        100*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
@ 016   ----------------------------------------
mus_union_cave_2_016:
	.byte	W24
	.byte		VOL   , 120*mus_union_cave_mvl/mxv
	.byte		N96   , Cn4 , v100
	.byte	W72
	.byte	PEND
@ 017   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte	W72
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Dn4 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Cs4 
	.byte	W72
@ 020   ----------------------------------------
	.byte	W24
	.byte		        En4 
	.byte	W72
@ 021   ----------------------------------------
	.byte	W24
	.byte		        Ds4 
	.byte	W72
@ 022   ----------------------------------------
	.byte	W24
	.byte		        As4 
	.byte	W72
@ 023   ----------------------------------------
	.byte	W24
	.byte		        An4 
	.byte	W72
@ 024   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs2 
	.byte	W06
	.byte		VOL   , 105*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 105*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N24   , En3 
	.byte	W06
	.byte		VOL   , 105*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        75*mus_union_cave_mvl/mxv
	.byte	W06
	.byte	W24
@ 025   ----------------------------------------
mus_union_cave_2_025:
	.byte	W24
	.byte		VOL   , 127*mus_union_cave_mvl/mxv
	.byte		N12   , Gs2 , v100
	.byte	W06
	.byte		VOL   , 105*mus_union_cave_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 
	.byte	W06
	.byte		VOL   , 105*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N24   , En3 
	.byte	W06
	.byte		VOL   , 105*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        75*mus_union_cave_mvl/mxv
	.byte	W06
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_2_025
	.byte		VOL   , 120*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 , v100
	.byte	W06
	.byte		VOL   , 105*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N24   , En3 
	.byte	W06
	.byte		VOL   , 105*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        75*mus_union_cave_mvl/mxv
	.byte	W06
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_2_025
	.byte		VOL   , 120*mus_union_cave_mvl/mxv
	.byte		N12   , Cs3 , v100
	.byte	W06
	.byte		VOL   , 105*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        120*mus_union_cave_mvl/mxv
	.byte		N24   , En3 
	.byte	W06
	.byte		VOL   , 105*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        90*mus_union_cave_mvl/mxv
	.byte	W06
	.byte		        75*mus_union_cave_mvl/mxv
	.byte	W06
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
	.byte GOTO
	 .word mus_union_cave_2_000
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

mus_union_cave_3:
	.byte	KEYSH , mus_union_cave_key+0
@ 000   ----------------------------------------
mus_union_cave_3_000:
	.byte		VOICE , 3
	.byte		VOL   , 75*mus_union_cave_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
mus_union_cave_3_001:
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W84
	.byte		N12   , Cn3 , v100
	.byte	W12
@ 008   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 009   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 013   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte	W24
	.byte		N48   , Cn3 
	.byte	W48
	.byte		        Bn2 
	.byte	W24
@ 017   ----------------------------------------
	.byte	W24
	.byte		        As2 
	.byte	W48
	.byte		        An2 
	.byte	W24
@ 018   ----------------------------------------
	.byte	W24
	.byte		        Cs3 
	.byte	W48
	.byte		        Cn3 
	.byte	W24
@ 019   ----------------------------------------
	.byte	W24
	.byte		        Bn2 
	.byte	W48
	.byte		        As2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W24
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 021   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 022   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 023   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N24   , An2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		N48   , As2 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte	W72
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W24
	.byte GOTO
	 .word mus_union_cave_3_000
@ 029   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.10) ****************@

mus_union_cave_4:
	.byte	KEYSH , mus_union_cave_key+0
@ 000   ----------------------------------------
mus_union_cave_4_000:
	.byte		VOICE , 0
	.byte		VOL   , 80*mus_union_cave_mvl/mxv
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W15
	.byte		        Gn1 , v100
	.byte	W03
	.byte	W09
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W09
	.byte		        Gn1 , v100
	.byte		N03   , En0 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W36
	.byte	W03
@ 001   ----------------------------------------
mus_union_cave_4_001:
	.byte	W24
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gn1 
	.byte	W03
	.byte	PEND
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W15
	.byte		        Gn1 , v100
	.byte	W03
	.byte	W09
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W09
	.byte		        Gn1 , v100
	.byte		N03   , En0 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W15
@ 002   ----------------------------------------
mus_union_cave_4_002:
	.byte	W48
	.byte		N03   , Cn1 , v100
	.byte		N03   , Gn1 
	.byte	W03
	.byte	PEND
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W15
	.byte		        Gn1 , v100
	.byte	W03
	.byte	W09
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W09
@ 003   ----------------------------------------
	.byte		        Gn1 , v100
	.byte		N03   , En0 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W60
	.byte	W03
	.byte		        Cn1 , v100
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W15
@ 004   ----------------------------------------
	.byte		        Gn1 , v100
	.byte	W03
	.byte	W09
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W09
	.byte		        Gn1 , v100
	.byte		N03   , En0 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W60
	.byte	W03
@ 005   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W15
	.byte		        Gn1 , v100
	.byte	W03
	.byte	W09
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W09
	.byte		        Gn1 , v100
	.byte		N03   , En0 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W36
	.byte	W03
@ 006   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_4_001
	.byte	W03
	.byte		N03   , Fn1 , v012
	.byte	W03
	.byte	W15
	.byte		        Gn1 , v100
	.byte	W03
	.byte	W09
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W09
	.byte		        Gn1 , v100
	.byte		N03   , En0 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W15
@ 007   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_4_002
	.byte	W03
	.byte		N03   , Fn1 , v012
	.byte	W03
	.byte	W15
	.byte		        Gn1 , v100
	.byte	W03
	.byte	W09
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W09
@ 008   ----------------------------------------
	.byte		        Gn1 , v100
	.byte		N03   , En0 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W60
	.byte	W03
	.byte		        Cn1 , v100
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W15
@ 009   ----------------------------------------
	.byte		        Gn1 , v100
	.byte	W03
	.byte	W09
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W09
	.byte		        Gn1 , v100
	.byte		N03   , En0 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W60
	.byte	W03
@ 010   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W15
	.byte		        Gn1 , v100
	.byte	W03
	.byte	W09
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W09
	.byte		        Gn1 , v100
	.byte		N03   , En0 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W36
	.byte	W03
@ 011   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_4_001
	.byte	W03
	.byte		N03   , Fn1 , v012
	.byte	W03
	.byte	W15
	.byte		        Gn1 , v100
	.byte	W03
	.byte	W09
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W09
	.byte		        Gn1 , v100
	.byte		N03   , En0 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W15
@ 012   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_4_002
	.byte	W03
	.byte		N03   , Fn1 , v012
	.byte	W03
	.byte	W15
	.byte		        Gn1 , v100
	.byte	W03
	.byte	W09
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W09
@ 013   ----------------------------------------
	.byte		        Gn1 , v100
	.byte		N03   , En0 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W60
	.byte	W03
	.byte		        Cn1 , v100
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W15
@ 014   ----------------------------------------
	.byte		        Gn1 , v100
	.byte	W03
	.byte	W09
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W09
	.byte		        Gn1 , v100
	.byte		N03   , En0 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W60
	.byte	W03
@ 015   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W15
	.byte		        Gn1 , v100
	.byte	W03
	.byte	W09
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W09
	.byte		        Gn1 , v100
	.byte		N03   , En0 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W36
	.byte	W03
@ 016   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_4_001
	.byte	W03
	.byte		N03   , Fn1 , v012
	.byte	W03
	.byte	W15
	.byte		        Gn1 , v100
	.byte	W03
	.byte	W09
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W09
	.byte		        Gn1 , v100
	.byte		N03   , En0 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W15
@ 017   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_4_002
	.byte	W03
	.byte		N03   , Fn1 , v012
	.byte	W03
	.byte	W15
	.byte		        Gn1 , v100
	.byte	W03
	.byte	W09
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W09
@ 018   ----------------------------------------
	.byte		        Gn1 , v100
	.byte		N03   , En0 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W60
	.byte	W03
	.byte		        Cn1 , v100
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W15
@ 019   ----------------------------------------
	.byte		        Gn1 , v100
	.byte	W03
	.byte	W09
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W09
	.byte		        Gn1 , v100
	.byte		N03   , En0 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W60
	.byte	W03
@ 020   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W15
	.byte		        Gn1 , v100
	.byte	W03
	.byte	W09
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W09
	.byte		        Gn1 , v100
	.byte		N03   , En0 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W36
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_4_001
	.byte	W03
	.byte		N03   , Fn1 , v012
	.byte	W03
	.byte	W15
	.byte		        Gn1 , v100
	.byte	W03
	.byte	W09
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W09
	.byte		        Gn1 , v100
	.byte		N03   , En0 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W15
@ 022   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_4_002
	.byte	W03
	.byte		N03   , Fn1 , v012
	.byte	W03
	.byte	W15
	.byte		        Gn1 , v100
	.byte	W03
	.byte	W09
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W09
@ 023   ----------------------------------------
	.byte		        Gn1 , v100
	.byte		N03   , En0 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W60
	.byte	W03
	.byte		        Cn1 , v100
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W15
@ 024   ----------------------------------------
	.byte		        Gn1 , v100
	.byte	W03
	.byte	W09
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W09
	.byte		        Gn1 , v100
	.byte		N03   , En0 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W60
	.byte	W03
@ 025   ----------------------------------------
	.byte		        Cn1 , v100
	.byte		N03   , Gn1 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W15
	.byte		        Gn1 , v100
	.byte	W03
	.byte	W09
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W09
	.byte		        Gn1 , v100
	.byte		N03   , En0 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W36
	.byte	W03
@ 026   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_4_001
	.byte	W03
	.byte		N03   , Fn1 , v012
	.byte	W03
	.byte	W15
	.byte		        Gn1 , v100
	.byte	W03
	.byte	W09
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W09
	.byte		        Gn1 , v100
	.byte		N03   , En0 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W15
@ 027   ----------------------------------------
	.byte	PATT
	 .word	mus_union_cave_4_002
	.byte	W03
	.byte		N03   , Fn1 , v012
	.byte	W03
	.byte	W15
	.byte		        Gn1 , v100
	.byte	W03
	.byte	W09
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W09
@ 028   ----------------------------------------
	.byte		        Gn1 , v100
	.byte		N03   , En0 
	.byte	W03
	.byte	W03
	.byte		        Fn1 , v012
	.byte	W03
	.byte	W15
	.byte GOTO
	 .word mus_union_cave_4_000
	.byte	FINE

@******************************************************@
	.align	2

mus_union_cave:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	mus_union_cave_pri	@ Priority
	.byte	mus_union_cave_rev	@ Reverb.

	.word	mus_union_cave_grp

	.word	mus_union_cave_1
	.word	mus_union_cave_2
	.word	mus_union_cave_3
	.word	mus_union_cave_4

	.end
