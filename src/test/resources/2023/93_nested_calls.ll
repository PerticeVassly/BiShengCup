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
  %z1 = load i32, i32* %z, align 4
  %cond_eq_tmp_ = icmp eq i32 %z1, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_280, label %ifFalse_114

ifTrue_280:                                         ; pred = %func1Entry
  %x1 = load i32, i32* %x, align 4
  %y1 = load i32, i32* %y, align 4
  %result_ = mul i32 %x1, %y1
  ret i32 %result_

ifFalse_114:                                        ; pred = %func1Entry
  %x2 = load i32, i32* %x, align 4
  %y2 = load i32, i32* %y, align 4
  %z2 = load i32, i32* %z, align 4
  %result_1 = sub i32 %y2, %z2
  %func1 = call i32 @func1(i32 %x2, i32 %result_1, i32 0)
  ret i32 %func1
}

define i32 @func2(i32 %0, i32 %1) {
func2Entry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %y = alloca i32, align 4
  store i32 %1, i32* %y, align 4
  %y1 = load i32, i32* %y, align 4
  %cond_normalize_ = icmp ne i32 %y1, 0
  br i1 %cond_normalize_, label %ifTrue_281, label %ifFalse_115

ifTrue_281:                                         ; pred = %func2Entry
  %x1 = load i32, i32* %x, align 4
  %y2 = load i32, i32* %y, align 4
  %result_ = srem i32 %x1, %y2
  %func2 = call i32 @func2(i32 %result_, i32 0)
  ret i32 %func2

ifFalse_115:                                        ; pred = %func2Entry
  %x2 = load i32, i32* %x, align 4
  ret i32 %x2
}

define i32 @func3(i32 %0, i32 %1) {
func3Entry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %y = alloca i32, align 4
  store i32 %1, i32* %y, align 4
  %y1 = load i32, i32* %y, align 4
  %cond_eq_tmp_ = icmp eq i32 %y1, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_282, label %ifFalse_116

ifTrue_282:                                         ; pred = %func3Entry
  %x1 = load i32, i32* %x, align 4
  %result_ = add i32 %x1, 1
  ret i32 %result_

ifFalse_116:                                        ; pred = %func3Entry
  %x2 = load i32, i32* %x, align 4
  %y2 = load i32, i32* %y, align 4
  %result_1 = add i32 %x2, %y2
  %func3 = call i32 @func3(i32 %result_1, i32 0)
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
  %x1 = load i32, i32* %x, align 4
  %cond_normalize_ = icmp ne i32 %x1, 0
  br i1 %cond_normalize_, label %ifTrue_283, label %ifFalse_117

ifTrue_283:                                         ; pred = %func4Entry
  %y1 = load i32, i32* %y, align 4
  ret i32 %y1

ifFalse_117:                                        ; pred = %func4Entry
  %z1 = load i32, i32* %z, align 4
  ret i32 %z1
}

define i32 @func5(i32 %0) {
func5Entry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %x1 = load i32, i32* %x, align 4
  %tmp_ = sub i32 0, %x1
  ret i32 %tmp_
}

define i32 @func6(i32 %0, i32 %1) {
func6Entry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %y = alloca i32, align 4
  store i32 %1, i32* %y, align 4
  %x1 = load i32, i32* %x, align 4
  %cond_normalize_ = icmp ne i32 %x1, 0
  br i1 %cond_normalize_, label %secondCond_110, label %ifFalse_118

ifTrue_284:                                            ; pred = %secondCond_110
  ret i32 1

ifFalse_118:                                           ; pred = %func6Entry, %secondCond_110
  ret i32 0

secondCond_110:                                        ; pred = %func6Entry
  %y1 = load i32, i32* %y, align 4
  %cond_normalize_1 = icmp ne i32 %y1, 0
  br i1 %cond_normalize_1, label %ifTrue_284, label %ifFalse_118
}

define i32 @func7(i32 %0) {
func7Entry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %x1 = load i32, i32* %x, align 4
  %tmp_ = icmp ne i32 0, %x1
  %tmp_1 = xor i1 %tmp_, 1
  %tmp_2 = zext i1 %tmp_1 to i32
  %cond_normalize_ = icmp ne i32 %tmp_2, 0
  br i1 %cond_normalize_, label %ifTrue_285, label %ifFalse_119

ifTrue_285:                                         ; pred = %func7Entry
  ret i32 1

ifFalse_119:                                        ; pred = %func7Entry
  ret i32 0
}

define i32 @main() {
mainEntry67:
  %i1 = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %i1, align 4
  %i2 = alloca i32, align 4
  %getint1 = call i32 @getint()
  store i32 %getint1, i32* %i2, align 4
  %i3 = alloca i32, align 4
  %getint2 = call i32 @getint()
  store i32 %getint2, i32* %i3, align 4
  %i4 = alloca i32, align 4
  %getint3 = call i32 @getint()
  store i32 %getint3, i32* %i4, align 4
  %arr = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_212

whileCond_212:                                        ; pred = %mainEntry67, %whileBody_212
  %i1 = load i32, i32* %i, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_212, label %next_498

whileBody_212:                                        ; pred = %whileCond_212
  %i2 = load i32, i32* %i, align 4
  %arr1 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 %i2
  %getint4 = call i32 @getint()
  store i32 %getint4, i32* %arr1, align 4
  %i3 = load i32, i32* %i, align 4
  %result_ = add i32 %i3, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_212

next_498:                                             ; pred = %whileCond_212
  %a = alloca i32, align 4
  %i11 = load i32, i32* %i1, align 4
  %func7 = call i32 @func7(i32 %i11)
  %i21 = load i32, i32* %i2, align 4
  %func5 = call i32 @func5(i32 %i21)
  %func6 = call i32 @func6(i32 %func7, i32 %func5)
  %i31 = load i32, i32* %i3, align 4
  %func2 = call i32 @func2(i32 %func6, i32 %i31)
  %i41 = load i32, i32* %i4, align 4
  %func3 = call i32 @func3(i32 %func2, i32 %i41)
  %func51 = call i32 @func5(i32 %func3)
  %arr2 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 0
  %arr3 = load i32, i32* %arr2, align 4
  %arr4 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 1
  %arr5 = load i32, i32* %arr4, align 4
  %func52 = call i32 @func5(i32 %arr5)
  %arr6 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 2
  %arr7 = load i32, i32* %arr6, align 4
  %arr8 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 3
  %arr9 = load i32, i32* %arr8, align 4
  %func71 = call i32 @func7(i32 %arr9)
  %func61 = call i32 @func6(i32 %arr7, i32 %func71)
  %arr10 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 4
  %arr11 = load i32, i32* %arr10, align 4
  %arr12 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 5
  %arr13 = load i32, i32* %arr12, align 4
  %func72 = call i32 @func7(i32 %arr13)
  %func21 = call i32 @func2(i32 %arr11, i32 %func72)
  %func4 = call i32 @func4(i32 %func52, i32 %func61, i32 %func21)
  %arr14 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 6
  %arr15 = load i32, i32* %arr14, align 4
  %func31 = call i32 @func3(i32 %func4, i32 %arr15)
  %arr16 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 7
  %arr17 = load i32, i32* %arr16, align 4
  %func22 = call i32 @func2(i32 %func31, i32 %arr17)
  %arr18 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 8
  %arr19 = load i32, i32* %arr18, align 4
  %arr20 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 9
  %arr21 = load i32, i32* %arr20, align 4
  %func73 = call i32 @func7(i32 %arr21)
  %func32 = call i32 @func3(i32 %arr19, i32 %func73)
  %i12 = load i32, i32* %i1, align 4
  %func1 = call i32 @func1(i32 %func22, i32 %func32, i32 %i12)
  %func41 = call i32 @func4(i32 %func51, i32 %arr3, i32 %func1)
  %i22 = load i32, i32* %i2, align 4
  %i32 = load i32, i32* %i3, align 4
  %func74 = call i32 @func7(i32 %i32)
  %i42 = load i32, i32* %i4, align 4
  %func33 = call i32 @func3(i32 %func74, i32 %i42)
  %func23 = call i32 @func2(i32 %i22, i32 %func33)
  %func34 = call i32 @func3(i32 %func41, i32 %func23)
  %arr22 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 0
  %arr23 = load i32, i32* %arr22, align 4
  %arr24 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 1
  %arr25 = load i32, i32* %arr24, align 4
  %func11 = call i32 @func1(i32 %func34, i32 %arr23, i32 %arr25)
  %arr26 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 2
  %arr27 = load i32, i32* %arr26, align 4
  %func24 = call i32 @func2(i32 %func11, i32 %arr27)
  %arr28 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 3
  %arr29 = load i32, i32* %arr28, align 4
  %arr30 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 4
  %arr31 = load i32, i32* %arr30, align 4
  %arr32 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 5
  %arr33 = load i32, i32* %arr32, align 4
  %func53 = call i32 @func5(i32 %arr33)
  %func35 = call i32 @func3(i32 %arr31, i32 %func53)
  %arr34 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 6
  %arr35 = load i32, i32* %arr34, align 4
  %func54 = call i32 @func5(i32 %arr35)
  %func25 = call i32 @func2(i32 %func35, i32 %func54)
  %arr36 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 7
  %arr37 = load i32, i32* %arr36, align 4
  %arr38 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 8
  %arr39 = load i32, i32* %arr38, align 4
  %func75 = call i32 @func7(i32 %arr39)
  %func12 = call i32 @func1(i32 %func25, i32 %arr37, i32 %func75)
  %arr40 = getelementptr [10 x i32], [10 x i32]* %arr, i32 0, i32 9
  %arr41 = load i32, i32* %arr40, align 4
  %func55 = call i32 @func5(i32 %arr41)
  %func26 = call i32 @func2(i32 %func12, i32 %func55)
  %i13 = load i32, i32* %i1, align 4
  %func36 = call i32 @func3(i32 %func26, i32 %i13)
  %func13 = call i32 @func1(i32 %func24, i32 %arr29, i32 %func36)
  store i32 %func13, i32* %a, align 4
  %a1 = load i32, i32* %a, align 4
  ret i32 %a1
}

