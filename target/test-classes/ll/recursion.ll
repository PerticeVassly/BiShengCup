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


define float @fibonacci(i32 %0) {
fibonacciEntry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %n = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %n, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_3, label %next_10

ifTrue_3:                                              ; pred = %fibonacciEntry
  ret float 0x0

next_10:                                               ; pred = %fibonacciEntry
  %n$1 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %n$1, 1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_4, label %next_11

ifTrue_4:                                              ; pred = %next_10
  ret float 0x3ff0000000000000

next_11:                                               ; pred = %next_10
  %n$2 = load i32, i32* %lv, align 4
  %result_ = sub i32 %n$2, 1
  %fibonacci = call float @fibonacci(i32 %result_)
  %n$3 = load i32, i32* %lv, align 4
  %result_$1 = sub i32 %n$3, 2
  %fibonacci$1 = call float @fibonacci(i32 %result_$1)
  %result_$2 = fadd float %fibonacci, %fibonacci$1
  ret float %result_$2
}

define float @sumRecursive(i32 %0, float %1) {
sumRecursiveEntry:
  %retVal_ofinline7 = alloca float, align 4
  %retVal_ofinline = alloca float, align 4
  %lv$1 = alloca float, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store float %1, float* %lv$1, align 4
  %n = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %n, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_8, label %next_15

ifTrue_8:                                                 ; pred = %sumRecursiveEntry
  %x = load float, float* %lv$1, align 4
  br label %inline

next_15:                                                  ; pred = %sumRecursiveEntry
  %x$1 = load float, float* %lv$1, align 4
  %n$1 = load i32, i32* %lv, align 4
  br label %inline7

inline3:                                                  ; pred = %inline2
  %result__of_inline3 = fmul float 0x4000000000000000, %x
  store float %result__of_inline3, float* %retVal_ofinline, align 4
  br label %truncated

inline11:                                                 ; pred = %inline9
  %cond_eq_tmp_$2_of_inline11 = icmp eq i32 %n$1, 2
  %cond_tmp_$2_of_inline11 = zext i1 %cond_eq_tmp_$2_of_inline11 to i32
  %cond_$2_of_inline11 = icmp ne i32 %cond_tmp_$2_of_inline11, 0
  br i1 %cond_$2_of_inline11, label %inline12, label %inline13

inline2:                                                  ; pred = %inline
  %cond_eq_tmp_$1_of_inline2 = icmp eq i32 0, 1
  %cond_tmp_$1_of_inline2 = zext i1 %cond_eq_tmp_$1_of_inline2 to i32
  %cond_$1_of_inline2 = icmp ne i32 %cond_tmp_$1_of_inline2, 0
  br i1 %cond_$1_of_inline2, label %inline3, label %inline4

truncated1:                                               ; pred = %inline13, %inline12, %inline8, %inline10
  %poly$1 = load float, float* %retVal_ofinline7, align 4
  %n$2 = load i32, i32* %lv, align 4
  %result_ = sub i32 %n$2, 1
  %x$2 = load float, float* %lv$1, align 4
  %sumRecursive = call float @sumRecursive(i32 %result_, float %x$2)
  %result_$1 = fadd float %poly$1, %sumRecursive
  ret float %result_$1

inline1:                                                  ; pred = %inline
  store float 0xbff0000000000000, float* %retVal_ofinline, align 4
  br label %truncated

inline4:                                                  ; pred = %inline2
  %cond_eq_tmp_$2_of_inline4 = icmp eq i32 0, 2
  %cond_tmp_$2_of_inline4 = zext i1 %cond_eq_tmp_$2_of_inline4 to i32
  %cond_$2_of_inline4 = icmp ne i32 %cond_tmp_$2_of_inline4, 0
  br i1 %cond_$2_of_inline4, label %inline5, label %inline6

inline:                                                   ; pred = %ifTrue_8
  %cond_eq_tmp__of_inline = icmp eq i32 0, 0
  %cond_tmp__of_inline = zext i1 %cond_eq_tmp__of_inline to i32
  %cond__of_inline = icmp ne i32 %cond_tmp__of_inline, 0
  br i1 %cond__of_inline, label %inline1, label %inline2

inline13:                                                 ; pred = %inline11
  %result_$3_of_inline13 = fmul float %x$1, %x$1
  %result_$4_of_inline13 = fmul float %result_$3_of_inline13, %x$1
  store float %result_$4_of_inline13, float* %retVal_ofinline7, align 4
  br label %truncated1

inline12:                                                 ; pred = %inline11
  %result_$1_of_inline12 = fmul float 0xbfe0000000000000, %x$1
  %result_$2_of_inline12 = fmul float %result_$1_of_inline12, %x$1
  store float %result_$2_of_inline12, float* %retVal_ofinline7, align 4
  br label %truncated1

inline9:                                                  ; pred = %inline7
  %cond_eq_tmp_$1_of_inline9 = icmp eq i32 %n$1, 1
  %cond_tmp_$1_of_inline9 = zext i1 %cond_eq_tmp_$1_of_inline9 to i32
  %cond_$1_of_inline9 = icmp ne i32 %cond_tmp_$1_of_inline9, 0
  br i1 %cond_$1_of_inline9, label %inline10, label %inline11

inline6:                                                  ; pred = %inline4
  %result_$3_of_inline6 = fmul float %x, %x
  %result_$4_of_inline6 = fmul float %result_$3_of_inline6, %x
  store float %result_$4_of_inline6, float* %retVal_ofinline, align 4
  br label %truncated

inline7:                                                  ; pred = %next_15
  %cond_eq_tmp__of_inline7 = icmp eq i32 %n$1, 0
  %cond_tmp__of_inline7 = zext i1 %cond_eq_tmp__of_inline7 to i32
  %cond__of_inline7 = icmp ne i32 %cond_tmp__of_inline7, 0
  br i1 %cond__of_inline7, label %inline8, label %inline9

inline8:                                                  ; pred = %inline7
  store float 0xbff0000000000000, float* %retVal_ofinline7, align 4
  br label %truncated1

truncated:                                                ; pred = %inline3, %inline6, %inline1, %inline5
  %poly = load float, float* %retVal_ofinline, align 4
  ret float %poly

inline10:                                                 ; pred = %inline9
  %result__of_inline10 = fmul float 0x4000000000000000, %x$1
  store float %result__of_inline10, float* %retVal_ofinline7, align 4
  br label %truncated1

inline5:                                                  ; pred = %inline4
  %result_$1_of_inline5 = fmul float 0xbfe0000000000000, %x
  %result_$2_of_inline5 = fmul float %result_$1_of_inline5, %x
  store float %result_$2_of_inline5, float* %retVal_ofinline, align 4
  br label %truncated
}

define i32 @main() {
mainEntry2:
  %lv$3 = alloca float, align 4
  %lv$2 = alloca float, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca float, align 4
  store float 0x400921fa00000000, float* %lv, align 4
  store i32 5, i32* %lv$1, align 4
  %fib_index = load i32, i32* %lv$1, align 4
  %fibonacci = call float @fibonacci(i32 %fib_index)
  store float %fibonacci, float* %lv$2, align 4
  %x = load float, float* %lv, align 4
  %sumRecursive = call float @sumRecursive(i32 3, float %x)
  store float %sumRecursive, float* %lv$3, align 4
  %fib_value = load float, float* %lv$2, align 4
  %poly_value = load float, float* %lv$3, align 4
  %result_ = fadd float %fib_value, %poly_value
  %retVal_ = fptosi float %result_ to i32
  ret i32 %retVal_
}

