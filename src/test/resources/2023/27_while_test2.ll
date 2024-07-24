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
  %retVal_ofinline2205 = alloca i32, align 4
  %lv_of_inline2205 = alloca i32, align 4
  %lv$1_of_inline2205 = alloca i32, align 4
  %lv$2_of_inline2205 = alloca i32, align 4
  %lv$3_of_inline2205 = alloca i32, align 4
  br label %inline2205

inline2207:                                          ; pred = %inline2206
  %a$1_of_inline2207 = load i32, i32* %lv_of_inline2205, align 4
  %result__of_inline2207 = add i32 %a$1_of_inline2207, 3
  store i32 %result__of_inline2207, i32* %lv_of_inline2205, align 4
  br label %inline2209

truncated213:                                        ; pred = %inline2208
  %FourWhile = load i32, i32* %retVal_ofinline2205, align 4
  ret i32 %FourWhile

inline2209:                                          ; pred = %inline2207, %inline2214
  %b_of_inline2209 = load i32, i32* %lv$1_of_inline2205, align 4
  %cond_lt_tmp_$1_of_inline2209 = icmp slt i32 %b_of_inline2209, 10
  %cond_tmp_$1_of_inline2209 = zext i1 %cond_lt_tmp_$1_of_inline2209 to i32
  %cond_$1_of_inline2209 = icmp ne i32 %cond_tmp_$1_of_inline2209, 0
  br i1 %cond_$1_of_inline2209, label %inline2210, label %inline2211

inline2208:                                          ; pred = %inline2206
  %a$2_of_inline2208 = load i32, i32* %lv_of_inline2205, align 4
  %b$3_of_inline2208 = load i32, i32* %lv$1_of_inline2205, align 4
  %d$3_of_inline2208 = load i32, i32* %lv$3_of_inline2205, align 4
  %result_$7_of_inline2208 = add i32 %b$3_of_inline2208, %d$3_of_inline2208
  %result_$8_of_inline2208 = add i32 %a$2_of_inline2208, %result_$7_of_inline2208
  %c$3_of_inline2208 = load i32, i32* %lv$2_of_inline2205, align 4
  %result_$9_of_inline2208 = add i32 %result_$8_of_inline2208, %c$3_of_inline2208
  store i32 %result_$9_of_inline2208, i32* %retVal_ofinline2205, align 4
  br label %truncated213

inline2216:                                          ; pred = %inline2215
  %d$1_of_inline2216 = load i32, i32* %lv$3_of_inline2205, align 4
  %result_$3_of_inline2216 = add i32 %d$1_of_inline2216, 3
  store i32 %result_$3_of_inline2216, i32* %lv$3_of_inline2205, align 4
  br label %inline2215

inline2213:                                          ; pred = %inline2212
  %c$1_of_inline2213 = load i32, i32* %lv$2_of_inline2205, align 4
  %result_$2_of_inline2213 = sub i32 %c$1_of_inline2213, 1
  store i32 %result_$2_of_inline2213, i32* %lv$2_of_inline2205, align 4
  br label %inline2215

inline2205:                                          ; pred = %mainEntry89
  store i32 5, i32* %lv_of_inline2205, align 4
  store i32 6, i32* %lv$1_of_inline2205, align 4
  store i32 7, i32* %lv$2_of_inline2205, align 4
  store i32 10, i32* %lv$3_of_inline2205, align 4
  br label %inline2206

inline2211:                                          ; pred = %inline2209
  %b$2_of_inline2211 = load i32, i32* %lv$1_of_inline2205, align 4
  %result_$6_of_inline2211 = sub i32 %b$2_of_inline2211, 2
  store i32 %result_$6_of_inline2211, i32* %lv$1_of_inline2205, align 4
  br label %inline2206

inline2217:                                          ; pred = %inline2215
  %d$2_of_inline2217 = load i32, i32* %lv$3_of_inline2205, align 4
  %result_$4_of_inline2217 = sub i32 %d$2_of_inline2217, 1
  store i32 %result_$4_of_inline2217, i32* %lv$3_of_inline2205, align 4
  br label %inline2212

inline2206:                                          ; pred = %inline2205, %inline2211
  %a_of_inline2206 = load i32, i32* %lv_of_inline2205, align 4
  %cond_lt_tmp__of_inline2206 = icmp slt i32 %a_of_inline2206, 20
  %cond_tmp__of_inline2206 = zext i1 %cond_lt_tmp__of_inline2206 to i32
  %cond__of_inline2206 = icmp ne i32 %cond_tmp__of_inline2206, 0
  br i1 %cond__of_inline2206, label %inline2207, label %inline2208

inline2210:                                          ; pred = %inline2209
  %b$1_of_inline2210 = load i32, i32* %lv$1_of_inline2205, align 4
  %result_$1_of_inline2210 = add i32 %b$1_of_inline2210, 1
  store i32 %result_$1_of_inline2210, i32* %lv$1_of_inline2205, align 4
  br label %inline2212

inline2212:                                          ; pred = %inline2210, %inline2217
  %c_of_inline2212 = load i32, i32* %lv$2_of_inline2205, align 4
  %cond_eq_tmp__of_inline2212 = icmp eq i32 %c_of_inline2212, 7
  %cond_tmp_$2_of_inline2212 = zext i1 %cond_eq_tmp__of_inline2212 to i32
  %cond_$2_of_inline2212 = icmp ne i32 %cond_tmp_$2_of_inline2212, 0
  br i1 %cond_$2_of_inline2212, label %inline2213, label %inline2214

inline2214:                                          ; pred = %inline2212
  %c$2_of_inline2214 = load i32, i32* %lv$2_of_inline2205, align 4
  %result_$5_of_inline2214 = add i32 %c$2_of_inline2214, 1
  store i32 %result_$5_of_inline2214, i32* %lv$2_of_inline2205, align 4
  br label %inline2209

inline2215:                                          ; pred = %inline2213, %inline2216
  %d_of_inline2215 = load i32, i32* %lv$3_of_inline2205, align 4
  %cond_lt_tmp_$2_of_inline2215 = icmp slt i32 %d_of_inline2215, 20
  %cond_tmp_$3_of_inline2215 = zext i1 %cond_lt_tmp_$2_of_inline2215 to i32
  %cond_$3_of_inline2215 = icmp ne i32 %cond_tmp_$3_of_inline2215, 0
  br i1 %cond_$3_of_inline2215, label %inline2216, label %inline2217
}

