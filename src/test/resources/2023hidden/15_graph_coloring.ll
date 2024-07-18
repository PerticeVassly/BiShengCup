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
  br label %whileCond_128

whileCond_128:                                             ; pred = %printSolutionEntry, %whileBody_128
  %i = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 4
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_128, label %next_1437

whileBody_128:                                             ; pred = %whileCond_128
  %i$1 = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %color = getelementptr i32, i32* %arr_, i32 %i$1
  %color$1 = load i32, i32* %color, align 4
  call void @putint(i32 %color$1)
  call void @putch(i32 32)
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_128

next_1437:                                                 ; pred = %whileCond_128
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
  br label %whileCond_129

whileCond_129:                                         ; pred = %isSafeEntry, %next_1439
  %i = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 4
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_129, label %next_1438

whileBody_129:                                         ; pred = %whileCond_129
  %i$1 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$1, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_130

next_1438:                                             ; pred = %whileCond_129
  ret i32 1

whileCond_130:                                         ; pred = %whileBody_129, %next_1440
  %j = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, 4
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_130, label %next_1439

whileBody_130:                                         ; pred = %whileCond_130
  %i$2 = load i32, i32* %lv$2, align 4
  %j$1 = load i32, i32* %lv$3, align 4
  %arr_ = load [4 x i32]*, [4 x i32]** %lv, align 4
  %ptr_ = getelementptr [4 x i32], [4 x i32]* %arr_, i32 %i$2
  %graph = getelementptr [4 x i32], [4 x i32]* %ptr_, i32 0, i32 %j$1
  %graph$1 = load i32, i32* %graph, align 4
  %cond_normalize_ = icmp ne i32 %graph$1, 0
  br i1 %cond_normalize_, label %secondCond_910, label %next_1440

next_1439:                                             ; pred = %whileCond_130
  %i$4 = load i32, i32* %lv$2, align 4
  %result_$2 = add i32 %i$4, 1
  store i32 %result_$2, i32* %lv$2, align 4
  br label %whileCond_129

ifTrue_1309:                                           ; pred = %secondCond_910
  ret i32 0

next_1440:                                             ; pred = %whileBody_130, %secondCond_910
  %j$3 = load i32, i32* %lv$3, align 4
  %result_$1 = add i32 %j$3, 1
  store i32 %result_$1, i32* %lv$3, align 4
  br label %whileCond_130

secondCond_910:                                        ; pred = %whileBody_130
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
  br i1 %cond_$2, label %ifTrue_1309, label %next_1440
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
  br i1 %cond_, label %ifTrue_1310, label %next_1441

ifTrue_1310:                                               ; pred = %graphColoringEntry
  %graph = load [4 x i32]*, [4 x i32]** %lv, align 4
  %color = load i32*, i32** %lv$3, align 4
  %isSafe = call i32 @isSafe([4 x i32]* %graph, i32* %color)
  %cond_normalize_ = icmp ne i32 %isSafe, 0
  br i1 %cond_normalize_, label %ifTrue_1311, label %next_1442

next_1441:                                                 ; pred = %graphColoringEntry
  store i32 1, i32* %lv$4, align 4
  br label %whileCond_131

ifTrue_1311:                                               ; pred = %ifTrue_1310
  %color$1 = load i32*, i32** %lv$3, align 4
  call void @printSolution(i32* %color$1)
  ret i32 1

next_1442:                                                 ; pred = %ifTrue_1310
  ret i32 0

whileCond_131:                                             ; pred = %next_1441, %next_1444
  %j = load i32, i32* %lv$4, align 4
  %m = load i32, i32* %lv$1, align 4
  %cond_le_tmp_ = icmp sle i32 %j, %m
  %cond_tmp_$1 = zext i1 %cond_le_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_131, label %next_1443

whileBody_131:                                             ; pred = %whileCond_131
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
  br i1 %cond_normalize_$1, label %ifTrue_1312, label %next_1444

next_1443:                                                 ; pred = %whileCond_131
  ret i32 0

ifTrue_1312:                                               ; pred = %whileBody_131
  ret i32 1

next_1444:                                                 ; pred = %whileBody_131
  %i$3 = load i32, i32* %lv$2, align 4
  %arr_$1 = load i32*, i32** %lv$3, align 4
  %color$4 = getelementptr i32, i32* %arr_$1, i32 %i$3
  store i32 0, i32* %color$4, align 4
  %j$2 = load i32, i32* %lv$4, align 4
  %result_$1 = add i32 %j$2, 1
  store i32 %result_$1, i32* %lv$4, align 4
  br label %whileCond_131
}

define i32 @main() {
mainEntry31:
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
  br label %whileCond_132

whileCond_132:                                        ; pred = %mainEntry31, %whileBody_132
  %i = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 4
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_132, label %next_1445

whileBody_132:                                        ; pred = %whileCond_132
  %i$1 = load i32, i32* %lv$3, align 4
  %color = getelementptr [4 x i32], [4 x i32]* %lv$2, i32 0, i32 %i$1
  store i32 0, i32* %color, align 4
  %i$2 = load i32, i32* %lv$3, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_132

next_1445:                                            ; pred = %whileCond_132
  %graph = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* %lv, i32 0, i32 0
  %m = load i32, i32* %lv$1, align 4
  %color$1 = getelementptr [4 x i32], [4 x i32]* %lv$2, i32 0, i32 0
  %graphColoring = call i32 @graphColoring([4 x i32]* %graph, i32 %m, i32 0, i32* %color$1)
  %tmp_ = icmp ne i32 0, %graphColoring
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_ = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_, label %ifTrue_1313, label %next_1446

ifTrue_1313:                                          ; pred = %next_1445
  call void @printMessage()
  br label %next_1446

next_1446:                                            ; pred = %next_1445, %ifTrue_1313
  ret i32 0
}

