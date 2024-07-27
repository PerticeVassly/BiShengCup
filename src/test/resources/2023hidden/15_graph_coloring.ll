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


define void @printSolution(i32* %0) {
printSolutionEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_77

whileCond_77:                                              ; pred = %printSolutionEntry, %whileBody_77
  %i = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 4
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_77, label %next_220

whileBody_77:                                              ; pred = %whileCond_77
  %i$1 = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %color = getelementptr i32, i32* %arr_, i32 %i$1
  %color$1 = load i32, i32* %color, align 4
  call void @putint(i32 %color$1)
  call void @putch(i32 32)
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_77

next_220:                                                  ; pred = %whileCond_77
  call void @putch(i32 10)
  ret void
}

define void @printMessage() {
printMessageEntry:
  call void @putch(i32 78)
  call void @putch(i32 111)
  call void @putch(i32 116)
  call void @putch(i32 32)
  call void @putch(i32 101)
  call void @putch(i32 120)
  call void @putch(i32 105)
  call void @putch(i32 115)
  call void @putch(i32 116)
  ret void
}

define i32 @isSafe([4 x i32]* %0, i32* %1) {
isSafeEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32*, align 4
  %lv = alloca [4 x i32]*, align 4
  store [4 x i32]* %0, [4 x i32]** %lv, align 4
  store i32* %1, i32** %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_78

whileCond_78:                                          ; pred = %isSafeEntry, %next_222
  %i = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 4
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_78, label %next_221

whileBody_78:                                          ; pred = %whileCond_78
  %i$1 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$1, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_79

next_221:                                              ; pred = %whileCond_78
  ret i32 1

whileCond_79:                                          ; pred = %whileBody_78, %next_223
  %j = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, 4
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_79, label %next_222

whileBody_79:                                          ; pred = %whileCond_79
  %i$2 = load i32, i32* %lv$2, align 4
  %j$1 = load i32, i32* %lv$3, align 4
  %arr_ = load [4 x i32]*, [4 x i32]** %lv, align 4
  %ptr_ = getelementptr [4 x i32], [4 x i32]* %arr_, i32 %i$2
  %graph = getelementptr [4 x i32], [4 x i32]* %ptr_, i32 0, i32 %j$1
  %graph$1 = load i32, i32* %graph, align 4
  %cond_normalize_ = icmp ne i32 %graph$1, 0
  br i1 %cond_normalize_, label %secondCond_174, label %next_223

next_222:                                              ; pred = %whileCond_79
  %i$4 = load i32, i32* %lv$2, align 4
  %result_$2 = add i32 %i$4, 1
  store i32 %result_$2, i32* %lv$2, align 4
  br label %whileCond_78

ifTrue_143:                                            ; pred = %secondCond_174
  ret i32 0

next_223:                                              ; pred = %whileBody_79, %secondCond_174
  %j$3 = load i32, i32* %lv$3, align 4
  %result_$1 = add i32 %j$3, 1
  store i32 %result_$1, i32* %lv$3, align 4
  br label %whileCond_79

secondCond_174:                                        ; pred = %whileBody_79
  %j$2 = load i32, i32* %lv$3, align 4
  %arr_$1 = load i32*, i32** %lv$1, align 4
  %color = getelementptr i32, i32* %arr_$1, i32 %j$2
  %color$1 = load i32, i32* %color, align 4
  %i$3 = load i32, i32* %lv$2, align 4
  %arr_$2 = load i32*, i32** %lv$1, align 4
  %color$2 = getelementptr i32, i32* %arr_$2, i32 %i$3
  %color$3 = load i32, i32* %color$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %color$1, %color$3
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_143, label %next_223
}

define i32 @graphColoring([4 x i32]* %0, i32 %1, i32 %2, i32* %3) {
graphColoringEntry:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32*, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca [4 x i32]*, align 4
  store [4 x i32]* %0, [4 x i32]** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  store i32* %3, i32** %lv$3, align 4
  %i = load i32, i32* %lv$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %i, 4
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_144, label %next_224

ifTrue_144:                                                ; pred = %graphColoringEntry
  %graph = load [4 x i32]*, [4 x i32]** %lv, align 4
  %color = load i32*, i32** %lv$3, align 4
  %isSafe = call i32 @isSafe([4 x i32]* %graph, i32* %color)
  %cond_normalize_ = icmp ne i32 %isSafe, 0
  br i1 %cond_normalize_, label %ifTrue_145, label %next_225

next_224:                                                  ; pred = %graphColoringEntry
  store i32 1, i32* %lv$4, align 4
  br label %whileCond_80

ifTrue_145:                                                ; pred = %ifTrue_144
  %color$1 = load i32*, i32** %lv$3, align 4
  call void @printSolution(i32* %color$1)
  ret i32 1

next_225:                                                  ; pred = %ifTrue_144
  ret i32 0

whileCond_80:                                              ; pred = %next_224, %next_227
  %j = load i32, i32* %lv$4, align 4
  %m = load i32, i32* %lv$1, align 4
  %cond_le_tmp_ = icmp sle i32 %j, %m
  %cond_tmp_$1 = zext i1 %cond_le_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_80, label %next_226

whileBody_80:                                              ; pred = %whileCond_80
  %i$1 = load i32, i32* %lv$2, align 4
  %arr_ = load i32*, i32** %lv$3, align 4
  %color$2 = getelementptr i32, i32* %arr_, i32 %i$1
  %j$1 = load i32, i32* %lv$4, align 4
  store i32 %j$1, i32* %color$2, align 4
  %graph$1 = load [4 x i32]*, [4 x i32]** %lv, align 4
  %m$1 = load i32, i32* %lv$1, align 4
  %i$2 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$2, 1
  %color$3 = load i32*, i32** %lv$3, align 4
  %graphColoring = call i32 @graphColoring([4 x i32]* %graph$1, i32 %m$1, i32 %result_, i32* %color$3)
  %cond_normalize_$1 = icmp ne i32 %graphColoring, 0
  br i1 %cond_normalize_$1, label %ifTrue_146, label %next_227

next_226:                                                  ; pred = %whileCond_80
  ret i32 0

ifTrue_146:                                                ; pred = %whileBody_80
  ret i32 1

next_227:                                                  ; pred = %whileBody_80
  %i$3 = load i32, i32* %lv$2, align 4
  %arr_$1 = load i32*, i32** %lv$3, align 4
  %color$4 = getelementptr i32, i32* %arr_$1, i32 %i$3
  store i32 0, i32* %color$4, align 4
  %j$2 = load i32, i32* %lv$4, align 4
  %result_$1 = add i32 %j$2, 1
  store i32 %result_$1, i32* %lv$4, align 4
  br label %whileCond_80
}

define i32 @main() {
mainEntry14:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca [4 x i32], align 16
  %lv$1 = alloca i32, align 4
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
  store i32 3, i32* %lv$1, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_81

whileCond_81:                                        ; pred = %mainEntry14, %whileBody_81
  %i = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 4
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_81, label %next_228

whileBody_81:                                        ; pred = %whileCond_81
  %i$1 = load i32, i32* %lv$3, align 4
  %color = getelementptr [4 x i32], [4 x i32]* %lv$2, i32 0, i32 %i$1
  store i32 0, i32* %color, align 4
  %i$2 = load i32, i32* %lv$3, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_81

next_228:                                            ; pred = %whileCond_81
  %graph = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* %lv, i32 0, i32 0
  %m = load i32, i32* %lv$1, align 4
  %color$1 = getelementptr [4 x i32], [4 x i32]* %lv$2, i32 0, i32 0
  %graphColoring = call i32 @graphColoring([4 x i32]* %graph, i32 %m, i32 0, i32* %color$1)
  %tmp_ = icmp ne i32 0, %graphColoring
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_ = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_, label %ifTrue_147, label %next_229

ifTrue_147:                                          ; pred = %next_228
  call void @printMessage()
  br label %next_229

next_229:                                            ; pred = %next_228, %ifTrue_147
  ret i32 0
}

