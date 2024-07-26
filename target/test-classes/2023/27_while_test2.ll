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
mainEntry89:
  %retVal_ofil2205 = alloca i32, align 4
  %lv_of_il2205 = alloca i32, align 4
  %lv$1_of_il2205 = alloca i32, align 4
  %lv$2_of_il2205 = alloca i32, align 4
  %lv$3_of_il2205 = alloca i32, align 4
  br label %il2205

il2212:                                             ; pred = %il2210, %il2217
  %c_of_il2212 = load i32, i32* %lv$2_of_il2205, align 4
  %cond_eq_tmp__of_il2212 = icmp eq i32 %c_of_il2212, 7
  %cond_tmp_$2_of_il2212 = zext i1 %cond_eq_tmp__of_il2212 to i32
  %cond_$2_of_il2212 = icmp ne i32 %cond_tmp_$2_of_il2212, 0
  br i1 %cond_$2_of_il2212, label %il2213, label %il2214

il2216:                                             ; pred = %il2215
  %d$1_of_il2216 = load i32, i32* %lv$3_of_il2205, align 4
  %result_$3_of_il2216 = add i32 %d$1_of_il2216, 3
  store i32 %result_$3_of_il2216, i32* %lv$3_of_il2205, align 4
  br label %il2215

il2217:                                             ; pred = %il2215
  %d$2_of_il2217 = load i32, i32* %lv$3_of_il2205, align 4
  %result_$4_of_il2217 = sub i32 %d$2_of_il2217, 1
  store i32 %result_$4_of_il2217, i32* %lv$3_of_il2205, align 4
  br label %il2212

il2209:                                             ; pred = %il2207, %il2214
  %b_of_il2209 = load i32, i32* %lv$1_of_il2205, align 4
  %cond_lt_tmp_$1_of_il2209 = icmp slt i32 %b_of_il2209, 10
  %cond_tmp_$1_of_il2209 = zext i1 %cond_lt_tmp_$1_of_il2209 to i32
  %cond_$1_of_il2209 = icmp ne i32 %cond_tmp_$1_of_il2209, 0
  br i1 %cond_$1_of_il2209, label %il2210, label %il2211

il2206:                                             ; pred = %il2205, %il2211
  %a_of_il2206 = load i32, i32* %lv_of_il2205, align 4
  %cond_lt_tmp__of_il2206 = icmp slt i32 %a_of_il2206, 20
  %cond_tmp__of_il2206 = zext i1 %cond_lt_tmp__of_il2206 to i32
  %cond__of_il2206 = icmp ne i32 %cond_tmp__of_il2206, 0
  br i1 %cond__of_il2206, label %il2207, label %il2208

il2214:                                             ; pred = %il2212
  %c$2_of_il2214 = load i32, i32* %lv$2_of_il2205, align 4
  %result_$5_of_il2214 = add i32 %c$2_of_il2214, 1
  store i32 %result_$5_of_il2214, i32* %lv$2_of_il2205, align 4
  br label %il2209

il2213:                                             ; pred = %il2212
  %c$1_of_il2213 = load i32, i32* %lv$2_of_il2205, align 4
  %result_$2_of_il2213 = sub i32 %c$1_of_il2213, 1
  store i32 %result_$2_of_il2213, i32* %lv$2_of_il2205, align 4
  br label %il2215

il2205:                                             ; pred = %mainEntry89
  store i32 5, i32* %lv_of_il2205, align 4
  store i32 6, i32* %lv$1_of_il2205, align 4
  store i32 7, i32* %lv$2_of_il2205, align 4
  store i32 10, i32* %lv$3_of_il2205, align 4
  br label %il2206

il2215:                                             ; pred = %il2213, %il2216
  %d_of_il2215 = load i32, i32* %lv$3_of_il2205, align 4
  %cond_lt_tmp_$2_of_il2215 = icmp slt i32 %d_of_il2215, 20
  %cond_tmp_$3_of_il2215 = zext i1 %cond_lt_tmp_$2_of_il2215 to i32
  %cond_$3_of_il2215 = icmp ne i32 %cond_tmp_$3_of_il2215, 0
  br i1 %cond_$3_of_il2215, label %il2216, label %il2217

il2211:                                             ; pred = %il2209
  %b$2_of_il2211 = load i32, i32* %lv$1_of_il2205, align 4
  %result_$6_of_il2211 = sub i32 %b$2_of_il2211, 2
  store i32 %result_$6_of_il2211, i32* %lv$1_of_il2205, align 4
  br label %il2206

il2210:                                             ; pred = %il2209
  %b$1_of_il2210 = load i32, i32* %lv$1_of_il2205, align 4
  %result_$1_of_il2210 = add i32 %b$1_of_il2210, 1
  store i32 %result_$1_of_il2210, i32* %lv$1_of_il2205, align 4
  br label %il2212

il2208:                                             ; pred = %il2206
  %a$2_of_il2208 = load i32, i32* %lv_of_il2205, align 4
  %b$3_of_il2208 = load i32, i32* %lv$1_of_il2205, align 4
  %d$3_of_il2208 = load i32, i32* %lv$3_of_il2205, align 4
  %result_$7_of_il2208 = add i32 %b$3_of_il2208, %d$3_of_il2208
  %result_$8_of_il2208 = add i32 %a$2_of_il2208, %result_$7_of_il2208
  %c$3_of_il2208 = load i32, i32* %lv$2_of_il2205, align 4
  %result_$9_of_il2208 = add i32 %result_$8_of_il2208, %c$3_of_il2208
  store i32 %result_$9_of_il2208, i32* %retVal_ofil2205, align 4
  br label %tc213

il2207:                                             ; pred = %il2206
  %a$1_of_il2207 = load i32, i32* %lv_of_il2205, align 4
  %result__of_il2207 = add i32 %a$1_of_il2207, 3
  store i32 %result__of_il2207, i32* %lv_of_il2205, align 4
  br label %il2209

tc213:                                              ; pred = %il2208
  %FourWhile = load i32, i32* %retVal_ofil2205, align 4
  ret i32 %FourWhile
}

