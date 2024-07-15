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
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32*, align 4
  %lv$2 = alloca i32*, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32* %2, i32** %lv$2, align 4
  store i32* %3, i32** %lv$3, align 4
  %b = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %b, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_319, label %ifFalse_140

ifTrue_319:                                         ; pred = %exgcdEntry
  %arr_ = load i32*, i32** %lv$2, align 4
  %x = getelementptr i32, i32* %arr_, i32 0
  store i32 1, i32* %x, align 4
  %arr_$1 = load i32*, i32** %lv$3, align 4
  %y = getelementptr i32, i32* %arr_$1, i32 0
  store i32 0, i32* %y, align 4
  %a = load i32, i32* %lv, align 4
  ret i32 %a

ifFalse_140:                                        ; pred = %exgcdEntry
  %b$1 = load i32, i32* %lv$1, align 4
  %a$1 = load i32, i32* %lv, align 4
  %b$2 = load i32, i32* %lv$1, align 4
  %result_ = srem i32 %a$1, %b$2
  %x$1 = load i32*, i32** %lv$2, align 4
  %y$1 = load i32*, i32** %lv$3, align 4
  %exgcd = call i32 @exgcd(i32 %b$1, i32 %result_, i32* %x$1, i32* %y$1)
  store i32 %exgcd, i32* %lv$4, align 4
  %arr_$2 = load i32*, i32** %lv$2, align 4
  %x$2 = getelementptr i32, i32* %arr_$2, i32 0
  %x$3 = load i32, i32* %x$2, align 4
  store i32 %x$3, i32* %lv$5, align 4
  %arr_$3 = load i32*, i32** %lv$2, align 4
  %x$4 = getelementptr i32, i32* %arr_$3, i32 0
  %arr_$4 = load i32*, i32** %lv$3, align 4
  %y$2 = getelementptr i32, i32* %arr_$4, i32 0
  %y$3 = load i32, i32* %y$2, align 4
  store i32 %y$3, i32* %x$4, align 4
  %arr_$5 = load i32*, i32** %lv$3, align 4
  %y$4 = getelementptr i32, i32* %arr_$5, i32 0
  %t = load i32, i32* %lv$5, align 4
  %a$2 = load i32, i32* %lv, align 4
  %b$3 = load i32, i32* %lv$1, align 4
  %result_$1 = sdiv i32 %a$2, %b$3
  %arr_$6 = load i32*, i32** %lv$3, align 4
  %y$5 = getelementptr i32, i32* %arr_$6, i32 0
  %y$6 = load i32, i32* %y$5, align 4
  %result_$2 = mul i32 %result_$1, %y$6
  %result_$3 = sub i32 %t, %result_$2
  store i32 %result_$3, i32* %y$4, align 4
  %r = load i32, i32* %lv$4, align 4
  ret i32 %r
}

define i32 @main() {
mainEntry69:
  %lv$3 = alloca [1 x i32], align 16
  %lv$2 = alloca [1 x i32], align 16
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 7, i32* %lv, align 4
  store i32 15, i32* %lv$1, align 4
  %inp = getelementptr [1 x i32], [1 x i32]* %lv$2, i32 0, i32 0
  store i32 1, i32* %inp, align 4
  %inp$1 = getelementptr [1 x i32], [1 x i32]* %lv$3, i32 0, i32 0
  store i32 1, i32* %inp$1, align 4
  %a = load i32, i32* %lv, align 4
  %b = load i32, i32* %lv$1, align 4
  %x = getelementptr [1 x i32], [1 x i32]* %lv$2, i32 0, i32 0
  %y = getelementptr [1 x i32], [1 x i32]* %lv$3, i32 0, i32 0
  %exgcd = call i32 @exgcd(i32 %a, i32 %b, i32* %x, i32* %y)
  %x$1 = getelementptr [1 x i32], [1 x i32]* %lv$2, i32 0, i32 0
  %x$2 = getelementptr [1 x i32], [1 x i32]* %lv$2, i32 0, i32 0
  %x$3 = load i32, i32* %x$2, align 4
  %b$1 = load i32, i32* %lv$1, align 4
  %result_ = srem i32 %x$3, %b$1
  %b$2 = load i32, i32* %lv$1, align 4
  %result_$1 = add i32 %result_, %b$2
  %b$3 = load i32, i32* %lv$1, align 4
  %result_$2 = srem i32 %result_$1, %b$3
  store i32 %result_$2, i32* %x$1, align 4
  %x$4 = getelementptr [1 x i32], [1 x i32]* %lv$2, i32 0, i32 0
  %x$5 = load i32, i32* %x$4, align 4
  call void @putint(i32 %x$5)
  ret i32 0
}

