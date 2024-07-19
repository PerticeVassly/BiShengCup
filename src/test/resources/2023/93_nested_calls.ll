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
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  %z = load i32, i32* %lv$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %z, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_67, label %ifFalse_21

ifTrue_67:                                         ; pred = %func1Entry
  %x = load i32, i32* %lv, align 4
  %y = load i32, i32* %lv$1, align 4
  %result_ = mul i32 %x, %y
  ret i32 %result_

ifFalse_21:                                        ; pred = %func1Entry
  %x$1 = load i32, i32* %lv, align 4
  %y$1 = load i32, i32* %lv$1, align 4
  %z$1 = load i32, i32* %lv$2, align 4
  %result_$1 = sub i32 %y$1, %z$1
  %func1 = call i32 @func1(i32 %x$1, i32 %result_$1, i32 0)
  ret i32 %func1
}

define i32 @func2(i32 %0, i32 %1) {
func2Entry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %y = load i32, i32* %lv$1, align 4
  %cond_normalize_ = icmp ne i32 %y, 0
  br i1 %cond_normalize_, label %ifTrue_68, label %ifFalse_22

ifTrue_68:                                         ; pred = %func2Entry
  %x = load i32, i32* %lv, align 4
  %y$1 = load i32, i32* %lv$1, align 4
  %result_ = srem i32 %x, %y$1
  %func2 = call i32 @func2(i32 %result_, i32 0)
  ret i32 %func2

ifFalse_22:                                        ; pred = %func2Entry
  %x$1 = load i32, i32* %lv, align 4
  ret i32 %x$1
}

define i32 @func3(i32 %0, i32 %1) {
func3Entry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %y = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %y, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_69, label %ifFalse_23

ifTrue_69:                                         ; pred = %func3Entry
  %x = load i32, i32* %lv, align 4
  %result_ = add i32 %x, 1
  ret i32 %result_

ifFalse_23:                                        ; pred = %func3Entry
  %x$1 = load i32, i32* %lv, align 4
  %y$1 = load i32, i32* %lv$1, align 4
  %result_$1 = add i32 %x$1, %y$1
  %func3 = call i32 @func3(i32 %result_$1, i32 0)
  ret i32 %func3
}

define i32 @func4(i32 %0, i32 %1, i32 %2) {
func4Entry:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  %x = load i32, i32* %lv, align 4
  %cond_normalize_ = icmp ne i32 %x, 0
  br i1 %cond_normalize_, label %ifTrue_70, label %ifFalse_24

ifTrue_70:                                         ; pred = %func4Entry
  %y = load i32, i32* %lv$1, align 4
  ret i32 %y

ifFalse_24:                                        ; pred = %func4Entry
  %z = load i32, i32* %lv$2, align 4
  ret i32 %z
}

define i32 @func5(i32 %0) {
func5Entry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %x = load i32, i32* %lv, align 4
  %tmp_ = sub i32 0, %x
  ret i32 %tmp_
}

define i32 @func6(i32 %0, i32 %1) {
func6Entry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %x = load i32, i32* %lv, align 4
  %cond_normalize_ = icmp ne i32 %x, 0
  br i1 %cond_normalize_, label %secondCond_47, label %ifFalse_25

ifTrue_71:                                            ; pred = %secondCond_47
  ret i32 1

ifFalse_25:                                           ; pred = %func6Entry, %secondCond_47
  ret i32 0

secondCond_47:                                        ; pred = %func6Entry
  %y = load i32, i32* %lv$1, align 4
  %cond_normalize_$1 = icmp ne i32 %y, 0
  br i1 %cond_normalize_$1, label %ifTrue_71, label %ifFalse_25
}

define i32 @func7(i32 %0) {
func7Entry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %x = load i32, i32* %lv, align 4
  %tmp_ = icmp ne i32 0, %x
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_ = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_, label %ifTrue_72, label %ifFalse_26

ifTrue_72:                                         ; pred = %func7Entry
  ret i32 1

ifFalse_26:                                        ; pred = %func7Entry
  ret i32 0
}

define i32 @main() {
mainEntry32:
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca [10 x i32], align 16
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %lv$1, align 4
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %lv$2, align 4
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %lv$3, align 4
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_81

whileCond_81:                                        ; pred = %mainEntry32, %whileBody_81
  %i = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_81, label %next_154

whileBody_81:                                        ; pred = %whileCond_81
  %i$1 = load i32, i32* %lv$5, align 4
  %arr = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 %i$1
  %getint$4 = call i32 @getint()
  store i32 %getint$4, i32* %arr, align 4
  %i$2 = load i32, i32* %lv$5, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$5, align 4
  br label %whileCond_81

next_154:                                            ; pred = %whileCond_81
  %i1 = load i32, i32* %lv, align 4
  %func7 = call i32 @func7(i32 %i1)
  %i2 = load i32, i32* %lv$1, align 4
  %func5 = call i32 @func5(i32 %i2)
  %func6 = call i32 @func6(i32 %func7, i32 %func5)
  %i3 = load i32, i32* %lv$2, align 4
  %func2 = call i32 @func2(i32 %func6, i32 %i3)
  %i4 = load i32, i32* %lv$3, align 4
  %func3 = call i32 @func3(i32 %func2, i32 %i4)
  %func5$1 = call i32 @func5(i32 %func3)
  %arr$1 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 0
  %arr$2 = load i32, i32* %arr$1, align 4
  %arr$3 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 1
  %arr$4 = load i32, i32* %arr$3, align 4
  %func5$2 = call i32 @func5(i32 %arr$4)
  %arr$5 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 2
  %arr$6 = load i32, i32* %arr$5, align 4
  %arr$7 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 3
  %arr$8 = load i32, i32* %arr$7, align 4
  %func7$1 = call i32 @func7(i32 %arr$8)
  %func6$1 = call i32 @func6(i32 %arr$6, i32 %func7$1)
  %arr$9 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 4
  %arr$10 = load i32, i32* %arr$9, align 4
  %arr$11 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 5
  %arr$12 = load i32, i32* %arr$11, align 4
  %func7$2 = call i32 @func7(i32 %arr$12)
  %func2$1 = call i32 @func2(i32 %arr$10, i32 %func7$2)
  %func4 = call i32 @func4(i32 %func5$2, i32 %func6$1, i32 %func2$1)
  %arr$13 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 6
  %arr$14 = load i32, i32* %arr$13, align 4
  %func3$1 = call i32 @func3(i32 %func4, i32 %arr$14)
  %arr$15 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 7
  %arr$16 = load i32, i32* %arr$15, align 4
  %func2$2 = call i32 @func2(i32 %func3$1, i32 %arr$16)
  %arr$17 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 8
  %arr$18 = load i32, i32* %arr$17, align 4
  %arr$19 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 9
  %arr$20 = load i32, i32* %arr$19, align 4
  %func7$3 = call i32 @func7(i32 %arr$20)
  %func3$2 = call i32 @func3(i32 %arr$18, i32 %func7$3)
  %i1$1 = load i32, i32* %lv, align 4
  %func1 = call i32 @func1(i32 %func2$2, i32 %func3$2, i32 %i1$1)
  %func4$1 = call i32 @func4(i32 %func5$1, i32 %arr$2, i32 %func1)
  %i2$1 = load i32, i32* %lv$1, align 4
  %i3$1 = load i32, i32* %lv$2, align 4
  %func7$4 = call i32 @func7(i32 %i3$1)
  %i4$1 = load i32, i32* %lv$3, align 4
  %func3$3 = call i32 @func3(i32 %func7$4, i32 %i4$1)
  %func2$3 = call i32 @func2(i32 %i2$1, i32 %func3$3)
  %func3$4 = call i32 @func3(i32 %func4$1, i32 %func2$3)
  %arr$21 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 0
  %arr$22 = load i32, i32* %arr$21, align 4
  %arr$23 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 1
  %arr$24 = load i32, i32* %arr$23, align 4
  %func1$1 = call i32 @func1(i32 %func3$4, i32 %arr$22, i32 %arr$24)
  %arr$25 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 2
  %arr$26 = load i32, i32* %arr$25, align 4
  %func2$4 = call i32 @func2(i32 %func1$1, i32 %arr$26)
  %arr$27 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 3
  %arr$28 = load i32, i32* %arr$27, align 4
  %arr$29 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 4
  %arr$30 = load i32, i32* %arr$29, align 4
  %arr$31 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 5
  %arr$32 = load i32, i32* %arr$31, align 4
  %func5$3 = call i32 @func5(i32 %arr$32)
  %func3$5 = call i32 @func3(i32 %arr$30, i32 %func5$3)
  %arr$33 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 6
  %arr$34 = load i32, i32* %arr$33, align 4
  %func5$4 = call i32 @func5(i32 %arr$34)
  %func2$5 = call i32 @func2(i32 %func3$5, i32 %func5$4)
  %arr$35 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 7
  %arr$36 = load i32, i32* %arr$35, align 4
  %arr$37 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 8
  %arr$38 = load i32, i32* %arr$37, align 4
  %func7$5 = call i32 @func7(i32 %arr$38)
  %func1$2 = call i32 @func1(i32 %func2$5, i32 %arr$36, i32 %func7$5)
  %arr$39 = getelementptr [10 x i32], [10 x i32]* %lv$4, i32 0, i32 9
  %arr$40 = load i32, i32* %arr$39, align 4
  %func5$5 = call i32 @func5(i32 %arr$40)
  %func2$6 = call i32 @func2(i32 %func1$2, i32 %func5$5)
  %i1$2 = load i32, i32* %lv, align 4
  %func3$6 = call i32 @func3(i32 %func2$6, i32 %i1$2)
  %func1$3 = call i32 @func1(i32 %func2$4, i32 %arr$28, i32 %func3$6)
  store i32 %func1$3, i32* %lv$6, align 4
  %a = load i32, i32* %lv$6, align 4
  ret i32 %a
}

