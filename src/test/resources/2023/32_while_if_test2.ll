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
  %retVal_ofinline2225 = alloca i32, align 4
  %lv_of_inline2225 = alloca i32, align 4
  %lv$1_of_inline2225 = alloca i32, align 4
  br label %inline2225

truncated221:                                        ; pred = %inline2228
  %ifWhile = load i32, i32* %retVal_ofinline2225, align 4
  ret i32 %ifWhile

inline2231:                                          ; pred = %inline2229
  %b$2_of_inline2231 = load i32, i32* %lv$1_of_inline2225, align 4
  %result_$1_of_inline2231 = add i32 %b$2_of_inline2231, 25
  store i32 %result_$1_of_inline2231, i32* %lv$1_of_inline2225, align 4
  br label %inline2228

inline2229:                                          ; pred = %inline2226, %inline2230
  %b_of_inline2229 = load i32, i32* %lv$1_of_inline2225, align 4
  %cond_eq_tmp_$1_of_inline2229 = icmp eq i32 %b_of_inline2229, 2
  %cond_tmp_$1_of_inline2229 = zext i1 %cond_eq_tmp_$1_of_inline2229 to i32
  %cond_$1_of_inline2229 = icmp ne i32 %cond_tmp_$1_of_inline2229, 0
  br i1 %cond_$1_of_inline2229, label %inline2230, label %inline2231

inline2232:                                          ; pred = %inline2227, %inline2233
  %a$1_of_inline2232 = load i32, i32* %lv_of_inline2225, align 4
  %cond_lt_tmp__of_inline2232 = icmp slt i32 %a$1_of_inline2232, 5
  %cond_tmp_$2_of_inline2232 = zext i1 %cond_lt_tmp__of_inline2232 to i32
  %cond_$2_of_inline2232 = icmp ne i32 %cond_tmp_$2_of_inline2232, 0
  br i1 %cond_$2_of_inline2232, label %inline2233, label %inline2234

inline2226:                                          ; pred = %inline2225
  br label %inline2229

inline2225:                                          ; pred = %mainEntry96
  store i32 0, i32* %lv_of_inline2225, align 4
  store i32 3, i32* %lv$1_of_inline2225, align 4
  %a_of_inline2225 = load i32, i32* %lv_of_inline2225, align 4
  %cond_eq_tmp__of_inline2225 = icmp eq i32 %a_of_inline2225, 5
  %cond_tmp__of_inline2225 = zext i1 %cond_eq_tmp__of_inline2225 to i32
  %cond__of_inline2225 = icmp ne i32 %cond_tmp__of_inline2225, 0
  br i1 %cond__of_inline2225, label %inline2226, label %inline2227

inline2233:                                          ; pred = %inline2232
  %b$3_of_inline2233 = load i32, i32* %lv$1_of_inline2225, align 4
  %result_$2_of_inline2233 = mul i32 %b$3_of_inline2233, 2
  store i32 %result_$2_of_inline2233, i32* %lv$1_of_inline2225, align 4
  %a$2_of_inline2233 = load i32, i32* %lv_of_inline2225, align 4
  %result_$3_of_inline2233 = add i32 %a$2_of_inline2233, 1
  store i32 %result_$3_of_inline2233, i32* %lv_of_inline2225, align 4
  br label %inline2232

inline2234:                                          ; pred = %inline2232
  br label %inline2228

inline2227:                                          ; pred = %inline2225
  br label %inline2232

inline2230:                                          ; pred = %inline2229
  %b$1_of_inline2230 = load i32, i32* %lv$1_of_inline2225, align 4
  %result__of_inline2230 = add i32 %b$1_of_inline2230, 2
  store i32 %result__of_inline2230, i32* %lv$1_of_inline2225, align 4
  br label %inline2229

inline2228:                                          ; pred = %inline2231, %inline2234
  %b$4_of_inline2228 = load i32, i32* %lv$1_of_inline2225, align 4
  store i32 %b$4_of_inline2228, i32* %retVal_ofinline2225, align 4
  br label %truncated221
}

