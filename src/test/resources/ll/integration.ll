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


@gv = global [21 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4

define float @S(i32 %0, i32 %1, float %2, float %3, i32 %4) {
SEntry:
  %retVal_ofinline2393 = alloca float, align 4
  %lv_of_inline2393 = alloca float, align 4
  %lv$1_of_inline2393 = alloca i32, align 4
  %lv$2_of_inline2393 = alloca float, align 4
  %lv$3_of_inline2393 = alloca i32, align 4
  %retVal_ofinline2390 = alloca float, align 4
  %lv_of_inline2390 = alloca float, align 4
  %retVal_ofinline2376 = alloca float, align 4
  %lv_of_inline2376 = alloca i32, align 4
  %lv$1_of_inline2376 = alloca i32, align 4
  %lv$2_of_inline2376 = alloca float, align 4
  %lv$3_of_inline2376 = alloca float, align 4
  %lv$4_of_inline2376 = alloca i32, align 4
  %lv$5_of_inline2376 = alloca float, align 4
  %lv$3_of_inline2256_of_inline2376 = alloca i32, align 4
  %lv$2_of_inline2256_of_inline2376 = alloca float, align 4
  %lv$1_of_inline2256_of_inline2376 = alloca i32, align 4
  %lv_of_inline2256_of_inline2376 = alloca float, align 4
  %retVal_ofinline2256_of_inline2376 = alloca float, align 4
  %lv$3_of_inline2260_of_inline2376 = alloca i32, align 4
  %lv$2_of_inline2260_of_inline2376 = alloca float, align 4
  %lv$1_of_inline2260_of_inline2376 = alloca i32, align 4
  %lv_of_inline2260_of_inline2376 = alloca float, align 4
  %retVal_ofinline2260_of_inline2376 = alloca float, align 4
  %retVal_ofinline2362 = alloca float, align 4
  %lv_of_inline2362 = alloca i32, align 4
  %lv$1_of_inline2362 = alloca i32, align 4
  %lv$2_of_inline2362 = alloca float, align 4
  %lv$3_of_inline2362 = alloca float, align 4
  %lv$4_of_inline2362 = alloca i32, align 4
  %lv$5_of_inline2362 = alloca float, align 4
  %lv$3_of_inline2256_of_inline2362 = alloca i32, align 4
  %lv$2_of_inline2256_of_inline2362 = alloca float, align 4
  %lv$1_of_inline2256_of_inline2362 = alloca i32, align 4
  %lv_of_inline2256_of_inline2362 = alloca float, align 4
  %retVal_ofinline2256_of_inline2362 = alloca float, align 4
  %lv$3_of_inline2260_of_inline2362 = alloca i32, align 4
  %lv$2_of_inline2260_of_inline2362 = alloca float, align 4
  %lv$1_of_inline2260_of_inline2362 = alloca i32, align 4
  %lv_of_inline2260_of_inline2362 = alloca float, align 4
  %retVal_ofinline2260_of_inline2362 = alloca float, align 4
  %retVal_ofinline2348 = alloca float, align 4
  %lv_of_inline2348 = alloca i32, align 4
  %lv$1_of_inline2348 = alloca i32, align 4
  %lv$2_of_inline2348 = alloca float, align 4
  %lv$3_of_inline2348 = alloca float, align 4
  %lv$4_of_inline2348 = alloca i32, align 4
  %lv$5_of_inline2348 = alloca float, align 4
  %lv$3_of_inline2256_of_inline2348 = alloca i32, align 4
  %lv$2_of_inline2256_of_inline2348 = alloca float, align 4
  %lv$1_of_inline2256_of_inline2348 = alloca i32, align 4
  %lv_of_inline2256_of_inline2348 = alloca float, align 4
  %retVal_ofinline2256_of_inline2348 = alloca float, align 4
  %lv$3_of_inline2260_of_inline2348 = alloca i32, align 4
  %lv$2_of_inline2260_of_inline2348 = alloca float, align 4
  %lv$1_of_inline2260_of_inline2348 = alloca i32, align 4
  %lv_of_inline2260_of_inline2348 = alloca float, align 4
  %retVal_ofinline2260_of_inline2348 = alloca float, align 4
  %retVal_ofinline2334 = alloca float, align 4
  %lv_of_inline2334 = alloca i32, align 4
  %lv$1_of_inline2334 = alloca i32, align 4
  %lv$2_of_inline2334 = alloca float, align 4
  %lv$3_of_inline2334 = alloca float, align 4
  %lv$4_of_inline2334 = alloca i32, align 4
  %lv$5_of_inline2334 = alloca float, align 4
  %lv$3_of_inline2256_of_inline2334 = alloca i32, align 4
  %lv$2_of_inline2256_of_inline2334 = alloca float, align 4
  %lv$1_of_inline2256_of_inline2334 = alloca i32, align 4
  %lv_of_inline2256_of_inline2334 = alloca float, align 4
  %retVal_ofinline2256_of_inline2334 = alloca float, align 4
  %lv$3_of_inline2260_of_inline2334 = alloca i32, align 4
  %lv$2_of_inline2260_of_inline2334 = alloca float, align 4
  %lv$1_of_inline2260_of_inline2334 = alloca i32, align 4
  %lv_of_inline2260_of_inline2334 = alloca float, align 4
  %retVal_ofinline2260_of_inline2334 = alloca float, align 4
  %retVal_ofinline2320 = alloca float, align 4
  %lv_of_inline2320 = alloca i32, align 4
  %lv$1_of_inline2320 = alloca i32, align 4
  %lv$2_of_inline2320 = alloca float, align 4
  %lv$3_of_inline2320 = alloca float, align 4
  %lv$4_of_inline2320 = alloca i32, align 4
  %lv$5_of_inline2320 = alloca float, align 4
  %lv$3_of_inline2256_of_inline2320 = alloca i32, align 4
  %lv$2_of_inline2256_of_inline2320 = alloca float, align 4
  %lv$1_of_inline2256_of_inline2320 = alloca i32, align 4
  %lv_of_inline2256_of_inline2320 = alloca float, align 4
  %retVal_ofinline2256_of_inline2320 = alloca float, align 4
  %lv$3_of_inline2260_of_inline2320 = alloca i32, align 4
  %lv$2_of_inline2260_of_inline2320 = alloca float, align 4
  %lv$1_of_inline2260_of_inline2320 = alloca i32, align 4
  %lv_of_inline2260_of_inline2320 = alloca float, align 4
  %retVal_ofinline2260_of_inline2320 = alloca float, align 4
  %retVal_ofinline2306 = alloca float, align 4
  %lv_of_inline2306 = alloca i32, align 4
  %lv$1_of_inline2306 = alloca i32, align 4
  %lv$2_of_inline2306 = alloca float, align 4
  %lv$3_of_inline2306 = alloca float, align 4
  %lv$4_of_inline2306 = alloca i32, align 4
  %lv$5_of_inline2306 = alloca float, align 4
  %lv$3_of_inline2256_of_inline2306 = alloca i32, align 4
  %lv$2_of_inline2256_of_inline2306 = alloca float, align 4
  %lv$1_of_inline2256_of_inline2306 = alloca i32, align 4
  %lv_of_inline2256_of_inline2306 = alloca float, align 4
  %retVal_ofinline2256_of_inline2306 = alloca float, align 4
  %lv$3_of_inline2260_of_inline2306 = alloca i32, align 4
  %lv$2_of_inline2260_of_inline2306 = alloca float, align 4
  %lv$1_of_inline2260_of_inline2306 = alloca i32, align 4
  %lv_of_inline2260_of_inline2306 = alloca float, align 4
  %retVal_ofinline2260_of_inline2306 = alloca float, align 4
  %retVal_ofinline2292 = alloca float, align 4
  %lv_of_inline2292 = alloca i32, align 4
  %lv$1_of_inline2292 = alloca i32, align 4
  %lv$2_of_inline2292 = alloca float, align 4
  %lv$3_of_inline2292 = alloca float, align 4
  %lv$4_of_inline2292 = alloca i32, align 4
  %lv$5_of_inline2292 = alloca float, align 4
  %lv$3_of_inline2256_of_inline2292 = alloca i32, align 4
  %lv$2_of_inline2256_of_inline2292 = alloca float, align 4
  %lv$1_of_inline2256_of_inline2292 = alloca i32, align 4
  %lv_of_inline2256_of_inline2292 = alloca float, align 4
  %retVal_ofinline2256_of_inline2292 = alloca float, align 4
  %lv$3_of_inline2260_of_inline2292 = alloca i32, align 4
  %lv$2_of_inline2260_of_inline2292 = alloca float, align 4
  %lv$1_of_inline2260_of_inline2292 = alloca i32, align 4
  %lv_of_inline2260_of_inline2292 = alloca float, align 4
  %retVal_ofinline2260_of_inline2292 = alloca float, align 4
  %retVal_ofinline2278 = alloca float, align 4
  %lv_of_inline2278 = alloca i32, align 4
  %lv$1_of_inline2278 = alloca i32, align 4
  %lv$2_of_inline2278 = alloca float, align 4
  %lv$3_of_inline2278 = alloca float, align 4
  %lv$4_of_inline2278 = alloca i32, align 4
  %lv$5_of_inline2278 = alloca float, align 4
  %lv$3_of_inline2256_of_inline2278 = alloca i32, align 4
  %lv$2_of_inline2256_of_inline2278 = alloca float, align 4
  %lv$1_of_inline2256_of_inline2278 = alloca i32, align 4
  %lv_of_inline2256_of_inline2278 = alloca float, align 4
  %retVal_ofinline2256_of_inline2278 = alloca float, align 4
  %lv$3_of_inline2260_of_inline2278 = alloca i32, align 4
  %lv$2_of_inline2260_of_inline2278 = alloca float, align 4
  %lv$1_of_inline2260_of_inline2278 = alloca i32, align 4
  %lv_of_inline2260_of_inline2278 = alloca float, align 4
  %retVal_ofinline2260_of_inline2278 = alloca float, align 4
  %retVal_ofinline2264 = alloca float, align 4
  %lv_of_inline2264 = alloca i32, align 4
  %lv$1_of_inline2264 = alloca i32, align 4
  %lv$2_of_inline2264 = alloca float, align 4
  %lv$3_of_inline2264 = alloca float, align 4
  %lv$4_of_inline2264 = alloca i32, align 4
  %lv$5_of_inline2264 = alloca float, align 4
  %lv$3_of_inline2256_of_inline2264 = alloca i32, align 4
  %lv$2_of_inline2256_of_inline2264 = alloca float, align 4
  %lv$1_of_inline2256_of_inline2264 = alloca i32, align 4
  %lv_of_inline2256_of_inline2264 = alloca float, align 4
  %retVal_ofinline2256_of_inline2264 = alloca float, align 4
  %lv$3_of_inline2260_of_inline2264 = alloca i32, align 4
  %lv$2_of_inline2260_of_inline2264 = alloca float, align 4
  %lv$1_of_inline2260_of_inline2264 = alloca i32, align 4
  %lv_of_inline2260_of_inline2264 = alloca float, align 4
  %retVal_ofinline2260_of_inline2264 = alloca float, align 4
  %lv$9 = alloca float, align 4
  %lv$8 = alloca float, align 4
  %lv$7 = alloca float, align 4
  %lv$6 = alloca float, align 4
  %lv$5 = alloca float, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca float, align 4
  %lv$2 = alloca float, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store float %2, float* %lv$2, align 4
  store float %3, float* %lv$3, align 4
  store i32 %4, i32* %lv$4, align 4
  %low = load float, float* %lv$2, align 4
  %high = load float, float* %lv$3, align 4
  %result_ = fadd float %low, %high
  %result_$1 = fdiv float %result_, 0x4000000000000000
  store float %result_$1, float* %lv$5, align 4
  %n = load i32, i32* %lv, align 4
  %p = load i32, i32* %lv$1, align 4
  %low$1 = load float, float* %lv$2, align 4
  %high$1 = load float, float* %lv$3, align 4
  %result_$2 = fadd float %low$1, %high$1
  %result_$3 = fdiv float %result_$2, 0x4000000000000000
  br label %inline2264

ifTrue_382:                                          ; pred = %SEntry
  %sum_l$1 = load float, float* %lv$7, align 4
  %sum_r$1 = load float, float* %lv$8, align 4
  %result_$30 = fadd float %sum_l$1, %sum_r$1
  %erp$1 = load float, float* %lv$9, align 4
  %result_$31 = fdiv float %erp$1, 0x402e000000000000
  %result_$32 = fadd float %result_$30, %result_$31
  ret float %result_$32

ifFalse_150:                                         ; pred = %SEntry
  %n$9 = load i32, i32* %lv, align 4
  %p$9 = load i32, i32* %lv$1, align 4
  %low$7 = load float, float* %lv$2, align 4
  %mid$6 = load float, float* %lv$5, align 4
  %times$1 = load i32, i32* %lv$4, align 4
  %result_$33 = add i32 %times$1, 1
  %S = call float @S(i32 %n$9, i32 %p$9, float %low$7, float %mid$6, i32 %result_$33)
  %n$10 = load i32, i32* %lv, align 4
  %p$10 = load i32, i32* %lv$1, align 4
  %mid$7 = load float, float* %lv$5, align 4
  %high$7 = load float, float* %lv$3, align 4
  %times$2 = load i32, i32* %lv$4, align 4
  %result_$34 = add i32 %times$2, 1
  %S$1 = call float @S(i32 %n$10, i32 %p$10, float %mid$7, float %high$7, i32 %result_$34)
  %result_$35 = fadd float %S, %S$1
  ret float %result_$35

inline2268:                                          ; pred = %inline2277
  %result_of_inline2262_of_inline2268 = load float, float* %lv$2_of_inline2260_of_inline2264, align 4
  %base_of_inline2262_of_inline2268 = load float, float* %lv_of_inline2260_of_inline2264, align 4
  %result__of_inline2262_of_inline2268 = fmul float %result_of_inline2262_of_inline2268, %base_of_inline2262_of_inline2268
  store float %result__of_inline2262_of_inline2268, float* %lv$2_of_inline2260_of_inline2264, align 4
  %i$1_of_inline2262_of_inline2268 = load i32, i32* %lv$3_of_inline2260_of_inline2264, align 4
  %result_$1_of_inline2262_of_inline2268 = add i32 %i$1_of_inline2262_of_inline2268, 1
  store i32 %result_$1_of_inline2262_of_inline2268, i32* %lv$3_of_inline2260_of_inline2264, align 4
  br label %inline2277

inline2270:                                          ; pred = %inline2273
  %result_of_inline2258_of_inline2270 = load float, float* %lv$2_of_inline2256_of_inline2264, align 4
  %base_of_inline2258_of_inline2270 = load float, float* %lv_of_inline2256_of_inline2264, align 4
  %result__of_inline2258_of_inline2270 = fmul float %result_of_inline2258_of_inline2270, %base_of_inline2258_of_inline2270
  store float %result__of_inline2258_of_inline2270, float* %lv$2_of_inline2256_of_inline2264, align 4
  %i$1_of_inline2258_of_inline2270 = load i32, i32* %lv$3_of_inline2256_of_inline2264, align 4
  %result_$1_of_inline2258_of_inline2270 = add i32 %i$1_of_inline2258_of_inline2270, 1
  store i32 %result_$1_of_inline2258_of_inline2270, i32* %lv$3_of_inline2256_of_inline2264, align 4
  br label %inline2273

inline2269:                                          ; pred = %inline2277
  %result$1_of_inline2263_of_inline2269 = load float, float* %lv$2_of_inline2260_of_inline2264, align 4
  store float %result$1_of_inline2263_of_inline2269, float* %retVal_ofinline2260_of_inline2264, align 4
  br label %inline2271

inline2274:                                          ; pred = %inline2273
  %result$1_of_inline2259_of_inline2274 = load float, float* %lv$2_of_inline2256_of_inline2264, align 4
  store float %result$1_of_inline2259_of_inline2274, float* %retVal_ofinline2256_of_inline2264, align 4
  br label %inline2276

inline2264:                                          ; pred = %SEntry
  store i32 %n, i32* %lv_of_inline2264, align 4
  store i32 %p, i32* %lv$1_of_inline2264, align 4
  store float %result_$3, float* %lv$2_of_inline2264, align 4
  store float 0x0, float* %lv$3_of_inline2264, align 4
  store i32 0, i32* %lv$4_of_inline2264, align 4
  br label %inline2265

inline2271:                                          ; pred = %inline2269
  %power$1_of_inline2271 = load float, float* %retVal_ofinline2260_of_inline2264, align 4
  store float %power$1_of_inline2271, float* %lv$5_of_inline2264, align 4
  %fx_of_inline2271 = load float, float* %lv$5_of_inline2264, align 4
  store float %fx_of_inline2271, float* %retVal_ofinline2264, align 4
  br label %truncated227

inline2273:                                          ; pred = %inline2275, %inline2270
  %i_of_inline2257_of_inline2273 = load i32, i32* %lv$3_of_inline2256_of_inline2264, align 4
  %exponent_of_inline2257_of_inline2273 = load i32, i32* %lv$1_of_inline2256_of_inline2264, align 4
  %cond_lt_tmp__of_inline2257_of_inline2273 = icmp slt i32 %i_of_inline2257_of_inline2273, %exponent_of_inline2257_of_inline2273
  %cond_tmp__of_inline2257_of_inline2273 = zext i1 %cond_lt_tmp__of_inline2257_of_inline2273 to i32
  %cond__of_inline2257_of_inline2273 = icmp ne i32 %cond_tmp__of_inline2257_of_inline2273, 0
  br i1 %cond__of_inline2257_of_inline2273, label %inline2270, label %inline2274

inline2277:                                          ; pred = %inline2272, %inline2268
  %i_of_inline2261_of_inline2277 = load i32, i32* %lv$3_of_inline2260_of_inline2264, align 4
  %exponent_of_inline2261_of_inline2277 = load i32, i32* %lv$1_of_inline2260_of_inline2264, align 4
  %cond_lt_tmp__of_inline2261_of_inline2277 = icmp slt i32 %i_of_inline2261_of_inline2277, %exponent_of_inline2261_of_inline2277
  %cond_tmp__of_inline2261_of_inline2277 = zext i1 %cond_lt_tmp__of_inline2261_of_inline2277 to i32
  %cond__of_inline2261_of_inline2277 = icmp ne i32 %cond_tmp__of_inline2261_of_inline2277, 0
  br i1 %cond__of_inline2261_of_inline2277, label %inline2268, label %inline2269

inline2265:                                          ; pred = %inline2264, %inline2266
  %i_of_inline2265 = load i32, i32* %lv$4_of_inline2264, align 4
  %n_of_inline2265 = load i32, i32* %lv_of_inline2264, align 4
  %cond_le_tmp__of_inline2265 = icmp sle i32 %i_of_inline2265, %n_of_inline2265
  %cond_tmp__of_inline2265 = zext i1 %cond_le_tmp__of_inline2265 to i32
  %cond__of_inline2265 = icmp ne i32 %cond_tmp__of_inline2265, 0
  br i1 %cond__of_inline2265, label %inline2266, label %inline2267

inline2275:                                          ; pred = %inline2266
  store float %x_of_inline2266, float* %lv_of_inline2256_of_inline2264, align 4
  store i32 %i$2_of_inline2266, i32* %lv$1_of_inline2256_of_inline2264, align 4
  store float 0x3ff0000000000000, float* %lv$2_of_inline2256_of_inline2264, align 4
  store i32 0, i32* %lv$3_of_inline2256_of_inline2264, align 4
  br label %inline2273

inline2267:                                          ; pred = %inline2265
  %sum$1_of_inline2267 = load float, float* %lv$3_of_inline2264, align 4
  %p_of_inline2267 = load i32, i32* %lv$1_of_inline2264, align 4
  br label %inline2272

truncated227:                                        ; pred = %inline2271
  %Fx = load float, float* %retVal_ofinline2264, align 4
  %result_$4 = fmul float 0x4010000000000000, %Fx
  %n$1 = load i32, i32* %lv, align 4
  %p$1 = load i32, i32* %lv$1, align 4
  %low$2 = load float, float* %lv$2, align 4
  br label %inline2278

inline2266:                                          ; pred = %inline2265
  %sum_of_inline2266 = load float, float* %lv$3_of_inline2264, align 4
  %i$1_of_inline2266 = load i32, i32* %lv$4_of_inline2264, align 4
  %arr_of_inline2266 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline2266
  %arr$1_of_inline2266 = load i32, i32* %arr_of_inline2266, align 4
  %x_of_inline2266 = load float, float* %lv$2_of_inline2264, align 4
  %i$2_of_inline2266 = load i32, i32* %lv$4_of_inline2264, align 4
  br label %inline2275

inline2276:                                          ; pred = %inline2274
  %power_of_inline2276 = load float, float* %retVal_ofinline2256_of_inline2264, align 4
  %i2f__of_inline2276 = sitofp i32 %arr$1_of_inline2266 to float
  %result__of_inline2276 = fmul float %i2f__of_inline2276, %power_of_inline2276
  %result_$1_of_inline2276 = fadd float %sum_of_inline2266, %result__of_inline2276
  store float %result_$1_of_inline2276, float* %lv$3_of_inline2264, align 4
  %i$3_of_inline2276 = load i32, i32* %lv$4_of_inline2264, align 4
  %result_$2_of_inline2276 = add i32 %i$3_of_inline2276, 1
  store i32 %result_$2_of_inline2276, i32* %lv$4_of_inline2264, align 4
  br label %inline2265

inline2272:                                          ; pred = %inline2267
  store float %sum$1_of_inline2267, float* %lv_of_inline2260_of_inline2264, align 4
  store i32 %p_of_inline2267, i32* %lv$1_of_inline2260_of_inline2264, align 4
  store float 0x3ff0000000000000, float* %lv$2_of_inline2260_of_inline2264, align 4
  store i32 0, i32* %lv$3_of_inline2260_of_inline2264, align 4
  br label %inline2277

inline2282:                                          ; pred = %inline2291
  %result_of_inline2262_of_inline2282 = load float, float* %lv$2_of_inline2260_of_inline2278, align 4
  %base_of_inline2262_of_inline2282 = load float, float* %lv_of_inline2260_of_inline2278, align 4
  %result__of_inline2262_of_inline2282 = fmul float %result_of_inline2262_of_inline2282, %base_of_inline2262_of_inline2282
  store float %result__of_inline2262_of_inline2282, float* %lv$2_of_inline2260_of_inline2278, align 4
  %i$1_of_inline2262_of_inline2282 = load i32, i32* %lv$3_of_inline2260_of_inline2278, align 4
  %result_$1_of_inline2262_of_inline2282 = add i32 %i$1_of_inline2262_of_inline2282, 1
  store i32 %result_$1_of_inline2262_of_inline2282, i32* %lv$3_of_inline2260_of_inline2278, align 4
  br label %inline2291

inline2288:                                          ; pred = %inline2287
  %result$1_of_inline2259_of_inline2288 = load float, float* %lv$2_of_inline2256_of_inline2278, align 4
  store float %result$1_of_inline2259_of_inline2288, float* %retVal_ofinline2256_of_inline2278, align 4
  br label %inline2290

inline2278:                                          ; pred = %truncated227
  store i32 %n$1, i32* %lv_of_inline2278, align 4
  store i32 %p$1, i32* %lv$1_of_inline2278, align 4
  store float %low$2, float* %lv$2_of_inline2278, align 4
  store float 0x0, float* %lv$3_of_inline2278, align 4
  store i32 0, i32* %lv$4_of_inline2278, align 4
  br label %inline2279

inline2284:                                          ; pred = %inline2287
  %result_of_inline2258_of_inline2284 = load float, float* %lv$2_of_inline2256_of_inline2278, align 4
  %base_of_inline2258_of_inline2284 = load float, float* %lv_of_inline2256_of_inline2278, align 4
  %result__of_inline2258_of_inline2284 = fmul float %result_of_inline2258_of_inline2284, %base_of_inline2258_of_inline2284
  store float %result__of_inline2258_of_inline2284, float* %lv$2_of_inline2256_of_inline2278, align 4
  %i$1_of_inline2258_of_inline2284 = load i32, i32* %lv$3_of_inline2256_of_inline2278, align 4
  %result_$1_of_inline2258_of_inline2284 = add i32 %i$1_of_inline2258_of_inline2284, 1
  store i32 %result_$1_of_inline2258_of_inline2284, i32* %lv$3_of_inline2256_of_inline2278, align 4
  br label %inline2287

inline2280:                                          ; pred = %inline2279
  %sum_of_inline2280 = load float, float* %lv$3_of_inline2278, align 4
  %i$1_of_inline2280 = load i32, i32* %lv$4_of_inline2278, align 4
  %arr_of_inline2280 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline2280
  %arr$1_of_inline2280 = load i32, i32* %arr_of_inline2280, align 4
  %x_of_inline2280 = load float, float* %lv$2_of_inline2278, align 4
  %i$2_of_inline2280 = load i32, i32* %lv$4_of_inline2278, align 4
  br label %inline2289

inline2285:                                          ; pred = %inline2283
  %power$1_of_inline2285 = load float, float* %retVal_ofinline2260_of_inline2278, align 4
  store float %power$1_of_inline2285, float* %lv$5_of_inline2278, align 4
  %fx_of_inline2285 = load float, float* %lv$5_of_inline2278, align 4
  store float %fx_of_inline2285, float* %retVal_ofinline2278, align 4
  br label %truncated228

inline2291:                                          ; pred = %inline2286, %inline2282
  %i_of_inline2261_of_inline2291 = load i32, i32* %lv$3_of_inline2260_of_inline2278, align 4
  %exponent_of_inline2261_of_inline2291 = load i32, i32* %lv$1_of_inline2260_of_inline2278, align 4
  %cond_lt_tmp__of_inline2261_of_inline2291 = icmp slt i32 %i_of_inline2261_of_inline2291, %exponent_of_inline2261_of_inline2291
  %cond_tmp__of_inline2261_of_inline2291 = zext i1 %cond_lt_tmp__of_inline2261_of_inline2291 to i32
  %cond__of_inline2261_of_inline2291 = icmp ne i32 %cond_tmp__of_inline2261_of_inline2291, 0
  br i1 %cond__of_inline2261_of_inline2291, label %inline2282, label %inline2283

inline2281:                                          ; pred = %inline2279
  %sum$1_of_inline2281 = load float, float* %lv$3_of_inline2278, align 4
  %p_of_inline2281 = load i32, i32* %lv$1_of_inline2278, align 4
  br label %inline2286

inline2287:                                          ; pred = %inline2289, %inline2284
  %i_of_inline2257_of_inline2287 = load i32, i32* %lv$3_of_inline2256_of_inline2278, align 4
  %exponent_of_inline2257_of_inline2287 = load i32, i32* %lv$1_of_inline2256_of_inline2278, align 4
  %cond_lt_tmp__of_inline2257_of_inline2287 = icmp slt i32 %i_of_inline2257_of_inline2287, %exponent_of_inline2257_of_inline2287
  %cond_tmp__of_inline2257_of_inline2287 = zext i1 %cond_lt_tmp__of_inline2257_of_inline2287 to i32
  %cond__of_inline2257_of_inline2287 = icmp ne i32 %cond_tmp__of_inline2257_of_inline2287, 0
  br i1 %cond__of_inline2257_of_inline2287, label %inline2284, label %inline2288

inline2286:                                          ; pred = %inline2281
  store float %sum$1_of_inline2281, float* %lv_of_inline2260_of_inline2278, align 4
  store i32 %p_of_inline2281, i32* %lv$1_of_inline2260_of_inline2278, align 4
  store float 0x3ff0000000000000, float* %lv$2_of_inline2260_of_inline2278, align 4
  store i32 0, i32* %lv$3_of_inline2260_of_inline2278, align 4
  br label %inline2291

inline2290:                                          ; pred = %inline2288
  %power_of_inline2290 = load float, float* %retVal_ofinline2256_of_inline2278, align 4
  %i2f__of_inline2290 = sitofp i32 %arr$1_of_inline2280 to float
  %result__of_inline2290 = fmul float %i2f__of_inline2290, %power_of_inline2290
  %result_$1_of_inline2290 = fadd float %sum_of_inline2280, %result__of_inline2290
  store float %result_$1_of_inline2290, float* %lv$3_of_inline2278, align 4
  %i$3_of_inline2290 = load i32, i32* %lv$4_of_inline2278, align 4
  %result_$2_of_inline2290 = add i32 %i$3_of_inline2290, 1
  store i32 %result_$2_of_inline2290, i32* %lv$4_of_inline2278, align 4
  br label %inline2279

inline2283:                                          ; pred = %inline2291
  %result$1_of_inline2263_of_inline2283 = load float, float* %lv$2_of_inline2260_of_inline2278, align 4
  store float %result$1_of_inline2263_of_inline2283, float* %retVal_ofinline2260_of_inline2278, align 4
  br label %inline2285

inline2279:                                          ; pred = %inline2278, %inline2280
  %i_of_inline2279 = load i32, i32* %lv$4_of_inline2278, align 4
  %n_of_inline2279 = load i32, i32* %lv_of_inline2278, align 4
  %cond_le_tmp__of_inline2279 = icmp sle i32 %i_of_inline2279, %n_of_inline2279
  %cond_tmp__of_inline2279 = zext i1 %cond_le_tmp__of_inline2279 to i32
  %cond__of_inline2279 = icmp ne i32 %cond_tmp__of_inline2279, 0
  br i1 %cond__of_inline2279, label %inline2280, label %inline2281

inline2289:                                          ; pred = %inline2280
  store float %x_of_inline2280, float* %lv_of_inline2256_of_inline2278, align 4
  store i32 %i$2_of_inline2280, i32* %lv$1_of_inline2256_of_inline2278, align 4
  store float 0x3ff0000000000000, float* %lv$2_of_inline2256_of_inline2278, align 4
  store i32 0, i32* %lv$3_of_inline2256_of_inline2278, align 4
  br label %inline2287

truncated228:                                        ; pred = %inline2285
  %Fx$1 = load float, float* %retVal_ofinline2278, align 4
  %result_$5 = fadd float %result_$4, %Fx$1
  %n$2 = load i32, i32* %lv, align 4
  %p$2 = load i32, i32* %lv$1, align 4
  %high$2 = load float, float* %lv$3, align 4
  br label %inline2292

inline2295:                                          ; pred = %inline2293
  %sum$1_of_inline2295 = load float, float* %lv$3_of_inline2292, align 4
  %p_of_inline2295 = load i32, i32* %lv$1_of_inline2292, align 4
  br label %inline2300

inline2302:                                          ; pred = %inline2301
  %result$1_of_inline2259_of_inline2302 = load float, float* %lv$2_of_inline2256_of_inline2292, align 4
  store float %result$1_of_inline2259_of_inline2302, float* %retVal_ofinline2256_of_inline2292, align 4
  br label %inline2304

inline2300:                                          ; pred = %inline2295
  store float %sum$1_of_inline2295, float* %lv_of_inline2260_of_inline2292, align 4
  store i32 %p_of_inline2295, i32* %lv$1_of_inline2260_of_inline2292, align 4
  store float 0x3ff0000000000000, float* %lv$2_of_inline2260_of_inline2292, align 4
  store i32 0, i32* %lv$3_of_inline2260_of_inline2292, align 4
  br label %inline2305

inline2292:                                          ; pred = %truncated228
  store i32 %n$2, i32* %lv_of_inline2292, align 4
  store i32 %p$2, i32* %lv$1_of_inline2292, align 4
  store float %high$2, float* %lv$2_of_inline2292, align 4
  store float 0x0, float* %lv$3_of_inline2292, align 4
  store i32 0, i32* %lv$4_of_inline2292, align 4
  br label %inline2293

inline2297:                                          ; pred = %inline2305
  %result$1_of_inline2263_of_inline2297 = load float, float* %lv$2_of_inline2260_of_inline2292, align 4
  store float %result$1_of_inline2263_of_inline2297, float* %retVal_ofinline2260_of_inline2292, align 4
  br label %inline2299

inline2298:                                          ; pred = %inline2301
  %result_of_inline2258_of_inline2298 = load float, float* %lv$2_of_inline2256_of_inline2292, align 4
  %base_of_inline2258_of_inline2298 = load float, float* %lv_of_inline2256_of_inline2292, align 4
  %result__of_inline2258_of_inline2298 = fmul float %result_of_inline2258_of_inline2298, %base_of_inline2258_of_inline2298
  store float %result__of_inline2258_of_inline2298, float* %lv$2_of_inline2256_of_inline2292, align 4
  %i$1_of_inline2258_of_inline2298 = load i32, i32* %lv$3_of_inline2256_of_inline2292, align 4
  %result_$1_of_inline2258_of_inline2298 = add i32 %i$1_of_inline2258_of_inline2298, 1
  store i32 %result_$1_of_inline2258_of_inline2298, i32* %lv$3_of_inline2256_of_inline2292, align 4
  br label %inline2301

inline2304:                                          ; pred = %inline2302
  %power_of_inline2304 = load float, float* %retVal_ofinline2256_of_inline2292, align 4
  %i2f__of_inline2304 = sitofp i32 %arr$1_of_inline2294 to float
  %result__of_inline2304 = fmul float %i2f__of_inline2304, %power_of_inline2304
  %result_$1_of_inline2304 = fadd float %sum_of_inline2294, %result__of_inline2304
  store float %result_$1_of_inline2304, float* %lv$3_of_inline2292, align 4
  %i$3_of_inline2304 = load i32, i32* %lv$4_of_inline2292, align 4
  %result_$2_of_inline2304 = add i32 %i$3_of_inline2304, 1
  store i32 %result_$2_of_inline2304, i32* %lv$4_of_inline2292, align 4
  br label %inline2293

inline2305:                                          ; pred = %inline2300, %inline2296
  %i_of_inline2261_of_inline2305 = load i32, i32* %lv$3_of_inline2260_of_inline2292, align 4
  %exponent_of_inline2261_of_inline2305 = load i32, i32* %lv$1_of_inline2260_of_inline2292, align 4
  %cond_lt_tmp__of_inline2261_of_inline2305 = icmp slt i32 %i_of_inline2261_of_inline2305, %exponent_of_inline2261_of_inline2305
  %cond_tmp__of_inline2261_of_inline2305 = zext i1 %cond_lt_tmp__of_inline2261_of_inline2305 to i32
  %cond__of_inline2261_of_inline2305 = icmp ne i32 %cond_tmp__of_inline2261_of_inline2305, 0
  br i1 %cond__of_inline2261_of_inline2305, label %inline2296, label %inline2297

inline2299:                                          ; pred = %inline2297
  %power$1_of_inline2299 = load float, float* %retVal_ofinline2260_of_inline2292, align 4
  store float %power$1_of_inline2299, float* %lv$5_of_inline2292, align 4
  %fx_of_inline2299 = load float, float* %lv$5_of_inline2292, align 4
  store float %fx_of_inline2299, float* %retVal_ofinline2292, align 4
  br label %truncated229

inline2296:                                          ; pred = %inline2305
  %result_of_inline2262_of_inline2296 = load float, float* %lv$2_of_inline2260_of_inline2292, align 4
  %base_of_inline2262_of_inline2296 = load float, float* %lv_of_inline2260_of_inline2292, align 4
  %result__of_inline2262_of_inline2296 = fmul float %result_of_inline2262_of_inline2296, %base_of_inline2262_of_inline2296
  store float %result__of_inline2262_of_inline2296, float* %lv$2_of_inline2260_of_inline2292, align 4
  %i$1_of_inline2262_of_inline2296 = load i32, i32* %lv$3_of_inline2260_of_inline2292, align 4
  %result_$1_of_inline2262_of_inline2296 = add i32 %i$1_of_inline2262_of_inline2296, 1
  store i32 %result_$1_of_inline2262_of_inline2296, i32* %lv$3_of_inline2260_of_inline2292, align 4
  br label %inline2305

inline2293:                                          ; pred = %inline2292, %inline2294
  %i_of_inline2293 = load i32, i32* %lv$4_of_inline2292, align 4
  %n_of_inline2293 = load i32, i32* %lv_of_inline2292, align 4
  %cond_le_tmp__of_inline2293 = icmp sle i32 %i_of_inline2293, %n_of_inline2293
  %cond_tmp__of_inline2293 = zext i1 %cond_le_tmp__of_inline2293 to i32
  %cond__of_inline2293 = icmp ne i32 %cond_tmp__of_inline2293, 0
  br i1 %cond__of_inline2293, label %inline2294, label %inline2295

inline2294:                                          ; pred = %inline2293
  %sum_of_inline2294 = load float, float* %lv$3_of_inline2292, align 4
  %i$1_of_inline2294 = load i32, i32* %lv$4_of_inline2292, align 4
  %arr_of_inline2294 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline2294
  %arr$1_of_inline2294 = load i32, i32* %arr_of_inline2294, align 4
  %x_of_inline2294 = load float, float* %lv$2_of_inline2292, align 4
  %i$2_of_inline2294 = load i32, i32* %lv$4_of_inline2292, align 4
  br label %inline2303

inline2303:                                          ; pred = %inline2294
  store float %x_of_inline2294, float* %lv_of_inline2256_of_inline2292, align 4
  store i32 %i$2_of_inline2294, i32* %lv$1_of_inline2256_of_inline2292, align 4
  store float 0x3ff0000000000000, float* %lv$2_of_inline2256_of_inline2292, align 4
  store i32 0, i32* %lv$3_of_inline2256_of_inline2292, align 4
  br label %inline2301

truncated229:                                        ; pred = %inline2299
  %Fx$2 = load float, float* %retVal_ofinline2292, align 4
  %result_$6 = fadd float %result_$5, %Fx$2
  %high$3 = load float, float* %lv$3, align 4
  %low$3 = load float, float* %lv$2, align 4
  %result_$7 = fsub float %high$3, %low$3
  %result_$8 = fmul float %result_$6, %result_$7
  %result_$9 = fdiv float %result_$8, 0x4018000000000000
  store float %result_$9, float* %lv$6, align 4
  %n$3 = load i32, i32* %lv, align 4
  %p$3 = load i32, i32* %lv$1, align 4
  %low$4 = load float, float* %lv$2, align 4
  %mid = load float, float* %lv$5, align 4
  %result_$10 = fadd float %low$4, %mid
  %result_$11 = fdiv float %result_$10, 0x4000000000000000
  br label %inline2306

inline2301:                                          ; pred = %inline2303, %inline2298
  %i_of_inline2257_of_inline2301 = load i32, i32* %lv$3_of_inline2256_of_inline2292, align 4
  %exponent_of_inline2257_of_inline2301 = load i32, i32* %lv$1_of_inline2256_of_inline2292, align 4
  %cond_lt_tmp__of_inline2257_of_inline2301 = icmp slt i32 %i_of_inline2257_of_inline2301, %exponent_of_inline2257_of_inline2301
  %cond_tmp__of_inline2257_of_inline2301 = zext i1 %cond_lt_tmp__of_inline2257_of_inline2301 to i32
  %cond__of_inline2257_of_inline2301 = icmp ne i32 %cond_tmp__of_inline2257_of_inline2301, 0
  br i1 %cond__of_inline2257_of_inline2301, label %inline2298, label %inline2302

inline2316:                                          ; pred = %inline2315
  %result$1_of_inline2259_of_inline2316 = load float, float* %lv$2_of_inline2256_of_inline2306, align 4
  store float %result$1_of_inline2259_of_inline2316, float* %retVal_ofinline2256_of_inline2306, align 4
  br label %inline2318

inline2315:                                          ; pred = %inline2317, %inline2312
  %i_of_inline2257_of_inline2315 = load i32, i32* %lv$3_of_inline2256_of_inline2306, align 4
  %exponent_of_inline2257_of_inline2315 = load i32, i32* %lv$1_of_inline2256_of_inline2306, align 4
  %cond_lt_tmp__of_inline2257_of_inline2315 = icmp slt i32 %i_of_inline2257_of_inline2315, %exponent_of_inline2257_of_inline2315
  %cond_tmp__of_inline2257_of_inline2315 = zext i1 %cond_lt_tmp__of_inline2257_of_inline2315 to i32
  %cond__of_inline2257_of_inline2315 = icmp ne i32 %cond_tmp__of_inline2257_of_inline2315, 0
  br i1 %cond__of_inline2257_of_inline2315, label %inline2312, label %inline2316

inline2313:                                          ; pred = %inline2311
  %power$1_of_inline2313 = load float, float* %retVal_ofinline2260_of_inline2306, align 4
  store float %power$1_of_inline2313, float* %lv$5_of_inline2306, align 4
  %fx_of_inline2313 = load float, float* %lv$5_of_inline2306, align 4
  store float %fx_of_inline2313, float* %retVal_ofinline2306, align 4
  br label %truncated230

inline2319:                                          ; pred = %inline2314, %inline2310
  %i_of_inline2261_of_inline2319 = load i32, i32* %lv$3_of_inline2260_of_inline2306, align 4
  %exponent_of_inline2261_of_inline2319 = load i32, i32* %lv$1_of_inline2260_of_inline2306, align 4
  %cond_lt_tmp__of_inline2261_of_inline2319 = icmp slt i32 %i_of_inline2261_of_inline2319, %exponent_of_inline2261_of_inline2319
  %cond_tmp__of_inline2261_of_inline2319 = zext i1 %cond_lt_tmp__of_inline2261_of_inline2319 to i32
  %cond__of_inline2261_of_inline2319 = icmp ne i32 %cond_tmp__of_inline2261_of_inline2319, 0
  br i1 %cond__of_inline2261_of_inline2319, label %inline2310, label %inline2311

inline2311:                                          ; pred = %inline2319
  %result$1_of_inline2263_of_inline2311 = load float, float* %lv$2_of_inline2260_of_inline2306, align 4
  store float %result$1_of_inline2263_of_inline2311, float* %retVal_ofinline2260_of_inline2306, align 4
  br label %inline2313

inline2318:                                          ; pred = %inline2316
  %power_of_inline2318 = load float, float* %retVal_ofinline2256_of_inline2306, align 4
  %i2f__of_inline2318 = sitofp i32 %arr$1_of_inline2308 to float
  %result__of_inline2318 = fmul float %i2f__of_inline2318, %power_of_inline2318
  %result_$1_of_inline2318 = fadd float %sum_of_inline2308, %result__of_inline2318
  store float %result_$1_of_inline2318, float* %lv$3_of_inline2306, align 4
  %i$3_of_inline2318 = load i32, i32* %lv$4_of_inline2306, align 4
  %result_$2_of_inline2318 = add i32 %i$3_of_inline2318, 1
  store i32 %result_$2_of_inline2318, i32* %lv$4_of_inline2306, align 4
  br label %inline2307

inline2308:                                          ; pred = %inline2307
  %sum_of_inline2308 = load float, float* %lv$3_of_inline2306, align 4
  %i$1_of_inline2308 = load i32, i32* %lv$4_of_inline2306, align 4
  %arr_of_inline2308 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline2308
  %arr$1_of_inline2308 = load i32, i32* %arr_of_inline2308, align 4
  %x_of_inline2308 = load float, float* %lv$2_of_inline2306, align 4
  %i$2_of_inline2308 = load i32, i32* %lv$4_of_inline2306, align 4
  br label %inline2317

inline2307:                                          ; pred = %inline2306, %inline2308
  %i_of_inline2307 = load i32, i32* %lv$4_of_inline2306, align 4
  %n_of_inline2307 = load i32, i32* %lv_of_inline2306, align 4
  %cond_le_tmp__of_inline2307 = icmp sle i32 %i_of_inline2307, %n_of_inline2307
  %cond_tmp__of_inline2307 = zext i1 %cond_le_tmp__of_inline2307 to i32
  %cond__of_inline2307 = icmp ne i32 %cond_tmp__of_inline2307, 0
  br i1 %cond__of_inline2307, label %inline2308, label %inline2309

inline2314:                                          ; pred = %inline2309
  store float %sum$1_of_inline2309, float* %lv_of_inline2260_of_inline2306, align 4
  store i32 %p_of_inline2309, i32* %lv$1_of_inline2260_of_inline2306, align 4
  store float 0x3ff0000000000000, float* %lv$2_of_inline2260_of_inline2306, align 4
  store i32 0, i32* %lv$3_of_inline2260_of_inline2306, align 4
  br label %inline2319

inline2309:                                          ; pred = %inline2307
  %sum$1_of_inline2309 = load float, float* %lv$3_of_inline2306, align 4
  %p_of_inline2309 = load i32, i32* %lv$1_of_inline2306, align 4
  br label %inline2314

inline2312:                                          ; pred = %inline2315
  %result_of_inline2258_of_inline2312 = load float, float* %lv$2_of_inline2256_of_inline2306, align 4
  %base_of_inline2258_of_inline2312 = load float, float* %lv_of_inline2256_of_inline2306, align 4
  %result__of_inline2258_of_inline2312 = fmul float %result_of_inline2258_of_inline2312, %base_of_inline2258_of_inline2312
  store float %result__of_inline2258_of_inline2312, float* %lv$2_of_inline2256_of_inline2306, align 4
  %i$1_of_inline2258_of_inline2312 = load i32, i32* %lv$3_of_inline2256_of_inline2306, align 4
  %result_$1_of_inline2258_of_inline2312 = add i32 %i$1_of_inline2258_of_inline2312, 1
  store i32 %result_$1_of_inline2258_of_inline2312, i32* %lv$3_of_inline2256_of_inline2306, align 4
  br label %inline2315

inline2310:                                          ; pred = %inline2319
  %result_of_inline2262_of_inline2310 = load float, float* %lv$2_of_inline2260_of_inline2306, align 4
  %base_of_inline2262_of_inline2310 = load float, float* %lv_of_inline2260_of_inline2306, align 4
  %result__of_inline2262_of_inline2310 = fmul float %result_of_inline2262_of_inline2310, %base_of_inline2262_of_inline2310
  store float %result__of_inline2262_of_inline2310, float* %lv$2_of_inline2260_of_inline2306, align 4
  %i$1_of_inline2262_of_inline2310 = load i32, i32* %lv$3_of_inline2260_of_inline2306, align 4
  %result_$1_of_inline2262_of_inline2310 = add i32 %i$1_of_inline2262_of_inline2310, 1
  store i32 %result_$1_of_inline2262_of_inline2310, i32* %lv$3_of_inline2260_of_inline2306, align 4
  br label %inline2319

inline2317:                                          ; pred = %inline2308
  store float %x_of_inline2308, float* %lv_of_inline2256_of_inline2306, align 4
  store i32 %i$2_of_inline2308, i32* %lv$1_of_inline2256_of_inline2306, align 4
  store float 0x3ff0000000000000, float* %lv$2_of_inline2256_of_inline2306, align 4
  store i32 0, i32* %lv$3_of_inline2256_of_inline2306, align 4
  br label %inline2315

truncated230:                                        ; pred = %inline2313
  %Fx$3 = load float, float* %retVal_ofinline2306, align 4
  %result_$12 = fmul float 0x4010000000000000, %Fx$3
  %n$4 = load i32, i32* %lv, align 4
  %p$4 = load i32, i32* %lv$1, align 4
  %low$5 = load float, float* %lv$2, align 4
  br label %inline2320

inline2306:                                          ; pred = %truncated229
  store i32 %n$3, i32* %lv_of_inline2306, align 4
  store i32 %p$3, i32* %lv$1_of_inline2306, align 4
  store float %result_$11, float* %lv$2_of_inline2306, align 4
  store float 0x0, float* %lv$3_of_inline2306, align 4
  store i32 0, i32* %lv$4_of_inline2306, align 4
  br label %inline2307

inline2327:                                          ; pred = %inline2325
  %power$1_of_inline2327 = load float, float* %retVal_ofinline2260_of_inline2320, align 4
  store float %power$1_of_inline2327, float* %lv$5_of_inline2320, align 4
  %fx_of_inline2327 = load float, float* %lv$5_of_inline2320, align 4
  store float %fx_of_inline2327, float* %retVal_ofinline2320, align 4
  br label %truncated231

truncated231:                                        ; pred = %inline2327
  %Fx$4 = load float, float* %retVal_ofinline2320, align 4
  %result_$13 = fadd float %result_$12, %Fx$4
  %n$5 = load i32, i32* %lv, align 4
  %p$5 = load i32, i32* %lv$1, align 4
  %mid$1 = load float, float* %lv$5, align 4
  br label %inline2334

inline2322:                                          ; pred = %inline2321
  %sum_of_inline2322 = load float, float* %lv$3_of_inline2320, align 4
  %i$1_of_inline2322 = load i32, i32* %lv$4_of_inline2320, align 4
  %arr_of_inline2322 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline2322
  %arr$1_of_inline2322 = load i32, i32* %arr_of_inline2322, align 4
  %x_of_inline2322 = load float, float* %lv$2_of_inline2320, align 4
  %i$2_of_inline2322 = load i32, i32* %lv$4_of_inline2320, align 4
  br label %inline2331

inline2324:                                          ; pred = %inline2333
  %result_of_inline2262_of_inline2324 = load float, float* %lv$2_of_inline2260_of_inline2320, align 4
  %base_of_inline2262_of_inline2324 = load float, float* %lv_of_inline2260_of_inline2320, align 4
  %result__of_inline2262_of_inline2324 = fmul float %result_of_inline2262_of_inline2324, %base_of_inline2262_of_inline2324
  store float %result__of_inline2262_of_inline2324, float* %lv$2_of_inline2260_of_inline2320, align 4
  %i$1_of_inline2262_of_inline2324 = load i32, i32* %lv$3_of_inline2260_of_inline2320, align 4
  %result_$1_of_inline2262_of_inline2324 = add i32 %i$1_of_inline2262_of_inline2324, 1
  store i32 %result_$1_of_inline2262_of_inline2324, i32* %lv$3_of_inline2260_of_inline2320, align 4
  br label %inline2333

inline2328:                                          ; pred = %inline2323
  store float %sum$1_of_inline2323, float* %lv_of_inline2260_of_inline2320, align 4
  store i32 %p_of_inline2323, i32* %lv$1_of_inline2260_of_inline2320, align 4
  store float 0x3ff0000000000000, float* %lv$2_of_inline2260_of_inline2320, align 4
  store i32 0, i32* %lv$3_of_inline2260_of_inline2320, align 4
  br label %inline2333

inline2326:                                          ; pred = %inline2329
  %result_of_inline2258_of_inline2326 = load float, float* %lv$2_of_inline2256_of_inline2320, align 4
  %base_of_inline2258_of_inline2326 = load float, float* %lv_of_inline2256_of_inline2320, align 4
  %result__of_inline2258_of_inline2326 = fmul float %result_of_inline2258_of_inline2326, %base_of_inline2258_of_inline2326
  store float %result__of_inline2258_of_inline2326, float* %lv$2_of_inline2256_of_inline2320, align 4
  %i$1_of_inline2258_of_inline2326 = load i32, i32* %lv$3_of_inline2256_of_inline2320, align 4
  %result_$1_of_inline2258_of_inline2326 = add i32 %i$1_of_inline2258_of_inline2326, 1
  store i32 %result_$1_of_inline2258_of_inline2326, i32* %lv$3_of_inline2256_of_inline2320, align 4
  br label %inline2329

inline2325:                                          ; pred = %inline2333
  %result$1_of_inline2263_of_inline2325 = load float, float* %lv$2_of_inline2260_of_inline2320, align 4
  store float %result$1_of_inline2263_of_inline2325, float* %retVal_ofinline2260_of_inline2320, align 4
  br label %inline2327

inline2332:                                          ; pred = %inline2330
  %power_of_inline2332 = load float, float* %retVal_ofinline2256_of_inline2320, align 4
  %i2f__of_inline2332 = sitofp i32 %arr$1_of_inline2322 to float
  %result__of_inline2332 = fmul float %i2f__of_inline2332, %power_of_inline2332
  %result_$1_of_inline2332 = fadd float %sum_of_inline2322, %result__of_inline2332
  store float %result_$1_of_inline2332, float* %lv$3_of_inline2320, align 4
  %i$3_of_inline2332 = load i32, i32* %lv$4_of_inline2320, align 4
  %result_$2_of_inline2332 = add i32 %i$3_of_inline2332, 1
  store i32 %result_$2_of_inline2332, i32* %lv$4_of_inline2320, align 4
  br label %inline2321

inline2330:                                          ; pred = %inline2329
  %result$1_of_inline2259_of_inline2330 = load float, float* %lv$2_of_inline2256_of_inline2320, align 4
  store float %result$1_of_inline2259_of_inline2330, float* %retVal_ofinline2256_of_inline2320, align 4
  br label %inline2332

inline2323:                                          ; pred = %inline2321
  %sum$1_of_inline2323 = load float, float* %lv$3_of_inline2320, align 4
  %p_of_inline2323 = load i32, i32* %lv$1_of_inline2320, align 4
  br label %inline2328

inline2331:                                          ; pred = %inline2322
  store float %x_of_inline2322, float* %lv_of_inline2256_of_inline2320, align 4
  store i32 %i$2_of_inline2322, i32* %lv$1_of_inline2256_of_inline2320, align 4
  store float 0x3ff0000000000000, float* %lv$2_of_inline2256_of_inline2320, align 4
  store i32 0, i32* %lv$3_of_inline2256_of_inline2320, align 4
  br label %inline2329

inline2321:                                          ; pred = %inline2320, %inline2322
  %i_of_inline2321 = load i32, i32* %lv$4_of_inline2320, align 4
  %n_of_inline2321 = load i32, i32* %lv_of_inline2320, align 4
  %cond_le_tmp__of_inline2321 = icmp sle i32 %i_of_inline2321, %n_of_inline2321
  %cond_tmp__of_inline2321 = zext i1 %cond_le_tmp__of_inline2321 to i32
  %cond__of_inline2321 = icmp ne i32 %cond_tmp__of_inline2321, 0
  br i1 %cond__of_inline2321, label %inline2322, label %inline2323

inline2320:                                          ; pred = %truncated230
  store i32 %n$4, i32* %lv_of_inline2320, align 4
  store i32 %p$4, i32* %lv$1_of_inline2320, align 4
  store float %low$5, float* %lv$2_of_inline2320, align 4
  store float 0x0, float* %lv$3_of_inline2320, align 4
  store i32 0, i32* %lv$4_of_inline2320, align 4
  br label %inline2321

inline2333:                                          ; pred = %inline2328, %inline2324
  %i_of_inline2261_of_inline2333 = load i32, i32* %lv$3_of_inline2260_of_inline2320, align 4
  %exponent_of_inline2261_of_inline2333 = load i32, i32* %lv$1_of_inline2260_of_inline2320, align 4
  %cond_lt_tmp__of_inline2261_of_inline2333 = icmp slt i32 %i_of_inline2261_of_inline2333, %exponent_of_inline2261_of_inline2333
  %cond_tmp__of_inline2261_of_inline2333 = zext i1 %cond_lt_tmp__of_inline2261_of_inline2333 to i32
  %cond__of_inline2261_of_inline2333 = icmp ne i32 %cond_tmp__of_inline2261_of_inline2333, 0
  br i1 %cond__of_inline2261_of_inline2333, label %inline2324, label %inline2325

inline2329:                                          ; pred = %inline2331, %inline2326
  %i_of_inline2257_of_inline2329 = load i32, i32* %lv$3_of_inline2256_of_inline2320, align 4
  %exponent_of_inline2257_of_inline2329 = load i32, i32* %lv$1_of_inline2256_of_inline2320, align 4
  %cond_lt_tmp__of_inline2257_of_inline2329 = icmp slt i32 %i_of_inline2257_of_inline2329, %exponent_of_inline2257_of_inline2329
  %cond_tmp__of_inline2257_of_inline2329 = zext i1 %cond_lt_tmp__of_inline2257_of_inline2329 to i32
  %cond__of_inline2257_of_inline2329 = icmp ne i32 %cond_tmp__of_inline2257_of_inline2329, 0
  br i1 %cond__of_inline2257_of_inline2329, label %inline2326, label %inline2330

inline2340:                                          ; pred = %inline2343
  %result_of_inline2258_of_inline2340 = load float, float* %lv$2_of_inline2256_of_inline2334, align 4
  %base_of_inline2258_of_inline2340 = load float, float* %lv_of_inline2256_of_inline2334, align 4
  %result__of_inline2258_of_inline2340 = fmul float %result_of_inline2258_of_inline2340, %base_of_inline2258_of_inline2340
  store float %result__of_inline2258_of_inline2340, float* %lv$2_of_inline2256_of_inline2334, align 4
  %i$1_of_inline2258_of_inline2340 = load i32, i32* %lv$3_of_inline2256_of_inline2334, align 4
  %result_$1_of_inline2258_of_inline2340 = add i32 %i$1_of_inline2258_of_inline2340, 1
  store i32 %result_$1_of_inline2258_of_inline2340, i32* %lv$3_of_inline2256_of_inline2334, align 4
  br label %inline2343

inline2336:                                          ; pred = %inline2335
  %sum_of_inline2336 = load float, float* %lv$3_of_inline2334, align 4
  %i$1_of_inline2336 = load i32, i32* %lv$4_of_inline2334, align 4
  %arr_of_inline2336 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline2336
  %arr$1_of_inline2336 = load i32, i32* %arr_of_inline2336, align 4
  %x_of_inline2336 = load float, float* %lv$2_of_inline2334, align 4
  %i$2_of_inline2336 = load i32, i32* %lv$4_of_inline2334, align 4
  br label %inline2345

inline2341:                                          ; pred = %inline2339
  %power$1_of_inline2341 = load float, float* %retVal_ofinline2260_of_inline2334, align 4
  store float %power$1_of_inline2341, float* %lv$5_of_inline2334, align 4
  %fx_of_inline2341 = load float, float* %lv$5_of_inline2334, align 4
  store float %fx_of_inline2341, float* %retVal_ofinline2334, align 4
  br label %truncated232

truncated232:                                        ; pred = %inline2341
  %Fx$5 = load float, float* %retVal_ofinline2334, align 4
  %result_$14 = fadd float %result_$13, %Fx$5
  %mid$2 = load float, float* %lv$5, align 4
  %low$6 = load float, float* %lv$2, align 4
  %result_$15 = fsub float %mid$2, %low$6
  %result_$16 = fmul float %result_$14, %result_$15
  %result_$17 = fdiv float %result_$16, 0x4018000000000000
  store float %result_$17, float* %lv$7, align 4
  %n$6 = load i32, i32* %lv, align 4
  %p$6 = load i32, i32* %lv$1, align 4
  %mid$3 = load float, float* %lv$5, align 4
  %high$4 = load float, float* %lv$3, align 4
  %result_$18 = fadd float %mid$3, %high$4
  %result_$19 = fdiv float %result_$18, 0x4000000000000000
  br label %inline2348

inline2334:                                          ; pred = %truncated231
  store i32 %n$5, i32* %lv_of_inline2334, align 4
  store i32 %p$5, i32* %lv$1_of_inline2334, align 4
  store float %mid$1, float* %lv$2_of_inline2334, align 4
  store float 0x0, float* %lv$3_of_inline2334, align 4
  store i32 0, i32* %lv$4_of_inline2334, align 4
  br label %inline2335

inline2347:                                          ; pred = %inline2342, %inline2338
  %i_of_inline2261_of_inline2347 = load i32, i32* %lv$3_of_inline2260_of_inline2334, align 4
  %exponent_of_inline2261_of_inline2347 = load i32, i32* %lv$1_of_inline2260_of_inline2334, align 4
  %cond_lt_tmp__of_inline2261_of_inline2347 = icmp slt i32 %i_of_inline2261_of_inline2347, %exponent_of_inline2261_of_inline2347
  %cond_tmp__of_inline2261_of_inline2347 = zext i1 %cond_lt_tmp__of_inline2261_of_inline2347 to i32
  %cond__of_inline2261_of_inline2347 = icmp ne i32 %cond_tmp__of_inline2261_of_inline2347, 0
  br i1 %cond__of_inline2261_of_inline2347, label %inline2338, label %inline2339

inline2344:                                          ; pred = %inline2343
  %result$1_of_inline2259_of_inline2344 = load float, float* %lv$2_of_inline2256_of_inline2334, align 4
  store float %result$1_of_inline2259_of_inline2344, float* %retVal_ofinline2256_of_inline2334, align 4
  br label %inline2346

inline2342:                                          ; pred = %inline2337
  store float %sum$1_of_inline2337, float* %lv_of_inline2260_of_inline2334, align 4
  store i32 %p_of_inline2337, i32* %lv$1_of_inline2260_of_inline2334, align 4
  store float 0x3ff0000000000000, float* %lv$2_of_inline2260_of_inline2334, align 4
  store i32 0, i32* %lv$3_of_inline2260_of_inline2334, align 4
  br label %inline2347

inline2338:                                          ; pred = %inline2347
  %result_of_inline2262_of_inline2338 = load float, float* %lv$2_of_inline2260_of_inline2334, align 4
  %base_of_inline2262_of_inline2338 = load float, float* %lv_of_inline2260_of_inline2334, align 4
  %result__of_inline2262_of_inline2338 = fmul float %result_of_inline2262_of_inline2338, %base_of_inline2262_of_inline2338
  store float %result__of_inline2262_of_inline2338, float* %lv$2_of_inline2260_of_inline2334, align 4
  %i$1_of_inline2262_of_inline2338 = load i32, i32* %lv$3_of_inline2260_of_inline2334, align 4
  %result_$1_of_inline2262_of_inline2338 = add i32 %i$1_of_inline2262_of_inline2338, 1
  store i32 %result_$1_of_inline2262_of_inline2338, i32* %lv$3_of_inline2260_of_inline2334, align 4
  br label %inline2347

inline2335:                                          ; pred = %inline2334, %inline2336
  %i_of_inline2335 = load i32, i32* %lv$4_of_inline2334, align 4
  %n_of_inline2335 = load i32, i32* %lv_of_inline2334, align 4
  %cond_le_tmp__of_inline2335 = icmp sle i32 %i_of_inline2335, %n_of_inline2335
  %cond_tmp__of_inline2335 = zext i1 %cond_le_tmp__of_inline2335 to i32
  %cond__of_inline2335 = icmp ne i32 %cond_tmp__of_inline2335, 0
  br i1 %cond__of_inline2335, label %inline2336, label %inline2337

inline2345:                                          ; pred = %inline2336
  store float %x_of_inline2336, float* %lv_of_inline2256_of_inline2334, align 4
  store i32 %i$2_of_inline2336, i32* %lv$1_of_inline2256_of_inline2334, align 4
  store float 0x3ff0000000000000, float* %lv$2_of_inline2256_of_inline2334, align 4
  store i32 0, i32* %lv$3_of_inline2256_of_inline2334, align 4
  br label %inline2343

inline2343:                                          ; pred = %inline2345, %inline2340
  %i_of_inline2257_of_inline2343 = load i32, i32* %lv$3_of_inline2256_of_inline2334, align 4
  %exponent_of_inline2257_of_inline2343 = load i32, i32* %lv$1_of_inline2256_of_inline2334, align 4
  %cond_lt_tmp__of_inline2257_of_inline2343 = icmp slt i32 %i_of_inline2257_of_inline2343, %exponent_of_inline2257_of_inline2343
  %cond_tmp__of_inline2257_of_inline2343 = zext i1 %cond_lt_tmp__of_inline2257_of_inline2343 to i32
  %cond__of_inline2257_of_inline2343 = icmp ne i32 %cond_tmp__of_inline2257_of_inline2343, 0
  br i1 %cond__of_inline2257_of_inline2343, label %inline2340, label %inline2344

inline2337:                                          ; pred = %inline2335
  %sum$1_of_inline2337 = load float, float* %lv$3_of_inline2334, align 4
  %p_of_inline2337 = load i32, i32* %lv$1_of_inline2334, align 4
  br label %inline2342

inline2339:                                          ; pred = %inline2347
  %result$1_of_inline2263_of_inline2339 = load float, float* %lv$2_of_inline2260_of_inline2334, align 4
  store float %result$1_of_inline2263_of_inline2339, float* %retVal_ofinline2260_of_inline2334, align 4
  br label %inline2341

inline2346:                                          ; pred = %inline2344
  %power_of_inline2346 = load float, float* %retVal_ofinline2256_of_inline2334, align 4
  %i2f__of_inline2346 = sitofp i32 %arr$1_of_inline2336 to float
  %result__of_inline2346 = fmul float %i2f__of_inline2346, %power_of_inline2346
  %result_$1_of_inline2346 = fadd float %sum_of_inline2336, %result__of_inline2346
  store float %result_$1_of_inline2346, float* %lv$3_of_inline2334, align 4
  %i$3_of_inline2346 = load i32, i32* %lv$4_of_inline2334, align 4
  %result_$2_of_inline2346 = add i32 %i$3_of_inline2346, 1
  store i32 %result_$2_of_inline2346, i32* %lv$4_of_inline2334, align 4
  br label %inline2335

inline2357:                                          ; pred = %inline2359, %inline2354
  %i_of_inline2257_of_inline2357 = load i32, i32* %lv$3_of_inline2256_of_inline2348, align 4
  %exponent_of_inline2257_of_inline2357 = load i32, i32* %lv$1_of_inline2256_of_inline2348, align 4
  %cond_lt_tmp__of_inline2257_of_inline2357 = icmp slt i32 %i_of_inline2257_of_inline2357, %exponent_of_inline2257_of_inline2357
  %cond_tmp__of_inline2257_of_inline2357 = zext i1 %cond_lt_tmp__of_inline2257_of_inline2357 to i32
  %cond__of_inline2257_of_inline2357 = icmp ne i32 %cond_tmp__of_inline2257_of_inline2357, 0
  br i1 %cond__of_inline2257_of_inline2357, label %inline2354, label %inline2358

inline2360:                                          ; pred = %inline2358
  %power_of_inline2360 = load float, float* %retVal_ofinline2256_of_inline2348, align 4
  %i2f__of_inline2360 = sitofp i32 %arr$1_of_inline2350 to float
  %result__of_inline2360 = fmul float %i2f__of_inline2360, %power_of_inline2360
  %result_$1_of_inline2360 = fadd float %sum_of_inline2350, %result__of_inline2360
  store float %result_$1_of_inline2360, float* %lv$3_of_inline2348, align 4
  %i$3_of_inline2360 = load i32, i32* %lv$4_of_inline2348, align 4
  %result_$2_of_inline2360 = add i32 %i$3_of_inline2360, 1
  store i32 %result_$2_of_inline2360, i32* %lv$4_of_inline2348, align 4
  br label %inline2349

inline2349:                                          ; pred = %inline2348, %inline2350
  %i_of_inline2349 = load i32, i32* %lv$4_of_inline2348, align 4
  %n_of_inline2349 = load i32, i32* %lv_of_inline2348, align 4
  %cond_le_tmp__of_inline2349 = icmp sle i32 %i_of_inline2349, %n_of_inline2349
  %cond_tmp__of_inline2349 = zext i1 %cond_le_tmp__of_inline2349 to i32
  %cond__of_inline2349 = icmp ne i32 %cond_tmp__of_inline2349, 0
  br i1 %cond__of_inline2349, label %inline2350, label %inline2351

inline2353:                                          ; pred = %inline2361
  %result$1_of_inline2263_of_inline2353 = load float, float* %lv$2_of_inline2260_of_inline2348, align 4
  store float %result$1_of_inline2263_of_inline2353, float* %retVal_ofinline2260_of_inline2348, align 4
  br label %inline2355

inline2358:                                          ; pred = %inline2357
  %result$1_of_inline2259_of_inline2358 = load float, float* %lv$2_of_inline2256_of_inline2348, align 4
  store float %result$1_of_inline2259_of_inline2358, float* %retVal_ofinline2256_of_inline2348, align 4
  br label %inline2360

truncated233:                                        ; pred = %inline2355
  %Fx$6 = load float, float* %retVal_ofinline2348, align 4
  %result_$20 = fmul float 0x4010000000000000, %Fx$6
  %n$7 = load i32, i32* %lv, align 4
  %p$7 = load i32, i32* %lv$1, align 4
  %mid$4 = load float, float* %lv$5, align 4
  br label %inline2362

inline2355:                                          ; pred = %inline2353
  %power$1_of_inline2355 = load float, float* %retVal_ofinline2260_of_inline2348, align 4
  store float %power$1_of_inline2355, float* %lv$5_of_inline2348, align 4
  %fx_of_inline2355 = load float, float* %lv$5_of_inline2348, align 4
  store float %fx_of_inline2355, float* %retVal_ofinline2348, align 4
  br label %truncated233

inline2348:                                          ; pred = %truncated232
  store i32 %n$6, i32* %lv_of_inline2348, align 4
  store i32 %p$6, i32* %lv$1_of_inline2348, align 4
  store float %result_$19, float* %lv$2_of_inline2348, align 4
  store float 0x0, float* %lv$3_of_inline2348, align 4
  store i32 0, i32* %lv$4_of_inline2348, align 4
  br label %inline2349

inline2356:                                          ; pred = %inline2351
  store float %sum$1_of_inline2351, float* %lv_of_inline2260_of_inline2348, align 4
  store i32 %p_of_inline2351, i32* %lv$1_of_inline2260_of_inline2348, align 4
  store float 0x3ff0000000000000, float* %lv$2_of_inline2260_of_inline2348, align 4
  store i32 0, i32* %lv$3_of_inline2260_of_inline2348, align 4
  br label %inline2361

inline2361:                                          ; pred = %inline2356, %inline2352
  %i_of_inline2261_of_inline2361 = load i32, i32* %lv$3_of_inline2260_of_inline2348, align 4
  %exponent_of_inline2261_of_inline2361 = load i32, i32* %lv$1_of_inline2260_of_inline2348, align 4
  %cond_lt_tmp__of_inline2261_of_inline2361 = icmp slt i32 %i_of_inline2261_of_inline2361, %exponent_of_inline2261_of_inline2361
  %cond_tmp__of_inline2261_of_inline2361 = zext i1 %cond_lt_tmp__of_inline2261_of_inline2361 to i32
  %cond__of_inline2261_of_inline2361 = icmp ne i32 %cond_tmp__of_inline2261_of_inline2361, 0
  br i1 %cond__of_inline2261_of_inline2361, label %inline2352, label %inline2353

inline2359:                                          ; pred = %inline2350
  store float %x_of_inline2350, float* %lv_of_inline2256_of_inline2348, align 4
  store i32 %i$2_of_inline2350, i32* %lv$1_of_inline2256_of_inline2348, align 4
  store float 0x3ff0000000000000, float* %lv$2_of_inline2256_of_inline2348, align 4
  store i32 0, i32* %lv$3_of_inline2256_of_inline2348, align 4
  br label %inline2357

inline2354:                                          ; pred = %inline2357
  %result_of_inline2258_of_inline2354 = load float, float* %lv$2_of_inline2256_of_inline2348, align 4
  %base_of_inline2258_of_inline2354 = load float, float* %lv_of_inline2256_of_inline2348, align 4
  %result__of_inline2258_of_inline2354 = fmul float %result_of_inline2258_of_inline2354, %base_of_inline2258_of_inline2354
  store float %result__of_inline2258_of_inline2354, float* %lv$2_of_inline2256_of_inline2348, align 4
  %i$1_of_inline2258_of_inline2354 = load i32, i32* %lv$3_of_inline2256_of_inline2348, align 4
  %result_$1_of_inline2258_of_inline2354 = add i32 %i$1_of_inline2258_of_inline2354, 1
  store i32 %result_$1_of_inline2258_of_inline2354, i32* %lv$3_of_inline2256_of_inline2348, align 4
  br label %inline2357

inline2350:                                          ; pred = %inline2349
  %sum_of_inline2350 = load float, float* %lv$3_of_inline2348, align 4
  %i$1_of_inline2350 = load i32, i32* %lv$4_of_inline2348, align 4
  %arr_of_inline2350 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline2350
  %arr$1_of_inline2350 = load i32, i32* %arr_of_inline2350, align 4
  %x_of_inline2350 = load float, float* %lv$2_of_inline2348, align 4
  %i$2_of_inline2350 = load i32, i32* %lv$4_of_inline2348, align 4
  br label %inline2359

inline2352:                                          ; pred = %inline2361
  %result_of_inline2262_of_inline2352 = load float, float* %lv$2_of_inline2260_of_inline2348, align 4
  %base_of_inline2262_of_inline2352 = load float, float* %lv_of_inline2260_of_inline2348, align 4
  %result__of_inline2262_of_inline2352 = fmul float %result_of_inline2262_of_inline2352, %base_of_inline2262_of_inline2352
  store float %result__of_inline2262_of_inline2352, float* %lv$2_of_inline2260_of_inline2348, align 4
  %i$1_of_inline2262_of_inline2352 = load i32, i32* %lv$3_of_inline2260_of_inline2348, align 4
  %result_$1_of_inline2262_of_inline2352 = add i32 %i$1_of_inline2262_of_inline2352, 1
  store i32 %result_$1_of_inline2262_of_inline2352, i32* %lv$3_of_inline2260_of_inline2348, align 4
  br label %inline2361

inline2351:                                          ; pred = %inline2349
  %sum$1_of_inline2351 = load float, float* %lv$3_of_inline2348, align 4
  %p_of_inline2351 = load i32, i32* %lv$1_of_inline2348, align 4
  br label %inline2356

inline2374:                                          ; pred = %inline2372
  %power_of_inline2374 = load float, float* %retVal_ofinline2256_of_inline2362, align 4
  %i2f__of_inline2374 = sitofp i32 %arr$1_of_inline2364 to float
  %result__of_inline2374 = fmul float %i2f__of_inline2374, %power_of_inline2374
  %result_$1_of_inline2374 = fadd float %sum_of_inline2364, %result__of_inline2374
  store float %result_$1_of_inline2374, float* %lv$3_of_inline2362, align 4
  %i$3_of_inline2374 = load i32, i32* %lv$4_of_inline2362, align 4
  %result_$2_of_inline2374 = add i32 %i$3_of_inline2374, 1
  store i32 %result_$2_of_inline2374, i32* %lv$4_of_inline2362, align 4
  br label %inline2363

inline2370:                                          ; pred = %inline2365
  store float %sum$1_of_inline2365, float* %lv_of_inline2260_of_inline2362, align 4
  store i32 %p_of_inline2365, i32* %lv$1_of_inline2260_of_inline2362, align 4
  store float 0x3ff0000000000000, float* %lv$2_of_inline2260_of_inline2362, align 4
  store i32 0, i32* %lv$3_of_inline2260_of_inline2362, align 4
  br label %inline2375

inline2366:                                          ; pred = %inline2375
  %result_of_inline2262_of_inline2366 = load float, float* %lv$2_of_inline2260_of_inline2362, align 4
  %base_of_inline2262_of_inline2366 = load float, float* %lv_of_inline2260_of_inline2362, align 4
  %result__of_inline2262_of_inline2366 = fmul float %result_of_inline2262_of_inline2366, %base_of_inline2262_of_inline2366
  store float %result__of_inline2262_of_inline2366, float* %lv$2_of_inline2260_of_inline2362, align 4
  %i$1_of_inline2262_of_inline2366 = load i32, i32* %lv$3_of_inline2260_of_inline2362, align 4
  %result_$1_of_inline2262_of_inline2366 = add i32 %i$1_of_inline2262_of_inline2366, 1
  store i32 %result_$1_of_inline2262_of_inline2366, i32* %lv$3_of_inline2260_of_inline2362, align 4
  br label %inline2375

inline2371:                                          ; pred = %inline2373, %inline2368
  %i_of_inline2257_of_inline2371 = load i32, i32* %lv$3_of_inline2256_of_inline2362, align 4
  %exponent_of_inline2257_of_inline2371 = load i32, i32* %lv$1_of_inline2256_of_inline2362, align 4
  %cond_lt_tmp__of_inline2257_of_inline2371 = icmp slt i32 %i_of_inline2257_of_inline2371, %exponent_of_inline2257_of_inline2371
  %cond_tmp__of_inline2257_of_inline2371 = zext i1 %cond_lt_tmp__of_inline2257_of_inline2371 to i32
  %cond__of_inline2257_of_inline2371 = icmp ne i32 %cond_tmp__of_inline2257_of_inline2371, 0
  br i1 %cond__of_inline2257_of_inline2371, label %inline2368, label %inline2372

inline2369:                                          ; pred = %inline2367
  %power$1_of_inline2369 = load float, float* %retVal_ofinline2260_of_inline2362, align 4
  store float %power$1_of_inline2369, float* %lv$5_of_inline2362, align 4
  %fx_of_inline2369 = load float, float* %lv$5_of_inline2362, align 4
  store float %fx_of_inline2369, float* %retVal_ofinline2362, align 4
  br label %truncated234

inline2364:                                          ; pred = %inline2363
  %sum_of_inline2364 = load float, float* %lv$3_of_inline2362, align 4
  %i$1_of_inline2364 = load i32, i32* %lv$4_of_inline2362, align 4
  %arr_of_inline2364 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline2364
  %arr$1_of_inline2364 = load i32, i32* %arr_of_inline2364, align 4
  %x_of_inline2364 = load float, float* %lv$2_of_inline2362, align 4
  %i$2_of_inline2364 = load i32, i32* %lv$4_of_inline2362, align 4
  br label %inline2373

inline2373:                                          ; pred = %inline2364
  store float %x_of_inline2364, float* %lv_of_inline2256_of_inline2362, align 4
  store i32 %i$2_of_inline2364, i32* %lv$1_of_inline2256_of_inline2362, align 4
  store float 0x3ff0000000000000, float* %lv$2_of_inline2256_of_inline2362, align 4
  store i32 0, i32* %lv$3_of_inline2256_of_inline2362, align 4
  br label %inline2371

truncated234:                                        ; pred = %inline2369
  %Fx$7 = load float, float* %retVal_ofinline2362, align 4
  %result_$21 = fadd float %result_$20, %Fx$7
  %n$8 = load i32, i32* %lv, align 4
  %p$8 = load i32, i32* %lv$1, align 4
  %high$5 = load float, float* %lv$3, align 4
  br label %inline2376

inline2375:                                          ; pred = %inline2370, %inline2366
  %i_of_inline2261_of_inline2375 = load i32, i32* %lv$3_of_inline2260_of_inline2362, align 4
  %exponent_of_inline2261_of_inline2375 = load i32, i32* %lv$1_of_inline2260_of_inline2362, align 4
  %cond_lt_tmp__of_inline2261_of_inline2375 = icmp slt i32 %i_of_inline2261_of_inline2375, %exponent_of_inline2261_of_inline2375
  %cond_tmp__of_inline2261_of_inline2375 = zext i1 %cond_lt_tmp__of_inline2261_of_inline2375 to i32
  %cond__of_inline2261_of_inline2375 = icmp ne i32 %cond_tmp__of_inline2261_of_inline2375, 0
  br i1 %cond__of_inline2261_of_inline2375, label %inline2366, label %inline2367

inline2365:                                          ; pred = %inline2363
  %sum$1_of_inline2365 = load float, float* %lv$3_of_inline2362, align 4
  %p_of_inline2365 = load i32, i32* %lv$1_of_inline2362, align 4
  br label %inline2370

inline2367:                                          ; pred = %inline2375
  %result$1_of_inline2263_of_inline2367 = load float, float* %lv$2_of_inline2260_of_inline2362, align 4
  store float %result$1_of_inline2263_of_inline2367, float* %retVal_ofinline2260_of_inline2362, align 4
  br label %inline2369

inline2372:                                          ; pred = %inline2371
  %result$1_of_inline2259_of_inline2372 = load float, float* %lv$2_of_inline2256_of_inline2362, align 4
  store float %result$1_of_inline2259_of_inline2372, float* %retVal_ofinline2256_of_inline2362, align 4
  br label %inline2374

inline2363:                                          ; pred = %inline2362, %inline2364
  %i_of_inline2363 = load i32, i32* %lv$4_of_inline2362, align 4
  %n_of_inline2363 = load i32, i32* %lv_of_inline2362, align 4
  %cond_le_tmp__of_inline2363 = icmp sle i32 %i_of_inline2363, %n_of_inline2363
  %cond_tmp__of_inline2363 = zext i1 %cond_le_tmp__of_inline2363 to i32
  %cond__of_inline2363 = icmp ne i32 %cond_tmp__of_inline2363, 0
  br i1 %cond__of_inline2363, label %inline2364, label %inline2365

inline2362:                                          ; pred = %truncated233
  store i32 %n$7, i32* %lv_of_inline2362, align 4
  store i32 %p$7, i32* %lv$1_of_inline2362, align 4
  store float %mid$4, float* %lv$2_of_inline2362, align 4
  store float 0x0, float* %lv$3_of_inline2362, align 4
  store i32 0, i32* %lv$4_of_inline2362, align 4
  br label %inline2363

inline2368:                                          ; pred = %inline2371
  %result_of_inline2258_of_inline2368 = load float, float* %lv$2_of_inline2256_of_inline2362, align 4
  %base_of_inline2258_of_inline2368 = load float, float* %lv_of_inline2256_of_inline2362, align 4
  %result__of_inline2258_of_inline2368 = fmul float %result_of_inline2258_of_inline2368, %base_of_inline2258_of_inline2368
  store float %result__of_inline2258_of_inline2368, float* %lv$2_of_inline2256_of_inline2362, align 4
  %i$1_of_inline2258_of_inline2368 = load i32, i32* %lv$3_of_inline2256_of_inline2362, align 4
  %result_$1_of_inline2258_of_inline2368 = add i32 %i$1_of_inline2258_of_inline2368, 1
  store i32 %result_$1_of_inline2258_of_inline2368, i32* %lv$3_of_inline2256_of_inline2362, align 4
  br label %inline2371

inline2385:                                          ; pred = %inline2387, %inline2382
  %i_of_inline2257_of_inline2385 = load i32, i32* %lv$3_of_inline2256_of_inline2376, align 4
  %exponent_of_inline2257_of_inline2385 = load i32, i32* %lv$1_of_inline2256_of_inline2376, align 4
  %cond_lt_tmp__of_inline2257_of_inline2385 = icmp slt i32 %i_of_inline2257_of_inline2385, %exponent_of_inline2257_of_inline2385
  %cond_tmp__of_inline2257_of_inline2385 = zext i1 %cond_lt_tmp__of_inline2257_of_inline2385 to i32
  %cond__of_inline2257_of_inline2385 = icmp ne i32 %cond_tmp__of_inline2257_of_inline2385, 0
  br i1 %cond__of_inline2257_of_inline2385, label %inline2382, label %inline2386

inline2377:                                          ; pred = %inline2376, %inline2378
  %i_of_inline2377 = load i32, i32* %lv$4_of_inline2376, align 4
  %n_of_inline2377 = load i32, i32* %lv_of_inline2376, align 4
  %cond_le_tmp__of_inline2377 = icmp sle i32 %i_of_inline2377, %n_of_inline2377
  %cond_tmp__of_inline2377 = zext i1 %cond_le_tmp__of_inline2377 to i32
  %cond__of_inline2377 = icmp ne i32 %cond_tmp__of_inline2377, 0
  br i1 %cond__of_inline2377, label %inline2378, label %inline2379

inline2388:                                          ; pred = %inline2386
  %power_of_inline2388 = load float, float* %retVal_ofinline2256_of_inline2376, align 4
  %i2f__of_inline2388 = sitofp i32 %arr$1_of_inline2378 to float
  %result__of_inline2388 = fmul float %i2f__of_inline2388, %power_of_inline2388
  %result_$1_of_inline2388 = fadd float %sum_of_inline2378, %result__of_inline2388
  store float %result_$1_of_inline2388, float* %lv$3_of_inline2376, align 4
  %i$3_of_inline2388 = load i32, i32* %lv$4_of_inline2376, align 4
  %result_$2_of_inline2388 = add i32 %i$3_of_inline2388, 1
  store i32 %result_$2_of_inline2388, i32* %lv$4_of_inline2376, align 4
  br label %inline2377

inline2381:                                          ; pred = %inline2389
  %result$1_of_inline2263_of_inline2381 = load float, float* %lv$2_of_inline2260_of_inline2376, align 4
  store float %result$1_of_inline2263_of_inline2381, float* %retVal_ofinline2260_of_inline2376, align 4
  br label %inline2383

inline2376:                                          ; pred = %truncated234
  store i32 %n$8, i32* %lv_of_inline2376, align 4
  store i32 %p$8, i32* %lv$1_of_inline2376, align 4
  store float %high$5, float* %lv$2_of_inline2376, align 4
  store float 0x0, float* %lv$3_of_inline2376, align 4
  store i32 0, i32* %lv$4_of_inline2376, align 4
  br label %inline2377

inline2379:                                          ; pred = %inline2377
  %sum$1_of_inline2379 = load float, float* %lv$3_of_inline2376, align 4
  %p_of_inline2379 = load i32, i32* %lv$1_of_inline2376, align 4
  br label %inline2384

inline2384:                                          ; pred = %inline2379
  store float %sum$1_of_inline2379, float* %lv_of_inline2260_of_inline2376, align 4
  store i32 %p_of_inline2379, i32* %lv$1_of_inline2260_of_inline2376, align 4
  store float 0x3ff0000000000000, float* %lv$2_of_inline2260_of_inline2376, align 4
  store i32 0, i32* %lv$3_of_inline2260_of_inline2376, align 4
  br label %inline2389

inline2382:                                          ; pred = %inline2385
  %result_of_inline2258_of_inline2382 = load float, float* %lv$2_of_inline2256_of_inline2376, align 4
  %base_of_inline2258_of_inline2382 = load float, float* %lv_of_inline2256_of_inline2376, align 4
  %result__of_inline2258_of_inline2382 = fmul float %result_of_inline2258_of_inline2382, %base_of_inline2258_of_inline2382
  store float %result__of_inline2258_of_inline2382, float* %lv$2_of_inline2256_of_inline2376, align 4
  %i$1_of_inline2258_of_inline2382 = load i32, i32* %lv$3_of_inline2256_of_inline2376, align 4
  %result_$1_of_inline2258_of_inline2382 = add i32 %i$1_of_inline2258_of_inline2382, 1
  store i32 %result_$1_of_inline2258_of_inline2382, i32* %lv$3_of_inline2256_of_inline2376, align 4
  br label %inline2385

truncated235:                                        ; pred = %inline2383
  %Fx$8 = load float, float* %retVal_ofinline2376, align 4
  %result_$22 = fadd float %result_$21, %Fx$8
  %high$6 = load float, float* %lv$3, align 4
  %mid$5 = load float, float* %lv$5, align 4
  %result_$23 = fsub float %high$6, %mid$5
  %result_$24 = fmul float %result_$22, %result_$23
  %result_$25 = fdiv float %result_$24, 0x4018000000000000
  store float %result_$25, float* %lv$8, align 4
  %sum_l = load float, float* %lv$7, align 4
  %sum_r = load float, float* %lv$8, align 4
  %result_$26 = fadd float %sum_l, %sum_r
  %sum = load float, float* %lv$6, align 4
  %result_$27 = fsub float %result_$26, %sum
  store float %result_$27, float* %lv$9, align 4
  %erp = load float, float* %lv$9, align 4
  br label %inline2390

inline2383:                                          ; pred = %inline2381
  %power$1_of_inline2383 = load float, float* %retVal_ofinline2260_of_inline2376, align 4
  store float %power$1_of_inline2383, float* %lv$5_of_inline2376, align 4
  %fx_of_inline2383 = load float, float* %lv$5_of_inline2376, align 4
  store float %fx_of_inline2383, float* %retVal_ofinline2376, align 4
  br label %truncated235

inline2378:                                          ; pred = %inline2377
  %sum_of_inline2378 = load float, float* %lv$3_of_inline2376, align 4
  %i$1_of_inline2378 = load i32, i32* %lv$4_of_inline2376, align 4
  %arr_of_inline2378 = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1_of_inline2378
  %arr$1_of_inline2378 = load i32, i32* %arr_of_inline2378, align 4
  %x_of_inline2378 = load float, float* %lv$2_of_inline2376, align 4
  %i$2_of_inline2378 = load i32, i32* %lv$4_of_inline2376, align 4
  br label %inline2387

inline2387:                                          ; pred = %inline2378
  store float %x_of_inline2378, float* %lv_of_inline2256_of_inline2376, align 4
  store i32 %i$2_of_inline2378, i32* %lv$1_of_inline2256_of_inline2376, align 4
  store float 0x3ff0000000000000, float* %lv$2_of_inline2256_of_inline2376, align 4
  store i32 0, i32* %lv$3_of_inline2256_of_inline2376, align 4
  br label %inline2385

inline2386:                                          ; pred = %inline2385
  %result$1_of_inline2259_of_inline2386 = load float, float* %lv$2_of_inline2256_of_inline2376, align 4
  store float %result$1_of_inline2259_of_inline2386, float* %retVal_ofinline2256_of_inline2376, align 4
  br label %inline2388

inline2380:                                          ; pred = %inline2389
  %result_of_inline2262_of_inline2380 = load float, float* %lv$2_of_inline2260_of_inline2376, align 4
  %base_of_inline2262_of_inline2380 = load float, float* %lv_of_inline2260_of_inline2376, align 4
  %result__of_inline2262_of_inline2380 = fmul float %result_of_inline2262_of_inline2380, %base_of_inline2262_of_inline2380
  store float %result__of_inline2262_of_inline2380, float* %lv$2_of_inline2260_of_inline2376, align 4
  %i$1_of_inline2262_of_inline2380 = load i32, i32* %lv$3_of_inline2260_of_inline2376, align 4
  %result_$1_of_inline2262_of_inline2380 = add i32 %i$1_of_inline2262_of_inline2380, 1
  store i32 %result_$1_of_inline2262_of_inline2380, i32* %lv$3_of_inline2260_of_inline2376, align 4
  br label %inline2389

inline2389:                                          ; pred = %inline2384, %inline2380
  %i_of_inline2261_of_inline2389 = load i32, i32* %lv$3_of_inline2260_of_inline2376, align 4
  %exponent_of_inline2261_of_inline2389 = load i32, i32* %lv$1_of_inline2260_of_inline2376, align 4
  %cond_lt_tmp__of_inline2261_of_inline2389 = icmp slt i32 %i_of_inline2261_of_inline2389, %exponent_of_inline2261_of_inline2389
  %cond_tmp__of_inline2261_of_inline2389 = zext i1 %cond_lt_tmp__of_inline2261_of_inline2389 to i32
  %cond__of_inline2261_of_inline2389 = icmp ne i32 %cond_tmp__of_inline2261_of_inline2389, 0
  br i1 %cond__of_inline2261_of_inline2389, label %inline2380, label %inline2381

truncated236:                                        ; pred = %inline2391, %inline2392
  %fabs_custom = load float, float* %retVal_ofinline2390, align 4
  %times = load i32, i32* %lv$4, align 4
  %result_$28 = mul i32 2, %times
  br label %inline2393

inline2390:                                          ; pred = %truncated235
  store float %erp, float* %lv_of_inline2390, align 4
  %num_of_inline2390 = load float, float* %lv_of_inline2390, align 4
  %cond_lt_tmp__of_inline2390 = fcmp olt float %num_of_inline2390, 0x0
  %cond_tmp__of_inline2390 = zext i1 %cond_lt_tmp__of_inline2390 to i32
  %cond__of_inline2390 = icmp ne i32 %cond_tmp__of_inline2390, 0
  br i1 %cond__of_inline2390, label %inline2391, label %inline2392

inline2391:                                          ; pred = %inline2390
  %num$1_of_inline2391 = load float, float* %lv_of_inline2390, align 4
  %tmp__of_inline2391 = fsub float 0x0, %num$1_of_inline2391
  store float %tmp__of_inline2391, float* %retVal_ofinline2390, align 4
  br label %truncated236

inline2392:                                          ; pred = %inline2390
  %num$2_of_inline2392 = load float, float* %lv_of_inline2390, align 4
  store float %num$2_of_inline2392, float* %retVal_ofinline2390, align 4
  br label %truncated236

inline2394:                                          ; pred = %inline2393, %inline2395
  %i_of_inline2394 = load i32, i32* %lv$3_of_inline2393, align 4
  %exponent_of_inline2394 = load i32, i32* %lv$1_of_inline2393, align 4
  %cond_lt_tmp__of_inline2394 = icmp slt i32 %i_of_inline2394, %exponent_of_inline2394
  %cond_tmp__of_inline2394 = zext i1 %cond_lt_tmp__of_inline2394 to i32
  %cond__of_inline2394 = icmp ne i32 %cond_tmp__of_inline2394, 0
  br i1 %cond__of_inline2394, label %inline2395, label %inline2396

inline2395:                                          ; pred = %inline2394
  %result_of_inline2395 = load float, float* %lv$2_of_inline2393, align 4
  %base_of_inline2395 = load float, float* %lv_of_inline2393, align 4
  %result__of_inline2395 = fmul float %result_of_inline2395, %base_of_inline2395
  store float %result__of_inline2395, float* %lv$2_of_inline2393, align 4
  %i$1_of_inline2395 = load i32, i32* %lv$3_of_inline2393, align 4
  %result_$1_of_inline2395 = add i32 %i$1_of_inline2395, 1
  store i32 %result_$1_of_inline2395, i32* %lv$3_of_inline2393, align 4
  br label %inline2394

inline2396:                                          ; pred = %inline2394
  %result$1_of_inline2396 = load float, float* %lv$2_of_inline2393, align 4
  store float %result$1_of_inline2396, float* %retVal_ofinline2393, align 4
  br label %truncated237

inline2393:                                          ; pred = %truncated236
  store float 0x3fe0000000000000, float* %lv_of_inline2393, align 4
  store i32 %result_$28, i32* %lv$1_of_inline2393, align 4
  store float 0x3ff0000000000000, float* %lv$2_of_inline2393, align 4
  store i32 0, i32* %lv$3_of_inline2393, align 4
  br label %inline2394

truncated237:                                        ; pred = %inline2396
  %power = load float, float* %retVal_ofinline2393, align 4
  %result_$29 = fmul float 0x3f589374c0000000, %power
  %cond_le_tmp_ = fcmp ole float %fabs_custom, %result_$29
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_382, label %ifFalse_150
}

define i32 @main() {
mainEntry106:
  %lv$4 = alloca float, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca float, align 4
  %lv$1 = alloca float, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_309

whileCond_309:                                        ; pred = %mainEntry106, %whileBody_309
  %i = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %i, 20
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_309, label %next_692

whileBody_309:                                        ; pred = %whileCond_309
  %i$1 = load i32, i32* %lv, align 4
  %arr = getelementptr [21 x i32], [21 x i32]* @gv, i32 0, i32 %i$1
  %i$2 = load i32, i32* %lv, align 4
  store i32 %i$2, i32* %arr, align 4
  %i$3 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_309

next_692:                                             ; pred = %whileCond_309
  store float 0xbfe6666660000000, float* %lv$1, align 4
  store float 0x3fd3333340000000, float* %lv$2, align 4
  store i32 0, i32* %lv$3, align 4
  %a = load float, float* %lv$1, align 4
  %b = load float, float* %lv$2, align 4
  %times = load i32, i32* %lv$3, align 4
  %S = call float @S(i32 20, i32 2, float %a, float %b, i32 %times)
  store float %S, float* %lv$4, align 4
  %sum = load float, float* %lv$4, align 4
  %retVal_ = fptosi float %sum to i32
  ret i32 %retVal_
}

