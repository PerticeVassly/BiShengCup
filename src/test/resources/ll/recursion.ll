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
  %n1 = load i32, i32* %n, align 4
  %cond = icmp eq i32 %n1, 0
  br i1 %cond, label %true, label %false

true:                                                  ; pred = %fibonacciEntry
  ret float 0x0
  br label %end

false:                                                 ; pred = %fibonacciEntry
  br label %end

end:                                                   ; pred = %true, %false
  %n2 = load i32, i32* %n, align 4
  %cond1 = icmp eq i32 %n2, 1
  br i1 %cond1, label %true1, label %false1

true1:                                                 ; pred = %end
  ret float 0x3ff0000000000000
  br label %end1

false1:                                                ; pred = %end
  br label %end1

end1:                                                  ; pred = %true1, %false1
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
  %cond = icmp eq i32 %n1, 0
  br i1 %cond, label %true2, label %false2

true2:                                            ; pred = %polyEntry
  ret float 0xbff0000000000000
  br label %end2

false2:                                           ; pred = %polyEntry
  br label %end2

end2:                                             ; pred = %true2, %false2
  %n2 = load i32, i32* %n, align 4
  %cond1 = icmp eq i32 %n2, 1
  br i1 %cond1, label %true3, label %false3

true3:                                            ; pred = %end2
  %x1 = load float, float* %x, align 4
  %result_ = fmul float 0x4000000000000000, %x1
  ret float %result_
  br label %end3

false3:                                           ; pred = %end2
  br label %end3

end3:                                             ; pred = %true3, %false3
  %n3 = load i32, i32* %n, align 4
  %cond2 = icmp eq i32 %n3, 2
  br i1 %cond2, label %true4, label %false4

true4:                                            ; pred = %end3
  %x2 = load float, float* %x, align 4
  %result_1 = fmul float 0xbfe0000000000000, %x2
  %x3 = load float, float* %x, align 4
  %result_2 = fmul float %result_1, %x3
  ret float %result_2
  br label %end4

false4:                                           ; pred = %end3
  br label %end4

end4:                                             ; pred = %true4, %false4
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
  %cond = icmp eq i32 %n1, 0
  br i1 %cond, label %true5, label %false5

true5:                                                    ; pred = %sumRecursiveEntry
  %x1 = load float, float* %x, align 4
  %poly = call float @poly(float %x1, i32 0)
  ret float %poly
  br label %end5

false5:                                                   ; pred = %sumRecursiveEntry
  br label %end5

end5:                                                     ; pred = %true5, %false5
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
mainEntry:
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

