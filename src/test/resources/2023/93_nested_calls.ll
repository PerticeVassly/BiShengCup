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


define i32 @func1(i32 %0, i32 %1, i32 %2) {
func1Entry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %y = alloca i32, align 4
  store i32 %1, i32* %y, align 4
  %z = alloca i32, align 4
  store i32 %2, i32* %z, align 4
  %z$1 = load i32, i32* %z, align 4
  %cond_eq_tmp_ = icmp eq i32 %z$1, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_301, label %ifFalse_116

ifTrue_301:                                         ; pred = %func1Entry
  %x$1 = load i32, i32* %x, align 4
  %y$1 = load i32, i32* %y, align 4
  %result_ = mul i32 %x$1, %y$1
  ret i32 %result_

ifFalse_116:                                        ; pred = %func1Entry
  %x$2 = load i32, i32* %x, align 4
  %y$2 = load i32, i32* %y, align 4
  %z$2 = load i32, i32* %z, align 4
  %result_$1 = sub i32 %y$2, %z$2
  %func1 = call i32 @func1(i32 %x$2, i32 %result_$1, i32 0)
  ret i32 %func1
}

define i32 @func2(i32 %0, i32 %1) {
func2Entry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %y = alloca i32, align 4
  store i32 %1, i32* %y, align 4
  %y$1 = load i32, i32* %y, align 4
  %cond_normalize_ = icmp ne i32 %y$1, 0
  br i1 %cond_normalize_, label %ifTrue_302, label %ifFalse_117

ifTrue_302:                                         ; pred = %func2Entry
  %x$1 = load i32, i32* %x, align 4
  %y$2 = load i32, i32* %y, align 4
  %result_ = srem i32 %x$1, %y$2
  %func2 = call i32 @func2(i32 %result_, i32 0)
  ret i32 %func2

ifFalse_117:                                        ; pred = %func2Entry
  %x$2 = load i32, i32* %x, align 4
  ret i32 %x$2
}

define i32 @func3(i32 %0, i32 %1) {
func3Entry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %y = alloca i32, align 4
  store i32 %1, i32* %y, align 4
  %y$1 = load i32, i32* %y, align 4
  %cond_eq_tmp_ = icmp eq i32 %y$1, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_303, label %ifFalse_118

ifTrue_303:                                         ; pred = %func3Entry
  %x$1 = load i32, i32* %x, align 4
  %result_ = add i32 %x$1, 1
  ret i32 %result_

ifFalse_118:                                        ; pred = %func3Entry
  %x$2 = load i32, i32* %x, align 4
  %y$2 = load i32, i32* %y, align 4
  %result_$1 = add i32 %x$2, %y$2
  %func3 = call i32 @func3(i32 %result_$1, i32 0)
  ret i32 %func3
}

define i32 @func4(i32 %0, i32 %1, i32 %2) {
func4Entry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %y = alloca i32, align 4
  store i32 %1, i32* %y, align 4
  %z = alloca i32, align 4
  store i32 %2, i32* %z, align 4
  %x$1 = load i32, i32* %x, align 4
  %cond_normalize_ = icmp ne i32 %x$1, 0
  br i1 %cond_normalize_, label %ifTrue_304, label %ifFalse_119

ifTrue_304:                                         ; pred = %func4Entry
  %y$1 = load i32, i32* %y, align 4
  ret i32 %y$1

ifFalse_119:                                        ; pred = %func4Entry
  %z$1 = load i32, i32* %z, align 4
  ret i32 %z$1
}

define i32 @func5(i32 %0) {
func5Entry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %x$1 = load i32, i32* %x, align 4
  %tmp_ = sub i32 0, %x$1
  ret i32 %tmp_
}

define i32 @func6(i32 %0, i32 %1) {
func6Entry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %y = alloca i32, align 4
  store i32 %1, i32* %y, align 4
  %x$1 = load i32, i32* %x, align 4
  %cond_normalize_ = icmp ne i32 %x$1, 0
  br i1 %cond_normalize_, label %secondCond_122, label %ifFalse_120

ifTrue_305:                                            ; pred = %secondCond_122
  ret i32 1

ifFalse_120:                                           ; pred = %func6Entry, %secondCond_122
  ret i32 0

secondCond_122:                                        ; pred = %func6Entry
  %y$1 = load i32, i32* %y, align 4
  %cond_normalize_$1 = icmp ne i32 %y$1, 0
  br i1 %cond_normalize_$1, label %ifTrue_305, label %ifFalse_120
}

define i32 @func7(i32 %0) {
func7Entry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %x$1 = load i32, i32* %x, align 4
  %tmp_ = icmp ne i32 0, %x$1
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_ = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_, label %ifTrue_306, label %ifFalse_121

ifTrue_306:                                         ; pred = %func7Entry
  ret i32 1

ifFalse_121:                                        ; pred = %func7Entry
  ret i32 0
}

define i32 @main() {
mainEntry70:
  %i1 = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %i1, align 4
  %i2 = alloca i32, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %i2, align 4
  %i3 = alloca i32, align 4
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %i3, align 4
  %i4 = alloca i32, align 4
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %i4, align 4
  %arr = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_223

whileCond_223:                                        ; pred = %mainEntry70, %whileBody_223
  %i$1 = load i32, i32* %i, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_223, label %next_530

whileBody_223:                                        ; pred = %whileCond_223
  %i$2 = load i32, i32* %i, align 4
  %arr$1 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 %i$2
  %getint$4 = call i32 @getint()
  store i32 %getint$4, i32* %arr$1, align 4
  %i$3 = load i32, i32* %i, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_223

next_530:                                             ; pred = %whileCond_223
  %a = alloca i32, align 4
  %i1$1 = load i32, i32* %i1, align 4
  %func7 = call i32 @func7(i32 %i1$1)
  %i2$1 = load i32, i32* %i2, align 4
  %func5 = call i32 @func5(i32 %i2$1)
  %func6 = call i32 @func6(i32 %func7, i32 %func5)
  %i3$1 = load i32, i32* %i3, align 4
  %func2 = call i32 @func2(i32 %func6, i32 %i3$1)
  %i4$1 = load i32, i32* %i4, align 4
  %func3 = call i32 @func3(i32 %func2, i32 %i4$1)
  %func5$1 = call i32 @func5(i32 %func3)
  %arr$2 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 0
  %arr$3 = load i32, i32* %arr$2, align 4
  %arr$4 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 1
  %arr$5 = load i32, i32* %arr$4, align 4
  %func5$2 = call i32 @func5(i32 %arr$5)
  %arr$6 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 2
  %arr$7 = load i32, i32* %arr$6, align 4
  %arr$8 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 3
  %arr$9 = load i32, i32* %arr$8, align 4
  %func7$1 = call i32 @func7(i32 %arr$9)
  %func6$1 = call i32 @func6(i32 %arr$7, i32 %func7$1)
  %arr$10 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 4
  %arr$11 = load i32, i32* %arr$10, align 4
  %arr$12 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 5
  %arr$13 = load i32, i32* %arr$12, align 4
  %func7$2 = call i32 @func7(i32 %arr$13)
  %func2$1 = call i32 @func2(i32 %arr$11, i32 %func7$2)
  %func4 = call i32 @func4(i32 %func5$2, i32 %func6$1, i32 %func2$1)
  %arr$14 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 6
  %arr$15 = load i32, i32* %arr$14, align 4
  %func3$1 = call i32 @func3(i32 %func4, i32 %arr$15)
  %arr$16 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 7
  %arr$17 = load i32, i32* %arr$16, align 4
  %func2$2 = call i32 @func2(i32 %func3$1, i32 %arr$17)
  %arr$18 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 8
  %arr$19 = load i32, i32* %arr$18, align 4
  %arr$20 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 9
  %arr$21 = load i32, i32* %arr$20, align 4
  %func7$3 = call i32 @func7(i32 %arr$21)
  %func3$2 = call i32 @func3(i32 %arr$19, i32 %func7$3)
  %i1$2 = load i32, i32* %i1, align 4
  %func1 = call i32 @func1(i32 %func2$2, i32 %func3$2, i32 %i1$2)
  %func4$1 = call i32 @func4(i32 %func5$1, i32 %arr$3, i32 %func1)
  %i2$2 = load i32, i32* %i2, align 4
  %i3$2 = load i32, i32* %i3, align 4
  %func7$4 = call i32 @func7(i32 %i3$2)
  %i4$2 = load i32, i32* %i4, align 4
  %func3$3 = call i32 @func3(i32 %func7$4, i32 %i4$2)
  %func2$3 = call i32 @func2(i32 %i2$2, i32 %func3$3)
  %func3$4 = call i32 @func3(i32 %func4$1, i32 %func2$3)
  %arr$22 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 0
  %arr$23 = load i32, i32* %arr$22, align 4
  %arr$24 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 1
  %arr$25 = load i32, i32* %arr$24, align 4
  %func1$1 = call i32 @func1(i32 %func3$4, i32 %arr$23, i32 %arr$25)
  %arr$26 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 2
  %arr$27 = load i32, i32* %arr$26, align 4
  %func2$4 = call i32 @func2(i32 %func1$1, i32 %arr$27)
  %arr$28 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 3
  %arr$29 = load i32, i32* %arr$28, align 4
  %arr$30 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 4
  %arr$31 = load i32, i32* %arr$30, align 4
  %arr$32 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 5
  %arr$33 = load i32, i32* %arr$32, align 4
  %func5$3 = call i32 @func5(i32 %arr$33)
  %func3$5 = call i32 @func3(i32 %arr$31, i32 %func5$3)
  %arr$34 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 6
  %arr$35 = load i32, i32* %arr$34, align 4
  %func5$4 = call i32 @func5(i32 %arr$35)
  %func2$5 = call i32 @func2(i32 %func3$5, i32 %func5$4)
  %arr$36 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 7
  %arr$37 = load i32, i32* %arr$36, align 4
  %arr$38 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 8
  %arr$39 = load i32, i32* %arr$38, align 4
  %func7$5 = call i32 @func7(i32 %arr$39)
  %func1$2 = call i32 @func1(i32 %func2$5, i32 %arr$37, i32 %func7$5)
  %arr$40 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 9
  %arr$41 = load i32, i32* %arr$40, align 4
  %func5$5 = call i32 @func5(i32 %arr$41)
  %func2$6 = call i32 @func2(i32 %func1$2, i32 %func5$5)
  %i1$3 = load i32, i32* %i1, align 4
  %func3$6 = call i32 @func3(i32 %func2$6, i32 %i1$3)
  %func1$3 = call i32 @func1(i32 %func2$4, i32 %arr$29, i32 %func3$6)
  store i32 %func1$3, i32* %a, align 4
  %a$1 = load i32, i32* %a, align 4
  ret i32 %a$1
}

