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


define i32 @exgcd(i32 %0, i32 %1, i32* %2, i32* %3) {
exgcdEntry:
  %a = alloca i32, align 4
  store i32 %0, i32* %a, align 4
  %b = alloca i32, align 4
  store i32 %1, i32* %b, align 4
  %x = alloca i32*, align 4
  store i32* %2, i32** %x, align 4
  %y = alloca i32*, align 4
  store i32* %3, i32** %y, align 4
  %b1 = load i32, i32* %b, align 4
  %cond_eq_tmp_ = icmp eq i32 %b1, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_, label %ifFalse_

ifTrue_:                                           ; pred = %exgcdEntry
  %arr_ = load i32*, i32** %x, align 4
  %x1 = getelementptr i32, i32* %arr_, i32 0
  store i32 1, i32* %x1, align 4
  %arr_1 = load i32*, i32** %y, align 4
  %y1 = getelementptr i32, i32* %arr_1, i32 0
  store i32 0, i32* %y1, align 4
  %a1 = load i32, i32* %a, align 4
  ret i32 %a1

ifFalse_:                                          ; pred = %exgcdEntry
  %r = alloca i32, align 4
  %b2 = load i32, i32* %b, align 4
  %a2 = load i32, i32* %a, align 4
  %b3 = load i32, i32* %b, align 4
  %result_ = srem i32 %a2, %b3
  %x2 = load i32*, i32** %x, align 4
  %y2 = load i32*, i32** %y, align 4
  %exgcd = call i32 @exgcd(i32 %b2, i32 %result_, i32* %x2, i32* %y2)
  store i32 %exgcd, i32* %r, align 4
  %t = alloca i32, align 4
  %arr_2 = load i32*, i32** %x, align 4
  %x3 = getelementptr i32, i32* %arr_2, i32 0
  %x4 = load i32, i32* %x3, align 4
  store i32 %x4, i32* %t, align 4
  %arr_3 = load i32*, i32** %x, align 4
  %x5 = getelementptr i32, i32* %arr_3, i32 0
  %arr_4 = load i32*, i32** %y, align 4
  %y3 = getelementptr i32, i32* %arr_4, i32 0
  %y4 = load i32, i32* %y3, align 4
  store i32 %y4, i32* %x5, align 4
  %arr_5 = load i32*, i32** %y, align 4
  %y5 = getelementptr i32, i32* %arr_5, i32 0
  %t1 = load i32, i32* %t, align 4
  %a3 = load i32, i32* %a, align 4
  %b4 = load i32, i32* %b, align 4
  %result_1 = sdiv i32 %a3, %b4
  %arr_6 = load i32*, i32** %y, align 4
  %y6 = getelementptr i32, i32* %arr_6, i32 0
  %y7 = load i32, i32* %y6, align 4
  %result_2 = mul i32 %result_1, %y7
  %result_3 = sub i32 %t1, %result_2
  store i32 %result_3, i32* %y5, align 4
  %r1 = load i32, i32* %r, align 4
  ret i32 %r1
}

define i32 @main() {
mainEntry:
  %a = alloca i32, align 4
  store i32 7, i32* %a, align 4
  %b = alloca i32, align 4
  store i32 15, i32* %b, align 4
  %x = alloca [1 x i32], align 16
  store [1 x i32] [1 x i32] [i32 1], [1 x i32]* %x, align 16
  %y = alloca [1 x i32], align 16
  store [1 x i32] [1 x i32] [i32 1], [1 x i32]* %y, align 16
  %a1 = load i32, i32* %a, align 4
  %b1 = load i32, i32* %b, align 4
  %x1 = getelementptr [1 x i32], [1 x i32]* %x, i32 0, i32 0
  %y1 = getelementptr [1 x i32], [1 x i32]* %y, i32 0, i32 0
  %exgcd = call i32 @exgcd(i32 %a1, i32 %b1, i32* %x1, i32* %y1)
  %x2 = getelementptr [1 x i32], [1 x i32]* %x, i32 0, i32 0
  %x3 = getelementptr [1 x i32], [1 x i32]* %x, i32 0, i32 0
  %x4 = load i32, i32* %x3, align 4
  %b2 = load i32, i32* %b, align 4
  %result_ = srem i32 %x4, %b2
  %b3 = load i32, i32* %b, align 4
  %result_1 = add i32 %result_, %b3
  %b4 = load i32, i32* %b, align 4
  %result_2 = srem i32 %result_1, %b4
  store i32 %result_2, i32* %x2, align 4
  %x5 = getelementptr [1 x i32], [1 x i32]* %x, i32 0, i32 0
  %x6 = load i32, i32* %x5, align 4
  call void @putint(i32 %x6)
  ret i32 0
}

