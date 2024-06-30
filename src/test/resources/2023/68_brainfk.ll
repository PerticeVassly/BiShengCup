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


@TAPE_LEN = global i32 65536, align 4
@BUFFER_LEN = global i32 32768, align 4
@tape = global [65536 x i32] zeroinitializer, align 4
@program = global [32768 x i32] zeroinitializer, align 4
@ptr = global i32 0, align 4

define void @read_program() {
read_programEntry:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %len = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %len, align 4
  br label %whileCond_255

whileCond_255:                                            ; pred = %read_programEntry, %whileBody_255
  %i$1 = load i32, i32* %i, align 4
  %len$1 = load i32, i32* %len, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, %len$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_255, label %next_591

whileBody_255:                                            ; pred = %whileCond_255
  %i$2 = load i32, i32* %i, align 4
  %program = getelementptr [32768 x i32], [32768 x i32]* @program, i32 0, i32 %i$2
  %getch = call i32 @getch()
  store i32 %getch, i32* %program, align 4
  %i$3 = load i32, i32* %i, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_255

next_591:                                                 ; pred = %whileCond_255
  %i$4 = load i32, i32* %i, align 4
  %program$1 = getelementptr [32768 x i32], [32768 x i32]* @program, i32 0, i32 %i$4
  store i32 0, i32* %program$1, align 4
  ret void
}

define void @interpret(i32* %0) {
interpretEntry:
  %input = alloca i32*, align 4
  store i32* %0, i32** %input, align 4
  %cur_char = alloca i32, align 4
  %loop = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_256

whileCond_256:                                         ; pred = %interpretEntry, %next_593
  %i$1 = load i32, i32* %i, align 4
  %arr_ = load i32*, i32** %input, align 4
  %input$1 = getelementptr i32, i32* %arr_, i32 %i$1
  %input$2 = load i32, i32* %input$1, align 4
  %cond_normalize_ = icmp ne i32 %input$2, 0
  br i1 %cond_normalize_, label %whileBody_256, label %next_592

whileBody_256:                                         ; pred = %whileCond_256
  %i$2 = load i32, i32* %i, align 4
  %arr_$1 = load i32*, i32** %input, align 4
  %input$3 = getelementptr i32, i32* %arr_$1, i32 %i$2
  %input$4 = load i32, i32* %input$3, align 4
  store i32 %input$4, i32* %cur_char, align 4
  %cur_char$1 = load i32, i32* %cur_char, align 4
  %cond_eq_tmp_ = icmp eq i32 %cur_char$1, 62
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_336, label %ifFalse_136

next_592:                                              ; pred = %whileCond_256
  ret void

ifTrue_336:                                            ; pred = %whileBody_256
  %ptr = load i32, i32* @ptr, align 4
  %result_ = add i32 %ptr, 1
  store i32 %result_, i32* @ptr, align 4
  br label %next_593

ifFalse_136:                                           ; pred = %whileBody_256
  %cur_char$2 = load i32, i32* %cur_char, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %cur_char$2, 60
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_337, label %ifFalse_137

next_593:                                              ; pred = %ifTrue_336, %next_594
  %i$5 = load i32, i32* %i, align 4
  %result_$7 = add i32 %i$5, 1
  store i32 %result_$7, i32* %i, align 4
  br label %whileCond_256

ifTrue_337:                                            ; pred = %ifFalse_136
  %ptr$1 = load i32, i32* @ptr, align 4
  %result_$1 = sub i32 %ptr$1, 1
  store i32 %result_$1, i32* @ptr, align 4
  br label %next_594

ifFalse_137:                                           ; pred = %ifFalse_136
  %cur_char$3 = load i32, i32* %cur_char, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %cur_char$3, 43
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_338, label %ifFalse_138

next_594:                                              ; pred = %ifTrue_337, %next_595
  br label %next_593

ifTrue_338:                                            ; pred = %ifFalse_137
  %ptr$2 = load i32, i32* @ptr, align 4
  %tape = getelementptr [65536 x i32], [65536 x i32]* @tape, i32 0, i32 %ptr$2
  %ptr$3 = load i32, i32* @ptr, align 4
  %tape$1 = getelementptr [65536 x i32], [65536 x i32]* @tape, i32 0, i32 %ptr$3
  %tape$2 = load i32, i32* %tape$1, align 4
  %result_$2 = add i32 %tape$2, 1
  store i32 %result_$2, i32* %tape, align 4
  br label %next_595

ifFalse_138:                                           ; pred = %ifFalse_137
  %cur_char$4 = load i32, i32* %cur_char, align 4
  %cond_eq_tmp_$3 = icmp eq i32 %cur_char$4, 45
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_339, label %ifFalse_139

next_595:                                              ; pred = %ifTrue_338, %next_596
  br label %next_594

ifTrue_339:                                            ; pred = %ifFalse_138
  %ptr$4 = load i32, i32* @ptr, align 4
  %tape$3 = getelementptr [65536 x i32], [65536 x i32]* @tape, i32 0, i32 %ptr$4
  %ptr$5 = load i32, i32* @ptr, align 4
  %tape$4 = getelementptr [65536 x i32], [65536 x i32]* @tape, i32 0, i32 %ptr$5
  %tape$5 = load i32, i32* %tape$4, align 4
  %result_$3 = sub i32 %tape$5, 1
  store i32 %result_$3, i32* %tape$3, align 4
  br label %next_596

ifFalse_139:                                           ; pred = %ifFalse_138
  %cur_char$5 = load i32, i32* %cur_char, align 4
  %cond_eq_tmp_$4 = icmp eq i32 %cur_char$5, 46
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_340, label %ifFalse_140

next_596:                                              ; pred = %ifTrue_339, %next_597
  br label %next_595

ifTrue_340:                                            ; pred = %ifFalse_139
  %ptr$6 = load i32, i32* @ptr, align 4
  %tape$6 = getelementptr [65536 x i32], [65536 x i32]* @tape, i32 0, i32 %ptr$6
  %tape$7 = load i32, i32* %tape$6, align 4
  call void @putch(i32 %tape$7)
  br label %next_597

ifFalse_140:                                           ; pred = %ifFalse_139
  %cur_char$6 = load i32, i32* %cur_char, align 4
  %cond_eq_tmp_$5 = icmp eq i32 %cur_char$6, 44
  %cond_tmp_$5 = zext i1 %cond_eq_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_341, label %ifFalse_141

next_597:                                              ; pred = %ifTrue_340, %next_598
  br label %next_596

ifTrue_341:                                            ; pred = %ifFalse_140
  %ptr$7 = load i32, i32* @ptr, align 4
  %tape$8 = getelementptr [65536 x i32], [65536 x i32]* @tape, i32 0, i32 %ptr$7
  %getch = call i32 @getch()
  store i32 %getch, i32* %tape$8, align 4
  br label %next_598

ifFalse_141:                                           ; pred = %ifFalse_140
  %cur_char$7 = load i32, i32* %cur_char, align 4
  %cond_eq_tmp_$6 = icmp eq i32 %cur_char$7, 93
  %cond_tmp_$6 = zext i1 %cond_eq_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %secondCond_128, label %next_599

next_598:                                              ; pred = %ifTrue_341, %next_599
  br label %next_597

ifTrue_342:                                            ; pred = %secondCond_128
  store i32 1, i32* %loop, align 4
  br label %whileCond_257

next_599:                                              ; pred = %ifFalse_141, %secondCond_128, %next_600
  br label %next_598

secondCond_128:                                        ; pred = %ifFalse_141
  %ptr$8 = load i32, i32* @ptr, align 4
  %tape$9 = getelementptr [65536 x i32], [65536 x i32]* @tape, i32 0, i32 %ptr$8
  %tape$10 = load i32, i32* %tape$9, align 4
  %cond_normalize_$1 = icmp ne i32 %tape$10, 0
  br i1 %cond_normalize_$1, label %ifTrue_342, label %next_599

whileCond_257:                                         ; pred = %ifTrue_342, %next_601
  %loop$1 = load i32, i32* %loop, align 4
  %cond_gt_tmp_ = icmp sgt i32 %loop$1, 0
  %cond_tmp_$7 = zext i1 %cond_gt_tmp_ to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %whileBody_257, label %next_600

whileBody_257:                                         ; pred = %whileCond_257
  %i$3 = load i32, i32* %i, align 4
  %result_$4 = sub i32 %i$3, 1
  store i32 %result_$4, i32* %i, align 4
  %i$4 = load i32, i32* %i, align 4
  %arr_$2 = load i32*, i32** %input, align 4
  %input$5 = getelementptr i32, i32* %arr_$2, i32 %i$4
  %input$6 = load i32, i32* %input$5, align 4
  store i32 %input$6, i32* %cur_char, align 4
  %cur_char$8 = load i32, i32* %cur_char, align 4
  %cond_eq_tmp_$7 = icmp eq i32 %cur_char$8, 91
  %cond_tmp_$8 = zext i1 %cond_eq_tmp_$7 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %ifTrue_343, label %ifFalse_142

next_600:                                              ; pred = %whileCond_257
  br label %next_599

ifTrue_343:                                            ; pred = %whileBody_257
  %loop$2 = load i32, i32* %loop, align 4
  %result_$5 = sub i32 %loop$2, 1
  store i32 %result_$5, i32* %loop, align 4
  br label %next_601

ifFalse_142:                                           ; pred = %whileBody_257
  %cur_char$9 = load i32, i32* %cur_char, align 4
  %cond_eq_tmp_$8 = icmp eq i32 %cur_char$9, 93
  %cond_tmp_$9 = zext i1 %cond_eq_tmp_$8 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %ifTrue_344, label %next_602

next_601:                                              ; pred = %ifTrue_343, %next_602
  br label %whileCond_257

ifTrue_344:                                            ; pred = %ifFalse_142
  %loop$3 = load i32, i32* %loop, align 4
  %result_$6 = add i32 %loop$3, 1
  store i32 %result_$6, i32* %loop, align 4
  br label %next_602

next_602:                                              ; pred = %ifFalse_142, %ifTrue_344
  br label %next_601
}

define i32 @main() {
mainEntry87:
  call void @read_program()
  %program = getelementptr [32768 x i32], [32768 x i32]* @program, i32 0, i32 0
  call void @interpret(i32* %program)
  ret i32 0
}

