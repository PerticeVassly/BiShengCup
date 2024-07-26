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
mainEntry86:
  %retVal_ofinline2195 = alloca i32, align 4
  %lv$2_of_inline2195 = alloca i32, align 4
  %lv$3_of_inline2195 = alloca i32, align 4
  %lv$4_of_inline2195 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 2, i32* %lv, align 4
  %p = load i32, i32* %lv, align 4
  %p$1 = load i32, i32* %lv, align 4
  br label %inline2195

inline2199:                                          ; pred = %inline2197
  %c$2_of_inline2199 = load i32, i32* %lv$2_of_inline2195, align 4
  %d_of_inline2199 = load i32, i32* %lv$3_of_inline2195, align 4
  %result_$1_of_inline2199 = add i32 %c$2_of_inline2199, %d_of_inline2199
  store i32 %result_$1_of_inline2199, i32* %lv$2_of_inline2195, align 4
  %c$3_of_inline2199 = load i32, i32* %lv$2_of_inline2195, align 4
  %cond_gt_tmp__of_inline2199 = icmp sgt i32 %c$3_of_inline2199, 99
  %cond_tmp_$2_of_inline2199 = zext i1 %cond_gt_tmp__of_inline2199 to i32
  %cond_$2_of_inline2199 = icmp ne i32 %cond_tmp_$2_of_inline2199, 0
  br i1 %cond_$2_of_inline2199, label %inline2201, label %inline2202

inline2201:                                          ; pred = %inline2199
  %d$1_of_inline2201 = load i32, i32* %lv$3_of_inline2195, align 4
  %result_$2_of_inline2201 = mul i32 %d$1_of_inline2201, 2
  store i32 %result_$2_of_inline2201, i32* %lv$4_of_inline2195, align 4
  br i1 true, label %inline2203, label %inline2204

inline2197:                                          ; pred = %inline2196
  store i32 42, i32* %lv$3_of_inline2195, align 4
  %c$1_of_inline2197 = load i32, i32* %lv$2_of_inline2195, align 4
  %cond_lt_tmp_$1_of_inline2197 = icmp slt i32 %c$1_of_inline2197, 100
  %cond_tmp_$1_of_inline2197 = zext i1 %cond_lt_tmp_$1_of_inline2197 to i32
  %cond_$1_of_inline2197 = icmp ne i32 %cond_tmp_$1_of_inline2197, 0
  br i1 %cond_$1_of_inline2197, label %inline2199, label %inline2200

inline2196:                                          ; pred = %inline2195, %inline2200
  %c_of_inline2196 = load i32, i32* %lv$2_of_inline2195, align 4
  %cond_lt_tmp__of_inline2196 = icmp slt i32 %c_of_inline2196, 75
  %cond_tmp__of_inline2196 = zext i1 %cond_lt_tmp__of_inline2196 to i32
  %cond__of_inline2196 = icmp ne i32 %cond_tmp__of_inline2196, 0
  br i1 %cond__of_inline2196, label %inline2197, label %inline2198

inline2200:                                          ; pred = %inline2197, %inline2202
  br label %inline2196

inline2204:                                          ; pred = %inline2201, %inline2203
  br label %inline2202

inline2195:                                          ; pred = %mainEntry86
  %result__of_inline2195 = add i32 %p, %p$1
  store i32 %result__of_inline2195, i32* %lv$2_of_inline2195, align 4
  br label %inline2196

inline2198:                                          ; pred = %inline2196
  %c$4_of_inline2198 = load i32, i32* %lv$2_of_inline2195, align 4
  store i32 %c$4_of_inline2198, i32* %retVal_ofinline2195, align 4
  br label %truncated211

inline2203:                                          ; pred = %inline2201
  %e_of_inline2203 = load i32, i32* %lv$4_of_inline2195, align 4
  %result_$3_of_inline2203 = mul i32 %e_of_inline2203, 2
  store i32 %result_$3_of_inline2203, i32* %lv$2_of_inline2195, align 4
  br label %inline2204

truncated211:                                        ; pred = %inline2198
  %deepWhileBr = load i32, i32* %retVal_ofinline2195, align 4
  ret i32 %deepWhileBr

inline2202:                                          ; pred = %inline2199, %inline2204
  br label %inline2200
}

