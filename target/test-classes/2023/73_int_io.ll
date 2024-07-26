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
  %lv_of_il172 = alloca i32, align 4
  %lv$1_of_il172 = alloca [16 x i32], align 16
  %lv$2_of_il172 = alloca i32, align 4
  %retVal_ofil157 = alloca i32, align 4
  %lv_of_il157 = alloca i32, align 4
  %lv$1_of_il157 = alloca i32, align 4
  %retVal_ofil142 = alloca i32, align 4
  %lv_of_il142 = alloca i32, align 4
  %lv$1_of_il142 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  br label %il142

whileCond_29:                                        ; pred = %mainEntry7, %whileBody_29
  %n = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %n, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_29, label %next_63

whileBody_29:                                        ; pred = %whileCond_29
  br label %il157

next_63:                                             ; pred = %whileCond_29
  ret i32 0

il165:                                               ; pred = %il160, %il170
  %cond_normalize_$1_of_il165 = icmp ne i32 1, 0
  br label %il166

il151:                                               ; pred = %il150
  %getch$1_of_il151 = call i32 @getch()
  %result_$1_of_il151 = sub i32 %getch$1_of_il151, 48
  store i32 %result_$1_of_il151, i32* %lv$1_of_il142, align 4
  %c$3_of_il151 = load i32, i32* %lv$1_of_il142, align 4
  %cond_ge_tmp__of_il151 = icmp sge i32 %c$3_of_il151, 0
  %cond_tmp_$2_of_il151 = zext i1 %cond_ge_tmp__of_il151 to i32
  %cond_$2_of_il151 = icmp ne i32 %cond_tmp_$2_of_il151, 0
  br i1 %cond_$2_of_il151, label %il156, label %il154

il171:                                               ; pred = %il166
  %c$4_of_il171 = load i32, i32* %lv$1_of_il157, align 4
  %cond_le_tmp__of_il171 = icmp sle i32 %c$4_of_il171, 9
  %cond_tmp_$3_of_il171 = zext i1 %cond_le_tmp__of_il171 to i32
  %cond_$3_of_il171 = icmp ne i32 %cond_tmp_$3_of_il171, 0
  br i1 %cond_$3_of_il171, label %il168, label %il169

il164:                                               ; pred = %il159
  %c$1_of_il164 = load i32, i32* %lv$1_of_il157, align 4
  %cond_gt_tmp__of_il164 = icmp sgt i32 %c$1_of_il164, 9
  %cond_tmp_$1_of_il164 = zext i1 %cond_gt_tmp__of_il164 to i32
  %cond_$1_of_il164 = icmp ne i32 %cond_tmp_$1_of_il164, 0
  br i1 %cond_$1_of_il164, label %il161, label %il162

il168:                                               ; pred = %il171
  %sum_of_il168 = load i32, i32* %lv_of_il157, align 4
  %result_$2_of_il168 = mul i32 %sum_of_il168, 10
  %c$5_of_il168 = load i32, i32* %lv$1_of_il157, align 4
  %result_$3_of_il168 = add i32 %result_$2_of_il168, %c$5_of_il168
  store i32 %result_$3_of_il168, i32* %lv_of_il157, align 4
  br label %il170

il144:                                               ; pred = %il143
  %getch_of_il144 = call i32 @getch()
  %result__of_il144 = sub i32 %getch_of_il144, 48
  store i32 %result__of_il144, i32* %lv$1_of_il142, align 4
  %c_of_il144 = load i32, i32* %lv$1_of_il142, align 4
  %cond_lt_tmp__of_il144 = icmp slt i32 %c_of_il144, 0
  %cond_tmp__of_il144 = zext i1 %cond_lt_tmp__of_il144 to i32
  %cond__of_il144 = icmp ne i32 %cond_tmp__of_il144, 0
  br i1 %cond__of_il144, label %il146, label %il149

il147:                                               ; pred = %il149
  br label %il145

il150:                                               ; pred = %il145, %il155
  %cond_normalize_$1_of_il150 = icmp ne i32 1, 0
  br label %il151

il154:                                               ; pred = %il151, %il156
  br label %il152

tc33:                                                ; pred = %il152
  %my_getint = load i32, i32* %retVal_ofil142, align 4
  store i32 %my_getint, i32* %lv, align 4
  br label %whileCond_29

il170:                                               ; pred = %il168, %il169
  br label %il165

il156:                                               ; pred = %il151
  %c$4_of_il156 = load i32, i32* %lv$1_of_il142, align 4
  %cond_le_tmp__of_il156 = icmp sle i32 %c$4_of_il156, 9
  %cond_tmp_$3_of_il156 = zext i1 %cond_le_tmp__of_il156 to i32
  %cond_$3_of_il156 = icmp ne i32 %cond_tmp_$3_of_il156, 0
  br i1 %cond_$3_of_il156, label %il153, label %il154

il167:                                               ; pred = %il169
  %sum$1_of_il167 = load i32, i32* %lv_of_il157, align 4
  store i32 %sum$1_of_il167, i32* %retVal_ofil157, align 4
  br label %tc34

il145:                                               ; pred = %il147
  %c$2_of_il145 = load i32, i32* %lv$1_of_il142, align 4
  store i32 %c$2_of_il145, i32* %lv_of_il142, align 4
  br label %il150

tc34:                                                ; pred = %il167
  %my_getint$1 = load i32, i32* %retVal_ofil157, align 4
  store i32 %my_getint$1, i32* %lv$1, align 4
  %m = load i32, i32* %lv$1, align 4
  br label %il172

il158:                                               ; pred = %il157, %il161, %il163
  %cond_normalize__of_il158 = icmp ne i32 1, 0
  br label %il159

il160:                                               ; pred = %il162
  %c$2_of_il160 = load i32, i32* %lv$1_of_il157, align 4
  store i32 %c$2_of_il160, i32* %lv_of_il157, align 4
  br label %il165

il169:                                               ; pred = %il166, %il171
  br label %il167

il155:                                               ; pred = %il153, %il154
  br label %il150

il157:                                               ; pred = %whileBody_29
  store i32 0, i32* %lv_of_il157, align 4
  br label %il158

il163:                                               ; pred = %il161, %il162
  br label %il158

il142:                                               ; pred = %mainEntry7
  store i32 0, i32* %lv_of_il142, align 4
  br label %il143

il152:                                               ; pred = %il154
  %sum$1_of_il152 = load i32, i32* %lv_of_il142, align 4
  store i32 %sum$1_of_il152, i32* %retVal_ofil142, align 4
  br label %tc33

il149:                                               ; pred = %il144
  %c$1_of_il149 = load i32, i32* %lv$1_of_il142, align 4
  %cond_gt_tmp__of_il149 = icmp sgt i32 %c$1_of_il149, 9
  %cond_tmp_$1_of_il149 = zext i1 %cond_gt_tmp__of_il149 to i32
  %cond_$1_of_il149 = icmp ne i32 %cond_tmp_$1_of_il149, 0
  br i1 %cond_$1_of_il149, label %il146, label %il147

il153:                                               ; pred = %il156
  %sum_of_il153 = load i32, i32* %lv_of_il142, align 4
  %result_$2_of_il153 = mul i32 %sum_of_il153, 10
  %c$5_of_il153 = load i32, i32* %lv$1_of_il142, align 4
  %result_$3_of_il153 = add i32 %result_$2_of_il153, %c$5_of_il153
  store i32 %result_$3_of_il153, i32* %lv_of_il142, align 4
  br label %il155

il161:                                               ; pred = %il159, %il164
  br label %il158

il143:                                               ; pred = %il142, %il146, %il148
  %cond_normalize__of_il143 = icmp ne i32 1, 0
  br label %il144

il162:                                               ; pred = %il164
  br label %il160

il146:                                               ; pred = %il144, %il149
  br label %il143

il159:                                               ; pred = %il158
  %getch_of_il159 = call i32 @getch()
  %result__of_il159 = sub i32 %getch_of_il159, 48
  store i32 %result__of_il159, i32* %lv$1_of_il157, align 4
  %c_of_il159 = load i32, i32* %lv$1_of_il157, align 4
  %cond_lt_tmp__of_il159 = icmp slt i32 %c_of_il159, 0
  %cond_tmp__of_il159 = zext i1 %cond_lt_tmp__of_il159 to i32
  %cond__of_il159 = icmp ne i32 %cond_tmp__of_il159, 0
  br i1 %cond__of_il159, label %il161, label %il164

il166:                                               ; pred = %il165
  %getch$1_of_il166 = call i32 @getch()
  %result_$1_of_il166 = sub i32 %getch$1_of_il166, 48
  store i32 %result_$1_of_il166, i32* %lv$1_of_il157, align 4
  %c$3_of_il166 = load i32, i32* %lv$1_of_il157, align 4
  %cond_ge_tmp__of_il166 = icmp sge i32 %c$3_of_il166, 0
  %cond_tmp_$2_of_il166 = zext i1 %cond_ge_tmp__of_il166 to i32
  %cond_$2_of_il166 = icmp ne i32 %cond_tmp_$2_of_il166, 0
  br i1 %cond_$2_of_il166, label %il171, label %il169

il148:                                               ; pred = %il146, %il147
  br label %il143

il178:                                               ; pred = %il176
  br label %tc35

il172:                                               ; pred = %tc34
  store i32 %m, i32* %lv_of_il172, align 4
  store i32 0, i32* %lv$2_of_il172, align 4
  br label %il173

il174:                                               ; pred = %il173
  %i_of_il174 = load i32, i32* %lv$2_of_il172, align 4
  %b_of_il174 = getelementptr [16 x i32], [16 x i32]* %lv$1_of_il172, i32 0, i32 %i_of_il174
  %a$1_of_il174 = load i32, i32* %lv_of_il172, align 4
  %result__of_il174 = srem i32 %a$1_of_il174, 10
  %result_$1_of_il174 = add i32 %result__of_il174, 48
  store i32 %result_$1_of_il174, i32* %b_of_il174, align 4
  %a$2_of_il174 = load i32, i32* %lv_of_il172, align 4
  %result_$2_of_il174 = sdiv i32 %a$2_of_il174, 10
  store i32 %result_$2_of_il174, i32* %lv_of_il172, align 4
  %i$1_of_il174 = load i32, i32* %lv$2_of_il172, align 4
  %result_$3_of_il174 = add i32 %i$1_of_il174, 1
  store i32 %result_$3_of_il174, i32* %lv$2_of_il172, align 4
  br label %il173

il173:                                               ; pred = %il172, %il174
  %a_of_il173 = load i32, i32* %lv_of_il172, align 4
  %cond_gt_tmp__of_il173 = icmp sgt i32 %a_of_il173, 0
  %cond_tmp__of_il173 = zext i1 %cond_gt_tmp__of_il173 to i32
  %cond__of_il173 = icmp ne i32 %cond_tmp__of_il173, 0
  br i1 %cond__of_il173, label %il174, label %il175

il177:                                               ; pred = %il176
  %i$3_of_il177 = load i32, i32* %lv$2_of_il172, align 4
  %result_$4_of_il177 = sub i32 %i$3_of_il177, 1
  store i32 %result_$4_of_il177, i32* %lv$2_of_il172, align 4
  %i$4_of_il177 = load i32, i32* %lv$2_of_il172, align 4
  %b$1_of_il177 = getelementptr [16 x i32], [16 x i32]* %lv$1_of_il172, i32 0, i32 %i$4_of_il177
  %b$2_of_il177 = load i32, i32* %b$1_of_il177, align 4
  call void @putch(i32 %b$2_of_il177)
  br label %il176

il175:                                               ; pred = %il173
  br label %il176

il176:                                               ; pred = %il175, %il177
  %i$2_of_il176 = load i32, i32* %lv$2_of_il172, align 4
  %cond_gt_tmp_$1_of_il176 = icmp sgt i32 %i$2_of_il176, 0
  %cond_tmp_$1_of_il176 = zext i1 %cond_gt_tmp_$1_of_il176 to i32
  %cond_$1_of_il176 = icmp ne i32 %cond_tmp_$1_of_il176, 0
  br i1 %cond_$1_of_il176, label %il177, label %il178

tc35:                                                ; pred = %il178
  call void @putch(i32 10)
  %n$1 = load i32, i32* %lv, align 4
  %result_ = sub i32 %n$1, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_29
}

