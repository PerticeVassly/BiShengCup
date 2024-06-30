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


define i32 @fib(i32 %0) {
fibEntry:
  %n = alloca i32, align 4
  store i32 %0, i32* %n, align 4
  %n$1 = load i32, i32* %n, align 4
  %cond_eq_tmp_ = icmp eq i32 %n$1, 1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_4, label %next_4

ifTrue_4:                                        ; pred = %fibEntry
  ret i32 0

next_4:                                          ; pred = %fibEntry
  %n$2 = load i32, i32* %n, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %n$2, 2
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_5, label %next_5

ifTrue_5:                                        ; pred = %next_4
  ret i32 1

next_5:                                          ; pred = %next_4
  %n$3 = load i32, i32* %n, align 4
  %result_ = sub i32 %n$3, 1
  %fib = call i32 @fib(i32 %result_)
  %n$4 = load i32, i32* %n, align 4
  %result_$1 = sub i32 %n$4, 2
  %fib$1 = call i32 @fib(i32 %result_$1)
  %result_$2 = add i32 %fib, %fib$1
  ret i32 %result_$2
}

define i32 @main() {
mainEntry4:
  %n = alloca i32, align 4
  %fib = call i32 @fib(i32 4)
  ret i32 %fib
}

