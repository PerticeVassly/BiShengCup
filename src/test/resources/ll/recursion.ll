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


@MAX = global i32 10, align 4
@PI = global float 0x400921fa00000000, align 4

define float @fibonacci(i32 %0) {
fibonacciEntry:
  %n = alloca i32, align 4
  store i32 %0, i32* %n, align 4
  %n$1 = load i32, i32* %n, align 4
  %cond_eq_tmp_ = icmp eq i32 %n$1, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_6, label %next_23

ifTrue_6:                                              ; pred = %fibonacciEntry
  ret float 0x0

next_23:                                               ; pred = %fibonacciEntry
  %n$2 = load i32, i32* %n, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %n$2, 1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_7, label %next_24

ifTrue_7:                                              ; pred = %next_23
  ret float 0x3ff0000000000000

next_24:                                               ; pred = %next_23
  %n$3 = load i32, i32* %n, align 4
  %result_ = sub i32 %n$3, 1
  %fibonacci = call float @fibonacci(i32 %result_)
  %n$4 = load i32, i32* %n, align 4
  %result_$1 = sub i32 %n$4, 2
  %fibonacci$1 = call float @fibonacci(i32 %result_$1)
  %result_$2 = fadd float %fibonacci, %fibonacci$1
  ret float %result_$2
}

define float @poly(float %0, i32 %1) {
polyEntry:
  %x = alloca float, align 4
  store float %0, float* %x, align 4
  %n = alloca i32, align 4
  store i32 %1, i32* %n, align 4
  %n$1 = load i32, i32* %n, align 4
  %cond_eq_tmp_ = icmp eq i32 %n$1, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_8, label %next_25

ifTrue_8:                                         ; pred = %polyEntry
  ret float 0xbff0000000000000

next_25:                                          ; pred = %polyEntry
  %n$2 = load i32, i32* %n, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %n$2, 1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_9, label %next_26

ifTrue_9:                                         ; pred = %next_25
  %x$1 = load float, float* %x, align 4
  %result_ = fmul float 0x4000000000000000, %x$1
  ret float %result_

next_26:                                          ; pred = %next_25
  %n$3 = load i32, i32* %n, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %n$3, 2
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_10, label %next_27

ifTrue_10:                                        ; pred = %next_26
  %x$2 = load float, float* %x, align 4
  %result_$1 = fmul float 0xbfe0000000000000, %x$2
  %x$3 = load float, float* %x, align 4
  %result_$2 = fmul float %result_$1, %x$3
  ret float %result_$2

next_27:                                          ; pred = %next_26
  %x$4 = load float, float* %x, align 4
  %x$5 = load float, float* %x, align 4
  %result_$3 = fmul float %x$4, %x$5
  %x$6 = load float, float* %x, align 4
  %result_$4 = fmul float %result_$3, %x$6
  ret float %result_$4
}

define float @sumRecursive(i32 %0, float %1) {
sumRecursiveEntry:
  %n = alloca i32, align 4
  store i32 %0, i32* %n, align 4
  %x = alloca float, align 4
  store float %1, float* %x, align 4
  %n$1 = load i32, i32* %n, align 4
  %cond_eq_tmp_ = icmp eq i32 %n$1, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_11, label %next_28

ifTrue_11:                                                ; pred = %sumRecursiveEntry
  %x$1 = load float, float* %x, align 4
  %poly = call float @poly(float %x$1, i32 0)
  ret float %poly

next_28:                                                  ; pred = %sumRecursiveEntry
  %x$2 = load float, float* %x, align 4
  %n$2 = load i32, i32* %n, align 4
  %poly$1 = call float @poly(float %x$2, i32 %n$2)
  %n$3 = load i32, i32* %n, align 4
  %result_ = sub i32 %n$3, 1
  %x$3 = load float, float* %x, align 4
  %sumRecursive = call float @sumRecursive(i32 %result_, float %x$3)
  %result_$1 = fadd float %poly$1, %sumRecursive
  ret float %result_$1
}

define i32 @main() {
mainEntry6:
  %x = alloca float, align 4
  %PI = load float, float* @PI, align 4
  store float %PI, float* %x, align 4
  %fib_index = alloca i32, align 4
  store i32 5, i32* %fib_index, align 4
  %fib_value = alloca float, align 4
  %fib_index$1 = load i32, i32* %fib_index, align 4
  %fibonacci = call float @fibonacci(i32 %fib_index$1)
  store float %fibonacci, float* %fib_value, align 4
  %poly_value = alloca float, align 4
  %x$1 = load float, float* %x, align 4
  %sumRecursive = call float @sumRecursive(i32 3, float %x$1)
  store float %sumRecursive, float* %poly_value, align 4
  %fib_value$1 = load float, float* %fib_value, align 4
  %poly_value$1 = load float, float* %poly_value, align 4
  %result_ = fadd float %fib_value$1, %poly_value$1
  %retVal_ = fptosi float %result_ to i32
  ret i32 %retVal_
}

