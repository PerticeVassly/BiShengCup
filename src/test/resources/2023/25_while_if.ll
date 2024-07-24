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
mainEntry79:
  %retVal_ofinline2135 = alloca i32, align 4
  %lv_of_inline2135 = alloca i32, align 4
  %lv$1_of_inline2135 = alloca i32, align 4
  %lv$2_of_inline2135 = alloca i32, align 4
  %lv$3_of_inline2135 = alloca i32, align 4
  %lv$4_of_inline2135 = alloca i32, align 4
  %lv_of_inline2134_of_inline2135 = alloca i32, align 4
  %retVal_ofinline2134_of_inline2135 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 2, i32* %lv, align 4
  %p = load i32, i32* %lv, align 4
  %p$1 = load i32, i32* %lv, align 4
  br label %inline2135

inline2139:                                          ; pred = %inline2137
  %c$2_of_inline2139 = load i32, i32* %lv$2_of_inline2135, align 4
  %d_of_inline2139 = load i32, i32* %lv$3_of_inline2135, align 4
  %result_$1_of_inline2139 = add i32 %c$2_of_inline2139, %d_of_inline2139
  store i32 %result_$1_of_inline2139, i32* %lv$2_of_inline2135, align 4
  %c$3_of_inline2139 = load i32, i32* %lv$2_of_inline2135, align 4
  %cond_gt_tmp__of_inline2139 = icmp sgt i32 %c$3_of_inline2139, 99
  %cond_tmp_$2_of_inline2139 = zext i1 %cond_gt_tmp__of_inline2139 to i32
  %cond_$2_of_inline2139 = icmp ne i32 %cond_tmp_$2_of_inline2139, 0
  br i1 %cond_$2_of_inline2139, label %inline2141, label %inline2142

inline2143:                                          ; pred = %inline2141
  %e_of_inline2143 = load i32, i32* %lv$4_of_inline2135, align 4
  %result_$3_of_inline2143 = mul i32 %e_of_inline2143, 2
  store i32 %result_$3_of_inline2143, i32* %lv$2_of_inline2135, align 4
  br label %inline2144

inline2135:                                          ; pred = %mainEntry79
  store i32 %p, i32* %lv_of_inline2135, align 4
  store i32 %p$1, i32* %lv$1_of_inline2135, align 4
  %a_of_inline2135 = load i32, i32* %lv_of_inline2135, align 4
  %b_of_inline2135 = load i32, i32* %lv$1_of_inline2135, align 4
  %result__of_inline2135 = add i32 %a_of_inline2135, %b_of_inline2135
  store i32 %result__of_inline2135, i32* %lv$2_of_inline2135, align 4
  br label %inline2136

inline2136:                                          ; pred = %inline2135, %inline2140
  %c_of_inline2136 = load i32, i32* %lv$2_of_inline2135, align 4
  %cond_lt_tmp__of_inline2136 = icmp slt i32 %c_of_inline2136, 75
  %cond_tmp__of_inline2136 = zext i1 %cond_lt_tmp__of_inline2136 to i32
  %cond__of_inline2136 = icmp ne i32 %cond_tmp__of_inline2136, 0
  br i1 %cond__of_inline2136, label %inline2137, label %inline2138

inline2137:                                          ; pred = %inline2136
  store i32 42, i32* %lv$3_of_inline2135, align 4
  %c$1_of_inline2137 = load i32, i32* %lv$2_of_inline2135, align 4
  %cond_lt_tmp_$1_of_inline2137 = icmp slt i32 %c$1_of_inline2137, 100
  %cond_tmp_$1_of_inline2137 = zext i1 %cond_lt_tmp_$1_of_inline2137 to i32
  %cond_$1_of_inline2137 = icmp ne i32 %cond_tmp_$1_of_inline2137, 0
  br i1 %cond_$1_of_inline2137, label %inline2139, label %inline2140

inline2144:                                          ; pred = %inline2141, %inline2143
  br label %inline2142

inline2142:                                          ; pred = %inline2139, %inline2144
  br label %inline2140

inline2145:                                          ; pred = %inline2146
  %get_one_of_inline2145 = load i32, i32* %retVal_ofinline2134_of_inline2135, align 4
  %cond_eq_tmp__of_inline2145 = icmp eq i32 %get_one_of_inline2145, 1
  %cond_tmp_$3_of_inline2145 = zext i1 %cond_eq_tmp__of_inline2145 to i32
  %cond_$3_of_inline2145 = icmp ne i32 %cond_tmp_$3_of_inline2145, 0
  br i1 %cond_$3_of_inline2145, label %inline2143, label %inline2144

inline2141:                                          ; pred = %inline2139
  %d$1_of_inline2141 = load i32, i32* %lv$3_of_inline2135, align 4
  %result_$2_of_inline2141 = mul i32 %d$1_of_inline2141, 2
  store i32 %result_$2_of_inline2141, i32* %lv$4_of_inline2135, align 4
  br label %inline2146

truncated196:                                        ; pred = %inline2138
  %deepWhileBr = load i32, i32* %retVal_ofinline2135, align 4
  store i32 %deepWhileBr, i32* %lv, align 4
  %p$2 = load i32, i32* %lv, align 4
  call void @putint(i32 %p$2)
  ret i32 0

inline2138:                                          ; pred = %inline2136
  %c$4_of_inline2138 = load i32, i32* %lv$2_of_inline2135, align 4
  store i32 %c$4_of_inline2138, i32* %retVal_ofinline2135, align 4
  br label %truncated196

inline2140:                                          ; pred = %inline2137, %inline2142
  br label %inline2136

inline2146:                                          ; pred = %inline2141
  store i32 0, i32* %lv_of_inline2134_of_inline2135, align 4
  store i32 1, i32* %retVal_ofinline2134_of_inline2135, align 4
  br label %inline2145
}

