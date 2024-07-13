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
  br label %whileCond_96

whileCond_96:                                              ; pred = %printSolutionEntry, %whileBody_96
  %i = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 4
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_96, label %next_182

whileBody_96:                                              ; pred = %whileCond_96
  %i$1 = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %color = getelementptr i32, i32* %arr_, i32 %i$1
  %color$1 = load i32, i32* %color, align 4
  call void @putint(i32 %color$1)
  call void @putch(i32 32)
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_96

next_182:                                                  ; pred = %whileCond_96
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
  br label %whileCond_97

whileCond_97:                                         ; pred = %isSafeEntry, %next_184
  %i = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 4
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_97, label %next_183

whileBody_97:                                         ; pred = %whileCond_97
  %i$1 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$1, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_98

next_183:                                             ; pred = %whileCond_97
  ret i32 1

whileCond_98:                                         ; pred = %whileBody_97, %next_185
  %j = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, 4
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_98, label %next_184

whileBody_98:                                         ; pred = %whileCond_98
  %i$2 = load i32, i32* %lv$2, align 4
  %j$1 = load i32, i32* %lv$3, align 4
  %arr_ = load [4 x i32]*, [4 x i32]** %lv, align 4
  %ptr_ = getelementptr [4 x i32], [4 x i32]* %arr_, i32 %i$2
  %graph = getelementptr [4 x i32], [4 x i32]* %ptr_, i32 0, i32 %j$1
  %graph$1 = load i32, i32* %graph, align 4
  %cond_normalize_ = icmp ne i32 %graph$1, 0
  br i1 %cond_normalize_, label %secondCond_80, label %next_185

next_184:                                             ; pred = %whileCond_98
  %i$4 = load i32, i32* %lv$2, align 4
  %result_$2 = add i32 %i$4, 1
  store i32 %result_$2, i32* %lv$2, align 4
  br label %whileCond_97

ifTrue_86:                                            ; pred = %secondCond_80
  ret i32 0

next_185:                                             ; pred = %whileBody_98, %secondCond_80
  %j$3 = load i32, i32* %lv$3, align 4
  %result_$1 = add i32 %j$3, 1
  store i32 %result_$1, i32* %lv$3, align 4
  br label %whileCond_98

secondCond_80:                                        ; pred = %whileBody_98
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
  br i1 %cond_$2, label %ifTrue_86, label %next_185
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
  br i1 %cond_, label %ifTrue_87, label %next_186

ifTrue_87:                                                 ; pred = %graphColoringEntry
  %graph = load [4 x i32]*, [4 x i32]** %lv, align 4
  %color = load i32*, i32** %lv$3, align 4
  %isSafe = call i32 @isSafe([4 x i32]* %graph, i32* %color)
  %cond_normalize_ = icmp ne i32 %isSafe, 0
  br i1 %cond_normalize_, label %ifTrue_88, label %next_187

next_186:                                                  ; pred = %graphColoringEntry
  store i32 1, i32* %lv$4, align 4
  br label %whileCond_99

ifTrue_88:                                                 ; pred = %ifTrue_87
  %color$1 = load i32*, i32** %lv$3, align 4
  call void @printSolution(i32* %color$1)
  ret i32 1

next_187:                                                  ; pred = %ifTrue_87
  ret i32 0

whileCond_99:                                              ; pred = %next_186, %next_189
  %j = load i32, i32* %lv$4, align 4
  %m = load i32, i32* %lv$1, align 4
  %cond_le_tmp_ = icmp sle i32 %j, %m
  %cond_tmp_$1 = zext i1 %cond_le_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_99, label %next_188

whileBody_99:                                              ; pred = %whileCond_99
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
  br i1 %cond_normalize_$1, label %ifTrue_89, label %next_189

next_188:                                                  ; pred = %whileCond_99
  ret i32 0

ifTrue_89:                                                 ; pred = %whileBody_99
  ret i32 1

next_189:                                                  ; pred = %whileBody_99
  %i$3 = load i32, i32* %lv$2, align 4
  %arr_$1 = load i32*, i32** %lv$3, align 4
  %color$4 = getelementptr i32, i32* %arr_$1, i32 %i$3
  store i32 0, i32* %color$4, align 4
  %j$2 = load i32, i32* %lv$4, align 4
  %result_$1 = add i32 %j$2, 1
  store i32 %result_$1, i32* %lv$4, align 4
  br label %whileCond_99
}

define i32 @main() {
mainEntry19:
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
  br label %whileCond_100

whileCond_100:                                        ; pred = %mainEntry19, %whileBody_100
  %i = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 4
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_100, label %next_190

whileBody_100:                                        ; pred = %whileCond_100
  %i$1 = load i32, i32* %lv$3, align 4
  %color = getelementptr [4 x i32], [4 x i32]* %lv$2, i32 0, i32 %i$1
  store i32 0, i32* %color, align 4
  %i$2 = load i32, i32* %lv$3, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_100

next_190:                                             ; pred = %whileCond_100
  %graph = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* %lv, i32 0, i32 0
  %m = load i32, i32* %lv$1, align 4
  %color$1 = getelementptr [4 x i32], [4 x i32]* %lv$2, i32 0, i32 0
  %graphColoring = call i32 @graphColoring([4 x i32]* %graph, i32 %m, i32 0, i32* %color$1)
  %tmp_ = icmp ne i32 0, %graphColoring
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_ = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_, label %ifTrue_90, label %next_191

ifTrue_90:                                            ; pred = %next_190
  call void @printMessage()
  br label %next_191

next_191:                                             ; pred = %next_190, %ifTrue_90
  ret i32 0
}

