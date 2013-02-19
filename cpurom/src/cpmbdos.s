;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.0.2 #6489 (May 10 2011) (Mac OS X x86_64)
; This file was generated Wed May 11 05:28:20 2011
;--------------------------------------------------------
	.module cpmbdos
	.optsdcc -mz80
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _cpmbdos
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
;--------------------------------------------------------
;  ram data
;--------------------------------------------------------
	.area _DATA
;--------------------------------------------------------
; overlayable items in  ram 
;--------------------------------------------------------
	.area _OVERLAY
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area _HOME
	.area _GSINIT
	.area _GSFINAL
	.area _GSINIT
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area _HOME
	.area _HOME
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area _CODE
;cpmbdos.c:1: unsigned char cpmbdos(void * p)
;	---------------------------------
; Function cpmbdos
; ---------------------------------
_cpmbdos_start::
_cpmbdos:
	push	ix
	ld	ix,#0
	add	ix,sp
;cpmbdos.c:3: return 2;
	ld 	l,4(ix)
	ld	h,5(ix)
	ld	c,(hl)
	inc	hl
	ld	e,(hl)
	inc	hl
	ld	d,(hl)
	call	5
	pop	ix
	ret
_cpmbdos_end::
	.area _CODE
	.area _CABS