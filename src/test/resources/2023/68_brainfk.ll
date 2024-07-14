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
  br label %whileCond_25

whileCond_25:                                             ; pred = %read_programEntry, %whileBody_25
  %i = load i32, i32* %lv, align 4
  %len = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %len
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_25, label %next_39

whileBody_25:                                             ; pred = %whileCond_25
  %i$1 = load i32, i32* %lv, align 4
  %program = getelementptr [32768 x i32], [32768 x i32]* @gv1, i32 0, i32 %i$1
  %getch = call i32 @getch()
  store i32 %getch, i32* %program, align 4
  %i$2 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_25

next_39:                                                  ; pred = %whileCond_25
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
  br label %whileCond_26

whileCond_26:                                          ; pred = %interpretEntry, %next_41
  %i = load i32, i32* %lv$3, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %input = getelementptr i32, i32* %arr_, i32 %i
  %input$1 = load i32, i32* %input, align 4
  %cond_normalize_ = icmp ne i32 %input$1, 0
  br i1 %cond_normalize_, label %whileBody_26, label %next_40

whileBody_26:                                          ; pred = %whileCond_26
  %i$1 = load i32, i32* %lv$3, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %input$2 = getelementptr i32, i32* %arr_$1, i32 %i$1
  %input$3 = load i32, i32* %input$2, align 4
  store i32 %input$3, i32* %lv$1, align 4
  %cur_char = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %cur_char, 62
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_14, label %ifFalse_6

next_40:                                               ; pred = %whileCond_26
  ret void

ifTrue_14:                                             ; pred = %whileBody_26
  %ptr = load i32, i32* @gv2, align 4
  %result_ = add i32 %ptr, 1
  store i32 %result_, i32* @gv2, align 4
  br label %next_41

ifFalse_6:                                             ; pred = %whileBody_26
  %cur_char$1 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %cur_char$1, 60
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_15, label %ifFalse_7

next_41:                                               ; pred = %ifTrue_14, %next_42
  %i$4 = load i32, i32* %lv$3, align 4
  %result_$7 = add i32 %i$4, 1
  store i32 %result_$7, i32* %lv$3, align 4
  br label %whileCond_26

ifTrue_15:                                             ; pred = %ifFalse_6
  %ptr$1 = load i32, i32* @gv2, align 4
  %result_$1 = sub i32 %ptr$1, 1
  store i32 %result_$1, i32* @gv2, align 4
  br label %next_42

ifFalse_7:                                             ; pred = %ifFalse_6
  %cur_char$2 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %cur_char$2, 43
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_16, label %ifFalse_8

next_42:                                               ; pred = %ifTrue_15, %next_43
  br label %next_41

ifTrue_16:                                             ; pred = %ifFalse_7
  %ptr$2 = load i32, i32* @gv2, align 4
  %tape = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$2
  %ptr$3 = load i32, i32* @gv2, align 4
  %tape$1 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$3
  %tape$2 = load i32, i32* %tape$1, align 4
  %result_$2 = add i32 %tape$2, 1
  store i32 %result_$2, i32* %tape, align 4
  br label %next_43

ifFalse_8:                                             ; pred = %ifFalse_7
  %cur_char$3 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$3 = icmp eq i32 %cur_char$3, 45
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_17, label %ifFalse_9

next_43:                                               ; pred = %ifTrue_16, %next_44
  br label %next_42

ifTrue_17:                                             ; pred = %ifFalse_8
  %ptr$4 = load i32, i32* @gv2, align 4
  %tape$3 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$4
  %ptr$5 = load i32, i32* @gv2, align 4
  %tape$4 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$5
  %tape$5 = load i32, i32* %tape$4, align 4
  %result_$3 = sub i32 %tape$5, 1
  store i32 %result_$3, i32* %tape$3, align 4
  br label %next_44

ifFalse_9:                                             ; pred = %ifFalse_8
  %cur_char$4 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$4 = icmp eq i32 %cur_char$4, 46
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_18, label %ifFalse_10

next_44:                                               ; pred = %ifTrue_17, %next_45
  br label %next_43

ifTrue_18:                                             ; pred = %ifFalse_9
  %ptr$6 = load i32, i32* @gv2, align 4
  %tape$6 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$6
  %tape$7 = load i32, i32* %tape$6, align 4
  call void @putch(i32 %tape$7)
  br label %next_45

ifFalse_10:                                            ; pred = %ifFalse_9
  %cur_char$5 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$5 = icmp eq i32 %cur_char$5, 44
  %cond_tmp_$5 = zext i1 %cond_eq_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_19, label %ifFalse_11

next_45:                                               ; pred = %ifTrue_18, %next_46
  br label %next_44

ifTrue_19:                                             ; pred = %ifFalse_10
  %ptr$7 = load i32, i32* @gv2, align 4
  %tape$8 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$7
  %getch = call i32 @getch()
  store i32 %getch, i32* %tape$8, align 4
  br label %next_46

ifFalse_11:                                            ; pred = %ifFalse_10
  %cur_char$6 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$6 = icmp eq i32 %cur_char$6, 93
  %cond_tmp_$6 = zext i1 %cond_eq_tmp_$6 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %secondCond_11, label %next_47

next_46:                                               ; pred = %ifTrue_19, %next_47
  br label %next_45

ifTrue_20:                                             ; pred = %secondCond_11
  store i32 1, i32* %lv$2, align 4
  br label %whileCond_27

next_47:                                               ; pred = %ifFalse_11, %secondCond_11, %next_48
  br label %next_46

secondCond_11:                                         ; pred = %ifFalse_11
  %ptr$8 = load i32, i32* @gv2, align 4
  %tape$9 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$8
  %tape$10 = load i32, i32* %tape$9, align 4
  %cond_normalize_$1 = icmp ne i32 %tape$10, 0
  br i1 %cond_normalize_$1, label %ifTrue_20, label %next_47

whileCond_27:                                          ; pred = %ifTrue_20, %next_49
  %loop = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %loop, 0
  %cond_tmp_$7 = zext i1 %cond_gt_tmp_ to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %whileBody_27, label %next_48

whileBody_27:                                          ; pred = %whileCond_27
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
  br i1 %cond_$8, label %ifTrue_21, label %ifFalse_12

next_48:                                               ; pred = %whileCond_27
  br label %next_47

ifTrue_21:                                             ; pred = %whileBody_27
  %loop$1 = load i32, i32* %lv$2, align 4
  %result_$5 = sub i32 %loop$1, 1
  store i32 %result_$5, i32* %lv$2, align 4
  br label %next_49

ifFalse_12:                                            ; pred = %whileBody_27
  %cur_char$8 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$8 = icmp eq i32 %cur_char$8, 93
  %cond_tmp_$9 = zext i1 %cond_eq_tmp_$8 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %ifTrue_22, label %next_50

next_49:                                               ; pred = %ifTrue_21, %next_50
  br label %whileCond_27

ifTrue_22:                                             ; pred = %ifFalse_12
  %loop$2 = load i32, i32* %lv$2, align 4
  %result_$6 = add i32 %loop$2, 1
  store i32 %result_$6, i32* %lv$2, align 4
  br label %next_50

next_50:                                               ; pred = %ifFalse_12, %ifTrue_22
  br label %next_49
}

define i32 @main() {
mainEntry10:
  call void @read_program()
  %program = getelementptr [32768 x i32], [32768 x i32]* @gv1, i32 0, i32 0
  call void @interpret(i32* %program)
  ret i32 0
}

