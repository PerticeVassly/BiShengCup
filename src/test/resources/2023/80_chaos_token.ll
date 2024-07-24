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


@gv = global [100 x i32] [i32 87, i32 101, i32 108, i32 99, i32 111, i32 109, i32 101, i32 32, i32 116, i32 111, i32 32, i32 116, i32 104, i32 101, i32 32, i32 74, i32 97, i32 112, i32 97, i32 114, i32 105, i32 32, i32 80, i32 97, i32 114, i32 107, i32 33, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@gv1 = global [6 x [50 x i32]] [[50 x i32] [i32 83, i32 97, i32 97, i32 98, i32 97, i32 114, i32 117, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [50 x i32] [i32 75, i32 97, i32 98, i32 97, i32 110, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [50 x i32] [i32 72, i32 97, i32 115, i32 104, i32 105, i32 98, i32 105, i32 114, i32 111, i32 107, i32 111, i32 117, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [50 x i32] [i32 65, i32 114, i32 97, i32 105, i32 103, i32 117, i32 109, i32 97, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [50 x i32] [i32 72, i32 117, i32 110, i32 98, i32 111, i32 114, i32 117, i32 116, i32 111, i32 32, i32 80, i32 101, i32 110, i32 103, i32 105, i32 110, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [50 x i32] [i32 84, i32 97, i32 105, i32 114, i32 105, i32 107, i32 117, i32 32, i32 79, i32 111, i32 107, i32 97, i32 109, i32 105, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], align 4
@gv2 = global [40 x i32] [i32 32, i32 115, i32 97, i32 121, i32 115, i32 32, i32 104, i32 101, i32 108, i32 108, i32 111, i32 32, i32 116, i32 111, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@gv3 = global [5 x i32] [i32 10, i32 0, i32 0, i32 0, i32 0], align 4

define i32 @main() {
mainEntry9:
  %retVal_ofinline195 = alloca i32, align 4
  %lv_of_inline195 = alloca i32*, align 4
  %lv$1_of_inline195 = alloca i32, align 4
  %retVal_ofinline191 = alloca i32, align 4
  %lv_of_inline191 = alloca i32*, align 4
  %lv$1_of_inline191 = alloca i32, align 4
  %retVal_ofinline187 = alloca i32, align 4
  %lv_of_inline187 = alloca i32*, align 4
  %lv$1_of_inline187 = alloca i32, align 4
  %retVal_ofinline183 = alloca i32, align 4
  %lv_of_inline183 = alloca i32*, align 4
  %lv$1_of_inline183 = alloca i32, align 4
  %retVal_ofinline179 = alloca i32, align 4
  %lv_of_inline179 = alloca i32*, align 4
  %lv$1_of_inline179 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %__HELLO = getelementptr [100 x i32], [100 x i32]* @gv, i32 0, i32 0
  br label %inline179

whileCond_32:                                        ; pred = %mainEntry9, %next_68
  %cond_normalize_ = icmp ne i32 1, 0
  br label %whileBody_32

whileBody_32:                                        ; pred = %whileCond_32
  %i = load i32, i32* %lv, align 4
  %result_ = sdiv i32 %i, 6
  store i32 %result_, i32* %lv$1, align 4
  %i$1 = load i32, i32* %lv, align 4
  %result_$1 = srem i32 %i$1, 6
  store i32 %result_$1, i32* %lv$2, align 4
  %_ = load i32, i32* %lv$1, align 4
  %__ = load i32, i32* %lv$2, align 4
  %cond_neq_tmp_ = icmp ne i32 %_, %__
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_34, label %next_67

next_66:                                             ; pred = %ifTrue_35
  ret i32 0

ifTrue_34:                                           ; pred = %whileBody_32
  %_$1 = load i32, i32* %lv$1, align 4
  %N4__mE___ = getelementptr [6 x [50 x i32]], [6 x [50 x i32]]* @gv1, i32 0, i32 %_$1
  %N4__mE___$1 = getelementptr [50 x i32], [50 x i32]* %N4__mE___, i32 0, i32 0
  br label %inline183

next_67:                                             ; pred = %whileBody_32, %ifTrue_34
  %i$2 = load i32, i32* %lv, align 4
  %result_$2 = mul i32 %i$2, 17
  %result_$3 = add i32 %result_$2, 23
  %result_$4 = srem i32 %result_$3, 32
  store i32 %result_$4, i32* %lv, align 4
  %i$3 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$3, 0
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_35, label %next_68

ifTrue_35:                                           ; pred = %next_67
  br label %next_66

next_68:                                             ; pred = %next_67, %ifTrue_35
  br label %whileCond_32

truncated37:                                         ; pred = %inline186
  %putstr$1 = load i32, i32* %retVal_ofinline183, align 4
  %saY_HeI10_To = getelementptr [40 x i32], [40 x i32]* @gv2, i32 0, i32 0
  br label %inline187

inline181:                                           ; pred = %inline180
  %iNd__1X$1_of_inline181 = load i32, i32* %lv$1_of_inline179, align 4
  %arr_$1_of_inline181 = load i32*, i32** %lv_of_inline179, align 4
  %str$2_of_inline181 = getelementptr i32, i32* %arr_$1_of_inline181, i32 %iNd__1X$1_of_inline181
  %str$3_of_inline181 = load i32, i32* %str$2_of_inline181, align 4
  call void @putch(i32 %str$3_of_inline181)
  %iNd__1X$2_of_inline181 = load i32, i32* %lv$1_of_inline179, align 4
  %result__of_inline181 = add i32 %iNd__1X$2_of_inline181, 1
  store i32 %result__of_inline181, i32* %lv$1_of_inline179, align 4
  br label %inline180

inline184:                                           ; pred = %inline183, %inline185
  %iNd__1X_of_inline184 = load i32, i32* %lv$1_of_inline183, align 4
  %arr__of_inline184 = load i32*, i32** %lv_of_inline183, align 4
  %str_of_inline184 = getelementptr i32, i32* %arr__of_inline184, i32 %iNd__1X_of_inline184
  %str$1_of_inline184 = load i32, i32* %str_of_inline184, align 4
  %cond_normalize__of_inline184 = icmp ne i32 %str$1_of_inline184, 0
  br i1 %cond_normalize__of_inline184, label %inline185, label %inline186

inline180:                                           ; pred = %inline179, %inline181
  %iNd__1X_of_inline180 = load i32, i32* %lv$1_of_inline179, align 4
  %arr__of_inline180 = load i32*, i32** %lv_of_inline179, align 4
  %str_of_inline180 = getelementptr i32, i32* %arr__of_inline180, i32 %iNd__1X_of_inline180
  %str$1_of_inline180 = load i32, i32* %str_of_inline180, align 4
  %cond_normalize__of_inline180 = icmp ne i32 %str$1_of_inline180, 0
  br i1 %cond_normalize__of_inline180, label %inline181, label %inline182

inline186:                                           ; pred = %inline184
  %iNd__1X$3_of_inline186 = load i32, i32* %lv$1_of_inline183, align 4
  store i32 %iNd__1X$3_of_inline186, i32* %retVal_ofinline183, align 4
  br label %truncated37

inline179:                                           ; pred = %mainEntry9
  store i32* %__HELLO, i32** %lv_of_inline179, align 4
  store i32 0, i32* %lv$1_of_inline179, align 4
  br label %inline180

inline182:                                           ; pred = %inline180
  %iNd__1X$3_of_inline182 = load i32, i32* %lv$1_of_inline179, align 4
  store i32 %iNd__1X$3_of_inline182, i32* %retVal_ofinline179, align 4
  br label %truncated36

truncated36:                                         ; pred = %inline182
  %putstr = load i32, i32* %retVal_ofinline179, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_32

inline183:                                           ; pred = %ifTrue_34
  store i32* %N4__mE___$1, i32** %lv_of_inline183, align 4
  store i32 0, i32* %lv$1_of_inline183, align 4
  br label %inline184

inline185:                                           ; pred = %inline184
  %iNd__1X$1_of_inline185 = load i32, i32* %lv$1_of_inline183, align 4
  %arr_$1_of_inline185 = load i32*, i32** %lv_of_inline183, align 4
  %str$2_of_inline185 = getelementptr i32, i32* %arr_$1_of_inline185, i32 %iNd__1X$1_of_inline185
  %str$3_of_inline185 = load i32, i32* %str$2_of_inline185, align 4
  call void @putch(i32 %str$3_of_inline185)
  %iNd__1X$2_of_inline185 = load i32, i32* %lv$1_of_inline183, align 4
  %result__of_inline185 = add i32 %iNd__1X$2_of_inline185, 1
  store i32 %result__of_inline185, i32* %lv$1_of_inline183, align 4
  br label %inline184

truncated38:                                         ; pred = %inline190
  %putstr$2 = load i32, i32* %retVal_ofinline187, align 4
  %__$1 = load i32, i32* %lv$2, align 4
  %N4__mE___$2 = getelementptr [6 x [50 x i32]], [6 x [50 x i32]]* @gv1, i32 0, i32 %__$1
  %N4__mE___$3 = getelementptr [50 x i32], [50 x i32]* %N4__mE___$2, i32 0, i32 0
  br label %inline191

inline188:                                           ; pred = %inline187, %inline189
  %iNd__1X_of_inline188 = load i32, i32* %lv$1_of_inline187, align 4
  %arr__of_inline188 = load i32*, i32** %lv_of_inline187, align 4
  %str_of_inline188 = getelementptr i32, i32* %arr__of_inline188, i32 %iNd__1X_of_inline188
  %str$1_of_inline188 = load i32, i32* %str_of_inline188, align 4
  %cond_normalize__of_inline188 = icmp ne i32 %str$1_of_inline188, 0
  br i1 %cond_normalize__of_inline188, label %inline189, label %inline190

inline187:                                           ; pred = %truncated37
  store i32* %saY_HeI10_To, i32** %lv_of_inline187, align 4
  store i32 0, i32* %lv$1_of_inline187, align 4
  br label %inline188

inline190:                                           ; pred = %inline188
  %iNd__1X$3_of_inline190 = load i32, i32* %lv$1_of_inline187, align 4
  store i32 %iNd__1X$3_of_inline190, i32* %retVal_ofinline187, align 4
  br label %truncated38

inline189:                                           ; pred = %inline188
  %iNd__1X$1_of_inline189 = load i32, i32* %lv$1_of_inline187, align 4
  %arr_$1_of_inline189 = load i32*, i32** %lv_of_inline187, align 4
  %str$2_of_inline189 = getelementptr i32, i32* %arr_$1_of_inline189, i32 %iNd__1X$1_of_inline189
  %str$3_of_inline189 = load i32, i32* %str$2_of_inline189, align 4
  call void @putch(i32 %str$3_of_inline189)
  %iNd__1X$2_of_inline189 = load i32, i32* %lv$1_of_inline187, align 4
  %result__of_inline189 = add i32 %iNd__1X$2_of_inline189, 1
  store i32 %result__of_inline189, i32* %lv$1_of_inline187, align 4
  br label %inline188

inline192:                                           ; pred = %inline191, %inline193
  %iNd__1X_of_inline192 = load i32, i32* %lv$1_of_inline191, align 4
  %arr__of_inline192 = load i32*, i32** %lv_of_inline191, align 4
  %str_of_inline192 = getelementptr i32, i32* %arr__of_inline192, i32 %iNd__1X_of_inline192
  %str$1_of_inline192 = load i32, i32* %str_of_inline192, align 4
  %cond_normalize__of_inline192 = icmp ne i32 %str$1_of_inline192, 0
  br i1 %cond_normalize__of_inline192, label %inline193, label %inline194

inline191:                                           ; pred = %truncated38
  store i32* %N4__mE___$3, i32** %lv_of_inline191, align 4
  store i32 0, i32* %lv$1_of_inline191, align 4
  br label %inline192

inline194:                                           ; pred = %inline192
  %iNd__1X$3_of_inline194 = load i32, i32* %lv$1_of_inline191, align 4
  store i32 %iNd__1X$3_of_inline194, i32* %retVal_ofinline191, align 4
  br label %truncated39

inline193:                                           ; pred = %inline192
  %iNd__1X$1_of_inline193 = load i32, i32* %lv$1_of_inline191, align 4
  %arr_$1_of_inline193 = load i32*, i32** %lv_of_inline191, align 4
  %str$2_of_inline193 = getelementptr i32, i32* %arr_$1_of_inline193, i32 %iNd__1X$1_of_inline193
  %str$3_of_inline193 = load i32, i32* %str$2_of_inline193, align 4
  call void @putch(i32 %str$3_of_inline193)
  %iNd__1X$2_of_inline193 = load i32, i32* %lv$1_of_inline191, align 4
  %result__of_inline193 = add i32 %iNd__1X$2_of_inline193, 1
  store i32 %result__of_inline193, i32* %lv$1_of_inline191, align 4
  br label %inline192

truncated39:                                         ; pred = %inline194
  %putstr$3 = load i32, i32* %retVal_ofinline191, align 4
  %RET = getelementptr [5 x i32], [5 x i32]* @gv3, i32 0, i32 0
  br label %inline195

truncated40:                                         ; pred = %inline198
  %putstr$4 = load i32, i32* %retVal_ofinline195, align 4
  br label %next_67

inline198:                                           ; pred = %inline196
  %iNd__1X$3_of_inline198 = load i32, i32* %lv$1_of_inline195, align 4
  store i32 %iNd__1X$3_of_inline198, i32* %retVal_ofinline195, align 4
  br label %truncated40

inline196:                                           ; pred = %inline195, %inline197
  %iNd__1X_of_inline196 = load i32, i32* %lv$1_of_inline195, align 4
  %arr__of_inline196 = load i32*, i32** %lv_of_inline195, align 4
  %str_of_inline196 = getelementptr i32, i32* %arr__of_inline196, i32 %iNd__1X_of_inline196
  %str$1_of_inline196 = load i32, i32* %str_of_inline196, align 4
  %cond_normalize__of_inline196 = icmp ne i32 %str$1_of_inline196, 0
  br i1 %cond_normalize__of_inline196, label %inline197, label %inline198

inline195:                                           ; pred = %truncated39
  store i32* %RET, i32** %lv_of_inline195, align 4
  store i32 0, i32* %lv$1_of_inline195, align 4
  br label %inline196

inline197:                                           ; pred = %inline196
  %iNd__1X$1_of_inline197 = load i32, i32* %lv$1_of_inline195, align 4
  %arr_$1_of_inline197 = load i32*, i32** %lv_of_inline195, align 4
  %str$2_of_inline197 = getelementptr i32, i32* %arr_$1_of_inline197, i32 %iNd__1X$1_of_inline197
  %str$3_of_inline197 = load i32, i32* %str$2_of_inline197, align 4
  call void @putch(i32 %str$3_of_inline197)
  %iNd__1X$2_of_inline197 = load i32, i32* %lv$1_of_inline195, align 4
  %result__of_inline197 = add i32 %iNd__1X$2_of_inline197, 1
  store i32 %result__of_inline197, i32* %lv$1_of_inline195, align 4
  br label %inline196
}

