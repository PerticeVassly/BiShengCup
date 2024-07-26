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
  %retVal_ofil2195 = alloca i32, align 4
  %lv$2_of_il2195 = alloca i32, align 4
  %lv$3_of_il2195 = alloca i32, align 4
  %lv$4_of_il2195 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 2, i32* %lv, align 4
  %p = load i32, i32* %lv, align 4
  %p$1 = load i32, i32* %lv, align 4
  br label %il2195

il2195:                                             ; pred = %mainEntry86
  %result__of_il2195 = add i32 %p, %p$1
  store i32 %result__of_il2195, i32* %lv$2_of_il2195, align 4
  br label %il2196

il2196:                                             ; pred = %il2195, %il2200
  %c_of_il2196 = load i32, i32* %lv$2_of_il2195, align 4
  %cond_lt_tmp__of_il2196 = icmp slt i32 %c_of_il2196, 75
  %cond_tmp__of_il2196 = zext i1 %cond_lt_tmp__of_il2196 to i32
  %cond__of_il2196 = icmp ne i32 %cond_tmp__of_il2196, 0
  br i1 %cond__of_il2196, label %il2197, label %il2198

il2200:                                             ; pred = %il2197, %il2202
  br label %il2196

il2202:                                             ; pred = %il2199, %il2204
  br label %il2200

il2204:                                             ; pred = %il2201, %il2203
  br label %il2202

tc212:                                              ; pred = %il2198
  %deepWhileBr = load i32, i32* %retVal_ofil2195, align 4
  ret i32 %deepWhileBr

il2199:                                             ; pred = %il2197
  %c$2_of_il2199 = load i32, i32* %lv$2_of_il2195, align 4
  %d_of_il2199 = load i32, i32* %lv$3_of_il2195, align 4
  %result_$1_of_il2199 = add i32 %c$2_of_il2199, %d_of_il2199
  store i32 %result_$1_of_il2199, i32* %lv$2_of_il2195, align 4
  %c$3_of_il2199 = load i32, i32* %lv$2_of_il2195, align 4
  %cond_gt_tmp__of_il2199 = icmp sgt i32 %c$3_of_il2199, 99
  %cond_tmp_$2_of_il2199 = zext i1 %cond_gt_tmp__of_il2199 to i32
  %cond_$2_of_il2199 = icmp ne i32 %cond_tmp_$2_of_il2199, 0
  br i1 %cond_$2_of_il2199, label %il2201, label %il2202

il2201:                                             ; pred = %il2199
  %d$1_of_il2201 = load i32, i32* %lv$3_of_il2195, align 4
  %result_$2_of_il2201 = mul i32 %d$1_of_il2201, 2
  store i32 %result_$2_of_il2201, i32* %lv$4_of_il2195, align 4
  br i1 true, label %il2203, label %il2204

il2198:                                             ; pred = %il2196
  %c$4_of_il2198 = load i32, i32* %lv$2_of_il2195, align 4
  store i32 %c$4_of_il2198, i32* %retVal_ofil2195, align 4
  br label %tc212

il2197:                                             ; pred = %il2196
  store i32 42, i32* %lv$3_of_il2195, align 4
  %c$1_of_il2197 = load i32, i32* %lv$2_of_il2195, align 4
  %cond_lt_tmp_$1_of_il2197 = icmp slt i32 %c$1_of_il2197, 100
  %cond_tmp_$1_of_il2197 = zext i1 %cond_lt_tmp_$1_of_il2197 to i32
  %cond_$1_of_il2197 = icmp ne i32 %cond_tmp_$1_of_il2197, 0
  br i1 %cond_$1_of_il2197, label %il2199, label %il2200

il2203:                                             ; pred = %il2201
  %e_of_il2203 = load i32, i32* %lv$4_of_il2195, align 4
  %result_$3_of_il2203 = mul i32 %e_of_il2203, 2
  store i32 %result_$3_of_il2203, i32* %lv$2_of_il2195, align 4
  br label %il2204
}

