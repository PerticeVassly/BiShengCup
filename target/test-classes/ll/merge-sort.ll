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


@gv = global [6 x i32] [i32 12, i32 11, i32 13, i32 5, i32 6, i32 7], align 4

define void @mergeSort(i32* %0, i32 %1, i32 %2) {
mergeSortEntry:
  %lv$4_of_inline161 = alloca i32, align 4
  %lv$5_of_inline161 = alloca i32, align 4
  %lv$6_of_inline161 = alloca [100 x i32], align 16
  %lv$7_of_inline161 = alloca [100 x i32], align 16
  %lv$8_of_inline161 = alloca i32, align 4
  %lv$9_of_inline161 = alloca i32, align 4
  %lv$10_of_inline161 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  %left = load i32, i32* %lv$1, align 4
  %right = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %left, %right
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_16, label %next_40

ifTrue_16:                                             ; pred = %mergeSortEntry
  %left$1 = load i32, i32* %lv$1, align 4
  %right$1 = load i32, i32* %lv$2, align 4
  %left$2 = load i32, i32* %lv$1, align 4
  %result_ = sub i32 %right$1, %left$2
  %result_$1 = sdiv i32 %result_, 2
  %result_$2 = add i32 %left$1, %result_$1
  store i32 %result_$2, i32* %lv$3, align 4
  %arr = load i32*, i32** %lv, align 4
  %left$3 = load i32, i32* %lv$1, align 4
  %mid = load i32, i32* %lv$3, align 4
  call void @mergeSort(i32* %arr, i32 %left$3, i32 %mid)
  %arr$1 = load i32*, i32** %lv, align 4
  %mid$1 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %mid$1, 1
  %right$2 = load i32, i32* %lv$2, align 4
  call void @mergeSort(i32* %arr$1, i32 %result_$3, i32 %right$2)
  %arr$2 = load i32*, i32** %lv, align 4
  %left$4 = load i32, i32* %lv$1, align 4
  %mid$2 = load i32, i32* %lv$3, align 4
  %right$3 = load i32, i32* %lv$2, align 4
  br label %inline161

next_40:                                               ; pred = %mergeSortEntry, %ifTrue_16
  ret void

inline167:                                             ; pred = %inline165
  store i32 0, i32* %lv$8_of_inline161, align 4
  store i32 0, i32* %lv$9_of_inline161, align 4
  br label %inline168

inline170:                                             ; pred = %inline168, %inline171
  br label %inline175

inline177:                                             ; pred = %inline175
  br label %inline178

inline161:                                             ; pred = %ifTrue_16
  %result__of_inline161 = sub i32 %mid$2, %left$4
  %result_$1_of_inline161 = add i32 %result__of_inline161, 1
  store i32 %result_$1_of_inline161, i32* %lv$4_of_inline161, align 4
  %result_$2_of_inline161 = sub i32 %right$3, %mid$2
  store i32 %result_$2_of_inline161, i32* %lv$5_of_inline161, align 4
  store i32 0, i32* %lv$8_of_inline161, align 4
  br label %inline162

inline168:                                             ; pred = %inline167, %inline174
  %i$4_of_inline168 = load i32, i32* %lv$8_of_inline161, align 4
  %n1$1_of_inline168 = load i32, i32* %lv$4_of_inline161, align 4
  %cond_lt_tmp_$2_of_inline168 = icmp slt i32 %i$4_of_inline168, %n1$1_of_inline168
  %cond_tmp_$2_of_inline168 = zext i1 %cond_lt_tmp_$2_of_inline168 to i32
  %cond_$2_of_inline168 = icmp ne i32 %cond_tmp_$2_of_inline168, 0
  br i1 %cond_$2_of_inline168, label %inline171, label %inline170

inline171:                                             ; pred = %inline168
  %j$4_of_inline171 = load i32, i32* %lv$9_of_inline161, align 4
  %n2$1_of_inline171 = load i32, i32* %lv$5_of_inline161, align 4
  %cond_lt_tmp_$3_of_inline171 = icmp slt i32 %j$4_of_inline171, %n2$1_of_inline171
  %cond_tmp_$3_of_inline171 = zext i1 %cond_lt_tmp_$3_of_inline171 to i32
  %cond_$3_of_inline171 = icmp ne i32 %cond_tmp_$3_of_inline171, 0
  br i1 %cond_$3_of_inline171, label %inline169, label %inline170

inline166:                                             ; pred = %inline165
  %j$1_of_inline166 = load i32, i32* %lv$9_of_inline161, align 4
  %R_of_inline166 = getelementptr [100 x i32], [100 x i32]* %lv$7_of_inline161, i32 0, i32 %j$1_of_inline166
  %result_$5_of_inline166 = add i32 %mid$2, 1
  %j$2_of_inline166 = load i32, i32* %lv$9_of_inline161, align 4
  %result_$6_of_inline166 = add i32 %result_$5_of_inline166, %j$2_of_inline166
  %arr$2_of_inline166 = getelementptr i32, i32* %arr$2, i32 %result_$6_of_inline166
  %arr$3_of_inline166 = load i32, i32* %arr$2_of_inline166, align 4
  store i32 %arr$3_of_inline166, i32* %R_of_inline166, align 4
  %j$3_of_inline166 = load i32, i32* %lv$9_of_inline161, align 4
  %result_$7_of_inline166 = add i32 %j$3_of_inline166, 1
  store i32 %result_$7_of_inline166, i32* %lv$9_of_inline161, align 4
  br label %inline165

inline164:                                             ; pred = %inline162
  store i32 0, i32* %lv$9_of_inline161, align 4
  br label %inline165

inline173:                                             ; pred = %inline169
  %k$1_of_inline173 = load i32, i32* %lv$10_of_inline161, align 4
  %arr$5_of_inline173 = getelementptr i32, i32* %arr$2, i32 %k$1_of_inline173
  %j$6_of_inline173 = load i32, i32* %lv$9_of_inline161, align 4
  %R$3_of_inline173 = getelementptr [100 x i32], [100 x i32]* %lv$7_of_inline161, i32 0, i32 %j$6_of_inline173
  %R$4_of_inline173 = load i32, i32* %R$3_of_inline173, align 4
  store i32 %R$4_of_inline173, i32* %arr$5_of_inline173, align 4
  %j$7_of_inline173 = load i32, i32* %lv$9_of_inline161, align 4
  %result_$9_of_inline173 = add i32 %j$7_of_inline173, 1
  store i32 %result_$9_of_inline173, i32* %lv$9_of_inline161, align 4
  br label %inline174

inline178:                                             ; pred = %inline177, %inline179
  %j$8_of_inline178 = load i32, i32* %lv$9_of_inline161, align 4
  %n2$2_of_inline178 = load i32, i32* %lv$5_of_inline161, align 4
  %cond_lt_tmp_$5_of_inline178 = icmp slt i32 %j$8_of_inline178, %n2$2_of_inline178
  %cond_tmp_$6_of_inline178 = zext i1 %cond_lt_tmp_$5_of_inline178 to i32
  %cond_$6_of_inline178 = icmp ne i32 %cond_tmp_$6_of_inline178, 0
  br i1 %cond_$6_of_inline178, label %inline179, label %inline180

inline162:                                             ; pred = %inline161, %inline163
  %i_of_inline162 = load i32, i32* %lv$8_of_inline161, align 4
  %n1_of_inline162 = load i32, i32* %lv$4_of_inline161, align 4
  %cond_lt_tmp__of_inline162 = icmp slt i32 %i_of_inline162, %n1_of_inline162
  %cond_tmp__of_inline162 = zext i1 %cond_lt_tmp__of_inline162 to i32
  %cond__of_inline162 = icmp ne i32 %cond_tmp__of_inline162, 0
  br i1 %cond__of_inline162, label %inline163, label %inline164

truncated16:                                           ; pred = %inline180
  br label %next_40

inline169:                                             ; pred = %inline171
  %i$5_of_inline169 = load i32, i32* %lv$8_of_inline161, align 4
  %L$1_of_inline169 = getelementptr [100 x i32], [100 x i32]* %lv$6_of_inline161, i32 0, i32 %i$5_of_inline169
  %L$2_of_inline169 = load i32, i32* %L$1_of_inline169, align 4
  %j$5_of_inline169 = load i32, i32* %lv$9_of_inline161, align 4
  %R$1_of_inline169 = getelementptr [100 x i32], [100 x i32]* %lv$7_of_inline161, i32 0, i32 %j$5_of_inline169
  %R$2_of_inline169 = load i32, i32* %R$1_of_inline169, align 4
  %cond_le_tmp__of_inline169 = icmp sle i32 %L$2_of_inline169, %R$2_of_inline169
  %cond_tmp_$4_of_inline169 = zext i1 %cond_le_tmp__of_inline169 to i32
  %cond_$4_of_inline169 = icmp ne i32 %cond_tmp_$4_of_inline169, 0
  br i1 %cond_$4_of_inline169, label %inline172, label %inline173

inline179:                                             ; pred = %inline178
  %k$5_of_inline179 = load i32, i32* %lv$10_of_inline161, align 4
  %arr$7_of_inline179 = getelementptr i32, i32* %arr$2, i32 %k$5_of_inline179
  %j$9_of_inline179 = load i32, i32* %lv$9_of_inline161, align 4
  %R$5_of_inline179 = getelementptr [100 x i32], [100 x i32]* %lv$7_of_inline161, i32 0, i32 %j$9_of_inline179
  %R$6_of_inline179 = load i32, i32* %R$5_of_inline179, align 4
  store i32 %R$6_of_inline179, i32* %arr$7_of_inline179, align 4
  %j$10_of_inline179 = load i32, i32* %lv$9_of_inline161, align 4
  %result_$13_of_inline179 = add i32 %j$10_of_inline179, 1
  store i32 %result_$13_of_inline179, i32* %lv$9_of_inline161, align 4
  %k$6_of_inline179 = load i32, i32* %lv$10_of_inline161, align 4
  %result_$14_of_inline179 = add i32 %k$6_of_inline179, 1
  store i32 %result_$14_of_inline179, i32* %lv$10_of_inline161, align 4
  br label %inline178

inline180:                                             ; pred = %inline178
  br label %truncated16

inline165:                                             ; pred = %inline164, %inline166
  %j_of_inline165 = load i32, i32* %lv$9_of_inline161, align 4
  %n2_of_inline165 = load i32, i32* %lv$5_of_inline161, align 4
  %cond_lt_tmp_$1_of_inline165 = icmp slt i32 %j_of_inline165, %n2_of_inline165
  %cond_tmp_$1_of_inline165 = zext i1 %cond_lt_tmp_$1_of_inline165 to i32
  %cond_$1_of_inline165 = icmp ne i32 %cond_tmp_$1_of_inline165, 0
  br i1 %cond_$1_of_inline165, label %inline166, label %inline167

inline172:                                             ; pred = %inline169
  %k_of_inline172 = load i32, i32* %lv$10_of_inline161, align 4
  %arr$4_of_inline172 = getelementptr i32, i32* %arr$2, i32 %k_of_inline172
  %i$6_of_inline172 = load i32, i32* %lv$8_of_inline161, align 4
  %L$3_of_inline172 = getelementptr [100 x i32], [100 x i32]* %lv$6_of_inline161, i32 0, i32 %i$6_of_inline172
  %L$4_of_inline172 = load i32, i32* %L$3_of_inline172, align 4
  store i32 %L$4_of_inline172, i32* %arr$4_of_inline172, align 4
  %i$7_of_inline172 = load i32, i32* %lv$8_of_inline161, align 4
  %result_$8_of_inline172 = add i32 %i$7_of_inline172, 1
  store i32 %result_$8_of_inline172, i32* %lv$8_of_inline161, align 4
  br label %inline174

inline175:                                             ; pred = %inline170, %inline176
  %i$8_of_inline175 = load i32, i32* %lv$8_of_inline161, align 4
  %n1$2_of_inline175 = load i32, i32* %lv$4_of_inline161, align 4
  %cond_lt_tmp_$4_of_inline175 = icmp slt i32 %i$8_of_inline175, %n1$2_of_inline175
  %cond_tmp_$5_of_inline175 = zext i1 %cond_lt_tmp_$4_of_inline175 to i32
  %cond_$5_of_inline175 = icmp ne i32 %cond_tmp_$5_of_inline175, 0
  br i1 %cond_$5_of_inline175, label %inline176, label %inline177

inline163:                                             ; pred = %inline162
  %i$1_of_inline163 = load i32, i32* %lv$8_of_inline161, align 4
  %L_of_inline163 = getelementptr [100 x i32], [100 x i32]* %lv$6_of_inline161, i32 0, i32 %i$1_of_inline163
  %i$2_of_inline163 = load i32, i32* %lv$8_of_inline161, align 4
  %result_$3_of_inline163 = add i32 %left$4, %i$2_of_inline163
  %arr_of_inline163 = getelementptr i32, i32* %arr$2, i32 %result_$3_of_inline163
  %arr$1_of_inline163 = load i32, i32* %arr_of_inline163, align 4
  store i32 %arr$1_of_inline163, i32* %L_of_inline163, align 4
  %i$3_of_inline163 = load i32, i32* %lv$8_of_inline161, align 4
  %result_$4_of_inline163 = add i32 %i$3_of_inline163, 1
  store i32 %result_$4_of_inline163, i32* %lv$8_of_inline161, align 4
  br label %inline162

inline174:                                             ; pred = %inline172, %inline173
  %k$2_of_inline174 = load i32, i32* %lv$10_of_inline161, align 4
  %result_$10_of_inline174 = add i32 %k$2_of_inline174, 1
  store i32 %result_$10_of_inline174, i32* %lv$10_of_inline161, align 4
  br label %inline168

inline176:                                             ; pred = %inline175
  %k$3_of_inline176 = load i32, i32* %lv$10_of_inline161, align 4
  %arr$6_of_inline176 = getelementptr i32, i32* %arr$2, i32 %k$3_of_inline176
  %i$9_of_inline176 = load i32, i32* %lv$8_of_inline161, align 4
  %L$5_of_inline176 = getelementptr [100 x i32], [100 x i32]* %lv$6_of_inline161, i32 0, i32 %i$9_of_inline176
  %L$6_of_inline176 = load i32, i32* %L$5_of_inline176, align 4
  store i32 %L$6_of_inline176, i32* %arr$6_of_inline176, align 4
  %i$10_of_inline176 = load i32, i32* %lv$8_of_inline161, align 4
  %result_$11_of_inline176 = add i32 %i$10_of_inline176, 1
  store i32 %result_$11_of_inline176, i32* %lv$8_of_inline161, align 4
  %k$4_of_inline176 = load i32, i32* %lv$10_of_inline161, align 4
  %result_$12_of_inline176 = add i32 %k$4_of_inline176, 1
  store i32 %result_$12_of_inline176, i32* %lv$10_of_inline161, align 4
  br label %inline175
}

define i32 @main() {
mainEntry9:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 6, i32* %lv, align 4
  %arr = getelementptr [6 x i32], [6 x i32]* @gv, i32 0, i32 0
  %arr_size = load i32, i32* %lv, align 4
  %result_ = sub i32 %arr_size, 1
  call void @mergeSort(i32* %arr, i32 0, i32 %result_)
  %arr$1 = getelementptr [6 x i32], [6 x i32]* @gv, i32 0, i32 0
  %arr$2 = load i32, i32* %arr$1, align 4
  store i32 %arr$2, i32* %lv$1, align 4
  %first = load i32, i32* %lv$1, align 4
  ret i32 %first
}

