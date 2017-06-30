;
; GENERATED UNROLLED PLOTTER
;

; Update plotter X positions
plot_update_x	lda cos_at_1
		clc
		adc cos_speed_1
		sta cos_at_1
		tax
		lda cos_at_2
		clc
		adc cos_speed_2
		sta cos_at_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$00

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$001

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$002

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$003

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$004

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$005

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$006

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$007

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$008

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$009

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$00a

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$00b

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$00c

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$00d

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$00e

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$00f

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$010

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$011

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$012

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$013

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$014

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$015

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$016

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$017

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$018

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$019

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$01a

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$01b

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$01c

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$01d

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$01e

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$01f

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$020

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$021

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$022

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$023

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$024

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$025

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$026

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$027

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$028

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$029

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$02a

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$02b

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$02c

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$02d

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$02e

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$02f

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$030

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$031

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$032

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$033

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$034

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$035

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$036

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$037

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$038

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$039

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$03a

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$03b

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$03c

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$03d

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$03e

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$03f

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$040

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$041

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$042

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$043

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$044

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$045

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$046

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$047

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$048

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$049

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$04a

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$04b

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$04c

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$04d

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$04e

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$04f

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$050

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$051

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$052

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$053

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$054

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$055

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$056

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$057

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$058

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$059

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$05a

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$05b

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$05c

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$05d

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$05e

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$05f

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$060

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$061

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$062

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$063

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$064

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$065

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$066

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$067

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$068

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$069

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$06a

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$06b

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$06c

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$06d

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$06e

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$06f

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$070

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$071

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$072

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$073

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$074

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$075

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$076

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$077

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$078

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$079

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$07a

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$07b

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$07c

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$07d

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$07e

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$07f

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$080

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$081

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$082

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$083

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$084

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$085

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$086

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$087

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$088

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$089

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$08a

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$08b

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$08c

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$08d

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$08e

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$08f

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$090

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$091

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$092

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$093

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$094

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$095

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$096

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$097

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$098

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$099

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$09a

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$09b

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$09c

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$09d

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$09e

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$09f

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0a0

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0a1

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0a2

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0a3

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0a4

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0a5

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0a6

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0a7

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0a8

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0a9

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0aa

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0ab

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0ac

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0ad

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0ae

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0af

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0b0

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0b1

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0b2

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0b3

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0b4

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0b5

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0b6

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0b7

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0b8

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0b9

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0ba

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0bb

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0bc

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0bd

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0be

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0bf

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0c0

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0c1

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0c2

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0c3

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0c4

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0c5

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0c6

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0c7

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0c8

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0c9

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0ca

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0cb

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0cc

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0cd

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0ce

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0cf

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0d0

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0d1

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0d2

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0d3

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0d4

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0d5

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0d6

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0d7

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0d8

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0d9

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0da

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0db

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0dc

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0dd

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0de

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0df

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0e0

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0e1

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0e2

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0e3

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0e4

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0e5

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0e6

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0e7

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0e8

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0e9

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0ea

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0eb

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0ec

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0ed

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0ee

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0ef

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0f0

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0f1

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0f2

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0f3

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0f4

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0f5

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0f6

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0f7

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0f8

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0f9

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0fa

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0fb

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0fc

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0fd

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0fe

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$0ff

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$100

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$101

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$102

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$103

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$104

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$105

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$106

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$107

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$108

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$109

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$10a

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$10b

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$10c

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$10d

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$10e

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$10f

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$110

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$111

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$112

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$113

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$114

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$115

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$116

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$117

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$118

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$119

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$11a

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$11b

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$11c

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$11d

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$11e

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$11f

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$120

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$121

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$122

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$123

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$124

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$125

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$126

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$127

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$128

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$129

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$12a

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$12b

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$12c

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$12d

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$12e

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$12f

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$130

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$131

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$132

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$133

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$134

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$135

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$136

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$137

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$138

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$139

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$13a

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$13b

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$13c

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$13d

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$13e

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$13f

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$140

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$141

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$142

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$143

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$144

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$145

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$146

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$147

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$148

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$149

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$14a

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$14b

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$14c

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$14d

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$14e

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$14f

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$150

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$151

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$152

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$153

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$154

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$155

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$156

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$157

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$158

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$159

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$15a

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$15b

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$15c

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$15d

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$15e

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$15f

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$160

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$161

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$162

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$163

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$164

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$165

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$166

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$167

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$168

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$169

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$16a

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$16b

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$16c

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$16d

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$16e

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$16f

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$170

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$171

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$172

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$173

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$174

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$175

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$176

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$177

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$178

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$179

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$17a

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$17b

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$17c

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$17d

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$17e

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$17f

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$180

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$181

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$182

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$183

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$184

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$185

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$186

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$187

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$188

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$189

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$18a

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$18b

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$18c

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$18d

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$18e

		txa
		clc
		adc cos_offset_1
		tax
		tya
		clc
		adc cos_offset_2
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_x+$18f

		lda cos_at_3
		clc
		adc cos_speed_3
		sta cos_at_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$00
		sta plot_work_x+$00

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$001
		sta plot_work_x+$001

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$002
		sta plot_work_x+$002

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$003
		sta plot_work_x+$003

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$004
		sta plot_work_x+$004

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$005
		sta plot_work_x+$005

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$006
		sta plot_work_x+$006

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$007
		sta plot_work_x+$007

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$008
		sta plot_work_x+$008

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$009
		sta plot_work_x+$009

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$00a
		sta plot_work_x+$00a

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$00b
		sta plot_work_x+$00b

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$00c
		sta plot_work_x+$00c

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$00d
		sta plot_work_x+$00d

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$00e
		sta plot_work_x+$00e

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$00f
		sta plot_work_x+$00f

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$010
		sta plot_work_x+$010

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$011
		sta plot_work_x+$011

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$012
		sta plot_work_x+$012

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$013
		sta plot_work_x+$013

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$014
		sta plot_work_x+$014

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$015
		sta plot_work_x+$015

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$016
		sta plot_work_x+$016

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$017
		sta plot_work_x+$017

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$018
		sta plot_work_x+$018

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$019
		sta plot_work_x+$019

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$01a
		sta plot_work_x+$01a

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$01b
		sta plot_work_x+$01b

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$01c
		sta plot_work_x+$01c

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$01d
		sta plot_work_x+$01d

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$01e
		sta plot_work_x+$01e

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$01f
		sta plot_work_x+$01f

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$020
		sta plot_work_x+$020

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$021
		sta plot_work_x+$021

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$022
		sta plot_work_x+$022

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$023
		sta plot_work_x+$023

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$024
		sta plot_work_x+$024

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$025
		sta plot_work_x+$025

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$026
		sta plot_work_x+$026

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$027
		sta plot_work_x+$027

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$028
		sta plot_work_x+$028

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$029
		sta plot_work_x+$029

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$02a
		sta plot_work_x+$02a

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$02b
		sta plot_work_x+$02b

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$02c
		sta plot_work_x+$02c

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$02d
		sta plot_work_x+$02d

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$02e
		sta plot_work_x+$02e

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$02f
		sta plot_work_x+$02f

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$030
		sta plot_work_x+$030

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$031
		sta plot_work_x+$031

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$032
		sta plot_work_x+$032

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$033
		sta plot_work_x+$033

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$034
		sta plot_work_x+$034

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$035
		sta plot_work_x+$035

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$036
		sta plot_work_x+$036

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$037
		sta plot_work_x+$037

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$038
		sta plot_work_x+$038

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$039
		sta plot_work_x+$039

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$03a
		sta plot_work_x+$03a

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$03b
		sta plot_work_x+$03b

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$03c
		sta plot_work_x+$03c

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$03d
		sta plot_work_x+$03d

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$03e
		sta plot_work_x+$03e

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$03f
		sta plot_work_x+$03f

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$040
		sta plot_work_x+$040

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$041
		sta plot_work_x+$041

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$042
		sta plot_work_x+$042

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$043
		sta plot_work_x+$043

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$044
		sta plot_work_x+$044

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$045
		sta plot_work_x+$045

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$046
		sta plot_work_x+$046

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$047
		sta plot_work_x+$047

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$048
		sta plot_work_x+$048

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$049
		sta plot_work_x+$049

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$04a
		sta plot_work_x+$04a

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$04b
		sta plot_work_x+$04b

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$04c
		sta plot_work_x+$04c

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$04d
		sta plot_work_x+$04d

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$04e
		sta plot_work_x+$04e

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$04f
		sta plot_work_x+$04f

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$050
		sta plot_work_x+$050

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$051
		sta plot_work_x+$051

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$052
		sta plot_work_x+$052

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$053
		sta plot_work_x+$053

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$054
		sta plot_work_x+$054

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$055
		sta plot_work_x+$055

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$056
		sta plot_work_x+$056

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$057
		sta plot_work_x+$057

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$058
		sta plot_work_x+$058

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$059
		sta plot_work_x+$059

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$05a
		sta plot_work_x+$05a

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$05b
		sta plot_work_x+$05b

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$05c
		sta plot_work_x+$05c

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$05d
		sta plot_work_x+$05d

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$05e
		sta plot_work_x+$05e

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$05f
		sta plot_work_x+$05f

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$060
		sta plot_work_x+$060

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$061
		sta plot_work_x+$061

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$062
		sta plot_work_x+$062

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$063
		sta plot_work_x+$063

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$064
		sta plot_work_x+$064

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$065
		sta plot_work_x+$065

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$066
		sta plot_work_x+$066

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$067
		sta plot_work_x+$067

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$068
		sta plot_work_x+$068

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$069
		sta plot_work_x+$069

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$06a
		sta plot_work_x+$06a

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$06b
		sta plot_work_x+$06b

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$06c
		sta plot_work_x+$06c

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$06d
		sta plot_work_x+$06d

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$06e
		sta plot_work_x+$06e

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$06f
		sta plot_work_x+$06f

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$070
		sta plot_work_x+$070

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$071
		sta plot_work_x+$071

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$072
		sta plot_work_x+$072

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$073
		sta plot_work_x+$073

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$074
		sta plot_work_x+$074

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$075
		sta plot_work_x+$075

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$076
		sta plot_work_x+$076

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$077
		sta plot_work_x+$077

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$078
		sta plot_work_x+$078

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$079
		sta plot_work_x+$079

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$07a
		sta plot_work_x+$07a

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$07b
		sta plot_work_x+$07b

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$07c
		sta plot_work_x+$07c

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$07d
		sta plot_work_x+$07d

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$07e
		sta plot_work_x+$07e

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$07f
		sta plot_work_x+$07f

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$080
		sta plot_work_x+$080

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$081
		sta plot_work_x+$081

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$082
		sta plot_work_x+$082

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$083
		sta plot_work_x+$083

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$084
		sta plot_work_x+$084

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$085
		sta plot_work_x+$085

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$086
		sta plot_work_x+$086

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$087
		sta plot_work_x+$087

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$088
		sta plot_work_x+$088

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$089
		sta plot_work_x+$089

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$08a
		sta plot_work_x+$08a

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$08b
		sta plot_work_x+$08b

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$08c
		sta plot_work_x+$08c

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$08d
		sta plot_work_x+$08d

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$08e
		sta plot_work_x+$08e

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$08f
		sta plot_work_x+$08f

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$090
		sta plot_work_x+$090

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$091
		sta plot_work_x+$091

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$092
		sta plot_work_x+$092

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$093
		sta plot_work_x+$093

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$094
		sta plot_work_x+$094

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$095
		sta plot_work_x+$095

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$096
		sta plot_work_x+$096

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$097
		sta plot_work_x+$097

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$098
		sta plot_work_x+$098

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$099
		sta plot_work_x+$099

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$09a
		sta plot_work_x+$09a

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$09b
		sta plot_work_x+$09b

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$09c
		sta plot_work_x+$09c

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$09d
		sta plot_work_x+$09d

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$09e
		sta plot_work_x+$09e

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$09f
		sta plot_work_x+$09f

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0a0
		sta plot_work_x+$0a0

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0a1
		sta plot_work_x+$0a1

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0a2
		sta plot_work_x+$0a2

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0a3
		sta plot_work_x+$0a3

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0a4
		sta plot_work_x+$0a4

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0a5
		sta plot_work_x+$0a5

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0a6
		sta plot_work_x+$0a6

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0a7
		sta plot_work_x+$0a7

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0a8
		sta plot_work_x+$0a8

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0a9
		sta plot_work_x+$0a9

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0aa
		sta plot_work_x+$0aa

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0ab
		sta plot_work_x+$0ab

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0ac
		sta plot_work_x+$0ac

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0ad
		sta plot_work_x+$0ad

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0ae
		sta plot_work_x+$0ae

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0af
		sta plot_work_x+$0af

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0b0
		sta plot_work_x+$0b0

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0b1
		sta plot_work_x+$0b1

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0b2
		sta plot_work_x+$0b2

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0b3
		sta plot_work_x+$0b3

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0b4
		sta plot_work_x+$0b4

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0b5
		sta plot_work_x+$0b5

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0b6
		sta plot_work_x+$0b6

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0b7
		sta plot_work_x+$0b7

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0b8
		sta plot_work_x+$0b8

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0b9
		sta plot_work_x+$0b9

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0ba
		sta plot_work_x+$0ba

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0bb
		sta plot_work_x+$0bb

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0bc
		sta plot_work_x+$0bc

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0bd
		sta plot_work_x+$0bd

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0be
		sta plot_work_x+$0be

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0bf
		sta plot_work_x+$0bf

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0c0
		sta plot_work_x+$0c0

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0c1
		sta plot_work_x+$0c1

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0c2
		sta plot_work_x+$0c2

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0c3
		sta plot_work_x+$0c3

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0c4
		sta plot_work_x+$0c4

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0c5
		sta plot_work_x+$0c5

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0c6
		sta plot_work_x+$0c6

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0c7
		sta plot_work_x+$0c7

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0c8
		sta plot_work_x+$0c8

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0c9
		sta plot_work_x+$0c9

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0ca
		sta plot_work_x+$0ca

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0cb
		sta plot_work_x+$0cb

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0cc
		sta plot_work_x+$0cc

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0cd
		sta plot_work_x+$0cd

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0ce
		sta plot_work_x+$0ce

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0cf
		sta plot_work_x+$0cf

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0d0
		sta plot_work_x+$0d0

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0d1
		sta plot_work_x+$0d1

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0d2
		sta plot_work_x+$0d2

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0d3
		sta plot_work_x+$0d3

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0d4
		sta plot_work_x+$0d4

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0d5
		sta plot_work_x+$0d5

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0d6
		sta plot_work_x+$0d6

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0d7
		sta plot_work_x+$0d7

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0d8
		sta plot_work_x+$0d8

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0d9
		sta plot_work_x+$0d9

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0da
		sta plot_work_x+$0da

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0db
		sta plot_work_x+$0db

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0dc
		sta plot_work_x+$0dc

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0dd
		sta plot_work_x+$0dd

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0de
		sta plot_work_x+$0de

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0df
		sta plot_work_x+$0df

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0e0
		sta plot_work_x+$0e0

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0e1
		sta plot_work_x+$0e1

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0e2
		sta plot_work_x+$0e2

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0e3
		sta plot_work_x+$0e3

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0e4
		sta plot_work_x+$0e4

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0e5
		sta plot_work_x+$0e5

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0e6
		sta plot_work_x+$0e6

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0e7
		sta plot_work_x+$0e7

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0e8
		sta plot_work_x+$0e8

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0e9
		sta plot_work_x+$0e9

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0ea
		sta plot_work_x+$0ea

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0eb
		sta plot_work_x+$0eb

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0ec
		sta plot_work_x+$0ec

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0ed
		sta plot_work_x+$0ed

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0ee
		sta plot_work_x+$0ee

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0ef
		sta plot_work_x+$0ef

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0f0
		sta plot_work_x+$0f0

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0f1
		sta plot_work_x+$0f1

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0f2
		sta plot_work_x+$0f2

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0f3
		sta plot_work_x+$0f3

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0f4
		sta plot_work_x+$0f4

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0f5
		sta plot_work_x+$0f5

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0f6
		sta plot_work_x+$0f6

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0f7
		sta plot_work_x+$0f7

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0f8
		sta plot_work_x+$0f8

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0f9
		sta plot_work_x+$0f9

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0fa
		sta plot_work_x+$0fa

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0fb
		sta plot_work_x+$0fb

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0fc
		sta plot_work_x+$0fc

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0fd
		sta plot_work_x+$0fd

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0fe
		sta plot_work_x+$0fe

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$0ff
		sta plot_work_x+$0ff

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$100
		sta plot_work_x+$100

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$101
		sta plot_work_x+$101

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$102
		sta plot_work_x+$102

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$103
		sta plot_work_x+$103

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$104
		sta plot_work_x+$104

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$105
		sta plot_work_x+$105

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$106
		sta plot_work_x+$106

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$107
		sta plot_work_x+$107

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$108
		sta plot_work_x+$108

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$109
		sta plot_work_x+$109

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$10a
		sta plot_work_x+$10a

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$10b
		sta plot_work_x+$10b

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$10c
		sta plot_work_x+$10c

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$10d
		sta plot_work_x+$10d

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$10e
		sta plot_work_x+$10e

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$10f
		sta plot_work_x+$10f

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$110
		sta plot_work_x+$110

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$111
		sta plot_work_x+$111

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$112
		sta plot_work_x+$112

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$113
		sta plot_work_x+$113

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$114
		sta plot_work_x+$114

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$115
		sta plot_work_x+$115

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$116
		sta plot_work_x+$116

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$117
		sta plot_work_x+$117

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$118
		sta plot_work_x+$118

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$119
		sta plot_work_x+$119

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$11a
		sta plot_work_x+$11a

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$11b
		sta plot_work_x+$11b

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$11c
		sta plot_work_x+$11c

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$11d
		sta plot_work_x+$11d

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$11e
		sta plot_work_x+$11e

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$11f
		sta plot_work_x+$11f

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$120
		sta plot_work_x+$120

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$121
		sta plot_work_x+$121

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$122
		sta plot_work_x+$122

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$123
		sta plot_work_x+$123

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$124
		sta plot_work_x+$124

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$125
		sta plot_work_x+$125

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$126
		sta plot_work_x+$126

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$127
		sta plot_work_x+$127

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$128
		sta plot_work_x+$128

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$129
		sta plot_work_x+$129

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$12a
		sta plot_work_x+$12a

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$12b
		sta plot_work_x+$12b

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$12c
		sta plot_work_x+$12c

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$12d
		sta plot_work_x+$12d

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$12e
		sta plot_work_x+$12e

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$12f
		sta plot_work_x+$12f

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$130
		sta plot_work_x+$130

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$131
		sta plot_work_x+$131

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$132
		sta plot_work_x+$132

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$133
		sta plot_work_x+$133

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$134
		sta plot_work_x+$134

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$135
		sta plot_work_x+$135

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$136
		sta plot_work_x+$136

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$137
		sta plot_work_x+$137

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$138
		sta plot_work_x+$138

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$139
		sta plot_work_x+$139

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$13a
		sta plot_work_x+$13a

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$13b
		sta plot_work_x+$13b

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$13c
		sta plot_work_x+$13c

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$13d
		sta plot_work_x+$13d

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$13e
		sta plot_work_x+$13e

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$13f
		sta plot_work_x+$13f

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$140
		sta plot_work_x+$140

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$141
		sta plot_work_x+$141

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$142
		sta plot_work_x+$142

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$143
		sta plot_work_x+$143

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$144
		sta plot_work_x+$144

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$145
		sta plot_work_x+$145

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$146
		sta plot_work_x+$146

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$147
		sta plot_work_x+$147

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$148
		sta plot_work_x+$148

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$149
		sta plot_work_x+$149

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$14a
		sta plot_work_x+$14a

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$14b
		sta plot_work_x+$14b

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$14c
		sta plot_work_x+$14c

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$14d
		sta plot_work_x+$14d

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$14e
		sta plot_work_x+$14e

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$14f
		sta plot_work_x+$14f

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$150
		sta plot_work_x+$150

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$151
		sta plot_work_x+$151

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$152
		sta plot_work_x+$152

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$153
		sta plot_work_x+$153

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$154
		sta plot_work_x+$154

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$155
		sta plot_work_x+$155

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$156
		sta plot_work_x+$156

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$157
		sta plot_work_x+$157

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$158
		sta plot_work_x+$158

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$159
		sta plot_work_x+$159

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$15a
		sta plot_work_x+$15a

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$15b
		sta plot_work_x+$15b

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$15c
		sta plot_work_x+$15c

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$15d
		sta plot_work_x+$15d

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$15e
		sta plot_work_x+$15e

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$15f
		sta plot_work_x+$15f

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$160
		sta plot_work_x+$160

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$161
		sta plot_work_x+$161

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$162
		sta plot_work_x+$162

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$163
		sta plot_work_x+$163

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$164
		sta plot_work_x+$164

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$165
		sta plot_work_x+$165

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$166
		sta plot_work_x+$166

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$167
		sta plot_work_x+$167

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$168
		sta plot_work_x+$168

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$169
		sta plot_work_x+$169

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$16a
		sta plot_work_x+$16a

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$16b
		sta plot_work_x+$16b

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$16c
		sta plot_work_x+$16c

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$16d
		sta plot_work_x+$16d

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$16e
		sta plot_work_x+$16e

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$16f
		sta plot_work_x+$16f

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$170
		sta plot_work_x+$170

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$171
		sta plot_work_x+$171

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$172
		sta plot_work_x+$172

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$173
		sta plot_work_x+$173

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$174
		sta plot_work_x+$174

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$175
		sta plot_work_x+$175

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$176
		sta plot_work_x+$176

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$177
		sta plot_work_x+$177

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$178
		sta plot_work_x+$178

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$179
		sta plot_work_x+$179

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$17a
		sta plot_work_x+$17a

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$17b
		sta plot_work_x+$17b

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$17c
		sta plot_work_x+$17c

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$17d
		sta plot_work_x+$17d

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$17e
		sta plot_work_x+$17e

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$17f
		sta plot_work_x+$17f

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$180
		sta plot_work_x+$180

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$181
		sta plot_work_x+$181

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$182
		sta plot_work_x+$182

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$183
		sta plot_work_x+$183

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$184
		sta plot_work_x+$184

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$185
		sta plot_work_x+$185

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$186
		sta plot_work_x+$186

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$187
		sta plot_work_x+$187

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$188
		sta plot_work_x+$188

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$189
		sta plot_work_x+$189

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$18a
		sta plot_work_x+$18a

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$18b
		sta plot_work_x+$18b

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$18c
		sta plot_work_x+$18c

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$18d
		sta plot_work_x+$18d

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$18e
		sta plot_work_x+$18e

		txa
		clc
		adc cos_offset_3
		tax
		lda plot_cosinus,x
		clc
		adc plot_work_x+$18f
		sta plot_work_x+$18f

; Update plotter Y positions
plot_update_y	lda cos_at_4
		clc
		adc cos_speed_4
		sta cos_at_4
		tax
		lda cos_at_5
		clc
		adc cos_speed_5
		sta cos_at_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$00

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$001

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$002

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$003

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$004

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$005

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$006

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$007

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$008

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$009

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$00a

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$00b

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$00c

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$00d

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$00e

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$00f

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$010

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$011

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$012

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$013

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$014

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$015

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$016

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$017

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$018

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$019

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$01a

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$01b

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$01c

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$01d

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$01e

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$01f

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$020

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$021

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$022

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$023

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$024

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$025

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$026

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$027

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$028

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$029

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$02a

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$02b

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$02c

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$02d

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$02e

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$02f

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$030

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$031

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$032

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$033

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$034

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$035

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$036

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$037

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$038

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$039

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$03a

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$03b

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$03c

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$03d

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$03e

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$03f

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$040

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$041

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$042

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$043

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$044

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$045

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$046

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$047

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$048

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$049

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$04a

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$04b

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$04c

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$04d

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$04e

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$04f

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$050

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$051

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$052

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$053

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$054

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$055

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$056

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$057

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$058

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$059

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$05a

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$05b

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$05c

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$05d

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$05e

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$05f

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$060

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$061

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$062

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$063

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$064

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$065

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$066

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$067

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$068

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$069

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$06a

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$06b

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$06c

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$06d

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$06e

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$06f

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$070

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$071

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$072

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$073

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$074

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$075

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$076

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$077

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$078

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$079

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$07a

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$07b

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$07c

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$07d

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$07e

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$07f

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$080

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$081

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$082

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$083

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$084

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$085

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$086

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$087

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$088

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$089

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$08a

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$08b

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$08c

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$08d

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$08e

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$08f

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$090

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$091

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$092

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$093

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$094

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$095

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$096

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$097

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$098

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$099

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$09a

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$09b

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$09c

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$09d

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$09e

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$09f

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0a0

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0a1

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0a2

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0a3

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0a4

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0a5

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0a6

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0a7

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0a8

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0a9

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0aa

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0ab

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0ac

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0ad

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0ae

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0af

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0b0

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0b1

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0b2

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0b3

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0b4

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0b5

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0b6

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0b7

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0b8

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0b9

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0ba

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0bb

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0bc

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0bd

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0be

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0bf

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0c0

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0c1

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0c2

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0c3

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0c4

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0c5

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0c6

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0c7

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0c8

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0c9

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0ca

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0cb

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0cc

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0cd

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0ce

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0cf

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0d0

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0d1

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0d2

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0d3

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0d4

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0d5

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0d6

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0d7

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0d8

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0d9

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0da

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0db

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0dc

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0dd

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0de

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0df

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0e0

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0e1

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0e2

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0e3

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0e4

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0e5

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0e6

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0e7

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0e8

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0e9

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0ea

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0eb

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0ec

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0ed

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0ee

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0ef

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0f0

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0f1

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0f2

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0f3

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0f4

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0f5

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0f6

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0f7

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0f8

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0f9

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0fa

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0fb

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0fc

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0fd

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0fe

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$0ff

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$100

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$101

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$102

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$103

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$104

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$105

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$106

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$107

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$108

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$109

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$10a

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$10b

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$10c

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$10d

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$10e

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$10f

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$110

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$111

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$112

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$113

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$114

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$115

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$116

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$117

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$118

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$119

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$11a

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$11b

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$11c

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$11d

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$11e

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$11f

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$120

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$121

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$122

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$123

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$124

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$125

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$126

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$127

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$128

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$129

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$12a

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$12b

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$12c

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$12d

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$12e

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$12f

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$130

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$131

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$132

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$133

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$134

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$135

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$136

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$137

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$138

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$139

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$13a

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$13b

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$13c

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$13d

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$13e

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$13f

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$140

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$141

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$142

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$143

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$144

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$145

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$146

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$147

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$148

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$149

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$14a

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$14b

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$14c

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$14d

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$14e

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$14f

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$150

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$151

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$152

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$153

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$154

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$155

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$156

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$157

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$158

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$159

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$15a

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$15b

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$15c

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$15d

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$15e

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$15f

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$160

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$161

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$162

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$163

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$164

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$165

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$166

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$167

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$168

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$169

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$16a

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$16b

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$16c

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$16d

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$16e

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$16f

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$170

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$171

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$172

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$173

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$174

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$175

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$176

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$177

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$178

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$179

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$17a

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$17b

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$17c

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$17d

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$17e

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$17f

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$180

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$181

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$182

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$183

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$184

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$185

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$186

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$187

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$188

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$189

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$18a

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$18b

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$18c

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$18d

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$18e

		txa
		clc
		adc cos_offset_4
		tax
		tya
		clc
		adc cos_offset_5
		tay
		lda plot_cosinus,x
		clc
		adc plot_cosinus,y
		sta plot_work_y+$18f

		rts

; Render in the plots
plot_render	lda plot_work_x+$000
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$000
		sta plot_read_000+$01
		sta plot_write_000+$01
		sta plot_clr_000+$01
		lda plot_col_high,x
		sta plot_read_000+$02
		sta plot_write_000+$02
		sta plot_clr_000+$02
		lda plot_work_x+$000
		and #$07
		tax
plot_read_000	lda plot_font
		ora plot_pixels,x
plot_write_000	sta plot_font

		lda plot_work_x+$001
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$001
		sta plot_read_001+$01
		sta plot_write_001+$01
		sta plot_clr_001+$01
		lda plot_col_high,x
		sta plot_read_001+$02
		sta plot_write_001+$02
		sta plot_clr_001+$02
		lda plot_work_x+$001
		and #$07
		tax
plot_read_001	lda plot_font
		ora plot_pixels,x
plot_write_001	sta plot_font

		lda plot_work_x+$002
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$002
		sta plot_read_002+$01
		sta plot_write_002+$01
		sta plot_clr_002+$01
		lda plot_col_high,x
		sta plot_read_002+$02
		sta plot_write_002+$02
		sta plot_clr_002+$02
		lda plot_work_x+$002
		and #$07
		tax
plot_read_002	lda plot_font
		ora plot_pixels,x
plot_write_002	sta plot_font

		lda plot_work_x+$003
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$003
		sta plot_read_003+$01
		sta plot_write_003+$01
		sta plot_clr_003+$01
		lda plot_col_high,x
		sta plot_read_003+$02
		sta plot_write_003+$02
		sta plot_clr_003+$02
		lda plot_work_x+$003
		and #$07
		tax
plot_read_003	lda plot_font
		ora plot_pixels,x
plot_write_003	sta plot_font

		lda plot_work_x+$004
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$004
		sta plot_read_004+$01
		sta plot_write_004+$01
		sta plot_clr_004+$01
		lda plot_col_high,x
		sta plot_read_004+$02
		sta plot_write_004+$02
		sta plot_clr_004+$02
		lda plot_work_x+$004
		and #$07
		tax
plot_read_004	lda plot_font
		ora plot_pixels,x
plot_write_004	sta plot_font

		lda plot_work_x+$005
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$005
		sta plot_read_005+$01
		sta plot_write_005+$01
		sta plot_clr_005+$01
		lda plot_col_high,x
		sta plot_read_005+$02
		sta plot_write_005+$02
		sta plot_clr_005+$02
		lda plot_work_x+$005
		and #$07
		tax
plot_read_005	lda plot_font
		ora plot_pixels,x
plot_write_005	sta plot_font

		lda plot_work_x+$006
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$006
		sta plot_read_006+$01
		sta plot_write_006+$01
		sta plot_clr_006+$01
		lda plot_col_high,x
		sta plot_read_006+$02
		sta plot_write_006+$02
		sta plot_clr_006+$02
		lda plot_work_x+$006
		and #$07
		tax
plot_read_006	lda plot_font
		ora plot_pixels,x
plot_write_006	sta plot_font

		lda plot_work_x+$007
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$007
		sta plot_read_007+$01
		sta plot_write_007+$01
		sta plot_clr_007+$01
		lda plot_col_high,x
		sta plot_read_007+$02
		sta plot_write_007+$02
		sta plot_clr_007+$02
		lda plot_work_x+$007
		and #$07
		tax
plot_read_007	lda plot_font
		ora plot_pixels,x
plot_write_007	sta plot_font

		lda plot_work_x+$008
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$008
		sta plot_read_008+$01
		sta plot_write_008+$01
		sta plot_clr_008+$01
		lda plot_col_high,x
		sta plot_read_008+$02
		sta plot_write_008+$02
		sta plot_clr_008+$02
		lda plot_work_x+$008
		and #$07
		tax
plot_read_008	lda plot_font
		ora plot_pixels,x
plot_write_008	sta plot_font

		lda plot_work_x+$009
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$009
		sta plot_read_009+$01
		sta plot_write_009+$01
		sta plot_clr_009+$01
		lda plot_col_high,x
		sta plot_read_009+$02
		sta plot_write_009+$02
		sta plot_clr_009+$02
		lda plot_work_x+$009
		and #$07
		tax
plot_read_009	lda plot_font
		ora plot_pixels,x
plot_write_009	sta plot_font

		lda plot_work_x+$00a
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$00a
		sta plot_read_00a+$01
		sta plot_write_00a+$01
		sta plot_clr_00a+$01
		lda plot_col_high,x
		sta plot_read_00a+$02
		sta plot_write_00a+$02
		sta plot_clr_00a+$02
		lda plot_work_x+$00a
		and #$07
		tax
plot_read_00a	lda plot_font
		ora plot_pixels,x
plot_write_00a	sta plot_font

		lda plot_work_x+$00b
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$00b
		sta plot_read_00b+$01
		sta plot_write_00b+$01
		sta plot_clr_00b+$01
		lda plot_col_high,x
		sta plot_read_00b+$02
		sta plot_write_00b+$02
		sta plot_clr_00b+$02
		lda plot_work_x+$00b
		and #$07
		tax
plot_read_00b	lda plot_font
		ora plot_pixels,x
plot_write_00b	sta plot_font

		lda plot_work_x+$00c
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$00c
		sta plot_read_00c+$01
		sta plot_write_00c+$01
		sta plot_clr_00c+$01
		lda plot_col_high,x
		sta plot_read_00c+$02
		sta plot_write_00c+$02
		sta plot_clr_00c+$02
		lda plot_work_x+$00c
		and #$07
		tax
plot_read_00c	lda plot_font
		ora plot_pixels,x
plot_write_00c	sta plot_font

		lda plot_work_x+$00d
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$00d
		sta plot_read_00d+$01
		sta plot_write_00d+$01
		sta plot_clr_00d+$01
		lda plot_col_high,x
		sta plot_read_00d+$02
		sta plot_write_00d+$02
		sta plot_clr_00d+$02
		lda plot_work_x+$00d
		and #$07
		tax
plot_read_00d	lda plot_font
		ora plot_pixels,x
plot_write_00d	sta plot_font

		lda plot_work_x+$00e
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$00e
		sta plot_read_00e+$01
		sta plot_write_00e+$01
		sta plot_clr_00e+$01
		lda plot_col_high,x
		sta plot_read_00e+$02
		sta plot_write_00e+$02
		sta plot_clr_00e+$02
		lda plot_work_x+$00e
		and #$07
		tax
plot_read_00e	lda plot_font
		ora plot_pixels,x
plot_write_00e	sta plot_font

		lda plot_work_x+$00f
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$00f
		sta plot_read_00f+$01
		sta plot_write_00f+$01
		sta plot_clr_00f+$01
		lda plot_col_high,x
		sta plot_read_00f+$02
		sta plot_write_00f+$02
		sta plot_clr_00f+$02
		lda plot_work_x+$00f
		and #$07
		tax
plot_read_00f	lda plot_font
		ora plot_pixels,x
plot_write_00f	sta plot_font

		lda plot_work_x+$010
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$010
		sta plot_read_010+$01
		sta plot_write_010+$01
		sta plot_clr_010+$01
		lda plot_col_high,x
		sta plot_read_010+$02
		sta plot_write_010+$02
		sta plot_clr_010+$02
		lda plot_work_x+$010
		and #$07
		tax
plot_read_010	lda plot_font
		ora plot_pixels,x
plot_write_010	sta plot_font

		lda plot_work_x+$011
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$011
		sta plot_read_011+$01
		sta plot_write_011+$01
		sta plot_clr_011+$01
		lda plot_col_high,x
		sta plot_read_011+$02
		sta plot_write_011+$02
		sta plot_clr_011+$02
		lda plot_work_x+$011
		and #$07
		tax
plot_read_011	lda plot_font
		ora plot_pixels,x
plot_write_011	sta plot_font

		lda plot_work_x+$012
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$012
		sta plot_read_012+$01
		sta plot_write_012+$01
		sta plot_clr_012+$01
		lda plot_col_high,x
		sta plot_read_012+$02
		sta plot_write_012+$02
		sta plot_clr_012+$02
		lda plot_work_x+$012
		and #$07
		tax
plot_read_012	lda plot_font
		ora plot_pixels,x
plot_write_012	sta plot_font

		lda plot_work_x+$013
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$013
		sta plot_read_013+$01
		sta plot_write_013+$01
		sta plot_clr_013+$01
		lda plot_col_high,x
		sta plot_read_013+$02
		sta plot_write_013+$02
		sta plot_clr_013+$02
		lda plot_work_x+$013
		and #$07
		tax
plot_read_013	lda plot_font
		ora plot_pixels,x
plot_write_013	sta plot_font

		lda plot_work_x+$014
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$014
		sta plot_read_014+$01
		sta plot_write_014+$01
		sta plot_clr_014+$01
		lda plot_col_high,x
		sta plot_read_014+$02
		sta plot_write_014+$02
		sta plot_clr_014+$02
		lda plot_work_x+$014
		and #$07
		tax
plot_read_014	lda plot_font
		ora plot_pixels,x
plot_write_014	sta plot_font

		lda plot_work_x+$015
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$015
		sta plot_read_015+$01
		sta plot_write_015+$01
		sta plot_clr_015+$01
		lda plot_col_high,x
		sta plot_read_015+$02
		sta plot_write_015+$02
		sta plot_clr_015+$02
		lda plot_work_x+$015
		and #$07
		tax
plot_read_015	lda plot_font
		ora plot_pixels,x
plot_write_015	sta plot_font

		lda plot_work_x+$016
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$016
		sta plot_read_016+$01
		sta plot_write_016+$01
		sta plot_clr_016+$01
		lda plot_col_high,x
		sta plot_read_016+$02
		sta plot_write_016+$02
		sta plot_clr_016+$02
		lda plot_work_x+$016
		and #$07
		tax
plot_read_016	lda plot_font
		ora plot_pixels,x
plot_write_016	sta plot_font

		lda plot_work_x+$017
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$017
		sta plot_read_017+$01
		sta plot_write_017+$01
		sta plot_clr_017+$01
		lda plot_col_high,x
		sta plot_read_017+$02
		sta plot_write_017+$02
		sta plot_clr_017+$02
		lda plot_work_x+$017
		and #$07
		tax
plot_read_017	lda plot_font
		ora plot_pixels,x
plot_write_017	sta plot_font

		lda plot_work_x+$018
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$018
		sta plot_read_018+$01
		sta plot_write_018+$01
		sta plot_clr_018+$01
		lda plot_col_high,x
		sta plot_read_018+$02
		sta plot_write_018+$02
		sta plot_clr_018+$02
		lda plot_work_x+$018
		and #$07
		tax
plot_read_018	lda plot_font
		ora plot_pixels,x
plot_write_018	sta plot_font

		lda plot_work_x+$019
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$019
		sta plot_read_019+$01
		sta plot_write_019+$01
		sta plot_clr_019+$01
		lda plot_col_high,x
		sta plot_read_019+$02
		sta plot_write_019+$02
		sta plot_clr_019+$02
		lda plot_work_x+$019
		and #$07
		tax
plot_read_019	lda plot_font
		ora plot_pixels,x
plot_write_019	sta plot_font

		lda plot_work_x+$01a
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$01a
		sta plot_read_01a+$01
		sta plot_write_01a+$01
		sta plot_clr_01a+$01
		lda plot_col_high,x
		sta plot_read_01a+$02
		sta plot_write_01a+$02
		sta plot_clr_01a+$02
		lda plot_work_x+$01a
		and #$07
		tax
plot_read_01a	lda plot_font
		ora plot_pixels,x
plot_write_01a	sta plot_font

		lda plot_work_x+$01b
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$01b
		sta plot_read_01b+$01
		sta plot_write_01b+$01
		sta plot_clr_01b+$01
		lda plot_col_high,x
		sta plot_read_01b+$02
		sta plot_write_01b+$02
		sta plot_clr_01b+$02
		lda plot_work_x+$01b
		and #$07
		tax
plot_read_01b	lda plot_font
		ora plot_pixels,x
plot_write_01b	sta plot_font

		lda plot_work_x+$01c
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$01c
		sta plot_read_01c+$01
		sta plot_write_01c+$01
		sta plot_clr_01c+$01
		lda plot_col_high,x
		sta plot_read_01c+$02
		sta plot_write_01c+$02
		sta plot_clr_01c+$02
		lda plot_work_x+$01c
		and #$07
		tax
plot_read_01c	lda plot_font
		ora plot_pixels,x
plot_write_01c	sta plot_font

		lda plot_work_x+$01d
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$01d
		sta plot_read_01d+$01
		sta plot_write_01d+$01
		sta plot_clr_01d+$01
		lda plot_col_high,x
		sta plot_read_01d+$02
		sta plot_write_01d+$02
		sta plot_clr_01d+$02
		lda plot_work_x+$01d
		and #$07
		tax
plot_read_01d	lda plot_font
		ora plot_pixels,x
plot_write_01d	sta plot_font

		lda plot_work_x+$01e
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$01e
		sta plot_read_01e+$01
		sta plot_write_01e+$01
		sta plot_clr_01e+$01
		lda plot_col_high,x
		sta plot_read_01e+$02
		sta plot_write_01e+$02
		sta plot_clr_01e+$02
		lda plot_work_x+$01e
		and #$07
		tax
plot_read_01e	lda plot_font
		ora plot_pixels,x
plot_write_01e	sta plot_font

		lda plot_work_x+$01f
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$01f
		sta plot_read_01f+$01
		sta plot_write_01f+$01
		sta plot_clr_01f+$01
		lda plot_col_high,x
		sta plot_read_01f+$02
		sta plot_write_01f+$02
		sta plot_clr_01f+$02
		lda plot_work_x+$01f
		and #$07
		tax
plot_read_01f	lda plot_font
		ora plot_pixels,x
plot_write_01f	sta plot_font

		lda plot_work_x+$020
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$020
		sta plot_read_020+$01
		sta plot_write_020+$01
		sta plot_clr_020+$01
		lda plot_col_high,x
		sta plot_read_020+$02
		sta plot_write_020+$02
		sta plot_clr_020+$02
		lda plot_work_x+$020
		and #$07
		tax
plot_read_020	lda plot_font
		ora plot_pixels,x
plot_write_020	sta plot_font

		lda plot_work_x+$021
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$021
		sta plot_read_021+$01
		sta plot_write_021+$01
		sta plot_clr_021+$01
		lda plot_col_high,x
		sta plot_read_021+$02
		sta plot_write_021+$02
		sta plot_clr_021+$02
		lda plot_work_x+$021
		and #$07
		tax
plot_read_021	lda plot_font
		ora plot_pixels,x
plot_write_021	sta plot_font

		lda plot_work_x+$022
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$022
		sta plot_read_022+$01
		sta plot_write_022+$01
		sta plot_clr_022+$01
		lda plot_col_high,x
		sta plot_read_022+$02
		sta plot_write_022+$02
		sta plot_clr_022+$02
		lda plot_work_x+$022
		and #$07
		tax
plot_read_022	lda plot_font
		ora plot_pixels,x
plot_write_022	sta plot_font

		lda plot_work_x+$023
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$023
		sta plot_read_023+$01
		sta plot_write_023+$01
		sta plot_clr_023+$01
		lda plot_col_high,x
		sta plot_read_023+$02
		sta plot_write_023+$02
		sta plot_clr_023+$02
		lda plot_work_x+$023
		and #$07
		tax
plot_read_023	lda plot_font
		ora plot_pixels,x
plot_write_023	sta plot_font

		lda plot_work_x+$024
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$024
		sta plot_read_024+$01
		sta plot_write_024+$01
		sta plot_clr_024+$01
		lda plot_col_high,x
		sta plot_read_024+$02
		sta plot_write_024+$02
		sta plot_clr_024+$02
		lda plot_work_x+$024
		and #$07
		tax
plot_read_024	lda plot_font
		ora plot_pixels,x
plot_write_024	sta plot_font

		lda plot_work_x+$025
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$025
		sta plot_read_025+$01
		sta plot_write_025+$01
		sta plot_clr_025+$01
		lda plot_col_high,x
		sta plot_read_025+$02
		sta plot_write_025+$02
		sta plot_clr_025+$02
		lda plot_work_x+$025
		and #$07
		tax
plot_read_025	lda plot_font
		ora plot_pixels,x
plot_write_025	sta plot_font

		lda plot_work_x+$026
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$026
		sta plot_read_026+$01
		sta plot_write_026+$01
		sta plot_clr_026+$01
		lda plot_col_high,x
		sta plot_read_026+$02
		sta plot_write_026+$02
		sta plot_clr_026+$02
		lda plot_work_x+$026
		and #$07
		tax
plot_read_026	lda plot_font
		ora plot_pixels,x
plot_write_026	sta plot_font

		lda plot_work_x+$027
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$027
		sta plot_read_027+$01
		sta plot_write_027+$01
		sta plot_clr_027+$01
		lda plot_col_high,x
		sta plot_read_027+$02
		sta plot_write_027+$02
		sta plot_clr_027+$02
		lda plot_work_x+$027
		and #$07
		tax
plot_read_027	lda plot_font
		ora plot_pixels,x
plot_write_027	sta plot_font

		lda plot_work_x+$028
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$028
		sta plot_read_028+$01
		sta plot_write_028+$01
		sta plot_clr_028+$01
		lda plot_col_high,x
		sta plot_read_028+$02
		sta plot_write_028+$02
		sta plot_clr_028+$02
		lda plot_work_x+$028
		and #$07
		tax
plot_read_028	lda plot_font
		ora plot_pixels,x
plot_write_028	sta plot_font

		lda plot_work_x+$029
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$029
		sta plot_read_029+$01
		sta plot_write_029+$01
		sta plot_clr_029+$01
		lda plot_col_high,x
		sta plot_read_029+$02
		sta plot_write_029+$02
		sta plot_clr_029+$02
		lda plot_work_x+$029
		and #$07
		tax
plot_read_029	lda plot_font
		ora plot_pixels,x
plot_write_029	sta plot_font

		lda plot_work_x+$02a
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$02a
		sta plot_read_02a+$01
		sta plot_write_02a+$01
		sta plot_clr_02a+$01
		lda plot_col_high,x
		sta plot_read_02a+$02
		sta plot_write_02a+$02
		sta plot_clr_02a+$02
		lda plot_work_x+$02a
		and #$07
		tax
plot_read_02a	lda plot_font
		ora plot_pixels,x
plot_write_02a	sta plot_font

		lda plot_work_x+$02b
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$02b
		sta plot_read_02b+$01
		sta plot_write_02b+$01
		sta plot_clr_02b+$01
		lda plot_col_high,x
		sta plot_read_02b+$02
		sta plot_write_02b+$02
		sta plot_clr_02b+$02
		lda plot_work_x+$02b
		and #$07
		tax
plot_read_02b	lda plot_font
		ora plot_pixels,x
plot_write_02b	sta plot_font

		lda plot_work_x+$02c
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$02c
		sta plot_read_02c+$01
		sta plot_write_02c+$01
		sta plot_clr_02c+$01
		lda plot_col_high,x
		sta plot_read_02c+$02
		sta plot_write_02c+$02
		sta plot_clr_02c+$02
		lda plot_work_x+$02c
		and #$07
		tax
plot_read_02c	lda plot_font
		ora plot_pixels,x
plot_write_02c	sta plot_font

		lda plot_work_x+$02d
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$02d
		sta plot_read_02d+$01
		sta plot_write_02d+$01
		sta plot_clr_02d+$01
		lda plot_col_high,x
		sta plot_read_02d+$02
		sta plot_write_02d+$02
		sta plot_clr_02d+$02
		lda plot_work_x+$02d
		and #$07
		tax
plot_read_02d	lda plot_font
		ora plot_pixels,x
plot_write_02d	sta plot_font

		lda plot_work_x+$02e
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$02e
		sta plot_read_02e+$01
		sta plot_write_02e+$01
		sta plot_clr_02e+$01
		lda plot_col_high,x
		sta plot_read_02e+$02
		sta plot_write_02e+$02
		sta plot_clr_02e+$02
		lda plot_work_x+$02e
		and #$07
		tax
plot_read_02e	lda plot_font
		ora plot_pixels,x
plot_write_02e	sta plot_font

		lda plot_work_x+$02f
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$02f
		sta plot_read_02f+$01
		sta plot_write_02f+$01
		sta plot_clr_02f+$01
		lda plot_col_high,x
		sta plot_read_02f+$02
		sta plot_write_02f+$02
		sta plot_clr_02f+$02
		lda plot_work_x+$02f
		and #$07
		tax
plot_read_02f	lda plot_font
		ora plot_pixels,x
plot_write_02f	sta plot_font

		lda plot_work_x+$030
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$030
		sta plot_read_030+$01
		sta plot_write_030+$01
		sta plot_clr_030+$01
		lda plot_col_high,x
		sta plot_read_030+$02
		sta plot_write_030+$02
		sta plot_clr_030+$02
		lda plot_work_x+$030
		and #$07
		tax
plot_read_030	lda plot_font
		ora plot_pixels,x
plot_write_030	sta plot_font

		lda plot_work_x+$031
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$031
		sta plot_read_031+$01
		sta plot_write_031+$01
		sta plot_clr_031+$01
		lda plot_col_high,x
		sta plot_read_031+$02
		sta plot_write_031+$02
		sta plot_clr_031+$02
		lda plot_work_x+$031
		and #$07
		tax
plot_read_031	lda plot_font
		ora plot_pixels,x
plot_write_031	sta plot_font

		lda plot_work_x+$032
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$032
		sta plot_read_032+$01
		sta plot_write_032+$01
		sta plot_clr_032+$01
		lda plot_col_high,x
		sta plot_read_032+$02
		sta plot_write_032+$02
		sta plot_clr_032+$02
		lda plot_work_x+$032
		and #$07
		tax
plot_read_032	lda plot_font
		ora plot_pixels,x
plot_write_032	sta plot_font

		lda plot_work_x+$033
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$033
		sta plot_read_033+$01
		sta plot_write_033+$01
		sta plot_clr_033+$01
		lda plot_col_high,x
		sta plot_read_033+$02
		sta plot_write_033+$02
		sta plot_clr_033+$02
		lda plot_work_x+$033
		and #$07
		tax
plot_read_033	lda plot_font
		ora plot_pixels,x
plot_write_033	sta plot_font

		lda plot_work_x+$034
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$034
		sta plot_read_034+$01
		sta plot_write_034+$01
		sta plot_clr_034+$01
		lda plot_col_high,x
		sta plot_read_034+$02
		sta plot_write_034+$02
		sta plot_clr_034+$02
		lda plot_work_x+$034
		and #$07
		tax
plot_read_034	lda plot_font
		ora plot_pixels,x
plot_write_034	sta plot_font

		lda plot_work_x+$035
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$035
		sta plot_read_035+$01
		sta plot_write_035+$01
		sta plot_clr_035+$01
		lda plot_col_high,x
		sta plot_read_035+$02
		sta plot_write_035+$02
		sta plot_clr_035+$02
		lda plot_work_x+$035
		and #$07
		tax
plot_read_035	lda plot_font
		ora plot_pixels,x
plot_write_035	sta plot_font

		lda plot_work_x+$036
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$036
		sta plot_read_036+$01
		sta plot_write_036+$01
		sta plot_clr_036+$01
		lda plot_col_high,x
		sta plot_read_036+$02
		sta plot_write_036+$02
		sta plot_clr_036+$02
		lda plot_work_x+$036
		and #$07
		tax
plot_read_036	lda plot_font
		ora plot_pixels,x
plot_write_036	sta plot_font

		lda plot_work_x+$037
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$037
		sta plot_read_037+$01
		sta plot_write_037+$01
		sta plot_clr_037+$01
		lda plot_col_high,x
		sta plot_read_037+$02
		sta plot_write_037+$02
		sta plot_clr_037+$02
		lda plot_work_x+$037
		and #$07
		tax
plot_read_037	lda plot_font
		ora plot_pixels,x
plot_write_037	sta plot_font

		lda plot_work_x+$038
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$038
		sta plot_read_038+$01
		sta plot_write_038+$01
		sta plot_clr_038+$01
		lda plot_col_high,x
		sta plot_read_038+$02
		sta plot_write_038+$02
		sta plot_clr_038+$02
		lda plot_work_x+$038
		and #$07
		tax
plot_read_038	lda plot_font
		ora plot_pixels,x
plot_write_038	sta plot_font

		lda plot_work_x+$039
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$039
		sta plot_read_039+$01
		sta plot_write_039+$01
		sta plot_clr_039+$01
		lda plot_col_high,x
		sta plot_read_039+$02
		sta plot_write_039+$02
		sta plot_clr_039+$02
		lda plot_work_x+$039
		and #$07
		tax
plot_read_039	lda plot_font
		ora plot_pixels,x
plot_write_039	sta plot_font

		lda plot_work_x+$03a
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$03a
		sta plot_read_03a+$01
		sta plot_write_03a+$01
		sta plot_clr_03a+$01
		lda plot_col_high,x
		sta plot_read_03a+$02
		sta plot_write_03a+$02
		sta plot_clr_03a+$02
		lda plot_work_x+$03a
		and #$07
		tax
plot_read_03a	lda plot_font
		ora plot_pixels,x
plot_write_03a	sta plot_font

		lda plot_work_x+$03b
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$03b
		sta plot_read_03b+$01
		sta plot_write_03b+$01
		sta plot_clr_03b+$01
		lda plot_col_high,x
		sta plot_read_03b+$02
		sta plot_write_03b+$02
		sta plot_clr_03b+$02
		lda plot_work_x+$03b
		and #$07
		tax
plot_read_03b	lda plot_font
		ora plot_pixels,x
plot_write_03b	sta plot_font

		lda plot_work_x+$03c
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$03c
		sta plot_read_03c+$01
		sta plot_write_03c+$01
		sta plot_clr_03c+$01
		lda plot_col_high,x
		sta plot_read_03c+$02
		sta plot_write_03c+$02
		sta plot_clr_03c+$02
		lda plot_work_x+$03c
		and #$07
		tax
plot_read_03c	lda plot_font
		ora plot_pixels,x
plot_write_03c	sta plot_font

		lda plot_work_x+$03d
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$03d
		sta plot_read_03d+$01
		sta plot_write_03d+$01
		sta plot_clr_03d+$01
		lda plot_col_high,x
		sta plot_read_03d+$02
		sta plot_write_03d+$02
		sta plot_clr_03d+$02
		lda plot_work_x+$03d
		and #$07
		tax
plot_read_03d	lda plot_font
		ora plot_pixels,x
plot_write_03d	sta plot_font

		lda plot_work_x+$03e
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$03e
		sta plot_read_03e+$01
		sta plot_write_03e+$01
		sta plot_clr_03e+$01
		lda plot_col_high,x
		sta plot_read_03e+$02
		sta plot_write_03e+$02
		sta plot_clr_03e+$02
		lda plot_work_x+$03e
		and #$07
		tax
plot_read_03e	lda plot_font
		ora plot_pixels,x
plot_write_03e	sta plot_font

		lda plot_work_x+$03f
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$03f
		sta plot_read_03f+$01
		sta plot_write_03f+$01
		sta plot_clr_03f+$01
		lda plot_col_high,x
		sta plot_read_03f+$02
		sta plot_write_03f+$02
		sta plot_clr_03f+$02
		lda plot_work_x+$03f
		and #$07
		tax
plot_read_03f	lda plot_font
		ora plot_pixels,x
plot_write_03f	sta plot_font

		lda plot_work_x+$040
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$040
		sta plot_read_040+$01
		sta plot_write_040+$01
		sta plot_clr_040+$01
		lda plot_col_high,x
		sta plot_read_040+$02
		sta plot_write_040+$02
		sta plot_clr_040+$02
		lda plot_work_x+$040
		and #$07
		tax
plot_read_040	lda plot_font
		ora plot_pixels,x
plot_write_040	sta plot_font

		lda plot_work_x+$041
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$041
		sta plot_read_041+$01
		sta plot_write_041+$01
		sta plot_clr_041+$01
		lda plot_col_high,x
		sta plot_read_041+$02
		sta plot_write_041+$02
		sta plot_clr_041+$02
		lda plot_work_x+$041
		and #$07
		tax
plot_read_041	lda plot_font
		ora plot_pixels,x
plot_write_041	sta plot_font

		lda plot_work_x+$042
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$042
		sta plot_read_042+$01
		sta plot_write_042+$01
		sta plot_clr_042+$01
		lda plot_col_high,x
		sta plot_read_042+$02
		sta plot_write_042+$02
		sta plot_clr_042+$02
		lda plot_work_x+$042
		and #$07
		tax
plot_read_042	lda plot_font
		ora plot_pixels,x
plot_write_042	sta plot_font

		lda plot_work_x+$043
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$043
		sta plot_read_043+$01
		sta plot_write_043+$01
		sta plot_clr_043+$01
		lda plot_col_high,x
		sta plot_read_043+$02
		sta plot_write_043+$02
		sta plot_clr_043+$02
		lda plot_work_x+$043
		and #$07
		tax
plot_read_043	lda plot_font
		ora plot_pixels,x
plot_write_043	sta plot_font

		lda plot_work_x+$044
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$044
		sta plot_read_044+$01
		sta plot_write_044+$01
		sta plot_clr_044+$01
		lda plot_col_high,x
		sta plot_read_044+$02
		sta plot_write_044+$02
		sta plot_clr_044+$02
		lda plot_work_x+$044
		and #$07
		tax
plot_read_044	lda plot_font
		ora plot_pixels,x
plot_write_044	sta plot_font

		lda plot_work_x+$045
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$045
		sta plot_read_045+$01
		sta plot_write_045+$01
		sta plot_clr_045+$01
		lda plot_col_high,x
		sta plot_read_045+$02
		sta plot_write_045+$02
		sta plot_clr_045+$02
		lda plot_work_x+$045
		and #$07
		tax
plot_read_045	lda plot_font
		ora plot_pixels,x
plot_write_045	sta plot_font

		lda plot_work_x+$046
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$046
		sta plot_read_046+$01
		sta plot_write_046+$01
		sta plot_clr_046+$01
		lda plot_col_high,x
		sta plot_read_046+$02
		sta plot_write_046+$02
		sta plot_clr_046+$02
		lda plot_work_x+$046
		and #$07
		tax
plot_read_046	lda plot_font
		ora plot_pixels,x
plot_write_046	sta plot_font

		lda plot_work_x+$047
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$047
		sta plot_read_047+$01
		sta plot_write_047+$01
		sta plot_clr_047+$01
		lda plot_col_high,x
		sta plot_read_047+$02
		sta plot_write_047+$02
		sta plot_clr_047+$02
		lda plot_work_x+$047
		and #$07
		tax
plot_read_047	lda plot_font
		ora plot_pixels,x
plot_write_047	sta plot_font

		lda plot_work_x+$048
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$048
		sta plot_read_048+$01
		sta plot_write_048+$01
		sta plot_clr_048+$01
		lda plot_col_high,x
		sta plot_read_048+$02
		sta plot_write_048+$02
		sta plot_clr_048+$02
		lda plot_work_x+$048
		and #$07
		tax
plot_read_048	lda plot_font
		ora plot_pixels,x
plot_write_048	sta plot_font

		lda plot_work_x+$049
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$049
		sta plot_read_049+$01
		sta plot_write_049+$01
		sta plot_clr_049+$01
		lda plot_col_high,x
		sta plot_read_049+$02
		sta plot_write_049+$02
		sta plot_clr_049+$02
		lda plot_work_x+$049
		and #$07
		tax
plot_read_049	lda plot_font
		ora plot_pixels,x
plot_write_049	sta plot_font

		lda plot_work_x+$04a
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$04a
		sta plot_read_04a+$01
		sta plot_write_04a+$01
		sta plot_clr_04a+$01
		lda plot_col_high,x
		sta plot_read_04a+$02
		sta plot_write_04a+$02
		sta plot_clr_04a+$02
		lda plot_work_x+$04a
		and #$07
		tax
plot_read_04a	lda plot_font
		ora plot_pixels,x
plot_write_04a	sta plot_font

		lda plot_work_x+$04b
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$04b
		sta plot_read_04b+$01
		sta plot_write_04b+$01
		sta plot_clr_04b+$01
		lda plot_col_high,x
		sta plot_read_04b+$02
		sta plot_write_04b+$02
		sta plot_clr_04b+$02
		lda plot_work_x+$04b
		and #$07
		tax
plot_read_04b	lda plot_font
		ora plot_pixels,x
plot_write_04b	sta plot_font

		lda plot_work_x+$04c
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$04c
		sta plot_read_04c+$01
		sta plot_write_04c+$01
		sta plot_clr_04c+$01
		lda plot_col_high,x
		sta plot_read_04c+$02
		sta plot_write_04c+$02
		sta plot_clr_04c+$02
		lda plot_work_x+$04c
		and #$07
		tax
plot_read_04c	lda plot_font
		ora plot_pixels,x
plot_write_04c	sta plot_font

		lda plot_work_x+$04d
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$04d
		sta plot_read_04d+$01
		sta plot_write_04d+$01
		sta plot_clr_04d+$01
		lda plot_col_high,x
		sta plot_read_04d+$02
		sta plot_write_04d+$02
		sta plot_clr_04d+$02
		lda plot_work_x+$04d
		and #$07
		tax
plot_read_04d	lda plot_font
		ora plot_pixels,x
plot_write_04d	sta plot_font

		lda plot_work_x+$04e
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$04e
		sta plot_read_04e+$01
		sta plot_write_04e+$01
		sta plot_clr_04e+$01
		lda plot_col_high,x
		sta plot_read_04e+$02
		sta plot_write_04e+$02
		sta plot_clr_04e+$02
		lda plot_work_x+$04e
		and #$07
		tax
plot_read_04e	lda plot_font
		ora plot_pixels,x
plot_write_04e	sta plot_font

		lda plot_work_x+$04f
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$04f
		sta plot_read_04f+$01
		sta plot_write_04f+$01
		sta plot_clr_04f+$01
		lda plot_col_high,x
		sta plot_read_04f+$02
		sta plot_write_04f+$02
		sta plot_clr_04f+$02
		lda plot_work_x+$04f
		and #$07
		tax
plot_read_04f	lda plot_font
		ora plot_pixels,x
plot_write_04f	sta plot_font

		lda plot_work_x+$050
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$050
		sta plot_read_050+$01
		sta plot_write_050+$01
		sta plot_clr_050+$01
		lda plot_col_high,x
		sta plot_read_050+$02
		sta plot_write_050+$02
		sta plot_clr_050+$02
		lda plot_work_x+$050
		and #$07
		tax
plot_read_050	lda plot_font
		ora plot_pixels,x
plot_write_050	sta plot_font

		lda plot_work_x+$051
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$051
		sta plot_read_051+$01
		sta plot_write_051+$01
		sta plot_clr_051+$01
		lda plot_col_high,x
		sta plot_read_051+$02
		sta plot_write_051+$02
		sta plot_clr_051+$02
		lda plot_work_x+$051
		and #$07
		tax
plot_read_051	lda plot_font
		ora plot_pixels,x
plot_write_051	sta plot_font

		lda plot_work_x+$052
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$052
		sta plot_read_052+$01
		sta plot_write_052+$01
		sta plot_clr_052+$01
		lda plot_col_high,x
		sta plot_read_052+$02
		sta plot_write_052+$02
		sta plot_clr_052+$02
		lda plot_work_x+$052
		and #$07
		tax
plot_read_052	lda plot_font
		ora plot_pixels,x
plot_write_052	sta plot_font

		lda plot_work_x+$053
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$053
		sta plot_read_053+$01
		sta plot_write_053+$01
		sta plot_clr_053+$01
		lda plot_col_high,x
		sta plot_read_053+$02
		sta plot_write_053+$02
		sta plot_clr_053+$02
		lda plot_work_x+$053
		and #$07
		tax
plot_read_053	lda plot_font
		ora plot_pixels,x
plot_write_053	sta plot_font

		lda plot_work_x+$054
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$054
		sta plot_read_054+$01
		sta plot_write_054+$01
		sta plot_clr_054+$01
		lda plot_col_high,x
		sta plot_read_054+$02
		sta plot_write_054+$02
		sta plot_clr_054+$02
		lda plot_work_x+$054
		and #$07
		tax
plot_read_054	lda plot_font
		ora plot_pixels,x
plot_write_054	sta plot_font

		lda plot_work_x+$055
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$055
		sta plot_read_055+$01
		sta plot_write_055+$01
		sta plot_clr_055+$01
		lda plot_col_high,x
		sta plot_read_055+$02
		sta plot_write_055+$02
		sta plot_clr_055+$02
		lda plot_work_x+$055
		and #$07
		tax
plot_read_055	lda plot_font
		ora plot_pixels,x
plot_write_055	sta plot_font

		lda plot_work_x+$056
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$056
		sta plot_read_056+$01
		sta plot_write_056+$01
		sta plot_clr_056+$01
		lda plot_col_high,x
		sta plot_read_056+$02
		sta plot_write_056+$02
		sta plot_clr_056+$02
		lda plot_work_x+$056
		and #$07
		tax
plot_read_056	lda plot_font
		ora plot_pixels,x
plot_write_056	sta plot_font

		lda plot_work_x+$057
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$057
		sta plot_read_057+$01
		sta plot_write_057+$01
		sta plot_clr_057+$01
		lda plot_col_high,x
		sta plot_read_057+$02
		sta plot_write_057+$02
		sta plot_clr_057+$02
		lda plot_work_x+$057
		and #$07
		tax
plot_read_057	lda plot_font
		ora plot_pixels,x
plot_write_057	sta plot_font

		lda plot_work_x+$058
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$058
		sta plot_read_058+$01
		sta plot_write_058+$01
		sta plot_clr_058+$01
		lda plot_col_high,x
		sta plot_read_058+$02
		sta plot_write_058+$02
		sta plot_clr_058+$02
		lda plot_work_x+$058
		and #$07
		tax
plot_read_058	lda plot_font
		ora plot_pixels,x
plot_write_058	sta plot_font

		lda plot_work_x+$059
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$059
		sta plot_read_059+$01
		sta plot_write_059+$01
		sta plot_clr_059+$01
		lda plot_col_high,x
		sta plot_read_059+$02
		sta plot_write_059+$02
		sta plot_clr_059+$02
		lda plot_work_x+$059
		and #$07
		tax
plot_read_059	lda plot_font
		ora plot_pixels,x
plot_write_059	sta plot_font

		lda plot_work_x+$05a
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$05a
		sta plot_read_05a+$01
		sta plot_write_05a+$01
		sta plot_clr_05a+$01
		lda plot_col_high,x
		sta plot_read_05a+$02
		sta plot_write_05a+$02
		sta plot_clr_05a+$02
		lda plot_work_x+$05a
		and #$07
		tax
plot_read_05a	lda plot_font
		ora plot_pixels,x
plot_write_05a	sta plot_font

		lda plot_work_x+$05b
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$05b
		sta plot_read_05b+$01
		sta plot_write_05b+$01
		sta plot_clr_05b+$01
		lda plot_col_high,x
		sta plot_read_05b+$02
		sta plot_write_05b+$02
		sta plot_clr_05b+$02
		lda plot_work_x+$05b
		and #$07
		tax
plot_read_05b	lda plot_font
		ora plot_pixels,x
plot_write_05b	sta plot_font

		lda plot_work_x+$05c
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$05c
		sta plot_read_05c+$01
		sta plot_write_05c+$01
		sta plot_clr_05c+$01
		lda plot_col_high,x
		sta plot_read_05c+$02
		sta plot_write_05c+$02
		sta plot_clr_05c+$02
		lda plot_work_x+$05c
		and #$07
		tax
plot_read_05c	lda plot_font
		ora plot_pixels,x
plot_write_05c	sta plot_font

		lda plot_work_x+$05d
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$05d
		sta plot_read_05d+$01
		sta plot_write_05d+$01
		sta plot_clr_05d+$01
		lda plot_col_high,x
		sta plot_read_05d+$02
		sta plot_write_05d+$02
		sta plot_clr_05d+$02
		lda plot_work_x+$05d
		and #$07
		tax
plot_read_05d	lda plot_font
		ora plot_pixels,x
plot_write_05d	sta plot_font

		lda plot_work_x+$05e
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$05e
		sta plot_read_05e+$01
		sta plot_write_05e+$01
		sta plot_clr_05e+$01
		lda plot_col_high,x
		sta plot_read_05e+$02
		sta plot_write_05e+$02
		sta plot_clr_05e+$02
		lda plot_work_x+$05e
		and #$07
		tax
plot_read_05e	lda plot_font
		ora plot_pixels,x
plot_write_05e	sta plot_font

		lda plot_work_x+$05f
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$05f
		sta plot_read_05f+$01
		sta plot_write_05f+$01
		sta plot_clr_05f+$01
		lda plot_col_high,x
		sta plot_read_05f+$02
		sta plot_write_05f+$02
		sta plot_clr_05f+$02
		lda plot_work_x+$05f
		and #$07
		tax
plot_read_05f	lda plot_font
		ora plot_pixels,x
plot_write_05f	sta plot_font

		lda plot_work_x+$060
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$060
		sta plot_read_060+$01
		sta plot_write_060+$01
		sta plot_clr_060+$01
		lda plot_col_high,x
		sta plot_read_060+$02
		sta plot_write_060+$02
		sta plot_clr_060+$02
		lda plot_work_x+$060
		and #$07
		tax
plot_read_060	lda plot_font
		ora plot_pixels,x
plot_write_060	sta plot_font

		lda plot_work_x+$061
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$061
		sta plot_read_061+$01
		sta plot_write_061+$01
		sta plot_clr_061+$01
		lda plot_col_high,x
		sta plot_read_061+$02
		sta plot_write_061+$02
		sta plot_clr_061+$02
		lda plot_work_x+$061
		and #$07
		tax
plot_read_061	lda plot_font
		ora plot_pixels,x
plot_write_061	sta plot_font

		lda plot_work_x+$062
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$062
		sta plot_read_062+$01
		sta plot_write_062+$01
		sta plot_clr_062+$01
		lda plot_col_high,x
		sta plot_read_062+$02
		sta plot_write_062+$02
		sta plot_clr_062+$02
		lda plot_work_x+$062
		and #$07
		tax
plot_read_062	lda plot_font
		ora plot_pixels,x
plot_write_062	sta plot_font

		lda plot_work_x+$063
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$063
		sta plot_read_063+$01
		sta plot_write_063+$01
		sta plot_clr_063+$01
		lda plot_col_high,x
		sta plot_read_063+$02
		sta plot_write_063+$02
		sta plot_clr_063+$02
		lda plot_work_x+$063
		and #$07
		tax
plot_read_063	lda plot_font
		ora plot_pixels,x
plot_write_063	sta plot_font

		lda plot_work_x+$064
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$064
		sta plot_read_064+$01
		sta plot_write_064+$01
		sta plot_clr_064+$01
		lda plot_col_high,x
		sta plot_read_064+$02
		sta plot_write_064+$02
		sta plot_clr_064+$02
		lda plot_work_x+$064
		and #$07
		tax
plot_read_064	lda plot_font
		ora plot_pixels,x
plot_write_064	sta plot_font

		lda plot_work_x+$065
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$065
		sta plot_read_065+$01
		sta plot_write_065+$01
		sta plot_clr_065+$01
		lda plot_col_high,x
		sta plot_read_065+$02
		sta plot_write_065+$02
		sta plot_clr_065+$02
		lda plot_work_x+$065
		and #$07
		tax
plot_read_065	lda plot_font
		ora plot_pixels,x
plot_write_065	sta plot_font

		lda plot_work_x+$066
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$066
		sta plot_read_066+$01
		sta plot_write_066+$01
		sta plot_clr_066+$01
		lda plot_col_high,x
		sta plot_read_066+$02
		sta plot_write_066+$02
		sta plot_clr_066+$02
		lda plot_work_x+$066
		and #$07
		tax
plot_read_066	lda plot_font
		ora plot_pixels,x
plot_write_066	sta plot_font

		lda plot_work_x+$067
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$067
		sta plot_read_067+$01
		sta plot_write_067+$01
		sta plot_clr_067+$01
		lda plot_col_high,x
		sta plot_read_067+$02
		sta plot_write_067+$02
		sta plot_clr_067+$02
		lda plot_work_x+$067
		and #$07
		tax
plot_read_067	lda plot_font
		ora plot_pixels,x
plot_write_067	sta plot_font

		lda plot_work_x+$068
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$068
		sta plot_read_068+$01
		sta plot_write_068+$01
		sta plot_clr_068+$01
		lda plot_col_high,x
		sta plot_read_068+$02
		sta plot_write_068+$02
		sta plot_clr_068+$02
		lda plot_work_x+$068
		and #$07
		tax
plot_read_068	lda plot_font
		ora plot_pixels,x
plot_write_068	sta plot_font

		lda plot_work_x+$069
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$069
		sta plot_read_069+$01
		sta plot_write_069+$01
		sta plot_clr_069+$01
		lda plot_col_high,x
		sta plot_read_069+$02
		sta plot_write_069+$02
		sta plot_clr_069+$02
		lda plot_work_x+$069
		and #$07
		tax
plot_read_069	lda plot_font
		ora plot_pixels,x
plot_write_069	sta plot_font

		lda plot_work_x+$06a
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$06a
		sta plot_read_06a+$01
		sta plot_write_06a+$01
		sta plot_clr_06a+$01
		lda plot_col_high,x
		sta plot_read_06a+$02
		sta plot_write_06a+$02
		sta plot_clr_06a+$02
		lda plot_work_x+$06a
		and #$07
		tax
plot_read_06a	lda plot_font
		ora plot_pixels,x
plot_write_06a	sta plot_font

		lda plot_work_x+$06b
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$06b
		sta plot_read_06b+$01
		sta plot_write_06b+$01
		sta plot_clr_06b+$01
		lda plot_col_high,x
		sta plot_read_06b+$02
		sta plot_write_06b+$02
		sta plot_clr_06b+$02
		lda plot_work_x+$06b
		and #$07
		tax
plot_read_06b	lda plot_font
		ora plot_pixels,x
plot_write_06b	sta plot_font

		lda plot_work_x+$06c
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$06c
		sta plot_read_06c+$01
		sta plot_write_06c+$01
		sta plot_clr_06c+$01
		lda plot_col_high,x
		sta plot_read_06c+$02
		sta plot_write_06c+$02
		sta plot_clr_06c+$02
		lda plot_work_x+$06c
		and #$07
		tax
plot_read_06c	lda plot_font
		ora plot_pixels,x
plot_write_06c	sta plot_font

		lda plot_work_x+$06d
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$06d
		sta plot_read_06d+$01
		sta plot_write_06d+$01
		sta plot_clr_06d+$01
		lda plot_col_high,x
		sta plot_read_06d+$02
		sta plot_write_06d+$02
		sta plot_clr_06d+$02
		lda plot_work_x+$06d
		and #$07
		tax
plot_read_06d	lda plot_font
		ora plot_pixels,x
plot_write_06d	sta plot_font

		lda plot_work_x+$06e
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$06e
		sta plot_read_06e+$01
		sta plot_write_06e+$01
		sta plot_clr_06e+$01
		lda plot_col_high,x
		sta plot_read_06e+$02
		sta plot_write_06e+$02
		sta plot_clr_06e+$02
		lda plot_work_x+$06e
		and #$07
		tax
plot_read_06e	lda plot_font
		ora plot_pixels,x
plot_write_06e	sta plot_font

		lda plot_work_x+$06f
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$06f
		sta plot_read_06f+$01
		sta plot_write_06f+$01
		sta plot_clr_06f+$01
		lda plot_col_high,x
		sta plot_read_06f+$02
		sta plot_write_06f+$02
		sta plot_clr_06f+$02
		lda plot_work_x+$06f
		and #$07
		tax
plot_read_06f	lda plot_font
		ora plot_pixels,x
plot_write_06f	sta plot_font

		lda plot_work_x+$070
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$070
		sta plot_read_070+$01
		sta plot_write_070+$01
		sta plot_clr_070+$01
		lda plot_col_high,x
		sta plot_read_070+$02
		sta plot_write_070+$02
		sta plot_clr_070+$02
		lda plot_work_x+$070
		and #$07
		tax
plot_read_070	lda plot_font
		ora plot_pixels,x
plot_write_070	sta plot_font

		lda plot_work_x+$071
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$071
		sta plot_read_071+$01
		sta plot_write_071+$01
		sta plot_clr_071+$01
		lda plot_col_high,x
		sta plot_read_071+$02
		sta plot_write_071+$02
		sta plot_clr_071+$02
		lda plot_work_x+$071
		and #$07
		tax
plot_read_071	lda plot_font
		ora plot_pixels,x
plot_write_071	sta plot_font

		lda plot_work_x+$072
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$072
		sta plot_read_072+$01
		sta plot_write_072+$01
		sta plot_clr_072+$01
		lda plot_col_high,x
		sta plot_read_072+$02
		sta plot_write_072+$02
		sta plot_clr_072+$02
		lda plot_work_x+$072
		and #$07
		tax
plot_read_072	lda plot_font
		ora plot_pixels,x
plot_write_072	sta plot_font

		lda plot_work_x+$073
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$073
		sta plot_read_073+$01
		sta plot_write_073+$01
		sta plot_clr_073+$01
		lda plot_col_high,x
		sta plot_read_073+$02
		sta plot_write_073+$02
		sta plot_clr_073+$02
		lda plot_work_x+$073
		and #$07
		tax
plot_read_073	lda plot_font
		ora plot_pixels,x
plot_write_073	sta plot_font

		lda plot_work_x+$074
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$074
		sta plot_read_074+$01
		sta plot_write_074+$01
		sta plot_clr_074+$01
		lda plot_col_high,x
		sta plot_read_074+$02
		sta plot_write_074+$02
		sta plot_clr_074+$02
		lda plot_work_x+$074
		and #$07
		tax
plot_read_074	lda plot_font
		ora plot_pixels,x
plot_write_074	sta plot_font

		lda plot_work_x+$075
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$075
		sta plot_read_075+$01
		sta plot_write_075+$01
		sta plot_clr_075+$01
		lda plot_col_high,x
		sta plot_read_075+$02
		sta plot_write_075+$02
		sta plot_clr_075+$02
		lda plot_work_x+$075
		and #$07
		tax
plot_read_075	lda plot_font
		ora plot_pixels,x
plot_write_075	sta plot_font

		lda plot_work_x+$076
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$076
		sta plot_read_076+$01
		sta plot_write_076+$01
		sta plot_clr_076+$01
		lda plot_col_high,x
		sta plot_read_076+$02
		sta plot_write_076+$02
		sta plot_clr_076+$02
		lda plot_work_x+$076
		and #$07
		tax
plot_read_076	lda plot_font
		ora plot_pixels,x
plot_write_076	sta plot_font

		lda plot_work_x+$077
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$077
		sta plot_read_077+$01
		sta plot_write_077+$01
		sta plot_clr_077+$01
		lda plot_col_high,x
		sta plot_read_077+$02
		sta plot_write_077+$02
		sta plot_clr_077+$02
		lda plot_work_x+$077
		and #$07
		tax
plot_read_077	lda plot_font
		ora plot_pixels,x
plot_write_077	sta plot_font

		lda plot_work_x+$078
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$078
		sta plot_read_078+$01
		sta plot_write_078+$01
		sta plot_clr_078+$01
		lda plot_col_high,x
		sta plot_read_078+$02
		sta plot_write_078+$02
		sta plot_clr_078+$02
		lda plot_work_x+$078
		and #$07
		tax
plot_read_078	lda plot_font
		ora plot_pixels,x
plot_write_078	sta plot_font

		lda plot_work_x+$079
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$079
		sta plot_read_079+$01
		sta plot_write_079+$01
		sta plot_clr_079+$01
		lda plot_col_high,x
		sta plot_read_079+$02
		sta plot_write_079+$02
		sta plot_clr_079+$02
		lda plot_work_x+$079
		and #$07
		tax
plot_read_079	lda plot_font
		ora plot_pixels,x
plot_write_079	sta plot_font

		lda plot_work_x+$07a
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$07a
		sta plot_read_07a+$01
		sta plot_write_07a+$01
		sta plot_clr_07a+$01
		lda plot_col_high,x
		sta plot_read_07a+$02
		sta plot_write_07a+$02
		sta plot_clr_07a+$02
		lda plot_work_x+$07a
		and #$07
		tax
plot_read_07a	lda plot_font
		ora plot_pixels,x
plot_write_07a	sta plot_font

		lda plot_work_x+$07b
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$07b
		sta plot_read_07b+$01
		sta plot_write_07b+$01
		sta plot_clr_07b+$01
		lda plot_col_high,x
		sta plot_read_07b+$02
		sta plot_write_07b+$02
		sta plot_clr_07b+$02
		lda plot_work_x+$07b
		and #$07
		tax
plot_read_07b	lda plot_font
		ora plot_pixels,x
plot_write_07b	sta plot_font

		lda plot_work_x+$07c
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$07c
		sta plot_read_07c+$01
		sta plot_write_07c+$01
		sta plot_clr_07c+$01
		lda plot_col_high,x
		sta plot_read_07c+$02
		sta plot_write_07c+$02
		sta plot_clr_07c+$02
		lda plot_work_x+$07c
		and #$07
		tax
plot_read_07c	lda plot_font
		ora plot_pixels,x
plot_write_07c	sta plot_font

		lda plot_work_x+$07d
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$07d
		sta plot_read_07d+$01
		sta plot_write_07d+$01
		sta plot_clr_07d+$01
		lda plot_col_high,x
		sta plot_read_07d+$02
		sta plot_write_07d+$02
		sta plot_clr_07d+$02
		lda plot_work_x+$07d
		and #$07
		tax
plot_read_07d	lda plot_font
		ora plot_pixels,x
plot_write_07d	sta plot_font

		lda plot_work_x+$07e
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$07e
		sta plot_read_07e+$01
		sta plot_write_07e+$01
		sta plot_clr_07e+$01
		lda plot_col_high,x
		sta plot_read_07e+$02
		sta plot_write_07e+$02
		sta plot_clr_07e+$02
		lda plot_work_x+$07e
		and #$07
		tax
plot_read_07e	lda plot_font
		ora plot_pixels,x
plot_write_07e	sta plot_font

		lda plot_work_x+$07f
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$07f
		sta plot_read_07f+$01
		sta plot_write_07f+$01
		sta plot_clr_07f+$01
		lda plot_col_high,x
		sta plot_read_07f+$02
		sta plot_write_07f+$02
		sta plot_clr_07f+$02
		lda plot_work_x+$07f
		and #$07
		tax
plot_read_07f	lda plot_font
		ora plot_pixels,x
plot_write_07f	sta plot_font

		lda plot_work_x+$080
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$080
		sta plot_read_080+$01
		sta plot_write_080+$01
		sta plot_clr_080+$01
		lda plot_col_high,x
		sta plot_read_080+$02
		sta plot_write_080+$02
		sta plot_clr_080+$02
		lda plot_work_x+$080
		and #$07
		tax
plot_read_080	lda plot_font
		ora plot_pixels,x
plot_write_080	sta plot_font

		lda plot_work_x+$081
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$081
		sta plot_read_081+$01
		sta plot_write_081+$01
		sta plot_clr_081+$01
		lda plot_col_high,x
		sta plot_read_081+$02
		sta plot_write_081+$02
		sta plot_clr_081+$02
		lda plot_work_x+$081
		and #$07
		tax
plot_read_081	lda plot_font
		ora plot_pixels,x
plot_write_081	sta plot_font

		lda plot_work_x+$082
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$082
		sta plot_read_082+$01
		sta plot_write_082+$01
		sta plot_clr_082+$01
		lda plot_col_high,x
		sta plot_read_082+$02
		sta plot_write_082+$02
		sta plot_clr_082+$02
		lda plot_work_x+$082
		and #$07
		tax
plot_read_082	lda plot_font
		ora plot_pixels,x
plot_write_082	sta plot_font

		lda plot_work_x+$083
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$083
		sta plot_read_083+$01
		sta plot_write_083+$01
		sta plot_clr_083+$01
		lda plot_col_high,x
		sta plot_read_083+$02
		sta plot_write_083+$02
		sta plot_clr_083+$02
		lda plot_work_x+$083
		and #$07
		tax
plot_read_083	lda plot_font
		ora plot_pixels,x
plot_write_083	sta plot_font

		lda plot_work_x+$084
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$084
		sta plot_read_084+$01
		sta plot_write_084+$01
		sta plot_clr_084+$01
		lda plot_col_high,x
		sta plot_read_084+$02
		sta plot_write_084+$02
		sta plot_clr_084+$02
		lda plot_work_x+$084
		and #$07
		tax
plot_read_084	lda plot_font
		ora plot_pixels,x
plot_write_084	sta plot_font

		lda plot_work_x+$085
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$085
		sta plot_read_085+$01
		sta plot_write_085+$01
		sta plot_clr_085+$01
		lda plot_col_high,x
		sta plot_read_085+$02
		sta plot_write_085+$02
		sta plot_clr_085+$02
		lda plot_work_x+$085
		and #$07
		tax
plot_read_085	lda plot_font
		ora plot_pixels,x
plot_write_085	sta plot_font

		lda plot_work_x+$086
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$086
		sta plot_read_086+$01
		sta plot_write_086+$01
		sta plot_clr_086+$01
		lda plot_col_high,x
		sta plot_read_086+$02
		sta plot_write_086+$02
		sta plot_clr_086+$02
		lda plot_work_x+$086
		and #$07
		tax
plot_read_086	lda plot_font
		ora plot_pixels,x
plot_write_086	sta plot_font

		lda plot_work_x+$087
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$087
		sta plot_read_087+$01
		sta plot_write_087+$01
		sta plot_clr_087+$01
		lda plot_col_high,x
		sta plot_read_087+$02
		sta plot_write_087+$02
		sta plot_clr_087+$02
		lda plot_work_x+$087
		and #$07
		tax
plot_read_087	lda plot_font
		ora plot_pixels,x
plot_write_087	sta plot_font

		lda plot_work_x+$088
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$088
		sta plot_read_088+$01
		sta plot_write_088+$01
		sta plot_clr_088+$01
		lda plot_col_high,x
		sta plot_read_088+$02
		sta plot_write_088+$02
		sta plot_clr_088+$02
		lda plot_work_x+$088
		and #$07
		tax
plot_read_088	lda plot_font
		ora plot_pixels,x
plot_write_088	sta plot_font

		lda plot_work_x+$089
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$089
		sta plot_read_089+$01
		sta plot_write_089+$01
		sta plot_clr_089+$01
		lda plot_col_high,x
		sta plot_read_089+$02
		sta plot_write_089+$02
		sta plot_clr_089+$02
		lda plot_work_x+$089
		and #$07
		tax
plot_read_089	lda plot_font
		ora plot_pixels,x
plot_write_089	sta plot_font

		lda plot_work_x+$08a
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$08a
		sta plot_read_08a+$01
		sta plot_write_08a+$01
		sta plot_clr_08a+$01
		lda plot_col_high,x
		sta plot_read_08a+$02
		sta plot_write_08a+$02
		sta plot_clr_08a+$02
		lda plot_work_x+$08a
		and #$07
		tax
plot_read_08a	lda plot_font
		ora plot_pixels,x
plot_write_08a	sta plot_font

		lda plot_work_x+$08b
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$08b
		sta plot_read_08b+$01
		sta plot_write_08b+$01
		sta plot_clr_08b+$01
		lda plot_col_high,x
		sta plot_read_08b+$02
		sta plot_write_08b+$02
		sta plot_clr_08b+$02
		lda plot_work_x+$08b
		and #$07
		tax
plot_read_08b	lda plot_font
		ora plot_pixels,x
plot_write_08b	sta plot_font

		lda plot_work_x+$08c
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$08c
		sta plot_read_08c+$01
		sta plot_write_08c+$01
		sta plot_clr_08c+$01
		lda plot_col_high,x
		sta plot_read_08c+$02
		sta plot_write_08c+$02
		sta plot_clr_08c+$02
		lda plot_work_x+$08c
		and #$07
		tax
plot_read_08c	lda plot_font
		ora plot_pixels,x
plot_write_08c	sta plot_font

		lda plot_work_x+$08d
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$08d
		sta plot_read_08d+$01
		sta plot_write_08d+$01
		sta plot_clr_08d+$01
		lda plot_col_high,x
		sta plot_read_08d+$02
		sta plot_write_08d+$02
		sta plot_clr_08d+$02
		lda plot_work_x+$08d
		and #$07
		tax
plot_read_08d	lda plot_font
		ora plot_pixels,x
plot_write_08d	sta plot_font

		lda plot_work_x+$08e
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$08e
		sta plot_read_08e+$01
		sta plot_write_08e+$01
		sta plot_clr_08e+$01
		lda plot_col_high,x
		sta plot_read_08e+$02
		sta plot_write_08e+$02
		sta plot_clr_08e+$02
		lda plot_work_x+$08e
		and #$07
		tax
plot_read_08e	lda plot_font
		ora plot_pixels,x
plot_write_08e	sta plot_font

		lda plot_work_x+$08f
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$08f
		sta plot_read_08f+$01
		sta plot_write_08f+$01
		sta plot_clr_08f+$01
		lda plot_col_high,x
		sta plot_read_08f+$02
		sta plot_write_08f+$02
		sta plot_clr_08f+$02
		lda plot_work_x+$08f
		and #$07
		tax
plot_read_08f	lda plot_font
		ora plot_pixels,x
plot_write_08f	sta plot_font

		lda plot_work_x+$090
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$090
		sta plot_read_090+$01
		sta plot_write_090+$01
		sta plot_clr_090+$01
		lda plot_col_high,x
		sta plot_read_090+$02
		sta plot_write_090+$02
		sta plot_clr_090+$02
		lda plot_work_x+$090
		and #$07
		tax
plot_read_090	lda plot_font
		ora plot_pixels,x
plot_write_090	sta plot_font

		lda plot_work_x+$091
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$091
		sta plot_read_091+$01
		sta plot_write_091+$01
		sta plot_clr_091+$01
		lda plot_col_high,x
		sta plot_read_091+$02
		sta plot_write_091+$02
		sta plot_clr_091+$02
		lda plot_work_x+$091
		and #$07
		tax
plot_read_091	lda plot_font
		ora plot_pixels,x
plot_write_091	sta plot_font

		lda plot_work_x+$092
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$092
		sta plot_read_092+$01
		sta plot_write_092+$01
		sta plot_clr_092+$01
		lda plot_col_high,x
		sta plot_read_092+$02
		sta plot_write_092+$02
		sta plot_clr_092+$02
		lda plot_work_x+$092
		and #$07
		tax
plot_read_092	lda plot_font
		ora plot_pixels,x
plot_write_092	sta plot_font

		lda plot_work_x+$093
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$093
		sta plot_read_093+$01
		sta plot_write_093+$01
		sta plot_clr_093+$01
		lda plot_col_high,x
		sta plot_read_093+$02
		sta plot_write_093+$02
		sta plot_clr_093+$02
		lda plot_work_x+$093
		and #$07
		tax
plot_read_093	lda plot_font
		ora plot_pixels,x
plot_write_093	sta plot_font

		lda plot_work_x+$094
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$094
		sta plot_read_094+$01
		sta plot_write_094+$01
		sta plot_clr_094+$01
		lda plot_col_high,x
		sta plot_read_094+$02
		sta plot_write_094+$02
		sta plot_clr_094+$02
		lda plot_work_x+$094
		and #$07
		tax
plot_read_094	lda plot_font
		ora plot_pixels,x
plot_write_094	sta plot_font

		lda plot_work_x+$095
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$095
		sta plot_read_095+$01
		sta plot_write_095+$01
		sta plot_clr_095+$01
		lda plot_col_high,x
		sta plot_read_095+$02
		sta plot_write_095+$02
		sta plot_clr_095+$02
		lda plot_work_x+$095
		and #$07
		tax
plot_read_095	lda plot_font
		ora plot_pixels,x
plot_write_095	sta plot_font

		lda plot_work_x+$096
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$096
		sta plot_read_096+$01
		sta plot_write_096+$01
		sta plot_clr_096+$01
		lda plot_col_high,x
		sta plot_read_096+$02
		sta plot_write_096+$02
		sta plot_clr_096+$02
		lda plot_work_x+$096
		and #$07
		tax
plot_read_096	lda plot_font
		ora plot_pixels,x
plot_write_096	sta plot_font

		lda plot_work_x+$097
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$097
		sta plot_read_097+$01
		sta plot_write_097+$01
		sta plot_clr_097+$01
		lda plot_col_high,x
		sta plot_read_097+$02
		sta plot_write_097+$02
		sta plot_clr_097+$02
		lda plot_work_x+$097
		and #$07
		tax
plot_read_097	lda plot_font
		ora plot_pixels,x
plot_write_097	sta plot_font

		lda plot_work_x+$098
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$098
		sta plot_read_098+$01
		sta plot_write_098+$01
		sta plot_clr_098+$01
		lda plot_col_high,x
		sta plot_read_098+$02
		sta plot_write_098+$02
		sta plot_clr_098+$02
		lda plot_work_x+$098
		and #$07
		tax
plot_read_098	lda plot_font
		ora plot_pixels,x
plot_write_098	sta plot_font

		lda plot_work_x+$099
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$099
		sta plot_read_099+$01
		sta plot_write_099+$01
		sta plot_clr_099+$01
		lda plot_col_high,x
		sta plot_read_099+$02
		sta plot_write_099+$02
		sta plot_clr_099+$02
		lda plot_work_x+$099
		and #$07
		tax
plot_read_099	lda plot_font
		ora plot_pixels,x
plot_write_099	sta plot_font

		lda plot_work_x+$09a
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$09a
		sta plot_read_09a+$01
		sta plot_write_09a+$01
		sta plot_clr_09a+$01
		lda plot_col_high,x
		sta plot_read_09a+$02
		sta plot_write_09a+$02
		sta plot_clr_09a+$02
		lda plot_work_x+$09a
		and #$07
		tax
plot_read_09a	lda plot_font
		ora plot_pixels,x
plot_write_09a	sta plot_font

		lda plot_work_x+$09b
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$09b
		sta plot_read_09b+$01
		sta plot_write_09b+$01
		sta plot_clr_09b+$01
		lda plot_col_high,x
		sta plot_read_09b+$02
		sta plot_write_09b+$02
		sta plot_clr_09b+$02
		lda plot_work_x+$09b
		and #$07
		tax
plot_read_09b	lda plot_font
		ora plot_pixels,x
plot_write_09b	sta plot_font

		lda plot_work_x+$09c
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$09c
		sta plot_read_09c+$01
		sta plot_write_09c+$01
		sta plot_clr_09c+$01
		lda plot_col_high,x
		sta plot_read_09c+$02
		sta plot_write_09c+$02
		sta plot_clr_09c+$02
		lda plot_work_x+$09c
		and #$07
		tax
plot_read_09c	lda plot_font
		ora plot_pixels,x
plot_write_09c	sta plot_font

		lda plot_work_x+$09d
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$09d
		sta plot_read_09d+$01
		sta plot_write_09d+$01
		sta plot_clr_09d+$01
		lda plot_col_high,x
		sta plot_read_09d+$02
		sta plot_write_09d+$02
		sta plot_clr_09d+$02
		lda plot_work_x+$09d
		and #$07
		tax
plot_read_09d	lda plot_font
		ora plot_pixels,x
plot_write_09d	sta plot_font

		lda plot_work_x+$09e
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$09e
		sta plot_read_09e+$01
		sta plot_write_09e+$01
		sta plot_clr_09e+$01
		lda plot_col_high,x
		sta plot_read_09e+$02
		sta plot_write_09e+$02
		sta plot_clr_09e+$02
		lda plot_work_x+$09e
		and #$07
		tax
plot_read_09e	lda plot_font
		ora plot_pixels,x
plot_write_09e	sta plot_font

		lda plot_work_x+$09f
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$09f
		sta plot_read_09f+$01
		sta plot_write_09f+$01
		sta plot_clr_09f+$01
		lda plot_col_high,x
		sta plot_read_09f+$02
		sta plot_write_09f+$02
		sta plot_clr_09f+$02
		lda plot_work_x+$09f
		and #$07
		tax
plot_read_09f	lda plot_font
		ora plot_pixels,x
plot_write_09f	sta plot_font

		lda plot_work_x+$0a0
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0a0
		sta plot_read_0a0+$01
		sta plot_write_0a0+$01
		sta plot_clr_0a0+$01
		lda plot_col_high,x
		sta plot_read_0a0+$02
		sta plot_write_0a0+$02
		sta plot_clr_0a0+$02
		lda plot_work_x+$0a0
		and #$07
		tax
plot_read_0a0	lda plot_font
		ora plot_pixels,x
plot_write_0a0	sta plot_font

		lda plot_work_x+$0a1
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0a1
		sta plot_read_0a1+$01
		sta plot_write_0a1+$01
		sta plot_clr_0a1+$01
		lda plot_col_high,x
		sta plot_read_0a1+$02
		sta plot_write_0a1+$02
		sta plot_clr_0a1+$02
		lda plot_work_x+$0a1
		and #$07
		tax
plot_read_0a1	lda plot_font
		ora plot_pixels,x
plot_write_0a1	sta plot_font

		lda plot_work_x+$0a2
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0a2
		sta plot_read_0a2+$01
		sta plot_write_0a2+$01
		sta plot_clr_0a2+$01
		lda plot_col_high,x
		sta plot_read_0a2+$02
		sta plot_write_0a2+$02
		sta plot_clr_0a2+$02
		lda plot_work_x+$0a2
		and #$07
		tax
plot_read_0a2	lda plot_font
		ora plot_pixels,x
plot_write_0a2	sta plot_font

		lda plot_work_x+$0a3
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0a3
		sta plot_read_0a3+$01
		sta plot_write_0a3+$01
		sta plot_clr_0a3+$01
		lda plot_col_high,x
		sta plot_read_0a3+$02
		sta plot_write_0a3+$02
		sta plot_clr_0a3+$02
		lda plot_work_x+$0a3
		and #$07
		tax
plot_read_0a3	lda plot_font
		ora plot_pixels,x
plot_write_0a3	sta plot_font

		lda plot_work_x+$0a4
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0a4
		sta plot_read_0a4+$01
		sta plot_write_0a4+$01
		sta plot_clr_0a4+$01
		lda plot_col_high,x
		sta plot_read_0a4+$02
		sta plot_write_0a4+$02
		sta plot_clr_0a4+$02
		lda plot_work_x+$0a4
		and #$07
		tax
plot_read_0a4	lda plot_font
		ora plot_pixels,x
plot_write_0a4	sta plot_font

		lda plot_work_x+$0a5
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0a5
		sta plot_read_0a5+$01
		sta plot_write_0a5+$01
		sta plot_clr_0a5+$01
		lda plot_col_high,x
		sta plot_read_0a5+$02
		sta plot_write_0a5+$02
		sta plot_clr_0a5+$02
		lda plot_work_x+$0a5
		and #$07
		tax
plot_read_0a5	lda plot_font
		ora plot_pixels,x
plot_write_0a5	sta plot_font

		lda plot_work_x+$0a6
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0a6
		sta plot_read_0a6+$01
		sta plot_write_0a6+$01
		sta plot_clr_0a6+$01
		lda plot_col_high,x
		sta plot_read_0a6+$02
		sta plot_write_0a6+$02
		sta plot_clr_0a6+$02
		lda plot_work_x+$0a6
		and #$07
		tax
plot_read_0a6	lda plot_font
		ora plot_pixels,x
plot_write_0a6	sta plot_font

		lda plot_work_x+$0a7
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0a7
		sta plot_read_0a7+$01
		sta plot_write_0a7+$01
		sta plot_clr_0a7+$01
		lda plot_col_high,x
		sta plot_read_0a7+$02
		sta plot_write_0a7+$02
		sta plot_clr_0a7+$02
		lda plot_work_x+$0a7
		and #$07
		tax
plot_read_0a7	lda plot_font
		ora plot_pixels,x
plot_write_0a7	sta plot_font

		lda plot_work_x+$0a8
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0a8
		sta plot_read_0a8+$01
		sta plot_write_0a8+$01
		sta plot_clr_0a8+$01
		lda plot_col_high,x
		sta plot_read_0a8+$02
		sta plot_write_0a8+$02
		sta plot_clr_0a8+$02
		lda plot_work_x+$0a8
		and #$07
		tax
plot_read_0a8	lda plot_font
		ora plot_pixels,x
plot_write_0a8	sta plot_font

		lda plot_work_x+$0a9
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0a9
		sta plot_read_0a9+$01
		sta plot_write_0a9+$01
		sta plot_clr_0a9+$01
		lda plot_col_high,x
		sta plot_read_0a9+$02
		sta plot_write_0a9+$02
		sta plot_clr_0a9+$02
		lda plot_work_x+$0a9
		and #$07
		tax
plot_read_0a9	lda plot_font
		ora plot_pixels,x
plot_write_0a9	sta plot_font

		lda plot_work_x+$0aa
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0aa
		sta plot_read_0aa+$01
		sta plot_write_0aa+$01
		sta plot_clr_0aa+$01
		lda plot_col_high,x
		sta plot_read_0aa+$02
		sta plot_write_0aa+$02
		sta plot_clr_0aa+$02
		lda plot_work_x+$0aa
		and #$07
		tax
plot_read_0aa	lda plot_font
		ora plot_pixels,x
plot_write_0aa	sta plot_font

		lda plot_work_x+$0ab
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0ab
		sta plot_read_0ab+$01
		sta plot_write_0ab+$01
		sta plot_clr_0ab+$01
		lda plot_col_high,x
		sta plot_read_0ab+$02
		sta plot_write_0ab+$02
		sta plot_clr_0ab+$02
		lda plot_work_x+$0ab
		and #$07
		tax
plot_read_0ab	lda plot_font
		ora plot_pixels,x
plot_write_0ab	sta plot_font

		lda plot_work_x+$0ac
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0ac
		sta plot_read_0ac+$01
		sta plot_write_0ac+$01
		sta plot_clr_0ac+$01
		lda plot_col_high,x
		sta plot_read_0ac+$02
		sta plot_write_0ac+$02
		sta plot_clr_0ac+$02
		lda plot_work_x+$0ac
		and #$07
		tax
plot_read_0ac	lda plot_font
		ora plot_pixels,x
plot_write_0ac	sta plot_font

		lda plot_work_x+$0ad
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0ad
		sta plot_read_0ad+$01
		sta plot_write_0ad+$01
		sta plot_clr_0ad+$01
		lda plot_col_high,x
		sta plot_read_0ad+$02
		sta plot_write_0ad+$02
		sta plot_clr_0ad+$02
		lda plot_work_x+$0ad
		and #$07
		tax
plot_read_0ad	lda plot_font
		ora plot_pixels,x
plot_write_0ad	sta plot_font

		lda plot_work_x+$0ae
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0ae
		sta plot_read_0ae+$01
		sta plot_write_0ae+$01
		sta plot_clr_0ae+$01
		lda plot_col_high,x
		sta plot_read_0ae+$02
		sta plot_write_0ae+$02
		sta plot_clr_0ae+$02
		lda plot_work_x+$0ae
		and #$07
		tax
plot_read_0ae	lda plot_font
		ora plot_pixels,x
plot_write_0ae	sta plot_font

		lda plot_work_x+$0af
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0af
		sta plot_read_0af+$01
		sta plot_write_0af+$01
		sta plot_clr_0af+$01
		lda plot_col_high,x
		sta plot_read_0af+$02
		sta plot_write_0af+$02
		sta plot_clr_0af+$02
		lda plot_work_x+$0af
		and #$07
		tax
plot_read_0af	lda plot_font
		ora plot_pixels,x
plot_write_0af	sta plot_font

		lda plot_work_x+$0b0
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0b0
		sta plot_read_0b0+$01
		sta plot_write_0b0+$01
		sta plot_clr_0b0+$01
		lda plot_col_high,x
		sta plot_read_0b0+$02
		sta plot_write_0b0+$02
		sta plot_clr_0b0+$02
		lda plot_work_x+$0b0
		and #$07
		tax
plot_read_0b0	lda plot_font
		ora plot_pixels,x
plot_write_0b0	sta plot_font

		lda plot_work_x+$0b1
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0b1
		sta plot_read_0b1+$01
		sta plot_write_0b1+$01
		sta plot_clr_0b1+$01
		lda plot_col_high,x
		sta plot_read_0b1+$02
		sta plot_write_0b1+$02
		sta plot_clr_0b1+$02
		lda plot_work_x+$0b1
		and #$07
		tax
plot_read_0b1	lda plot_font
		ora plot_pixels,x
plot_write_0b1	sta plot_font

		lda plot_work_x+$0b2
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0b2
		sta plot_read_0b2+$01
		sta plot_write_0b2+$01
		sta plot_clr_0b2+$01
		lda plot_col_high,x
		sta plot_read_0b2+$02
		sta plot_write_0b2+$02
		sta plot_clr_0b2+$02
		lda plot_work_x+$0b2
		and #$07
		tax
plot_read_0b2	lda plot_font
		ora plot_pixels,x
plot_write_0b2	sta plot_font

		lda plot_work_x+$0b3
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0b3
		sta plot_read_0b3+$01
		sta plot_write_0b3+$01
		sta plot_clr_0b3+$01
		lda plot_col_high,x
		sta plot_read_0b3+$02
		sta plot_write_0b3+$02
		sta plot_clr_0b3+$02
		lda plot_work_x+$0b3
		and #$07
		tax
plot_read_0b3	lda plot_font
		ora plot_pixels,x
plot_write_0b3	sta plot_font

		lda plot_work_x+$0b4
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0b4
		sta plot_read_0b4+$01
		sta plot_write_0b4+$01
		sta plot_clr_0b4+$01
		lda plot_col_high,x
		sta plot_read_0b4+$02
		sta plot_write_0b4+$02
		sta plot_clr_0b4+$02
		lda plot_work_x+$0b4
		and #$07
		tax
plot_read_0b4	lda plot_font
		ora plot_pixels,x
plot_write_0b4	sta plot_font

		lda plot_work_x+$0b5
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0b5
		sta plot_read_0b5+$01
		sta plot_write_0b5+$01
		sta plot_clr_0b5+$01
		lda plot_col_high,x
		sta plot_read_0b5+$02
		sta plot_write_0b5+$02
		sta plot_clr_0b5+$02
		lda plot_work_x+$0b5
		and #$07
		tax
plot_read_0b5	lda plot_font
		ora plot_pixels,x
plot_write_0b5	sta plot_font

		lda plot_work_x+$0b6
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0b6
		sta plot_read_0b6+$01
		sta plot_write_0b6+$01
		sta plot_clr_0b6+$01
		lda plot_col_high,x
		sta plot_read_0b6+$02
		sta plot_write_0b6+$02
		sta plot_clr_0b6+$02
		lda plot_work_x+$0b6
		and #$07
		tax
plot_read_0b6	lda plot_font
		ora plot_pixels,x
plot_write_0b6	sta plot_font

		lda plot_work_x+$0b7
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0b7
		sta plot_read_0b7+$01
		sta plot_write_0b7+$01
		sta plot_clr_0b7+$01
		lda plot_col_high,x
		sta plot_read_0b7+$02
		sta plot_write_0b7+$02
		sta plot_clr_0b7+$02
		lda plot_work_x+$0b7
		and #$07
		tax
plot_read_0b7	lda plot_font
		ora plot_pixels,x
plot_write_0b7	sta plot_font

		lda plot_work_x+$0b8
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0b8
		sta plot_read_0b8+$01
		sta plot_write_0b8+$01
		sta plot_clr_0b8+$01
		lda plot_col_high,x
		sta plot_read_0b8+$02
		sta plot_write_0b8+$02
		sta plot_clr_0b8+$02
		lda plot_work_x+$0b8
		and #$07
		tax
plot_read_0b8	lda plot_font
		ora plot_pixels,x
plot_write_0b8	sta plot_font

		lda plot_work_x+$0b9
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0b9
		sta plot_read_0b9+$01
		sta plot_write_0b9+$01
		sta plot_clr_0b9+$01
		lda plot_col_high,x
		sta plot_read_0b9+$02
		sta plot_write_0b9+$02
		sta plot_clr_0b9+$02
		lda plot_work_x+$0b9
		and #$07
		tax
plot_read_0b9	lda plot_font
		ora plot_pixels,x
plot_write_0b9	sta plot_font

		lda plot_work_x+$0ba
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0ba
		sta plot_read_0ba+$01
		sta plot_write_0ba+$01
		sta plot_clr_0ba+$01
		lda plot_col_high,x
		sta plot_read_0ba+$02
		sta plot_write_0ba+$02
		sta plot_clr_0ba+$02
		lda plot_work_x+$0ba
		and #$07
		tax
plot_read_0ba	lda plot_font
		ora plot_pixels,x
plot_write_0ba	sta plot_font

		lda plot_work_x+$0bb
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0bb
		sta plot_read_0bb+$01
		sta plot_write_0bb+$01
		sta plot_clr_0bb+$01
		lda plot_col_high,x
		sta plot_read_0bb+$02
		sta plot_write_0bb+$02
		sta plot_clr_0bb+$02
		lda plot_work_x+$0bb
		and #$07
		tax
plot_read_0bb	lda plot_font
		ora plot_pixels,x
plot_write_0bb	sta plot_font

		lda plot_work_x+$0bc
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0bc
		sta plot_read_0bc+$01
		sta plot_write_0bc+$01
		sta plot_clr_0bc+$01
		lda plot_col_high,x
		sta plot_read_0bc+$02
		sta plot_write_0bc+$02
		sta plot_clr_0bc+$02
		lda plot_work_x+$0bc
		and #$07
		tax
plot_read_0bc	lda plot_font
		ora plot_pixels,x
plot_write_0bc	sta plot_font

		lda plot_work_x+$0bd
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0bd
		sta plot_read_0bd+$01
		sta plot_write_0bd+$01
		sta plot_clr_0bd+$01
		lda plot_col_high,x
		sta plot_read_0bd+$02
		sta plot_write_0bd+$02
		sta plot_clr_0bd+$02
		lda plot_work_x+$0bd
		and #$07
		tax
plot_read_0bd	lda plot_font
		ora plot_pixels,x
plot_write_0bd	sta plot_font

		lda plot_work_x+$0be
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0be
		sta plot_read_0be+$01
		sta plot_write_0be+$01
		sta plot_clr_0be+$01
		lda plot_col_high,x
		sta plot_read_0be+$02
		sta plot_write_0be+$02
		sta plot_clr_0be+$02
		lda plot_work_x+$0be
		and #$07
		tax
plot_read_0be	lda plot_font
		ora plot_pixels,x
plot_write_0be	sta plot_font

		lda plot_work_x+$0bf
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0bf
		sta plot_read_0bf+$01
		sta plot_write_0bf+$01
		sta plot_clr_0bf+$01
		lda plot_col_high,x
		sta plot_read_0bf+$02
		sta plot_write_0bf+$02
		sta plot_clr_0bf+$02
		lda plot_work_x+$0bf
		and #$07
		tax
plot_read_0bf	lda plot_font
		ora plot_pixels,x
plot_write_0bf	sta plot_font

		lda plot_work_x+$0c0
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0c0
		sta plot_read_0c0+$01
		sta plot_write_0c0+$01
		sta plot_clr_0c0+$01
		lda plot_col_high,x
		sta plot_read_0c0+$02
		sta plot_write_0c0+$02
		sta plot_clr_0c0+$02
		lda plot_work_x+$0c0
		and #$07
		tax
plot_read_0c0	lda plot_font
		ora plot_pixels,x
plot_write_0c0	sta plot_font

		lda plot_work_x+$0c1
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0c1
		sta plot_read_0c1+$01
		sta plot_write_0c1+$01
		sta plot_clr_0c1+$01
		lda plot_col_high,x
		sta plot_read_0c1+$02
		sta plot_write_0c1+$02
		sta plot_clr_0c1+$02
		lda plot_work_x+$0c1
		and #$07
		tax
plot_read_0c1	lda plot_font
		ora plot_pixels,x
plot_write_0c1	sta plot_font

		lda plot_work_x+$0c2
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0c2
		sta plot_read_0c2+$01
		sta plot_write_0c2+$01
		sta plot_clr_0c2+$01
		lda plot_col_high,x
		sta plot_read_0c2+$02
		sta plot_write_0c2+$02
		sta plot_clr_0c2+$02
		lda plot_work_x+$0c2
		and #$07
		tax
plot_read_0c2	lda plot_font
		ora plot_pixels,x
plot_write_0c2	sta plot_font

		lda plot_work_x+$0c3
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0c3
		sta plot_read_0c3+$01
		sta plot_write_0c3+$01
		sta plot_clr_0c3+$01
		lda plot_col_high,x
		sta plot_read_0c3+$02
		sta plot_write_0c3+$02
		sta plot_clr_0c3+$02
		lda plot_work_x+$0c3
		and #$07
		tax
plot_read_0c3	lda plot_font
		ora plot_pixels,x
plot_write_0c3	sta plot_font

		lda plot_work_x+$0c4
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0c4
		sta plot_read_0c4+$01
		sta plot_write_0c4+$01
		sta plot_clr_0c4+$01
		lda plot_col_high,x
		sta plot_read_0c4+$02
		sta plot_write_0c4+$02
		sta plot_clr_0c4+$02
		lda plot_work_x+$0c4
		and #$07
		tax
plot_read_0c4	lda plot_font
		ora plot_pixels,x
plot_write_0c4	sta plot_font

		lda plot_work_x+$0c5
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0c5
		sta plot_read_0c5+$01
		sta plot_write_0c5+$01
		sta plot_clr_0c5+$01
		lda plot_col_high,x
		sta plot_read_0c5+$02
		sta plot_write_0c5+$02
		sta plot_clr_0c5+$02
		lda plot_work_x+$0c5
		and #$07
		tax
plot_read_0c5	lda plot_font
		ora plot_pixels,x
plot_write_0c5	sta plot_font

		lda plot_work_x+$0c6
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0c6
		sta plot_read_0c6+$01
		sta plot_write_0c6+$01
		sta plot_clr_0c6+$01
		lda plot_col_high,x
		sta plot_read_0c6+$02
		sta plot_write_0c6+$02
		sta plot_clr_0c6+$02
		lda plot_work_x+$0c6
		and #$07
		tax
plot_read_0c6	lda plot_font
		ora plot_pixels,x
plot_write_0c6	sta plot_font

		lda plot_work_x+$0c7
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0c7
		sta plot_read_0c7+$01
		sta plot_write_0c7+$01
		sta plot_clr_0c7+$01
		lda plot_col_high,x
		sta plot_read_0c7+$02
		sta plot_write_0c7+$02
		sta plot_clr_0c7+$02
		lda plot_work_x+$0c7
		and #$07
		tax
plot_read_0c7	lda plot_font
		ora plot_pixels,x
plot_write_0c7	sta plot_font

		lda plot_work_x+$0c8
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0c8
		sta plot_read_0c8+$01
		sta plot_write_0c8+$01
		sta plot_clr_0c8+$01
		lda plot_col_high,x
		sta plot_read_0c8+$02
		sta plot_write_0c8+$02
		sta plot_clr_0c8+$02
		lda plot_work_x+$0c8
		and #$07
		tax
plot_read_0c8	lda plot_font
		ora plot_pixels,x
plot_write_0c8	sta plot_font

		lda plot_work_x+$0c9
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0c9
		sta plot_read_0c9+$01
		sta plot_write_0c9+$01
		sta plot_clr_0c9+$01
		lda plot_col_high,x
		sta plot_read_0c9+$02
		sta plot_write_0c9+$02
		sta plot_clr_0c9+$02
		lda plot_work_x+$0c9
		and #$07
		tax
plot_read_0c9	lda plot_font
		ora plot_pixels,x
plot_write_0c9	sta plot_font

		lda plot_work_x+$0ca
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0ca
		sta plot_read_0ca+$01
		sta plot_write_0ca+$01
		sta plot_clr_0ca+$01
		lda plot_col_high,x
		sta plot_read_0ca+$02
		sta plot_write_0ca+$02
		sta plot_clr_0ca+$02
		lda plot_work_x+$0ca
		and #$07
		tax
plot_read_0ca	lda plot_font
		ora plot_pixels,x
plot_write_0ca	sta plot_font

		lda plot_work_x+$0cb
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0cb
		sta plot_read_0cb+$01
		sta plot_write_0cb+$01
		sta plot_clr_0cb+$01
		lda plot_col_high,x
		sta plot_read_0cb+$02
		sta plot_write_0cb+$02
		sta plot_clr_0cb+$02
		lda plot_work_x+$0cb
		and #$07
		tax
plot_read_0cb	lda plot_font
		ora plot_pixels,x
plot_write_0cb	sta plot_font

		lda plot_work_x+$0cc
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0cc
		sta plot_read_0cc+$01
		sta plot_write_0cc+$01
		sta plot_clr_0cc+$01
		lda plot_col_high,x
		sta plot_read_0cc+$02
		sta plot_write_0cc+$02
		sta plot_clr_0cc+$02
		lda plot_work_x+$0cc
		and #$07
		tax
plot_read_0cc	lda plot_font
		ora plot_pixels,x
plot_write_0cc	sta plot_font

		lda plot_work_x+$0cd
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0cd
		sta plot_read_0cd+$01
		sta plot_write_0cd+$01
		sta plot_clr_0cd+$01
		lda plot_col_high,x
		sta plot_read_0cd+$02
		sta plot_write_0cd+$02
		sta plot_clr_0cd+$02
		lda plot_work_x+$0cd
		and #$07
		tax
plot_read_0cd	lda plot_font
		ora plot_pixels,x
plot_write_0cd	sta plot_font

		lda plot_work_x+$0ce
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0ce
		sta plot_read_0ce+$01
		sta plot_write_0ce+$01
		sta plot_clr_0ce+$01
		lda plot_col_high,x
		sta plot_read_0ce+$02
		sta plot_write_0ce+$02
		sta plot_clr_0ce+$02
		lda plot_work_x+$0ce
		and #$07
		tax
plot_read_0ce	lda plot_font
		ora plot_pixels,x
plot_write_0ce	sta plot_font

		lda plot_work_x+$0cf
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0cf
		sta plot_read_0cf+$01
		sta plot_write_0cf+$01
		sta plot_clr_0cf+$01
		lda plot_col_high,x
		sta plot_read_0cf+$02
		sta plot_write_0cf+$02
		sta plot_clr_0cf+$02
		lda plot_work_x+$0cf
		and #$07
		tax
plot_read_0cf	lda plot_font
		ora plot_pixels,x
plot_write_0cf	sta plot_font

		lda plot_work_x+$0d0
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0d0
		sta plot_read_0d0+$01
		sta plot_write_0d0+$01
		sta plot_clr_0d0+$01
		lda plot_col_high,x
		sta plot_read_0d0+$02
		sta plot_write_0d0+$02
		sta plot_clr_0d0+$02
		lda plot_work_x+$0d0
		and #$07
		tax
plot_read_0d0	lda plot_font
		ora plot_pixels,x
plot_write_0d0	sta plot_font

		lda plot_work_x+$0d1
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0d1
		sta plot_read_0d1+$01
		sta plot_write_0d1+$01
		sta plot_clr_0d1+$01
		lda plot_col_high,x
		sta plot_read_0d1+$02
		sta plot_write_0d1+$02
		sta plot_clr_0d1+$02
		lda plot_work_x+$0d1
		and #$07
		tax
plot_read_0d1	lda plot_font
		ora plot_pixels,x
plot_write_0d1	sta plot_font

		lda plot_work_x+$0d2
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0d2
		sta plot_read_0d2+$01
		sta plot_write_0d2+$01
		sta plot_clr_0d2+$01
		lda plot_col_high,x
		sta plot_read_0d2+$02
		sta plot_write_0d2+$02
		sta plot_clr_0d2+$02
		lda plot_work_x+$0d2
		and #$07
		tax
plot_read_0d2	lda plot_font
		ora plot_pixels,x
plot_write_0d2	sta plot_font

		lda plot_work_x+$0d3
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0d3
		sta plot_read_0d3+$01
		sta plot_write_0d3+$01
		sta plot_clr_0d3+$01
		lda plot_col_high,x
		sta plot_read_0d3+$02
		sta plot_write_0d3+$02
		sta plot_clr_0d3+$02
		lda plot_work_x+$0d3
		and #$07
		tax
plot_read_0d3	lda plot_font
		ora plot_pixels,x
plot_write_0d3	sta plot_font

		lda plot_work_x+$0d4
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0d4
		sta plot_read_0d4+$01
		sta plot_write_0d4+$01
		sta plot_clr_0d4+$01
		lda plot_col_high,x
		sta plot_read_0d4+$02
		sta plot_write_0d4+$02
		sta plot_clr_0d4+$02
		lda plot_work_x+$0d4
		and #$07
		tax
plot_read_0d4	lda plot_font
		ora plot_pixels,x
plot_write_0d4	sta plot_font

		lda plot_work_x+$0d5
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0d5
		sta plot_read_0d5+$01
		sta plot_write_0d5+$01
		sta plot_clr_0d5+$01
		lda plot_col_high,x
		sta plot_read_0d5+$02
		sta plot_write_0d5+$02
		sta plot_clr_0d5+$02
		lda plot_work_x+$0d5
		and #$07
		tax
plot_read_0d5	lda plot_font
		ora plot_pixels,x
plot_write_0d5	sta plot_font

		lda plot_work_x+$0d6
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0d6
		sta plot_read_0d6+$01
		sta plot_write_0d6+$01
		sta plot_clr_0d6+$01
		lda plot_col_high,x
		sta plot_read_0d6+$02
		sta plot_write_0d6+$02
		sta plot_clr_0d6+$02
		lda plot_work_x+$0d6
		and #$07
		tax
plot_read_0d6	lda plot_font
		ora plot_pixels,x
plot_write_0d6	sta plot_font

		lda plot_work_x+$0d7
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0d7
		sta plot_read_0d7+$01
		sta plot_write_0d7+$01
		sta plot_clr_0d7+$01
		lda plot_col_high,x
		sta plot_read_0d7+$02
		sta plot_write_0d7+$02
		sta plot_clr_0d7+$02
		lda plot_work_x+$0d7
		and #$07
		tax
plot_read_0d7	lda plot_font
		ora plot_pixels,x
plot_write_0d7	sta plot_font

		lda plot_work_x+$0d8
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0d8
		sta plot_read_0d8+$01
		sta plot_write_0d8+$01
		sta plot_clr_0d8+$01
		lda plot_col_high,x
		sta plot_read_0d8+$02
		sta plot_write_0d8+$02
		sta plot_clr_0d8+$02
		lda plot_work_x+$0d8
		and #$07
		tax
plot_read_0d8	lda plot_font
		ora plot_pixels,x
plot_write_0d8	sta plot_font

		lda plot_work_x+$0d9
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0d9
		sta plot_read_0d9+$01
		sta plot_write_0d9+$01
		sta plot_clr_0d9+$01
		lda plot_col_high,x
		sta plot_read_0d9+$02
		sta plot_write_0d9+$02
		sta plot_clr_0d9+$02
		lda plot_work_x+$0d9
		and #$07
		tax
plot_read_0d9	lda plot_font
		ora plot_pixels,x
plot_write_0d9	sta plot_font

		lda plot_work_x+$0da
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0da
		sta plot_read_0da+$01
		sta plot_write_0da+$01
		sta plot_clr_0da+$01
		lda plot_col_high,x
		sta plot_read_0da+$02
		sta plot_write_0da+$02
		sta plot_clr_0da+$02
		lda plot_work_x+$0da
		and #$07
		tax
plot_read_0da	lda plot_font
		ora plot_pixels,x
plot_write_0da	sta plot_font

		lda plot_work_x+$0db
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0db
		sta plot_read_0db+$01
		sta plot_write_0db+$01
		sta plot_clr_0db+$01
		lda plot_col_high,x
		sta plot_read_0db+$02
		sta plot_write_0db+$02
		sta plot_clr_0db+$02
		lda plot_work_x+$0db
		and #$07
		tax
plot_read_0db	lda plot_font
		ora plot_pixels,x
plot_write_0db	sta plot_font

		lda plot_work_x+$0dc
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0dc
		sta plot_read_0dc+$01
		sta plot_write_0dc+$01
		sta plot_clr_0dc+$01
		lda plot_col_high,x
		sta plot_read_0dc+$02
		sta plot_write_0dc+$02
		sta plot_clr_0dc+$02
		lda plot_work_x+$0dc
		and #$07
		tax
plot_read_0dc	lda plot_font
		ora plot_pixels,x
plot_write_0dc	sta plot_font

		lda plot_work_x+$0dd
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0dd
		sta plot_read_0dd+$01
		sta plot_write_0dd+$01
		sta plot_clr_0dd+$01
		lda plot_col_high,x
		sta plot_read_0dd+$02
		sta plot_write_0dd+$02
		sta plot_clr_0dd+$02
		lda plot_work_x+$0dd
		and #$07
		tax
plot_read_0dd	lda plot_font
		ora plot_pixels,x
plot_write_0dd	sta plot_font

		lda plot_work_x+$0de
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0de
		sta plot_read_0de+$01
		sta plot_write_0de+$01
		sta plot_clr_0de+$01
		lda plot_col_high,x
		sta plot_read_0de+$02
		sta plot_write_0de+$02
		sta plot_clr_0de+$02
		lda plot_work_x+$0de
		and #$07
		tax
plot_read_0de	lda plot_font
		ora plot_pixels,x
plot_write_0de	sta plot_font

		lda plot_work_x+$0df
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0df
		sta plot_read_0df+$01
		sta plot_write_0df+$01
		sta plot_clr_0df+$01
		lda plot_col_high,x
		sta plot_read_0df+$02
		sta plot_write_0df+$02
		sta plot_clr_0df+$02
		lda plot_work_x+$0df
		and #$07
		tax
plot_read_0df	lda plot_font
		ora plot_pixels,x
plot_write_0df	sta plot_font

		lda plot_work_x+$0e0
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0e0
		sta plot_read_0e0+$01
		sta plot_write_0e0+$01
		sta plot_clr_0e0+$01
		lda plot_col_high,x
		sta plot_read_0e0+$02
		sta plot_write_0e0+$02
		sta plot_clr_0e0+$02
		lda plot_work_x+$0e0
		and #$07
		tax
plot_read_0e0	lda plot_font
		ora plot_pixels,x
plot_write_0e0	sta plot_font

		lda plot_work_x+$0e1
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0e1
		sta plot_read_0e1+$01
		sta plot_write_0e1+$01
		sta plot_clr_0e1+$01
		lda plot_col_high,x
		sta plot_read_0e1+$02
		sta plot_write_0e1+$02
		sta plot_clr_0e1+$02
		lda plot_work_x+$0e1
		and #$07
		tax
plot_read_0e1	lda plot_font
		ora plot_pixels,x
plot_write_0e1	sta plot_font

		lda plot_work_x+$0e2
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0e2
		sta plot_read_0e2+$01
		sta plot_write_0e2+$01
		sta plot_clr_0e2+$01
		lda plot_col_high,x
		sta plot_read_0e2+$02
		sta plot_write_0e2+$02
		sta plot_clr_0e2+$02
		lda plot_work_x+$0e2
		and #$07
		tax
plot_read_0e2	lda plot_font
		ora plot_pixels,x
plot_write_0e2	sta plot_font

		lda plot_work_x+$0e3
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0e3
		sta plot_read_0e3+$01
		sta plot_write_0e3+$01
		sta plot_clr_0e3+$01
		lda plot_col_high,x
		sta plot_read_0e3+$02
		sta plot_write_0e3+$02
		sta plot_clr_0e3+$02
		lda plot_work_x+$0e3
		and #$07
		tax
plot_read_0e3	lda plot_font
		ora plot_pixels,x
plot_write_0e3	sta plot_font

		lda plot_work_x+$0e4
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0e4
		sta plot_read_0e4+$01
		sta plot_write_0e4+$01
		sta plot_clr_0e4+$01
		lda plot_col_high,x
		sta plot_read_0e4+$02
		sta plot_write_0e4+$02
		sta plot_clr_0e4+$02
		lda plot_work_x+$0e4
		and #$07
		tax
plot_read_0e4	lda plot_font
		ora plot_pixels,x
plot_write_0e4	sta plot_font

		lda plot_work_x+$0e5
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0e5
		sta plot_read_0e5+$01
		sta plot_write_0e5+$01
		sta plot_clr_0e5+$01
		lda plot_col_high,x
		sta plot_read_0e5+$02
		sta plot_write_0e5+$02
		sta plot_clr_0e5+$02
		lda plot_work_x+$0e5
		and #$07
		tax
plot_read_0e5	lda plot_font
		ora plot_pixels,x
plot_write_0e5	sta plot_font

		lda plot_work_x+$0e6
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0e6
		sta plot_read_0e6+$01
		sta plot_write_0e6+$01
		sta plot_clr_0e6+$01
		lda plot_col_high,x
		sta plot_read_0e6+$02
		sta plot_write_0e6+$02
		sta plot_clr_0e6+$02
		lda plot_work_x+$0e6
		and #$07
		tax
plot_read_0e6	lda plot_font
		ora plot_pixels,x
plot_write_0e6	sta plot_font

		lda plot_work_x+$0e7
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0e7
		sta plot_read_0e7+$01
		sta plot_write_0e7+$01
		sta plot_clr_0e7+$01
		lda plot_col_high,x
		sta plot_read_0e7+$02
		sta plot_write_0e7+$02
		sta plot_clr_0e7+$02
		lda plot_work_x+$0e7
		and #$07
		tax
plot_read_0e7	lda plot_font
		ora plot_pixels,x
plot_write_0e7	sta plot_font

		lda plot_work_x+$0e8
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0e8
		sta plot_read_0e8+$01
		sta plot_write_0e8+$01
		sta plot_clr_0e8+$01
		lda plot_col_high,x
		sta plot_read_0e8+$02
		sta plot_write_0e8+$02
		sta plot_clr_0e8+$02
		lda plot_work_x+$0e8
		and #$07
		tax
plot_read_0e8	lda plot_font
		ora plot_pixels,x
plot_write_0e8	sta plot_font

		lda plot_work_x+$0e9
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0e9
		sta plot_read_0e9+$01
		sta plot_write_0e9+$01
		sta plot_clr_0e9+$01
		lda plot_col_high,x
		sta plot_read_0e9+$02
		sta plot_write_0e9+$02
		sta plot_clr_0e9+$02
		lda plot_work_x+$0e9
		and #$07
		tax
plot_read_0e9	lda plot_font
		ora plot_pixels,x
plot_write_0e9	sta plot_font

		lda plot_work_x+$0ea
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0ea
		sta plot_read_0ea+$01
		sta plot_write_0ea+$01
		sta plot_clr_0ea+$01
		lda plot_col_high,x
		sta plot_read_0ea+$02
		sta plot_write_0ea+$02
		sta plot_clr_0ea+$02
		lda plot_work_x+$0ea
		and #$07
		tax
plot_read_0ea	lda plot_font
		ora plot_pixels,x
plot_write_0ea	sta plot_font

		lda plot_work_x+$0eb
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0eb
		sta plot_read_0eb+$01
		sta plot_write_0eb+$01
		sta plot_clr_0eb+$01
		lda plot_col_high,x
		sta plot_read_0eb+$02
		sta plot_write_0eb+$02
		sta plot_clr_0eb+$02
		lda plot_work_x+$0eb
		and #$07
		tax
plot_read_0eb	lda plot_font
		ora plot_pixels,x
plot_write_0eb	sta plot_font

		lda plot_work_x+$0ec
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0ec
		sta plot_read_0ec+$01
		sta plot_write_0ec+$01
		sta plot_clr_0ec+$01
		lda plot_col_high,x
		sta plot_read_0ec+$02
		sta plot_write_0ec+$02
		sta plot_clr_0ec+$02
		lda plot_work_x+$0ec
		and #$07
		tax
plot_read_0ec	lda plot_font
		ora plot_pixels,x
plot_write_0ec	sta plot_font

		lda plot_work_x+$0ed
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0ed
		sta plot_read_0ed+$01
		sta plot_write_0ed+$01
		sta plot_clr_0ed+$01
		lda plot_col_high,x
		sta plot_read_0ed+$02
		sta plot_write_0ed+$02
		sta plot_clr_0ed+$02
		lda plot_work_x+$0ed
		and #$07
		tax
plot_read_0ed	lda plot_font
		ora plot_pixels,x
plot_write_0ed	sta plot_font

		lda plot_work_x+$0ee
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0ee
		sta plot_read_0ee+$01
		sta plot_write_0ee+$01
		sta plot_clr_0ee+$01
		lda plot_col_high,x
		sta plot_read_0ee+$02
		sta plot_write_0ee+$02
		sta plot_clr_0ee+$02
		lda plot_work_x+$0ee
		and #$07
		tax
plot_read_0ee	lda plot_font
		ora plot_pixels,x
plot_write_0ee	sta plot_font

		lda plot_work_x+$0ef
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0ef
		sta plot_read_0ef+$01
		sta plot_write_0ef+$01
		sta plot_clr_0ef+$01
		lda plot_col_high,x
		sta plot_read_0ef+$02
		sta plot_write_0ef+$02
		sta plot_clr_0ef+$02
		lda plot_work_x+$0ef
		and #$07
		tax
plot_read_0ef	lda plot_font
		ora plot_pixels,x
plot_write_0ef	sta plot_font

		lda plot_work_x+$0f0
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0f0
		sta plot_read_0f0+$01
		sta plot_write_0f0+$01
		sta plot_clr_0f0+$01
		lda plot_col_high,x
		sta plot_read_0f0+$02
		sta plot_write_0f0+$02
		sta plot_clr_0f0+$02
		lda plot_work_x+$0f0
		and #$07
		tax
plot_read_0f0	lda plot_font
		ora plot_pixels,x
plot_write_0f0	sta plot_font

		lda plot_work_x+$0f1
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0f1
		sta plot_read_0f1+$01
		sta plot_write_0f1+$01
		sta plot_clr_0f1+$01
		lda plot_col_high,x
		sta plot_read_0f1+$02
		sta plot_write_0f1+$02
		sta plot_clr_0f1+$02
		lda plot_work_x+$0f1
		and #$07
		tax
plot_read_0f1	lda plot_font
		ora plot_pixels,x
plot_write_0f1	sta plot_font

		lda plot_work_x+$0f2
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0f2
		sta plot_read_0f2+$01
		sta plot_write_0f2+$01
		sta plot_clr_0f2+$01
		lda plot_col_high,x
		sta plot_read_0f2+$02
		sta plot_write_0f2+$02
		sta plot_clr_0f2+$02
		lda plot_work_x+$0f2
		and #$07
		tax
plot_read_0f2	lda plot_font
		ora plot_pixels,x
plot_write_0f2	sta plot_font

		lda plot_work_x+$0f3
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0f3
		sta plot_read_0f3+$01
		sta plot_write_0f3+$01
		sta plot_clr_0f3+$01
		lda plot_col_high,x
		sta plot_read_0f3+$02
		sta plot_write_0f3+$02
		sta plot_clr_0f3+$02
		lda plot_work_x+$0f3
		and #$07
		tax
plot_read_0f3	lda plot_font
		ora plot_pixels,x
plot_write_0f3	sta plot_font

		lda plot_work_x+$0f4
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0f4
		sta plot_read_0f4+$01
		sta plot_write_0f4+$01
		sta plot_clr_0f4+$01
		lda plot_col_high,x
		sta plot_read_0f4+$02
		sta plot_write_0f4+$02
		sta plot_clr_0f4+$02
		lda plot_work_x+$0f4
		and #$07
		tax
plot_read_0f4	lda plot_font
		ora plot_pixels,x
plot_write_0f4	sta plot_font

		lda plot_work_x+$0f5
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0f5
		sta plot_read_0f5+$01
		sta plot_write_0f5+$01
		sta plot_clr_0f5+$01
		lda plot_col_high,x
		sta plot_read_0f5+$02
		sta plot_write_0f5+$02
		sta plot_clr_0f5+$02
		lda plot_work_x+$0f5
		and #$07
		tax
plot_read_0f5	lda plot_font
		ora plot_pixels,x
plot_write_0f5	sta plot_font

		lda plot_work_x+$0f6
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0f6
		sta plot_read_0f6+$01
		sta plot_write_0f6+$01
		sta plot_clr_0f6+$01
		lda plot_col_high,x
		sta plot_read_0f6+$02
		sta plot_write_0f6+$02
		sta plot_clr_0f6+$02
		lda plot_work_x+$0f6
		and #$07
		tax
plot_read_0f6	lda plot_font
		ora plot_pixels,x
plot_write_0f6	sta plot_font

		lda plot_work_x+$0f7
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0f7
		sta plot_read_0f7+$01
		sta plot_write_0f7+$01
		sta plot_clr_0f7+$01
		lda plot_col_high,x
		sta plot_read_0f7+$02
		sta plot_write_0f7+$02
		sta plot_clr_0f7+$02
		lda plot_work_x+$0f7
		and #$07
		tax
plot_read_0f7	lda plot_font
		ora plot_pixels,x
plot_write_0f7	sta plot_font

		lda plot_work_x+$0f8
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0f8
		sta plot_read_0f8+$01
		sta plot_write_0f8+$01
		sta plot_clr_0f8+$01
		lda plot_col_high,x
		sta plot_read_0f8+$02
		sta plot_write_0f8+$02
		sta plot_clr_0f8+$02
		lda plot_work_x+$0f8
		and #$07
		tax
plot_read_0f8	lda plot_font
		ora plot_pixels,x
plot_write_0f8	sta plot_font

		lda plot_work_x+$0f9
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0f9
		sta plot_read_0f9+$01
		sta plot_write_0f9+$01
		sta plot_clr_0f9+$01
		lda plot_col_high,x
		sta plot_read_0f9+$02
		sta plot_write_0f9+$02
		sta plot_clr_0f9+$02
		lda plot_work_x+$0f9
		and #$07
		tax
plot_read_0f9	lda plot_font
		ora plot_pixels,x
plot_write_0f9	sta plot_font

		lda plot_work_x+$0fa
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0fa
		sta plot_read_0fa+$01
		sta plot_write_0fa+$01
		sta plot_clr_0fa+$01
		lda plot_col_high,x
		sta plot_read_0fa+$02
		sta plot_write_0fa+$02
		sta plot_clr_0fa+$02
		lda plot_work_x+$0fa
		and #$07
		tax
plot_read_0fa	lda plot_font
		ora plot_pixels,x
plot_write_0fa	sta plot_font

		lda plot_work_x+$0fb
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0fb
		sta plot_read_0fb+$01
		sta plot_write_0fb+$01
		sta plot_clr_0fb+$01
		lda plot_col_high,x
		sta plot_read_0fb+$02
		sta plot_write_0fb+$02
		sta plot_clr_0fb+$02
		lda plot_work_x+$0fb
		and #$07
		tax
plot_read_0fb	lda plot_font
		ora plot_pixels,x
plot_write_0fb	sta plot_font

		lda plot_work_x+$0fc
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0fc
		sta plot_read_0fc+$01
		sta plot_write_0fc+$01
		sta plot_clr_0fc+$01
		lda plot_col_high,x
		sta plot_read_0fc+$02
		sta plot_write_0fc+$02
		sta plot_clr_0fc+$02
		lda plot_work_x+$0fc
		and #$07
		tax
plot_read_0fc	lda plot_font
		ora plot_pixels,x
plot_write_0fc	sta plot_font

		lda plot_work_x+$0fd
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0fd
		sta plot_read_0fd+$01
		sta plot_write_0fd+$01
		sta plot_clr_0fd+$01
		lda plot_col_high,x
		sta plot_read_0fd+$02
		sta plot_write_0fd+$02
		sta plot_clr_0fd+$02
		lda plot_work_x+$0fd
		and #$07
		tax
plot_read_0fd	lda plot_font
		ora plot_pixels,x
plot_write_0fd	sta plot_font

		lda plot_work_x+$0fe
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0fe
		sta plot_read_0fe+$01
		sta plot_write_0fe+$01
		sta plot_clr_0fe+$01
		lda plot_col_high,x
		sta plot_read_0fe+$02
		sta plot_write_0fe+$02
		sta plot_clr_0fe+$02
		lda plot_work_x+$0fe
		and #$07
		tax
plot_read_0fe	lda plot_font
		ora plot_pixels,x
plot_write_0fe	sta plot_font

		lda plot_work_x+$0ff
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$0ff
		sta plot_read_0ff+$01
		sta plot_write_0ff+$01
		sta plot_clr_0ff+$01
		lda plot_col_high,x
		sta plot_read_0ff+$02
		sta plot_write_0ff+$02
		sta plot_clr_0ff+$02
		lda plot_work_x+$0ff
		and #$07
		tax
plot_read_0ff	lda plot_font
		ora plot_pixels,x
plot_write_0ff	sta plot_font

		lda plot_work_x+$100
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$100
		sta plot_read_100+$01
		sta plot_write_100+$01
		sta plot_clr_100+$01
		lda plot_col_high,x
		sta plot_read_100+$02
		sta plot_write_100+$02
		sta plot_clr_100+$02
		lda plot_work_x+$100
		and #$07
		tax
plot_read_100	lda plot_font
		ora plot_pixels,x
plot_write_100	sta plot_font

		lda plot_work_x+$101
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$101
		sta plot_read_101+$01
		sta plot_write_101+$01
		sta plot_clr_101+$01
		lda plot_col_high,x
		sta plot_read_101+$02
		sta plot_write_101+$02
		sta plot_clr_101+$02
		lda plot_work_x+$101
		and #$07
		tax
plot_read_101	lda plot_font
		ora plot_pixels,x
plot_write_101	sta plot_font

		lda plot_work_x+$102
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$102
		sta plot_read_102+$01
		sta plot_write_102+$01
		sta plot_clr_102+$01
		lda plot_col_high,x
		sta plot_read_102+$02
		sta plot_write_102+$02
		sta plot_clr_102+$02
		lda plot_work_x+$102
		and #$07
		tax
plot_read_102	lda plot_font
		ora plot_pixels,x
plot_write_102	sta plot_font

		lda plot_work_x+$103
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$103
		sta plot_read_103+$01
		sta plot_write_103+$01
		sta plot_clr_103+$01
		lda plot_col_high,x
		sta plot_read_103+$02
		sta plot_write_103+$02
		sta plot_clr_103+$02
		lda plot_work_x+$103
		and #$07
		tax
plot_read_103	lda plot_font
		ora plot_pixels,x
plot_write_103	sta plot_font

		lda plot_work_x+$104
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$104
		sta plot_read_104+$01
		sta plot_write_104+$01
		sta plot_clr_104+$01
		lda plot_col_high,x
		sta plot_read_104+$02
		sta plot_write_104+$02
		sta plot_clr_104+$02
		lda plot_work_x+$104
		and #$07
		tax
plot_read_104	lda plot_font
		ora plot_pixels,x
plot_write_104	sta plot_font

		lda plot_work_x+$105
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$105
		sta plot_read_105+$01
		sta plot_write_105+$01
		sta plot_clr_105+$01
		lda plot_col_high,x
		sta plot_read_105+$02
		sta plot_write_105+$02
		sta plot_clr_105+$02
		lda plot_work_x+$105
		and #$07
		tax
plot_read_105	lda plot_font
		ora plot_pixels,x
plot_write_105	sta plot_font

		lda plot_work_x+$106
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$106
		sta plot_read_106+$01
		sta plot_write_106+$01
		sta plot_clr_106+$01
		lda plot_col_high,x
		sta plot_read_106+$02
		sta plot_write_106+$02
		sta plot_clr_106+$02
		lda plot_work_x+$106
		and #$07
		tax
plot_read_106	lda plot_font
		ora plot_pixels,x
plot_write_106	sta plot_font

		lda plot_work_x+$107
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$107
		sta plot_read_107+$01
		sta plot_write_107+$01
		sta plot_clr_107+$01
		lda plot_col_high,x
		sta plot_read_107+$02
		sta plot_write_107+$02
		sta plot_clr_107+$02
		lda plot_work_x+$107
		and #$07
		tax
plot_read_107	lda plot_font
		ora plot_pixels,x
plot_write_107	sta plot_font

		lda plot_work_x+$108
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$108
		sta plot_read_108+$01
		sta plot_write_108+$01
		sta plot_clr_108+$01
		lda plot_col_high,x
		sta plot_read_108+$02
		sta plot_write_108+$02
		sta plot_clr_108+$02
		lda plot_work_x+$108
		and #$07
		tax
plot_read_108	lda plot_font
		ora plot_pixels,x
plot_write_108	sta plot_font

		lda plot_work_x+$109
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$109
		sta plot_read_109+$01
		sta plot_write_109+$01
		sta plot_clr_109+$01
		lda plot_col_high,x
		sta plot_read_109+$02
		sta plot_write_109+$02
		sta plot_clr_109+$02
		lda plot_work_x+$109
		and #$07
		tax
plot_read_109	lda plot_font
		ora plot_pixels,x
plot_write_109	sta plot_font

		lda plot_work_x+$10a
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$10a
		sta plot_read_10a+$01
		sta plot_write_10a+$01
		sta plot_clr_10a+$01
		lda plot_col_high,x
		sta plot_read_10a+$02
		sta plot_write_10a+$02
		sta plot_clr_10a+$02
		lda plot_work_x+$10a
		and #$07
		tax
plot_read_10a	lda plot_font
		ora plot_pixels,x
plot_write_10a	sta plot_font

		lda plot_work_x+$10b
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$10b
		sta plot_read_10b+$01
		sta plot_write_10b+$01
		sta plot_clr_10b+$01
		lda plot_col_high,x
		sta plot_read_10b+$02
		sta plot_write_10b+$02
		sta plot_clr_10b+$02
		lda plot_work_x+$10b
		and #$07
		tax
plot_read_10b	lda plot_font
		ora plot_pixels,x
plot_write_10b	sta plot_font

		lda plot_work_x+$10c
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$10c
		sta plot_read_10c+$01
		sta plot_write_10c+$01
		sta plot_clr_10c+$01
		lda plot_col_high,x
		sta plot_read_10c+$02
		sta plot_write_10c+$02
		sta plot_clr_10c+$02
		lda plot_work_x+$10c
		and #$07
		tax
plot_read_10c	lda plot_font
		ora plot_pixels,x
plot_write_10c	sta plot_font

		lda plot_work_x+$10d
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$10d
		sta plot_read_10d+$01
		sta plot_write_10d+$01
		sta plot_clr_10d+$01
		lda plot_col_high,x
		sta plot_read_10d+$02
		sta plot_write_10d+$02
		sta plot_clr_10d+$02
		lda plot_work_x+$10d
		and #$07
		tax
plot_read_10d	lda plot_font
		ora plot_pixels,x
plot_write_10d	sta plot_font

		lda plot_work_x+$10e
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$10e
		sta plot_read_10e+$01
		sta plot_write_10e+$01
		sta plot_clr_10e+$01
		lda plot_col_high,x
		sta plot_read_10e+$02
		sta plot_write_10e+$02
		sta plot_clr_10e+$02
		lda plot_work_x+$10e
		and #$07
		tax
plot_read_10e	lda plot_font
		ora plot_pixels,x
plot_write_10e	sta plot_font

		lda plot_work_x+$10f
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$10f
		sta plot_read_10f+$01
		sta plot_write_10f+$01
		sta plot_clr_10f+$01
		lda plot_col_high,x
		sta plot_read_10f+$02
		sta plot_write_10f+$02
		sta plot_clr_10f+$02
		lda plot_work_x+$10f
		and #$07
		tax
plot_read_10f	lda plot_font
		ora plot_pixels,x
plot_write_10f	sta plot_font

		lda plot_work_x+$110
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$110
		sta plot_read_110+$01
		sta plot_write_110+$01
		sta plot_clr_110+$01
		lda plot_col_high,x
		sta plot_read_110+$02
		sta plot_write_110+$02
		sta plot_clr_110+$02
		lda plot_work_x+$110
		and #$07
		tax
plot_read_110	lda plot_font
		ora plot_pixels,x
plot_write_110	sta plot_font

		lda plot_work_x+$111
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$111
		sta plot_read_111+$01
		sta plot_write_111+$01
		sta plot_clr_111+$01
		lda plot_col_high,x
		sta plot_read_111+$02
		sta plot_write_111+$02
		sta plot_clr_111+$02
		lda plot_work_x+$111
		and #$07
		tax
plot_read_111	lda plot_font
		ora plot_pixels,x
plot_write_111	sta plot_font

		lda plot_work_x+$112
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$112
		sta plot_read_112+$01
		sta plot_write_112+$01
		sta plot_clr_112+$01
		lda plot_col_high,x
		sta plot_read_112+$02
		sta plot_write_112+$02
		sta plot_clr_112+$02
		lda plot_work_x+$112
		and #$07
		tax
plot_read_112	lda plot_font
		ora plot_pixels,x
plot_write_112	sta plot_font

		lda plot_work_x+$113
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$113
		sta plot_read_113+$01
		sta plot_write_113+$01
		sta plot_clr_113+$01
		lda plot_col_high,x
		sta plot_read_113+$02
		sta plot_write_113+$02
		sta plot_clr_113+$02
		lda plot_work_x+$113
		and #$07
		tax
plot_read_113	lda plot_font
		ora plot_pixels,x
plot_write_113	sta plot_font

		lda plot_work_x+$114
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$114
		sta plot_read_114+$01
		sta plot_write_114+$01
		sta plot_clr_114+$01
		lda plot_col_high,x
		sta plot_read_114+$02
		sta plot_write_114+$02
		sta plot_clr_114+$02
		lda plot_work_x+$114
		and #$07
		tax
plot_read_114	lda plot_font
		ora plot_pixels,x
plot_write_114	sta plot_font

		lda plot_work_x+$115
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$115
		sta plot_read_115+$01
		sta plot_write_115+$01
		sta plot_clr_115+$01
		lda plot_col_high,x
		sta plot_read_115+$02
		sta plot_write_115+$02
		sta plot_clr_115+$02
		lda plot_work_x+$115
		and #$07
		tax
plot_read_115	lda plot_font
		ora plot_pixels,x
plot_write_115	sta plot_font

		lda plot_work_x+$116
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$116
		sta plot_read_116+$01
		sta plot_write_116+$01
		sta plot_clr_116+$01
		lda plot_col_high,x
		sta plot_read_116+$02
		sta plot_write_116+$02
		sta plot_clr_116+$02
		lda plot_work_x+$116
		and #$07
		tax
plot_read_116	lda plot_font
		ora plot_pixels,x
plot_write_116	sta plot_font

		lda plot_work_x+$117
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$117
		sta plot_read_117+$01
		sta plot_write_117+$01
		sta plot_clr_117+$01
		lda plot_col_high,x
		sta plot_read_117+$02
		sta plot_write_117+$02
		sta plot_clr_117+$02
		lda plot_work_x+$117
		and #$07
		tax
plot_read_117	lda plot_font
		ora plot_pixels,x
plot_write_117	sta plot_font

		lda plot_work_x+$118
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$118
		sta plot_read_118+$01
		sta plot_write_118+$01
		sta plot_clr_118+$01
		lda plot_col_high,x
		sta plot_read_118+$02
		sta plot_write_118+$02
		sta plot_clr_118+$02
		lda plot_work_x+$118
		and #$07
		tax
plot_read_118	lda plot_font
		ora plot_pixels,x
plot_write_118	sta plot_font

		lda plot_work_x+$119
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$119
		sta plot_read_119+$01
		sta plot_write_119+$01
		sta plot_clr_119+$01
		lda plot_col_high,x
		sta plot_read_119+$02
		sta plot_write_119+$02
		sta plot_clr_119+$02
		lda plot_work_x+$119
		and #$07
		tax
plot_read_119	lda plot_font
		ora plot_pixels,x
plot_write_119	sta plot_font

		lda plot_work_x+$11a
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$11a
		sta plot_read_11a+$01
		sta plot_write_11a+$01
		sta plot_clr_11a+$01
		lda plot_col_high,x
		sta plot_read_11a+$02
		sta plot_write_11a+$02
		sta plot_clr_11a+$02
		lda plot_work_x+$11a
		and #$07
		tax
plot_read_11a	lda plot_font
		ora plot_pixels,x
plot_write_11a	sta plot_font

		lda plot_work_x+$11b
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$11b
		sta plot_read_11b+$01
		sta plot_write_11b+$01
		sta plot_clr_11b+$01
		lda plot_col_high,x
		sta plot_read_11b+$02
		sta plot_write_11b+$02
		sta plot_clr_11b+$02
		lda plot_work_x+$11b
		and #$07
		tax
plot_read_11b	lda plot_font
		ora plot_pixels,x
plot_write_11b	sta plot_font

		lda plot_work_x+$11c
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$11c
		sta plot_read_11c+$01
		sta plot_write_11c+$01
		sta plot_clr_11c+$01
		lda plot_col_high,x
		sta plot_read_11c+$02
		sta plot_write_11c+$02
		sta plot_clr_11c+$02
		lda plot_work_x+$11c
		and #$07
		tax
plot_read_11c	lda plot_font
		ora plot_pixels,x
plot_write_11c	sta plot_font

		lda plot_work_x+$11d
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$11d
		sta plot_read_11d+$01
		sta plot_write_11d+$01
		sta plot_clr_11d+$01
		lda plot_col_high,x
		sta plot_read_11d+$02
		sta plot_write_11d+$02
		sta plot_clr_11d+$02
		lda plot_work_x+$11d
		and #$07
		tax
plot_read_11d	lda plot_font
		ora plot_pixels,x
plot_write_11d	sta plot_font

		lda plot_work_x+$11e
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$11e
		sta plot_read_11e+$01
		sta plot_write_11e+$01
		sta plot_clr_11e+$01
		lda plot_col_high,x
		sta plot_read_11e+$02
		sta plot_write_11e+$02
		sta plot_clr_11e+$02
		lda plot_work_x+$11e
		and #$07
		tax
plot_read_11e	lda plot_font
		ora plot_pixels,x
plot_write_11e	sta plot_font

		lda plot_work_x+$11f
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$11f
		sta plot_read_11f+$01
		sta plot_write_11f+$01
		sta plot_clr_11f+$01
		lda plot_col_high,x
		sta plot_read_11f+$02
		sta plot_write_11f+$02
		sta plot_clr_11f+$02
		lda plot_work_x+$11f
		and #$07
		tax
plot_read_11f	lda plot_font
		ora plot_pixels,x
plot_write_11f	sta plot_font

		lda plot_work_x+$120
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$120
		sta plot_read_120+$01
		sta plot_write_120+$01
		sta plot_clr_120+$01
		lda plot_col_high,x
		sta plot_read_120+$02
		sta plot_write_120+$02
		sta plot_clr_120+$02
		lda plot_work_x+$120
		and #$07
		tax
plot_read_120	lda plot_font
		ora plot_pixels,x
plot_write_120	sta plot_font

		lda plot_work_x+$121
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$121
		sta plot_read_121+$01
		sta plot_write_121+$01
		sta plot_clr_121+$01
		lda plot_col_high,x
		sta plot_read_121+$02
		sta plot_write_121+$02
		sta plot_clr_121+$02
		lda plot_work_x+$121
		and #$07
		tax
plot_read_121	lda plot_font
		ora plot_pixels,x
plot_write_121	sta plot_font

		lda plot_work_x+$122
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$122
		sta plot_read_122+$01
		sta plot_write_122+$01
		sta plot_clr_122+$01
		lda plot_col_high,x
		sta plot_read_122+$02
		sta plot_write_122+$02
		sta plot_clr_122+$02
		lda plot_work_x+$122
		and #$07
		tax
plot_read_122	lda plot_font
		ora plot_pixels,x
plot_write_122	sta plot_font

		lda plot_work_x+$123
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$123
		sta plot_read_123+$01
		sta plot_write_123+$01
		sta plot_clr_123+$01
		lda plot_col_high,x
		sta plot_read_123+$02
		sta plot_write_123+$02
		sta plot_clr_123+$02
		lda plot_work_x+$123
		and #$07
		tax
plot_read_123	lda plot_font
		ora plot_pixels,x
plot_write_123	sta plot_font

		lda plot_work_x+$124
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$124
		sta plot_read_124+$01
		sta plot_write_124+$01
		sta plot_clr_124+$01
		lda plot_col_high,x
		sta plot_read_124+$02
		sta plot_write_124+$02
		sta plot_clr_124+$02
		lda plot_work_x+$124
		and #$07
		tax
plot_read_124	lda plot_font
		ora plot_pixels,x
plot_write_124	sta plot_font

		lda plot_work_x+$125
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$125
		sta plot_read_125+$01
		sta plot_write_125+$01
		sta plot_clr_125+$01
		lda plot_col_high,x
		sta plot_read_125+$02
		sta plot_write_125+$02
		sta plot_clr_125+$02
		lda plot_work_x+$125
		and #$07
		tax
plot_read_125	lda plot_font
		ora plot_pixels,x
plot_write_125	sta plot_font

		lda plot_work_x+$126
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$126
		sta plot_read_126+$01
		sta plot_write_126+$01
		sta plot_clr_126+$01
		lda plot_col_high,x
		sta plot_read_126+$02
		sta plot_write_126+$02
		sta plot_clr_126+$02
		lda plot_work_x+$126
		and #$07
		tax
plot_read_126	lda plot_font
		ora plot_pixels,x
plot_write_126	sta plot_font

		lda plot_work_x+$127
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$127
		sta plot_read_127+$01
		sta plot_write_127+$01
		sta plot_clr_127+$01
		lda plot_col_high,x
		sta plot_read_127+$02
		sta plot_write_127+$02
		sta plot_clr_127+$02
		lda plot_work_x+$127
		and #$07
		tax
plot_read_127	lda plot_font
		ora plot_pixels,x
plot_write_127	sta plot_font

		lda plot_work_x+$128
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$128
		sta plot_read_128+$01
		sta plot_write_128+$01
		sta plot_clr_128+$01
		lda plot_col_high,x
		sta plot_read_128+$02
		sta plot_write_128+$02
		sta plot_clr_128+$02
		lda plot_work_x+$128
		and #$07
		tax
plot_read_128	lda plot_font
		ora plot_pixels,x
plot_write_128	sta plot_font

		lda plot_work_x+$129
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$129
		sta plot_read_129+$01
		sta plot_write_129+$01
		sta plot_clr_129+$01
		lda plot_col_high,x
		sta plot_read_129+$02
		sta plot_write_129+$02
		sta plot_clr_129+$02
		lda plot_work_x+$129
		and #$07
		tax
plot_read_129	lda plot_font
		ora plot_pixels,x
plot_write_129	sta plot_font

		lda plot_work_x+$12a
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$12a
		sta plot_read_12a+$01
		sta plot_write_12a+$01
		sta plot_clr_12a+$01
		lda plot_col_high,x
		sta plot_read_12a+$02
		sta plot_write_12a+$02
		sta plot_clr_12a+$02
		lda plot_work_x+$12a
		and #$07
		tax
plot_read_12a	lda plot_font
		ora plot_pixels,x
plot_write_12a	sta plot_font

		lda plot_work_x+$12b
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$12b
		sta plot_read_12b+$01
		sta plot_write_12b+$01
		sta plot_clr_12b+$01
		lda plot_col_high,x
		sta plot_read_12b+$02
		sta plot_write_12b+$02
		sta plot_clr_12b+$02
		lda plot_work_x+$12b
		and #$07
		tax
plot_read_12b	lda plot_font
		ora plot_pixels,x
plot_write_12b	sta plot_font

		lda plot_work_x+$12c
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$12c
		sta plot_read_12c+$01
		sta plot_write_12c+$01
		sta plot_clr_12c+$01
		lda plot_col_high,x
		sta plot_read_12c+$02
		sta plot_write_12c+$02
		sta plot_clr_12c+$02
		lda plot_work_x+$12c
		and #$07
		tax
plot_read_12c	lda plot_font
		ora plot_pixels,x
plot_write_12c	sta plot_font

		lda plot_work_x+$12d
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$12d
		sta plot_read_12d+$01
		sta plot_write_12d+$01
		sta plot_clr_12d+$01
		lda plot_col_high,x
		sta plot_read_12d+$02
		sta plot_write_12d+$02
		sta plot_clr_12d+$02
		lda plot_work_x+$12d
		and #$07
		tax
plot_read_12d	lda plot_font
		ora plot_pixels,x
plot_write_12d	sta plot_font

		lda plot_work_x+$12e
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$12e
		sta plot_read_12e+$01
		sta plot_write_12e+$01
		sta plot_clr_12e+$01
		lda plot_col_high,x
		sta plot_read_12e+$02
		sta plot_write_12e+$02
		sta plot_clr_12e+$02
		lda plot_work_x+$12e
		and #$07
		tax
plot_read_12e	lda plot_font
		ora plot_pixels,x
plot_write_12e	sta plot_font

		lda plot_work_x+$12f
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$12f
		sta plot_read_12f+$01
		sta plot_write_12f+$01
		sta plot_clr_12f+$01
		lda plot_col_high,x
		sta plot_read_12f+$02
		sta plot_write_12f+$02
		sta plot_clr_12f+$02
		lda plot_work_x+$12f
		and #$07
		tax
plot_read_12f	lda plot_font
		ora plot_pixels,x
plot_write_12f	sta plot_font

		lda plot_work_x+$130
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$130
		sta plot_read_130+$01
		sta plot_write_130+$01
		sta plot_clr_130+$01
		lda plot_col_high,x
		sta plot_read_130+$02
		sta plot_write_130+$02
		sta plot_clr_130+$02
		lda plot_work_x+$130
		and #$07
		tax
plot_read_130	lda plot_font
		ora plot_pixels,x
plot_write_130	sta plot_font

		lda plot_work_x+$131
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$131
		sta plot_read_131+$01
		sta plot_write_131+$01
		sta plot_clr_131+$01
		lda plot_col_high,x
		sta plot_read_131+$02
		sta plot_write_131+$02
		sta plot_clr_131+$02
		lda plot_work_x+$131
		and #$07
		tax
plot_read_131	lda plot_font
		ora plot_pixels,x
plot_write_131	sta plot_font

		lda plot_work_x+$132
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$132
		sta plot_read_132+$01
		sta plot_write_132+$01
		sta plot_clr_132+$01
		lda plot_col_high,x
		sta plot_read_132+$02
		sta plot_write_132+$02
		sta plot_clr_132+$02
		lda plot_work_x+$132
		and #$07
		tax
plot_read_132	lda plot_font
		ora plot_pixels,x
plot_write_132	sta plot_font

		lda plot_work_x+$133
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$133
		sta plot_read_133+$01
		sta plot_write_133+$01
		sta plot_clr_133+$01
		lda plot_col_high,x
		sta plot_read_133+$02
		sta plot_write_133+$02
		sta plot_clr_133+$02
		lda plot_work_x+$133
		and #$07
		tax
plot_read_133	lda plot_font
		ora plot_pixels,x
plot_write_133	sta plot_font

		lda plot_work_x+$134
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$134
		sta plot_read_134+$01
		sta plot_write_134+$01
		sta plot_clr_134+$01
		lda plot_col_high,x
		sta plot_read_134+$02
		sta plot_write_134+$02
		sta plot_clr_134+$02
		lda plot_work_x+$134
		and #$07
		tax
plot_read_134	lda plot_font
		ora plot_pixels,x
plot_write_134	sta plot_font

		lda plot_work_x+$135
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$135
		sta plot_read_135+$01
		sta plot_write_135+$01
		sta plot_clr_135+$01
		lda plot_col_high,x
		sta plot_read_135+$02
		sta plot_write_135+$02
		sta plot_clr_135+$02
		lda plot_work_x+$135
		and #$07
		tax
plot_read_135	lda plot_font
		ora plot_pixels,x
plot_write_135	sta plot_font

		lda plot_work_x+$136
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$136
		sta plot_read_136+$01
		sta plot_write_136+$01
		sta plot_clr_136+$01
		lda plot_col_high,x
		sta plot_read_136+$02
		sta plot_write_136+$02
		sta plot_clr_136+$02
		lda plot_work_x+$136
		and #$07
		tax
plot_read_136	lda plot_font
		ora plot_pixels,x
plot_write_136	sta plot_font

		lda plot_work_x+$137
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$137
		sta plot_read_137+$01
		sta plot_write_137+$01
		sta plot_clr_137+$01
		lda plot_col_high,x
		sta plot_read_137+$02
		sta plot_write_137+$02
		sta plot_clr_137+$02
		lda plot_work_x+$137
		and #$07
		tax
plot_read_137	lda plot_font
		ora plot_pixels,x
plot_write_137	sta plot_font

		lda plot_work_x+$138
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$138
		sta plot_read_138+$01
		sta plot_write_138+$01
		sta plot_clr_138+$01
		lda plot_col_high,x
		sta plot_read_138+$02
		sta plot_write_138+$02
		sta plot_clr_138+$02
		lda plot_work_x+$138
		and #$07
		tax
plot_read_138	lda plot_font
		ora plot_pixels,x
plot_write_138	sta plot_font

		lda plot_work_x+$139
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$139
		sta plot_read_139+$01
		sta plot_write_139+$01
		sta plot_clr_139+$01
		lda plot_col_high,x
		sta plot_read_139+$02
		sta plot_write_139+$02
		sta plot_clr_139+$02
		lda plot_work_x+$139
		and #$07
		tax
plot_read_139	lda plot_font
		ora plot_pixels,x
plot_write_139	sta plot_font

		lda plot_work_x+$13a
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$13a
		sta plot_read_13a+$01
		sta plot_write_13a+$01
		sta plot_clr_13a+$01
		lda plot_col_high,x
		sta plot_read_13a+$02
		sta plot_write_13a+$02
		sta plot_clr_13a+$02
		lda plot_work_x+$13a
		and #$07
		tax
plot_read_13a	lda plot_font
		ora plot_pixels,x
plot_write_13a	sta plot_font

		lda plot_work_x+$13b
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$13b
		sta plot_read_13b+$01
		sta plot_write_13b+$01
		sta plot_clr_13b+$01
		lda plot_col_high,x
		sta plot_read_13b+$02
		sta plot_write_13b+$02
		sta plot_clr_13b+$02
		lda plot_work_x+$13b
		and #$07
		tax
plot_read_13b	lda plot_font
		ora plot_pixels,x
plot_write_13b	sta plot_font

		lda plot_work_x+$13c
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$13c
		sta plot_read_13c+$01
		sta plot_write_13c+$01
		sta plot_clr_13c+$01
		lda plot_col_high,x
		sta plot_read_13c+$02
		sta plot_write_13c+$02
		sta plot_clr_13c+$02
		lda plot_work_x+$13c
		and #$07
		tax
plot_read_13c	lda plot_font
		ora plot_pixels,x
plot_write_13c	sta plot_font

		lda plot_work_x+$13d
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$13d
		sta plot_read_13d+$01
		sta plot_write_13d+$01
		sta plot_clr_13d+$01
		lda plot_col_high,x
		sta plot_read_13d+$02
		sta plot_write_13d+$02
		sta plot_clr_13d+$02
		lda plot_work_x+$13d
		and #$07
		tax
plot_read_13d	lda plot_font
		ora plot_pixels,x
plot_write_13d	sta plot_font

		lda plot_work_x+$13e
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$13e
		sta plot_read_13e+$01
		sta plot_write_13e+$01
		sta plot_clr_13e+$01
		lda plot_col_high,x
		sta plot_read_13e+$02
		sta plot_write_13e+$02
		sta plot_clr_13e+$02
		lda plot_work_x+$13e
		and #$07
		tax
plot_read_13e	lda plot_font
		ora plot_pixels,x
plot_write_13e	sta plot_font

		lda plot_work_x+$13f
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$13f
		sta plot_read_13f+$01
		sta plot_write_13f+$01
		sta plot_clr_13f+$01
		lda plot_col_high,x
		sta plot_read_13f+$02
		sta plot_write_13f+$02
		sta plot_clr_13f+$02
		lda plot_work_x+$13f
		and #$07
		tax
plot_read_13f	lda plot_font
		ora plot_pixels,x
plot_write_13f	sta plot_font

		lda plot_work_x+$140
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$140
		sta plot_read_140+$01
		sta plot_write_140+$01
		sta plot_clr_140+$01
		lda plot_col_high,x
		sta plot_read_140+$02
		sta plot_write_140+$02
		sta plot_clr_140+$02
		lda plot_work_x+$140
		and #$07
		tax
plot_read_140	lda plot_font
		ora plot_pixels,x
plot_write_140	sta plot_font

		lda plot_work_x+$141
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$141
		sta plot_read_141+$01
		sta plot_write_141+$01
		sta plot_clr_141+$01
		lda plot_col_high,x
		sta plot_read_141+$02
		sta plot_write_141+$02
		sta plot_clr_141+$02
		lda plot_work_x+$141
		and #$07
		tax
plot_read_141	lda plot_font
		ora plot_pixels,x
plot_write_141	sta plot_font

		lda plot_work_x+$142
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$142
		sta plot_read_142+$01
		sta plot_write_142+$01
		sta plot_clr_142+$01
		lda plot_col_high,x
		sta plot_read_142+$02
		sta plot_write_142+$02
		sta plot_clr_142+$02
		lda plot_work_x+$142
		and #$07
		tax
plot_read_142	lda plot_font
		ora plot_pixels,x
plot_write_142	sta plot_font

		lda plot_work_x+$143
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$143
		sta plot_read_143+$01
		sta plot_write_143+$01
		sta plot_clr_143+$01
		lda plot_col_high,x
		sta plot_read_143+$02
		sta plot_write_143+$02
		sta plot_clr_143+$02
		lda plot_work_x+$143
		and #$07
		tax
plot_read_143	lda plot_font
		ora plot_pixels,x
plot_write_143	sta plot_font

		lda plot_work_x+$144
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$144
		sta plot_read_144+$01
		sta plot_write_144+$01
		sta plot_clr_144+$01
		lda plot_col_high,x
		sta plot_read_144+$02
		sta plot_write_144+$02
		sta plot_clr_144+$02
		lda plot_work_x+$144
		and #$07
		tax
plot_read_144	lda plot_font
		ora plot_pixels,x
plot_write_144	sta plot_font

		lda plot_work_x+$145
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$145
		sta plot_read_145+$01
		sta plot_write_145+$01
		sta plot_clr_145+$01
		lda plot_col_high,x
		sta plot_read_145+$02
		sta plot_write_145+$02
		sta plot_clr_145+$02
		lda plot_work_x+$145
		and #$07
		tax
plot_read_145	lda plot_font
		ora plot_pixels,x
plot_write_145	sta plot_font

		lda plot_work_x+$146
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$146
		sta plot_read_146+$01
		sta plot_write_146+$01
		sta plot_clr_146+$01
		lda plot_col_high,x
		sta plot_read_146+$02
		sta plot_write_146+$02
		sta plot_clr_146+$02
		lda plot_work_x+$146
		and #$07
		tax
plot_read_146	lda plot_font
		ora plot_pixels,x
plot_write_146	sta plot_font

		lda plot_work_x+$147
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$147
		sta plot_read_147+$01
		sta plot_write_147+$01
		sta plot_clr_147+$01
		lda plot_col_high,x
		sta plot_read_147+$02
		sta plot_write_147+$02
		sta plot_clr_147+$02
		lda plot_work_x+$147
		and #$07
		tax
plot_read_147	lda plot_font
		ora plot_pixels,x
plot_write_147	sta plot_font

		lda plot_work_x+$148
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$148
		sta plot_read_148+$01
		sta plot_write_148+$01
		sta plot_clr_148+$01
		lda plot_col_high,x
		sta plot_read_148+$02
		sta plot_write_148+$02
		sta plot_clr_148+$02
		lda plot_work_x+$148
		and #$07
		tax
plot_read_148	lda plot_font
		ora plot_pixels,x
plot_write_148	sta plot_font

		lda plot_work_x+$149
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$149
		sta plot_read_149+$01
		sta plot_write_149+$01
		sta plot_clr_149+$01
		lda plot_col_high,x
		sta plot_read_149+$02
		sta plot_write_149+$02
		sta plot_clr_149+$02
		lda plot_work_x+$149
		and #$07
		tax
plot_read_149	lda plot_font
		ora plot_pixels,x
plot_write_149	sta plot_font

		lda plot_work_x+$14a
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$14a
		sta plot_read_14a+$01
		sta plot_write_14a+$01
		sta plot_clr_14a+$01
		lda plot_col_high,x
		sta plot_read_14a+$02
		sta plot_write_14a+$02
		sta plot_clr_14a+$02
		lda plot_work_x+$14a
		and #$07
		tax
plot_read_14a	lda plot_font
		ora plot_pixels,x
plot_write_14a	sta plot_font

		lda plot_work_x+$14b
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$14b
		sta plot_read_14b+$01
		sta plot_write_14b+$01
		sta plot_clr_14b+$01
		lda plot_col_high,x
		sta plot_read_14b+$02
		sta plot_write_14b+$02
		sta plot_clr_14b+$02
		lda plot_work_x+$14b
		and #$07
		tax
plot_read_14b	lda plot_font
		ora plot_pixels,x
plot_write_14b	sta plot_font

		lda plot_work_x+$14c
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$14c
		sta plot_read_14c+$01
		sta plot_write_14c+$01
		sta plot_clr_14c+$01
		lda plot_col_high,x
		sta plot_read_14c+$02
		sta plot_write_14c+$02
		sta plot_clr_14c+$02
		lda plot_work_x+$14c
		and #$07
		tax
plot_read_14c	lda plot_font
		ora plot_pixels,x
plot_write_14c	sta plot_font

		lda plot_work_x+$14d
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$14d
		sta plot_read_14d+$01
		sta plot_write_14d+$01
		sta plot_clr_14d+$01
		lda plot_col_high,x
		sta plot_read_14d+$02
		sta plot_write_14d+$02
		sta plot_clr_14d+$02
		lda plot_work_x+$14d
		and #$07
		tax
plot_read_14d	lda plot_font
		ora plot_pixels,x
plot_write_14d	sta plot_font

		lda plot_work_x+$14e
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$14e
		sta plot_read_14e+$01
		sta plot_write_14e+$01
		sta plot_clr_14e+$01
		lda plot_col_high,x
		sta plot_read_14e+$02
		sta plot_write_14e+$02
		sta plot_clr_14e+$02
		lda plot_work_x+$14e
		and #$07
		tax
plot_read_14e	lda plot_font
		ora plot_pixels,x
plot_write_14e	sta plot_font

		lda plot_work_x+$14f
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$14f
		sta plot_read_14f+$01
		sta plot_write_14f+$01
		sta plot_clr_14f+$01
		lda plot_col_high,x
		sta plot_read_14f+$02
		sta plot_write_14f+$02
		sta plot_clr_14f+$02
		lda plot_work_x+$14f
		and #$07
		tax
plot_read_14f	lda plot_font
		ora plot_pixels,x
plot_write_14f	sta plot_font

		lda plot_work_x+$150
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$150
		sta plot_read_150+$01
		sta plot_write_150+$01
		sta plot_clr_150+$01
		lda plot_col_high,x
		sta plot_read_150+$02
		sta plot_write_150+$02
		sta plot_clr_150+$02
		lda plot_work_x+$150
		and #$07
		tax
plot_read_150	lda plot_font
		ora plot_pixels,x
plot_write_150	sta plot_font

		lda plot_work_x+$151
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$151
		sta plot_read_151+$01
		sta plot_write_151+$01
		sta plot_clr_151+$01
		lda plot_col_high,x
		sta plot_read_151+$02
		sta plot_write_151+$02
		sta plot_clr_151+$02
		lda plot_work_x+$151
		and #$07
		tax
plot_read_151	lda plot_font
		ora plot_pixels,x
plot_write_151	sta plot_font

		lda plot_work_x+$152
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$152
		sta plot_read_152+$01
		sta plot_write_152+$01
		sta plot_clr_152+$01
		lda plot_col_high,x
		sta plot_read_152+$02
		sta plot_write_152+$02
		sta plot_clr_152+$02
		lda plot_work_x+$152
		and #$07
		tax
plot_read_152	lda plot_font
		ora plot_pixels,x
plot_write_152	sta plot_font

		lda plot_work_x+$153
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$153
		sta plot_read_153+$01
		sta plot_write_153+$01
		sta plot_clr_153+$01
		lda plot_col_high,x
		sta plot_read_153+$02
		sta plot_write_153+$02
		sta plot_clr_153+$02
		lda plot_work_x+$153
		and #$07
		tax
plot_read_153	lda plot_font
		ora plot_pixels,x
plot_write_153	sta plot_font

		lda plot_work_x+$154
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$154
		sta plot_read_154+$01
		sta plot_write_154+$01
		sta plot_clr_154+$01
		lda plot_col_high,x
		sta plot_read_154+$02
		sta plot_write_154+$02
		sta plot_clr_154+$02
		lda plot_work_x+$154
		and #$07
		tax
plot_read_154	lda plot_font
		ora plot_pixels,x
plot_write_154	sta plot_font

		lda plot_work_x+$155
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$155
		sta plot_read_155+$01
		sta plot_write_155+$01
		sta plot_clr_155+$01
		lda plot_col_high,x
		sta plot_read_155+$02
		sta plot_write_155+$02
		sta plot_clr_155+$02
		lda plot_work_x+$155
		and #$07
		tax
plot_read_155	lda plot_font
		ora plot_pixels,x
plot_write_155	sta plot_font

		lda plot_work_x+$156
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$156
		sta plot_read_156+$01
		sta plot_write_156+$01
		sta plot_clr_156+$01
		lda plot_col_high,x
		sta plot_read_156+$02
		sta plot_write_156+$02
		sta plot_clr_156+$02
		lda plot_work_x+$156
		and #$07
		tax
plot_read_156	lda plot_font
		ora plot_pixels,x
plot_write_156	sta plot_font

		lda plot_work_x+$157
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$157
		sta plot_read_157+$01
		sta plot_write_157+$01
		sta plot_clr_157+$01
		lda plot_col_high,x
		sta plot_read_157+$02
		sta plot_write_157+$02
		sta plot_clr_157+$02
		lda plot_work_x+$157
		and #$07
		tax
plot_read_157	lda plot_font
		ora plot_pixels,x
plot_write_157	sta plot_font

		lda plot_work_x+$158
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$158
		sta plot_read_158+$01
		sta plot_write_158+$01
		sta plot_clr_158+$01
		lda plot_col_high,x
		sta plot_read_158+$02
		sta plot_write_158+$02
		sta plot_clr_158+$02
		lda plot_work_x+$158
		and #$07
		tax
plot_read_158	lda plot_font
		ora plot_pixels,x
plot_write_158	sta plot_font

		lda plot_work_x+$159
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$159
		sta plot_read_159+$01
		sta plot_write_159+$01
		sta plot_clr_159+$01
		lda plot_col_high,x
		sta plot_read_159+$02
		sta plot_write_159+$02
		sta plot_clr_159+$02
		lda plot_work_x+$159
		and #$07
		tax
plot_read_159	lda plot_font
		ora plot_pixels,x
plot_write_159	sta plot_font

		lda plot_work_x+$15a
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$15a
		sta plot_read_15a+$01
		sta plot_write_15a+$01
		sta plot_clr_15a+$01
		lda plot_col_high,x
		sta plot_read_15a+$02
		sta plot_write_15a+$02
		sta plot_clr_15a+$02
		lda plot_work_x+$15a
		and #$07
		tax
plot_read_15a	lda plot_font
		ora plot_pixels,x
plot_write_15a	sta plot_font

		lda plot_work_x+$15b
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$15b
		sta plot_read_15b+$01
		sta plot_write_15b+$01
		sta plot_clr_15b+$01
		lda plot_col_high,x
		sta plot_read_15b+$02
		sta plot_write_15b+$02
		sta plot_clr_15b+$02
		lda plot_work_x+$15b
		and #$07
		tax
plot_read_15b	lda plot_font
		ora plot_pixels,x
plot_write_15b	sta plot_font

		lda plot_work_x+$15c
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$15c
		sta plot_read_15c+$01
		sta plot_write_15c+$01
		sta plot_clr_15c+$01
		lda plot_col_high,x
		sta plot_read_15c+$02
		sta plot_write_15c+$02
		sta plot_clr_15c+$02
		lda plot_work_x+$15c
		and #$07
		tax
plot_read_15c	lda plot_font
		ora plot_pixels,x
plot_write_15c	sta plot_font

		lda plot_work_x+$15d
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$15d
		sta plot_read_15d+$01
		sta plot_write_15d+$01
		sta plot_clr_15d+$01
		lda plot_col_high,x
		sta plot_read_15d+$02
		sta plot_write_15d+$02
		sta plot_clr_15d+$02
		lda plot_work_x+$15d
		and #$07
		tax
plot_read_15d	lda plot_font
		ora plot_pixels,x
plot_write_15d	sta plot_font

		lda plot_work_x+$15e
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$15e
		sta plot_read_15e+$01
		sta plot_write_15e+$01
		sta plot_clr_15e+$01
		lda plot_col_high,x
		sta plot_read_15e+$02
		sta plot_write_15e+$02
		sta plot_clr_15e+$02
		lda plot_work_x+$15e
		and #$07
		tax
plot_read_15e	lda plot_font
		ora plot_pixels,x
plot_write_15e	sta plot_font

		lda plot_work_x+$15f
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$15f
		sta plot_read_15f+$01
		sta plot_write_15f+$01
		sta plot_clr_15f+$01
		lda plot_col_high,x
		sta plot_read_15f+$02
		sta plot_write_15f+$02
		sta plot_clr_15f+$02
		lda plot_work_x+$15f
		and #$07
		tax
plot_read_15f	lda plot_font
		ora plot_pixels,x
plot_write_15f	sta plot_font

		lda plot_work_x+$160
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$160
		sta plot_read_160+$01
		sta plot_write_160+$01
		sta plot_clr_160+$01
		lda plot_col_high,x
		sta plot_read_160+$02
		sta plot_write_160+$02
		sta plot_clr_160+$02
		lda plot_work_x+$160
		and #$07
		tax
plot_read_160	lda plot_font
		ora plot_pixels,x
plot_write_160	sta plot_font

		lda plot_work_x+$161
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$161
		sta plot_read_161+$01
		sta plot_write_161+$01
		sta plot_clr_161+$01
		lda plot_col_high,x
		sta plot_read_161+$02
		sta plot_write_161+$02
		sta plot_clr_161+$02
		lda plot_work_x+$161
		and #$07
		tax
plot_read_161	lda plot_font
		ora plot_pixels,x
plot_write_161	sta plot_font

		lda plot_work_x+$162
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$162
		sta plot_read_162+$01
		sta plot_write_162+$01
		sta plot_clr_162+$01
		lda plot_col_high,x
		sta plot_read_162+$02
		sta plot_write_162+$02
		sta plot_clr_162+$02
		lda plot_work_x+$162
		and #$07
		tax
plot_read_162	lda plot_font
		ora plot_pixels,x
plot_write_162	sta plot_font

		lda plot_work_x+$163
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$163
		sta plot_read_163+$01
		sta plot_write_163+$01
		sta plot_clr_163+$01
		lda plot_col_high,x
		sta plot_read_163+$02
		sta plot_write_163+$02
		sta plot_clr_163+$02
		lda plot_work_x+$163
		and #$07
		tax
plot_read_163	lda plot_font
		ora plot_pixels,x
plot_write_163	sta plot_font

		lda plot_work_x+$164
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$164
		sta plot_read_164+$01
		sta plot_write_164+$01
		sta plot_clr_164+$01
		lda plot_col_high,x
		sta plot_read_164+$02
		sta plot_write_164+$02
		sta plot_clr_164+$02
		lda plot_work_x+$164
		and #$07
		tax
plot_read_164	lda plot_font
		ora plot_pixels,x
plot_write_164	sta plot_font

		lda plot_work_x+$165
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$165
		sta plot_read_165+$01
		sta plot_write_165+$01
		sta plot_clr_165+$01
		lda plot_col_high,x
		sta plot_read_165+$02
		sta plot_write_165+$02
		sta plot_clr_165+$02
		lda plot_work_x+$165
		and #$07
		tax
plot_read_165	lda plot_font
		ora plot_pixels,x
plot_write_165	sta plot_font

		lda plot_work_x+$166
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$166
		sta plot_read_166+$01
		sta plot_write_166+$01
		sta plot_clr_166+$01
		lda plot_col_high,x
		sta plot_read_166+$02
		sta plot_write_166+$02
		sta plot_clr_166+$02
		lda plot_work_x+$166
		and #$07
		tax
plot_read_166	lda plot_font
		ora plot_pixels,x
plot_write_166	sta plot_font

		lda plot_work_x+$167
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$167
		sta plot_read_167+$01
		sta plot_write_167+$01
		sta plot_clr_167+$01
		lda plot_col_high,x
		sta plot_read_167+$02
		sta plot_write_167+$02
		sta plot_clr_167+$02
		lda plot_work_x+$167
		and #$07
		tax
plot_read_167	lda plot_font
		ora plot_pixels,x
plot_write_167	sta plot_font

		lda plot_work_x+$168
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$168
		sta plot_read_168+$01
		sta plot_write_168+$01
		sta plot_clr_168+$01
		lda plot_col_high,x
		sta plot_read_168+$02
		sta plot_write_168+$02
		sta plot_clr_168+$02
		lda plot_work_x+$168
		and #$07
		tax
plot_read_168	lda plot_font
		ora plot_pixels,x
plot_write_168	sta plot_font

		lda plot_work_x+$169
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$169
		sta plot_read_169+$01
		sta plot_write_169+$01
		sta plot_clr_169+$01
		lda plot_col_high,x
		sta plot_read_169+$02
		sta plot_write_169+$02
		sta plot_clr_169+$02
		lda plot_work_x+$169
		and #$07
		tax
plot_read_169	lda plot_font
		ora plot_pixels,x
plot_write_169	sta plot_font

		lda plot_work_x+$16a
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$16a
		sta plot_read_16a+$01
		sta plot_write_16a+$01
		sta plot_clr_16a+$01
		lda plot_col_high,x
		sta plot_read_16a+$02
		sta plot_write_16a+$02
		sta plot_clr_16a+$02
		lda plot_work_x+$16a
		and #$07
		tax
plot_read_16a	lda plot_font
		ora plot_pixels,x
plot_write_16a	sta plot_font

		lda plot_work_x+$16b
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$16b
		sta plot_read_16b+$01
		sta plot_write_16b+$01
		sta plot_clr_16b+$01
		lda plot_col_high,x
		sta plot_read_16b+$02
		sta plot_write_16b+$02
		sta plot_clr_16b+$02
		lda plot_work_x+$16b
		and #$07
		tax
plot_read_16b	lda plot_font
		ora plot_pixels,x
plot_write_16b	sta plot_font

		lda plot_work_x+$16c
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$16c
		sta plot_read_16c+$01
		sta plot_write_16c+$01
		sta plot_clr_16c+$01
		lda plot_col_high,x
		sta plot_read_16c+$02
		sta plot_write_16c+$02
		sta plot_clr_16c+$02
		lda plot_work_x+$16c
		and #$07
		tax
plot_read_16c	lda plot_font
		ora plot_pixels,x
plot_write_16c	sta plot_font

		lda plot_work_x+$16d
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$16d
		sta plot_read_16d+$01
		sta plot_write_16d+$01
		sta plot_clr_16d+$01
		lda plot_col_high,x
		sta plot_read_16d+$02
		sta plot_write_16d+$02
		sta plot_clr_16d+$02
		lda plot_work_x+$16d
		and #$07
		tax
plot_read_16d	lda plot_font
		ora plot_pixels,x
plot_write_16d	sta plot_font

		lda plot_work_x+$16e
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$16e
		sta plot_read_16e+$01
		sta plot_write_16e+$01
		sta plot_clr_16e+$01
		lda plot_col_high,x
		sta plot_read_16e+$02
		sta plot_write_16e+$02
		sta plot_clr_16e+$02
		lda plot_work_x+$16e
		and #$07
		tax
plot_read_16e	lda plot_font
		ora plot_pixels,x
plot_write_16e	sta plot_font

		lda plot_work_x+$16f
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$16f
		sta plot_read_16f+$01
		sta plot_write_16f+$01
		sta plot_clr_16f+$01
		lda plot_col_high,x
		sta plot_read_16f+$02
		sta plot_write_16f+$02
		sta plot_clr_16f+$02
		lda plot_work_x+$16f
		and #$07
		tax
plot_read_16f	lda plot_font
		ora plot_pixels,x
plot_write_16f	sta plot_font

		lda plot_work_x+$170
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$170
		sta plot_read_170+$01
		sta plot_write_170+$01
		sta plot_clr_170+$01
		lda plot_col_high,x
		sta plot_read_170+$02
		sta plot_write_170+$02
		sta plot_clr_170+$02
		lda plot_work_x+$170
		and #$07
		tax
plot_read_170	lda plot_font
		ora plot_pixels,x
plot_write_170	sta plot_font

		lda plot_work_x+$171
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$171
		sta plot_read_171+$01
		sta plot_write_171+$01
		sta plot_clr_171+$01
		lda plot_col_high,x
		sta plot_read_171+$02
		sta plot_write_171+$02
		sta plot_clr_171+$02
		lda plot_work_x+$171
		and #$07
		tax
plot_read_171	lda plot_font
		ora plot_pixels,x
plot_write_171	sta plot_font

		lda plot_work_x+$172
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$172
		sta plot_read_172+$01
		sta plot_write_172+$01
		sta plot_clr_172+$01
		lda plot_col_high,x
		sta plot_read_172+$02
		sta plot_write_172+$02
		sta plot_clr_172+$02
		lda plot_work_x+$172
		and #$07
		tax
plot_read_172	lda plot_font
		ora plot_pixels,x
plot_write_172	sta plot_font

		lda plot_work_x+$173
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$173
		sta plot_read_173+$01
		sta plot_write_173+$01
		sta plot_clr_173+$01
		lda plot_col_high,x
		sta plot_read_173+$02
		sta plot_write_173+$02
		sta plot_clr_173+$02
		lda plot_work_x+$173
		and #$07
		tax
plot_read_173	lda plot_font
		ora plot_pixels,x
plot_write_173	sta plot_font

		lda plot_work_x+$174
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$174
		sta plot_read_174+$01
		sta plot_write_174+$01
		sta plot_clr_174+$01
		lda plot_col_high,x
		sta plot_read_174+$02
		sta plot_write_174+$02
		sta plot_clr_174+$02
		lda plot_work_x+$174
		and #$07
		tax
plot_read_174	lda plot_font
		ora plot_pixels,x
plot_write_174	sta plot_font

		lda plot_work_x+$175
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$175
		sta plot_read_175+$01
		sta plot_write_175+$01
		sta plot_clr_175+$01
		lda plot_col_high,x
		sta plot_read_175+$02
		sta plot_write_175+$02
		sta plot_clr_175+$02
		lda plot_work_x+$175
		and #$07
		tax
plot_read_175	lda plot_font
		ora plot_pixels,x
plot_write_175	sta plot_font

		lda plot_work_x+$176
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$176
		sta plot_read_176+$01
		sta plot_write_176+$01
		sta plot_clr_176+$01
		lda plot_col_high,x
		sta plot_read_176+$02
		sta plot_write_176+$02
		sta plot_clr_176+$02
		lda plot_work_x+$176
		and #$07
		tax
plot_read_176	lda plot_font
		ora plot_pixels,x
plot_write_176	sta plot_font

		lda plot_work_x+$177
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$177
		sta plot_read_177+$01
		sta plot_write_177+$01
		sta plot_clr_177+$01
		lda plot_col_high,x
		sta plot_read_177+$02
		sta plot_write_177+$02
		sta plot_clr_177+$02
		lda plot_work_x+$177
		and #$07
		tax
plot_read_177	lda plot_font
		ora plot_pixels,x
plot_write_177	sta plot_font

		lda plot_work_x+$178
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$178
		sta plot_read_178+$01
		sta plot_write_178+$01
		sta plot_clr_178+$01
		lda plot_col_high,x
		sta plot_read_178+$02
		sta plot_write_178+$02
		sta plot_clr_178+$02
		lda plot_work_x+$178
		and #$07
		tax
plot_read_178	lda plot_font
		ora plot_pixels,x
plot_write_178	sta plot_font

		lda plot_work_x+$179
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$179
		sta plot_read_179+$01
		sta plot_write_179+$01
		sta plot_clr_179+$01
		lda plot_col_high,x
		sta plot_read_179+$02
		sta plot_write_179+$02
		sta plot_clr_179+$02
		lda plot_work_x+$179
		and #$07
		tax
plot_read_179	lda plot_font
		ora plot_pixels,x
plot_write_179	sta plot_font

		lda plot_work_x+$17a
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$17a
		sta plot_read_17a+$01
		sta plot_write_17a+$01
		sta plot_clr_17a+$01
		lda plot_col_high,x
		sta plot_read_17a+$02
		sta plot_write_17a+$02
		sta plot_clr_17a+$02
		lda plot_work_x+$17a
		and #$07
		tax
plot_read_17a	lda plot_font
		ora plot_pixels,x
plot_write_17a	sta plot_font

		lda plot_work_x+$17b
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$17b
		sta plot_read_17b+$01
		sta plot_write_17b+$01
		sta plot_clr_17b+$01
		lda plot_col_high,x
		sta plot_read_17b+$02
		sta plot_write_17b+$02
		sta plot_clr_17b+$02
		lda plot_work_x+$17b
		and #$07
		tax
plot_read_17b	lda plot_font
		ora plot_pixels,x
plot_write_17b	sta plot_font

		lda plot_work_x+$17c
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$17c
		sta plot_read_17c+$01
		sta plot_write_17c+$01
		sta plot_clr_17c+$01
		lda plot_col_high,x
		sta plot_read_17c+$02
		sta plot_write_17c+$02
		sta plot_clr_17c+$02
		lda plot_work_x+$17c
		and #$07
		tax
plot_read_17c	lda plot_font
		ora plot_pixels,x
plot_write_17c	sta plot_font

		lda plot_work_x+$17d
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$17d
		sta plot_read_17d+$01
		sta plot_write_17d+$01
		sta plot_clr_17d+$01
		lda plot_col_high,x
		sta plot_read_17d+$02
		sta plot_write_17d+$02
		sta plot_clr_17d+$02
		lda plot_work_x+$17d
		and #$07
		tax
plot_read_17d	lda plot_font
		ora plot_pixels,x
plot_write_17d	sta plot_font

		lda plot_work_x+$17e
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$17e
		sta plot_read_17e+$01
		sta plot_write_17e+$01
		sta plot_clr_17e+$01
		lda plot_col_high,x
		sta plot_read_17e+$02
		sta plot_write_17e+$02
		sta plot_clr_17e+$02
		lda plot_work_x+$17e
		and #$07
		tax
plot_read_17e	lda plot_font
		ora plot_pixels,x
plot_write_17e	sta plot_font

		lda plot_work_x+$17f
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$17f
		sta plot_read_17f+$01
		sta plot_write_17f+$01
		sta plot_clr_17f+$01
		lda plot_col_high,x
		sta plot_read_17f+$02
		sta plot_write_17f+$02
		sta plot_clr_17f+$02
		lda plot_work_x+$17f
		and #$07
		tax
plot_read_17f	lda plot_font
		ora plot_pixels,x
plot_write_17f	sta plot_font

		lda plot_work_x+$180
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$180
		sta plot_read_180+$01
		sta plot_write_180+$01
		sta plot_clr_180+$01
		lda plot_col_high,x
		sta plot_read_180+$02
		sta plot_write_180+$02
		sta plot_clr_180+$02
		lda plot_work_x+$180
		and #$07
		tax
plot_read_180	lda plot_font
		ora plot_pixels,x
plot_write_180	sta plot_font

		lda plot_work_x+$181
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$181
		sta plot_read_181+$01
		sta plot_write_181+$01
		sta plot_clr_181+$01
		lda plot_col_high,x
		sta plot_read_181+$02
		sta plot_write_181+$02
		sta plot_clr_181+$02
		lda plot_work_x+$181
		and #$07
		tax
plot_read_181	lda plot_font
		ora plot_pixels,x
plot_write_181	sta plot_font

		lda plot_work_x+$182
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$182
		sta plot_read_182+$01
		sta plot_write_182+$01
		sta plot_clr_182+$01
		lda plot_col_high,x
		sta plot_read_182+$02
		sta plot_write_182+$02
		sta plot_clr_182+$02
		lda plot_work_x+$182
		and #$07
		tax
plot_read_182	lda plot_font
		ora plot_pixels,x
plot_write_182	sta plot_font

		lda plot_work_x+$183
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$183
		sta plot_read_183+$01
		sta plot_write_183+$01
		sta plot_clr_183+$01
		lda plot_col_high,x
		sta plot_read_183+$02
		sta plot_write_183+$02
		sta plot_clr_183+$02
		lda plot_work_x+$183
		and #$07
		tax
plot_read_183	lda plot_font
		ora plot_pixels,x
plot_write_183	sta plot_font

		lda plot_work_x+$184
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$184
		sta plot_read_184+$01
		sta plot_write_184+$01
		sta plot_clr_184+$01
		lda plot_col_high,x
		sta plot_read_184+$02
		sta plot_write_184+$02
		sta plot_clr_184+$02
		lda plot_work_x+$184
		and #$07
		tax
plot_read_184	lda plot_font
		ora plot_pixels,x
plot_write_184	sta plot_font

		lda plot_work_x+$185
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$185
		sta plot_read_185+$01
		sta plot_write_185+$01
		sta plot_clr_185+$01
		lda plot_col_high,x
		sta plot_read_185+$02
		sta plot_write_185+$02
		sta plot_clr_185+$02
		lda plot_work_x+$185
		and #$07
		tax
plot_read_185	lda plot_font
		ora plot_pixels,x
plot_write_185	sta plot_font

		lda plot_work_x+$186
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$186
		sta plot_read_186+$01
		sta plot_write_186+$01
		sta plot_clr_186+$01
		lda plot_col_high,x
		sta plot_read_186+$02
		sta plot_write_186+$02
		sta plot_clr_186+$02
		lda plot_work_x+$186
		and #$07
		tax
plot_read_186	lda plot_font
		ora plot_pixels,x
plot_write_186	sta plot_font

		lda plot_work_x+$187
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$187
		sta plot_read_187+$01
		sta plot_write_187+$01
		sta plot_clr_187+$01
		lda plot_col_high,x
		sta plot_read_187+$02
		sta plot_write_187+$02
		sta plot_clr_187+$02
		lda plot_work_x+$187
		and #$07
		tax
plot_read_187	lda plot_font
		ora plot_pixels,x
plot_write_187	sta plot_font

		lda plot_work_x+$188
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$188
		sta plot_read_188+$01
		sta plot_write_188+$01
		sta plot_clr_188+$01
		lda plot_col_high,x
		sta plot_read_188+$02
		sta plot_write_188+$02
		sta plot_clr_188+$02
		lda plot_work_x+$188
		and #$07
		tax
plot_read_188	lda plot_font
		ora plot_pixels,x
plot_write_188	sta plot_font

		lda plot_work_x+$189
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$189
		sta plot_read_189+$01
		sta plot_write_189+$01
		sta plot_clr_189+$01
		lda plot_col_high,x
		sta plot_read_189+$02
		sta plot_write_189+$02
		sta plot_clr_189+$02
		lda plot_work_x+$189
		and #$07
		tax
plot_read_189	lda plot_font
		ora plot_pixels,x
plot_write_189	sta plot_font

		lda plot_work_x+$18a
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$18a
		sta plot_read_18a+$01
		sta plot_write_18a+$01
		sta plot_clr_18a+$01
		lda plot_col_high,x
		sta plot_read_18a+$02
		sta plot_write_18a+$02
		sta plot_clr_18a+$02
		lda plot_work_x+$18a
		and #$07
		tax
plot_read_18a	lda plot_font
		ora plot_pixels,x
plot_write_18a	sta plot_font

		lda plot_work_x+$18b
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$18b
		sta plot_read_18b+$01
		sta plot_write_18b+$01
		sta plot_clr_18b+$01
		lda plot_col_high,x
		sta plot_read_18b+$02
		sta plot_write_18b+$02
		sta plot_clr_18b+$02
		lda plot_work_x+$18b
		and #$07
		tax
plot_read_18b	lda plot_font
		ora plot_pixels,x
plot_write_18b	sta plot_font

		lda plot_work_x+$18c
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$18c
		sta plot_read_18c+$01
		sta plot_write_18c+$01
		sta plot_clr_18c+$01
		lda plot_col_high,x
		sta plot_read_18c+$02
		sta plot_write_18c+$02
		sta plot_clr_18c+$02
		lda plot_work_x+$18c
		and #$07
		tax
plot_read_18c	lda plot_font
		ora plot_pixels,x
plot_write_18c	sta plot_font

		lda plot_work_x+$18d
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$18d
		sta plot_read_18d+$01
		sta plot_write_18d+$01
		sta plot_clr_18d+$01
		lda plot_col_high,x
		sta plot_read_18d+$02
		sta plot_write_18d+$02
		sta plot_clr_18d+$02
		lda plot_work_x+$18d
		and #$07
		tax
plot_read_18d	lda plot_font
		ora plot_pixels,x
plot_write_18d	sta plot_font

		lda plot_work_x+$18e
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$18e
		sta plot_read_18e+$01
		sta plot_write_18e+$01
		sta plot_clr_18e+$01
		lda plot_col_high,x
		sta plot_read_18e+$02
		sta plot_write_18e+$02
		sta plot_clr_18e+$02
		lda plot_work_x+$18e
		and #$07
		tax
plot_read_18e	lda plot_font
		ora plot_pixels,x
plot_write_18e	sta plot_font

		lda plot_work_x+$18f
		lsr
		lsr
		lsr
		tax
		lda plot_col_low,x
		clc
		adc plot_work_y+$18f
		sta plot_read_18f+$01
		sta plot_write_18f+$01
		sta plot_clr_18f+$01
		lda plot_col_high,x
		sta plot_read_18f+$02
		sta plot_write_18f+$02
		sta plot_clr_18f+$02
		lda plot_work_x+$18f
		and #$07
		tax
plot_read_18f	lda plot_font
		ora plot_pixels,x
plot_write_18f	sta plot_font

		rts

		* = $e400

; Clear the plots
plot_clear	lda #$00
plot_clr_000	sta $07f7
plot_clr_001	sta $07f7
plot_clr_002	sta $07f7
plot_clr_003	sta $07f7
plot_clr_004	sta $07f7
plot_clr_005	sta $07f7
plot_clr_006	sta $07f7
plot_clr_007	sta $07f7
plot_clr_008	sta $07f7
plot_clr_009	sta $07f7
plot_clr_00a	sta $07f7
plot_clr_00b	sta $07f7
plot_clr_00c	sta $07f7
plot_clr_00d	sta $07f7
plot_clr_00e	sta $07f7
plot_clr_00f	sta $07f7
plot_clr_010	sta $07f7
plot_clr_011	sta $07f7
plot_clr_012	sta $07f7
plot_clr_013	sta $07f7
plot_clr_014	sta $07f7
plot_clr_015	sta $07f7
plot_clr_016	sta $07f7
plot_clr_017	sta $07f7
plot_clr_018	sta $07f7
plot_clr_019	sta $07f7
plot_clr_01a	sta $07f7
plot_clr_01b	sta $07f7
plot_clr_01c	sta $07f7
plot_clr_01d	sta $07f7
plot_clr_01e	sta $07f7
plot_clr_01f	sta $07f7
plot_clr_020	sta $07f7
plot_clr_021	sta $07f7
plot_clr_022	sta $07f7
plot_clr_023	sta $07f7
plot_clr_024	sta $07f7
plot_clr_025	sta $07f7
plot_clr_026	sta $07f7
plot_clr_027	sta $07f7
plot_clr_028	sta $07f7
plot_clr_029	sta $07f7
plot_clr_02a	sta $07f7
plot_clr_02b	sta $07f7
plot_clr_02c	sta $07f7
plot_clr_02d	sta $07f7
plot_clr_02e	sta $07f7
plot_clr_02f	sta $07f7
plot_clr_030	sta $07f7
plot_clr_031	sta $07f7
plot_clr_032	sta $07f7
plot_clr_033	sta $07f7
plot_clr_034	sta $07f7
plot_clr_035	sta $07f7
plot_clr_036	sta $07f7
plot_clr_037	sta $07f7
plot_clr_038	sta $07f7
plot_clr_039	sta $07f7
plot_clr_03a	sta $07f7
plot_clr_03b	sta $07f7
plot_clr_03c	sta $07f7
plot_clr_03d	sta $07f7
plot_clr_03e	sta $07f7
plot_clr_03f	sta $07f7
plot_clr_040	sta $07f7
plot_clr_041	sta $07f7
plot_clr_042	sta $07f7
plot_clr_043	sta $07f7
plot_clr_044	sta $07f7
plot_clr_045	sta $07f7
plot_clr_046	sta $07f7
plot_clr_047	sta $07f7
plot_clr_048	sta $07f7
plot_clr_049	sta $07f7
plot_clr_04a	sta $07f7
plot_clr_04b	sta $07f7
plot_clr_04c	sta $07f7
plot_clr_04d	sta $07f7
plot_clr_04e	sta $07f7
plot_clr_04f	sta $07f7
plot_clr_050	sta $07f7
plot_clr_051	sta $07f7
plot_clr_052	sta $07f7
plot_clr_053	sta $07f7
plot_clr_054	sta $07f7
plot_clr_055	sta $07f7
plot_clr_056	sta $07f7
plot_clr_057	sta $07f7
plot_clr_058	sta $07f7
plot_clr_059	sta $07f7
plot_clr_05a	sta $07f7
plot_clr_05b	sta $07f7
plot_clr_05c	sta $07f7
plot_clr_05d	sta $07f7
plot_clr_05e	sta $07f7
plot_clr_05f	sta $07f7
plot_clr_060	sta $07f7
plot_clr_061	sta $07f7
plot_clr_062	sta $07f7
plot_clr_063	sta $07f7
plot_clr_064	sta $07f7
plot_clr_065	sta $07f7
plot_clr_066	sta $07f7
plot_clr_067	sta $07f7
plot_clr_068	sta $07f7
plot_clr_069	sta $07f7
plot_clr_06a	sta $07f7
plot_clr_06b	sta $07f7
plot_clr_06c	sta $07f7
plot_clr_06d	sta $07f7
plot_clr_06e	sta $07f7
plot_clr_06f	sta $07f7
plot_clr_070	sta $07f7
plot_clr_071	sta $07f7
plot_clr_072	sta $07f7
plot_clr_073	sta $07f7
plot_clr_074	sta $07f7
plot_clr_075	sta $07f7
plot_clr_076	sta $07f7
plot_clr_077	sta $07f7
plot_clr_078	sta $07f7
plot_clr_079	sta $07f7
plot_clr_07a	sta $07f7
plot_clr_07b	sta $07f7
plot_clr_07c	sta $07f7
plot_clr_07d	sta $07f7
plot_clr_07e	sta $07f7
plot_clr_07f	sta $07f7
plot_clr_080	sta $07f7
plot_clr_081	sta $07f7
plot_clr_082	sta $07f7
plot_clr_083	sta $07f7
plot_clr_084	sta $07f7
plot_clr_085	sta $07f7
plot_clr_086	sta $07f7
plot_clr_087	sta $07f7
plot_clr_088	sta $07f7
plot_clr_089	sta $07f7
plot_clr_08a	sta $07f7
plot_clr_08b	sta $07f7
plot_clr_08c	sta $07f7
plot_clr_08d	sta $07f7
plot_clr_08e	sta $07f7
plot_clr_08f	sta $07f7
plot_clr_090	sta $07f7
plot_clr_091	sta $07f7
plot_clr_092	sta $07f7
plot_clr_093	sta $07f7
plot_clr_094	sta $07f7
plot_clr_095	sta $07f7
plot_clr_096	sta $07f7
plot_clr_097	sta $07f7
plot_clr_098	sta $07f7
plot_clr_099	sta $07f7
plot_clr_09a	sta $07f7
plot_clr_09b	sta $07f7
plot_clr_09c	sta $07f7
plot_clr_09d	sta $07f7
plot_clr_09e	sta $07f7
plot_clr_09f	sta $07f7
plot_clr_0a0	sta $07f7
plot_clr_0a1	sta $07f7
plot_clr_0a2	sta $07f7
plot_clr_0a3	sta $07f7
plot_clr_0a4	sta $07f7
plot_clr_0a5	sta $07f7
plot_clr_0a6	sta $07f7
plot_clr_0a7	sta $07f7
plot_clr_0a8	sta $07f7
plot_clr_0a9	sta $07f7
plot_clr_0aa	sta $07f7
plot_clr_0ab	sta $07f7
plot_clr_0ac	sta $07f7
plot_clr_0ad	sta $07f7
plot_clr_0ae	sta $07f7
plot_clr_0af	sta $07f7
plot_clr_0b0	sta $07f7
plot_clr_0b1	sta $07f7
plot_clr_0b2	sta $07f7
plot_clr_0b3	sta $07f7
plot_clr_0b4	sta $07f7
plot_clr_0b5	sta $07f7
plot_clr_0b6	sta $07f7
plot_clr_0b7	sta $07f7
plot_clr_0b8	sta $07f7
plot_clr_0b9	sta $07f7
plot_clr_0ba	sta $07f7
plot_clr_0bb	sta $07f7
plot_clr_0bc	sta $07f7
plot_clr_0bd	sta $07f7
plot_clr_0be	sta $07f7
plot_clr_0bf	sta $07f7
plot_clr_0c0	sta $07f7
plot_clr_0c1	sta $07f7
plot_clr_0c2	sta $07f7
plot_clr_0c3	sta $07f7
plot_clr_0c4	sta $07f7
plot_clr_0c5	sta $07f7
plot_clr_0c6	sta $07f7
plot_clr_0c7	sta $07f7
plot_clr_0c8	sta $07f7
plot_clr_0c9	sta $07f7
plot_clr_0ca	sta $07f7
plot_clr_0cb	sta $07f7
plot_clr_0cc	sta $07f7
plot_clr_0cd	sta $07f7
plot_clr_0ce	sta $07f7
plot_clr_0cf	sta $07f7
plot_clr_0d0	sta $07f7
plot_clr_0d1	sta $07f7
plot_clr_0d2	sta $07f7
plot_clr_0d3	sta $07f7
plot_clr_0d4	sta $07f7
plot_clr_0d5	sta $07f7
plot_clr_0d6	sta $07f7
plot_clr_0d7	sta $07f7
plot_clr_0d8	sta $07f7
plot_clr_0d9	sta $07f7
plot_clr_0da	sta $07f7
plot_clr_0db	sta $07f7
plot_clr_0dc	sta $07f7
plot_clr_0dd	sta $07f7
plot_clr_0de	sta $07f7
plot_clr_0df	sta $07f7
plot_clr_0e0	sta $07f7
plot_clr_0e1	sta $07f7
plot_clr_0e2	sta $07f7
plot_clr_0e3	sta $07f7
plot_clr_0e4	sta $07f7
plot_clr_0e5	sta $07f7
plot_clr_0e6	sta $07f7
plot_clr_0e7	sta $07f7
plot_clr_0e8	sta $07f7
plot_clr_0e9	sta $07f7
plot_clr_0ea	sta $07f7
plot_clr_0eb	sta $07f7
plot_clr_0ec	sta $07f7
plot_clr_0ed	sta $07f7
plot_clr_0ee	sta $07f7
plot_clr_0ef	sta $07f7
plot_clr_0f0	sta $07f7
plot_clr_0f1	sta $07f7
plot_clr_0f2	sta $07f7
plot_clr_0f3	sta $07f7
plot_clr_0f4	sta $07f7
plot_clr_0f5	sta $07f7
plot_clr_0f6	sta $07f7
plot_clr_0f7	sta $07f7
plot_clr_0f8	sta $07f7
plot_clr_0f9	sta $07f7
plot_clr_0fa	sta $07f7
plot_clr_0fb	sta $07f7
plot_clr_0fc	sta $07f7
plot_clr_0fd	sta $07f7
plot_clr_0fe	sta $07f7
plot_clr_0ff	sta $07f7
plot_clr_100	sta $07f7
plot_clr_101	sta $07f7
plot_clr_102	sta $07f7
plot_clr_103	sta $07f7
plot_clr_104	sta $07f7
plot_clr_105	sta $07f7
plot_clr_106	sta $07f7
plot_clr_107	sta $07f7
plot_clr_108	sta $07f7
plot_clr_109	sta $07f7
plot_clr_10a	sta $07f7
plot_clr_10b	sta $07f7
plot_clr_10c	sta $07f7
plot_clr_10d	sta $07f7
plot_clr_10e	sta $07f7
plot_clr_10f	sta $07f7
plot_clr_110	sta $07f7
plot_clr_111	sta $07f7
plot_clr_112	sta $07f7
plot_clr_113	sta $07f7
plot_clr_114	sta $07f7
plot_clr_115	sta $07f7
plot_clr_116	sta $07f7
plot_clr_117	sta $07f7
plot_clr_118	sta $07f7
plot_clr_119	sta $07f7
plot_clr_11a	sta $07f7
plot_clr_11b	sta $07f7
plot_clr_11c	sta $07f7
plot_clr_11d	sta $07f7
plot_clr_11e	sta $07f7
plot_clr_11f	sta $07f7
plot_clr_120	sta $07f7
plot_clr_121	sta $07f7
plot_clr_122	sta $07f7
plot_clr_123	sta $07f7
plot_clr_124	sta $07f7
plot_clr_125	sta $07f7
plot_clr_126	sta $07f7
plot_clr_127	sta $07f7
plot_clr_128	sta $07f7
plot_clr_129	sta $07f7
plot_clr_12a	sta $07f7
plot_clr_12b	sta $07f7
plot_clr_12c	sta $07f7
plot_clr_12d	sta $07f7
plot_clr_12e	sta $07f7
plot_clr_12f	sta $07f7
plot_clr_130	sta $07f7
plot_clr_131	sta $07f7
plot_clr_132	sta $07f7
plot_clr_133	sta $07f7
plot_clr_134	sta $07f7
plot_clr_135	sta $07f7
plot_clr_136	sta $07f7
plot_clr_137	sta $07f7
plot_clr_138	sta $07f7
plot_clr_139	sta $07f7
plot_clr_13a	sta $07f7
plot_clr_13b	sta $07f7
plot_clr_13c	sta $07f7
plot_clr_13d	sta $07f7
plot_clr_13e	sta $07f7
plot_clr_13f	sta $07f7
plot_clr_140	sta $07f7
plot_clr_141	sta $07f7
plot_clr_142	sta $07f7
plot_clr_143	sta $07f7
plot_clr_144	sta $07f7
plot_clr_145	sta $07f7
plot_clr_146	sta $07f7
plot_clr_147	sta $07f7
plot_clr_148	sta $07f7
plot_clr_149	sta $07f7
plot_clr_14a	sta $07f7
plot_clr_14b	sta $07f7
plot_clr_14c	sta $07f7
plot_clr_14d	sta $07f7
plot_clr_14e	sta $07f7
plot_clr_14f	sta $07f7
plot_clr_150	sta $07f7
plot_clr_151	sta $07f7
plot_clr_152	sta $07f7
plot_clr_153	sta $07f7
plot_clr_154	sta $07f7
plot_clr_155	sta $07f7
plot_clr_156	sta $07f7
plot_clr_157	sta $07f7
plot_clr_158	sta $07f7
plot_clr_159	sta $07f7
plot_clr_15a	sta $07f7
plot_clr_15b	sta $07f7
plot_clr_15c	sta $07f7
plot_clr_15d	sta $07f7
plot_clr_15e	sta $07f7
plot_clr_15f	sta $07f7
plot_clr_160	sta $07f7
plot_clr_161	sta $07f7
plot_clr_162	sta $07f7
plot_clr_163	sta $07f7
plot_clr_164	sta $07f7
plot_clr_165	sta $07f7
plot_clr_166	sta $07f7
plot_clr_167	sta $07f7
plot_clr_168	sta $07f7
plot_clr_169	sta $07f7
plot_clr_16a	sta $07f7
plot_clr_16b	sta $07f7
plot_clr_16c	sta $07f7
plot_clr_16d	sta $07f7
plot_clr_16e	sta $07f7
plot_clr_16f	sta $07f7
plot_clr_170	sta $07f7
plot_clr_171	sta $07f7
plot_clr_172	sta $07f7
plot_clr_173	sta $07f7
plot_clr_174	sta $07f7
plot_clr_175	sta $07f7
plot_clr_176	sta $07f7
plot_clr_177	sta $07f7
plot_clr_178	sta $07f7
plot_clr_179	sta $07f7
plot_clr_17a	sta $07f7
plot_clr_17b	sta $07f7
plot_clr_17c	sta $07f7
plot_clr_17d	sta $07f7
plot_clr_17e	sta $07f7
plot_clr_17f	sta $07f7
plot_clr_180	sta $07f7
plot_clr_181	sta $07f7
plot_clr_182	sta $07f7
plot_clr_183	sta $07f7
plot_clr_184	sta $07f7
plot_clr_185	sta $07f7
plot_clr_186	sta $07f7
plot_clr_187	sta $07f7
plot_clr_188	sta $07f7
plot_clr_189	sta $07f7
plot_clr_18a	sta $07f7
plot_clr_18b	sta $07f7
plot_clr_18c	sta $07f7
plot_clr_18d	sta $07f7
plot_clr_18e	sta $07f7
plot_clr_18f	sta $07f7
		rts

