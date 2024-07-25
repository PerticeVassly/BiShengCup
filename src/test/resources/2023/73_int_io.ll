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
  %lv$1_of_inline172 = alloca [16 x i32], align 16
  %lv$2_of_inline172 = alloca i32, align 4
  %retVal_ofinline157 = alloca i32, align 4
  %lv_of_inline157 = alloca i32, align 4
  %lv$1_of_inline157 = alloca i32, align 4
  %retVal_ofinline142 = alloca i32, align 4
  %lv_of_inline142 = alloca i32, align 4
  %lv$1_of_inline142 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  br label %inline142
  %n = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %n, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0

whileCond_29:                                        ; pred = %mainEntry7, %whileBody_29
  br i1 %cond_, label %whileBody_29, label %next_63

whileBody_29:                                        ; pred = %whileCond_29
  br label %inline157

next_63:                                             ; pred = %whileCond_29
  ret i32 0

inline171:                                           ; pred = %inline166
  %c$4_of_inline171 = load i32, i32* %lv$1_of_inline157, align 4
  %cond_le_tmp__of_inline171 = icmp sle i32 %c$4_of_inline171, 9
  %cond_tmp_$3_of_inline171 = zext i1 %cond_le_tmp__of_inline171 to i32
  %cond_$3_of_inline171 = icmp ne i32 %cond_tmp_$3_of_inline171, 0
  br i1 %cond_$3_of_inline171, label %inline168, label %inline169

inline151:                                           ; pred = %inline150
  %getch$1_of_inline151 = call i32 @getch()
  %result_$1_of_inline151 = sub i32 %getch$1_of_inline151, 48
  store i32 %result_$1_of_inline151, i32* %lv$1_of_inline142, align 4
  %c$3_of_inline151 = load i32, i32* %lv$1_of_inline142, align 4
  %cond_ge_tmp__of_inline151 = icmp sge i32 %c$3_of_inline151, 0
  %cond_tmp_$2_of_inline151 = zext i1 %cond_ge_tmp__of_inline151 to i32
  %cond_$2_of_inline151 = icmp ne i32 %cond_tmp_$2_of_inline151, 0
  br i1 %cond_$2_of_inline151, label %inline156, label %inline154

inline157:                                           ; pred = %whileBody_29
  store i32 0, i32* %lv_of_inline157, align 4
  br label %inline158

inline154:                                           ; pred = %inline151, %inline156
  br label %inline152

truncated33:                                         ; pred = %inline152
  %my_getint = load i32, i32* %retVal_ofinline142, align 4
  store i32 %my_getint, i32* %lv, align 4
  br label %whileCond_29

inline155:                                           ; pred = %inline153, %inline154
  br label %inline150

inline164:                                           ; pred = %inline159
  %c$1_of_inline164 = load i32, i32* %lv$1_of_inline157, align 4
  %cond_gt_tmp__of_inline164 = icmp sgt i32 %c$1_of_inline164, 9
  %cond_tmp_$1_of_inline164 = zext i1 %cond_gt_tmp__of_inline164 to i32
  %cond_$1_of_inline164 = icmp ne i32 %cond_tmp_$1_of_inline164, 0
  br i1 %cond_$1_of_inline164, label %inline161, label %inline162

truncated34:                                         ; pred = %inline167
  %my_getint$1 = load i32, i32* %retVal_ofinline157, align 4
  store i32 %my_getint$1, i32* %lv$1, align 4
  %m = load i32, i32* %lv$1, align 4
  br label %inline172

inline169:                                           ; pred = %inline166, %inline171
  br label %inline167

inline142:                                           ; pred = %mainEntry7
  store i32 0, i32* %lv_of_inline142, align 4
  br label %inline143

inline152:                                           ; pred = %inline154
  %sum$1_of_inline152 = load i32, i32* %lv_of_inline142, align 4
  store i32 %sum$1_of_inline152, i32* %retVal_ofinline142, align 4
  br label %truncated33

inline153:                                           ; pred = %inline156
  %sum_of_inline153 = load i32, i32* %lv_of_inline142, align 4
  %result_$2_of_inline153 = mul i32 %sum_of_inline153, 10
  %c$5_of_inline153 = load i32, i32* %lv$1_of_inline142, align 4
  %result_$3_of_inline153 = add i32 %result_$2_of_inline153, %c$5_of_inline153
  store i32 %result_$3_of_inline153, i32* %lv_of_inline142, align 4
  br label %inline155

inline168:                                           ; pred = %inline171
  %sum_of_inline168 = load i32, i32* %lv_of_inline157, align 4
  %result_$2_of_inline168 = mul i32 %sum_of_inline168, 10
  %c$5_of_inline168 = load i32, i32* %lv$1_of_inline157, align 4
  %result_$3_of_inline168 = add i32 %result_$2_of_inline168, %c$5_of_inline168
  store i32 %result_$3_of_inline168, i32* %lv_of_inline157, align 4
  br label %inline170

inline149:                                           ; pred = %inline144
  %c$1_of_inline149 = load i32, i32* %lv$1_of_inline142, align 4
  %cond_gt_tmp__of_inline149 = icmp sgt i32 %c$1_of_inline149, 9
  %cond_tmp_$1_of_inline149 = zext i1 %cond_gt_tmp__of_inline149 to i32
  %cond_$1_of_inline149 = icmp ne i32 %cond_tmp_$1_of_inline149, 0
  br i1 %cond_$1_of_inline149, label %inline146, label %inline147

inline158:                                           ; pred = %inline157, %inline161, %inline163
  %cond_normalize__of_inline158 = icmp ne i32 1, 0
  br label %inline159

inline163:                                           ; pred = %inline161, %inline162
  br label %inline158

inline147:                                           ; pred = %inline149
  br label %inline145

inline170:                                           ; pred = %inline168, %inline169
  br label %inline165

inline150:                                           ; pred = %inline145, %inline155
  %cond_normalize_$1_of_inline150 = icmp ne i32 1, 0
  br label %inline151

inline165:                                           ; pred = %inline160, %inline170
  %cond_normalize_$1_of_inline165 = icmp ne i32 1, 0
  br label %inline166

inline144:                                           ; pred = %inline143
  %getch_of_inline144 = call i32 @getch()
  %result__of_inline144 = sub i32 %getch_of_inline144, 48
  store i32 %result__of_inline144, i32* %lv$1_of_inline142, align 4
  %c_of_inline144 = load i32, i32* %lv$1_of_inline142, align 4
  %cond_lt_tmp__of_inline144 = icmp slt i32 %c_of_inline144, 0
  %cond_tmp__of_inline144 = zext i1 %cond_lt_tmp__of_inline144 to i32
  %cond__of_inline144 = icmp ne i32 %cond_tmp__of_inline144, 0
  br i1 %cond__of_inline144, label %inline146, label %inline149

inline145:                                           ; pred = %inline147
  %c$2_of_inline145 = load i32, i32* %lv$1_of_inline142, align 4
  store i32 %c$2_of_inline145, i32* %lv_of_inline142, align 4
  br label %inline150

inline161:                                           ; pred = %inline159, %inline164
  br label %inline158

inline159:                                           ; pred = %inline158
  %getch_of_inline159 = call i32 @getch()
  %result__of_inline159 = sub i32 %getch_of_inline159, 48
  store i32 %result__of_inline159, i32* %lv$1_of_inline157, align 4
  %c_of_inline159 = load i32, i32* %lv$1_of_inline157, align 4
  %cond_lt_tmp__of_inline159 = icmp slt i32 %c_of_inline159, 0
  %cond_tmp__of_inline159 = zext i1 %cond_lt_tmp__of_inline159 to i32
  %cond__of_inline159 = icmp ne i32 %cond_tmp__of_inline159, 0
  br i1 %cond__of_inline159, label %inline161, label %inline164

inline160:                                           ; pred = %inline162
  %c$2_of_inline160 = load i32, i32* %lv$1_of_inline157, align 4
  store i32 %c$2_of_inline160, i32* %lv_of_inline157, align 4
  br label %inline165

inline148:                                           ; pred = %inline146, %inline147
  br label %inline143

inline146:                                           ; pred = %inline144, %inline149
  br label %inline143

inline167:                                           ; pred = %inline169
  %sum$1_of_inline167 = load i32, i32* %lv_of_inline157, align 4
  store i32 %sum$1_of_inline167, i32* %retVal_ofinline157, align 4
  br label %truncated34

inline162:                                           ; pred = %inline164
  br label %inline160

inline156:                                           ; pred = %inline151
  %c$4_of_inline156 = load i32, i32* %lv$1_of_inline142, align 4
  %cond_le_tmp__of_inline156 = icmp sle i32 %c$4_of_inline156, 9
  %cond_tmp_$3_of_inline156 = zext i1 %cond_le_tmp__of_inline156 to i32
  %cond_$3_of_inline156 = icmp ne i32 %cond_tmp_$3_of_inline156, 0
  br i1 %cond_$3_of_inline156, label %inline153, label %inline154

inline143:                                           ; pred = %inline142, %inline146, %inline148
  %cond_normalize__of_inline143 = icmp ne i32 1, 0
  br label %inline144

inline166:                                           ; pred = %inline165
  %getch$1_of_inline166 = call i32 @getch()
  %result_$1_of_inline166 = sub i32 %getch$1_of_inline166, 48
  store i32 %result_$1_of_inline166, i32* %lv$1_of_inline157, align 4
  %c$3_of_inline166 = load i32, i32* %lv$1_of_inline157, align 4
  %cond_ge_tmp__of_inline166 = icmp sge i32 %c$3_of_inline166, 0
  %cond_tmp_$2_of_inline166 = zext i1 %cond_ge_tmp__of_inline166 to i32
  %cond_$2_of_inline166 = icmp ne i32 %cond_tmp_$2_of_inline166, 0
  br i1 %cond_$2_of_inline166, label %inline171, label %inline169

inline176:                                           ; pred = %inline175, %inline177
  %i$2_of_inline176 = load i32, i32* %lv$2_of_inline172, align 4
  %cond_gt_tmp_$1_of_inline176 = icmp sgt i32 %i$2_of_inline176, 0
  %cond_tmp_$1_of_inline176 = zext i1 %cond_gt_tmp_$1_of_inline176 to i32
  %cond_$1_of_inline176 = icmp ne i32 %cond_tmp_$1_of_inline176, 0
  br i1 %cond_$1_of_inline176, label %inline177, label %inline178

inline172:                                           ; pred = %truncated34
  store i32 0, i32* %lv$2_of_inline172, align 4
  br label %inline173

inline175:                                           ; pred = %inline173
  br label %inline176

inline173:                                           ; pred = %inline172, %inline174
  %cond_gt_tmp__of_inline173 = icmp sgt i32 %m, 0
  %cond_tmp__of_inline173 = zext i1 %cond_gt_tmp__of_inline173 to i32
  %cond__of_inline173 = icmp ne i32 %cond_tmp__of_inline173, 0
  br i1 %cond__of_inline173, label %inline174, label %inline175

inline177:                                           ; pred = %inline176
  %i$3_of_inline177 = load i32, i32* %lv$2_of_inline172, align 4
  %result_$4_of_inline177 = sub i32 %i$3_of_inline177, 1
  store i32 %result_$4_of_inline177, i32* %lv$2_of_inline172, align 4
  %i$4_of_inline177 = load i32, i32* %lv$2_of_inline172, align 4
  %b$1_of_inline177 = getelementptr [16 x i32], [16 x i32]* %lv$1_of_inline172, i32 0, i32 %i$4_of_inline177
  %b$2_of_inline177 = load i32, i32* %b$1_of_inline177, align 4
  call void @putch(i32 %b$2_of_inline177)
  br label %inline176

inline174:                                           ; pred = %inline173
  %i_of_inline174 = load i32, i32* %lv$2_of_inline172, align 4
  %b_of_inline174 = getelementptr [16 x i32], [16 x i32]* %lv$1_of_inline172, i32 0, i32 %i_of_inline174
  %result__of_inline174 = srem i32 %m, 10
  %result_$1_of_inline174 = add i32 %result__of_inline174, 48
  store i32 %result_$1_of_inline174, i32* %b_of_inline174, align 4
  %result_$2_of_inline174 = sdiv i32 %m, 10
  %i$1_of_inline174 = load i32, i32* %lv$2_of_inline172, align 4
  %result_$3_of_inline174 = add i32 %i$1_of_inline174, 1
  store i32 %result_$3_of_inline174, i32* %lv$2_of_inline172, align 4
  br label %inline173

inline178:                                           ; pred = %inline176
  br label %truncated35

truncated35:                                         ; pred = %inline178
  call void @putch(i32 10)
  %n$1 = load i32, i32* %lv, align 4
  %result_ = sub i32 %n$1, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_29
}

