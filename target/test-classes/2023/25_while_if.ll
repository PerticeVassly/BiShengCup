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
  %retVal_ofil2135 = alloca i32, align 4
  %lv$2_of_il2135 = alloca i32, align 4
  %lv$3_of_il2135 = alloca i32, align 4
  %lv$4_of_il2135 = alloca i32, align 4
  %retVal_ofil2134_of_il2135 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 2, i32* %lv, align 4
  %p = load i32, i32* %lv, align 4
  %p$1 = load i32, i32* %lv, align 4
  br label %il2135

il2135:                                             ; pred = %mainEntry79
  %result__of_il2135 = add i32 %p, %p$1
  store i32 %result__of_il2135, i32* %lv$2_of_il2135, align 4
  br label %il2136

il2144:                                             ; pred = %il2141, %il2143
  br label %il2142

il2145:                                             ; pred = %il2141
  store i32 1, i32* %retVal_ofil2134_of_il2135, align 4
  br label %il2146

il2138:                                             ; pred = %il2136
  %c$4_of_il2138 = load i32, i32* %lv$2_of_il2135, align 4
  store i32 %c$4_of_il2138, i32* %retVal_ofil2135, align 4
  br label %tc196

il2136:                                             ; pred = %il2135, %il2140
  %c_of_il2136 = load i32, i32* %lv$2_of_il2135, align 4
  %cond_lt_tmp__of_il2136 = icmp slt i32 %c_of_il2136, 75
  %cond_tmp__of_il2136 = zext i1 %cond_lt_tmp__of_il2136 to i32
  %cond__of_il2136 = icmp ne i32 %cond_tmp__of_il2136, 0
  br i1 %cond__of_il2136, label %il2137, label %il2138

il2146:                                             ; pred = %il2145
  %get_one_of_il2146 = load i32, i32* %retVal_ofil2134_of_il2135, align 4
  %cond_eq_tmp__of_il2146 = icmp eq i32 %get_one_of_il2146, 1
  %cond_tmp_$3_of_il2146 = zext i1 %cond_eq_tmp__of_il2146 to i32
  %cond_$3_of_il2146 = icmp ne i32 %cond_tmp_$3_of_il2146, 0
  br i1 %cond_$3_of_il2146, label %il2143, label %il2144

il2137:                                             ; pred = %il2136
  store i32 42, i32* %lv$3_of_il2135, align 4
  %c$1_of_il2137 = load i32, i32* %lv$2_of_il2135, align 4
  %cond_lt_tmp_$1_of_il2137 = icmp slt i32 %c$1_of_il2137, 100
  %cond_tmp_$1_of_il2137 = zext i1 %cond_lt_tmp_$1_of_il2137 to i32
  %cond_$1_of_il2137 = icmp ne i32 %cond_tmp_$1_of_il2137, 0
  br i1 %cond_$1_of_il2137, label %il2139, label %il2140

tc196:                                              ; pred = %il2138
  %deepWhileBr = load i32, i32* %retVal_ofil2135, align 4
  store i32 %deepWhileBr, i32* %lv, align 4
  %p$2 = load i32, i32* %lv, align 4
  call void @putint(i32 %p$2)
  ret i32 0

il2141:                                             ; pred = %il2139
  %d$1_of_il2141 = load i32, i32* %lv$3_of_il2135, align 4
  %result_$2_of_il2141 = mul i32 %d$1_of_il2141, 2
  store i32 %result_$2_of_il2141, i32* %lv$4_of_il2135, align 4
  br label %il2145

il2143:                                             ; pred = %il2141
  %e_of_il2143 = load i32, i32* %lv$4_of_il2135, align 4
  %result_$3_of_il2143 = mul i32 %e_of_il2143, 2
  store i32 %result_$3_of_il2143, i32* %lv$2_of_il2135, align 4
  br label %il2144

il2140:                                             ; pred = %il2137, %il2142
  br label %il2136

il2142:                                             ; pred = %il2139, %il2144
  br label %il2140

il2139:                                             ; pred = %il2137
  %c$2_of_il2139 = load i32, i32* %lv$2_of_il2135, align 4
  %d_of_il2139 = load i32, i32* %lv$3_of_il2135, align 4
  %result_$1_of_il2139 = add i32 %c$2_of_il2139, %d_of_il2139
  store i32 %result_$1_of_il2139, i32* %lv$2_of_il2135, align 4
  %c$3_of_il2139 = load i32, i32* %lv$2_of_il2135, align 4
  %cond_gt_tmp__of_il2139 = icmp sgt i32 %c$3_of_il2139, 99
  %cond_tmp_$2_of_il2139 = zext i1 %cond_gt_tmp__of_il2139 to i32
  %cond_$2_of_il2139 = icmp ne i32 %cond_tmp_$2_of_il2139, 0
  br i1 %cond_$2_of_il2139, label %il2141, label %il2142
}

