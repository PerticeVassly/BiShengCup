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
  %lv$3 = alloca i32*, align 4
  %lv$2 = alloca i32*, align 4
  store i32* %2, i32** %lv$2, align 4
  store i32* %3, i32** %lv$3, align 4
  %cond_eq_tmp_ = icmp eq i32 %1, 0
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
  ret i32 %0

ifFalse_140:                                        ; pred = %exgcdEntry
  %result_ = srem i32 %0, %1
  %x$1 = load i32*, i32** %lv$2, align 4
  %y$1 = load i32*, i32** %lv$3, align 4
  %exgcd = call i32 @exgcd(i32 %1, i32 %result_, i32* %x$1, i32* %y$1)
  %arr_$2 = load i32*, i32** %lv$2, align 4
  %x$2 = getelementptr i32, i32* %arr_$2, i32 0
  %x$3 = load i32, i32* %x$2, align 4
  %arr_$3 = load i32*, i32** %lv$2, align 4
  %x$4 = getelementptr i32, i32* %arr_$3, i32 0
  %arr_$4 = load i32*, i32** %lv$3, align 4
  %y$2 = getelementptr i32, i32* %arr_$4, i32 0
  %y$3 = load i32, i32* %y$2, align 4
  store i32 %y$3, i32* %x$4, align 4
  %arr_$5 = load i32*, i32** %lv$3, align 4
  %y$4 = getelementptr i32, i32* %arr_$5, i32 0
  %result_$1 = sdiv i32 %0, %1
  %arr_$6 = load i32*, i32** %lv$3, align 4
  %y$5 = getelementptr i32, i32* %arr_$6, i32 0
  %y$6 = load i32, i32* %y$5, align 4
  %result_$2 = mul i32 %result_$1, %y$6
  %result_$3 = sub i32 %x$3, %result_$2
  store i32 %result_$3, i32* %y$4, align 4
  ret i32 %exgcd
}

define i32 @main() {
mainEntry68:
  %lv$3 = alloca [1 x i32], align 16
  %lv$2 = alloca [1 x i32], align 16
  %inp = getelementptr [1 x i32], [1 x i32]* %lv$2, i32 0, i32 0
  store i32 1, i32* %inp, align 4
  %inp$1 = getelementptr [1 x i32], [1 x i32]* %lv$3, i32 0, i32 0
  store i32 1, i32* %inp$1, align 4
  %exgcd = call i32 @exgcd(i32 7, i32 15, i32* %inp, i32* %inp$1)
  %x$3 = load i32, i32* %inp, align 4
  %result_ = srem i32 %x$3, 15
  %result_$1 = add i32 %result_, 15
  %result_$2 = srem i32 %result_$1, 15
  store i32 %result_$2, i32* %inp, align 4
  %x$5 = load i32, i32* %inp, align 4
  call void @putint(i32 %x$5)
  ret i32 0
}

