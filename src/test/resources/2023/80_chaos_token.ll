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
  %__HELLO = getelementptr [100 x i32], [100 x i32]* @gv, i32 0, i32 0
  br label %i180

whileBody_32:                                        ; pred = %next_68, %i182
  %phi = phi i32 [%result_$4, %next_68], [0, %i182]
  %result_ = sdiv i32 %phi, 6
  %result_$1 = srem i32 %phi, 6
  %cond_neq_tmp_ = icmp ne i32 %result_, %result_$1
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_34, label %next_67

ifTrue_34:                                           ; pred = %whileBody_32
  %N4__mE___ = getelementptr [6 x [50 x i32]], [6 x [50 x i32]]* @gv1, i32 0, i32 %result_
  %N4__mE___$1 = getelementptr [50 x i32], [50 x i32]* %N4__mE___, i32 0, i32 0
  br label %i184

next_67:                                             ; pred = %whileBody_32, %i198
  %result_$2 = mul i32 %phi, 17
  %result_$3 = add i32 %result_$2, 23
  %result_$4 = srem i32 %result_$3, 32
  %cond_eq_tmp_ = icmp eq i32 %result_$4, 0
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_35, label %next_68

ifTrue_35:                                           ; pred = %next_67
  ret i32 0

next_68:                                             ; pred = %next_67
  br label %whileBody_32

i182:                                                ; pred = %i180
  br label %whileBody_32

i184:                                                ; pred = %ifTrue_34, %i185
  %phi$4 = phi i32 [0, %ifTrue_34], [%result_i185, %i185]
  %m15 = getelementptr i32, i32* %N4__mE___$1, i32 %phi$4
  %str$1i184 = load i32, i32* %m15, align 4
  %cond_normalize_i184 = icmp ne i32 %str$1i184, 0
  br i1 %cond_normalize_i184, label %i185, label %i186

i186:                                                ; pred = %i184
  %saY_HeI10_To = getelementptr [40 x i32], [40 x i32]* @gv2, i32 0, i32 0
  br label %i188

i180:                                                ; pred = %mainEntry9, %i181
  %phi$6 = phi i32 [0, %mainEntry9], [%result_i181, %i181]
  %m16 = getelementptr i32, i32* %__HELLO, i32 %phi$6
  %str$1i180 = load i32, i32* %m16, align 4
  %cond_normalize_i180 = icmp ne i32 %str$1i180, 0
  br i1 %cond_normalize_i180, label %i181, label %i182

i185:                                                ; pred = %i184
  %str$3i185 = load i32, i32* %m15, align 4
  call void @putch(i32 %str$3i185)
  %result_i185 = add i32 %phi$4, 1
  br label %i184

i181:                                                ; pred = %i180
  %str$3i181 = load i32, i32* %m16, align 4
  call void @putch(i32 %str$3i181)
  %result_i181 = add i32 %phi$6, 1
  br label %i180

i189:                                                ; pred = %i188
  %str$3i189 = load i32, i32* %m13, align 4
  call void @putch(i32 %str$3i189)
  %result_i189 = add i32 %phi$12, 1
  br label %i188

i190:                                                ; pred = %i188
  %N4__mE___$2 = getelementptr [6 x [50 x i32]], [6 x [50 x i32]]* @gv1, i32 0, i32 %result_$1
  %N4__mE___$3 = getelementptr [50 x i32], [50 x i32]* %N4__mE___$2, i32 0, i32 0
  br label %i192

i188:                                                ; pred = %i186, %i189
  %phi$12 = phi i32 [0, %i186], [%result_i189, %i189]
  %m13 = getelementptr i32, i32* %saY_HeI10_To, i32 %phi$12
  %str$1i188 = load i32, i32* %m13, align 4
  %cond_normalize_i188 = icmp ne i32 %str$1i188, 0
  br i1 %cond_normalize_i188, label %i189, label %i190

i192:                                                ; pred = %i190, %i193
  %phi$13 = phi i32 [0, %i190], [%result_i193, %i193]
  %m12 = getelementptr i32, i32* %N4__mE___$3, i32 %phi$13
  %str$1i192 = load i32, i32* %m12, align 4
  %cond_normalize_i192 = icmp ne i32 %str$1i192, 0
  br i1 %cond_normalize_i192, label %i193, label %i194

i193:                                                ; pred = %i192
  %str$3i193 = load i32, i32* %m12, align 4
  call void @putch(i32 %str$3i193)
  %result_i193 = add i32 %phi$13, 1
  br label %i192

i194:                                                ; pred = %i192
  %RET = getelementptr [5 x i32], [5 x i32]* @gv3, i32 0, i32 0
  br label %i196

i198:                                                ; pred = %i196
  br label %next_67

i197:                                                ; pred = %i196
  %str$3i197 = load i32, i32* %m14, align 4
  call void @putch(i32 %str$3i197)
  %result_i197 = add i32 %phi$18, 1
  br label %i196

i196:                                                ; pred = %i194, %i197
  %phi$18 = phi i32 [0, %i194], [%result_i197, %i197]
  %m14 = getelementptr i32, i32* %RET, i32 %phi$18
  %str$1i196 = load i32, i32* %m14, align 4
  %cond_normalize_i196 = icmp ne i32 %str$1i196, 0
  br i1 %cond_normalize_i196, label %i197, label %i198
}

