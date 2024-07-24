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
  br i1 %cond_, label %ifTrue_375, label %next_679

ifTrue_375:                                            ; pred = %fibonacciEntry
  ret float 0x0

next_679:                                              ; pred = %fibonacciEntry
  %n$1 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %n$1, 1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_376, label %next_680

ifTrue_376:                                            ; pred = %next_679
  ret float 0x3ff0000000000000

next_680:                                              ; pred = %next_679
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
  %retVal_ofinline2249 = alloca float, align 4
  %lv_of_inline2249 = alloca float, align 4
  %lv$1_of_inline2249 = alloca i32, align 4
  %retVal_ofinline2242 = alloca float, align 4
  %lv_of_inline2242 = alloca float, align 4
  %lv$1_of_inline2242 = alloca i32, align 4
  %lv$1 = alloca float, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store float %1, float* %lv$1, align 4
  %n = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %n, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_380, label %next_684

ifTrue_380:                                               ; pred = %sumRecursiveEntry
  %x = load float, float* %lv$1, align 4
  br label %inline2242

next_684:                                                 ; pred = %sumRecursiveEntry
  %x$1 = load float, float* %lv$1, align 4
  %n$1 = load i32, i32* %lv, align 4
  br label %inline2249

inline2244:                                               ; pred = %inline2242
  %n$1_of_inline2244 = load i32, i32* %lv$1_of_inline2242, align 4
  %cond_eq_tmp_$1_of_inline2244 = icmp eq i32 %n$1_of_inline2244, 1
  %cond_tmp_$1_of_inline2244 = zext i1 %cond_eq_tmp_$1_of_inline2244 to i32
  %cond_$1_of_inline2244 = icmp ne i32 %cond_tmp_$1_of_inline2244, 0
  br i1 %cond_$1_of_inline2244, label %inline2245, label %inline2246

inline2250:                                               ; pred = %inline2249
  store float 0xbff0000000000000, float* %retVal_ofinline2249, align 4
  br label %truncated224

inline2254:                                               ; pred = %inline2253
  %x$1_of_inline2254 = load float, float* %lv_of_inline2249, align 4
  %result_$1_of_inline2254 = fmul float 0xbfe0000000000000, %x$1_of_inline2254
  %x$2_of_inline2254 = load float, float* %lv_of_inline2249, align 4
  %result_$2_of_inline2254 = fmul float %result_$1_of_inline2254, %x$2_of_inline2254
  store float %result_$2_of_inline2254, float* %retVal_ofinline2249, align 4
  br label %truncated224

inline2255:                                               ; pred = %inline2253
  %x$3_of_inline2255 = load float, float* %lv_of_inline2249, align 4
  %x$4_of_inline2255 = load float, float* %lv_of_inline2249, align 4
  %result_$3_of_inline2255 = fmul float %x$3_of_inline2255, %x$4_of_inline2255
  %x$5_of_inline2255 = load float, float* %lv_of_inline2249, align 4
  %result_$4_of_inline2255 = fmul float %result_$3_of_inline2255, %x$5_of_inline2255
  store float %result_$4_of_inline2255, float* %retVal_ofinline2249, align 4
  br label %truncated224

inline2243:                                               ; pred = %inline2242
  store float 0xbff0000000000000, float* %retVal_ofinline2242, align 4
  br label %truncated223

inline2252:                                               ; pred = %inline2251
  %x_of_inline2252 = load float, float* %lv_of_inline2249, align 4
  %result__of_inline2252 = fmul float 0x4000000000000000, %x_of_inline2252
  store float %result__of_inline2252, float* %retVal_ofinline2249, align 4
  br label %truncated224

truncated224:                                             ; pred = %inline2250, %inline2254, %inline2255, %inline2252
  %poly$1 = load float, float* %retVal_ofinline2249, align 4
  %n$2 = load i32, i32* %lv, align 4
  %result_ = sub i32 %n$2, 1
  %x$2 = load float, float* %lv$1, align 4
  %sumRecursive = call float @sumRecursive(i32 %result_, float %x$2)
  %result_$1 = fadd float %poly$1, %sumRecursive
  ret float %result_$1

inline2242:                                               ; pred = %ifTrue_380
  store float %x, float* %lv_of_inline2242, align 4
  store i32 0, i32* %lv$1_of_inline2242, align 4
  %n_of_inline2242 = load i32, i32* %lv$1_of_inline2242, align 4
  %cond_eq_tmp__of_inline2242 = icmp eq i32 %n_of_inline2242, 0
  %cond_tmp__of_inline2242 = zext i1 %cond_eq_tmp__of_inline2242 to i32
  %cond__of_inline2242 = icmp ne i32 %cond_tmp__of_inline2242, 0
  br i1 %cond__of_inline2242, label %inline2243, label %inline2244

inline2248:                                               ; pred = %inline2246
  %x$3_of_inline2248 = load float, float* %lv_of_inline2242, align 4
  %x$4_of_inline2248 = load float, float* %lv_of_inline2242, align 4
  %result_$3_of_inline2248 = fmul float %x$3_of_inline2248, %x$4_of_inline2248
  %x$5_of_inline2248 = load float, float* %lv_of_inline2242, align 4
  %result_$4_of_inline2248 = fmul float %result_$3_of_inline2248, %x$5_of_inline2248
  store float %result_$4_of_inline2248, float* %retVal_ofinline2242, align 4
  br label %truncated223

inline2246:                                               ; pred = %inline2244
  %n$2_of_inline2246 = load i32, i32* %lv$1_of_inline2242, align 4
  %cond_eq_tmp_$2_of_inline2246 = icmp eq i32 %n$2_of_inline2246, 2
  %cond_tmp_$2_of_inline2246 = zext i1 %cond_eq_tmp_$2_of_inline2246 to i32
  %cond_$2_of_inline2246 = icmp ne i32 %cond_tmp_$2_of_inline2246, 0
  br i1 %cond_$2_of_inline2246, label %inline2247, label %inline2248

inline2245:                                               ; pred = %inline2244
  %x_of_inline2245 = load float, float* %lv_of_inline2242, align 4
  %result__of_inline2245 = fmul float 0x4000000000000000, %x_of_inline2245
  store float %result__of_inline2245, float* %retVal_ofinline2242, align 4
  br label %truncated223

inline2249:                                               ; pred = %next_684
  store float %x$1, float* %lv_of_inline2249, align 4
  store i32 %n$1, i32* %lv$1_of_inline2249, align 4
  %n_of_inline2249 = load i32, i32* %lv$1_of_inline2249, align 4
  %cond_eq_tmp__of_inline2249 = icmp eq i32 %n_of_inline2249, 0
  %cond_tmp__of_inline2249 = zext i1 %cond_eq_tmp__of_inline2249 to i32
  %cond__of_inline2249 = icmp ne i32 %cond_tmp__of_inline2249, 0
  br i1 %cond__of_inline2249, label %inline2250, label %inline2251

inline2251:                                               ; pred = %inline2249
  %n$1_of_inline2251 = load i32, i32* %lv$1_of_inline2249, align 4
  %cond_eq_tmp_$1_of_inline2251 = icmp eq i32 %n$1_of_inline2251, 1
  %cond_tmp_$1_of_inline2251 = zext i1 %cond_eq_tmp_$1_of_inline2251 to i32
  %cond_$1_of_inline2251 = icmp ne i32 %cond_tmp_$1_of_inline2251, 0
  br i1 %cond_$1_of_inline2251, label %inline2252, label %inline2253

inline2247:                                               ; pred = %inline2246
  %x$1_of_inline2247 = load float, float* %lv_of_inline2242, align 4
  %result_$1_of_inline2247 = fmul float 0xbfe0000000000000, %x$1_of_inline2247
  %x$2_of_inline2247 = load float, float* %lv_of_inline2242, align 4
  %result_$2_of_inline2247 = fmul float %result_$1_of_inline2247, %x$2_of_inline2247
  store float %result_$2_of_inline2247, float* %retVal_ofinline2242, align 4
  br label %truncated223

truncated223:                                             ; pred = %inline2243, %inline2245, %inline2248, %inline2247
  %poly = load float, float* %retVal_ofinline2242, align 4
  ret float %poly

inline2253:                                               ; pred = %inline2251
  %n$2_of_inline2253 = load i32, i32* %lv$1_of_inline2249, align 4
  %cond_eq_tmp_$2_of_inline2253 = icmp eq i32 %n$2_of_inline2253, 2
  %cond_tmp_$2_of_inline2253 = zext i1 %cond_eq_tmp_$2_of_inline2253 to i32
  %cond_$2_of_inline2253 = icmp ne i32 %cond_tmp_$2_of_inline2253, 0
  br i1 %cond_$2_of_inline2253, label %inline2254, label %inline2255
}

define i32 @main() {
mainEntry103:
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

