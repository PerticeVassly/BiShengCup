; ModuleId = 'module'
source_filename = "module"

@MAX = global i32 10, align 4
@PI = global float 0x400921fa00000000, align 4

define float @fibonacci(i32 %0) {
fibonacciEntry:
  %n = alloca i32, align 4
  store i32 %0, i32* %n, align 4
  %n1 = load i32, i32* %n, align 4
  %cond_eq_tmp_ = icmp eq i32 %n1, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_4, label %next_15

ifTrue_4:                                              ; pred = %fibonacciEntry
  ret float 0x0

next_15:                                               ; pred = %fibonacciEntry
  %n2 = load i32, i32* %n, align 4
  %cond_eq_tmp_1 = icmp eq i32 %n2, 1
  %cond_tmp_1 = zext i1 %cond_eq_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_5, label %next_16

ifTrue_5:                                              ; pred = %next_15
  ret float 0x3ff0000000000000

next_16:                                               ; pred = %next_15
  %n3 = load i32, i32* %n, align 4
  %result_ = sub i32 %n3, 1
  %fibonacci = call float @fibonacci(i32 %result_)
  %n4 = load i32, i32* %n, align 4
  %result_1 = sub i32 %n4, 2
  %fibonacci1 = call float @fibonacci(i32 %result_1)
  %result_2 = fadd float %fibonacci, %fibonacci1
  ret float %result_2
}

define float @poly(float %0, i32 %1) {
polyEntry:
  %x = alloca float, align 4
  store float %0, float* %x, align 4
  %n = alloca i32, align 4
  store i32 %1, i32* %n, align 4
  %n1 = load i32, i32* %n, align 4
  %cond_eq_tmp_ = icmp eq i32 %n1, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_6, label %next_17

ifTrue_6:                                         ; pred = %polyEntry
  ret float 0xbff0000000000000

next_17:                                          ; pred = %polyEntry
  %n2 = load i32, i32* %n, align 4
  %cond_eq_tmp_1 = icmp eq i32 %n2, 1
  %cond_tmp_1 = zext i1 %cond_eq_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_7, label %next_18

ifTrue_7:                                         ; pred = %next_17
  %x1 = load float, float* %x, align 4
  %result_ = fmul float 0x4000000000000000, %x1
  ret float %result_

next_18:                                          ; pred = %next_17
  %n3 = load i32, i32* %n, align 4
  %cond_eq_tmp_2 = icmp eq i32 %n3, 2
  %cond_tmp_2 = zext i1 %cond_eq_tmp_2 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_8, label %next_19

ifTrue_8:                                         ; pred = %next_18
  %x2 = load float, float* %x, align 4
  %result_1 = fmul float 0xbfe0000000000000, %x2
  %x3 = load float, float* %x, align 4
  %result_2 = fmul float %result_1, %x3
  ret float %result_2

next_19:                                          ; pred = %next_18
  %x4 = load float, float* %x, align 4
  %x5 = load float, float* %x, align 4
  %result_3 = fmul float %x4, %x5
  %x6 = load float, float* %x, align 4
  %result_4 = fmul float %result_3, %x6
  ret float %result_4
}

define float @sumRecursive(i32 %0, float %1) {
sumRecursiveEntry:
  %n = alloca i32, align 4
  store i32 %0, i32* %n, align 4
  %x = alloca float, align 4
  store float %1, float* %x, align 4
  %n1 = load i32, i32* %n, align 4
  %cond_eq_tmp_ = icmp eq i32 %n1, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_9, label %next_20

ifTrue_9:                                                 ; pred = %sumRecursiveEntry
  %x1 = load float, float* %x, align 4
  %poly = call float @poly(float %x1, i32 0)
  ret float %poly

next_20:                                                  ; pred = %sumRecursiveEntry
  %x2 = load float, float* %x, align 4
  %n2 = load i32, i32* %n, align 4
  %poly1 = call float @poly(float %x2, i32 %n2)
  %n3 = load i32, i32* %n, align 4
  %result_ = sub i32 %n3, 1
  %x3 = load float, float* %x, align 4
  %sumRecursive = call float @sumRecursive(i32 %result_, float %x3)
  %result_1 = fadd float %poly1, %sumRecursive
  ret float %result_1
}

define i32 @main() {
mainEntry3:
  %x = alloca float, align 4
  %PI = load float, float* @PI, align 4
  store float %PI, float* %x, align 4
  %fib_index = alloca i32, align 4
  store i32 5, i32* %fib_index, align 4
  %fib_value = alloca float, align 4
  %fib_index1 = load i32, i32* %fib_index, align 4
  %fibonacci = call float @fibonacci(i32 %fib_index1)
  store float %fibonacci, float* %fib_value, align 4
  %poly_value = alloca float, align 4
  %x1 = load float, float* %x, align 4
  %sumRecursive = call float @sumRecursive(i32 3, float %x1)
  store float %sumRecursive, float* %poly_value, align 4
  %fib_value1 = load float, float* %fib_value, align 4
  %poly_value1 = load float, float* %poly_value, align 4
  %result_ = fadd float %fib_value1, %poly_value1
  %retVal_ = fptosi float %result_ to i32
  ret i32 %retVal_
}

