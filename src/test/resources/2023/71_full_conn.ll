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


define i32 @main() {
mainEntry67:
  %retVal_ofinline2053 = alloca i32, align 4
  %retVal_ofinline2003_of_inline2053 = alloca i32, align 4
  %retVal_ofinline2008_of_inline2053 = alloca i32, align 4
  %retVal_ofinline2013_of_inline2053 = alloca i32, align 4
  %retVal_ofinline2018_of_inline2053 = alloca i32, align 4
  %retVal_ofinline2023_of_inline2053 = alloca i32, align 4
  %retVal_ofinline2028_of_inline2053 = alloca i32, align 4
  %retVal_ofinline2033_of_inline2053 = alloca i32, align 4
  %retVal_ofinline2038_of_inline2053 = alloca i32, align 4
  %retVal_ofinline2043_of_inline2053 = alloca i32, align 4
  %retVal_ofinline2048_of_inline2053 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca [5 x [5 x i32]], align 16
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  br label %whileCond_255

whileCond_255:                                        ; pred = %mainEntry67, %next_576
  %N = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %N, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_255, label %next_573

whileBody_255:                                        ; pred = %whileCond_255
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_256

next_573:                                             ; pred = %whileCond_255
  ret i32 0

whileCond_256:                                        ; pred = %whileBody_255, %next_575
  %i = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 5
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_256, label %next_574

whileBody_256:                                        ; pred = %whileCond_256
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_257

next_574:                                             ; pred = %whileCond_256
  %a$1 = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %lv$1, i32 0, i32 0
  br label %inline2053

whileCond_257:                                        ; pred = %whileBody_256, %whileBody_257
  %j = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, 5
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_257, label %next_575

whileBody_257:                                        ; pred = %whileCond_257
  %i$1 = load i32, i32* %lv$2, align 4
  %j$1 = load i32, i32* %lv$3, align 4
  %ptr_ = getelementptr [5 x [5 x i32]], [5 x [5 x i32]]* %lv$1, i32 0, i32 %i$1
  %a = getelementptr [5 x i32], [5 x i32]* %ptr_, i32 0, i32 %j$1
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %a, align 4
  %j$2 = load i32, i32* %lv$3, align 4
  %result_ = add i32 %j$2, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_257

next_575:                                             ; pred = %whileCond_257
  %i$2 = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %i$2, 1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %whileCond_256

ifTrue_318:                                           ; pred = %next_574
  call void @putch(i32 99)
  call void @putch(i32 97)
  call void @putch(i32 116)
  call void @putch(i32 10)
  br label %next_576

ifFalse_139:                                          ; pred = %next_574
  call void @putch(i32 100)
  call void @putch(i32 111)
  call void @putch(i32 103)
  call void @putch(i32 10)
  br label %next_576

next_576:                                             ; pred = %ifTrue_318, %ifFalse_139
  %N$1 = load i32, i32* %lv, align 4
  %result_$2 = sub i32 %N$1, 1
  store i32 %result_$2, i32* %lv, align 4
  br label %whileCond_255

inline2059:                                           ; pred = %inline2058
  store i32 127, i32* %retVal_ofinline2003_of_inline2053, align 4
  br label %inline2057

inline2100:                                           ; pred = %inline2103
  store i32 127, i32* %retVal_ofinline2038_of_inline2053, align 4
  br label %inline2099

inline2058:                                           ; pred = %inline2053
  %cond_gt_tmp__of_inline2003_of_inline2058 = icmp sgt i32 %result_$48_of_inline2053, 127
  %cond_tmp__of_inline2003_of_inline2058 = zext i1 %cond_gt_tmp__of_inline2003_of_inline2058 to i32
  %cond__of_inline2003_of_inline2058 = icmp ne i32 %cond_tmp__of_inline2003_of_inline2058, 0
  br i1 %cond__of_inline2003_of_inline2058, label %inline2059, label %inline2056

inline2075:                                           ; pred = %inline2078
  store i32 127, i32* %retVal_ofinline2018_of_inline2053, align 4
  br label %inline2077

inline2071:                                           ; pred = %inline2073
  store i32 0, i32* %retVal_ofinline2013_of_inline2053, align 4
  br label %inline2069

inline2080:                                           ; pred = %inline2085
  %cond_lt_tmp__of_inline2025_of_inline2080 = icmp slt i32 %result_$251_of_inline2077, 0
  %cond_tmp_$1_of_inline2025_of_inline2080 = zext i1 %cond_lt_tmp__of_inline2025_of_inline2080 to i32
  %cond_$1_of_inline2025_of_inline2080 = icmp ne i32 %cond_tmp_$1_of_inline2025_of_inline2080, 0
  br i1 %cond_$1_of_inline2025_of_inline2080, label %inline2081, label %inline2084

inline2060:                                           ; pred = %inline2056
  store i32 0, i32* %retVal_ofinline2003_of_inline2053, align 4
  br label %inline2057

inline2092:                                           ; pred = %inline2097
  store i32 %result_$353_of_inline2086, i32* %retVal_ofinline2033_of_inline2053, align 4
  br label %inline2095

inline2098:                                           ; pred = %inline2102
  store i32 %result_$404_of_inline2095, i32* %retVal_ofinline2038_of_inline2053, align 4
  br label %inline2099

inline2061:                                           ; pred = %inline2056
  store i32 %result_$48_of_inline2053, i32* %retVal_ofinline2003_of_inline2053, align 4
  br label %inline2057

inline2064:                                           ; pred = %inline2067
  %cond_lt_tmp__of_inline2010_of_inline2064 = icmp slt i32 %result_$98_of_inline2057, 0
  %cond_tmp_$1_of_inline2010_of_inline2064 = zext i1 %cond_lt_tmp__of_inline2010_of_inline2064 to i32
  %cond_$1_of_inline2010_of_inline2064 = icmp ne i32 %cond_tmp_$1_of_inline2010_of_inline2064, 0
  br i1 %cond_$1_of_inline2010_of_inline2064, label %inline2063, label %inline2065

inline2078:                                           ; pred = %inline2069
  %cond_gt_tmp__of_inline2018_of_inline2078 = icmp sgt i32 %result_$200_of_inline2069, 127
  %cond_tmp__of_inline2018_of_inline2078 = zext i1 %cond_gt_tmp__of_inline2018_of_inline2078 to i32
  %cond__of_inline2018_of_inline2078 = icmp ne i32 %cond_tmp__of_inline2018_of_inline2078, 0
  br i1 %cond__of_inline2018_of_inline2078, label %inline2075, label %inline2076

inline2109:                                           ; pred = %inline2099
  %cond_gt_tmp__of_inline2043_of_inline2109 = icmp sgt i32 %result_$455_of_inline2099, 127
  %cond_tmp__of_inline2043_of_inline2109 = zext i1 %cond_gt_tmp__of_inline2043_of_inline2109 to i32
  %cond__of_inline2043_of_inline2109 = icmp ne i32 %cond_tmp__of_inline2043_of_inline2109, 0
  br i1 %cond__of_inline2043_of_inline2109, label %inline2104, label %inline2107

inline2106:                                           ; pred = %inline2107
  store i32 %result_$455_of_inline2099, i32* %retVal_ofinline2043_of_inline2053, align 4
  br label %inline2108

inline2094:                                           ; pred = %inline2096
  store i32 127, i32* %retVal_ofinline2033_of_inline2053, align 4
  br label %inline2095

inline2085:                                           ; pred = %inline2077
  %cond_gt_tmp__of_inline2023_of_inline2085 = icmp sgt i32 %result_$251_of_inline2077, 127
  %cond_tmp__of_inline2023_of_inline2085 = zext i1 %cond_gt_tmp__of_inline2023_of_inline2085 to i32
  %cond__of_inline2023_of_inline2085 = icmp ne i32 %cond_tmp__of_inline2023_of_inline2085, 0
  br i1 %cond__of_inline2023_of_inline2085, label %inline2083, label %inline2080

inline2054:                                           ; pred = %inline2053
  store i32 1, i32* %retVal_ofinline2053, align 4
  br label %truncated190

inline2083:                                           ; pred = %inline2085
  store i32 127, i32* %retVal_ofinline2023_of_inline2053, align 4
  br label %inline2082

inline2067:                                           ; pred = %inline2057
  %cond_gt_tmp__of_inline2008_of_inline2067 = icmp sgt i32 %result_$98_of_inline2057, 127
  %cond_tmp__of_inline2008_of_inline2067 = zext i1 %cond_gt_tmp__of_inline2008_of_inline2067 to i32
  %cond__of_inline2008_of_inline2067 = icmp ne i32 %cond_tmp__of_inline2008_of_inline2067, 0
  br i1 %cond__of_inline2008_of_inline2067, label %inline2062, label %inline2064

inline2068:                                           ; pred = %inline2070
  store i32 127, i32* %retVal_ofinline2013_of_inline2053, align 4
  br label %inline2069

inline2088:                                           ; pred = %inline2090
  store i32 %result_$302_of_inline2082, i32* %retVal_ofinline2028_of_inline2053, align 4
  br label %inline2086

inline2112:                                           ; pred = %inline2113
  store i32 127, i32* %retVal_ofinline2048_of_inline2053, align 4
  br label %inline2114

inline2114:                                           ; pred = %inline2111, %inline2112, %inline2115
  %relu_reg$9_of_inline2114 = load i32, i32* %retVal_ofinline2048_of_inline2053, align 4
  %result_$507_of_inline2114 = mul i32 %relu_reg$9_of_inline2114, 46
  %result_$508_of_inline2114 = add i32 %result_$457_of_inline2108, %result_$507_of_inline2114
  %cond_gt_tmp__of_inline2114 = icmp sgt i32 %result_$508_of_inline2114, 0
  %cond_tmp__of_inline2114 = zext i1 %cond_gt_tmp__of_inline2114 to i32
  %cond__of_inline2114 = icmp ne i32 %cond_tmp__of_inline2114, 0
  br i1 %cond__of_inline2114, label %inline2054, label %inline2055

inline2082:                                           ; pred = %inline2081, %inline2083, %inline2084
  %relu_reg$4_of_inline2082 = load i32, i32* %retVal_ofinline2023_of_inline2053, align 4
  %result_$252_of_inline2082 = mul i32 %relu_reg$4_of_inline2082, -3
  %result_$253_of_inline2082 = add i32 %result_$202_of_inline2077, %result_$252_of_inline2082
  %ptr_$125_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$250_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$125_of_inline2082, i32 0, i32 0
  %a$251_of_inline2082 = load i32, i32* %a$250_of_inline2082, align 4
  %result_$254_of_inline2082 = mul i32 %a$251_of_inline2082, 81
  %ptr_$126_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$252_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$126_of_inline2082, i32 0, i32 1
  %a$253_of_inline2082 = load i32, i32* %a$252_of_inline2082, align 4
  %result_$255_of_inline2082 = mul i32 %a$253_of_inline2082, 68
  %result_$256_of_inline2082 = add i32 %result_$254_of_inline2082, %result_$255_of_inline2082
  %ptr_$127_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$254_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$127_of_inline2082, i32 0, i32 2
  %a$255_of_inline2082 = load i32, i32* %a$254_of_inline2082, align 4
  %result_$257_of_inline2082 = mul i32 %a$255_of_inline2082, -102
  %result_$258_of_inline2082 = add i32 %result_$256_of_inline2082, %result_$257_of_inline2082
  %ptr_$128_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$256_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$128_of_inline2082, i32 0, i32 3
  %a$257_of_inline2082 = load i32, i32* %a$256_of_inline2082, align 4
  %result_$259_of_inline2082 = mul i32 %a$257_of_inline2082, -74
  %result_$260_of_inline2082 = add i32 %result_$258_of_inline2082, %result_$259_of_inline2082
  %ptr_$129_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$258_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$129_of_inline2082, i32 0, i32 4
  %a$259_of_inline2082 = load i32, i32* %a$258_of_inline2082, align 4
  %result_$261_of_inline2082 = mul i32 %a$259_of_inline2082, 121
  %result_$262_of_inline2082 = add i32 %result_$260_of_inline2082, %result_$261_of_inline2082
  %ptr_$130_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$260_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$130_of_inline2082, i32 0, i32 0
  %a$261_of_inline2082 = load i32, i32* %a$260_of_inline2082, align 4
  %result_$263_of_inline2082 = mul i32 %a$261_of_inline2082, -15
  %result_$264_of_inline2082 = add i32 %result_$262_of_inline2082, %result_$263_of_inline2082
  %ptr_$131_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$262_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$131_of_inline2082, i32 0, i32 1
  %a$263_of_inline2082 = load i32, i32* %a$262_of_inline2082, align 4
  %result_$265_of_inline2082 = mul i32 %a$263_of_inline2082, 55
  %result_$266_of_inline2082 = add i32 %result_$264_of_inline2082, %result_$265_of_inline2082
  %ptr_$132_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$264_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$132_of_inline2082, i32 0, i32 2
  %a$265_of_inline2082 = load i32, i32* %a$264_of_inline2082, align 4
  %result_$267_of_inline2082 = mul i32 %a$265_of_inline2082, 101
  %result_$268_of_inline2082 = add i32 %result_$266_of_inline2082, %result_$267_of_inline2082
  %ptr_$133_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$266_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$133_of_inline2082, i32 0, i32 3
  %a$267_of_inline2082 = load i32, i32* %a$266_of_inline2082, align 4
  %result_$269_of_inline2082 = mul i32 %a$267_of_inline2082, -13
  %result_$270_of_inline2082 = add i32 %result_$268_of_inline2082, %result_$269_of_inline2082
  %ptr_$134_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$268_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$134_of_inline2082, i32 0, i32 4
  %a$269_of_inline2082 = load i32, i32* %a$268_of_inline2082, align 4
  %result_$271_of_inline2082 = mul i32 %a$269_of_inline2082, -62
  %result_$272_of_inline2082 = add i32 %result_$270_of_inline2082, %result_$271_of_inline2082
  %ptr_$135_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$270_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$135_of_inline2082, i32 0, i32 0
  %a$271_of_inline2082 = load i32, i32* %a$270_of_inline2082, align 4
  %result_$273_of_inline2082 = mul i32 %a$271_of_inline2082, 64
  %result_$274_of_inline2082 = add i32 %result_$272_of_inline2082, %result_$273_of_inline2082
  %ptr_$136_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$272_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$136_of_inline2082, i32 0, i32 1
  %a$273_of_inline2082 = load i32, i32* %a$272_of_inline2082, align 4
  %result_$275_of_inline2082 = mul i32 %a$273_of_inline2082, 114
  %result_$276_of_inline2082 = add i32 %result_$274_of_inline2082, %result_$275_of_inline2082
  %ptr_$137_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$274_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$137_of_inline2082, i32 0, i32 2
  %a$275_of_inline2082 = load i32, i32* %a$274_of_inline2082, align 4
  %result_$277_of_inline2082 = mul i32 %a$275_of_inline2082, 38
  %result_$278_of_inline2082 = add i32 %result_$276_of_inline2082, %result_$277_of_inline2082
  %ptr_$138_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$276_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$138_of_inline2082, i32 0, i32 3
  %a$277_of_inline2082 = load i32, i32* %a$276_of_inline2082, align 4
  %result_$279_of_inline2082 = mul i32 %a$277_of_inline2082, -21
  %result_$280_of_inline2082 = add i32 %result_$278_of_inline2082, %result_$279_of_inline2082
  %ptr_$139_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$278_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$139_of_inline2082, i32 0, i32 4
  %a$279_of_inline2082 = load i32, i32* %a$278_of_inline2082, align 4
  %result_$281_of_inline2082 = mul i32 %a$279_of_inline2082, 112
  %result_$282_of_inline2082 = add i32 %result_$280_of_inline2082, %result_$281_of_inline2082
  %ptr_$140_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$280_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$140_of_inline2082, i32 0, i32 0
  %a$281_of_inline2082 = load i32, i32* %a$280_of_inline2082, align 4
  %result_$283_of_inline2082 = mul i32 %a$281_of_inline2082, 114
  %result_$284_of_inline2082 = add i32 %result_$282_of_inline2082, %result_$283_of_inline2082
  %ptr_$141_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$282_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$141_of_inline2082, i32 0, i32 1
  %a$283_of_inline2082 = load i32, i32* %a$282_of_inline2082, align 4
  %result_$285_of_inline2082 = mul i32 %a$283_of_inline2082, 112
  %result_$286_of_inline2082 = add i32 %result_$284_of_inline2082, %result_$285_of_inline2082
  %ptr_$142_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$284_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$142_of_inline2082, i32 0, i32 2
  %a$285_of_inline2082 = load i32, i32* %a$284_of_inline2082, align 4
  %result_$287_of_inline2082 = mul i32 %a$285_of_inline2082, -10
  %result_$288_of_inline2082 = add i32 %result_$286_of_inline2082, %result_$287_of_inline2082
  %ptr_$143_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$286_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$143_of_inline2082, i32 0, i32 3
  %a$287_of_inline2082 = load i32, i32* %a$286_of_inline2082, align 4
  %result_$289_of_inline2082 = mul i32 %a$287_of_inline2082, -16
  %result_$290_of_inline2082 = add i32 %result_$288_of_inline2082, %result_$289_of_inline2082
  %ptr_$144_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$288_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$144_of_inline2082, i32 0, i32 4
  %a$289_of_inline2082 = load i32, i32* %a$288_of_inline2082, align 4
  %result_$291_of_inline2082 = mul i32 %a$289_of_inline2082, -50
  %result_$292_of_inline2082 = add i32 %result_$290_of_inline2082, %result_$291_of_inline2082
  %ptr_$145_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$290_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$145_of_inline2082, i32 0, i32 0
  %a$291_of_inline2082 = load i32, i32* %a$290_of_inline2082, align 4
  %result_$293_of_inline2082 = mul i32 %a$291_of_inline2082, -112
  %result_$294_of_inline2082 = add i32 %result_$292_of_inline2082, %result_$293_of_inline2082
  %ptr_$146_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$292_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$146_of_inline2082, i32 0, i32 1
  %a$293_of_inline2082 = load i32, i32* %a$292_of_inline2082, align 4
  %result_$295_of_inline2082 = mul i32 %a$293_of_inline2082, -116
  %result_$296_of_inline2082 = add i32 %result_$294_of_inline2082, %result_$295_of_inline2082
  %ptr_$147_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$294_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$147_of_inline2082, i32 0, i32 2
  %a$295_of_inline2082 = load i32, i32* %a$294_of_inline2082, align 4
  %result_$297_of_inline2082 = mul i32 %a$295_of_inline2082, -54
  %result_$298_of_inline2082 = add i32 %result_$296_of_inline2082, %result_$297_of_inline2082
  %ptr_$148_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$296_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$148_of_inline2082, i32 0, i32 3
  %a$297_of_inline2082 = load i32, i32* %a$296_of_inline2082, align 4
  %result_$299_of_inline2082 = mul i32 %a$297_of_inline2082, 82
  %result_$300_of_inline2082 = add i32 %result_$298_of_inline2082, %result_$299_of_inline2082
  %ptr_$149_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$298_of_inline2082 = getelementptr [5 x i32], [5 x i32]* %ptr_$149_of_inline2082, i32 0, i32 4
  %a$299_of_inline2082 = load i32, i32* %a$298_of_inline2082, align 4
  %result_$301_of_inline2082 = mul i32 %a$299_of_inline2082, -72
  %result_$302_of_inline2082 = add i32 %result_$300_of_inline2082, %result_$301_of_inline2082
  br label %inline2089

inline2110:                                           ; pred = %inline2113
  %cond_lt_tmp__of_inline2050_of_inline2110 = icmp slt i32 %result_$506_of_inline2108, 0
  %cond_tmp_$1_of_inline2050_of_inline2110 = zext i1 %cond_lt_tmp__of_inline2050_of_inline2110 to i32
  %cond_$1_of_inline2050_of_inline2110 = icmp ne i32 %cond_tmp_$1_of_inline2050_of_inline2110, 0
  br i1 %cond_$1_of_inline2050_of_inline2110, label %inline2111, label %inline2115

inline2056:                                           ; pred = %inline2058
  %cond_lt_tmp__of_inline2005_of_inline2056 = icmp slt i32 %result_$48_of_inline2053, 0
  %cond_tmp_$1_of_inline2005_of_inline2056 = zext i1 %cond_lt_tmp__of_inline2005_of_inline2056 to i32
  %cond_$1_of_inline2005_of_inline2056 = icmp ne i32 %cond_tmp_$1_of_inline2005_of_inline2056, 0
  br i1 %cond_$1_of_inline2005_of_inline2056, label %inline2060, label %inline2061

inline2087:                                           ; pred = %inline2089
  store i32 127, i32* %retVal_ofinline2028_of_inline2053, align 4
  br label %inline2086

inline2079:                                           ; pred = %inline2076
  store i32 %result_$200_of_inline2069, i32* %retVal_ofinline2018_of_inline2053, align 4
  br label %inline2077

inline2097:                                           ; pred = %inline2096
  %cond_lt_tmp__of_inline2035_of_inline2097 = icmp slt i32 %result_$353_of_inline2086, 0
  %cond_tmp_$1_of_inline2035_of_inline2097 = zext i1 %cond_lt_tmp__of_inline2035_of_inline2097 to i32
  %cond_$1_of_inline2035_of_inline2097 = icmp ne i32 %cond_tmp_$1_of_inline2035_of_inline2097, 0
  br i1 %cond_$1_of_inline2035_of_inline2097, label %inline2093, label %inline2092

inline2065:                                           ; pred = %inline2064
  store i32 %result_$98_of_inline2057, i32* %retVal_ofinline2008_of_inline2053, align 4
  br label %inline2066

inline2096:                                           ; pred = %inline2086
  %cond_gt_tmp__of_inline2033_of_inline2096 = icmp sgt i32 %result_$353_of_inline2086, 127
  %cond_tmp__of_inline2033_of_inline2096 = zext i1 %cond_gt_tmp__of_inline2033_of_inline2096 to i32
  %cond__of_inline2033_of_inline2096 = icmp ne i32 %cond_tmp__of_inline2033_of_inline2096, 0
  br i1 %cond__of_inline2033_of_inline2096, label %inline2094, label %inline2097

inline2069:                                           ; pred = %inline2068, %inline2071, %inline2072
  %relu_reg$2_of_inline2069 = load i32, i32* %retVal_ofinline2013_of_inline2053, align 4
  %result_$150_of_inline2069 = mul i32 %relu_reg$2_of_inline2069, 127
  %result_$151_of_inline2069 = add i32 %result_$100_of_inline2066, %result_$150_of_inline2069
  %ptr_$75_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$150_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$75_of_inline2069, i32 0, i32 0
  %a$151_of_inline2069 = load i32, i32* %a$150_of_inline2069, align 4
  %result_$152_of_inline2069 = mul i32 %a$151_of_inline2069, -23
  %ptr_$76_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$152_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$76_of_inline2069, i32 0, i32 1
  %a$153_of_inline2069 = load i32, i32* %a$152_of_inline2069, align 4
  %result_$153_of_inline2069 = mul i32 %a$153_of_inline2069, -63
  %result_$154_of_inline2069 = add i32 %result_$152_of_inline2069, %result_$153_of_inline2069
  %ptr_$77_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$154_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$77_of_inline2069, i32 0, i32 2
  %a$155_of_inline2069 = load i32, i32* %a$154_of_inline2069, align 4
  %result_$155_of_inline2069 = mul i32 %a$155_of_inline2069, 49
  %result_$156_of_inline2069 = add i32 %result_$154_of_inline2069, %result_$155_of_inline2069
  %ptr_$78_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$156_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$78_of_inline2069, i32 0, i32 3
  %a$157_of_inline2069 = load i32, i32* %a$156_of_inline2069, align 4
  %result_$157_of_inline2069 = mul i32 %a$157_of_inline2069, 50
  %result_$158_of_inline2069 = add i32 %result_$156_of_inline2069, %result_$157_of_inline2069
  %ptr_$79_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$158_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$79_of_inline2069, i32 0, i32 4
  %a$159_of_inline2069 = load i32, i32* %a$158_of_inline2069, align 4
  %result_$159_of_inline2069 = mul i32 %a$159_of_inline2069, 72
  %result_$160_of_inline2069 = add i32 %result_$158_of_inline2069, %result_$159_of_inline2069
  %ptr_$80_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$160_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$80_of_inline2069, i32 0, i32 0
  %a$161_of_inline2069 = load i32, i32* %a$160_of_inline2069, align 4
  %result_$161_of_inline2069 = mul i32 %a$161_of_inline2069, 85
  %result_$162_of_inline2069 = add i32 %result_$160_of_inline2069, %result_$161_of_inline2069
  %ptr_$81_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$162_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$81_of_inline2069, i32 0, i32 1
  %a$163_of_inline2069 = load i32, i32* %a$162_of_inline2069, align 4
  %result_$163_of_inline2069 = mul i32 %a$163_of_inline2069, -30
  %result_$164_of_inline2069 = add i32 %result_$162_of_inline2069, %result_$163_of_inline2069
  %ptr_$82_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$164_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$82_of_inline2069, i32 0, i32 2
  %a$165_of_inline2069 = load i32, i32* %a$164_of_inline2069, align 4
  %result_$165_of_inline2069 = mul i32 %a$165_of_inline2069, 12
  %result_$166_of_inline2069 = add i32 %result_$164_of_inline2069, %result_$165_of_inline2069
  %ptr_$83_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$166_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$83_of_inline2069, i32 0, i32 3
  %a$167_of_inline2069 = load i32, i32* %a$166_of_inline2069, align 4
  %result_$167_of_inline2069 = mul i32 %a$167_of_inline2069, 125
  %result_$168_of_inline2069 = add i32 %result_$166_of_inline2069, %result_$167_of_inline2069
  %ptr_$84_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$168_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$84_of_inline2069, i32 0, i32 4
  %a$169_of_inline2069 = load i32, i32* %a$168_of_inline2069, align 4
  %result_$169_of_inline2069 = mul i32 %a$169_of_inline2069, -117
  %result_$170_of_inline2069 = add i32 %result_$168_of_inline2069, %result_$169_of_inline2069
  %ptr_$85_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$170_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$85_of_inline2069, i32 0, i32 0
  %a$171_of_inline2069 = load i32, i32* %a$170_of_inline2069, align 4
  %result_$171_of_inline2069 = mul i32 %a$171_of_inline2069, -65
  %result_$172_of_inline2069 = add i32 %result_$170_of_inline2069, %result_$171_of_inline2069
  %ptr_$86_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$172_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$86_of_inline2069, i32 0, i32 1
  %a$173_of_inline2069 = load i32, i32* %a$172_of_inline2069, align 4
  %result_$173_of_inline2069 = mul i32 %a$173_of_inline2069, -67
  %result_$174_of_inline2069 = add i32 %result_$172_of_inline2069, %result_$173_of_inline2069
  %ptr_$87_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$174_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$87_of_inline2069, i32 0, i32 2
  %a$175_of_inline2069 = load i32, i32* %a$174_of_inline2069, align 4
  %result_$175_of_inline2069 = mul i32 %a$175_of_inline2069, 125
  %result_$176_of_inline2069 = add i32 %result_$174_of_inline2069, %result_$175_of_inline2069
  %ptr_$88_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$176_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$88_of_inline2069, i32 0, i32 3
  %a$177_of_inline2069 = load i32, i32* %a$176_of_inline2069, align 4
  %result_$177_of_inline2069 = mul i32 %a$177_of_inline2069, 110
  %result_$178_of_inline2069 = add i32 %result_$176_of_inline2069, %result_$177_of_inline2069
  %ptr_$89_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$178_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$89_of_inline2069, i32 0, i32 4
  %a$179_of_inline2069 = load i32, i32* %a$178_of_inline2069, align 4
  %result_$179_of_inline2069 = mul i32 %a$179_of_inline2069, -31
  %result_$180_of_inline2069 = add i32 %result_$178_of_inline2069, %result_$179_of_inline2069
  %ptr_$90_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$180_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$90_of_inline2069, i32 0, i32 0
  %a$181_of_inline2069 = load i32, i32* %a$180_of_inline2069, align 4
  %result_$181_of_inline2069 = mul i32 %a$181_of_inline2069, -123
  %result_$182_of_inline2069 = add i32 %result_$180_of_inline2069, %result_$181_of_inline2069
  %ptr_$91_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$182_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$91_of_inline2069, i32 0, i32 1
  %a$183_of_inline2069 = load i32, i32* %a$182_of_inline2069, align 4
  %result_$183_of_inline2069 = mul i32 %a$183_of_inline2069, 83
  %result_$184_of_inline2069 = add i32 %result_$182_of_inline2069, %result_$183_of_inline2069
  %ptr_$92_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$184_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$92_of_inline2069, i32 0, i32 2
  %a$185_of_inline2069 = load i32, i32* %a$184_of_inline2069, align 4
  %result_$185_of_inline2069 = mul i32 %a$185_of_inline2069, 122
  %result_$186_of_inline2069 = add i32 %result_$184_of_inline2069, %result_$185_of_inline2069
  %ptr_$93_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$186_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$93_of_inline2069, i32 0, i32 3
  %a$187_of_inline2069 = load i32, i32* %a$186_of_inline2069, align 4
  %result_$187_of_inline2069 = mul i32 %a$187_of_inline2069, 11
  %result_$188_of_inline2069 = add i32 %result_$186_of_inline2069, %result_$187_of_inline2069
  %ptr_$94_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$188_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$94_of_inline2069, i32 0, i32 4
  %a$189_of_inline2069 = load i32, i32* %a$188_of_inline2069, align 4
  %result_$189_of_inline2069 = mul i32 %a$189_of_inline2069, -23
  %result_$190_of_inline2069 = add i32 %result_$188_of_inline2069, %result_$189_of_inline2069
  %ptr_$95_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$190_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$95_of_inline2069, i32 0, i32 0
  %a$191_of_inline2069 = load i32, i32* %a$190_of_inline2069, align 4
  %result_$191_of_inline2069 = mul i32 %a$191_of_inline2069, -47
  %result_$192_of_inline2069 = add i32 %result_$190_of_inline2069, %result_$191_of_inline2069
  %ptr_$96_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$192_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$96_of_inline2069, i32 0, i32 1
  %a$193_of_inline2069 = load i32, i32* %a$192_of_inline2069, align 4
  %result_$193_of_inline2069 = mul i32 %a$193_of_inline2069, -32
  %result_$194_of_inline2069 = add i32 %result_$192_of_inline2069, %result_$193_of_inline2069
  %ptr_$97_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$194_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$97_of_inline2069, i32 0, i32 2
  %a$195_of_inline2069 = load i32, i32* %a$194_of_inline2069, align 4
  %result_$195_of_inline2069 = mul i32 %a$195_of_inline2069, -117
  %result_$196_of_inline2069 = add i32 %result_$194_of_inline2069, %result_$195_of_inline2069
  %ptr_$98_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$196_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$98_of_inline2069, i32 0, i32 3
  %a$197_of_inline2069 = load i32, i32* %a$196_of_inline2069, align 4
  %result_$197_of_inline2069 = mul i32 %a$197_of_inline2069, 95
  %result_$198_of_inline2069 = add i32 %result_$196_of_inline2069, %result_$197_of_inline2069
  %ptr_$99_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$198_of_inline2069 = getelementptr [5 x i32], [5 x i32]* %ptr_$99_of_inline2069, i32 0, i32 4
  %a$199_of_inline2069 = load i32, i32* %a$198_of_inline2069, align 4
  %result_$199_of_inline2069 = mul i32 %a$199_of_inline2069, 118
  %result_$200_of_inline2069 = add i32 %result_$198_of_inline2069, %result_$199_of_inline2069
  br label %inline2078

inline2057:                                           ; pred = %inline2059, %inline2060, %inline2061
  %relu_reg_of_inline2057 = load i32, i32* %retVal_ofinline2003_of_inline2053, align 4
  %result_$49_of_inline2057 = mul i32 %relu_reg_of_inline2057, 39
  %ptr_$25_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$50_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$25_of_inline2057, i32 0, i32 0
  %a$51_of_inline2057 = load i32, i32* %a$50_of_inline2057, align 4
  %result_$50_of_inline2057 = mul i32 %a$51_of_inline2057, -106
  %ptr_$26_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$52_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$26_of_inline2057, i32 0, i32 1
  %a$53_of_inline2057 = load i32, i32* %a$52_of_inline2057, align 4
  %result_$51_of_inline2057 = mul i32 %a$53_of_inline2057, 126
  %result_$52_of_inline2057 = add i32 %result_$50_of_inline2057, %result_$51_of_inline2057
  %ptr_$27_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$54_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$27_of_inline2057, i32 0, i32 2
  %a$55_of_inline2057 = load i32, i32* %a$54_of_inline2057, align 4
  %result_$53_of_inline2057 = mul i32 %a$55_of_inline2057, -18
  %result_$54_of_inline2057 = add i32 %result_$52_of_inline2057, %result_$53_of_inline2057
  %ptr_$28_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$56_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$28_of_inline2057, i32 0, i32 3
  %a$57_of_inline2057 = load i32, i32* %a$56_of_inline2057, align 4
  %result_$55_of_inline2057 = mul i32 %a$57_of_inline2057, -31
  %result_$56_of_inline2057 = add i32 %result_$54_of_inline2057, %result_$55_of_inline2057
  %ptr_$29_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$58_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$29_of_inline2057, i32 0, i32 4
  %a$59_of_inline2057 = load i32, i32* %a$58_of_inline2057, align 4
  %result_$57_of_inline2057 = mul i32 %a$59_of_inline2057, -8
  %result_$58_of_inline2057 = add i32 %result_$56_of_inline2057, %result_$57_of_inline2057
  %ptr_$30_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$60_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$30_of_inline2057, i32 0, i32 0
  %a$61_of_inline2057 = load i32, i32* %a$60_of_inline2057, align 4
  %result_$59_of_inline2057 = mul i32 %a$61_of_inline2057, 47
  %result_$60_of_inline2057 = add i32 %result_$58_of_inline2057, %result_$59_of_inline2057
  %ptr_$31_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$62_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$31_of_inline2057, i32 0, i32 1
  %a$63_of_inline2057 = load i32, i32* %a$62_of_inline2057, align 4
  %result_$61_of_inline2057 = mul i32 %a$63_of_inline2057, -4
  %result_$62_of_inline2057 = add i32 %result_$60_of_inline2057, %result_$61_of_inline2057
  %ptr_$32_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$64_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$32_of_inline2057, i32 0, i32 2
  %a$65_of_inline2057 = load i32, i32* %a$64_of_inline2057, align 4
  %result_$63_of_inline2057 = mul i32 %a$65_of_inline2057, 67
  %result_$64_of_inline2057 = add i32 %result_$62_of_inline2057, %result_$63_of_inline2057
  %ptr_$33_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$66_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$33_of_inline2057, i32 0, i32 3
  %a$67_of_inline2057 = load i32, i32* %a$66_of_inline2057, align 4
  %result_$65_of_inline2057 = mul i32 %a$67_of_inline2057, -94
  %result_$66_of_inline2057 = add i32 %result_$64_of_inline2057, %result_$65_of_inline2057
  %ptr_$34_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$68_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$34_of_inline2057, i32 0, i32 4
  %a$69_of_inline2057 = load i32, i32* %a$68_of_inline2057, align 4
  %result_$67_of_inline2057 = mul i32 %a$69_of_inline2057, -121
  %result_$68_of_inline2057 = add i32 %result_$66_of_inline2057, %result_$67_of_inline2057
  %ptr_$35_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$70_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$35_of_inline2057, i32 0, i32 0
  %a$71_of_inline2057 = load i32, i32* %a$70_of_inline2057, align 4
  %result_$69_of_inline2057 = mul i32 %a$71_of_inline2057, 7
  %result_$70_of_inline2057 = add i32 %result_$68_of_inline2057, %result_$69_of_inline2057
  %ptr_$36_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$72_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$36_of_inline2057, i32 0, i32 1
  %a$73_of_inline2057 = load i32, i32* %a$72_of_inline2057, align 4
  %result_$71_of_inline2057 = mul i32 %a$73_of_inline2057, -21
  %result_$72_of_inline2057 = add i32 %result_$70_of_inline2057, %result_$71_of_inline2057
  %ptr_$37_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$74_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$37_of_inline2057, i32 0, i32 2
  %a$75_of_inline2057 = load i32, i32* %a$74_of_inline2057, align 4
  %result_$73_of_inline2057 = mul i32 %a$75_of_inline2057, -60
  %result_$74_of_inline2057 = add i32 %result_$72_of_inline2057, %result_$73_of_inline2057
  %ptr_$38_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$76_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$38_of_inline2057, i32 0, i32 3
  %a$77_of_inline2057 = load i32, i32* %a$76_of_inline2057, align 4
  %result_$75_of_inline2057 = mul i32 %a$77_of_inline2057, -43
  %result_$76_of_inline2057 = add i32 %result_$74_of_inline2057, %result_$75_of_inline2057
  %ptr_$39_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$78_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$39_of_inline2057, i32 0, i32 4
  %a$79_of_inline2057 = load i32, i32* %a$78_of_inline2057, align 4
  %result_$77_of_inline2057 = mul i32 %a$79_of_inline2057, 105
  %result_$78_of_inline2057 = add i32 %result_$76_of_inline2057, %result_$77_of_inline2057
  %ptr_$40_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$80_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$40_of_inline2057, i32 0, i32 0
  %a$81_of_inline2057 = load i32, i32* %a$80_of_inline2057, align 4
  %result_$79_of_inline2057 = mul i32 %a$81_of_inline2057, -42
  %result_$80_of_inline2057 = add i32 %result_$78_of_inline2057, %result_$79_of_inline2057
  %ptr_$41_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$82_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$41_of_inline2057, i32 0, i32 1
  %a$83_of_inline2057 = load i32, i32* %a$82_of_inline2057, align 4
  %result_$81_of_inline2057 = mul i32 %a$83_of_inline2057, 87
  %result_$82_of_inline2057 = add i32 %result_$80_of_inline2057, %result_$81_of_inline2057
  %ptr_$42_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$84_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$42_of_inline2057, i32 0, i32 2
  %a$85_of_inline2057 = load i32, i32* %a$84_of_inline2057, align 4
  %result_$83_of_inline2057 = mul i32 %a$85_of_inline2057, 29
  %result_$84_of_inline2057 = add i32 %result_$82_of_inline2057, %result_$83_of_inline2057
  %ptr_$43_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$86_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$43_of_inline2057, i32 0, i32 3
  %a$87_of_inline2057 = load i32, i32* %a$86_of_inline2057, align 4
  %result_$85_of_inline2057 = mul i32 %a$87_of_inline2057, -106
  %result_$86_of_inline2057 = add i32 %result_$84_of_inline2057, %result_$85_of_inline2057
  %ptr_$44_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$88_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$44_of_inline2057, i32 0, i32 4
  %a$89_of_inline2057 = load i32, i32* %a$88_of_inline2057, align 4
  %result_$87_of_inline2057 = mul i32 %a$89_of_inline2057, -31
  %result_$88_of_inline2057 = add i32 %result_$86_of_inline2057, %result_$87_of_inline2057
  %ptr_$45_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$90_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$45_of_inline2057, i32 0, i32 0
  %a$91_of_inline2057 = load i32, i32* %a$90_of_inline2057, align 4
  %result_$89_of_inline2057 = mul i32 %a$91_of_inline2057, -110
  %result_$90_of_inline2057 = add i32 %result_$88_of_inline2057, %result_$89_of_inline2057
  %ptr_$46_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$92_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$46_of_inline2057, i32 0, i32 1
  %a$93_of_inline2057 = load i32, i32* %a$92_of_inline2057, align 4
  %result_$91_of_inline2057 = mul i32 %a$93_of_inline2057, -100
  %result_$92_of_inline2057 = add i32 %result_$90_of_inline2057, %result_$91_of_inline2057
  %ptr_$47_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$94_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$47_of_inline2057, i32 0, i32 2
  %a$95_of_inline2057 = load i32, i32* %a$94_of_inline2057, align 4
  %result_$93_of_inline2057 = mul i32 %a$95_of_inline2057, -22
  %result_$94_of_inline2057 = add i32 %result_$92_of_inline2057, %result_$93_of_inline2057
  %ptr_$48_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$96_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$48_of_inline2057, i32 0, i32 3
  %a$97_of_inline2057 = load i32, i32* %a$96_of_inline2057, align 4
  %result_$95_of_inline2057 = mul i32 %a$97_of_inline2057, -75
  %result_$96_of_inline2057 = add i32 %result_$94_of_inline2057, %result_$95_of_inline2057
  %ptr_$49_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$98_of_inline2057 = getelementptr [5 x i32], [5 x i32]* %ptr_$49_of_inline2057, i32 0, i32 4
  %a$99_of_inline2057 = load i32, i32* %a$98_of_inline2057, align 4
  %result_$97_of_inline2057 = mul i32 %a$99_of_inline2057, -125
  %result_$98_of_inline2057 = add i32 %result_$96_of_inline2057, %result_$97_of_inline2057
  br label %inline2067

inline2070:                                           ; pred = %inline2066
  %cond_gt_tmp__of_inline2013_of_inline2070 = icmp sgt i32 %result_$149_of_inline2066, 127
  %cond_tmp__of_inline2013_of_inline2070 = zext i1 %cond_gt_tmp__of_inline2013_of_inline2070 to i32
  %cond__of_inline2013_of_inline2070 = icmp ne i32 %cond_tmp__of_inline2013_of_inline2070, 0
  br i1 %cond__of_inline2013_of_inline2070, label %inline2068, label %inline2073

inline2101:                                           ; pred = %inline2102
  store i32 0, i32* %retVal_ofinline2038_of_inline2053, align 4
  br label %inline2099

inline2108:                                           ; pred = %inline2104, %inline2105, %inline2106
  %relu_reg$8_of_inline2108 = load i32, i32* %retVal_ofinline2043_of_inline2053, align 4
  %result_$456_of_inline2108 = mul i32 %relu_reg$8_of_inline2108, -23
  %result_$457_of_inline2108 = add i32 %result_$406_of_inline2099, %result_$456_of_inline2108
  %ptr_$225_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$450_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$225_of_inline2108, i32 0, i32 0
  %a$451_of_inline2108 = load i32, i32* %a$450_of_inline2108, align 4
  %result_$458_of_inline2108 = mul i32 %a$451_of_inline2108, 67
  %ptr_$226_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$452_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$226_of_inline2108, i32 0, i32 1
  %a$453_of_inline2108 = load i32, i32* %a$452_of_inline2108, align 4
  %result_$459_of_inline2108 = mul i32 %a$453_of_inline2108, 42
  %result_$460_of_inline2108 = add i32 %result_$458_of_inline2108, %result_$459_of_inline2108
  %ptr_$227_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$454_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$227_of_inline2108, i32 0, i32 2
  %a$455_of_inline2108 = load i32, i32* %a$454_of_inline2108, align 4
  %result_$461_of_inline2108 = mul i32 %a$455_of_inline2108, 41
  %result_$462_of_inline2108 = add i32 %result_$460_of_inline2108, %result_$461_of_inline2108
  %ptr_$228_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$456_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$228_of_inline2108, i32 0, i32 3
  %a$457_of_inline2108 = load i32, i32* %a$456_of_inline2108, align 4
  %result_$463_of_inline2108 = mul i32 %a$457_of_inline2108, -123
  %result_$464_of_inline2108 = add i32 %result_$462_of_inline2108, %result_$463_of_inline2108
  %ptr_$229_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$458_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$229_of_inline2108, i32 0, i32 4
  %a$459_of_inline2108 = load i32, i32* %a$458_of_inline2108, align 4
  %result_$465_of_inline2108 = mul i32 %a$459_of_inline2108, -92
  %result_$466_of_inline2108 = add i32 %result_$464_of_inline2108, %result_$465_of_inline2108
  %ptr_$230_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$460_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$230_of_inline2108, i32 0, i32 0
  %a$461_of_inline2108 = load i32, i32* %a$460_of_inline2108, align 4
  %result_$467_of_inline2108 = mul i32 %a$461_of_inline2108, 10
  %result_$468_of_inline2108 = add i32 %result_$466_of_inline2108, %result_$467_of_inline2108
  %ptr_$231_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$462_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$231_of_inline2108, i32 0, i32 1
  %a$463_of_inline2108 = load i32, i32* %a$462_of_inline2108, align 4
  %result_$469_of_inline2108 = mul i32 %a$463_of_inline2108, -77
  %result_$470_of_inline2108 = add i32 %result_$468_of_inline2108, %result_$469_of_inline2108
  %ptr_$232_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$464_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$232_of_inline2108, i32 0, i32 2
  %a$465_of_inline2108 = load i32, i32* %a$464_of_inline2108, align 4
  %result_$471_of_inline2108 = mul i32 %a$465_of_inline2108, 75
  %result_$472_of_inline2108 = add i32 %result_$470_of_inline2108, %result_$471_of_inline2108
  %ptr_$233_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$466_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$233_of_inline2108, i32 0, i32 3
  %a$467_of_inline2108 = load i32, i32* %a$466_of_inline2108, align 4
  %result_$473_of_inline2108 = mul i32 %a$467_of_inline2108, 96
  %result_$474_of_inline2108 = add i32 %result_$472_of_inline2108, %result_$473_of_inline2108
  %ptr_$234_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$468_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$234_of_inline2108, i32 0, i32 4
  %a$469_of_inline2108 = load i32, i32* %a$468_of_inline2108, align 4
  %result_$475_of_inline2108 = mul i32 %a$469_of_inline2108, -51
  %result_$476_of_inline2108 = add i32 %result_$474_of_inline2108, %result_$475_of_inline2108
  %ptr_$235_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$470_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$235_of_inline2108, i32 0, i32 0
  %a$471_of_inline2108 = load i32, i32* %a$470_of_inline2108, align 4
  %result_$477_of_inline2108 = mul i32 %a$471_of_inline2108, 109
  %result_$478_of_inline2108 = add i32 %result_$476_of_inline2108, %result_$477_of_inline2108
  %ptr_$236_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$472_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$236_of_inline2108, i32 0, i32 1
  %a$473_of_inline2108 = load i32, i32* %a$472_of_inline2108, align 4
  %result_$479_of_inline2108 = mul i32 %a$473_of_inline2108, -74
  %result_$480_of_inline2108 = add i32 %result_$478_of_inline2108, %result_$479_of_inline2108
  %ptr_$237_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$474_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$237_of_inline2108, i32 0, i32 2
  %a$475_of_inline2108 = load i32, i32* %a$474_of_inline2108, align 4
  %result_$481_of_inline2108 = mul i32 %a$475_of_inline2108, -7
  %result_$482_of_inline2108 = add i32 %result_$480_of_inline2108, %result_$481_of_inline2108
  %ptr_$238_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$476_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$238_of_inline2108, i32 0, i32 3
  %a$477_of_inline2108 = load i32, i32* %a$476_of_inline2108, align 4
  %result_$483_of_inline2108 = mul i32 %a$477_of_inline2108, -122
  %result_$484_of_inline2108 = add i32 %result_$482_of_inline2108, %result_$483_of_inline2108
  %ptr_$239_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$478_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$239_of_inline2108, i32 0, i32 4
  %a$479_of_inline2108 = load i32, i32* %a$478_of_inline2108, align 4
  %result_$485_of_inline2108 = mul i32 %a$479_of_inline2108, 67
  %result_$486_of_inline2108 = add i32 %result_$484_of_inline2108, %result_$485_of_inline2108
  %ptr_$240_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$480_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$240_of_inline2108, i32 0, i32 0
  %a$481_of_inline2108 = load i32, i32* %a$480_of_inline2108, align 4
  %result_$487_of_inline2108 = mul i32 %a$481_of_inline2108, 47
  %result_$488_of_inline2108 = add i32 %result_$486_of_inline2108, %result_$487_of_inline2108
  %ptr_$241_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$482_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$241_of_inline2108, i32 0, i32 1
  %a$483_of_inline2108 = load i32, i32* %a$482_of_inline2108, align 4
  %result_$489_of_inline2108 = mul i32 %a$483_of_inline2108, 22
  %result_$490_of_inline2108 = add i32 %result_$488_of_inline2108, %result_$489_of_inline2108
  %ptr_$242_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$484_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$242_of_inline2108, i32 0, i32 2
  %a$485_of_inline2108 = load i32, i32* %a$484_of_inline2108, align 4
  %result_$491_of_inline2108 = mul i32 %a$485_of_inline2108, -68
  %result_$492_of_inline2108 = add i32 %result_$490_of_inline2108, %result_$491_of_inline2108
  %ptr_$243_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$486_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$243_of_inline2108, i32 0, i32 3
  %a$487_of_inline2108 = load i32, i32* %a$486_of_inline2108, align 4
  %result_$493_of_inline2108 = mul i32 %a$487_of_inline2108, 38
  %result_$494_of_inline2108 = add i32 %result_$492_of_inline2108, %result_$493_of_inline2108
  %ptr_$244_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$488_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$244_of_inline2108, i32 0, i32 4
  %a$489_of_inline2108 = load i32, i32* %a$488_of_inline2108, align 4
  %result_$495_of_inline2108 = mul i32 %a$489_of_inline2108, 29
  %result_$496_of_inline2108 = add i32 %result_$494_of_inline2108, %result_$495_of_inline2108
  %ptr_$245_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$490_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$245_of_inline2108, i32 0, i32 0
  %a$491_of_inline2108 = load i32, i32* %a$490_of_inline2108, align 4
  %result_$497_of_inline2108 = mul i32 %a$491_of_inline2108, 115
  %result_$498_of_inline2108 = add i32 %result_$496_of_inline2108, %result_$497_of_inline2108
  %ptr_$246_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$492_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$246_of_inline2108, i32 0, i32 1
  %a$493_of_inline2108 = load i32, i32* %a$492_of_inline2108, align 4
  %result_$499_of_inline2108 = mul i32 %a$493_of_inline2108, -121
  %result_$500_of_inline2108 = add i32 %result_$498_of_inline2108, %result_$499_of_inline2108
  %ptr_$247_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$494_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$247_of_inline2108, i32 0, i32 2
  %a$495_of_inline2108 = load i32, i32* %a$494_of_inline2108, align 4
  %result_$501_of_inline2108 = mul i32 %a$495_of_inline2108, 36
  %result_$502_of_inline2108 = add i32 %result_$500_of_inline2108, %result_$501_of_inline2108
  %ptr_$248_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$496_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$248_of_inline2108, i32 0, i32 3
  %a$497_of_inline2108 = load i32, i32* %a$496_of_inline2108, align 4
  %result_$503_of_inline2108 = mul i32 %a$497_of_inline2108, -49
  %result_$504_of_inline2108 = add i32 %result_$502_of_inline2108, %result_$503_of_inline2108
  %ptr_$249_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$498_of_inline2108 = getelementptr [5 x i32], [5 x i32]* %ptr_$249_of_inline2108, i32 0, i32 4
  %a$499_of_inline2108 = load i32, i32* %a$498_of_inline2108, align 4
  %result_$505_of_inline2108 = mul i32 %a$499_of_inline2108, 85
  %result_$506_of_inline2108 = add i32 %result_$504_of_inline2108, %result_$505_of_inline2108
  br label %inline2113

inline2093:                                           ; pred = %inline2097
  store i32 0, i32* %retVal_ofinline2033_of_inline2053, align 4
  br label %inline2095

inline2074:                                           ; pred = %inline2076
  store i32 0, i32* %retVal_ofinline2018_of_inline2053, align 4
  br label %inline2077

inline2053:                                           ; pred = %next_574
  %ptr__of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr__of_inline2053, i32 0, i32 0
  %a$1_of_inline2053 = load i32, i32* %a_of_inline2053, align 4
  %result__of_inline2053 = mul i32 %a$1_of_inline2053, 85
  %ptr_$1_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$2_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr_$1_of_inline2053, i32 0, i32 1
  %a$3_of_inline2053 = load i32, i32* %a$2_of_inline2053, align 4
  %result_$1_of_inline2053 = mul i32 %a$3_of_inline2053, 23
  %result_$2_of_inline2053 = add i32 %result__of_inline2053, %result_$1_of_inline2053
  %ptr_$2_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$4_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr_$2_of_inline2053, i32 0, i32 2
  %a$5_of_inline2053 = load i32, i32* %a$4_of_inline2053, align 4
  %result_$3_of_inline2053 = mul i32 %a$5_of_inline2053, -82
  %result_$4_of_inline2053 = add i32 %result_$2_of_inline2053, %result_$3_of_inline2053
  %ptr_$3_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$6_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr_$3_of_inline2053, i32 0, i32 3
  %a$7_of_inline2053 = load i32, i32* %a$6_of_inline2053, align 4
  %result_$5_of_inline2053 = mul i32 %a$7_of_inline2053, -103
  %result_$6_of_inline2053 = add i32 %result_$4_of_inline2053, %result_$5_of_inline2053
  %ptr_$4_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$8_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr_$4_of_inline2053, i32 0, i32 4
  %a$9_of_inline2053 = load i32, i32* %a$8_of_inline2053, align 4
  %result_$7_of_inline2053 = mul i32 %a$9_of_inline2053, -123
  %result_$8_of_inline2053 = add i32 %result_$6_of_inline2053, %result_$7_of_inline2053
  %ptr_$5_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$10_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr_$5_of_inline2053, i32 0, i32 0
  %a$11_of_inline2053 = load i32, i32* %a$10_of_inline2053, align 4
  %result_$9_of_inline2053 = mul i32 %a$11_of_inline2053, 64
  %result_$10_of_inline2053 = add i32 %result_$8_of_inline2053, %result_$9_of_inline2053
  %ptr_$6_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$12_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr_$6_of_inline2053, i32 0, i32 1
  %a$13_of_inline2053 = load i32, i32* %a$12_of_inline2053, align 4
  %result_$11_of_inline2053 = mul i32 %a$13_of_inline2053, -120
  %result_$12_of_inline2053 = add i32 %result_$10_of_inline2053, %result_$11_of_inline2053
  %ptr_$7_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$14_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr_$7_of_inline2053, i32 0, i32 2
  %a$15_of_inline2053 = load i32, i32* %a$14_of_inline2053, align 4
  %result_$13_of_inline2053 = mul i32 %a$15_of_inline2053, 50
  %result_$14_of_inline2053 = add i32 %result_$12_of_inline2053, %result_$13_of_inline2053
  %ptr_$8_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$16_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr_$8_of_inline2053, i32 0, i32 3
  %a$17_of_inline2053 = load i32, i32* %a$16_of_inline2053, align 4
  %result_$15_of_inline2053 = mul i32 %a$17_of_inline2053, -59
  %result_$16_of_inline2053 = add i32 %result_$14_of_inline2053, %result_$15_of_inline2053
  %ptr_$9_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$18_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr_$9_of_inline2053, i32 0, i32 4
  %a$19_of_inline2053 = load i32, i32* %a$18_of_inline2053, align 4
  %result_$17_of_inline2053 = mul i32 %a$19_of_inline2053, 47
  %result_$18_of_inline2053 = add i32 %result_$16_of_inline2053, %result_$17_of_inline2053
  %ptr_$10_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$20_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr_$10_of_inline2053, i32 0, i32 0
  %a$21_of_inline2053 = load i32, i32* %a$20_of_inline2053, align 4
  %result_$19_of_inline2053 = mul i32 %a$21_of_inline2053, -111
  %result_$20_of_inline2053 = add i32 %result_$18_of_inline2053, %result_$19_of_inline2053
  %ptr_$11_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$22_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr_$11_of_inline2053, i32 0, i32 1
  %a$23_of_inline2053 = load i32, i32* %a$22_of_inline2053, align 4
  %result_$21_of_inline2053 = mul i32 %a$23_of_inline2053, -67
  %result_$22_of_inline2053 = add i32 %result_$20_of_inline2053, %result_$21_of_inline2053
  %ptr_$12_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$24_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr_$12_of_inline2053, i32 0, i32 2
  %a$25_of_inline2053 = load i32, i32* %a$24_of_inline2053, align 4
  %result_$23_of_inline2053 = mul i32 %a$25_of_inline2053, -106
  %result_$24_of_inline2053 = add i32 %result_$22_of_inline2053, %result_$23_of_inline2053
  %ptr_$13_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$26_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr_$13_of_inline2053, i32 0, i32 3
  %a$27_of_inline2053 = load i32, i32* %a$26_of_inline2053, align 4
  %result_$25_of_inline2053 = mul i32 %a$27_of_inline2053, -75
  %result_$26_of_inline2053 = add i32 %result_$24_of_inline2053, %result_$25_of_inline2053
  %ptr_$14_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$28_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr_$14_of_inline2053, i32 0, i32 4
  %a$29_of_inline2053 = load i32, i32* %a$28_of_inline2053, align 4
  %result_$27_of_inline2053 = mul i32 %a$29_of_inline2053, -102
  %result_$28_of_inline2053 = add i32 %result_$26_of_inline2053, %result_$27_of_inline2053
  %ptr_$15_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$30_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr_$15_of_inline2053, i32 0, i32 0
  %a$31_of_inline2053 = load i32, i32* %a$30_of_inline2053, align 4
  %result_$29_of_inline2053 = mul i32 %a$31_of_inline2053, 34
  %result_$30_of_inline2053 = add i32 %result_$28_of_inline2053, %result_$29_of_inline2053
  %ptr_$16_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$32_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr_$16_of_inline2053, i32 0, i32 1
  %a$33_of_inline2053 = load i32, i32* %a$32_of_inline2053, align 4
  %result_$31_of_inline2053 = mul i32 %a$33_of_inline2053, -39
  %result_$32_of_inline2053 = add i32 %result_$30_of_inline2053, %result_$31_of_inline2053
  %ptr_$17_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$34_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr_$17_of_inline2053, i32 0, i32 2
  %a$35_of_inline2053 = load i32, i32* %a$34_of_inline2053, align 4
  %result_$33_of_inline2053 = mul i32 %a$35_of_inline2053, 65
  %result_$34_of_inline2053 = add i32 %result_$32_of_inline2053, %result_$33_of_inline2053
  %ptr_$18_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$36_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr_$18_of_inline2053, i32 0, i32 3
  %a$37_of_inline2053 = load i32, i32* %a$36_of_inline2053, align 4
  %result_$35_of_inline2053 = mul i32 %a$37_of_inline2053, 47
  %result_$36_of_inline2053 = add i32 %result_$34_of_inline2053, %result_$35_of_inline2053
  %ptr_$19_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$38_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr_$19_of_inline2053, i32 0, i32 4
  %a$39_of_inline2053 = load i32, i32* %a$38_of_inline2053, align 4
  %result_$37_of_inline2053 = mul i32 %a$39_of_inline2053, 113
  %result_$38_of_inline2053 = add i32 %result_$36_of_inline2053, %result_$37_of_inline2053
  %ptr_$20_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$40_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr_$20_of_inline2053, i32 0, i32 0
  %a$41_of_inline2053 = load i32, i32* %a$40_of_inline2053, align 4
  %result_$39_of_inline2053 = mul i32 %a$41_of_inline2053, 110
  %result_$40_of_inline2053 = add i32 %result_$38_of_inline2053, %result_$39_of_inline2053
  %ptr_$21_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$42_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr_$21_of_inline2053, i32 0, i32 1
  %a$43_of_inline2053 = load i32, i32* %a$42_of_inline2053, align 4
  %result_$41_of_inline2053 = mul i32 %a$43_of_inline2053, 47
  %result_$42_of_inline2053 = add i32 %result_$40_of_inline2053, %result_$41_of_inline2053
  %ptr_$22_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$44_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr_$22_of_inline2053, i32 0, i32 2
  %a$45_of_inline2053 = load i32, i32* %a$44_of_inline2053, align 4
  %result_$43_of_inline2053 = mul i32 %a$45_of_inline2053, -4
  %result_$44_of_inline2053 = add i32 %result_$42_of_inline2053, %result_$43_of_inline2053
  %ptr_$23_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$46_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr_$23_of_inline2053, i32 0, i32 3
  %a$47_of_inline2053 = load i32, i32* %a$46_of_inline2053, align 4
  %result_$45_of_inline2053 = mul i32 %a$47_of_inline2053, 80
  %result_$46_of_inline2053 = add i32 %result_$44_of_inline2053, %result_$45_of_inline2053
  %ptr_$24_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$48_of_inline2053 = getelementptr [5 x i32], [5 x i32]* %ptr_$24_of_inline2053, i32 0, i32 4
  %a$49_of_inline2053 = load i32, i32* %a$48_of_inline2053, align 4
  %result_$47_of_inline2053 = mul i32 %a$49_of_inline2053, 46
  %result_$48_of_inline2053 = add i32 %result_$46_of_inline2053, %result_$47_of_inline2053
  br label %inline2058

inline2115:                                           ; pred = %inline2110
  store i32 %result_$506_of_inline2108, i32* %retVal_ofinline2048_of_inline2053, align 4
  br label %inline2114

inline2090:                                           ; pred = %inline2089
  %cond_lt_tmp__of_inline2030_of_inline2090 = icmp slt i32 %result_$302_of_inline2082, 0
  %cond_tmp_$1_of_inline2030_of_inline2090 = zext i1 %cond_lt_tmp__of_inline2030_of_inline2090 to i32
  %cond_$1_of_inline2030_of_inline2090 = icmp ne i32 %cond_tmp_$1_of_inline2030_of_inline2090, 0
  br i1 %cond_$1_of_inline2030_of_inline2090, label %inline2091, label %inline2088

inline2055:                                           ; pred = %inline2053
  store i32 0, i32* %retVal_ofinline2053, align 4
  br label %truncated190

inline2066:                                           ; pred = %inline2062, %inline2063, %inline2065
  %relu_reg$1_of_inline2066 = load i32, i32* %retVal_ofinline2008_of_inline2053, align 4
  %result_$99_of_inline2066 = mul i32 %relu_reg$1_of_inline2066, 77
  %result_$100_of_inline2066 = add i32 %result_$49_of_inline2057, %result_$99_of_inline2066
  %ptr_$50_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$100_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$50_of_inline2066, i32 0, i32 0
  %a$101_of_inline2066 = load i32, i32* %a$100_of_inline2066, align 4
  %result_$101_of_inline2066 = mul i32 %a$101_of_inline2066, 26
  %ptr_$51_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$102_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$51_of_inline2066, i32 0, i32 1
  %a$103_of_inline2066 = load i32, i32* %a$102_of_inline2066, align 4
  %result_$102_of_inline2066 = mul i32 %a$103_of_inline2066, 76
  %result_$103_of_inline2066 = add i32 %result_$101_of_inline2066, %result_$102_of_inline2066
  %ptr_$52_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$104_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$52_of_inline2066, i32 0, i32 2
  %a$105_of_inline2066 = load i32, i32* %a$104_of_inline2066, align 4
  %result_$104_of_inline2066 = mul i32 %a$105_of_inline2066, -70
  %result_$105_of_inline2066 = add i32 %result_$103_of_inline2066, %result_$104_of_inline2066
  %ptr_$53_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$106_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$53_of_inline2066, i32 0, i32 3
  %a$107_of_inline2066 = load i32, i32* %a$106_of_inline2066, align 4
  %result_$106_of_inline2066 = mul i32 %a$107_of_inline2066, 29
  %result_$107_of_inline2066 = add i32 %result_$105_of_inline2066, %result_$106_of_inline2066
  %ptr_$54_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$108_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$54_of_inline2066, i32 0, i32 4
  %a$109_of_inline2066 = load i32, i32* %a$108_of_inline2066, align 4
  %result_$108_of_inline2066 = mul i32 %a$109_of_inline2066, -95
  %result_$109_of_inline2066 = add i32 %result_$107_of_inline2066, %result_$108_of_inline2066
  %ptr_$55_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$110_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$55_of_inline2066, i32 0, i32 0
  %a$111_of_inline2066 = load i32, i32* %a$110_of_inline2066, align 4
  %result_$110_of_inline2066 = mul i32 %a$111_of_inline2066, 96
  %result_$111_of_inline2066 = add i32 %result_$109_of_inline2066, %result_$110_of_inline2066
  %ptr_$56_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$112_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$56_of_inline2066, i32 0, i32 1
  %a$113_of_inline2066 = load i32, i32* %a$112_of_inline2066, align 4
  %result_$112_of_inline2066 = mul i32 %a$113_of_inline2066, 52
  %result_$113_of_inline2066 = add i32 %result_$111_of_inline2066, %result_$112_of_inline2066
  %ptr_$57_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$114_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$57_of_inline2066, i32 0, i32 2
  %a$115_of_inline2066 = load i32, i32* %a$114_of_inline2066, align 4
  %result_$114_of_inline2066 = mul i32 %a$115_of_inline2066, -68
  %result_$115_of_inline2066 = add i32 %result_$113_of_inline2066, %result_$114_of_inline2066
  %ptr_$58_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$116_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$58_of_inline2066, i32 0, i32 3
  %a$117_of_inline2066 = load i32, i32* %a$116_of_inline2066, align 4
  %result_$116_of_inline2066 = mul i32 %a$117_of_inline2066, -5
  %result_$117_of_inline2066 = add i32 %result_$115_of_inline2066, %result_$116_of_inline2066
  %ptr_$59_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$118_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$59_of_inline2066, i32 0, i32 4
  %a$119_of_inline2066 = load i32, i32* %a$118_of_inline2066, align 4
  %result_$118_of_inline2066 = mul i32 %a$119_of_inline2066, 34
  %result_$119_of_inline2066 = add i32 %result_$117_of_inline2066, %result_$118_of_inline2066
  %ptr_$60_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$120_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$60_of_inline2066, i32 0, i32 0
  %a$121_of_inline2066 = load i32, i32* %a$120_of_inline2066, align 4
  %result_$120_of_inline2066 = mul i32 %a$121_of_inline2066, -34
  %result_$121_of_inline2066 = add i32 %result_$119_of_inline2066, %result_$120_of_inline2066
  %ptr_$61_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$122_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$61_of_inline2066, i32 0, i32 1
  %a$123_of_inline2066 = load i32, i32* %a$122_of_inline2066, align 4
  %result_$122_of_inline2066 = mul i32 %a$123_of_inline2066, 102
  %result_$123_of_inline2066 = add i32 %result_$121_of_inline2066, %result_$122_of_inline2066
  %ptr_$62_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$124_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$62_of_inline2066, i32 0, i32 2
  %a$125_of_inline2066 = load i32, i32* %a$124_of_inline2066, align 4
  %result_$124_of_inline2066 = mul i32 %a$125_of_inline2066, 6
  %result_$125_of_inline2066 = add i32 %result_$123_of_inline2066, %result_$124_of_inline2066
  %ptr_$63_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$126_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$63_of_inline2066, i32 0, i32 3
  %a$127_of_inline2066 = load i32, i32* %a$126_of_inline2066, align 4
  %result_$126_of_inline2066 = mul i32 %a$127_of_inline2066, -38
  %result_$127_of_inline2066 = add i32 %result_$125_of_inline2066, %result_$126_of_inline2066
  %ptr_$64_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$128_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$64_of_inline2066, i32 0, i32 4
  %a$129_of_inline2066 = load i32, i32* %a$128_of_inline2066, align 4
  %result_$128_of_inline2066 = mul i32 %a$129_of_inline2066, 27
  %result_$129_of_inline2066 = add i32 %result_$127_of_inline2066, %result_$128_of_inline2066
  %ptr_$65_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$130_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$65_of_inline2066, i32 0, i32 0
  %a$131_of_inline2066 = load i32, i32* %a$130_of_inline2066, align 4
  %result_$130_of_inline2066 = mul i32 %a$131_of_inline2066, 110
  %result_$131_of_inline2066 = add i32 %result_$129_of_inline2066, %result_$130_of_inline2066
  %ptr_$66_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$132_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$66_of_inline2066, i32 0, i32 1
  %a$133_of_inline2066 = load i32, i32* %a$132_of_inline2066, align 4
  %result_$132_of_inline2066 = mul i32 %a$133_of_inline2066, 116
  %result_$133_of_inline2066 = add i32 %result_$131_of_inline2066, %result_$132_of_inline2066
  %ptr_$67_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$134_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$67_of_inline2066, i32 0, i32 2
  %a$135_of_inline2066 = load i32, i32* %a$134_of_inline2066, align 4
  %result_$134_of_inline2066 = mul i32 %a$135_of_inline2066, 39
  %result_$135_of_inline2066 = add i32 %result_$133_of_inline2066, %result_$134_of_inline2066
  %ptr_$68_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$136_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$68_of_inline2066, i32 0, i32 3
  %a$137_of_inline2066 = load i32, i32* %a$136_of_inline2066, align 4
  %result_$136_of_inline2066 = mul i32 %a$137_of_inline2066, -63
  %result_$137_of_inline2066 = add i32 %result_$135_of_inline2066, %result_$136_of_inline2066
  %ptr_$69_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$138_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$69_of_inline2066, i32 0, i32 4
  %a$139_of_inline2066 = load i32, i32* %a$138_of_inline2066, align 4
  %result_$138_of_inline2066 = mul i32 %a$139_of_inline2066, -99
  %result_$139_of_inline2066 = add i32 %result_$137_of_inline2066, %result_$138_of_inline2066
  %ptr_$70_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$140_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$70_of_inline2066, i32 0, i32 0
  %a$141_of_inline2066 = load i32, i32* %a$140_of_inline2066, align 4
  %result_$140_of_inline2066 = mul i32 %a$141_of_inline2066, 65
  %result_$141_of_inline2066 = add i32 %result_$139_of_inline2066, %result_$140_of_inline2066
  %ptr_$71_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$142_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$71_of_inline2066, i32 0, i32 1
  %a$143_of_inline2066 = load i32, i32* %a$142_of_inline2066, align 4
  %result_$142_of_inline2066 = mul i32 %a$143_of_inline2066, 120
  %result_$143_of_inline2066 = add i32 %result_$141_of_inline2066, %result_$142_of_inline2066
  %ptr_$72_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$144_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$72_of_inline2066, i32 0, i32 2
  %a$145_of_inline2066 = load i32, i32* %a$144_of_inline2066, align 4
  %result_$144_of_inline2066 = mul i32 %a$145_of_inline2066, -39
  %result_$145_of_inline2066 = add i32 %result_$143_of_inline2066, %result_$144_of_inline2066
  %ptr_$73_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$146_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$73_of_inline2066, i32 0, i32 3
  %a$147_of_inline2066 = load i32, i32* %a$146_of_inline2066, align 4
  %result_$146_of_inline2066 = mul i32 %a$147_of_inline2066, -6
  %result_$147_of_inline2066 = add i32 %result_$145_of_inline2066, %result_$146_of_inline2066
  %ptr_$74_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$148_of_inline2066 = getelementptr [5 x i32], [5 x i32]* %ptr_$74_of_inline2066, i32 0, i32 4
  %a$149_of_inline2066 = load i32, i32* %a$148_of_inline2066, align 4
  %result_$148_of_inline2066 = mul i32 %a$149_of_inline2066, 94
  %result_$149_of_inline2066 = add i32 %result_$147_of_inline2066, %result_$148_of_inline2066
  br label %inline2070

inline2073:                                           ; pred = %inline2070
  %cond_lt_tmp__of_inline2015_of_inline2073 = icmp slt i32 %result_$149_of_inline2066, 0
  %cond_tmp_$1_of_inline2015_of_inline2073 = zext i1 %cond_lt_tmp__of_inline2015_of_inline2073 to i32
  %cond_$1_of_inline2015_of_inline2073 = icmp ne i32 %cond_tmp_$1_of_inline2015_of_inline2073, 0
  br i1 %cond_$1_of_inline2015_of_inline2073, label %inline2071, label %inline2072

inline2077:                                           ; pred = %inline2074, %inline2075, %inline2079
  %relu_reg$3_of_inline2077 = load i32, i32* %retVal_ofinline2018_of_inline2053, align 4
  %result_$201_of_inline2077 = mul i32 %relu_reg$3_of_inline2077, -106
  %result_$202_of_inline2077 = add i32 %result_$151_of_inline2069, %result_$201_of_inline2077
  %ptr_$100_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$200_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$100_of_inline2077, i32 0, i32 0
  %a$201_of_inline2077 = load i32, i32* %a$200_of_inline2077, align 4
  %result_$203_of_inline2077 = mul i32 %a$201_of_inline2077, 8
  %ptr_$101_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$202_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$101_of_inline2077, i32 0, i32 1
  %a$203_of_inline2077 = load i32, i32* %a$202_of_inline2077, align 4
  %result_$204_of_inline2077 = mul i32 %a$203_of_inline2077, 82
  %result_$205_of_inline2077 = add i32 %result_$203_of_inline2077, %result_$204_of_inline2077
  %ptr_$102_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$204_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$102_of_inline2077, i32 0, i32 2
  %a$205_of_inline2077 = load i32, i32* %a$204_of_inline2077, align 4
  %result_$206_of_inline2077 = mul i32 %a$205_of_inline2077, -104
  %result_$207_of_inline2077 = add i32 %result_$205_of_inline2077, %result_$206_of_inline2077
  %ptr_$103_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$206_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$103_of_inline2077, i32 0, i32 3
  %a$207_of_inline2077 = load i32, i32* %a$206_of_inline2077, align 4
  %result_$208_of_inline2077 = mul i32 %a$207_of_inline2077, 101
  %result_$209_of_inline2077 = add i32 %result_$207_of_inline2077, %result_$208_of_inline2077
  %ptr_$104_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$208_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$104_of_inline2077, i32 0, i32 4
  %a$209_of_inline2077 = load i32, i32* %a$208_of_inline2077, align 4
  %result_$210_of_inline2077 = mul i32 %a$209_of_inline2077, -116
  %result_$211_of_inline2077 = add i32 %result_$209_of_inline2077, %result_$210_of_inline2077
  %ptr_$105_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$210_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$105_of_inline2077, i32 0, i32 0
  %a$211_of_inline2077 = load i32, i32* %a$210_of_inline2077, align 4
  %result_$212_of_inline2077 = mul i32 %a$211_of_inline2077, -63
  %result_$213_of_inline2077 = add i32 %result_$211_of_inline2077, %result_$212_of_inline2077
  %ptr_$106_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$212_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$106_of_inline2077, i32 0, i32 1
  %a$213_of_inline2077 = load i32, i32* %a$212_of_inline2077, align 4
  %result_$214_of_inline2077 = mul i32 %a$213_of_inline2077, -16
  %result_$215_of_inline2077 = add i32 %result_$213_of_inline2077, %result_$214_of_inline2077
  %ptr_$107_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$214_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$107_of_inline2077, i32 0, i32 2
  %a$215_of_inline2077 = load i32, i32* %a$214_of_inline2077, align 4
  %result_$216_of_inline2077 = mul i32 %a$215_of_inline2077, -70
  %result_$217_of_inline2077 = add i32 %result_$215_of_inline2077, %result_$216_of_inline2077
  %ptr_$108_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$216_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$108_of_inline2077, i32 0, i32 3
  %a$217_of_inline2077 = load i32, i32* %a$216_of_inline2077, align 4
  %result_$218_of_inline2077 = mul i32 %a$217_of_inline2077, 125
  %result_$219_of_inline2077 = add i32 %result_$217_of_inline2077, %result_$218_of_inline2077
  %ptr_$109_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$218_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$109_of_inline2077, i32 0, i32 4
  %a$219_of_inline2077 = load i32, i32* %a$218_of_inline2077, align 4
  %result_$220_of_inline2077 = mul i32 %a$219_of_inline2077, 75
  %result_$221_of_inline2077 = add i32 %result_$219_of_inline2077, %result_$220_of_inline2077
  %ptr_$110_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$220_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$110_of_inline2077, i32 0, i32 0
  %a$221_of_inline2077 = load i32, i32* %a$220_of_inline2077, align 4
  %result_$222_of_inline2077 = mul i32 %a$221_of_inline2077, 66
  %result_$223_of_inline2077 = add i32 %result_$221_of_inline2077, %result_$222_of_inline2077
  %ptr_$111_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$222_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$111_of_inline2077, i32 0, i32 1
  %a$223_of_inline2077 = load i32, i32* %a$222_of_inline2077, align 4
  %result_$224_of_inline2077 = mul i32 %a$223_of_inline2077, -96
  %result_$225_of_inline2077 = add i32 %result_$223_of_inline2077, %result_$224_of_inline2077
  %ptr_$112_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$224_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$112_of_inline2077, i32 0, i32 2
  %a$225_of_inline2077 = load i32, i32* %a$224_of_inline2077, align 4
  %result_$226_of_inline2077 = mul i32 %a$225_of_inline2077, -101
  %result_$227_of_inline2077 = add i32 %result_$225_of_inline2077, %result_$226_of_inline2077
  %ptr_$113_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$226_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$113_of_inline2077, i32 0, i32 3
  %a$227_of_inline2077 = load i32, i32* %a$226_of_inline2077, align 4
  %result_$228_of_inline2077 = mul i32 %a$227_of_inline2077, -114
  %result_$229_of_inline2077 = add i32 %result_$227_of_inline2077, %result_$228_of_inline2077
  %ptr_$114_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$228_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$114_of_inline2077, i32 0, i32 4
  %a$229_of_inline2077 = load i32, i32* %a$228_of_inline2077, align 4
  %result_$230_of_inline2077 = mul i32 %a$229_of_inline2077, 59
  %result_$231_of_inline2077 = add i32 %result_$229_of_inline2077, %result_$230_of_inline2077
  %ptr_$115_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$230_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$115_of_inline2077, i32 0, i32 0
  %a$231_of_inline2077 = load i32, i32* %a$230_of_inline2077, align 4
  %result_$232_of_inline2077 = mul i32 %a$231_of_inline2077, 12
  %result_$233_of_inline2077 = add i32 %result_$231_of_inline2077, %result_$232_of_inline2077
  %ptr_$116_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$232_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$116_of_inline2077, i32 0, i32 1
  %a$233_of_inline2077 = load i32, i32* %a$232_of_inline2077, align 4
  %result_$234_of_inline2077 = mul i32 %a$233_of_inline2077, 5
  %result_$235_of_inline2077 = add i32 %result_$233_of_inline2077, %result_$234_of_inline2077
  %ptr_$117_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$234_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$117_of_inline2077, i32 0, i32 2
  %a$235_of_inline2077 = load i32, i32* %a$234_of_inline2077, align 4
  %result_$236_of_inline2077 = mul i32 %a$235_of_inline2077, -95
  %result_$237_of_inline2077 = add i32 %result_$235_of_inline2077, %result_$236_of_inline2077
  %ptr_$118_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$236_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$118_of_inline2077, i32 0, i32 3
  %a$237_of_inline2077 = load i32, i32* %a$236_of_inline2077, align 4
  %result_$238_of_inline2077 = mul i32 %a$237_of_inline2077, 116
  %result_$239_of_inline2077 = add i32 %result_$237_of_inline2077, %result_$238_of_inline2077
  %ptr_$119_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$238_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$119_of_inline2077, i32 0, i32 4
  %a$239_of_inline2077 = load i32, i32* %a$238_of_inline2077, align 4
  %result_$240_of_inline2077 = mul i32 %a$239_of_inline2077, -93
  %result_$241_of_inline2077 = add i32 %result_$239_of_inline2077, %result_$240_of_inline2077
  %ptr_$120_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$240_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$120_of_inline2077, i32 0, i32 0
  %a$241_of_inline2077 = load i32, i32* %a$240_of_inline2077, align 4
  %result_$242_of_inline2077 = mul i32 %a$241_of_inline2077, 15
  %result_$243_of_inline2077 = add i32 %result_$241_of_inline2077, %result_$242_of_inline2077
  %ptr_$121_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$242_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$121_of_inline2077, i32 0, i32 1
  %a$243_of_inline2077 = load i32, i32* %a$242_of_inline2077, align 4
  %result_$244_of_inline2077 = mul i32 %a$243_of_inline2077, 79
  %result_$245_of_inline2077 = add i32 %result_$243_of_inline2077, %result_$244_of_inline2077
  %ptr_$122_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$244_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$122_of_inline2077, i32 0, i32 2
  %a$245_of_inline2077 = load i32, i32* %a$244_of_inline2077, align 4
  %result_$246_of_inline2077 = mul i32 %a$245_of_inline2077, 3
  %result_$247_of_inline2077 = add i32 %result_$245_of_inline2077, %result_$246_of_inline2077
  %ptr_$123_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$246_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$123_of_inline2077, i32 0, i32 3
  %a$247_of_inline2077 = load i32, i32* %a$246_of_inline2077, align 4
  %result_$248_of_inline2077 = mul i32 %a$247_of_inline2077, 49
  %result_$249_of_inline2077 = add i32 %result_$247_of_inline2077, %result_$248_of_inline2077
  %ptr_$124_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$248_of_inline2077 = getelementptr [5 x i32], [5 x i32]* %ptr_$124_of_inline2077, i32 0, i32 4
  %a$249_of_inline2077 = load i32, i32* %a$248_of_inline2077, align 4
  %result_$250_of_inline2077 = mul i32 %a$249_of_inline2077, -124
  %result_$251_of_inline2077 = add i32 %result_$249_of_inline2077, %result_$250_of_inline2077
  br label %inline2085

inline2081:                                           ; pred = %inline2080
  store i32 0, i32* %retVal_ofinline2023_of_inline2053, align 4
  br label %inline2082

inline2105:                                           ; pred = %inline2107
  store i32 0, i32* %retVal_ofinline2043_of_inline2053, align 4
  br label %inline2108

inline2099:                                           ; pred = %inline2098, %inline2100, %inline2101
  %relu_reg$7_of_inline2099 = load i32, i32* %retVal_ofinline2038_of_inline2053, align 4
  %result_$405_of_inline2099 = mul i32 %relu_reg$7_of_inline2099, -50
  %result_$406_of_inline2099 = add i32 %result_$355_of_inline2095, %result_$405_of_inline2099
  %ptr_$200_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$400_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$200_of_inline2099, i32 0, i32 0
  %a$401_of_inline2099 = load i32, i32* %a$400_of_inline2099, align 4
  %result_$407_of_inline2099 = mul i32 %a$401_of_inline2099, -29
  %ptr_$201_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$402_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$201_of_inline2099, i32 0, i32 1
  %a$403_of_inline2099 = load i32, i32* %a$402_of_inline2099, align 4
  %result_$408_of_inline2099 = mul i32 %a$403_of_inline2099, 7
  %result_$409_of_inline2099 = add i32 %result_$407_of_inline2099, %result_$408_of_inline2099
  %ptr_$202_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$404_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$202_of_inline2099, i32 0, i32 2
  %a$405_of_inline2099 = load i32, i32* %a$404_of_inline2099, align 4
  %result_$410_of_inline2099 = mul i32 %a$405_of_inline2099, -70
  %result_$411_of_inline2099 = add i32 %result_$409_of_inline2099, %result_$410_of_inline2099
  %ptr_$203_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$406_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$203_of_inline2099, i32 0, i32 3
  %a$407_of_inline2099 = load i32, i32* %a$406_of_inline2099, align 4
  %result_$412_of_inline2099 = mul i32 %a$407_of_inline2099, 38
  %result_$413_of_inline2099 = add i32 %result_$411_of_inline2099, %result_$412_of_inline2099
  %ptr_$204_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$408_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$204_of_inline2099, i32 0, i32 4
  %a$409_of_inline2099 = load i32, i32* %a$408_of_inline2099, align 4
  %result_$414_of_inline2099 = mul i32 %a$409_of_inline2099, -90
  %result_$415_of_inline2099 = add i32 %result_$413_of_inline2099, %result_$414_of_inline2099
  %ptr_$205_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$410_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$205_of_inline2099, i32 0, i32 0
  %a$411_of_inline2099 = load i32, i32* %a$410_of_inline2099, align 4
  %result_$416_of_inline2099 = mul i32 %a$411_of_inline2099, -15
  %result_$417_of_inline2099 = add i32 %result_$415_of_inline2099, %result_$416_of_inline2099
  %ptr_$206_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$412_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$206_of_inline2099, i32 0, i32 1
  %a$413_of_inline2099 = load i32, i32* %a$412_of_inline2099, align 4
  %result_$418_of_inline2099 = mul i32 %a$413_of_inline2099, -32
  %result_$419_of_inline2099 = add i32 %result_$417_of_inline2099, %result_$418_of_inline2099
  %ptr_$207_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$414_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$207_of_inline2099, i32 0, i32 2
  %a$415_of_inline2099 = load i32, i32* %a$414_of_inline2099, align 4
  %result_$420_of_inline2099 = mul i32 %a$415_of_inline2099, 37
  %result_$421_of_inline2099 = add i32 %result_$419_of_inline2099, %result_$420_of_inline2099
  %ptr_$208_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$416_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$208_of_inline2099, i32 0, i32 3
  %a$417_of_inline2099 = load i32, i32* %a$416_of_inline2099, align 4
  %result_$422_of_inline2099 = mul i32 %a$417_of_inline2099, 36
  %result_$423_of_inline2099 = add i32 %result_$421_of_inline2099, %result_$422_of_inline2099
  %ptr_$209_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$418_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$209_of_inline2099, i32 0, i32 4
  %a$419_of_inline2099 = load i32, i32* %a$418_of_inline2099, align 4
  %result_$424_of_inline2099 = mul i32 %a$419_of_inline2099, -62
  %result_$425_of_inline2099 = add i32 %result_$423_of_inline2099, %result_$424_of_inline2099
  %ptr_$210_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$420_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$210_of_inline2099, i32 0, i32 0
  %a$421_of_inline2099 = load i32, i32* %a$420_of_inline2099, align 4
  %result_$426_of_inline2099 = mul i32 %a$421_of_inline2099, -125
  %result_$427_of_inline2099 = add i32 %result_$425_of_inline2099, %result_$426_of_inline2099
  %ptr_$211_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$422_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$211_of_inline2099, i32 0, i32 1
  %a$423_of_inline2099 = load i32, i32* %a$422_of_inline2099, align 4
  %result_$428_of_inline2099 = mul i32 %a$423_of_inline2099, -46
  %result_$429_of_inline2099 = add i32 %result_$427_of_inline2099, %result_$428_of_inline2099
  %ptr_$212_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$424_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$212_of_inline2099, i32 0, i32 2
  %a$425_of_inline2099 = load i32, i32* %a$424_of_inline2099, align 4
  %result_$430_of_inline2099 = mul i32 %a$425_of_inline2099, -70
  %result_$431_of_inline2099 = add i32 %result_$429_of_inline2099, %result_$430_of_inline2099
  %ptr_$213_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$426_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$213_of_inline2099, i32 0, i32 3
  %a$427_of_inline2099 = load i32, i32* %a$426_of_inline2099, align 4
  %result_$432_of_inline2099 = mul i32 %a$427_of_inline2099, 37
  %result_$433_of_inline2099 = add i32 %result_$431_of_inline2099, %result_$432_of_inline2099
  %ptr_$214_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$428_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$214_of_inline2099, i32 0, i32 4
  %a$429_of_inline2099 = load i32, i32* %a$428_of_inline2099, align 4
  %result_$434_of_inline2099 = mul i32 %a$429_of_inline2099, -73
  %result_$435_of_inline2099 = add i32 %result_$433_of_inline2099, %result_$434_of_inline2099
  %ptr_$215_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$430_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$215_of_inline2099, i32 0, i32 0
  %a$431_of_inline2099 = load i32, i32* %a$430_of_inline2099, align 4
  %result_$436_of_inline2099 = mul i32 %a$431_of_inline2099, -34
  %result_$437_of_inline2099 = add i32 %result_$435_of_inline2099, %result_$436_of_inline2099
  %ptr_$216_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$432_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$216_of_inline2099, i32 0, i32 1
  %a$433_of_inline2099 = load i32, i32* %a$432_of_inline2099, align 4
  %result_$438_of_inline2099 = mul i32 %a$433_of_inline2099, -87
  %result_$439_of_inline2099 = add i32 %result_$437_of_inline2099, %result_$438_of_inline2099
  %ptr_$217_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$434_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$217_of_inline2099, i32 0, i32 2
  %a$435_of_inline2099 = load i32, i32* %a$434_of_inline2099, align 4
  %result_$440_of_inline2099 = mul i32 %a$435_of_inline2099, -75
  %result_$441_of_inline2099 = add i32 %result_$439_of_inline2099, %result_$440_of_inline2099
  %ptr_$218_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$436_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$218_of_inline2099, i32 0, i32 3
  %a$437_of_inline2099 = load i32, i32* %a$436_of_inline2099, align 4
  %result_$442_of_inline2099 = mul i32 %a$437_of_inline2099, 71
  %result_$443_of_inline2099 = add i32 %result_$441_of_inline2099, %result_$442_of_inline2099
  %ptr_$219_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$438_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$219_of_inline2099, i32 0, i32 4
  %a$439_of_inline2099 = load i32, i32* %a$438_of_inline2099, align 4
  %result_$444_of_inline2099 = mul i32 %a$439_of_inline2099, -77
  %result_$445_of_inline2099 = add i32 %result_$443_of_inline2099, %result_$444_of_inline2099
  %ptr_$220_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$440_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$220_of_inline2099, i32 0, i32 0
  %a$441_of_inline2099 = load i32, i32* %a$440_of_inline2099, align 4
  %result_$446_of_inline2099 = mul i32 %a$441_of_inline2099, 53
  %result_$447_of_inline2099 = add i32 %result_$445_of_inline2099, %result_$446_of_inline2099
  %ptr_$221_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$442_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$221_of_inline2099, i32 0, i32 1
  %a$443_of_inline2099 = load i32, i32* %a$442_of_inline2099, align 4
  %result_$448_of_inline2099 = mul i32 %a$443_of_inline2099, 37
  %result_$449_of_inline2099 = add i32 %result_$447_of_inline2099, %result_$448_of_inline2099
  %ptr_$222_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$444_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$222_of_inline2099, i32 0, i32 2
  %a$445_of_inline2099 = load i32, i32* %a$444_of_inline2099, align 4
  %result_$450_of_inline2099 = mul i32 %a$445_of_inline2099, -103
  %result_$451_of_inline2099 = add i32 %result_$449_of_inline2099, %result_$450_of_inline2099
  %ptr_$223_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$446_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$223_of_inline2099, i32 0, i32 3
  %a$447_of_inline2099 = load i32, i32* %a$446_of_inline2099, align 4
  %result_$452_of_inline2099 = mul i32 %a$447_of_inline2099, -13
  %result_$453_of_inline2099 = add i32 %result_$451_of_inline2099, %result_$452_of_inline2099
  %ptr_$224_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$448_of_inline2099 = getelementptr [5 x i32], [5 x i32]* %ptr_$224_of_inline2099, i32 0, i32 4
  %a$449_of_inline2099 = load i32, i32* %a$448_of_inline2099, align 4
  %result_$454_of_inline2099 = mul i32 %a$449_of_inline2099, -114
  %result_$455_of_inline2099 = add i32 %result_$453_of_inline2099, %result_$454_of_inline2099
  br label %inline2109

inline2113:                                           ; pred = %inline2108
  %cond_gt_tmp__of_inline2048_of_inline2113 = icmp sgt i32 %result_$506_of_inline2108, 127
  %cond_tmp__of_inline2048_of_inline2113 = zext i1 %cond_gt_tmp__of_inline2048_of_inline2113 to i32
  %cond__of_inline2048_of_inline2113 = icmp ne i32 %cond_tmp__of_inline2048_of_inline2113, 0
  br i1 %cond__of_inline2048_of_inline2113, label %inline2112, label %inline2110

inline2102:                                           ; pred = %inline2103
  %cond_lt_tmp__of_inline2040_of_inline2102 = icmp slt i32 %result_$404_of_inline2095, 0
  %cond_tmp_$1_of_inline2040_of_inline2102 = zext i1 %cond_lt_tmp__of_inline2040_of_inline2102 to i32
  %cond_$1_of_inline2040_of_inline2102 = icmp ne i32 %cond_tmp_$1_of_inline2040_of_inline2102, 0
  br i1 %cond_$1_of_inline2040_of_inline2102, label %inline2101, label %inline2098

inline2091:                                           ; pred = %inline2090
  store i32 0, i32* %retVal_ofinline2028_of_inline2053, align 4
  br label %inline2086

inline2084:                                           ; pred = %inline2080
  store i32 %result_$251_of_inline2077, i32* %retVal_ofinline2023_of_inline2053, align 4
  br label %inline2082

inline2095:                                           ; pred = %inline2092, %inline2093, %inline2094
  %relu_reg$6_of_inline2095 = load i32, i32* %retVal_ofinline2033_of_inline2053, align 4
  %result_$354_of_inline2095 = mul i32 %relu_reg$6_of_inline2095, -95
  %result_$355_of_inline2095 = add i32 %result_$304_of_inline2086, %result_$354_of_inline2095
  %ptr_$175_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$350_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$175_of_inline2095, i32 0, i32 0
  %a$351_of_inline2095 = load i32, i32* %a$350_of_inline2095, align 4
  %result_$356_of_inline2095 = mul i32 %a$351_of_inline2095, 33
  %ptr_$176_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$352_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$176_of_inline2095, i32 0, i32 1
  %a$353_of_inline2095 = load i32, i32* %a$352_of_inline2095, align 4
  %result_$357_of_inline2095 = mul i32 %a$353_of_inline2095, 82
  %result_$358_of_inline2095 = add i32 %result_$356_of_inline2095, %result_$357_of_inline2095
  %ptr_$177_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$354_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$177_of_inline2095, i32 0, i32 2
  %a$355_of_inline2095 = load i32, i32* %a$354_of_inline2095, align 4
  %result_$359_of_inline2095 = mul i32 %a$355_of_inline2095, 67
  %result_$360_of_inline2095 = add i32 %result_$358_of_inline2095, %result_$359_of_inline2095
  %ptr_$178_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$356_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$178_of_inline2095, i32 0, i32 3
  %a$357_of_inline2095 = load i32, i32* %a$356_of_inline2095, align 4
  %result_$361_of_inline2095 = mul i32 %a$357_of_inline2095, 30
  %result_$362_of_inline2095 = add i32 %result_$360_of_inline2095, %result_$361_of_inline2095
  %ptr_$179_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$358_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$179_of_inline2095, i32 0, i32 4
  %a$359_of_inline2095 = load i32, i32* %a$358_of_inline2095, align 4
  %result_$363_of_inline2095 = mul i32 %a$359_of_inline2095, -2
  %result_$364_of_inline2095 = add i32 %result_$362_of_inline2095, %result_$363_of_inline2095
  %ptr_$180_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$360_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$180_of_inline2095, i32 0, i32 0
  %a$361_of_inline2095 = load i32, i32* %a$360_of_inline2095, align 4
  %result_$365_of_inline2095 = mul i32 %a$361_of_inline2095, 65
  %result_$366_of_inline2095 = add i32 %result_$364_of_inline2095, %result_$365_of_inline2095
  %ptr_$181_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$362_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$181_of_inline2095, i32 0, i32 1
  %a$363_of_inline2095 = load i32, i32* %a$362_of_inline2095, align 4
  %result_$367_of_inline2095 = mul i32 %a$363_of_inline2095, 120
  %result_$368_of_inline2095 = add i32 %result_$366_of_inline2095, %result_$367_of_inline2095
  %ptr_$182_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$364_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$182_of_inline2095, i32 0, i32 2
  %a$365_of_inline2095 = load i32, i32* %a$364_of_inline2095, align 4
  %result_$369_of_inline2095 = mul i32 %a$365_of_inline2095, -13
  %result_$370_of_inline2095 = add i32 %result_$368_of_inline2095, %result_$369_of_inline2095
  %ptr_$183_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$366_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$183_of_inline2095, i32 0, i32 3
  %a$367_of_inline2095 = load i32, i32* %a$366_of_inline2095, align 4
  %result_$371_of_inline2095 = mul i32 %a$367_of_inline2095, 18
  %result_$372_of_inline2095 = add i32 %result_$370_of_inline2095, %result_$371_of_inline2095
  %ptr_$184_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$368_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$184_of_inline2095, i32 0, i32 4
  %a$369_of_inline2095 = load i32, i32* %a$368_of_inline2095, align 4
  %result_$373_of_inline2095 = mul i32 %a$369_of_inline2095, 5
  %result_$374_of_inline2095 = add i32 %result_$372_of_inline2095, %result_$373_of_inline2095
  %ptr_$185_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$370_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$185_of_inline2095, i32 0, i32 0
  %a$371_of_inline2095 = load i32, i32* %a$370_of_inline2095, align 4
  %result_$375_of_inline2095 = mul i32 %a$371_of_inline2095, 104
  %result_$376_of_inline2095 = add i32 %result_$374_of_inline2095, %result_$375_of_inline2095
  %ptr_$186_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$372_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$186_of_inline2095, i32 0, i32 1
  %a$373_of_inline2095 = load i32, i32* %a$372_of_inline2095, align 4
  %result_$377_of_inline2095 = mul i32 %a$373_of_inline2095, -119
  %result_$378_of_inline2095 = add i32 %result_$376_of_inline2095, %result_$377_of_inline2095
  %ptr_$187_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$374_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$187_of_inline2095, i32 0, i32 2
  %a$375_of_inline2095 = load i32, i32* %a$374_of_inline2095, align 4
  %result_$379_of_inline2095 = mul i32 %a$375_of_inline2095, -7
  %result_$380_of_inline2095 = add i32 %result_$378_of_inline2095, %result_$379_of_inline2095
  %ptr_$188_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$376_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$188_of_inline2095, i32 0, i32 3
  %a$377_of_inline2095 = load i32, i32* %a$376_of_inline2095, align 4
  %result_$381_of_inline2095 = mul i32 %a$377_of_inline2095, 71
  %result_$382_of_inline2095 = add i32 %result_$380_of_inline2095, %result_$381_of_inline2095
  %ptr_$189_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$378_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$189_of_inline2095, i32 0, i32 4
  %a$379_of_inline2095 = load i32, i32* %a$378_of_inline2095, align 4
  %result_$383_of_inline2095 = mul i32 %a$379_of_inline2095, 107
  %result_$384_of_inline2095 = add i32 %result_$382_of_inline2095, %result_$383_of_inline2095
  %ptr_$190_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$380_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$190_of_inline2095, i32 0, i32 0
  %a$381_of_inline2095 = load i32, i32* %a$380_of_inline2095, align 4
  %result_$385_of_inline2095 = mul i32 %a$381_of_inline2095, 24
  %result_$386_of_inline2095 = add i32 %result_$384_of_inline2095, %result_$385_of_inline2095
  %ptr_$191_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$382_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$191_of_inline2095, i32 0, i32 1
  %a$383_of_inline2095 = load i32, i32* %a$382_of_inline2095, align 4
  %result_$387_of_inline2095 = mul i32 %a$383_of_inline2095, 82
  %result_$388_of_inline2095 = add i32 %result_$386_of_inline2095, %result_$387_of_inline2095
  %ptr_$192_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$384_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$192_of_inline2095, i32 0, i32 2
  %a$385_of_inline2095 = load i32, i32* %a$384_of_inline2095, align 4
  %result_$389_of_inline2095 = mul i32 %a$385_of_inline2095, -96
  %result_$390_of_inline2095 = add i32 %result_$388_of_inline2095, %result_$389_of_inline2095
  %ptr_$193_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$386_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$193_of_inline2095, i32 0, i32 3
  %a$387_of_inline2095 = load i32, i32* %a$386_of_inline2095, align 4
  %result_$391_of_inline2095 = mul i32 %a$387_of_inline2095, -104
  %result_$392_of_inline2095 = add i32 %result_$390_of_inline2095, %result_$391_of_inline2095
  %ptr_$194_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$388_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$194_of_inline2095, i32 0, i32 4
  %a$389_of_inline2095 = load i32, i32* %a$388_of_inline2095, align 4
  %result_$393_of_inline2095 = mul i32 %a$389_of_inline2095, -121
  %result_$394_of_inline2095 = add i32 %result_$392_of_inline2095, %result_$393_of_inline2095
  %ptr_$195_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$390_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$195_of_inline2095, i32 0, i32 0
  %a$391_of_inline2095 = load i32, i32* %a$390_of_inline2095, align 4
  %result_$395_of_inline2095 = mul i32 %a$391_of_inline2095, 65
  %result_$396_of_inline2095 = add i32 %result_$394_of_inline2095, %result_$395_of_inline2095
  %ptr_$196_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$392_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$196_of_inline2095, i32 0, i32 1
  %a$393_of_inline2095 = load i32, i32* %a$392_of_inline2095, align 4
  %result_$397_of_inline2095 = mul i32 %a$393_of_inline2095, 97
  %result_$398_of_inline2095 = add i32 %result_$396_of_inline2095, %result_$397_of_inline2095
  %ptr_$197_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$394_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$197_of_inline2095, i32 0, i32 2
  %a$395_of_inline2095 = load i32, i32* %a$394_of_inline2095, align 4
  %result_$399_of_inline2095 = mul i32 %a$395_of_inline2095, 83
  %result_$400_of_inline2095 = add i32 %result_$398_of_inline2095, %result_$399_of_inline2095
  %ptr_$198_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$396_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$198_of_inline2095, i32 0, i32 3
  %a$397_of_inline2095 = load i32, i32* %a$396_of_inline2095, align 4
  %result_$401_of_inline2095 = mul i32 %a$397_of_inline2095, 46
  %result_$402_of_inline2095 = add i32 %result_$400_of_inline2095, %result_$401_of_inline2095
  %ptr_$199_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$398_of_inline2095 = getelementptr [5 x i32], [5 x i32]* %ptr_$199_of_inline2095, i32 0, i32 4
  %a$399_of_inline2095 = load i32, i32* %a$398_of_inline2095, align 4
  %result_$403_of_inline2095 = mul i32 %a$399_of_inline2095, -84
  %result_$404_of_inline2095 = add i32 %result_$402_of_inline2095, %result_$403_of_inline2095
  br label %inline2103

inline2063:                                           ; pred = %inline2064
  store i32 0, i32* %retVal_ofinline2008_of_inline2053, align 4
  br label %inline2066

inline2086:                                           ; pred = %inline2087, %inline2088, %inline2091
  %relu_reg$5_of_inline2086 = load i32, i32* %retVal_ofinline2028_of_inline2053, align 4
  %result_$303_of_inline2086 = mul i32 %relu_reg$5_of_inline2086, 32
  %result_$304_of_inline2086 = add i32 %result_$253_of_inline2082, %result_$303_of_inline2086
  %ptr_$150_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$300_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$150_of_inline2086, i32 0, i32 0
  %a$301_of_inline2086 = load i32, i32* %a$300_of_inline2086, align 4
  %result_$305_of_inline2086 = mul i32 %a$301_of_inline2086, 15
  %ptr_$151_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$302_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$151_of_inline2086, i32 0, i32 1
  %a$303_of_inline2086 = load i32, i32* %a$302_of_inline2086, align 4
  %result_$306_of_inline2086 = mul i32 %a$303_of_inline2086, -77
  %result_$307_of_inline2086 = add i32 %result_$305_of_inline2086, %result_$306_of_inline2086
  %ptr_$152_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$304_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$152_of_inline2086, i32 0, i32 2
  %a$305_of_inline2086 = load i32, i32* %a$304_of_inline2086, align 4
  %result_$308_of_inline2086 = mul i32 %a$305_of_inline2086, 66
  %result_$309_of_inline2086 = add i32 %result_$307_of_inline2086, %result_$308_of_inline2086
  %ptr_$153_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$306_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$153_of_inline2086, i32 0, i32 3
  %a$307_of_inline2086 = load i32, i32* %a$306_of_inline2086, align 4
  %result_$310_of_inline2086 = mul i32 %a$307_of_inline2086, -90
  %result_$311_of_inline2086 = add i32 %result_$309_of_inline2086, %result_$310_of_inline2086
  %ptr_$154_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 0
  %a$308_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$154_of_inline2086, i32 0, i32 4
  %a$309_of_inline2086 = load i32, i32* %a$308_of_inline2086, align 4
  %result_$312_of_inline2086 = mul i32 %a$309_of_inline2086, -6
  %result_$313_of_inline2086 = add i32 %result_$311_of_inline2086, %result_$312_of_inline2086
  %ptr_$155_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$310_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$155_of_inline2086, i32 0, i32 0
  %a$311_of_inline2086 = load i32, i32* %a$310_of_inline2086, align 4
  %result_$314_of_inline2086 = mul i32 %a$311_of_inline2086, -30
  %result_$315_of_inline2086 = add i32 %result_$313_of_inline2086, %result_$314_of_inline2086
  %ptr_$156_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$312_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$156_of_inline2086, i32 0, i32 1
  %a$313_of_inline2086 = load i32, i32* %a$312_of_inline2086, align 4
  %result_$316_of_inline2086 = mul i32 %a$313_of_inline2086, -8
  %result_$317_of_inline2086 = add i32 %result_$315_of_inline2086, %result_$316_of_inline2086
  %ptr_$157_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$314_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$157_of_inline2086, i32 0, i32 2
  %a$315_of_inline2086 = load i32, i32* %a$314_of_inline2086, align 4
  %result_$318_of_inline2086 = mul i32 %a$315_of_inline2086, 81
  %result_$319_of_inline2086 = add i32 %result_$317_of_inline2086, %result_$318_of_inline2086
  %ptr_$158_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$316_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$158_of_inline2086, i32 0, i32 3
  %a$317_of_inline2086 = load i32, i32* %a$316_of_inline2086, align 4
  %result_$320_of_inline2086 = mul i32 %a$317_of_inline2086, 2
  %result_$321_of_inline2086 = add i32 %result_$319_of_inline2086, %result_$320_of_inline2086
  %ptr_$159_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 1
  %a$318_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$159_of_inline2086, i32 0, i32 4
  %a$319_of_inline2086 = load i32, i32* %a$318_of_inline2086, align 4
  %result_$322_of_inline2086 = mul i32 %a$319_of_inline2086, -110
  %result_$323_of_inline2086 = add i32 %result_$321_of_inline2086, %result_$322_of_inline2086
  %ptr_$160_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$320_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$160_of_inline2086, i32 0, i32 0
  %a$321_of_inline2086 = load i32, i32* %a$320_of_inline2086, align 4
  %result_$324_of_inline2086 = mul i32 %a$321_of_inline2086, -95
  %result_$325_of_inline2086 = add i32 %result_$323_of_inline2086, %result_$324_of_inline2086
  %ptr_$161_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$322_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$161_of_inline2086, i32 0, i32 1
  %a$323_of_inline2086 = load i32, i32* %a$322_of_inline2086, align 4
  %result_$326_of_inline2086 = mul i32 %a$323_of_inline2086, 59
  %result_$327_of_inline2086 = add i32 %result_$325_of_inline2086, %result_$326_of_inline2086
  %ptr_$162_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$324_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$162_of_inline2086, i32 0, i32 2
  %a$325_of_inline2086 = load i32, i32* %a$324_of_inline2086, align 4
  %result_$328_of_inline2086 = mul i32 %a$325_of_inline2086, 52
  %result_$329_of_inline2086 = add i32 %result_$327_of_inline2086, %result_$328_of_inline2086
  %ptr_$163_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$326_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$163_of_inline2086, i32 0, i32 3
  %a$327_of_inline2086 = load i32, i32* %a$326_of_inline2086, align 4
  %result_$330_of_inline2086 = mul i32 %a$327_of_inline2086, 15
  %result_$331_of_inline2086 = add i32 %result_$329_of_inline2086, %result_$330_of_inline2086
  %ptr_$164_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 2
  %a$328_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$164_of_inline2086, i32 0, i32 4
  %a$329_of_inline2086 = load i32, i32* %a$328_of_inline2086, align 4
  %result_$332_of_inline2086 = mul i32 %a$329_of_inline2086, 55
  %result_$333_of_inline2086 = add i32 %result_$331_of_inline2086, %result_$332_of_inline2086
  %ptr_$165_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$330_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$165_of_inline2086, i32 0, i32 0
  %a$331_of_inline2086 = load i32, i32* %a$330_of_inline2086, align 4
  %result_$334_of_inline2086 = mul i32 %a$331_of_inline2086, -33
  %result_$335_of_inline2086 = add i32 %result_$333_of_inline2086, %result_$334_of_inline2086
  %ptr_$166_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$332_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$166_of_inline2086, i32 0, i32 1
  %a$333_of_inline2086 = load i32, i32* %a$332_of_inline2086, align 4
  %result_$336_of_inline2086 = mul i32 %a$333_of_inline2086, 14
  %result_$337_of_inline2086 = add i32 %result_$335_of_inline2086, %result_$336_of_inline2086
  %ptr_$167_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$334_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$167_of_inline2086, i32 0, i32 2
  %a$335_of_inline2086 = load i32, i32* %a$334_of_inline2086, align 4
  %result_$338_of_inline2086 = mul i32 %a$335_of_inline2086, 58
  %result_$339_of_inline2086 = add i32 %result_$337_of_inline2086, %result_$338_of_inline2086
  %ptr_$168_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$336_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$168_of_inline2086, i32 0, i32 3
  %a$337_of_inline2086 = load i32, i32* %a$336_of_inline2086, align 4
  %result_$340_of_inline2086 = mul i32 %a$337_of_inline2086, 67
  %result_$341_of_inline2086 = add i32 %result_$339_of_inline2086, %result_$340_of_inline2086
  %ptr_$169_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 3
  %a$338_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$169_of_inline2086, i32 0, i32 4
  %a$339_of_inline2086 = load i32, i32* %a$338_of_inline2086, align 4
  %result_$342_of_inline2086 = mul i32 %a$339_of_inline2086, 86
  %result_$343_of_inline2086 = add i32 %result_$341_of_inline2086, %result_$342_of_inline2086
  %ptr_$170_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$340_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$170_of_inline2086, i32 0, i32 0
  %a$341_of_inline2086 = load i32, i32* %a$340_of_inline2086, align 4
  %result_$344_of_inline2086 = mul i32 %a$341_of_inline2086, -79
  %result_$345_of_inline2086 = add i32 %result_$343_of_inline2086, %result_$344_of_inline2086
  %ptr_$171_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$342_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$171_of_inline2086, i32 0, i32 1
  %a$343_of_inline2086 = load i32, i32* %a$342_of_inline2086, align 4
  %result_$346_of_inline2086 = mul i32 %a$343_of_inline2086, 48
  %result_$347_of_inline2086 = add i32 %result_$345_of_inline2086, %result_$346_of_inline2086
  %ptr_$172_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$344_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$172_of_inline2086, i32 0, i32 2
  %a$345_of_inline2086 = load i32, i32* %a$344_of_inline2086, align 4
  %result_$348_of_inline2086 = mul i32 %a$345_of_inline2086, -13
  %result_$349_of_inline2086 = add i32 %result_$347_of_inline2086, %result_$348_of_inline2086
  %ptr_$173_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$346_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$173_of_inline2086, i32 0, i32 3
  %a$347_of_inline2086 = load i32, i32* %a$346_of_inline2086, align 4
  %result_$350_of_inline2086 = mul i32 %a$347_of_inline2086, -15
  %result_$351_of_inline2086 = add i32 %result_$349_of_inline2086, %result_$350_of_inline2086
  %ptr_$174_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %a$1, i32 4
  %a$348_of_inline2086 = getelementptr [5 x i32], [5 x i32]* %ptr_$174_of_inline2086, i32 0, i32 4
  %a$349_of_inline2086 = load i32, i32* %a$348_of_inline2086, align 4
  %result_$352_of_inline2086 = mul i32 %a$349_of_inline2086, 66
  %result_$353_of_inline2086 = add i32 %result_$351_of_inline2086, %result_$352_of_inline2086
  br label %inline2096

truncated190:                                         ; pred = %inline2055, %inline2054
  %model = load i32, i32* %retVal_ofinline2053, align 4
  %cond_normalize_ = icmp ne i32 %model, 0
  br i1 %cond_normalize_, label %ifTrue_318, label %ifFalse_139

inline2062:                                           ; pred = %inline2067
  store i32 127, i32* %retVal_ofinline2008_of_inline2053, align 4
  br label %inline2066

inline2104:                                           ; pred = %inline2109
  store i32 127, i32* %retVal_ofinline2043_of_inline2053, align 4
  br label %inline2108

inline2111:                                           ; pred = %inline2110
  store i32 0, i32* %retVal_ofinline2048_of_inline2053, align 4
  br label %inline2114

inline2089:                                           ; pred = %inline2082
  %cond_gt_tmp__of_inline2028_of_inline2089 = icmp sgt i32 %result_$302_of_inline2082, 127
  %cond_tmp__of_inline2028_of_inline2089 = zext i1 %cond_gt_tmp__of_inline2028_of_inline2089 to i32
  %cond__of_inline2028_of_inline2089 = icmp ne i32 %cond_tmp__of_inline2028_of_inline2089, 0
  br i1 %cond__of_inline2028_of_inline2089, label %inline2087, label %inline2090

inline2072:                                           ; pred = %inline2073
  store i32 %result_$149_of_inline2066, i32* %retVal_ofinline2013_of_inline2053, align 4
  br label %inline2069

inline2076:                                           ; pred = %inline2078
  %cond_lt_tmp__of_inline2020_of_inline2076 = icmp slt i32 %result_$200_of_inline2069, 0
  %cond_tmp_$1_of_inline2020_of_inline2076 = zext i1 %cond_lt_tmp__of_inline2020_of_inline2076 to i32
  %cond_$1_of_inline2020_of_inline2076 = icmp ne i32 %cond_tmp_$1_of_inline2020_of_inline2076, 0
  br i1 %cond_$1_of_inline2020_of_inline2076, label %inline2074, label %inline2079

inline2107:                                           ; pred = %inline2109
  %cond_lt_tmp__of_inline2045_of_inline2107 = icmp slt i32 %result_$455_of_inline2099, 0
  %cond_tmp_$1_of_inline2045_of_inline2107 = zext i1 %cond_lt_tmp__of_inline2045_of_inline2107 to i32
  %cond_$1_of_inline2045_of_inline2107 = icmp ne i32 %cond_tmp_$1_of_inline2045_of_inline2107, 0
  br i1 %cond_$1_of_inline2045_of_inline2107, label %inline2105, label %inline2106

inline2103:                                           ; pred = %inline2095
  %cond_gt_tmp__of_inline2038_of_inline2103 = icmp sgt i32 %result_$404_of_inline2095, 127
  %cond_tmp__of_inline2038_of_inline2103 = zext i1 %cond_gt_tmp__of_inline2038_of_inline2103 to i32
  %cond__of_inline2038_of_inline2103 = icmp ne i32 %cond_tmp__of_inline2038_of_inline2103, 0
  br i1 %cond__of_inline2038_of_inline2103, label %inline2100, label %inline2102
}

