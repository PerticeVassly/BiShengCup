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
  %b$1 = load i32, i32* %b, align 4
  %cond_eq_tmp_ = icmp eq i32 %b$1, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_311, label %ifFalse_137

ifTrue_311:                                         ; pred = %exgcdEntry
  %arr_ = load i32*, i32** %x, align 4
  %x$1 = getelementptr i32, i32* %arr_, i32 0
  store i32 1, i32* %x$1, align 4
  %arr_$1 = load i32*, i32** %y, align 4
  %y$1 = getelementptr i32, i32* %arr_$1, i32 0
  store i32 0, i32* %y$1, align 4
  %a$1 = load i32, i32* %a, align 4
  ret i32 %a$1

ifFalse_137:                                        ; pred = %exgcdEntry
  %r = alloca i32, align 4
  %b$2 = load i32, i32* %b, align 4
  %a$2 = load i32, i32* %a, align 4
  %b$3 = load i32, i32* %b, align 4
  %result_ = srem i32 %a$2, %b$3
  %x$2 = load i32*, i32** %x, align 4
  %y$2 = load i32*, i32** %y, align 4
  %exgcd = call i32 @exgcd(i32 %b$2, i32 %result_, i32* %x$2, i32* %y$2)
  store i32 %exgcd, i32* %r, align 4
  %t = alloca i32, align 4
  %arr_$2 = load i32*, i32** %x, align 4
  %x$3 = getelementptr i32, i32* %arr_$2, i32 0
  %x$4 = load i32, i32* %x$3, align 4
  store i32 %x$4, i32* %t, align 4
  %arr_$3 = load i32*, i32** %x, align 4
  %x$5 = getelementptr i32, i32* %arr_$3, i32 0
  %arr_$4 = load i32*, i32** %y, align 4
  %y$3 = getelementptr i32, i32* %arr_$4, i32 0
  %y$4 = load i32, i32* %y$3, align 4
  store i32 %y$4, i32* %x$5, align 4
  %arr_$5 = load i32*, i32** %y, align 4
  %y$5 = getelementptr i32, i32* %arr_$5, i32 0
  %t$1 = load i32, i32* %t, align 4
  %a$3 = load i32, i32* %a, align 4
  %b$4 = load i32, i32* %b, align 4
  %result_$1 = sdiv i32 %a$3, %b$4
  %arr_$6 = load i32*, i32** %y, align 4
  %y$6 = getelementptr i32, i32* %arr_$6, i32 0
  %y$7 = load i32, i32* %y$6, align 4
  %result_$2 = mul i32 %result_$1, %y$7
  %result_$3 = sub i32 %t$1, %result_$2
  store i32 %result_$3, i32* %y$5, align 4
  %r$1 = load i32, i32* %r, align 4
  ret i32 %r$1
}

define i32 @main() {
mainEntry67:
  %a = alloca i32, align 4
  store i32 7, i32* %a, align 4
  %b = alloca i32, align 4
  store i32 15, i32* %b, align 4
  %x = alloca [1 x i32], align 16
  store [1 x i32] [i32 1], [1 x i32]* %x, align 16
  %y = alloca [1 x i32], align 16
  store [1 x i32] [i32 1], [1 x i32]* %y, align 16
  %a$1 = load i32, i32* %a, align 4
  %b$1 = load i32, i32* %b, align 4
  %x$1 = getelementptr [1 x i32], [1 x i32]* %x, i32 0, i32 0
  %y$1 = getelementptr [1 x i32], [1 x i32]* %y, i32 0, i32 0
  %exgcd = call i32 @exgcd(i32 %a$1, i32 %b$1, i32* %x$1, i32* %y$1)
  %x$2 = getelementptr [1 x i32], [1 x i32]* %x, i32 0, i32 0
  %x$3 = getelementptr [1 x i32], [1 x i32]* %x, i32 0, i32 0
  %x$4 = load i32, i32* %x$3, align 4
  %b$2 = load i32, i32* %b, align 4
  %result_ = srem i32 %x$4, %b$2
  %b$3 = load i32, i32* %b, align 4
  %result_$1 = add i32 %result_, %b$3
  %b$4 = load i32, i32* %b, align 4
  %result_$2 = srem i32 %result_$1, %b$4
  store i32 %result_$2, i32* %x$2, align 4
  %x$5 = getelementptr [1 x i32], [1 x i32]* %x, i32 0, i32 0
  %x$6 = load i32, i32* %x$5, align 4
  call void @putint(i32 %x$6)
  ret i32 0
}

