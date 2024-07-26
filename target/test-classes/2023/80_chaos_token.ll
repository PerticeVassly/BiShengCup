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
  %retVal_ofil195 = alloca i32, align 4
  %lv$1_of_il195 = alloca i32, align 4
  %retVal_ofil191 = alloca i32, align 4
  %lv$1_of_il191 = alloca i32, align 4
  %retVal_ofil187 = alloca i32, align 4
  %lv$1_of_il187 = alloca i32, align 4
  %retVal_ofil183 = alloca i32, align 4
  %lv$1_of_il183 = alloca i32, align 4
  %retVal_ofil179 = alloca i32, align 4
  %lv$1_of_il179 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %__HELLO = getelementptr [100 x i32], [100 x i32]* @gv, i32 0, i32 0
  br label %il179

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
  br label %il183

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

il182:                                               ; pred = %il180
  %iNd__1X$3_of_il182 = load i32, i32* %lv$1_of_il179, align 4
  store i32 %iNd__1X$3_of_il182, i32* %retVal_ofil179, align 4
  br label %tc36

il185:                                               ; pred = %il184
  %iNd__1X$1_of_il185 = load i32, i32* %lv$1_of_il183, align 4
  %str$2_of_il185 = getelementptr i32, i32* %N4__mE___$1, i32 %iNd__1X$1_of_il185
  %str$3_of_il185 = load i32, i32* %str$2_of_il185, align 4
  call void @putch(i32 %str$3_of_il185)
  %iNd__1X$2_of_il185 = load i32, i32* %lv$1_of_il183, align 4
  %result__of_il185 = add i32 %iNd__1X$2_of_il185, 1
  store i32 %result__of_il185, i32* %lv$1_of_il183, align 4
  br label %il184

il180:                                               ; pred = %il179, %il181
  %iNd__1X_of_il180 = load i32, i32* %lv$1_of_il179, align 4
  %str_of_il180 = getelementptr i32, i32* %__HELLO, i32 %iNd__1X_of_il180
  %str$1_of_il180 = load i32, i32* %str_of_il180, align 4
  %cond_normalize__of_il180 = icmp ne i32 %str$1_of_il180, 0
  br i1 %cond_normalize__of_il180, label %il181, label %il182

tc37:                                                ; pred = %il186
  %putstr$1 = load i32, i32* %retVal_ofil183, align 4
  %saY_HeI10_To = getelementptr [40 x i32], [40 x i32]* @gv2, i32 0, i32 0
  br label %il187

il183:                                               ; pred = %ifTrue_34
  store i32 0, i32* %lv$1_of_il183, align 4
  br label %il184

il179:                                               ; pred = %mainEntry9
  store i32 0, i32* %lv$1_of_il179, align 4
  br label %il180

tc36:                                                ; pred = %il182
  %putstr = load i32, i32* %retVal_ofil179, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_32

il184:                                               ; pred = %il183, %il185
  %iNd__1X_of_il184 = load i32, i32* %lv$1_of_il183, align 4
  %str_of_il184 = getelementptr i32, i32* %N4__mE___$1, i32 %iNd__1X_of_il184
  %str$1_of_il184 = load i32, i32* %str_of_il184, align 4
  %cond_normalize__of_il184 = icmp ne i32 %str$1_of_il184, 0
  br i1 %cond_normalize__of_il184, label %il185, label %il186

il181:                                               ; pred = %il180
  %iNd__1X$1_of_il181 = load i32, i32* %lv$1_of_il179, align 4
  %str$2_of_il181 = getelementptr i32, i32* %__HELLO, i32 %iNd__1X$1_of_il181
  %str$3_of_il181 = load i32, i32* %str$2_of_il181, align 4
  call void @putch(i32 %str$3_of_il181)
  %iNd__1X$2_of_il181 = load i32, i32* %lv$1_of_il179, align 4
  %result__of_il181 = add i32 %iNd__1X$2_of_il181, 1
  store i32 %result__of_il181, i32* %lv$1_of_il179, align 4
  br label %il180

il186:                                               ; pred = %il184
  %iNd__1X$3_of_il186 = load i32, i32* %lv$1_of_il183, align 4
  store i32 %iNd__1X$3_of_il186, i32* %retVal_ofil183, align 4
  br label %tc37

il190:                                               ; pred = %il188
  %iNd__1X$3_of_il190 = load i32, i32* %lv$1_of_il187, align 4
  store i32 %iNd__1X$3_of_il190, i32* %retVal_ofil187, align 4
  br label %tc38

tc38:                                                ; pred = %il190
  %putstr$2 = load i32, i32* %retVal_ofil187, align 4
  %__$1 = load i32, i32* %lv$2, align 4
  %N4__mE___$2 = getelementptr [6 x [50 x i32]], [6 x [50 x i32]]* @gv1, i32 0, i32 %__$1
  %N4__mE___$3 = getelementptr [50 x i32], [50 x i32]* %N4__mE___$2, i32 0, i32 0
  br label %il191

il187:                                               ; pred = %tc37
  store i32 0, i32* %lv$1_of_il187, align 4
  br label %il188

il189:                                               ; pred = %il188
  %iNd__1X$1_of_il189 = load i32, i32* %lv$1_of_il187, align 4
  %str$2_of_il189 = getelementptr i32, i32* %saY_HeI10_To, i32 %iNd__1X$1_of_il189
  %str$3_of_il189 = load i32, i32* %str$2_of_il189, align 4
  call void @putch(i32 %str$3_of_il189)
  %iNd__1X$2_of_il189 = load i32, i32* %lv$1_of_il187, align 4
  %result__of_il189 = add i32 %iNd__1X$2_of_il189, 1
  store i32 %result__of_il189, i32* %lv$1_of_il187, align 4
  br label %il188

il188:                                               ; pred = %il187, %il189
  %iNd__1X_of_il188 = load i32, i32* %lv$1_of_il187, align 4
  %str_of_il188 = getelementptr i32, i32* %saY_HeI10_To, i32 %iNd__1X_of_il188
  %str$1_of_il188 = load i32, i32* %str_of_il188, align 4
  %cond_normalize__of_il188 = icmp ne i32 %str$1_of_il188, 0
  br i1 %cond_normalize__of_il188, label %il189, label %il190

il193:                                               ; pred = %il192
  %iNd__1X$1_of_il193 = load i32, i32* %lv$1_of_il191, align 4
  %str$2_of_il193 = getelementptr i32, i32* %N4__mE___$3, i32 %iNd__1X$1_of_il193
  %str$3_of_il193 = load i32, i32* %str$2_of_il193, align 4
  call void @putch(i32 %str$3_of_il193)
  %iNd__1X$2_of_il193 = load i32, i32* %lv$1_of_il191, align 4
  %result__of_il193 = add i32 %iNd__1X$2_of_il193, 1
  store i32 %result__of_il193, i32* %lv$1_of_il191, align 4
  br label %il192

tc39:                                                ; pred = %il194
  %putstr$3 = load i32, i32* %retVal_ofil191, align 4
  %RET = getelementptr [5 x i32], [5 x i32]* @gv3, i32 0, i32 0
  br label %il195

il192:                                               ; pred = %il191, %il193
  %iNd__1X_of_il192 = load i32, i32* %lv$1_of_il191, align 4
  %str_of_il192 = getelementptr i32, i32* %N4__mE___$3, i32 %iNd__1X_of_il192
  %str$1_of_il192 = load i32, i32* %str_of_il192, align 4
  %cond_normalize__of_il192 = icmp ne i32 %str$1_of_il192, 0
  br i1 %cond_normalize__of_il192, label %il193, label %il194

il191:                                               ; pred = %tc38
  store i32 0, i32* %lv$1_of_il191, align 4
  br label %il192

il194:                                               ; pred = %il192
  %iNd__1X$3_of_il194 = load i32, i32* %lv$1_of_il191, align 4
  store i32 %iNd__1X$3_of_il194, i32* %retVal_ofil191, align 4
  br label %tc39

il196:                                               ; pred = %il195, %il197
  %iNd__1X_of_il196 = load i32, i32* %lv$1_of_il195, align 4
  %str_of_il196 = getelementptr i32, i32* %RET, i32 %iNd__1X_of_il196
  %str$1_of_il196 = load i32, i32* %str_of_il196, align 4
  %cond_normalize__of_il196 = icmp ne i32 %str$1_of_il196, 0
  br i1 %cond_normalize__of_il196, label %il197, label %il198

il195:                                               ; pred = %tc39
  store i32 0, i32* %lv$1_of_il195, align 4
  br label %il196

il198:                                               ; pred = %il196
  %iNd__1X$3_of_il198 = load i32, i32* %lv$1_of_il195, align 4
  store i32 %iNd__1X$3_of_il198, i32* %retVal_ofil195, align 4
  br label %tc40

tc40:                                                ; pred = %il198
  %putstr$4 = load i32, i32* %retVal_ofil195, align 4
  br label %next_67

il197:                                               ; pred = %il196
  %iNd__1X$1_of_il197 = load i32, i32* %lv$1_of_il195, align 4
  %str$2_of_il197 = getelementptr i32, i32* %RET, i32 %iNd__1X$1_of_il197
  %str$3_of_il197 = load i32, i32* %str$2_of_il197, align 4
  call void @putch(i32 %str$3_of_il197)
  %iNd__1X$2_of_il197 = load i32, i32* %lv$1_of_il195, align 4
  %result__of_il197 = add i32 %iNd__1X$2_of_il197, 1
  store i32 %result__of_il197, i32* %lv$1_of_il195, align 4
  br label %il196
}

