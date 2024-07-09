; ModuleId = 'module'
source_filename = "module"

declare i32 @getint()
declare i32 @getch()
declare float @getfloat()
declare i32 @getarray(i32*)
declare i32 @getfarray(float*)
declare void @putint(i32)
declare void @putch(i32)
declare void @putfloat(float)
declare void @putarray(i32, i32*)
declare void @putfarray(i32, float*)
declare void @_sysy_starttime(i32)
declare void @_sysy_stoptime(i32)
declare void @memset(i32*, i32, i32)


@gv = global [65536 x i32] zeroinitializer, align 4
@gv1 = global [32768 x i32] zeroinitializer, align 4
@gv2 = global i32 0, align 4

define void @read_program() {
read_programEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv$1, align 4
  br label %whileCond_248

whileCond_248:                                            ; pred = %read_programEntry, %whileBody_248
  %i = load i32, i32* %lv, align 4
  %len = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %len
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_248, label %next_593

whileBody_248:                                            ; pred = %whileCond_248
  %i$1 = load i32, i32* %lv, align 4
  %program = getelementptr [32768 x i32], [32768 x i32]* @gv1, i32 0, i32 %i$1
  %getch = call i32 @getch()
  store i32 %getch, i32* %program, align 4
  %i$2 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_248

next_593:                                                 ; pred = %whileCond_248
  %i$3 = load i32, i32* %lv, align 4
  %program$1 = getelementptr [32768 x i32], [32768 x i32]* @gv1, i32 0, i32 %i$3
  store i32 0, i32* %program$1, align 4
  ret void
}

define void @interpret(i32* %0) {
interpretEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_249

whileCond_249:                                         ; pred = %interpretEntry, %next_595
  %i = load i32, i32* %lv$3, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %input = getelementptr i32, i32* %arr_, i32 %i
  %input$1 = load i32, i32* %input, align 4
  %cond_normalize_ = icmp ne i32 %input$1, 0
  br i1 %cond_normalize_, label %whileBody_249, label %next_594

whileBody_249:                                         ; pred = %whileCond_249
  %i$1 = load i32, i32* %lv$3, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %input$2 = getelementptr i32, i32* %arr_$1, i32 %i$1
  %input$3 = load i32, i32* %input$2, align 4
  store i32 %input$3, i32* %lv$1, align 4
  %cur_char = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %cur_char, 62
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_345, label %ifFalse_139

next_594:                                              ; pred = %whileCond_249
  ret void

ifTrue_345:                                            ; pred = %whileBody_249
  %ptr = load i32, i32* @gv2, align 4
  %result_ = add i32 %ptr, 1
  store i32 %result_, i32* @gv2, align 4
  br label %next_595

ifFalse_139:                                           ; pred = %whileBody_249
  %cur_char$1 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %cur_char$1, 60
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_346, label %ifFalse_140

next_595:                                              ; pred = %ifTrue_345, %next_596
  %i$4 = load i32, i32* %lv$3, align 4
  %result_$7 = add i32 %i$4, 1
  store i32 %result_$7, i32* %lv$3, align 4
  br label %whileCond_249

ifTrue_346:                                            ; pred = %ifFalse_139
  %ptr$1 = load i32, i32* @gv2, align 4
  %result_$1 = sub i32 %ptr$1, 1
  store i32 %result_$1, i32* @gv2, align 4
  br label %next_596

ifFalse_140:                                           ; pred = %ifFalse_139
  %cur_char$2 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %cur_char$2, 43
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_347, label %ifFalse_141

next_596:                                              ; pred = %ifTrue_346, %next_597
  br label %next_595

ifTrue_347:                                            ; pred = %ifFalse_140
  %ptr$2 = load i32, i32* @gv2, align 4
  %tape = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$2
  %ptr$3 = load i32, i32* @gv2, align 4
  %tape$1 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$3
  %tape$2 = load i32, i32* %tape$1, align 4
  %result_$2 = add i32 %tape$2, 1
  store i32 %result_$2, i32* %tape, align 4
  br label %next_597

ifFalse_141:                                           ; pred = %ifFalse_140
  %cur_char$3 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$3 = icmp eq i32 %cur_char$3, 45
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_348, label %ifFalse_142

next_597:                                              ; pred = %ifTrue_347, %next_598
  br label %next_596

ifTrue_348:                                            ; pred = %ifFalse_141
  %ptr$4 = load i32, i32* @gv2, align 4
  %tape$3 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$4
  %ptr$5 = load i32, i32* @gv2, align 4
  %tape$4 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$5
  %tape$5 = load i32, i32* %tape$4, align 4
  %result_$3 = sub i32 %tape$5, 1
  store i32 %result_$3, i32* %tape$3, align 4
  br label %next_598

ifFalse_142:                                           ; pred = %ifFalse_141
  %cur_char$4 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$4 = icmp eq i32 %cur_char$4, 46
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_349, label %ifFalse_143

next_598:                                              ; pred = %ifTrue_348, %next_599
  br label %next_597

ifTrue_349:                                            ; pred = %ifFalse_142
  %ptr$6 = load i32, i32* @gv2, align 4
  %tape$6 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$6
  %tape$7 = load i32, i32* %tape$6, align 4
  call void @putch(i32 %tape$7)
  br label %next_599

ifFalse_143:                                           ; pred = %ifFalse_142
  %cur_char$5 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$5 = icmp eq i32 %cur_char$5, 44
  %cond_tmp_$5 = zext i1 %cond_eq_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_350, label %ifFalse_144

next_599:                                              ; pred = %ifTrue_349, %next_600
  br label %next_598

ifTrue_350:                                            ; pred = %ifFalse_143
  %ptr$7 = load i32, i32* @gv2, align 4
  %tape$8 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$7
  %getch = call i32 @getch()
  store i32 %getch, i32* %tape$8, align 4
  br label %next_600

ifFalse_144:                                           ; pred = %ifFalse_143
  %cur_char$6 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$6 = icmp eq i32 %cur_char$6, 93
  %cond_tmp_$6 = zext i1 %cond_eq_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %secondCond_130, label %next_601

next_600:                                              ; pred = %ifTrue_350, %next_601
  br label %next_599

ifTrue_351:                                            ; pred = %secondCond_130
  store i32 1, i32* %lv$2, align 4
  br label %whileCond_250

next_601:                                              ; pred = %ifFalse_144, %secondCond_130, %next_602
  br label %next_600

secondCond_130:                                        ; pred = %ifFalse_144
  %ptr$8 = load i32, i32* @gv2, align 4
  %tape$9 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$8
  %tape$10 = load i32, i32* %tape$9, align 4
  %cond_normalize_$1 = icmp ne i32 %tape$10, 0
  br i1 %cond_normalize_$1, label %ifTrue_351, label %next_601

whileCond_250:                                         ; pred = %ifTrue_351, %next_603
  %loop = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %loop, 0
  %cond_tmp_$7 = zext i1 %cond_gt_tmp_ to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %whileBody_250, label %next_602

whileBody_250:                                         ; pred = %whileCond_250
  %i$2 = load i32, i32* %lv$3, align 4
  %result_$4 = sub i32 %i$2, 1
  store i32 %result_$4, i32* %lv$3, align 4
  %i$3 = load i32, i32* %lv$3, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %input$4 = getelementptr i32, i32* %arr_$2, i32 %i$3
  %input$5 = load i32, i32* %input$4, align 4
  store i32 %input$5, i32* %lv$1, align 4
  %cur_char$7 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$7 = icmp eq i32 %cur_char$7, 91
  %cond_tmp_$8 = zext i1 %cond_eq_tmp_$7 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %ifTrue_352, label %ifFalse_145

next_602:                                              ; pred = %whileCond_250
  br label %next_601

ifTrue_352:                                            ; pred = %whileBody_250
  %loop$1 = load i32, i32* %lv$2, align 4
  %result_$5 = sub i32 %loop$1, 1
  store i32 %result_$5, i32* %lv$2, align 4
  br label %next_603

ifFalse_145:                                           ; pred = %whileBody_250
  %cur_char$8 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$8 = icmp eq i32 %cur_char$8, 93
  %cond_tmp_$9 = zext i1 %cond_eq_tmp_$8 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %ifTrue_353, label %next_604

next_603:                                              ; pred = %ifTrue_352, %next_604
  br label %whileCond_250

ifTrue_353:                                            ; pred = %ifFalse_145
  %loop$2 = load i32, i32* %lv$2, align 4
  %result_$6 = add i32 %loop$2, 1
  store i32 %result_$6, i32* %lv$2, align 4
  br label %next_604

next_604:                                              ; pred = %ifFalse_145, %ifTrue_353
  br label %next_603
}

define i32 @main() {
mainEntry89:
  call void @read_program()
  %program = getelementptr [32768 x i32], [32768 x i32]* @gv1, i32 0, i32 0
  call void @interpret(i32* %program)
  ret i32 0
}

