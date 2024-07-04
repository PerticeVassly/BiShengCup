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


@gv = global i32 4, align 4
@gv1 = global i32 32, align 4
@gv2 = global i32 10, align 4

define void @printSolution(i32* %0) {
printSolutionEntry:
  %color = alloca i32*, align 4
  store i32* %0, i32** %color, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_42

whileCond_42:                                              ; pred = %printSolutionEntry, %whileBody_42
  %i = load i32, i32* %lv, align 4
  %V = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %V
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_42, label %next_72

whileBody_42:                                              ; pred = %whileCond_42
  %i$1 = load i32, i32* %lv, align 4
  %arr_ = load i32*, i32** %color, align 4
  %color$1 = getelementptr i32, i32* %arr_, i32 %i$1
  %color$2 = load i32, i32* %color$1, align 4
  call void @putint(i32 %color$2)
  %space = load i32, i32* @gv1, align 4
  call void @putch(i32 %space)
  %i$2 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_42

next_72:                                                   ; pred = %whileCond_42
  %LF = load i32, i32* @gv2, align 4
  call void @putch(i32 %LF)
  ret void
}

define void @printMessage() {
printMessageEntry:
  call void @putch(i32 78)
  call void @putch(i32 111)
  call void @putch(i32 116)
  %space = load i32, i32* @gv1, align 4
  call void @putch(i32 %space)
  call void @putch(i32 101)
  call void @putch(i32 120)
  call void @putch(i32 105)
  call void @putch(i32 115)
  call void @putch(i32 116)
  ret void
}

define i32 @isSafe([4 x i32]* %0, i32* %1) {
isSafeEntry:
  %graph = alloca [4 x i32]*, align 4
  store [4 x i32]* %0, [4 x i32]** %graph, align 4
  %color = alloca i32*, align 4
  store i32* %1, i32** %color, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_43

whileCond_43:                                         ; pred = %isSafeEntry, %next_74
  %i = load i32, i32* %lv, align 4
  %V = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %V
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_43, label %next_73

whileBody_43:                                         ; pred = %whileCond_43
  %lv$1 = alloca i32, align 4
  %i$1 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$1, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_44

next_73:                                              ; pred = %whileCond_43
  ret i32 1

whileCond_44:                                         ; pred = %whileBody_43, %next_75
  %j = load i32, i32* %lv$1, align 4
  %V$1 = load i32, i32* @gv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, %V$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_44, label %next_74

whileBody_44:                                         ; pred = %whileCond_44
  %i$2 = load i32, i32* %lv, align 4
  %j$1 = load i32, i32* %lv$1, align 4
  %arr_ = load [4 x i32]*, [4 x i32]** %graph, align 4
  %ptr_ = getelementptr [4 x i32], [4 x i32]* %arr_, i32 %i$2
  %graph$1 = getelementptr [4 x i32], [4 x i32]* %ptr_, i32 0, i32 %j$1
  %graph$2 = load i32, i32* %graph$1, align 4
  %cond_normalize_ = icmp ne i32 %graph$2, 0
  br i1 %cond_normalize_, label %secondCond_68, label %next_75

next_74:                                              ; pred = %whileCond_44
  %i$4 = load i32, i32* %lv, align 4
  %result_$2 = add i32 %i$4, 1
  store i32 %result_$2, i32* %lv, align 4
  br label %whileCond_43

ifTrue_30:                                            ; pred = %secondCond_68
  ret i32 0

next_75:                                              ; pred = %whileBody_44, %secondCond_68
  %j$3 = load i32, i32* %lv$1, align 4
  %result_$1 = add i32 %j$3, 1
  store i32 %result_$1, i32* %lv$1, align 4
  br label %whileCond_44

secondCond_68:                                        ; pred = %whileBody_44
  %j$2 = load i32, i32* %lv$1, align 4
  %arr_$1 = load i32*, i32** %color, align 4
  %color$1 = getelementptr i32, i32* %arr_$1, i32 %j$2
  %color$2 = load i32, i32* %color$1, align 4
  %i$3 = load i32, i32* %lv, align 4
  %arr_$2 = load i32*, i32** %color, align 4
  %color$3 = getelementptr i32, i32* %arr_$2, i32 %i$3
  %color$4 = load i32, i32* %color$3, align 4
  %cond_eq_tmp_ = icmp eq i32 %color$2, %color$4
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_30, label %next_75
}

define i32 @graphColoring([4 x i32]* %0, i32 %1, i32 %2, i32* %3) {
graphColoringEntry:
  %graph = alloca [4 x i32]*, align 4
  store [4 x i32]* %0, [4 x i32]** %graph, align 4
  %m = alloca i32, align 4
  store i32 %1, i32* %m, align 4
  %i = alloca i32, align 4
  store i32 %2, i32* %i, align 4
  %color = alloca i32*, align 4
  store i32* %3, i32** %color, align 4
  %i$1 = load i32, i32* %i, align 4
  %V = load i32, i32* @gv, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$1, %V
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_31, label %next_76

ifTrue_31:                                                 ; pred = %graphColoringEntry
  %graph$1 = load [4 x i32]*, [4 x i32]** %graph, align 4
  %color$1 = load i32*, i32** %color, align 4
  %isSafe = call i32 @isSafe([4 x i32]* %graph$1, i32* %color$1)
  %cond_normalize_ = icmp ne i32 %isSafe, 0
  br i1 %cond_normalize_, label %ifTrue_32, label %next_77

next_76:                                                   ; pred = %graphColoringEntry
  %lv = alloca i32, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_45

ifTrue_32:                                                 ; pred = %ifTrue_31
  %color$2 = load i32*, i32** %color, align 4
  call void @printSolution(i32* %color$2)
  ret i32 1

next_77:                                                   ; pred = %ifTrue_31
  ret i32 0

whileCond_45:                                              ; pred = %next_76, %next_79
  %j = load i32, i32* %lv, align 4
  %m$1 = load i32, i32* %m, align 4
  %cond_le_tmp_ = icmp sle i32 %j, %m$1
  %cond_tmp_$1 = zext i1 %cond_le_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_45, label %next_78

whileBody_45:                                              ; pred = %whileCond_45
  %i$2 = load i32, i32* %i, align 4
  %arr_ = load i32*, i32** %color, align 4
  %color$3 = getelementptr i32, i32* %arr_, i32 %i$2
  %j$1 = load i32, i32* %lv, align 4
  store i32 %j$1, i32* %color$3, align 4
  %graph$2 = load [4 x i32]*, [4 x i32]** %graph, align 4
  %m$2 = load i32, i32* %m, align 4
  %i$3 = load i32, i32* %i, align 4
  %result_ = add i32 %i$3, 1
  %color$4 = load i32*, i32** %color, align 4
  %graphColoring = call i32 @graphColoring([4 x i32]* %graph$2, i32 %m$2, i32 %result_, i32* %color$4)
  %cond_normalize_$1 = icmp ne i32 %graphColoring, 0
  br i1 %cond_normalize_$1, label %ifTrue_33, label %next_79

next_78:                                                   ; pred = %whileCond_45
  ret i32 0

ifTrue_33:                                                 ; pred = %whileBody_45
  ret i32 1

next_79:                                                   ; pred = %whileBody_45
  %i$4 = load i32, i32* %i, align 4
  %arr_$1 = load i32*, i32** %color, align 4
  %color$5 = getelementptr i32, i32* %arr_$1, i32 %i$4
  store i32 0, i32* %color$5, align 4
  %j$2 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %j$2, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_45
}

define i32 @main() {
mainEntry7:
  %lv = alloca [4 x [4 x i32]], align 16
  %ptr_ = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* %lv, i32 0, i32 0
  %inp = getelementptr [4 x i32], [4 x i32]* %ptr_, i32 0, i32 0
  store i32 0, i32* %inp, align 4
  %ptr_$1 = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* %lv, i32 0, i32 0
  %inp$1 = getelementptr [4 x i32], [4 x i32]* %ptr_$1, i32 0, i32 1
  store i32 1, i32* %inp$1, align 4
  %ptr_$2 = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* %lv, i32 0, i32 0
  %inp$2 = getelementptr [4 x i32], [4 x i32]* %ptr_$2, i32 0, i32 2
  store i32 1, i32* %inp$2, align 4
  %ptr_$3 = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* %lv, i32 0, i32 0
  %inp$3 = getelementptr [4 x i32], [4 x i32]* %ptr_$3, i32 0, i32 3
  store i32 1, i32* %inp$3, align 4
  %ptr_$4 = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* %lv, i32 0, i32 1
  %inp$4 = getelementptr [4 x i32], [4 x i32]* %ptr_$4, i32 0, i32 0
  store i32 1, i32* %inp$4, align 4
  %ptr_$5 = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* %lv, i32 0, i32 1
  %inp$5 = getelementptr [4 x i32], [4 x i32]* %ptr_$5, i32 0, i32 1
  store i32 0, i32* %inp$5, align 4
  %ptr_$6 = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* %lv, i32 0, i32 1
  %inp$6 = getelementptr [4 x i32], [4 x i32]* %ptr_$6, i32 0, i32 2
  store i32 1, i32* %inp$6, align 4
  %ptr_$7 = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* %lv, i32 0, i32 1
  %inp$7 = getelementptr [4 x i32], [4 x i32]* %ptr_$7, i32 0, i32 3
  store i32 0, i32* %inp$7, align 4
  %ptr_$8 = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* %lv, i32 0, i32 2
  %inp$8 = getelementptr [4 x i32], [4 x i32]* %ptr_$8, i32 0, i32 0
  store i32 1, i32* %inp$8, align 4
  %ptr_$9 = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* %lv, i32 0, i32 2
  %inp$9 = getelementptr [4 x i32], [4 x i32]* %ptr_$9, i32 0, i32 1
  store i32 1, i32* %inp$9, align 4
  %ptr_$10 = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* %lv, i32 0, i32 2
  %inp$10 = getelementptr [4 x i32], [4 x i32]* %ptr_$10, i32 0, i32 2
  store i32 0, i32* %inp$10, align 4
  %ptr_$11 = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* %lv, i32 0, i32 2
  %inp$11 = getelementptr [4 x i32], [4 x i32]* %ptr_$11, i32 0, i32 3
  store i32 1, i32* %inp$11, align 4
  %ptr_$12 = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* %lv, i32 0, i32 3
  %inp$12 = getelementptr [4 x i32], [4 x i32]* %ptr_$12, i32 0, i32 0
  store i32 1, i32* %inp$12, align 4
  %ptr_$13 = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* %lv, i32 0, i32 3
  %inp$13 = getelementptr [4 x i32], [4 x i32]* %ptr_$13, i32 0, i32 1
  store i32 0, i32* %inp$13, align 4
  %ptr_$14 = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* %lv, i32 0, i32 3
  %inp$14 = getelementptr [4 x i32], [4 x i32]* %ptr_$14, i32 0, i32 2
  store i32 1, i32* %inp$14, align 4
  %ptr_$15 = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* %lv, i32 0, i32 3
  %inp$15 = getelementptr [4 x i32], [4 x i32]* %ptr_$15, i32 0, i32 3
  store i32 0, i32* %inp$15, align 4
  %lv$1 = alloca i32, align 4
  store i32 3, i32* %lv$1, align 4
  %lv$2 = alloca [4 x i32], align 16
  %lv$3 = alloca i32, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_46

whileCond_46:                                        ; pred = %mainEntry7, %whileBody_46
  %i = load i32, i32* %lv$3, align 4
  %V = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %V
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_46, label %next_80

whileBody_46:                                        ; pred = %whileCond_46
  %i$1 = load i32, i32* %lv$3, align 4
  %color = getelementptr [4 x i32], [4 x i32]* %lv$2, i32 0, i32 %i$1
  store i32 0, i32* %color, align 4
  %i$2 = load i32, i32* %lv$3, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_46

next_80:                                             ; pred = %whileCond_46
  %graph = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* %lv, i32 0, i32 0
  %m = load i32, i32* %lv$1, align 4
  %color$1 = getelementptr [4 x i32], [4 x i32]* %lv$2, i32 0, i32 0
  %graphColoring = call i32 @graphColoring([4 x i32]* %graph, i32 %m, i32 0, i32* %color$1)
  %tmp_ = icmp ne i32 0, %graphColoring
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_ = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_, label %ifTrue_34, label %next_81

ifTrue_34:                                           ; pred = %next_80
  call void @printMessage()
  br label %next_81

next_81:                                             ; pred = %next_80, %ifTrue_34
  ret i32 0
}

