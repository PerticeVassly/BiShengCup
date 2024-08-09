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
  %lv = alloca i32, align 4
  %lvi142 = alloca i32, align 4
  %lvi172 = alloca i32, align 4
  %lv$2i172 = alloca i32, align 4
  %lvi157 = alloca i32, align 4
  %lv$1i172 = alloca [16 x i32], align 16
  br label %i144

whileCond_29:                                        ; pred = %i152, %i178
  %ld_phi = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %ld_phi, 0
  br i1 %cond_gt_tmp_, label %whileBody_29, label %next_63

whileBody_29:                                        ; pred = %whileCond_29
  br label %i158

next_63:                                             ; pred = %whileCond_29
  ret i32 0

i164:                                                ; pred = %i158
  %cond_gt_tmp_i164 = icmp sgt i32 %result_i159, 9
  br i1 %cond_gt_tmp_i164, label %i161, label %i162

i149:                                                ; pred = %i144
  %cond_gt_tmp_i149 = icmp sgt i32 %result_i144, 9
  br i1 %cond_gt_tmp_i149, label %i146, label %i147

i168:                                                ; pred = %i171
  %ld_phi$1 = load i32, i32* %lvi157, align 4
  %result_$2i168 = mul i32 %ld_phi$1, 10
  %result_$3i168 = add i32 %result_$2i168, %result_$1i166
  store i32 %result_$3i168, i32* %lvi157, align 4
  br label %i165

i171:                                                ; pred = %i165
  %cond_le_tmp_i171 = icmp sle i32 %result_$1i166, 9
  br i1 %cond_le_tmp_i171, label %i168, label %i169

i156:                                                ; pred = %i150
  %cond_le_tmp_i156 = icmp sle i32 %result_$1i151, 9
  br i1 %cond_le_tmp_i156, label %i153, label %i152

i169:                                                ; pred = %i171, %i165
  store i32 0, i32* %lv$2i172, align 4
  %ld_phi$2 = load i32, i32* %lvi157, align 4
  store i32 %ld_phi$2, i32* %lvi172, align 4
  br label %i173

i150:                                                ; pred = %i147, %i153
  %getch$1i151 = call i32 @getch()
  %result_$1i151 = sub i32 %getch$1i151, 48
  %cond_ge_tmp_i151 = icmp sge i32 %result_$1i151, 0
  %cond_tmp_$2i151 = zext i1 %cond_ge_tmp_i151 to i32
  %cond_$2i151 = icmp ne i32 %cond_tmp_$2i151, 0
  br i1 %cond_$2i151, label %i156, label %i152

i147:                                                ; pred = %i149
  store i32 %result_i144, i32* %lvi142, align 4
  br label %i150

i158:                                                ; pred = %whileBody_29, %i161
  %getchi159 = call i32 @getch()
  %result_i159 = sub i32 %getchi159, 48
  %cond_lt_tmp_i159 = icmp slt i32 %result_i159, 0
  %cond_tmp_i159 = zext i1 %cond_lt_tmp_i159 to i32
  %cond_i159 = icmp ne i32 %cond_tmp_i159, 0
  br i1 %cond_i159, label %i161, label %i164

i144:                                                ; pred = %mainEntry7, %i146
  %getchi144 = call i32 @getch()
  %result_i144 = sub i32 %getchi144, 48
  %cond_lt_tmp_i144 = icmp slt i32 %result_i144, 0
  br i1 %cond_lt_tmp_i144, label %i146, label %i149

i165:                                                ; pred = %i168, %i162
  %getch$1i166 = call i32 @getch()
  %result_$1i166 = sub i32 %getch$1i166, 48
  %cond_ge_tmp_i166 = icmp sge i32 %result_$1i166, 0
  %cond_tmp_$2i166 = zext i1 %cond_ge_tmp_i166 to i32
  %cond_$2i166 = icmp ne i32 %cond_tmp_$2i166, 0
  br i1 %cond_$2i166, label %i171, label %i169

i153:                                                ; pred = %i156
  %ld_phi$3 = load i32, i32* %lvi142, align 4
  %result_$2i153 = mul i32 %ld_phi$3, 10
  %result_$3i153 = add i32 %result_$2i153, %result_$1i151
  store i32 %result_$3i153, i32* %lvi142, align 4
  br label %i150

i162:                                                ; pred = %i164
  store i32 %result_i159, i32* %lvi157, align 4
  br label %i165

i152:                                                ; pred = %i156, %i150
  %ld_phi$4 = load i32, i32* %lvi142, align 4
  store i32 %ld_phi$4, i32* %lv, align 4
  br label %whileCond_29

i146:                                                ; pred = %i149, %i144
  br label %i144

i161:                                                ; pred = %i164, %i158
  br label %i158

i177:                                                ; pred = %i176
  %ld_phi$5 = load i32, i32* %lv$2i172, align 4
  %result_$4i177 = sub i32 %ld_phi$5, 1
  %b$1i177 = getelementptr [16 x i32], [16 x i32]* %lv$1i172, i32 0, i32 %result_$4i177
  %b$2i177 = load i32, i32* %b$1i177, align 4
  call void @putch(i32 %b$2i177)
  store i32 %result_$4i177, i32* %lv$2i172, align 4
  br label %i176

i173:                                                ; pred = %i169, %i174
  %ld_phi$6 = load i32, i32* %lvi172, align 4
  %cond_gt_tmp_i173 = icmp sgt i32 %ld_phi$6, 0
  br i1 %cond_gt_tmp_i173, label %i174, label %i175

i175:                                                ; pred = %i173
  br label %i176

i174:                                                ; pred = %i173
  %ld_phi$8 = load i32, i32* %lv$2i172, align 4
  %bi174 = getelementptr [16 x i32], [16 x i32]* %lv$1i172, i32 0, i32 %ld_phi$8
  %ld_phi$9 = load i32, i32* %lvi172, align 4
  %result_i174 = srem i32 %ld_phi$9, 10
  %result_$1i174 = add i32 %result_i174, 48
  store i32 %result_$1i174, i32* %bi174, align 4
  %ld_phi$10 = load i32, i32* %lvi172, align 4
  %result_$2i174 = sdiv i32 %ld_phi$10, 10
  %ld_phi$11 = load i32, i32* %lv$2i172, align 4
  %result_$3i174 = add i32 %ld_phi$11, 1
  store i32 %result_$3i174, i32* %lv$2i172, align 4
  store i32 %result_$2i174, i32* %lvi172, align 4
  br label %i173

i178:                                                ; pred = %i176
  call void @putch(i32 10)
  %ld_phi$12 = load i32, i32* %lv, align 4
  %result_ = sub i32 %ld_phi$12, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_29

i176:                                                ; pred = %i177, %i175
  %ld_phi$13 = load i32, i32* %lv$2i172, align 4
  %cond_gt_tmp_$1i176 = icmp sgt i32 %ld_phi$13, 0
  br i1 %cond_gt_tmp_$1i176, label %i177, label %i178
}

