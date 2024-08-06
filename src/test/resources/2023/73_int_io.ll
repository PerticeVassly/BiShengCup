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
mainEntry7:
  br label %i143

whileCond_29:                                        ; pred = %i154, %i178
  %phi = phi i32 [%phi$22, %i154], [%result_, %i178]
  %cond_gt_tmp_ = icmp sgt i32 %phi, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_29, label %next_63

whileBody_29:                                        ; pred = %whileCond_29
  br label %i159

next_63:                                             ; pred = %whileCond_29
  ret i32 0

i164:                                                ; pred = %i159
  %cond_gt_tmp_i164 = icmp sgt i32 %result_i159, 9
  %cond_tmp_$1i164 = zext i1 %cond_gt_tmp_i164 to i32
  %cond_$1i164 = icmp ne i32 %cond_tmp_$1i164, 0
  br i1 %cond_$1i164, label %i161, label %i162

i147:                                                ; pred = %i149
  br label %i150

i165:                                                ; pred = %i162, %i168
  %phi$20 = phi i32 [%result_i159, %i162], [%result_$3i168, %i168]
  %getch$1i166 = call i32 @getch()
  %result_$1i166 = sub i32 %getch$1i166, 48
  %cond_ge_tmp_i166 = icmp sge i32 %result_$1i166, 0
  %cond_tmp_$2i166 = zext i1 %cond_ge_tmp_i166 to i32
  %cond_$2i166 = icmp ne i32 %cond_tmp_$2i166, 0
  br i1 %cond_$2i166, label %i171, label %i169

i171:                                                ; pred = %i165
  %cond_le_tmp_i171 = icmp sle i32 %result_$1i166, 9
  %cond_tmp_$3i171 = zext i1 %cond_le_tmp_i171 to i32
  %cond_$3i171 = icmp ne i32 %cond_tmp_$3i171, 0
  br i1 %cond_$3i171, label %i168, label %i169

i149:                                                ; pred = %i144
  %cond_gt_tmp_i149 = icmp sgt i32 %result_i144, 9
  %cond_tmp_$1i149 = zext i1 %cond_gt_tmp_i149 to i32
  %cond_$1i149 = icmp ne i32 %cond_tmp_$1i149, 0
  br i1 %cond_$1i149, label %i143, label %i147

i156:                                                ; pred = %i150
  %cond_le_tmp_i156 = icmp sle i32 %result_$1i151, 9
  %cond_tmp_$3i156 = zext i1 %cond_le_tmp_i156 to i32
  %cond_$3i156 = icmp ne i32 %cond_tmp_$3i156, 0
  br i1 %cond_$3i156, label %i153, label %i154

i153:                                                ; pred = %i156
  %result_$2i153 = mul i32 %phi$22, 10
  %result_$3i153 = add i32 %result_$2i153, %result_$1i151
  br label %i150

i162:                                                ; pred = %i164
  br label %i165

i169:                                                ; pred = %i165, %i171
  %lv$1i172 = alloca [16 x i32], align 16
  br label %i173

i143:                                                ; pred = %mainEntry7, %i149, %i144
  br label %i144

i161:                                                ; pred = %i164, %i159
  br label %i159

i154:                                                ; pred = %i156, %i150
  br label %whileCond_29

i168:                                                ; pred = %i171
  %result_$2i168 = mul i32 %phi$20, 10
  %result_$3i168 = add i32 %result_$2i168, %result_$1i166
  br label %i165

i144:                                                ; pred = %i143
  %getchi144 = call i32 @getch()
  %result_i144 = sub i32 %getchi144, 48
  %cond_lt_tmp_i144 = icmp slt i32 %result_i144, 0
  %cond_tmp_i144 = zext i1 %cond_lt_tmp_i144 to i32
  %cond_i144 = icmp ne i32 %cond_tmp_i144, 0
  br i1 %cond_i144, label %i143, label %i149

i150:                                                ; pred = %i147, %i153
  %phi$22 = phi i32 [%result_i144, %i147], [%result_$3i153, %i153]
  %getch$1i151 = call i32 @getch()
  %result_$1i151 = sub i32 %getch$1i151, 48
  %cond_ge_tmp_i151 = icmp sge i32 %result_$1i151, 0
  %cond_tmp_$2i151 = zext i1 %cond_ge_tmp_i151 to i32
  %cond_$2i151 = icmp ne i32 %cond_tmp_$2i151, 0
  br i1 %cond_$2i151, label %i156, label %i154

i159:                                                ; pred = %whileBody_29, %i161
  %getchi159 = call i32 @getch()
  %result_i159 = sub i32 %getchi159, 48
  %cond_lt_tmp_i159 = icmp slt i32 %result_i159, 0
  %cond_tmp_i159 = zext i1 %cond_lt_tmp_i159 to i32
  %cond_i159 = icmp ne i32 %cond_tmp_i159, 0
  br i1 %cond_i159, label %i161, label %i164

i177:                                                ; pred = %i176
  %result_$4i177 = sub i32 %phi$16, 1
  %b$1i177 = getelementptr [16 x i32], [16 x i32]* %lv$1i172, i32 0, i32 %result_$4i177
  %b$2i177 = load i32, i32* %b$1i177, align 4
  call void @putch(i32 %b$2i177)
  br label %i176

i173:                                                ; pred = %i169, %i174
  %phi$25 = phi i32 [0, %i169], [%result_$3i174, %i174]
  %phi$14 = phi i32 [%phi$20, %i169], [%result_$2i174, %i174]
  %cond_gt_tmp_i173 = icmp sgt i32 %phi$14, 0
  %cond_tmp_i173 = zext i1 %cond_gt_tmp_i173 to i32
  %cond_i173 = icmp ne i32 %cond_tmp_i173, 0
  br i1 %cond_i173, label %i174, label %i175

i175:                                                ; pred = %i173
  br label %i176

i178:                                                ; pred = %i176
  call void @putch(i32 10)
  %result_ = sub i32 %phi, 1
  br label %whileCond_29

i176:                                                ; pred = %i177, %i175
  %phi$16 = phi i32 [%result_$4i177, %i177], [%phi$25, %i175]
  %cond_gt_tmp_$1i176 = icmp sgt i32 %phi$16, 0
  %cond_tmp_$1i176 = zext i1 %cond_gt_tmp_$1i176 to i32
  %cond_$1i176 = icmp ne i32 %cond_tmp_$1i176, 0
  br i1 %cond_$1i176, label %i177, label %i178

i174:                                                ; pred = %i173
  %bi174 = getelementptr [16 x i32], [16 x i32]* %lv$1i172, i32 0, i32 %phi$25
  %result_i174 = srem i32 %phi$14, 10
  %result_$1i174 = add i32 %result_i174, 48
  store i32 %result_$1i174, i32* %bi174, align 4
  %result_$2i174 = sdiv i32 %phi$14, 10
  %result_$3i174 = add i32 %phi$25, 1
  br label %i173
}

