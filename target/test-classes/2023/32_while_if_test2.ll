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
mainEntry96:
  %retVal_ofil2225 = alloca i32, align 4
  %lv_of_il2225 = alloca i32, align 4
  %lv$1_of_il2225 = alloca i32, align 4
  br label %il2225

il2225:                                             ; pred = %mainEntry96
  store i32 0, i32* %lv_of_il2225, align 4
  store i32 3, i32* %lv$1_of_il2225, align 4
  %a_of_il2225 = load i32, i32* %lv_of_il2225, align 4
  %cond_eq_tmp__of_il2225 = icmp eq i32 %a_of_il2225, 5
  %cond_tmp__of_il2225 = zext i1 %cond_eq_tmp__of_il2225 to i32
  %cond__of_il2225 = icmp ne i32 %cond_tmp__of_il2225, 0
  br i1 %cond__of_il2225, label %il2226, label %il2227

il2226:                                             ; pred = %il2225
  br label %il2229

il2230:                                             ; pred = %il2229
  %b$1_of_il2230 = load i32, i32* %lv$1_of_il2225, align 4
  %result__of_il2230 = add i32 %b$1_of_il2230, 2
  store i32 %result__of_il2230, i32* %lv$1_of_il2225, align 4
  br label %il2229

il2233:                                             ; pred = %il2232
  %b$3_of_il2233 = load i32, i32* %lv$1_of_il2225, align 4
  %result_$2_of_il2233 = mul i32 %b$3_of_il2233, 2
  store i32 %result_$2_of_il2233, i32* %lv$1_of_il2225, align 4
  %a$2_of_il2233 = load i32, i32* %lv_of_il2225, align 4
  %result_$3_of_il2233 = add i32 %a$2_of_il2233, 1
  store i32 %result_$3_of_il2233, i32* %lv_of_il2225, align 4
  br label %il2232

il2234:                                             ; pred = %il2232
  br label %il2228

il2232:                                             ; pred = %il2227, %il2233
  %a$1_of_il2232 = load i32, i32* %lv_of_il2225, align 4
  %cond_lt_tmp__of_il2232 = icmp slt i32 %a$1_of_il2232, 5
  %cond_tmp_$2_of_il2232 = zext i1 %cond_lt_tmp__of_il2232 to i32
  %cond_$2_of_il2232 = icmp ne i32 %cond_tmp_$2_of_il2232, 0
  br i1 %cond_$2_of_il2232, label %il2233, label %il2234

il2231:                                             ; pred = %il2229
  %b$2_of_il2231 = load i32, i32* %lv$1_of_il2225, align 4
  %result_$1_of_il2231 = add i32 %b$2_of_il2231, 25
  store i32 %result_$1_of_il2231, i32* %lv$1_of_il2225, align 4
  br label %il2228

tc221:                                              ; pred = %il2228
  %ifWhile = load i32, i32* %retVal_ofil2225, align 4
  ret i32 %ifWhile

il2227:                                             ; pred = %il2225
  br label %il2232

il2229:                                             ; pred = %il2226, %il2230
  %b_of_il2229 = load i32, i32* %lv$1_of_il2225, align 4
  %cond_eq_tmp_$1_of_il2229 = icmp eq i32 %b_of_il2229, 2
  %cond_tmp_$1_of_il2229 = zext i1 %cond_eq_tmp_$1_of_il2229 to i32
  %cond_$1_of_il2229 = icmp ne i32 %cond_tmp_$1_of_il2229, 0
  br i1 %cond_$1_of_il2229, label %il2230, label %il2231

il2228:                                             ; pred = %il2231, %il2234
  %b$4_of_il2228 = load i32, i32* %lv$1_of_il2225, align 4
  store i32 %b$4_of_il2228, i32* %retVal_ofil2225, align 4
  br label %tc221
}

