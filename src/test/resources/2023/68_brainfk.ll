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


@gv = global i32 65536, align 4
@gv1 = global i32 32768, align 4
@gv2 = global [65536 x i32] zeroinitializer, align 4
@gv3 = global [32768 x i32] zeroinitializer, align 4
@gv4 = global i32 0, align 4

define void @read_program() {
read_programEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv$1, align 4
  br label %whileCond_199

whileCond_199:                                            ; pred = %read_programEntry, %whileBody_199
  %i = load i32, i32* %lv, align 4
  %len = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %len
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_199, label %next_463

whileBody_199:                                            ; pred = %whileCond_199
  %i$1 = load i32, i32* %lv, align 4
  %program = getelementptr [32768 x i32], [32768 x i32]* @gv3, i32 0, i32 %i$1
  %getch = call i32 @getch()
  store i32 %getch, i32* %program, align 4
  %i$2 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_199

next_463:                                                 ; pred = %whileCond_199
  %i$3 = load i32, i32* %lv, align 4
  %program$1 = getelementptr [32768 x i32], [32768 x i32]* @gv3, i32 0, i32 %i$3
  store i32 0, i32* %program$1, align 4
  ret void
}

define void @interpret(i32* %0) {
interpretEntry:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %input = alloca i32*, align 4
  store i32* %0, i32** %input, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_200

whileCond_200:                                         ; pred = %interpretEntry, %next_465
  %i = load i32, i32* %lv$2, align 4
  %arr_ = load i32*, i32** %input, align 4
  %input$1 = getelementptr i32, i32* %arr_, i32 %i
  %input$2 = load i32, i32* %input$1, align 4
  %cond_normalize_ = icmp ne i32 %input$2, 0
  br i1 %cond_normalize_, label %whileBody_200, label %next_464

whileBody_200:                                         ; pred = %whileCond_200
  %i$1 = load i32, i32* %lv$2, align 4
  %arr_$1 = load i32*, i32** %input, align 4
  %input$3 = getelementptr i32, i32* %arr_$1, i32 %i$1
  %input$4 = load i32, i32* %input$3, align 4
  store i32 %input$4, i32* %lv, align 4
  %cur_char = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %cur_char, 62
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_264, label %ifFalse_113

next_464:                                              ; pred = %whileCond_200
  ret void

ifTrue_264:                                            ; pred = %whileBody_200
  %ptr = load i32, i32* @gv4, align 4
  %result_ = add i32 %ptr, 1
  store i32 %result_, i32* @gv4, align 4
  br label %next_465

ifFalse_113:                                           ; pred = %whileBody_200
  %cur_char$1 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %cur_char$1, 60
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_265, label %ifFalse_114

next_465:                                              ; pred = %ifTrue_264, %next_466
  %i$4 = load i32, i32* %lv$2, align 4
  %result_$7 = add i32 %i$4, 1
  store i32 %result_$7, i32* %lv$2, align 4
  br label %whileCond_200

ifTrue_265:                                            ; pred = %ifFalse_113
  %ptr$1 = load i32, i32* @gv4, align 4
  %result_$1 = sub i32 %ptr$1, 1
  store i32 %result_$1, i32* @gv4, align 4
  br label %next_466

ifFalse_114:                                           ; pred = %ifFalse_113
  %cur_char$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %cur_char$2, 43
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_266, label %ifFalse_115

next_466:                                              ; pred = %ifTrue_265, %next_467
  br label %next_465

ifTrue_266:                                            ; pred = %ifFalse_114
  %ptr$2 = load i32, i32* @gv4, align 4
  %tape = getelementptr [65536 x i32], [65536 x i32]* @gv2, i32 0, i32 %ptr$2
  %ptr$3 = load i32, i32* @gv4, align 4
  %tape$1 = getelementptr [65536 x i32], [65536 x i32]* @gv2, i32 0, i32 %ptr$3
  %tape$2 = load i32, i32* %tape$1, align 4
  %result_$2 = add i32 %tape$2, 1
  store i32 %result_$2, i32* %tape, align 4
  br label %next_467

ifFalse_115:                                           ; pred = %ifFalse_114
  %cur_char$3 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$3 = icmp eq i32 %cur_char$3, 45
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_267, label %ifFalse_116

next_467:                                              ; pred = %ifTrue_266, %next_468
  br label %next_466

ifTrue_267:                                            ; pred = %ifFalse_115
  %ptr$4 = load i32, i32* @gv4, align 4
  %tape$3 = getelementptr [65536 x i32], [65536 x i32]* @gv2, i32 0, i32 %ptr$4
  %ptr$5 = load i32, i32* @gv4, align 4
  %tape$4 = getelementptr [65536 x i32], [65536 x i32]* @gv2, i32 0, i32 %ptr$5
  %tape$5 = load i32, i32* %tape$4, align 4
  %result_$3 = sub i32 %tape$5, 1
  store i32 %result_$3, i32* %tape$3, align 4
  br label %next_468

ifFalse_116:                                           ; pred = %ifFalse_115
  %cur_char$4 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$4 = icmp eq i32 %cur_char$4, 46
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_268, label %ifFalse_117

next_468:                                              ; pred = %ifTrue_267, %next_469
  br label %next_467

ifTrue_268:                                            ; pred = %ifFalse_116
  %ptr$6 = load i32, i32* @gv4, align 4
  %tape$6 = getelementptr [65536 x i32], [65536 x i32]* @gv2, i32 0, i32 %ptr$6
  %tape$7 = load i32, i32* %tape$6, align 4
  call void @putch(i32 %tape$7)
  br label %next_469

ifFalse_117:                                           ; pred = %ifFalse_116
  %cur_char$5 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$5 = icmp eq i32 %cur_char$5, 44
  %cond_tmp_$5 = zext i1 %cond_eq_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_269, label %ifFalse_118

next_469:                                              ; pred = %ifTrue_268, %next_470
  br label %next_468

ifTrue_269:                                            ; pred = %ifFalse_117
  %ptr$7 = load i32, i32* @gv4, align 4
  %tape$8 = getelementptr [65536 x i32], [65536 x i32]* @gv2, i32 0, i32 %ptr$7
  %getch = call i32 @getch()
  store i32 %getch, i32* %tape$8, align 4
  br label %next_470

ifFalse_118:                                           ; pred = %ifFalse_117
  %cur_char$6 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$6 = icmp eq i32 %cur_char$6, 93
  %cond_tmp_$6 = zext i1 %cond_eq_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %secondCond_97, label %next_471

next_470:                                              ; pred = %ifTrue_269, %next_471
  br label %next_469

ifTrue_270:                                            ; pred = %secondCond_97
  store i32 1, i32* %lv$1, align 4
  br label %whileCond_201

next_471:                                              ; pred = %ifFalse_118, %secondCond_97, %next_472
  br label %next_470

secondCond_97:                                         ; pred = %ifFalse_118
  %ptr$8 = load i32, i32* @gv4, align 4
  %tape$9 = getelementptr [65536 x i32], [65536 x i32]* @gv2, i32 0, i32 %ptr$8
  %tape$10 = load i32, i32* %tape$9, align 4
  %cond_normalize_$1 = icmp ne i32 %tape$10, 0
  br i1 %cond_normalize_$1, label %ifTrue_270, label %next_471

whileCond_201:                                         ; pred = %ifTrue_270, %next_473
  %loop = load i32, i32* %lv$1, align 4
  %cond_gt_tmp_ = icmp sgt i32 %loop, 0
  %cond_tmp_$7 = zext i1 %cond_gt_tmp_ to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %whileBody_201, label %next_472

whileBody_201:                                         ; pred = %whileCond_201
  %i$2 = load i32, i32* %lv$2, align 4
  %result_$4 = sub i32 %i$2, 1
  store i32 %result_$4, i32* %lv$2, align 4
  %i$3 = load i32, i32* %lv$2, align 4
  %arr_$2 = load i32*, i32** %input, align 4
  %input$5 = getelementptr i32, i32* %arr_$2, i32 %i$3
  %input$6 = load i32, i32* %input$5, align 4
  store i32 %input$6, i32* %lv, align 4
  %cur_char$7 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$7 = icmp eq i32 %cur_char$7, 91
  %cond_tmp_$8 = zext i1 %cond_eq_tmp_$7 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %ifTrue_271, label %ifFalse_119

next_472:                                              ; pred = %whileCond_201
  br label %next_471

ifTrue_271:                                            ; pred = %whileBody_201
  %loop$1 = load i32, i32* %lv$1, align 4
  %result_$5 = sub i32 %loop$1, 1
  store i32 %result_$5, i32* %lv$1, align 4
  br label %next_473

ifFalse_119:                                           ; pred = %whileBody_201
  %cur_char$8 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$8 = icmp eq i32 %cur_char$8, 93
  %cond_tmp_$9 = zext i1 %cond_eq_tmp_$8 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %ifTrue_272, label %next_474

next_473:                                              ; pred = %ifTrue_271, %next_474
  br label %whileCond_201

ifTrue_272:                                            ; pred = %ifFalse_119
  %loop$2 = load i32, i32* %lv$1, align 4
  %result_$6 = add i32 %loop$2, 1
  store i32 %result_$6, i32* %lv$1, align 4
  br label %next_474

next_474:                                              ; pred = %ifFalse_119, %ifTrue_272
  br label %next_473
}

define i32 @main() {
mainEntry47:
  call void @read_program()
  %program = getelementptr [32768 x i32], [32768 x i32]* @gv3, i32 0, i32 0
  call void @interpret(i32* %program)
  ret i32 0
}

