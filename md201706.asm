;
; MD201706
;

; Code and graphics by TMR/Cosine
; Music by Odie/Cosine


; This demo requires acceleration either from a SuperCPU (which
; can be emulated with VICE) or the Turbo Chameleon.


; This source code is formatted for the ACME cross assembler from
; http://sourceforge.net/projects/acme-crossass/
; Compression is handled with Exomizer which can be downloaded at
; http://csdb.dk/release/?id=141402

; build.bat will call both to create an assembled file and then the
; crunched release version.


; Select an output filename
		!to "md201706.prg",cbm

; Yank in binary data
		* = $0800
		!binary "data/sms_rom.chr"

		* = $1000
music		!binary "data/brian_the_lion.prg",,2

		* = $2000
		!binary "data/sprites.spr"


; Debug - set to $01 for border colour changes
debug		= $00

; Constants: raster split positions
rstr1p		= $00
rstr2p		= $4d
rstr3p		= $91
rstr4p		= $d1

; Labels
rn		= $50
sync		= $51

irq_store_1	= $52

scroll_x	= $53
scroll_speed	= $54
scrl_pulse_tmr	= $55

hex_colour	= $56

ctrl_cursor_x	= $57
ctrl_cursor_y	= $58
ctrl_cursor_tmr	= $59
ctrl_cursor_cnt	= $5a
ctrl_cursor_st	= $5b
ctrl_joy_st	= $5c

cos_at_1	= $60
cos_at_2	= $61
cos_at_3	= $62
cos_at_4	= $63
cos_at_5	= $64

cos_speed_1	= $65
cos_speed_2	= $66
cos_speed_3	= $67
cos_speed_4	= $68
cos_speed_5	= $69

cos_offset_1	= $6a
cos_offset_2	= $6b
cos_offset_3	= $6c
cos_offset_4	= $6d
cos_offset_5	= $6e


scroll_area	= $0400
scroll_area_col	= scroll_area+$d400

plot_area	= $0478
plot_area_col	= plot_area+$d400

ctrl_area	= $0748
ctrl_area_col	= ctrl_area+$d400


plot_font	= $0800

plot_work_x	= $e000
plot_work_y	= $e200


; Entry point at $0812
		* = $2400
entry		sei

; Disable the ROMs
		lda #$35
		sta $01

; Set some video registers early and clear the screen for the speed check
		lda #$5b
		sta $d011
		lda #$12
		sta $d018
		lda #$02
		sta $d020
		sta $d021
		lda #$00
		sta $d022

		jsr screen_clr

; Cheap but hopefully cheerful CPU speed checker
		lda #$3a
sc_wait_1	cmp $d012
		bne sc_wait_1

; Do things to waste a bit of processing time
		ldx #$00
sc_loop_1	lda $0400,x
		lda $0400,x
		lda $0400,x
		lda $0400,x
		lda $0400,x
		lda $0400,x
		lda $0400,x
		lda $0400,x
		inx
		bne sc_loop_1

; Are we in roughly the right place for a 6MHz TC?
		lda $d012
		cmp #$55
		bcc sc_pass

; Display a message if no turbo is detected
		ldx #$00
sc_message	lda sc_error+$00,x
		ora #$40
		sta $0518,x
		lda #$01
		sta $d918,x

		lda sc_error+$28,x
		sta $0568,x
		lda #$0f
		sta $d968,x

		lda sc_error+$50,x
		sta $0590,x
		lda #$0f
		sta $d990,x

		lda sc_error+$78,x
		sta $05e0,x
		lda #$07
		sta $d9e0,x

		lda sc_error+$a0,x
		sta $0630,x
		lda #$07
		sta $da30,x

		lda sc_error+$c8,x
		ora #$40
		sta $0680,x
		lda #$0f
		sta $da80,x

		inx
		cpx #$28
		bne sc_message

		jmp sc_wait_1-$02

sc_pass

; Set up the interrupt
		lda #<nmi
		sta $fffa
		lda #>nmi
		sta $fffb

		lda #<int
		sta $fffe
		lda #>int
		sta $ffff

		lda #$7f
		sta $dc0d
		sta $dd0d

		lda $dc0d
		lda $dd0d

		lda #rstr1p
		sta $d012

		lda #$0b
		sta $d011
		lda #$01
		sta $d019
		sta $d01a

; Clear the screen
		jsr screen_clr

; Draw the 16 by 16 character workspace
		ldx #$00
		lda #$50
		clc
plot_scrn_init	sta plot_area+$000,x
		adc #$01
		sta plot_area+$028,x
		adc #$01
		sta plot_area+$050,x
		adc #$01
		sta plot_area+$078,x
		adc #$01
		sta plot_area+$0a0,x
		adc #$01
		sta plot_area+$0c8,x
		adc #$01
		sta plot_area+$0f0,x
		adc #$01
		sta plot_area+$118,x
		adc #$01
		sta plot_area+$140,x
		adc #$01
		sta plot_area+$168,x
		adc #$01
		sta plot_area+$190,x
		adc #$01
		sta plot_area+$1b8,x
		adc #$01
		sta plot_area+$1e0,x
		adc #$01
		sta plot_area+$208,x
		adc #$01
		sta plot_area+$230,x
		adc #$01
		sta plot_area+$258,x
		adc #$01
		cmp #$f0
		bne *+$04
		lda #$40
		inx
		cpx #$28
		bne plot_scrn_init

; Set up the plotter colours
		ldx #$00
		lda #$0f
plot_col_init	sta plot_area_col+$000,x
		sta plot_area_col+$028,x
		sta plot_area_col+$050,x
		sta plot_area_col+$078,x
		sta plot_area_col+$0a0,x
		sta plot_area_col+$0c8,x
		sta plot_area_col+$0f0,x
		sta plot_area_col+$118,x
		sta plot_area_col+$140,x
		sta plot_area_col+$168,x
		sta plot_area_col+$190,x
		sta plot_area_col+$1b8,x
		sta plot_area_col+$1e0,x
		sta plot_area_col+$208,x
		sta plot_area_col+$230,x
		sta plot_area_col+$258,x
		inx
		cpx #$28
		bne plot_col_init

; Draw in the colours where the plot overlaps the sprites
		ldx #$00
		lda #$0e
plot_col_blk_1	sta $d828+$1a,x
		sta $d850+$1a,x
		sta $d878+$1a,x
		sta $d8a0+$1a,x
		inx
		cpx #$04
		bne plot_col_blk_1

		ldx #$00
		lda #$0b
plot_col_blk_2	sta $d850+$20,x
		sta $d878+$20,x
		sta $d8a0+$20,x
		sta $d8c8+$20,x
		sta $d8f0+$20,x
		inx
		cpx #$05
		bne plot_col_blk_2

		ldx #$00
		lda #$0f
plot_col_blk_3	sta $d940+$1f,x
		sta $d968+$1f,x
		inx
		cpx #$02
		bne plot_col_blk_3

		ldx #$00
		lda #$0d
plot_col_blk_4	sta $d9e0+$05,x
		sta $da08+$05,x
		sta $da30+$05,x
		inx
		cpx #$03
		bne plot_col_blk_4

		ldx #$00
		lda #$0c
plot_col_blk_5	sta $da80+$06,x
		sta $daa8+$06,x
		sta $dad0+$06,x
		sta $daf8+$06,x
		inx
		cpx #$05
		bne plot_col_blk_5

; Clear the plotter workspace
		ldx #$00
		txa
plot_font_clr	sta plot_font+$200,x
		sta plot_font+$300,x
		sta plot_font+$400,x
		sta plot_font+$500,x
		sta plot_font+$600,x
		inx
		bne plot_font_clr

; Clear the zero page and set up some labels
		ldx #$50
		lda #$00
nuke_zp		sta $00,x
		inx
		bne nuke_zp

		lda #$01
		sta rn

		lda #$03
		sta cos_speed_1
		lda #$01
		sta cos_speed_2
		lda #$02
		sta cos_speed_3

		lda #$03
		sta cos_speed_4
		lda #$fe
		sta cos_speed_5

		lda #$0c
		sta cos_offset_1
		lda #$07
		sta cos_offset_2
		lda #$fb
		sta cos_offset_3

		lda #$05
		sta cos_offset_4
		lda #$fc
		sta cos_offset_5

; Reset the scroller and init it's screen space
		jsr reset
		lda #$01
		sta scroll_speed

		ldx #$00
scroll_init	lda #$60
		sta scroll_area,x
		lda #$01
		sta scroll_area_col,x
		inx
		cpx #$28
		bne scroll_init

; Set up the controls for the plotter
		ldx #$00
		lda #$60
ctrl_area_st	sta ctrl_area,x
		inx
		cpx #$78
		bne ctrl_area_st

		ldx #$00
ctrl_txt_set	lda ctrl_text_00,x
		ora #$40
		sta ctrl_area+$02,x
		lda #$08
		sta ctrl_area_col+$02,x

		lda ctrl_text_01,x
		ora #$40
		sta ctrl_area+$2a,x
		lda #$0a
		sta ctrl_area_col+$2a,x

		lda ctrl_text_02,x
		ora #$40
		sta ctrl_area+$52,x
		lda #$0f
		sta ctrl_area_col+$52,x

		inx
		cpx #$08
		bne ctrl_txt_set

; Initialise the music
		lda #$00
		jsr music+$00

		cli

; Runtime loop - clear, update and draw the plotter
main_loop	lda #$00
		sta sync
ml_wait		cmp sync
		beq ml_wait

!if debug=$01 {
		inc $d020
}

		jsr plot_clear
		jsr plot_update_x
		jsr plot_render

!if debug=$01 {
		dec $d020
}

		jmp main_loop

; IRQ interrupt
int		pha
		txa
		pha
		tya
		pha

		lda $d019
		and #$01
		sta $d019
		bne ya
		jmp ea31

ya		lda rn

		cmp #$02
		bne *+$05
		jmp rout2

		cmp #$03
		bne *+$05
		jmp rout3

		cmp #$04
		bne *+$05
		jmp rout4

; Raster split 1
rout1		lda scroll_x
		eor #$07
		sta $d016

		lda #$57
		sta $d011
		lda #$12
		sta $d018

; Set up the sprites - first position
		lda #$ff
		sta $d015
		sta $d01b

		lda #$60
		sta $d017
		sta $d01d

		ldx #$00
		ldy #$00
spr_pos_set_1	lda sprite_pos_1,x
		sta $d000,x
		inx
		cpx #$11
		bne spr_pos_set_1

		ldx #$00
spr_col_set_1	lda sprite_col_1,x
		sta $d027,x
		lda sprite_dp_1,x
		sta $07f8,x
		inx
		cpx #$08
		bne spr_col_set_1

; Set up for the next raster split
		lda #$02
		sta rn
		lda #rstr2p
		sta $d012

; Play the music
		jsr music+$06

		jmp ea31

; Raster split 2
rout2		lda #$17
		sta $d011
		lda #$00
		sta $d016

; Update the scrolling message
		ldy scroll_speed

scroll_update	ldx scroll_x
		inx
		cpx #$08
		bne scrx_xb

; Move the scrolling message's area
		ldx #$00
mover		lda scroll_area+$01,x
		sta scroll_area+$00,x
		lda scroll_area_col+$01,x
		sta scroll_area_col+$00,x
		inx
		cpx #$26
		bne mover

; Read a character
mread		lda scroll_text
		bne okay
		jsr reset
		jmp mread

; Is the character a speed control?
okay		cmp #$80
		bcc okay_2

		and #$0f
		sta scroll_speed

		lda #$20

; Check for a space and reset the colour timer
okay_2		cmp #$20
		bne okay_3

		lda #$00
		sta scrl_pulse_tmr

		lda #$20

; Write the character out and set it's colour
okay_3		ora #$40
		sta scroll_area+$26

		ldx scrl_pulse_tmr
		lda scroll_cols,x
		sta scroll_area_col+$26
		inx
		cpx #$08
		bne *+$03
		dex
		stx scrl_pulse_tmr

; Increment the scroll position
		inc mread+$01
		bne *+$05
		inc mread+$02

		ldx #$00
scrx_xb		stx scroll_x

		dey
		bne scroll_update

; Update the plotter control area - line 1
		lda #$0a
		sta hex_colour
		ldx #$0e
		lda cos_at_1
		jsr hex_write

		ldx #$13
		lda cos_at_2
		jsr hex_write

		ldx #$18
		lda cos_at_3
		jsr hex_write

		ldx #$1d
		lda cos_at_4
		jsr hex_write

		ldx #$22
		lda cos_at_5
		jsr hex_write

; Update the plotter control area - line 2
		lda #$0f
		sta hex_colour

		ldx #$36
		lda cos_speed_1
		jsr hex_write

		ldx #$3b
		lda cos_speed_2
		jsr hex_write

		ldx #$40
		lda cos_speed_3
		jsr hex_write

		ldx #$45
		lda cos_speed_4
		jsr hex_write

		ldx #$4a
		lda cos_speed_5
		jsr hex_write

; Update the plotter control area - line 3
		lda #$07
		sta hex_colour

		ldx #$5e
		lda cos_offset_1
		jsr hex_write

		ldx #$63
		lda cos_offset_2
		jsr hex_write

		ldx #$68
		lda cos_offset_3
		jsr hex_write

		ldx #$6d
		lda cos_offset_4
		jsr hex_write

		ldx #$72
		lda cos_offset_5
		jsr hex_write

; Update the pulsing for the cursor
		lda ctrl_cursor_cnt
		clc
		adc #$01
		and #$1f
		sta ctrl_cursor_cnt
		lsr
		tax
		lda cursor_cols,x
		sta $d023

; Calculate where the cursor is
		lda ctrl_cursor_y
		asl
		asl
		clc
		adc ctrl_cursor_y
		clc
		adc ctrl_cursor_x
		sta ctrl_cursor_st

; Joystick input for the plotter
		lda $dc00
		eor #$1f
		sta ctrl_joy_st
		and #$10
		bne ctrl_joy_fire

; Joystick checks - fire not pressed
		lda ctrl_cursor_tmr
		beq ctrl_joy_up
		dec ctrl_cursor_tmr
		jmp ctrl_joy_out

ctrl_joy_up	lda ctrl_joy_st
		and #$01
		beq ctrl_joy_down

		ldy ctrl_cursor_y
		dey
		cpy #$ff
		bne *+$04
		ldy #$02
		sty ctrl_cursor_y

		lda #$08
		sta ctrl_cursor_tmr

ctrl_joy_down	lda ctrl_joy_st
		and #$02
		beq ctrl_joy_left

		ldy ctrl_cursor_y
		iny
		cpy #$03
		bne *+$04
		ldy #$00
		sty ctrl_cursor_y

		lda #$08
		sta ctrl_cursor_tmr

ctrl_joy_left	lda ctrl_joy_st
		and #$04
		beq ctrl_joy_right

		ldy ctrl_cursor_x
		dey
		cpy #$ff
		bne *+$04
		ldy #$04
		sty ctrl_cursor_x

		lda #$08
		sta ctrl_cursor_tmr

ctrl_joy_right	lda ctrl_joy_st
		and #$08
		beq ctrl_joy_out

		ldy ctrl_cursor_x
		iny
		cpy #$05
		bne *+$04
		ldy #$00
		sty ctrl_cursor_x

		lda #$08
		sta ctrl_cursor_tmr

		jmp ctrl_joy_out

; Joystick checks - fire pressed
ctrl_joy_fire	lda ctrl_cursor_tmr
		beq ctrl_fire_up
		dec ctrl_cursor_tmr
		jmp ctrl_joy_out

ctrl_fire_up	lda ctrl_joy_st
		and #$01
		beq ctrl_fire_down

		ldx ctrl_cursor_st
		inc cos_at_1,x

		ldy #$00
		lda ctrl_cursor_y
		beq *+$04
		ldy #$04
		sty ctrl_cursor_tmr

ctrl_fire_down	lda ctrl_joy_st
		and #$02
		beq ctrl_fire_left

		ldx ctrl_cursor_st
		dec cos_at_1,x

		ldy #$00
		lda ctrl_cursor_y
		beq *+$04
		ldy #$04
		sty ctrl_cursor_tmr

ctrl_fire_left	lda ctrl_joy_st
		and #$04
		beq ctrl_fire_right

		ldx ctrl_cursor_st
		lda cos_at_1,x
		sec
		sbc #$08
		sta cos_at_1,x

		ldy #$00
		lda ctrl_cursor_y
		beq *+$04
		ldy #$04
		sty ctrl_cursor_tmr

ctrl_fire_right	lda ctrl_joy_st
		and #$08
		beq ctrl_joy_out

		ldx ctrl_cursor_st
		lda cos_at_1,x
		clc
		adc #$08
		sta cos_at_1,x

		ldy #$00
		lda ctrl_cursor_y
		beq *+$04
		ldy #$04
		sty ctrl_cursor_tmr

ctrl_joy_out

; Draw in the cursor
		lda ctrl_cursor_y
		asl
		asl
		clc
		adc ctrl_cursor_y
		clc
		adc ctrl_cursor_x
		tax
		lda cursor_pos,x
		tax
		lda #$01
		sta ctrl_area_col+$01,x
		sta ctrl_area_col+$02,x
		sta ctrl_area_col+$03,x

		lda ctrl_area+$01,x
		clc
		adc #$40
		sta ctrl_area+$01,x

		lda ctrl_area+$02,x
		clc
		adc #$40
		sta ctrl_area+$02,x

		lda ctrl_area+$03,x
		clc
		adc #$40
		sta ctrl_area+$03,x

; Set up for the next raster split
		lda #$03
		sta rn
		lda #rstr3p
		sta $d012

		jmp ea31

; Raster split 3
rout3		lda #$c0
		sta $d017
		sta $d01b
		sta $d01d

; Set up the sprites - first position
		ldx #$00
		ldy #$00
spr_pos_set_2	lda sprite_pos_2,x
		sta $d000,x
		inx
		cpx #$11
		bne spr_pos_set_2

		ldx #$00
spr_col_set_2	lda sprite_col_2,x
		sta $d027,x
		lda sprite_dp_2,x
		sta $07f8,x
		inx
		cpx #$08
		bne spr_col_set_2

; Play the music
		jsr music+$03

; Set up for the next raster split
		lda #$04
		sta rn
		lda #rstr4p
		sta $d012

		jmp ea31

; Raster split 4
rout4		lda #$57
		sta $d011

; Tell the runtime code to start
		lda #$01
		sta sync

; Set up for the first raster split
		lda #$01
		sta rn
		lda #rstr1p
		sta $d012

; Exit IRQ interrupt
ea31		pla
		tay
		pla
		tax
		pla
nmi		rti

; Clear the screen and colour RAM
screen_clr	ldx #$00
sc_loop		lda #$00
		sta $0400,x
		sta $0500,x
		sta $0600,x
		sta $06e8,x

		lda #$02
		sta $d800,x
		sta $d900,x
		sta $da00,x
		sta $dae8,x
		inx
		bne sc_loop

		rts

; Self mod reset for the scroller
reset		lda #<scroll_text
		sta mread+$01
		lda #>scroll_text
		sta mread+$02
		rts

; Write a hex value out to the screen
hex_write	sta irq_store_1
		and #$0f
		tay
		lda hex_numbers,y
		ora #$40
		sta ctrl_area+$03,x

		lda irq_store_1
		lsr
		lsr
		lsr
		lsr
		tay
		lda hex_numbers,y
		ora #$40
		sta ctrl_area+$02,x

		lda #$64
		sta ctrl_area+$01,x

		lda hex_colour
		sta ctrl_area_col+$01,x
		sta ctrl_area_col+$02,x
		sta ctrl_area_col+$03,x

		rts


; Pull in the plotter copde
		!src "includes/plotter.asm"


; Labels for the control panel
ctrl_text_00	!scr "position"
ctrl_text_01	!scr "speed   "
ctrl_text_02	!scr "offset  "

; Hex values for the control panel
hex_numbers	!scr "0123456789abcdef"

; Pixel values for the plotter
plot_pixels	!byte $80,$40,$20,$10,$08,$04,$02,$01

; Start of each column in the work space
plot_col_low	!byte <plot_font+$200
		!byte <plot_font+$280
		!byte <plot_font+$300
		!byte <plot_font+$380
		!byte <plot_font+$400
		!byte <plot_font+$480
		!byte <plot_font+$500
		!byte <plot_font+$580

		!byte <plot_font+$600
		!byte <plot_font+$680
		!byte <plot_font+$700
		!byte <plot_font+$200
		!byte <plot_font+$280
		!byte <plot_font+$300
		!byte <plot_font+$380
		!byte <plot_font+$400

		!byte <plot_font+$480
		!byte <plot_font+$500
		!byte <plot_font+$580
		!byte <plot_font+$600
		!byte <plot_font+$680
		!byte <plot_font+$700
		!byte <plot_font+$200
		!byte <plot_font+$280

plot_col_high	!byte >plot_font+$200
		!byte >plot_font+$280
		!byte >plot_font+$300
		!byte >plot_font+$380
		!byte >plot_font+$400
		!byte >plot_font+$480
		!byte >plot_font+$500
		!byte >plot_font+$580

		!byte >plot_font+$600
		!byte >plot_font+$680
		!byte >plot_font+$700
		!byte >plot_font+$200
		!byte >plot_font+$280
		!byte >plot_font+$300
		!byte >plot_font+$380
		!byte >plot_font+$400

		!byte >plot_font+$480
		!byte >plot_font+$500
		!byte >plot_font+$580
		!byte >plot_font+$600
		!byte >plot_font+$680
		!byte >plot_font+$700
		!byte >plot_font+$200
		!byte >plot_font+$280


		* = ((*/$100)+$01)*$100

; Cosine table for the plotter
plot_cosinus	!byte $3f,$3f,$3f,$3f,$3f,$3f,$3f,$3f
		!byte $3f,$3f,$3f,$3e,$3e,$3e,$3e,$3d
		!byte $3d,$3d,$3c,$3c,$3c,$3b,$3b,$3b
		!byte $3a,$3a,$39,$39,$38,$38,$37,$37
		!byte $36,$36,$35,$34,$34,$33,$33,$32
		!byte $31,$31,$30,$2f,$2f,$2e,$2d,$2c
		!byte $2c,$2b,$2a,$29,$29,$28,$27,$26
		!byte $26,$25,$24,$23,$23,$22,$21,$20

		!byte $1f,$1f,$1e,$1d,$1c,$1c,$1b,$1a
		!byte $19,$18,$18,$17,$16,$15,$15,$14
		!byte $13,$12,$12,$11,$10,$10,$0f,$0e
		!byte $0e,$0d,$0c,$0c,$0b,$0b,$0a,$09
		!byte $09,$08,$08,$07,$07,$06,$06,$05
		!byte $05,$04,$04,$04,$03,$03,$03,$02
		!byte $02,$02,$01,$01,$01,$01,$00,$00
		!byte $00,$00,$00,$00,$00,$00,$00,$00

		!byte $00,$00,$00,$00,$00,$00,$00,$00
		!byte $00,$00,$00,$01,$01,$01,$01,$02
		!byte $02,$02,$03,$03,$03,$04,$04,$05
		!byte $05,$05,$06,$06,$07,$07,$08,$08
		!byte $09,$0a,$0a,$0b,$0b,$0c,$0d,$0d
		!byte $0e,$0f,$0f,$10,$11,$11,$12,$13
		!byte $13,$14,$15,$16,$16,$17,$18,$19
		!byte $19,$1a,$1b,$1c,$1d,$1d,$1e,$1f

		!byte $20,$20,$21,$22,$23,$24,$24,$25
		!byte $26,$27,$27,$28,$29,$2a,$2a,$2b
		!byte $2c,$2d,$2d,$2e,$2f,$2f,$30,$31
		!byte $31,$32,$33,$33,$34,$35,$35,$36
		!byte $36,$37,$37,$38,$38,$39,$39,$3a
		!byte $3a,$3b,$3b,$3b,$3c,$3c,$3d,$3d
		!byte $3d,$3d,$3e,$3e,$3e,$3e,$3f,$3f
		!byte $3f,$3f,$3f,$3f,$3f,$3f,$3f,$3f


; Co-ordinates amd colours for the control cursor
cursor_pos	!byte $0e,$13,$18,$1d,$22
		!byte $36,$3b,$40,$45,$4a
		!byte $5e,$63,$68,$6d,$72

cursor_cols	!byte $09,$02,$08,$0c,$0a,$0f,$07,$01
		!byte $07,$0f,$0a,$0c,$08,$02,$09,$00

; Colours and text for the scrolling message
scroll_cols	!byte $01,$01,$07,$0f,$0a,$0c,$08,$02

scroll_text	!scr $82,"welcome to    "
		!scr $81,"-=- md201706 -=-    "
		!scr $84,"an excuse to mess around with an unrolled "
		!scr "plotter to see what hardware like the supercpu "
		!scr "or turbo chameleon can do with it...!"
		!scr "            "

		!scr $82,"coding and graphics were thrown together by"
		!scr $81,"t.m.r",$82,"with music from",$81,"odie",$82
		!scr "            "

		!scr $84,"the tune is a double speed cover of "
		!scr "the completion music from",$81,"brian the lion"
		!scr $84,"on the amiga that was produced back in the "
		!scr "dark ages... ",$82,"or 1995 as it's more commonly "
		!scr "known!"
		!scr "            "

		!scr $83,"there are four hundred points being cleared, "
		!scr "updated and drawn each frame without double "
		!scr "buffering or any optimisations apart from relying "
		!scr "on some memory devouring unrolled loops."
		!scr "            "

		!scr "the control panel at the bottom of the screen "
		!scr "can be used to manipulate the plotter with a "
		!scr "joystick in port 2;  the first three columns "
		!scr "are for x movement with the remaining two "
		!scr "handling y."
		!scr "    "
		!scr "directions will shift the cursor "
		!scr "around and holding fire whilst moving up or "
		!scr "down increases and decreases the selected value "
		!scr "by one."
		!scr "    "
		!scr "left or right with fire will subtract or add "
		!scr "eight to the value if you're in a hurry!"
		!scr "            "

		!scr "This isn't anything special of course but my "
		!scr "excuse is, as usual, that it was fun to do so "
		!scr "here it is...   I haven't actually tested this "
		!scr "on a real supercpu (because i'm not made of "
		!scr "money!) but, if vice isn't fibbing, it's just a "
		!scr "little slower to refresh all of the points than "
		!scr "the turbo chameleon manages when set to "
		!scr $22,"no limit",$22," for speed."
		!scr "    "

		!scr "and it's nice to finally have a demo which utilises "
		!scr "the chameleon,",$86,"even if it's one of mine!"
		!scr "            "

		!scr $83,"i might as well get on with the",$82,"greetings"
		!scr $83,"since this demo needs to be complete and "
		!scr "released in the next couple of hours!"
		!scr "            "

		!scr $82,"so cosine's super fast, accelerated greetings"
		!scr $84,"whizz out",$86,"towards..."
		!scr "      "
		!scr $88,"absence - "
		!scr "abyss connection - "
		!scr "arkanix labs - "
		!scr "artstate - "
		!scr "ate bit - "
		!scr "atlantis - "
		!scr "booze design - "
		!scr "camelot - "
		!scr "censor design - "
		!scr "chorus - "
		!scr "chrome - "
		!scr "cncd - "
		!scr "cpu - "
		!scr "crescent - "
		!scr "crest - "
		!scr "covert bitops - "
		!scr "defence force - "
		!scr "dekadence - "
		!scr "desire - "
		!scr "dac - "
		!scr "dmagic - "
		!scr "dualcrew - "
		!scr "exclusive on - "
		!scr "fairlight - "
		!scr "f4cg - "
		!scr "fire - "
		!scr "flat 3 - "
		!scr "focus - "
		!scr "french touch - "
		!scr "funkscientist productions - "
		!scr "genesis project - "
		!scr "gheymaid inc. - "
		!scr "hitmen - "
		!scr "hokuto force - "
		!scr "legion of doom - "
		!scr "level 64 - "
		!scr "maniacs of noise - "
		!scr "mayday - "
		!scr "meanteam - "
		!scr "metalvotze - "
		!scr "noname - "
		!scr "nostalgia - "
		!scr "nuance - "
		!scr "offence - "
		!scr "onslaught - "
		!scr "orb - "
		!scr "oxyron - "
		!scr "padua - "
		!scr "performers - "
		!scr "plush - "
		!scr "professional protection cracking service - "
		!scr "psytronik - "
		!scr "reptilia - "
		!scr "resource - "
		!scr "rgcd - "
		!scr "secure - "
		!scr "shape - "
		!scr "side b - "
		!scr "singular - "
		!scr "slash - "
		!scr "slipstream - "
		!scr "success and trc - "
		!scr "style - "
		!scr "suicyco industries - "
		!scr "taquart - "
		!scr "tempest - "
		!scr "tek - "
		!scr "triad - "
		!scr "trsi - "
		!scr "viruz - "
		!scr "vision - "
		!scr "wow - "
		!scr "wrath "
		!scr "and xenon."
		!scr "            "

		!scr $83,"and i'll finish with a little reminder that "
		!scr "cosine's releases are all available from the "
		!scr "website -",$81,"http://cosine.org.uk/ -",$83,"and "
		!scr "random waffle from me (as if this scrolltext wasn't"
		!scr $82,"far too much of that to begin with)",$83,"can "
		!scr "be found at my personal website -"
		!scr $81,"http://jasonkelk.me.uk/ -",$83

		!scr "and on that note this was",$82,"t.m.r of cosine"
		!scr $83,"working to a daft, self-imposed deadline as "
		!scr "usual and signing off on",$81,"2017/06/30"
		!scr $83,"before wrapping the scroller..."
		!scr $84,"..",$85,". ",$86,".  ",$87," . ",$88
		!scr "                                        "

		!byte $00		; end of text marker

; Message for the speed check
sc_error	!scr "        md201706    by    cosine        "
		!scr "this demo needs an supercpu or chameleon"
		!scr "   so please enable your accelerator!   "
		!scr " supercpu              enable fast mode "
		!scr " chameleon      switch to at least 6mhz "
		!scr "    must go faster!  go, go, go, go!    "

; Sprite position, colour and data pointers - first position
sprite_pos_1	!byte $c2,$c0,$dc,$c0,$f6,$c0,$10,$c0
		!byte $1e,$c0,$e8,$3e,$18,$46,$10,$76
		!byte $58+$80

sprite_col_1	!byte $0c,$0c,$0c,$0c,$0c,$06,$00,$08
sprite_dp_1	!byte $80,$81,$82,$83,$84,$86,$87,$86

; Sprite position, colour and data pointers - second position
sprite_pos_2	!byte $be,$c0,$d8,$c0,$f2,$c0,$0c,$c0
		!byte $1a,$c0,$34,$c0,$40,$96,$48,$b6
		!byte $38

sprite_col_2	!byte $0a,$0a,$05,$05,$0e,$0e,$04,$09
sprite_dp_2	!byte $80,$81,$82,$83,$84,$85,$88,$87
