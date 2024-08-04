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


@gv = global [16 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768], align 4

define i32 @long_func() {
long_funcEntry:
  %lv$7 = alloca i32, align 4
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 2, i32* %lv$5, align 4
  store i32 0, i32* %lv$6, align 4
  store i32 1, i32* %lv$7, align 4
  br label %whileCond_95

whileCond_95:                                          ; pred = %long_funcEntry, %next_243
  %pr = load i32, i32* %lv$6, align 4
  %cond_gt_tmp_ = icmp sgt i32 %pr, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_95, label %next_183

whileBody_95:                                          ; pred = %whileCond_95
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %pr$1 = load i32, i32* %lv$6, align 4
  store i32 %pr$1, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  br label %whileCond_96

next_183:                                              ; pred = %whileCond_95
  %lv$28 = alloca i32, align 4
  %lv$27 = alloca i32, align 4
  %lv$26 = alloca i32, align 4
  %pres$1 = load i32, i32* %lv$7, align 4
  store i32 %pres$1, i32* %lv, align 4
  %ans$43 = load i32, i32* %lv, align 4
  call void @putint(i32 %ans$43)
  call void @putch(i32 10)
  store i32 2, i32* %lv$26, align 4
  store i32 1, i32* %lv$27, align 4
  store i32 1, i32* %lv$28, align 4
  br label %whileCond_117

whileCond_96:                                          ; pred = %whileBody_95, %next_185
  %i = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 16
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_96, label %next_184

whileBody_96:                                          ; pred = %whileCond_96
  %x = load i32, i32* %lv$2, align 4
  %result_ = srem i32 %x, 2
  %cond_normalize_ = icmp ne i32 %result_, 0
  br i1 %cond_normalize_, label %secondCond_49, label %next_185

next_184:                                              ; pred = %whileCond_96
  %ans$1 = load i32, i32* %lv, align 4
  %cond_normalize_$2 = icmp ne i32 %ans$1, 0
  br i1 %cond_normalize_$2, label %ifTrue_89, label %next_186

ifTrue_88:                                             ; pred = %secondCond_49
  %ans = load i32, i32* %lv, align 4
  %i$1 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$1
  %SHIFT_TABLE$1 = load i32, i32* %SHIFT_TABLE, align 4
  %result_$2 = mul i32 1, %SHIFT_TABLE$1
  %result_$3 = add i32 %ans, %result_$2
  store i32 %result_$3, i32* %lv, align 4
  br label %next_185

next_185:                                              ; pred = %whileBody_96, %secondCond_49, %ifTrue_88
  %x$1 = load i32, i32* %lv$2, align 4
  %result_$4 = sdiv i32 %x$1, 2
  store i32 %result_$4, i32* %lv$2, align 4
  %y$1 = load i32, i32* %lv$3, align 4
  %result_$5 = sdiv i32 %y$1, 2
  store i32 %result_$5, i32* %lv$3, align 4
  %i$2 = load i32, i32* %lv$1, align 4
  %result_$6 = add i32 %i$2, 1
  store i32 %result_$6, i32* %lv$1, align 4
  br label %whileCond_96

secondCond_49:                                         ; pred = %whileBody_96
  %y = load i32, i32* %lv$3, align 4
  %result_$1 = srem i32 %y, 2
  %cond_normalize_$1 = icmp ne i32 %result_$1, 0
  br i1 %cond_normalize_$1, label %ifTrue_88, label %next_185

ifTrue_89:                                             ; pred = %next_184
  %lv$10 = alloca i32, align 4
  %lv$9 = alloca i32, align 4
  %lv$8 = alloca i32, align 4
  %pres = load i32, i32* %lv$7, align 4
  store i32 %pres, i32* %lv$8, align 4
  %pl = load i32, i32* %lv$5, align 4
  store i32 %pl, i32* %lv$9, align 4
  store i32 0, i32* %lv$10, align 4
  br label %whileCond_97

next_186:                                              ; pred = %next_184, %next_187
  %lv$19 = alloca i32, align 4
  %lv$18 = alloca i32, align 4
  %lv$17 = alloca i32, align 4
  %pl$1 = load i32, i32* %lv$5, align 4
  store i32 %pl$1, i32* %lv$17, align 4
  %pl$2 = load i32, i32* %lv$5, align 4
  store i32 %pl$2, i32* %lv$18, align 4
  store i32 0, i32* %lv$19, align 4
  br label %whileCond_107

whileCond_97:                                          ; pred = %ifTrue_89, %next_211
  %mr = load i32, i32* %lv$9, align 4
  %cond_normalize_$3 = icmp ne i32 %mr, 0
  br i1 %cond_normalize_$3, label %whileBody_97, label %next_187

whileBody_97:                                          ; pred = %whileCond_97
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %mr$1 = load i32, i32* %lv$9, align 4
  store i32 %mr$1, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  br label %whileCond_98

next_187:                                              ; pred = %whileCond_97
  %mres$1 = load i32, i32* %lv$10, align 4
  store i32 %mres$1, i32* %lv, align 4
  %ans$21 = load i32, i32* %lv, align 4
  store i32 %ans$21, i32* %lv$7, align 4
  br label %next_186

whileCond_98:                                          ; pred = %whileBody_97, %next_189
  %i$3 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$3, 16
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_98, label %next_188

whileBody_98:                                          ; pred = %whileCond_98
  %x$2 = load i32, i32* %lv$2, align 4
  %result_$7 = srem i32 %x$2, 2
  %cond_normalize_$4 = icmp ne i32 %result_$7, 0
  br i1 %cond_normalize_$4, label %secondCond_50, label %next_189

next_188:                                              ; pred = %whileCond_98
  %ans$3 = load i32, i32* %lv, align 4
  %cond_normalize_$6 = icmp ne i32 %ans$3, 0
  br i1 %cond_normalize_$6, label %ifTrue_91, label %next_190

ifTrue_90:                                             ; pred = %secondCond_50
  %ans$2 = load i32, i32* %lv, align 4
  %i$4 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$2 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$4
  %SHIFT_TABLE$3 = load i32, i32* %SHIFT_TABLE$2, align 4
  %result_$9 = mul i32 1, %SHIFT_TABLE$3
  %result_$10 = add i32 %ans$2, %result_$9
  store i32 %result_$10, i32* %lv, align 4
  br label %next_189

next_189:                                              ; pred = %whileBody_98, %secondCond_50, %ifTrue_90
  %x$3 = load i32, i32* %lv$2, align 4
  %result_$11 = sdiv i32 %x$3, 2
  store i32 %result_$11, i32* %lv$2, align 4
  %y$3 = load i32, i32* %lv$3, align 4
  %result_$12 = sdiv i32 %y$3, 2
  store i32 %result_$12, i32* %lv$3, align 4
  %i$5 = load i32, i32* %lv$1, align 4
  %result_$13 = add i32 %i$5, 1
  store i32 %result_$13, i32* %lv$1, align 4
  br label %whileCond_98

secondCond_50:                                         ; pred = %whileBody_98
  %y$2 = load i32, i32* %lv$3, align 4
  %result_$8 = srem i32 %y$2, 2
  %cond_normalize_$5 = icmp ne i32 %result_$8, 0
  br i1 %cond_normalize_$5, label %ifTrue_90, label %next_189

ifTrue_91:                                             ; pred = %next_188
  %lv$13 = alloca i32, align 4
  %lv$12 = alloca i32, align 4
  %lv$11 = alloca i32, align 4
  %mres = load i32, i32* %lv$10, align 4
  store i32 %mres, i32* %lv$11, align 4
  %ml = load i32, i32* %lv$8, align 4
  store i32 %ml, i32* %lv$12, align 4
  br label %whileCond_99

next_190:                                              ; pred = %next_188, %next_191
  %lv$16 = alloca i32, align 4
  %lv$15 = alloca i32, align 4
  %lv$14 = alloca i32, align 4
  %ml$1 = load i32, i32* %lv$8, align 4
  store i32 %ml$1, i32* %lv$14, align 4
  %ml$2 = load i32, i32* %lv$8, align 4
  store i32 %ml$2, i32* %lv$15, align 4
  br label %whileCond_103

whileCond_99:                                          ; pred = %ifTrue_91, %next_198
  %c = load i32, i32* %lv$12, align 4
  %cond_normalize_$7 = icmp ne i32 %c, 0
  br i1 %cond_normalize_$7, label %whileBody_99, label %next_191

whileBody_99:                                          ; pred = %whileCond_99
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al = load i32, i32* %lv$11, align 4
  store i32 %al, i32* %lv$2, align 4
  %c$1 = load i32, i32* %lv$12, align 4
  store i32 %c$1, i32* %lv$3, align 4
  br label %whileCond_100

next_191:                                              ; pred = %whileCond_99
  %al$2 = load i32, i32* %lv$11, align 4
  store i32 %al$2, i32* %lv, align 4
  %ans$11 = load i32, i32* %lv, align 4
  store i32 %ans$11, i32* %lv$10, align 4
  br label %next_190

whileCond_100:                                         ; pred = %whileBody_99, %next_193
  %i$6 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$6, 16
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_100, label %next_192

whileBody_100:                                         ; pred = %whileCond_100
  %x$4 = load i32, i32* %lv$2, align 4
  %result_$14 = srem i32 %x$4, 2
  %cond_normalize_$8 = icmp ne i32 %result_$14, 0
  br i1 %cond_normalize_$8, label %ifTrue_92, label %ifFalse_30

next_192:                                              ; pred = %whileCond_100
  %ans$6 = load i32, i32* %lv, align 4
  store i32 %ans$6, i32* %lv$13, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$1 = load i32, i32* %lv$11, align 4
  store i32 %al$1, i32* %lv$2, align 4
  %c$2 = load i32, i32* %lv$12, align 4
  store i32 %c$2, i32* %lv$3, align 4
  br label %whileCond_101

ifTrue_92:                                             ; pred = %whileBody_100
  %y$4 = load i32, i32* %lv$3, align 4
  %result_$15 = srem i32 %y$4, 2
  %cond_eq_tmp_ = icmp eq i32 %result_$15, 0
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_93, label %next_194

ifFalse_30:                                            ; pred = %whileBody_100
  %y$5 = load i32, i32* %lv$3, align 4
  %result_$18 = srem i32 %y$5, 2
  %cond_normalize_$9 = icmp ne i32 %result_$18, 0
  br i1 %cond_normalize_$9, label %ifTrue_94, label %next_195

next_193:                                              ; pred = %next_194, %next_195
  %x$5 = load i32, i32* %lv$2, align 4
  %result_$21 = sdiv i32 %x$5, 2
  store i32 %result_$21, i32* %lv$2, align 4
  %y$6 = load i32, i32* %lv$3, align 4
  %result_$22 = sdiv i32 %y$6, 2
  store i32 %result_$22, i32* %lv$3, align 4
  %i$9 = load i32, i32* %lv$1, align 4
  %result_$23 = add i32 %i$9, 1
  store i32 %result_$23, i32* %lv$1, align 4
  br label %whileCond_100

ifTrue_93:                                             ; pred = %ifTrue_92
  %ans$4 = load i32, i32* %lv, align 4
  %i$7 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$4 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$7
  %SHIFT_TABLE$5 = load i32, i32* %SHIFT_TABLE$4, align 4
  %result_$16 = mul i32 1, %SHIFT_TABLE$5
  %result_$17 = add i32 %ans$4, %result_$16
  store i32 %result_$17, i32* %lv, align 4
  br label %next_194

next_194:                                              ; pred = %ifTrue_92, %ifTrue_93
  br label %next_193

ifTrue_94:                                             ; pred = %ifFalse_30
  %ans$5 = load i32, i32* %lv, align 4
  %i$8 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$6 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$8
  %SHIFT_TABLE$7 = load i32, i32* %SHIFT_TABLE$6, align 4
  %result_$19 = mul i32 1, %SHIFT_TABLE$7
  %result_$20 = add i32 %ans$5, %result_$19
  store i32 %result_$20, i32* %lv, align 4
  br label %next_195

next_195:                                              ; pred = %ifFalse_30, %ifTrue_94
  br label %next_193

whileCond_101:                                         ; pred = %next_192, %next_197
  %i$10 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %i$10, 16
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_101, label %next_196

whileBody_101:                                         ; pred = %whileCond_101
  %x$6 = load i32, i32* %lv$2, align 4
  %result_$24 = srem i32 %x$6, 2
  %cond_normalize_$10 = icmp ne i32 %result_$24, 0
  br i1 %cond_normalize_$10, label %secondCond_51, label %next_197

next_196:                                              ; pred = %whileCond_101
  %ans$8 = load i32, i32* %lv, align 4
  store i32 %ans$8, i32* %lv$12, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 1, 15
  %cond_tmp_$6 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_96, label %ifFalse_31

ifTrue_95:                                             ; pred = %secondCond_51
  %ans$7 = load i32, i32* %lv, align 4
  %i$11 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$8 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$11
  %SHIFT_TABLE$9 = load i32, i32* %SHIFT_TABLE$8, align 4
  %result_$26 = mul i32 1, %SHIFT_TABLE$9
  %result_$27 = add i32 %ans$7, %result_$26
  store i32 %result_$27, i32* %lv, align 4
  br label %next_197

next_197:                                              ; pred = %whileBody_101, %secondCond_51, %ifTrue_95
  %x$7 = load i32, i32* %lv$2, align 4
  %result_$28 = sdiv i32 %x$7, 2
  store i32 %result_$28, i32* %lv$2, align 4
  %y$8 = load i32, i32* %lv$3, align 4
  %result_$29 = sdiv i32 %y$8, 2
  store i32 %result_$29, i32* %lv$3, align 4
  %i$12 = load i32, i32* %lv$1, align 4
  %result_$30 = add i32 %i$12, 1
  store i32 %result_$30, i32* %lv$1, align 4
  br label %whileCond_101

secondCond_51:                                         ; pred = %whileBody_101
  %y$7 = load i32, i32* %lv$3, align 4
  %result_$25 = srem i32 %y$7, 2
  %cond_normalize_$11 = icmp ne i32 %result_$25, 0
  br i1 %cond_normalize_$11, label %ifTrue_95, label %next_197

ifTrue_96:                                             ; pred = %next_196
  store i32 0, i32* %lv, align 4
  br label %next_198

ifFalse_31:                                            ; pred = %next_196
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$3 = load i32, i32* %lv$12, align 4
  %result_$31 = mul i32 %c$3, 2
  store i32 %result_$31, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_102

next_198:                                              ; pred = %ifTrue_96, %next_199
  %ans$10 = load i32, i32* %lv, align 4
  store i32 %ans$10, i32* %lv$12, align 4
  %sum = load i32, i32* %lv$13, align 4
  store i32 %sum, i32* %lv$11, align 4
  br label %whileCond_99

whileCond_102:                                         ; pred = %ifFalse_31, %next_200
  %i$13 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %i$13, 16
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %whileBody_102, label %next_199

whileBody_102:                                         ; pred = %whileCond_102
  %x$8 = load i32, i32* %lv$2, align 4
  %result_$32 = srem i32 %x$8, 2
  %cond_normalize_$12 = icmp ne i32 %result_$32, 0
  br i1 %cond_normalize_$12, label %secondCond_52, label %next_200

next_199:                                              ; pred = %whileCond_102
  br label %next_198

ifTrue_97:                                             ; pred = %secondCond_52
  %ans$9 = load i32, i32* %lv, align 4
  %i$14 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$10 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$14
  %SHIFT_TABLE$11 = load i32, i32* %SHIFT_TABLE$10, align 4
  %result_$34 = mul i32 1, %SHIFT_TABLE$11
  %result_$35 = add i32 %ans$9, %result_$34
  store i32 %result_$35, i32* %lv, align 4
  br label %next_200

next_200:                                              ; pred = %whileBody_102, %secondCond_52, %ifTrue_97
  %x$9 = load i32, i32* %lv$2, align 4
  %result_$36 = sdiv i32 %x$9, 2
  store i32 %result_$36, i32* %lv$2, align 4
  %y$10 = load i32, i32* %lv$3, align 4
  %result_$37 = sdiv i32 %y$10, 2
  store i32 %result_$37, i32* %lv$3, align 4
  %i$15 = load i32, i32* %lv$1, align 4
  %result_$38 = add i32 %i$15, 1
  store i32 %result_$38, i32* %lv$1, align 4
  br label %whileCond_102

secondCond_52:                                         ; pred = %whileBody_102
  %y$9 = load i32, i32* %lv$3, align 4
  %result_$33 = srem i32 %y$9, 2
  %cond_normalize_$13 = icmp ne i32 %result_$33, 0
  br i1 %cond_normalize_$13, label %ifTrue_97, label %next_200

whileCond_103:                                         ; pred = %next_190, %next_208
  %c$4 = load i32, i32* %lv$15, align 4
  %cond_normalize_$14 = icmp ne i32 %c$4, 0
  br i1 %cond_normalize_$14, label %whileBody_103, label %next_201

whileBody_103:                                         ; pred = %whileCond_103
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$3 = load i32, i32* %lv$14, align 4
  store i32 %al$3, i32* %lv$2, align 4
  %c$5 = load i32, i32* %lv$15, align 4
  store i32 %c$5, i32* %lv$3, align 4
  br label %whileCond_104

next_201:                                              ; pred = %whileCond_103
  %al$5 = load i32, i32* %lv$14, align 4
  store i32 %al$5, i32* %lv, align 4
  %ans$19 = load i32, i32* %lv, align 4
  store i32 %ans$19, i32* %lv$8, align 4
  %mr$2 = load i32, i32* %lv$9, align 4
  store i32 %mr$2, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  %y$18 = load i32, i32* %lv$3, align 4
  %cond_ge_tmp_ = icmp sge i32 %y$18, 15
  %cond_tmp_$13 = zext i1 %cond_ge_tmp_ to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$13, label %ifTrue_104, label %ifFalse_34

whileCond_104:                                         ; pred = %whileBody_103, %next_203
  %i$16 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %i$16, 16
  %cond_tmp_$8 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %whileBody_104, label %next_202

whileBody_104:                                         ; pred = %whileCond_104
  %x$10 = load i32, i32* %lv$2, align 4
  %result_$39 = srem i32 %x$10, 2
  %cond_normalize_$15 = icmp ne i32 %result_$39, 0
  br i1 %cond_normalize_$15, label %ifTrue_98, label %ifFalse_32

next_202:                                              ; pred = %whileCond_104
  %ans$14 = load i32, i32* %lv, align 4
  store i32 %ans$14, i32* %lv$16, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$4 = load i32, i32* %lv$14, align 4
  store i32 %al$4, i32* %lv$2, align 4
  %c$6 = load i32, i32* %lv$15, align 4
  store i32 %c$6, i32* %lv$3, align 4
  br label %whileCond_105

ifTrue_98:                                             ; pred = %whileBody_104
  %y$11 = load i32, i32* %lv$3, align 4
  %result_$40 = srem i32 %y$11, 2
  %cond_eq_tmp_$1 = icmp eq i32 %result_$40, 0
  %cond_tmp_$9 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %ifTrue_99, label %next_204

ifFalse_32:                                            ; pred = %whileBody_104
  %y$12 = load i32, i32* %lv$3, align 4
  %result_$43 = srem i32 %y$12, 2
  %cond_normalize_$16 = icmp ne i32 %result_$43, 0
  br i1 %cond_normalize_$16, label %ifTrue_100, label %next_205

next_203:                                              ; pred = %next_204, %next_205
  %x$11 = load i32, i32* %lv$2, align 4
  %result_$46 = sdiv i32 %x$11, 2
  store i32 %result_$46, i32* %lv$2, align 4
  %y$13 = load i32, i32* %lv$3, align 4
  %result_$47 = sdiv i32 %y$13, 2
  store i32 %result_$47, i32* %lv$3, align 4
  %i$19 = load i32, i32* %lv$1, align 4
  %result_$48 = add i32 %i$19, 1
  store i32 %result_$48, i32* %lv$1, align 4
  br label %whileCond_104

ifTrue_99:                                             ; pred = %ifTrue_98
  %ans$12 = load i32, i32* %lv, align 4
  %i$17 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$12 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$17
  %SHIFT_TABLE$13 = load i32, i32* %SHIFT_TABLE$12, align 4
  %result_$41 = mul i32 1, %SHIFT_TABLE$13
  %result_$42 = add i32 %ans$12, %result_$41
  store i32 %result_$42, i32* %lv, align 4
  br label %next_204

next_204:                                              ; pred = %ifTrue_98, %ifTrue_99
  br label %next_203

ifTrue_100:                                            ; pred = %ifFalse_32
  %ans$13 = load i32, i32* %lv, align 4
  %i$18 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$14 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$18
  %SHIFT_TABLE$15 = load i32, i32* %SHIFT_TABLE$14, align 4
  %result_$44 = mul i32 1, %SHIFT_TABLE$15
  %result_$45 = add i32 %ans$13, %result_$44
  store i32 %result_$45, i32* %lv, align 4
  br label %next_205

next_205:                                              ; pred = %ifFalse_32, %ifTrue_100
  br label %next_203

whileCond_105:                                         ; pred = %next_202, %next_207
  %i$20 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %i$20, 16
  %cond_tmp_$10 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$10, 0
  br i1 %cond_$10, label %whileBody_105, label %next_206

whileBody_105:                                         ; pred = %whileCond_105
  %x$12 = load i32, i32* %lv$2, align 4
  %result_$49 = srem i32 %x$12, 2
  %cond_normalize_$17 = icmp ne i32 %result_$49, 0
  br i1 %cond_normalize_$17, label %secondCond_53, label %next_207

next_206:                                              ; pred = %whileCond_105
  %ans$16 = load i32, i32* %lv, align 4
  store i32 %ans$16, i32* %lv$15, align 4
  %cond_gt_tmp_$2 = icmp sgt i32 1, 15
  %cond_tmp_$11 = zext i1 %cond_gt_tmp_$2 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$11, label %ifTrue_102, label %ifFalse_33

ifTrue_101:                                            ; pred = %secondCond_53
  %ans$15 = load i32, i32* %lv, align 4
  %i$21 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$16 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$21
  %SHIFT_TABLE$17 = load i32, i32* %SHIFT_TABLE$16, align 4
  %result_$51 = mul i32 1, %SHIFT_TABLE$17
  %result_$52 = add i32 %ans$15, %result_$51
  store i32 %result_$52, i32* %lv, align 4
  br label %next_207

next_207:                                              ; pred = %whileBody_105, %secondCond_53, %ifTrue_101
  %x$13 = load i32, i32* %lv$2, align 4
  %result_$53 = sdiv i32 %x$13, 2
  store i32 %result_$53, i32* %lv$2, align 4
  %y$15 = load i32, i32* %lv$3, align 4
  %result_$54 = sdiv i32 %y$15, 2
  store i32 %result_$54, i32* %lv$3, align 4
  %i$22 = load i32, i32* %lv$1, align 4
  %result_$55 = add i32 %i$22, 1
  store i32 %result_$55, i32* %lv$1, align 4
  br label %whileCond_105

secondCond_53:                                         ; pred = %whileBody_105
  %y$14 = load i32, i32* %lv$3, align 4
  %result_$50 = srem i32 %y$14, 2
  %cond_normalize_$18 = icmp ne i32 %result_$50, 0
  br i1 %cond_normalize_$18, label %ifTrue_101, label %next_207

ifTrue_102:                                            ; pred = %next_206
  store i32 0, i32* %lv, align 4
  br label %next_208

ifFalse_33:                                            ; pred = %next_206
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$7 = load i32, i32* %lv$15, align 4
  %result_$56 = mul i32 %c$7, 2
  store i32 %result_$56, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_106

next_208:                                              ; pred = %ifTrue_102, %next_209
  %ans$18 = load i32, i32* %lv, align 4
  store i32 %ans$18, i32* %lv$15, align 4
  %sum$1 = load i32, i32* %lv$16, align 4
  store i32 %sum$1, i32* %lv$14, align 4
  br label %whileCond_103

whileCond_106:                                         ; pred = %ifFalse_33, %next_210
  %i$23 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$7 = icmp slt i32 %i$23, 16
  %cond_tmp_$12 = zext i1 %cond_lt_tmp_$7 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$12, label %whileBody_106, label %next_209

whileBody_106:                                         ; pred = %whileCond_106
  %x$14 = load i32, i32* %lv$2, align 4
  %result_$57 = srem i32 %x$14, 2
  %cond_normalize_$19 = icmp ne i32 %result_$57, 0
  br i1 %cond_normalize_$19, label %secondCond_54, label %next_210

next_209:                                              ; pred = %whileCond_106
  br label %next_208

ifTrue_103:                                            ; pred = %secondCond_54
  %ans$17 = load i32, i32* %lv, align 4
  %i$24 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$18 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$24
  %SHIFT_TABLE$19 = load i32, i32* %SHIFT_TABLE$18, align 4
  %result_$59 = mul i32 1, %SHIFT_TABLE$19
  %result_$60 = add i32 %ans$17, %result_$59
  store i32 %result_$60, i32* %lv, align 4
  br label %next_210

next_210:                                              ; pred = %whileBody_106, %secondCond_54, %ifTrue_103
  %x$15 = load i32, i32* %lv$2, align 4
  %result_$61 = sdiv i32 %x$15, 2
  store i32 %result_$61, i32* %lv$2, align 4
  %y$17 = load i32, i32* %lv$3, align 4
  %result_$62 = sdiv i32 %y$17, 2
  store i32 %result_$62, i32* %lv$3, align 4
  %i$25 = load i32, i32* %lv$1, align 4
  %result_$63 = add i32 %i$25, 1
  store i32 %result_$63, i32* %lv$1, align 4
  br label %whileCond_106

secondCond_54:                                         ; pred = %whileBody_106
  %y$16 = load i32, i32* %lv$3, align 4
  %result_$58 = srem i32 %y$16, 2
  %cond_normalize_$20 = icmp ne i32 %result_$58, 0
  br i1 %cond_normalize_$20, label %ifTrue_103, label %next_210

ifTrue_104:                                            ; pred = %next_201
  %x$16 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$8 = icmp slt i32 %x$16, 0
  %cond_tmp_$14 = zext i1 %cond_lt_tmp_$8 to i32
  %cond_$14 = icmp ne i32 %cond_tmp_$14, 0
  br i1 %cond_$14, label %ifTrue_105, label %ifFalse_35

ifFalse_34:                                            ; pred = %next_201
  %y$19 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$3 = icmp sgt i32 %y$19, 0
  %cond_tmp_$15 = zext i1 %cond_gt_tmp_$3 to i32
  %cond_$15 = icmp ne i32 %cond_tmp_$15, 0
  br i1 %cond_$15, label %ifTrue_106, label %ifFalse_36

next_211:                                              ; pred = %next_212, %next_213
  %ans$20 = load i32, i32* %lv, align 4
  store i32 %ans$20, i32* %lv$9, align 4
  br label %whileCond_97

ifTrue_105:                                            ; pred = %ifTrue_104
  store i32 65535, i32* %lv, align 4
  br label %next_212

ifFalse_35:                                            ; pred = %ifTrue_104
  store i32 0, i32* %lv, align 4
  br label %next_212

next_212:                                              ; pred = %ifTrue_105, %ifFalse_35
  br label %next_211

ifTrue_106:                                            ; pred = %ifFalse_34
  %x$17 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$4 = icmp sgt i32 %x$17, 32767
  %cond_tmp_$16 = zext i1 %cond_gt_tmp_$4 to i32
  %cond_$16 = icmp ne i32 %cond_tmp_$16, 0
  br i1 %cond_$16, label %ifTrue_107, label %ifFalse_37

ifFalse_36:                                            ; pred = %ifFalse_34
  %x$21 = load i32, i32* %lv$2, align 4
  store i32 %x$21, i32* %lv, align 4
  br label %next_213

next_213:                                              ; pred = %next_214, %ifFalse_36
  br label %next_211

ifTrue_107:                                            ; pred = %ifTrue_106
  %x$18 = load i32, i32* %lv$2, align 4
  %y$20 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$20 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$20
  %SHIFT_TABLE$21 = load i32, i32* %SHIFT_TABLE$20, align 4
  %result_$64 = sdiv i32 %x$18, %SHIFT_TABLE$21
  store i32 %result_$64, i32* %lv$2, align 4
  %x$19 = load i32, i32* %lv$2, align 4
  %result_$65 = add i32 %x$19, 65536
  %y$21 = load i32, i32* %lv$3, align 4
  %result_$66 = sub i32 15, %y$21
  %result_$67 = add i32 %result_$66, 1
  %SHIFT_TABLE$22 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %result_$67
  %SHIFT_TABLE$23 = load i32, i32* %SHIFT_TABLE$22, align 4
  %result_$68 = sub i32 %result_$65, %SHIFT_TABLE$23
  store i32 %result_$68, i32* %lv, align 4
  br label %next_214

ifFalse_37:                                            ; pred = %ifTrue_106
  %x$20 = load i32, i32* %lv$2, align 4
  %y$22 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$24 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$22
  %SHIFT_TABLE$25 = load i32, i32* %SHIFT_TABLE$24, align 4
  %result_$69 = sdiv i32 %x$20, %SHIFT_TABLE$25
  store i32 %result_$69, i32* %lv, align 4
  br label %next_214

next_214:                                              ; pred = %ifTrue_107, %ifFalse_37
  br label %next_213

whileCond_107:                                         ; pred = %next_186, %next_239
  %mr$3 = load i32, i32* %lv$18, align 4
  %cond_normalize_$21 = icmp ne i32 %mr$3, 0
  br i1 %cond_normalize_$21, label %whileBody_107, label %next_215

whileBody_107:                                         ; pred = %whileCond_107
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %mr$4 = load i32, i32* %lv$18, align 4
  store i32 %mr$4, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  br label %whileCond_108

next_215:                                              ; pred = %whileCond_107
  %mres$3 = load i32, i32* %lv$19, align 4
  store i32 %mres$3, i32* %lv, align 4
  %ans$41 = load i32, i32* %lv, align 4
  store i32 %ans$41, i32* %lv$5, align 4
  %pr$2 = load i32, i32* %lv$6, align 4
  store i32 %pr$2, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  %y$44 = load i32, i32* %lv$3, align 4
  %cond_ge_tmp_$2 = icmp sge i32 %y$44, 15
  %cond_tmp_$32 = zext i1 %cond_ge_tmp_$2 to i32
  %cond_$32 = icmp ne i32 %cond_tmp_$32, 0
  br i1 %cond_$32, label %ifTrue_126, label %ifFalse_46

whileCond_108:                                         ; pred = %whileBody_107, %next_217
  %i$26 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$9 = icmp slt i32 %i$26, 16
  %cond_tmp_$17 = zext i1 %cond_lt_tmp_$9 to i32
  %cond_$17 = icmp ne i32 %cond_tmp_$17, 0
  br i1 %cond_$17, label %whileBody_108, label %next_216

whileBody_108:                                         ; pred = %whileCond_108
  %x$22 = load i32, i32* %lv$2, align 4
  %result_$70 = srem i32 %x$22, 2
  %cond_normalize_$22 = icmp ne i32 %result_$70, 0
  br i1 %cond_normalize_$22, label %secondCond_55, label %next_217

next_216:                                              ; pred = %whileCond_108
  %ans$23 = load i32, i32* %lv, align 4
  %cond_normalize_$24 = icmp ne i32 %ans$23, 0
  br i1 %cond_normalize_$24, label %ifTrue_109, label %next_218

ifTrue_108:                                            ; pred = %secondCond_55
  %ans$22 = load i32, i32* %lv, align 4
  %i$27 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$26 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$27
  %SHIFT_TABLE$27 = load i32, i32* %SHIFT_TABLE$26, align 4
  %result_$72 = mul i32 1, %SHIFT_TABLE$27
  %result_$73 = add i32 %ans$22, %result_$72
  store i32 %result_$73, i32* %lv, align 4
  br label %next_217

next_217:                                              ; pred = %whileBody_108, %secondCond_55, %ifTrue_108
  %x$23 = load i32, i32* %lv$2, align 4
  %result_$74 = sdiv i32 %x$23, 2
  store i32 %result_$74, i32* %lv$2, align 4
  %y$24 = load i32, i32* %lv$3, align 4
  %result_$75 = sdiv i32 %y$24, 2
  store i32 %result_$75, i32* %lv$3, align 4
  %i$28 = load i32, i32* %lv$1, align 4
  %result_$76 = add i32 %i$28, 1
  store i32 %result_$76, i32* %lv$1, align 4
  br label %whileCond_108

secondCond_55:                                         ; pred = %whileBody_108
  %y$23 = load i32, i32* %lv$3, align 4
  %result_$71 = srem i32 %y$23, 2
  %cond_normalize_$23 = icmp ne i32 %result_$71, 0
  br i1 %cond_normalize_$23, label %ifTrue_108, label %next_217

ifTrue_109:                                            ; pred = %next_216
  %lv$22 = alloca i32, align 4
  %lv$21 = alloca i32, align 4
  %lv$20 = alloca i32, align 4
  %mres$2 = load i32, i32* %lv$19, align 4
  store i32 %mres$2, i32* %lv$20, align 4
  %ml$3 = load i32, i32* %lv$17, align 4
  store i32 %ml$3, i32* %lv$21, align 4
  br label %whileCond_109

next_218:                                              ; pred = %next_216, %next_219
  %lv$25 = alloca i32, align 4
  %lv$24 = alloca i32, align 4
  %lv$23 = alloca i32, align 4
  %ml$4 = load i32, i32* %lv$17, align 4
  store i32 %ml$4, i32* %lv$23, align 4
  %ml$5 = load i32, i32* %lv$17, align 4
  store i32 %ml$5, i32* %lv$24, align 4
  br label %whileCond_113

whileCond_109:                                         ; pred = %ifTrue_109, %next_226
  %c$8 = load i32, i32* %lv$21, align 4
  %cond_normalize_$25 = icmp ne i32 %c$8, 0
  br i1 %cond_normalize_$25, label %whileBody_109, label %next_219

whileBody_109:                                         ; pred = %whileCond_109
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$6 = load i32, i32* %lv$20, align 4
  store i32 %al$6, i32* %lv$2, align 4
  %c$9 = load i32, i32* %lv$21, align 4
  store i32 %c$9, i32* %lv$3, align 4
  br label %whileCond_110

next_219:                                              ; pred = %whileCond_109
  %al$8 = load i32, i32* %lv$20, align 4
  store i32 %al$8, i32* %lv, align 4
  %ans$31 = load i32, i32* %lv, align 4
  store i32 %ans$31, i32* %lv$19, align 4
  br label %next_218

whileCond_110:                                         ; pred = %whileBody_109, %next_221
  %i$29 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$10 = icmp slt i32 %i$29, 16
  %cond_tmp_$18 = zext i1 %cond_lt_tmp_$10 to i32
  %cond_$18 = icmp ne i32 %cond_tmp_$18, 0
  br i1 %cond_$18, label %whileBody_110, label %next_220

whileBody_110:                                         ; pred = %whileCond_110
  %x$24 = load i32, i32* %lv$2, align 4
  %result_$77 = srem i32 %x$24, 2
  %cond_normalize_$26 = icmp ne i32 %result_$77, 0
  br i1 %cond_normalize_$26, label %ifTrue_110, label %ifFalse_38

next_220:                                              ; pred = %whileCond_110
  %ans$26 = load i32, i32* %lv, align 4
  store i32 %ans$26, i32* %lv$22, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$7 = load i32, i32* %lv$20, align 4
  store i32 %al$7, i32* %lv$2, align 4
  %c$10 = load i32, i32* %lv$21, align 4
  store i32 %c$10, i32* %lv$3, align 4
  br label %whileCond_111

ifTrue_110:                                            ; pred = %whileBody_110
  %y$25 = load i32, i32* %lv$3, align 4
  %result_$78 = srem i32 %y$25, 2
  %cond_eq_tmp_$2 = icmp eq i32 %result_$78, 0
  %cond_tmp_$19 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$19 = icmp ne i32 %cond_tmp_$19, 0
  br i1 %cond_$19, label %ifTrue_111, label %next_222

ifFalse_38:                                            ; pred = %whileBody_110
  %y$26 = load i32, i32* %lv$3, align 4
  %result_$81 = srem i32 %y$26, 2
  %cond_normalize_$27 = icmp ne i32 %result_$81, 0
  br i1 %cond_normalize_$27, label %ifTrue_112, label %next_223

next_221:                                              ; pred = %next_222, %next_223
  %x$25 = load i32, i32* %lv$2, align 4
  %result_$84 = sdiv i32 %x$25, 2
  store i32 %result_$84, i32* %lv$2, align 4
  %y$27 = load i32, i32* %lv$3, align 4
  %result_$85 = sdiv i32 %y$27, 2
  store i32 %result_$85, i32* %lv$3, align 4
  %i$32 = load i32, i32* %lv$1, align 4
  %result_$86 = add i32 %i$32, 1
  store i32 %result_$86, i32* %lv$1, align 4
  br label %whileCond_110

ifTrue_111:                                            ; pred = %ifTrue_110
  %ans$24 = load i32, i32* %lv, align 4
  %i$30 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$28 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$30
  %SHIFT_TABLE$29 = load i32, i32* %SHIFT_TABLE$28, align 4
  %result_$79 = mul i32 1, %SHIFT_TABLE$29
  %result_$80 = add i32 %ans$24, %result_$79
  store i32 %result_$80, i32* %lv, align 4
  br label %next_222

next_222:                                              ; pred = %ifTrue_110, %ifTrue_111
  br label %next_221

ifTrue_112:                                            ; pred = %ifFalse_38
  %ans$25 = load i32, i32* %lv, align 4
  %i$31 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$30 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$31
  %SHIFT_TABLE$31 = load i32, i32* %SHIFT_TABLE$30, align 4
  %result_$82 = mul i32 1, %SHIFT_TABLE$31
  %result_$83 = add i32 %ans$25, %result_$82
  store i32 %result_$83, i32* %lv, align 4
  br label %next_223

next_223:                                              ; pred = %ifFalse_38, %ifTrue_112
  br label %next_221

whileCond_111:                                         ; pred = %next_220, %next_225
  %i$33 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$11 = icmp slt i32 %i$33, 16
  %cond_tmp_$20 = zext i1 %cond_lt_tmp_$11 to i32
  %cond_$20 = icmp ne i32 %cond_tmp_$20, 0
  br i1 %cond_$20, label %whileBody_111, label %next_224

whileBody_111:                                         ; pred = %whileCond_111
  %x$26 = load i32, i32* %lv$2, align 4
  %result_$87 = srem i32 %x$26, 2
  %cond_normalize_$28 = icmp ne i32 %result_$87, 0
  br i1 %cond_normalize_$28, label %secondCond_56, label %next_225

next_224:                                              ; pred = %whileCond_111
  %ans$28 = load i32, i32* %lv, align 4
  store i32 %ans$28, i32* %lv$21, align 4
  %cond_gt_tmp_$5 = icmp sgt i32 1, 15
  %cond_tmp_$21 = zext i1 %cond_gt_tmp_$5 to i32
  %cond_$21 = icmp ne i32 %cond_tmp_$21, 0
  br i1 %cond_$21, label %ifTrue_114, label %ifFalse_39

ifTrue_113:                                            ; pred = %secondCond_56
  %ans$27 = load i32, i32* %lv, align 4
  %i$34 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$32 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$34
  %SHIFT_TABLE$33 = load i32, i32* %SHIFT_TABLE$32, align 4
  %result_$89 = mul i32 1, %SHIFT_TABLE$33
  %result_$90 = add i32 %ans$27, %result_$89
  store i32 %result_$90, i32* %lv, align 4
  br label %next_225

next_225:                                              ; pred = %whileBody_111, %secondCond_56, %ifTrue_113
  %x$27 = load i32, i32* %lv$2, align 4
  %result_$91 = sdiv i32 %x$27, 2
  store i32 %result_$91, i32* %lv$2, align 4
  %y$29 = load i32, i32* %lv$3, align 4
  %result_$92 = sdiv i32 %y$29, 2
  store i32 %result_$92, i32* %lv$3, align 4
  %i$35 = load i32, i32* %lv$1, align 4
  %result_$93 = add i32 %i$35, 1
  store i32 %result_$93, i32* %lv$1, align 4
  br label %whileCond_111

secondCond_56:                                         ; pred = %whileBody_111
  %y$28 = load i32, i32* %lv$3, align 4
  %result_$88 = srem i32 %y$28, 2
  %cond_normalize_$29 = icmp ne i32 %result_$88, 0
  br i1 %cond_normalize_$29, label %ifTrue_113, label %next_225

ifTrue_114:                                            ; pred = %next_224
  store i32 0, i32* %lv, align 4
  br label %next_226

ifFalse_39:                                            ; pred = %next_224
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$11 = load i32, i32* %lv$21, align 4
  %result_$94 = mul i32 %c$11, 2
  store i32 %result_$94, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_112

next_226:                                              ; pred = %ifTrue_114, %next_227
  %ans$30 = load i32, i32* %lv, align 4
  store i32 %ans$30, i32* %lv$21, align 4
  %sum$2 = load i32, i32* %lv$22, align 4
  store i32 %sum$2, i32* %lv$20, align 4
  br label %whileCond_109

whileCond_112:                                         ; pred = %ifFalse_39, %next_228
  %i$36 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$12 = icmp slt i32 %i$36, 16
  %cond_tmp_$22 = zext i1 %cond_lt_tmp_$12 to i32
  %cond_$22 = icmp ne i32 %cond_tmp_$22, 0
  br i1 %cond_$22, label %whileBody_112, label %next_227

whileBody_112:                                         ; pred = %whileCond_112
  %x$28 = load i32, i32* %lv$2, align 4
  %result_$95 = srem i32 %x$28, 2
  %cond_normalize_$30 = icmp ne i32 %result_$95, 0
  br i1 %cond_normalize_$30, label %secondCond_57, label %next_228

next_227:                                              ; pred = %whileCond_112
  br label %next_226

ifTrue_115:                                            ; pred = %secondCond_57
  %ans$29 = load i32, i32* %lv, align 4
  %i$37 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$34 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$37
  %SHIFT_TABLE$35 = load i32, i32* %SHIFT_TABLE$34, align 4
  %result_$97 = mul i32 1, %SHIFT_TABLE$35
  %result_$98 = add i32 %ans$29, %result_$97
  store i32 %result_$98, i32* %lv, align 4
  br label %next_228

next_228:                                              ; pred = %whileBody_112, %secondCond_57, %ifTrue_115
  %x$29 = load i32, i32* %lv$2, align 4
  %result_$99 = sdiv i32 %x$29, 2
  store i32 %result_$99, i32* %lv$2, align 4
  %y$31 = load i32, i32* %lv$3, align 4
  %result_$100 = sdiv i32 %y$31, 2
  store i32 %result_$100, i32* %lv$3, align 4
  %i$38 = load i32, i32* %lv$1, align 4
  %result_$101 = add i32 %i$38, 1
  store i32 %result_$101, i32* %lv$1, align 4
  br label %whileCond_112

secondCond_57:                                         ; pred = %whileBody_112
  %y$30 = load i32, i32* %lv$3, align 4
  %result_$96 = srem i32 %y$30, 2
  %cond_normalize_$31 = icmp ne i32 %result_$96, 0
  br i1 %cond_normalize_$31, label %ifTrue_115, label %next_228

whileCond_113:                                         ; pred = %next_218, %next_236
  %c$12 = load i32, i32* %lv$24, align 4
  %cond_normalize_$32 = icmp ne i32 %c$12, 0
  br i1 %cond_normalize_$32, label %whileBody_113, label %next_229

whileBody_113:                                         ; pred = %whileCond_113
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$9 = load i32, i32* %lv$23, align 4
  store i32 %al$9, i32* %lv$2, align 4
  %c$13 = load i32, i32* %lv$24, align 4
  store i32 %c$13, i32* %lv$3, align 4
  br label %whileCond_114

next_229:                                              ; pred = %whileCond_113
  %al$11 = load i32, i32* %lv$23, align 4
  store i32 %al$11, i32* %lv, align 4
  %ans$39 = load i32, i32* %lv, align 4
  store i32 %ans$39, i32* %lv$17, align 4
  %mr$5 = load i32, i32* %lv$18, align 4
  store i32 %mr$5, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  %y$39 = load i32, i32* %lv$3, align 4
  %cond_ge_tmp_$1 = icmp sge i32 %y$39, 15
  %cond_tmp_$28 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$28 = icmp ne i32 %cond_tmp_$28, 0
  br i1 %cond_$28, label %ifTrue_122, label %ifFalse_42

whileCond_114:                                         ; pred = %whileBody_113, %next_231
  %i$39 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$13 = icmp slt i32 %i$39, 16
  %cond_tmp_$23 = zext i1 %cond_lt_tmp_$13 to i32
  %cond_$23 = icmp ne i32 %cond_tmp_$23, 0
  br i1 %cond_$23, label %whileBody_114, label %next_230

whileBody_114:                                         ; pred = %whileCond_114
  %x$30 = load i32, i32* %lv$2, align 4
  %result_$102 = srem i32 %x$30, 2
  %cond_normalize_$33 = icmp ne i32 %result_$102, 0
  br i1 %cond_normalize_$33, label %ifTrue_116, label %ifFalse_40

next_230:                                              ; pred = %whileCond_114
  %ans$34 = load i32, i32* %lv, align 4
  store i32 %ans$34, i32* %lv$25, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$10 = load i32, i32* %lv$23, align 4
  store i32 %al$10, i32* %lv$2, align 4
  %c$14 = load i32, i32* %lv$24, align 4
  store i32 %c$14, i32* %lv$3, align 4
  br label %whileCond_115

ifTrue_116:                                            ; pred = %whileBody_114
  %y$32 = load i32, i32* %lv$3, align 4
  %result_$103 = srem i32 %y$32, 2
  %cond_eq_tmp_$3 = icmp eq i32 %result_$103, 0
  %cond_tmp_$24 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$24 = icmp ne i32 %cond_tmp_$24, 0
  br i1 %cond_$24, label %ifTrue_117, label %next_232

ifFalse_40:                                            ; pred = %whileBody_114
  %y$33 = load i32, i32* %lv$3, align 4
  %result_$106 = srem i32 %y$33, 2
  %cond_normalize_$34 = icmp ne i32 %result_$106, 0
  br i1 %cond_normalize_$34, label %ifTrue_118, label %next_233

next_231:                                              ; pred = %next_232, %next_233
  %x$31 = load i32, i32* %lv$2, align 4
  %result_$109 = sdiv i32 %x$31, 2
  store i32 %result_$109, i32* %lv$2, align 4
  %y$34 = load i32, i32* %lv$3, align 4
  %result_$110 = sdiv i32 %y$34, 2
  store i32 %result_$110, i32* %lv$3, align 4
  %i$42 = load i32, i32* %lv$1, align 4
  %result_$111 = add i32 %i$42, 1
  store i32 %result_$111, i32* %lv$1, align 4
  br label %whileCond_114

ifTrue_117:                                            ; pred = %ifTrue_116
  %ans$32 = load i32, i32* %lv, align 4
  %i$40 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$36 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$40
  %SHIFT_TABLE$37 = load i32, i32* %SHIFT_TABLE$36, align 4
  %result_$104 = mul i32 1, %SHIFT_TABLE$37
  %result_$105 = add i32 %ans$32, %result_$104
  store i32 %result_$105, i32* %lv, align 4
  br label %next_232

next_232:                                              ; pred = %ifTrue_116, %ifTrue_117
  br label %next_231

ifTrue_118:                                            ; pred = %ifFalse_40
  %ans$33 = load i32, i32* %lv, align 4
  %i$41 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$38 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$41
  %SHIFT_TABLE$39 = load i32, i32* %SHIFT_TABLE$38, align 4
  %result_$107 = mul i32 1, %SHIFT_TABLE$39
  %result_$108 = add i32 %ans$33, %result_$107
  store i32 %result_$108, i32* %lv, align 4
  br label %next_233

next_233:                                              ; pred = %ifFalse_40, %ifTrue_118
  br label %next_231

whileCond_115:                                         ; pred = %next_230, %next_235
  %i$43 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$14 = icmp slt i32 %i$43, 16
  %cond_tmp_$25 = zext i1 %cond_lt_tmp_$14 to i32
  %cond_$25 = icmp ne i32 %cond_tmp_$25, 0
  br i1 %cond_$25, label %whileBody_115, label %next_234

whileBody_115:                                         ; pred = %whileCond_115
  %x$32 = load i32, i32* %lv$2, align 4
  %result_$112 = srem i32 %x$32, 2
  %cond_normalize_$35 = icmp ne i32 %result_$112, 0
  br i1 %cond_normalize_$35, label %secondCond_58, label %next_235

next_234:                                              ; pred = %whileCond_115
  %ans$36 = load i32, i32* %lv, align 4
  store i32 %ans$36, i32* %lv$24, align 4
  %cond_gt_tmp_$6 = icmp sgt i32 1, 15
  %cond_tmp_$26 = zext i1 %cond_gt_tmp_$6 to i32
  %cond_$26 = icmp ne i32 %cond_tmp_$26, 0
  br i1 %cond_$26, label %ifTrue_120, label %ifFalse_41

ifTrue_119:                                            ; pred = %secondCond_58
  %ans$35 = load i32, i32* %lv, align 4
  %i$44 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$40 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$44
  %SHIFT_TABLE$41 = load i32, i32* %SHIFT_TABLE$40, align 4
  %result_$114 = mul i32 1, %SHIFT_TABLE$41
  %result_$115 = add i32 %ans$35, %result_$114
  store i32 %result_$115, i32* %lv, align 4
  br label %next_235

next_235:                                              ; pred = %whileBody_115, %secondCond_58, %ifTrue_119
  %x$33 = load i32, i32* %lv$2, align 4
  %result_$116 = sdiv i32 %x$33, 2
  store i32 %result_$116, i32* %lv$2, align 4
  %y$36 = load i32, i32* %lv$3, align 4
  %result_$117 = sdiv i32 %y$36, 2
  store i32 %result_$117, i32* %lv$3, align 4
  %i$45 = load i32, i32* %lv$1, align 4
  %result_$118 = add i32 %i$45, 1
  store i32 %result_$118, i32* %lv$1, align 4
  br label %whileCond_115

secondCond_58:                                         ; pred = %whileBody_115
  %y$35 = load i32, i32* %lv$3, align 4
  %result_$113 = srem i32 %y$35, 2
  %cond_normalize_$36 = icmp ne i32 %result_$113, 0
  br i1 %cond_normalize_$36, label %ifTrue_119, label %next_235

ifTrue_120:                                            ; pred = %next_234
  store i32 0, i32* %lv, align 4
  br label %next_236

ifFalse_41:                                            ; pred = %next_234
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$15 = load i32, i32* %lv$24, align 4
  %result_$119 = mul i32 %c$15, 2
  store i32 %result_$119, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_116

next_236:                                              ; pred = %ifTrue_120, %next_237
  %ans$38 = load i32, i32* %lv, align 4
  store i32 %ans$38, i32* %lv$24, align 4
  %sum$3 = load i32, i32* %lv$25, align 4
  store i32 %sum$3, i32* %lv$23, align 4
  br label %whileCond_113

whileCond_116:                                         ; pred = %ifFalse_41, %next_238
  %i$46 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$15 = icmp slt i32 %i$46, 16
  %cond_tmp_$27 = zext i1 %cond_lt_tmp_$15 to i32
  %cond_$27 = icmp ne i32 %cond_tmp_$27, 0
  br i1 %cond_$27, label %whileBody_116, label %next_237

whileBody_116:                                         ; pred = %whileCond_116
  %x$34 = load i32, i32* %lv$2, align 4
  %result_$120 = srem i32 %x$34, 2
  %cond_normalize_$37 = icmp ne i32 %result_$120, 0
  br i1 %cond_normalize_$37, label %secondCond_59, label %next_238

next_237:                                              ; pred = %whileCond_116
  br label %next_236

ifTrue_121:                                            ; pred = %secondCond_59
  %ans$37 = load i32, i32* %lv, align 4
  %i$47 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$42 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$47
  %SHIFT_TABLE$43 = load i32, i32* %SHIFT_TABLE$42, align 4
  %result_$122 = mul i32 1, %SHIFT_TABLE$43
  %result_$123 = add i32 %ans$37, %result_$122
  store i32 %result_$123, i32* %lv, align 4
  br label %next_238

next_238:                                              ; pred = %whileBody_116, %secondCond_59, %ifTrue_121
  %x$35 = load i32, i32* %lv$2, align 4
  %result_$124 = sdiv i32 %x$35, 2
  store i32 %result_$124, i32* %lv$2, align 4
  %y$38 = load i32, i32* %lv$3, align 4
  %result_$125 = sdiv i32 %y$38, 2
  store i32 %result_$125, i32* %lv$3, align 4
  %i$48 = load i32, i32* %lv$1, align 4
  %result_$126 = add i32 %i$48, 1
  store i32 %result_$126, i32* %lv$1, align 4
  br label %whileCond_116

secondCond_59:                                         ; pred = %whileBody_116
  %y$37 = load i32, i32* %lv$3, align 4
  %result_$121 = srem i32 %y$37, 2
  %cond_normalize_$38 = icmp ne i32 %result_$121, 0
  br i1 %cond_normalize_$38, label %ifTrue_121, label %next_238

ifTrue_122:                                            ; pred = %next_229
  %x$36 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$16 = icmp slt i32 %x$36, 0
  %cond_tmp_$29 = zext i1 %cond_lt_tmp_$16 to i32
  %cond_$29 = icmp ne i32 %cond_tmp_$29, 0
  br i1 %cond_$29, label %ifTrue_123, label %ifFalse_43

ifFalse_42:                                            ; pred = %next_229
  %y$40 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$7 = icmp sgt i32 %y$40, 0
  %cond_tmp_$30 = zext i1 %cond_gt_tmp_$7 to i32
  %cond_$30 = icmp ne i32 %cond_tmp_$30, 0
  br i1 %cond_$30, label %ifTrue_124, label %ifFalse_44

next_239:                                              ; pred = %next_240, %next_241
  %ans$40 = load i32, i32* %lv, align 4
  store i32 %ans$40, i32* %lv$18, align 4
  br label %whileCond_107

ifTrue_123:                                            ; pred = %ifTrue_122
  store i32 65535, i32* %lv, align 4
  br label %next_240

ifFalse_43:                                            ; pred = %ifTrue_122
  store i32 0, i32* %lv, align 4
  br label %next_240

next_240:                                              ; pred = %ifTrue_123, %ifFalse_43
  br label %next_239

ifTrue_124:                                            ; pred = %ifFalse_42
  %x$37 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$8 = icmp sgt i32 %x$37, 32767
  %cond_tmp_$31 = zext i1 %cond_gt_tmp_$8 to i32
  %cond_$31 = icmp ne i32 %cond_tmp_$31, 0
  br i1 %cond_$31, label %ifTrue_125, label %ifFalse_45

ifFalse_44:                                            ; pred = %ifFalse_42
  %x$41 = load i32, i32* %lv$2, align 4
  store i32 %x$41, i32* %lv, align 4
  br label %next_241

next_241:                                              ; pred = %next_242, %ifFalse_44
  br label %next_239

ifTrue_125:                                            ; pred = %ifTrue_124
  %x$38 = load i32, i32* %lv$2, align 4
  %y$41 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$44 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$41
  %SHIFT_TABLE$45 = load i32, i32* %SHIFT_TABLE$44, align 4
  %result_$127 = sdiv i32 %x$38, %SHIFT_TABLE$45
  store i32 %result_$127, i32* %lv$2, align 4
  %x$39 = load i32, i32* %lv$2, align 4
  %result_$128 = add i32 %x$39, 65536
  %y$42 = load i32, i32* %lv$3, align 4
  %result_$129 = sub i32 15, %y$42
  %result_$130 = add i32 %result_$129, 1
  %SHIFT_TABLE$46 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %result_$130
  %SHIFT_TABLE$47 = load i32, i32* %SHIFT_TABLE$46, align 4
  %result_$131 = sub i32 %result_$128, %SHIFT_TABLE$47
  store i32 %result_$131, i32* %lv, align 4
  br label %next_242

ifFalse_45:                                            ; pred = %ifTrue_124
  %x$40 = load i32, i32* %lv$2, align 4
  %y$43 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$48 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$43
  %SHIFT_TABLE$49 = load i32, i32* %SHIFT_TABLE$48, align 4
  %result_$132 = sdiv i32 %x$40, %SHIFT_TABLE$49
  store i32 %result_$132, i32* %lv, align 4
  br label %next_242

next_242:                                              ; pred = %ifTrue_125, %ifFalse_45
  br label %next_241

ifTrue_126:                                            ; pred = %next_215
  %x$42 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$17 = icmp slt i32 %x$42, 0
  %cond_tmp_$33 = zext i1 %cond_lt_tmp_$17 to i32
  %cond_$33 = icmp ne i32 %cond_tmp_$33, 0
  br i1 %cond_$33, label %ifTrue_127, label %ifFalse_47

ifFalse_46:                                            ; pred = %next_215
  %y$45 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$9 = icmp sgt i32 %y$45, 0
  %cond_tmp_$34 = zext i1 %cond_gt_tmp_$9 to i32
  %cond_$34 = icmp ne i32 %cond_tmp_$34, 0
  br i1 %cond_$34, label %ifTrue_128, label %ifFalse_48

next_243:                                              ; pred = %next_244, %next_245
  %ans$42 = load i32, i32* %lv, align 4
  store i32 %ans$42, i32* %lv$6, align 4
  br label %whileCond_95

ifTrue_127:                                            ; pred = %ifTrue_126
  store i32 65535, i32* %lv, align 4
  br label %next_244

ifFalse_47:                                            ; pred = %ifTrue_126
  store i32 0, i32* %lv, align 4
  br label %next_244

next_244:                                              ; pred = %ifTrue_127, %ifFalse_47
  br label %next_243

ifTrue_128:                                            ; pred = %ifFalse_46
  %x$43 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$10 = icmp sgt i32 %x$43, 32767
  %cond_tmp_$35 = zext i1 %cond_gt_tmp_$10 to i32
  %cond_$35 = icmp ne i32 %cond_tmp_$35, 0
  br i1 %cond_$35, label %ifTrue_129, label %ifFalse_49

ifFalse_48:                                            ; pred = %ifFalse_46
  %x$47 = load i32, i32* %lv$2, align 4
  store i32 %x$47, i32* %lv, align 4
  br label %next_245

next_245:                                              ; pred = %next_246, %ifFalse_48
  br label %next_243

ifTrue_129:                                            ; pred = %ifTrue_128
  %x$44 = load i32, i32* %lv$2, align 4
  %y$46 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$50 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$46
  %SHIFT_TABLE$51 = load i32, i32* %SHIFT_TABLE$50, align 4
  %result_$133 = sdiv i32 %x$44, %SHIFT_TABLE$51
  store i32 %result_$133, i32* %lv$2, align 4
  %x$45 = load i32, i32* %lv$2, align 4
  %result_$134 = add i32 %x$45, 65536
  %y$47 = load i32, i32* %lv$3, align 4
  %result_$135 = sub i32 15, %y$47
  %result_$136 = add i32 %result_$135, 1
  %SHIFT_TABLE$52 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %result_$136
  %SHIFT_TABLE$53 = load i32, i32* %SHIFT_TABLE$52, align 4
  %result_$137 = sub i32 %result_$134, %SHIFT_TABLE$53
  store i32 %result_$137, i32* %lv, align 4
  br label %next_246

ifFalse_49:                                            ; pred = %ifTrue_128
  %x$46 = load i32, i32* %lv$2, align 4
  %y$48 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$54 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$48
  %SHIFT_TABLE$55 = load i32, i32* %SHIFT_TABLE$54, align 4
  %result_$138 = sdiv i32 %x$46, %SHIFT_TABLE$55
  store i32 %result_$138, i32* %lv, align 4
  br label %next_246

next_246:                                              ; pred = %ifTrue_129, %ifFalse_49
  br label %next_245

whileCond_117:                                         ; pred = %next_183, %next_307
  %pr$3 = load i32, i32* %lv$27, align 4
  %cond_gt_tmp_$11 = icmp sgt i32 %pr$3, 0
  %cond_tmp_$36 = zext i1 %cond_gt_tmp_$11 to i32
  %cond_$36 = icmp ne i32 %cond_tmp_$36, 0
  br i1 %cond_$36, label %whileBody_117, label %next_247

whileBody_117:                                         ; pred = %whileCond_117
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %pr$4 = load i32, i32* %lv$27, align 4
  store i32 %pr$4, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  br label %whileCond_118

next_247:                                              ; pred = %whileCond_117
  %pres$3 = load i32, i32* %lv$28, align 4
  store i32 %pres$3, i32* %lv, align 4
  %ans$87 = load i32, i32* %lv, align 4
  call void @putint(i32 %ans$87)
  call void @putch(i32 10)
  store i32 2, i32* %lv$4, align 4
  br label %whileCond_139

whileCond_118:                                         ; pred = %whileBody_117, %next_249
  %i$49 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$18 = icmp slt i32 %i$49, 16
  %cond_tmp_$37 = zext i1 %cond_lt_tmp_$18 to i32
  %cond_$37 = icmp ne i32 %cond_tmp_$37, 0
  br i1 %cond_$37, label %whileBody_118, label %next_248

whileBody_118:                                         ; pred = %whileCond_118
  %x$48 = load i32, i32* %lv$2, align 4
  %result_$139 = srem i32 %x$48, 2
  %cond_normalize_$39 = icmp ne i32 %result_$139, 0
  br i1 %cond_normalize_$39, label %secondCond_60, label %next_249

next_248:                                              ; pred = %whileCond_118
  %ans$45 = load i32, i32* %lv, align 4
  %cond_normalize_$41 = icmp ne i32 %ans$45, 0
  br i1 %cond_normalize_$41, label %ifTrue_131, label %next_250

ifTrue_130:                                            ; pred = %secondCond_60
  %ans$44 = load i32, i32* %lv, align 4
  %i$50 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$56 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$50
  %SHIFT_TABLE$57 = load i32, i32* %SHIFT_TABLE$56, align 4
  %result_$141 = mul i32 1, %SHIFT_TABLE$57
  %result_$142 = add i32 %ans$44, %result_$141
  store i32 %result_$142, i32* %lv, align 4
  br label %next_249

next_249:                                              ; pred = %whileBody_118, %secondCond_60, %ifTrue_130
  %x$49 = load i32, i32* %lv$2, align 4
  %result_$143 = sdiv i32 %x$49, 2
  store i32 %result_$143, i32* %lv$2, align 4
  %y$50 = load i32, i32* %lv$3, align 4
  %result_$144 = sdiv i32 %y$50, 2
  store i32 %result_$144, i32* %lv$3, align 4
  %i$51 = load i32, i32* %lv$1, align 4
  %result_$145 = add i32 %i$51, 1
  store i32 %result_$145, i32* %lv$1, align 4
  br label %whileCond_118

secondCond_60:                                         ; pred = %whileBody_118
  %y$49 = load i32, i32* %lv$3, align 4
  %result_$140 = srem i32 %y$49, 2
  %cond_normalize_$40 = icmp ne i32 %result_$140, 0
  br i1 %cond_normalize_$40, label %ifTrue_130, label %next_249

ifTrue_131:                                            ; pred = %next_248
  %lv$31 = alloca i32, align 4
  %lv$30 = alloca i32, align 4
  %lv$29 = alloca i32, align 4
  %pres$2 = load i32, i32* %lv$28, align 4
  store i32 %pres$2, i32* %lv$29, align 4
  %pl$3 = load i32, i32* %lv$26, align 4
  store i32 %pl$3, i32* %lv$30, align 4
  store i32 0, i32* %lv$31, align 4
  br label %whileCond_119

next_250:                                              ; pred = %next_248, %next_251
  %lv$40 = alloca i32, align 4
  %lv$39 = alloca i32, align 4
  %lv$38 = alloca i32, align 4
  %pl$4 = load i32, i32* %lv$26, align 4
  store i32 %pl$4, i32* %lv$38, align 4
  %pl$5 = load i32, i32* %lv$26, align 4
  store i32 %pl$5, i32* %lv$39, align 4
  store i32 0, i32* %lv$40, align 4
  br label %whileCond_129

whileCond_119:                                         ; pred = %ifTrue_131, %next_275
  %mr$6 = load i32, i32* %lv$30, align 4
  %cond_normalize_$42 = icmp ne i32 %mr$6, 0
  br i1 %cond_normalize_$42, label %whileBody_119, label %next_251

whileBody_119:                                         ; pred = %whileCond_119
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %mr$7 = load i32, i32* %lv$30, align 4
  store i32 %mr$7, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  br label %whileCond_120

next_251:                                              ; pred = %whileCond_119
  %mres$5 = load i32, i32* %lv$31, align 4
  store i32 %mres$5, i32* %lv, align 4
  %ans$65 = load i32, i32* %lv, align 4
  store i32 %ans$65, i32* %lv$28, align 4
  br label %next_250

whileCond_120:                                         ; pred = %whileBody_119, %next_253
  %i$52 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$19 = icmp slt i32 %i$52, 16
  %cond_tmp_$38 = zext i1 %cond_lt_tmp_$19 to i32
  %cond_$38 = icmp ne i32 %cond_tmp_$38, 0
  br i1 %cond_$38, label %whileBody_120, label %next_252

whileBody_120:                                         ; pred = %whileCond_120
  %x$50 = load i32, i32* %lv$2, align 4
  %result_$146 = srem i32 %x$50, 2
  %cond_normalize_$43 = icmp ne i32 %result_$146, 0
  br i1 %cond_normalize_$43, label %secondCond_61, label %next_253

next_252:                                              ; pred = %whileCond_120
  %ans$47 = load i32, i32* %lv, align 4
  %cond_normalize_$45 = icmp ne i32 %ans$47, 0
  br i1 %cond_normalize_$45, label %ifTrue_133, label %next_254

ifTrue_132:                                            ; pred = %secondCond_61
  %ans$46 = load i32, i32* %lv, align 4
  %i$53 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$58 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$53
  %SHIFT_TABLE$59 = load i32, i32* %SHIFT_TABLE$58, align 4
  %result_$148 = mul i32 1, %SHIFT_TABLE$59
  %result_$149 = add i32 %ans$46, %result_$148
  store i32 %result_$149, i32* %lv, align 4
  br label %next_253

next_253:                                              ; pred = %whileBody_120, %secondCond_61, %ifTrue_132
  %x$51 = load i32, i32* %lv$2, align 4
  %result_$150 = sdiv i32 %x$51, 2
  store i32 %result_$150, i32* %lv$2, align 4
  %y$52 = load i32, i32* %lv$3, align 4
  %result_$151 = sdiv i32 %y$52, 2
  store i32 %result_$151, i32* %lv$3, align 4
  %i$54 = load i32, i32* %lv$1, align 4
  %result_$152 = add i32 %i$54, 1
  store i32 %result_$152, i32* %lv$1, align 4
  br label %whileCond_120

secondCond_61:                                         ; pred = %whileBody_120
  %y$51 = load i32, i32* %lv$3, align 4
  %result_$147 = srem i32 %y$51, 2
  %cond_normalize_$44 = icmp ne i32 %result_$147, 0
  br i1 %cond_normalize_$44, label %ifTrue_132, label %next_253

ifTrue_133:                                            ; pred = %next_252
  %lv$34 = alloca i32, align 4
  %lv$33 = alloca i32, align 4
  %lv$32 = alloca i32, align 4
  %mres$4 = load i32, i32* %lv$31, align 4
  store i32 %mres$4, i32* %lv$32, align 4
  %ml$6 = load i32, i32* %lv$29, align 4
  store i32 %ml$6, i32* %lv$33, align 4
  br label %whileCond_121

next_254:                                              ; pred = %next_252, %next_255
  %lv$37 = alloca i32, align 4
  %lv$36 = alloca i32, align 4
  %lv$35 = alloca i32, align 4
  %ml$7 = load i32, i32* %lv$29, align 4
  store i32 %ml$7, i32* %lv$35, align 4
  %ml$8 = load i32, i32* %lv$29, align 4
  store i32 %ml$8, i32* %lv$36, align 4
  br label %whileCond_125

whileCond_121:                                         ; pred = %ifTrue_133, %next_262
  %c$16 = load i32, i32* %lv$33, align 4
  %cond_normalize_$46 = icmp ne i32 %c$16, 0
  br i1 %cond_normalize_$46, label %whileBody_121, label %next_255

whileBody_121:                                         ; pred = %whileCond_121
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$12 = load i32, i32* %lv$32, align 4
  store i32 %al$12, i32* %lv$2, align 4
  %c$17 = load i32, i32* %lv$33, align 4
  store i32 %c$17, i32* %lv$3, align 4
  br label %whileCond_122

next_255:                                              ; pred = %whileCond_121
  %al$14 = load i32, i32* %lv$32, align 4
  store i32 %al$14, i32* %lv, align 4
  %ans$55 = load i32, i32* %lv, align 4
  store i32 %ans$55, i32* %lv$31, align 4
  br label %next_254

whileCond_122:                                         ; pred = %whileBody_121, %next_257
  %i$55 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$20 = icmp slt i32 %i$55, 16
  %cond_tmp_$39 = zext i1 %cond_lt_tmp_$20 to i32
  %cond_$39 = icmp ne i32 %cond_tmp_$39, 0
  br i1 %cond_$39, label %whileBody_122, label %next_256

whileBody_122:                                         ; pred = %whileCond_122
  %x$52 = load i32, i32* %lv$2, align 4
  %result_$153 = srem i32 %x$52, 2
  %cond_normalize_$47 = icmp ne i32 %result_$153, 0
  br i1 %cond_normalize_$47, label %ifTrue_134, label %ifFalse_50

next_256:                                              ; pred = %whileCond_122
  %ans$50 = load i32, i32* %lv, align 4
  store i32 %ans$50, i32* %lv$34, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$13 = load i32, i32* %lv$32, align 4
  store i32 %al$13, i32* %lv$2, align 4
  %c$18 = load i32, i32* %lv$33, align 4
  store i32 %c$18, i32* %lv$3, align 4
  br label %whileCond_123

ifTrue_134:                                            ; pred = %whileBody_122
  %y$53 = load i32, i32* %lv$3, align 4
  %result_$154 = srem i32 %y$53, 2
  %cond_eq_tmp_$4 = icmp eq i32 %result_$154, 0
  %cond_tmp_$40 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$40 = icmp ne i32 %cond_tmp_$40, 0
  br i1 %cond_$40, label %ifTrue_135, label %next_258

ifFalse_50:                                            ; pred = %whileBody_122
  %y$54 = load i32, i32* %lv$3, align 4
  %result_$157 = srem i32 %y$54, 2
  %cond_normalize_$48 = icmp ne i32 %result_$157, 0
  br i1 %cond_normalize_$48, label %ifTrue_136, label %next_259

next_257:                                              ; pred = %next_258, %next_259
  %x$53 = load i32, i32* %lv$2, align 4
  %result_$160 = sdiv i32 %x$53, 2
  store i32 %result_$160, i32* %lv$2, align 4
  %y$55 = load i32, i32* %lv$3, align 4
  %result_$161 = sdiv i32 %y$55, 2
  store i32 %result_$161, i32* %lv$3, align 4
  %i$58 = load i32, i32* %lv$1, align 4
  %result_$162 = add i32 %i$58, 1
  store i32 %result_$162, i32* %lv$1, align 4
  br label %whileCond_122

ifTrue_135:                                            ; pred = %ifTrue_134
  %ans$48 = load i32, i32* %lv, align 4
  %i$56 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$60 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$56
  %SHIFT_TABLE$61 = load i32, i32* %SHIFT_TABLE$60, align 4
  %result_$155 = mul i32 1, %SHIFT_TABLE$61
  %result_$156 = add i32 %ans$48, %result_$155
  store i32 %result_$156, i32* %lv, align 4
  br label %next_258

next_258:                                              ; pred = %ifTrue_134, %ifTrue_135
  br label %next_257

ifTrue_136:                                            ; pred = %ifFalse_50
  %ans$49 = load i32, i32* %lv, align 4
  %i$57 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$62 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$57
  %SHIFT_TABLE$63 = load i32, i32* %SHIFT_TABLE$62, align 4
  %result_$158 = mul i32 1, %SHIFT_TABLE$63
  %result_$159 = add i32 %ans$49, %result_$158
  store i32 %result_$159, i32* %lv, align 4
  br label %next_259

next_259:                                              ; pred = %ifFalse_50, %ifTrue_136
  br label %next_257

whileCond_123:                                         ; pred = %next_256, %next_261
  %i$59 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$21 = icmp slt i32 %i$59, 16
  %cond_tmp_$41 = zext i1 %cond_lt_tmp_$21 to i32
  %cond_$41 = icmp ne i32 %cond_tmp_$41, 0
  br i1 %cond_$41, label %whileBody_123, label %next_260

whileBody_123:                                         ; pred = %whileCond_123
  %x$54 = load i32, i32* %lv$2, align 4
  %result_$163 = srem i32 %x$54, 2
  %cond_normalize_$49 = icmp ne i32 %result_$163, 0
  br i1 %cond_normalize_$49, label %secondCond_62, label %next_261

next_260:                                              ; pred = %whileCond_123
  %ans$52 = load i32, i32* %lv, align 4
  store i32 %ans$52, i32* %lv$33, align 4
  %cond_gt_tmp_$12 = icmp sgt i32 1, 15
  %cond_tmp_$42 = zext i1 %cond_gt_tmp_$12 to i32
  %cond_$42 = icmp ne i32 %cond_tmp_$42, 0
  br i1 %cond_$42, label %ifTrue_138, label %ifFalse_51

ifTrue_137:                                            ; pred = %secondCond_62
  %ans$51 = load i32, i32* %lv, align 4
  %i$60 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$64 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$60
  %SHIFT_TABLE$65 = load i32, i32* %SHIFT_TABLE$64, align 4
  %result_$165 = mul i32 1, %SHIFT_TABLE$65
  %result_$166 = add i32 %ans$51, %result_$165
  store i32 %result_$166, i32* %lv, align 4
  br label %next_261

next_261:                                              ; pred = %whileBody_123, %secondCond_62, %ifTrue_137
  %x$55 = load i32, i32* %lv$2, align 4
  %result_$167 = sdiv i32 %x$55, 2
  store i32 %result_$167, i32* %lv$2, align 4
  %y$57 = load i32, i32* %lv$3, align 4
  %result_$168 = sdiv i32 %y$57, 2
  store i32 %result_$168, i32* %lv$3, align 4
  %i$61 = load i32, i32* %lv$1, align 4
  %result_$169 = add i32 %i$61, 1
  store i32 %result_$169, i32* %lv$1, align 4
  br label %whileCond_123

secondCond_62:                                         ; pred = %whileBody_123
  %y$56 = load i32, i32* %lv$3, align 4
  %result_$164 = srem i32 %y$56, 2
  %cond_normalize_$50 = icmp ne i32 %result_$164, 0
  br i1 %cond_normalize_$50, label %ifTrue_137, label %next_261

ifTrue_138:                                            ; pred = %next_260
  store i32 0, i32* %lv, align 4
  br label %next_262

ifFalse_51:                                            ; pred = %next_260
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$19 = load i32, i32* %lv$33, align 4
  %result_$170 = mul i32 %c$19, 2
  store i32 %result_$170, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_124

next_262:                                              ; pred = %ifTrue_138, %next_263
  %ans$54 = load i32, i32* %lv, align 4
  store i32 %ans$54, i32* %lv$33, align 4
  %sum$4 = load i32, i32* %lv$34, align 4
  store i32 %sum$4, i32* %lv$32, align 4
  br label %whileCond_121

whileCond_124:                                         ; pred = %ifFalse_51, %next_264
  %i$62 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$22 = icmp slt i32 %i$62, 16
  %cond_tmp_$43 = zext i1 %cond_lt_tmp_$22 to i32
  %cond_$43 = icmp ne i32 %cond_tmp_$43, 0
  br i1 %cond_$43, label %whileBody_124, label %next_263

whileBody_124:                                         ; pred = %whileCond_124
  %x$56 = load i32, i32* %lv$2, align 4
  %result_$171 = srem i32 %x$56, 2
  %cond_normalize_$51 = icmp ne i32 %result_$171, 0
  br i1 %cond_normalize_$51, label %secondCond_63, label %next_264

next_263:                                              ; pred = %whileCond_124
  br label %next_262

ifTrue_139:                                            ; pred = %secondCond_63
  %ans$53 = load i32, i32* %lv, align 4
  %i$63 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$66 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$63
  %SHIFT_TABLE$67 = load i32, i32* %SHIFT_TABLE$66, align 4
  %result_$173 = mul i32 1, %SHIFT_TABLE$67
  %result_$174 = add i32 %ans$53, %result_$173
  store i32 %result_$174, i32* %lv, align 4
  br label %next_264

next_264:                                              ; pred = %whileBody_124, %secondCond_63, %ifTrue_139
  %x$57 = load i32, i32* %lv$2, align 4
  %result_$175 = sdiv i32 %x$57, 2
  store i32 %result_$175, i32* %lv$2, align 4
  %y$59 = load i32, i32* %lv$3, align 4
  %result_$176 = sdiv i32 %y$59, 2
  store i32 %result_$176, i32* %lv$3, align 4
  %i$64 = load i32, i32* %lv$1, align 4
  %result_$177 = add i32 %i$64, 1
  store i32 %result_$177, i32* %lv$1, align 4
  br label %whileCond_124

secondCond_63:                                         ; pred = %whileBody_124
  %y$58 = load i32, i32* %lv$3, align 4
  %result_$172 = srem i32 %y$58, 2
  %cond_normalize_$52 = icmp ne i32 %result_$172, 0
  br i1 %cond_normalize_$52, label %ifTrue_139, label %next_264

whileCond_125:                                         ; pred = %next_254, %next_272
  %c$20 = load i32, i32* %lv$36, align 4
  %cond_normalize_$53 = icmp ne i32 %c$20, 0
  br i1 %cond_normalize_$53, label %whileBody_125, label %next_265

whileBody_125:                                         ; pred = %whileCond_125
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$15 = load i32, i32* %lv$35, align 4
  store i32 %al$15, i32* %lv$2, align 4
  %c$21 = load i32, i32* %lv$36, align 4
  store i32 %c$21, i32* %lv$3, align 4
  br label %whileCond_126

next_265:                                              ; pred = %whileCond_125
  %al$17 = load i32, i32* %lv$35, align 4
  store i32 %al$17, i32* %lv, align 4
  %ans$63 = load i32, i32* %lv, align 4
  store i32 %ans$63, i32* %lv$29, align 4
  %mr$8 = load i32, i32* %lv$30, align 4
  store i32 %mr$8, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  %y$67 = load i32, i32* %lv$3, align 4
  %cond_ge_tmp_$3 = icmp sge i32 %y$67, 15
  %cond_tmp_$49 = zext i1 %cond_ge_tmp_$3 to i32
  %cond_$49 = icmp ne i32 %cond_tmp_$49, 0
  br i1 %cond_$49, label %ifTrue_146, label %ifFalse_54

whileCond_126:                                         ; pred = %whileBody_125, %next_267
  %i$65 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$23 = icmp slt i32 %i$65, 16
  %cond_tmp_$44 = zext i1 %cond_lt_tmp_$23 to i32
  %cond_$44 = icmp ne i32 %cond_tmp_$44, 0
  br i1 %cond_$44, label %whileBody_126, label %next_266

whileBody_126:                                         ; pred = %whileCond_126
  %x$58 = load i32, i32* %lv$2, align 4
  %result_$178 = srem i32 %x$58, 2
  %cond_normalize_$54 = icmp ne i32 %result_$178, 0
  br i1 %cond_normalize_$54, label %ifTrue_140, label %ifFalse_52

next_266:                                              ; pred = %whileCond_126
  %ans$58 = load i32, i32* %lv, align 4
  store i32 %ans$58, i32* %lv$37, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$16 = load i32, i32* %lv$35, align 4
  store i32 %al$16, i32* %lv$2, align 4
  %c$22 = load i32, i32* %lv$36, align 4
  store i32 %c$22, i32* %lv$3, align 4
  br label %whileCond_127

ifTrue_140:                                            ; pred = %whileBody_126
  %y$60 = load i32, i32* %lv$3, align 4
  %result_$179 = srem i32 %y$60, 2
  %cond_eq_tmp_$5 = icmp eq i32 %result_$179, 0
  %cond_tmp_$45 = zext i1 %cond_eq_tmp_$5 to i32
  %cond_$45 = icmp ne i32 %cond_tmp_$45, 0
  br i1 %cond_$45, label %ifTrue_141, label %next_268

ifFalse_52:                                            ; pred = %whileBody_126
  %y$61 = load i32, i32* %lv$3, align 4
  %result_$182 = srem i32 %y$61, 2
  %cond_normalize_$55 = icmp ne i32 %result_$182, 0
  br i1 %cond_normalize_$55, label %ifTrue_142, label %next_269

next_267:                                              ; pred = %next_268, %next_269
  %x$59 = load i32, i32* %lv$2, align 4
  %result_$185 = sdiv i32 %x$59, 2
  store i32 %result_$185, i32* %lv$2, align 4
  %y$62 = load i32, i32* %lv$3, align 4
  %result_$186 = sdiv i32 %y$62, 2
  store i32 %result_$186, i32* %lv$3, align 4
  %i$68 = load i32, i32* %lv$1, align 4
  %result_$187 = add i32 %i$68, 1
  store i32 %result_$187, i32* %lv$1, align 4
  br label %whileCond_126

ifTrue_141:                                            ; pred = %ifTrue_140
  %ans$56 = load i32, i32* %lv, align 4
  %i$66 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$68 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$66
  %SHIFT_TABLE$69 = load i32, i32* %SHIFT_TABLE$68, align 4
  %result_$180 = mul i32 1, %SHIFT_TABLE$69
  %result_$181 = add i32 %ans$56, %result_$180
  store i32 %result_$181, i32* %lv, align 4
  br label %next_268

next_268:                                              ; pred = %ifTrue_140, %ifTrue_141
  br label %next_267

ifTrue_142:                                            ; pred = %ifFalse_52
  %ans$57 = load i32, i32* %lv, align 4
  %i$67 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$70 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$67
  %SHIFT_TABLE$71 = load i32, i32* %SHIFT_TABLE$70, align 4
  %result_$183 = mul i32 1, %SHIFT_TABLE$71
  %result_$184 = add i32 %ans$57, %result_$183
  store i32 %result_$184, i32* %lv, align 4
  br label %next_269

next_269:                                              ; pred = %ifFalse_52, %ifTrue_142
  br label %next_267

whileCond_127:                                         ; pred = %next_266, %next_271
  %i$69 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$24 = icmp slt i32 %i$69, 16
  %cond_tmp_$46 = zext i1 %cond_lt_tmp_$24 to i32
  %cond_$46 = icmp ne i32 %cond_tmp_$46, 0
  br i1 %cond_$46, label %whileBody_127, label %next_270

whileBody_127:                                         ; pred = %whileCond_127
  %x$60 = load i32, i32* %lv$2, align 4
  %result_$188 = srem i32 %x$60, 2
  %cond_normalize_$56 = icmp ne i32 %result_$188, 0
  br i1 %cond_normalize_$56, label %secondCond_64, label %next_271

next_270:                                              ; pred = %whileCond_127
  %ans$60 = load i32, i32* %lv, align 4
  store i32 %ans$60, i32* %lv$36, align 4
  %cond_gt_tmp_$13 = icmp sgt i32 1, 15
  %cond_tmp_$47 = zext i1 %cond_gt_tmp_$13 to i32
  %cond_$47 = icmp ne i32 %cond_tmp_$47, 0
  br i1 %cond_$47, label %ifTrue_144, label %ifFalse_53

ifTrue_143:                                            ; pred = %secondCond_64
  %ans$59 = load i32, i32* %lv, align 4
  %i$70 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$72 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$70
  %SHIFT_TABLE$73 = load i32, i32* %SHIFT_TABLE$72, align 4
  %result_$190 = mul i32 1, %SHIFT_TABLE$73
  %result_$191 = add i32 %ans$59, %result_$190
  store i32 %result_$191, i32* %lv, align 4
  br label %next_271

next_271:                                              ; pred = %whileBody_127, %secondCond_64, %ifTrue_143
  %x$61 = load i32, i32* %lv$2, align 4
  %result_$192 = sdiv i32 %x$61, 2
  store i32 %result_$192, i32* %lv$2, align 4
  %y$64 = load i32, i32* %lv$3, align 4
  %result_$193 = sdiv i32 %y$64, 2
  store i32 %result_$193, i32* %lv$3, align 4
  %i$71 = load i32, i32* %lv$1, align 4
  %result_$194 = add i32 %i$71, 1
  store i32 %result_$194, i32* %lv$1, align 4
  br label %whileCond_127

secondCond_64:                                         ; pred = %whileBody_127
  %y$63 = load i32, i32* %lv$3, align 4
  %result_$189 = srem i32 %y$63, 2
  %cond_normalize_$57 = icmp ne i32 %result_$189, 0
  br i1 %cond_normalize_$57, label %ifTrue_143, label %next_271

ifTrue_144:                                            ; pred = %next_270
  store i32 0, i32* %lv, align 4
  br label %next_272

ifFalse_53:                                            ; pred = %next_270
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$23 = load i32, i32* %lv$36, align 4
  %result_$195 = mul i32 %c$23, 2
  store i32 %result_$195, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_128

next_272:                                              ; pred = %ifTrue_144, %next_273
  %ans$62 = load i32, i32* %lv, align 4
  store i32 %ans$62, i32* %lv$36, align 4
  %sum$5 = load i32, i32* %lv$37, align 4
  store i32 %sum$5, i32* %lv$35, align 4
  br label %whileCond_125

whileCond_128:                                         ; pred = %ifFalse_53, %next_274
  %i$72 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$25 = icmp slt i32 %i$72, 16
  %cond_tmp_$48 = zext i1 %cond_lt_tmp_$25 to i32
  %cond_$48 = icmp ne i32 %cond_tmp_$48, 0
  br i1 %cond_$48, label %whileBody_128, label %next_273

whileBody_128:                                         ; pred = %whileCond_128
  %x$62 = load i32, i32* %lv$2, align 4
  %result_$196 = srem i32 %x$62, 2
  %cond_normalize_$58 = icmp ne i32 %result_$196, 0
  br i1 %cond_normalize_$58, label %secondCond_65, label %next_274

next_273:                                              ; pred = %whileCond_128
  br label %next_272

ifTrue_145:                                            ; pred = %secondCond_65
  %ans$61 = load i32, i32* %lv, align 4
  %i$73 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$74 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$73
  %SHIFT_TABLE$75 = load i32, i32* %SHIFT_TABLE$74, align 4
  %result_$198 = mul i32 1, %SHIFT_TABLE$75
  %result_$199 = add i32 %ans$61, %result_$198
  store i32 %result_$199, i32* %lv, align 4
  br label %next_274

next_274:                                              ; pred = %whileBody_128, %secondCond_65, %ifTrue_145
  %x$63 = load i32, i32* %lv$2, align 4
  %result_$200 = sdiv i32 %x$63, 2
  store i32 %result_$200, i32* %lv$2, align 4
  %y$66 = load i32, i32* %lv$3, align 4
  %result_$201 = sdiv i32 %y$66, 2
  store i32 %result_$201, i32* %lv$3, align 4
  %i$74 = load i32, i32* %lv$1, align 4
  %result_$202 = add i32 %i$74, 1
  store i32 %result_$202, i32* %lv$1, align 4
  br label %whileCond_128

secondCond_65:                                         ; pred = %whileBody_128
  %y$65 = load i32, i32* %lv$3, align 4
  %result_$197 = srem i32 %y$65, 2
  %cond_normalize_$59 = icmp ne i32 %result_$197, 0
  br i1 %cond_normalize_$59, label %ifTrue_145, label %next_274

ifTrue_146:                                            ; pred = %next_265
  %x$64 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$26 = icmp slt i32 %x$64, 0
  %cond_tmp_$50 = zext i1 %cond_lt_tmp_$26 to i32
  %cond_$50 = icmp ne i32 %cond_tmp_$50, 0
  br i1 %cond_$50, label %ifTrue_147, label %ifFalse_55

ifFalse_54:                                            ; pred = %next_265
  %y$68 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$14 = icmp sgt i32 %y$68, 0
  %cond_tmp_$51 = zext i1 %cond_gt_tmp_$14 to i32
  %cond_$51 = icmp ne i32 %cond_tmp_$51, 0
  br i1 %cond_$51, label %ifTrue_148, label %ifFalse_56

next_275:                                              ; pred = %next_276, %next_277
  %ans$64 = load i32, i32* %lv, align 4
  store i32 %ans$64, i32* %lv$30, align 4
  br label %whileCond_119

ifTrue_147:                                            ; pred = %ifTrue_146
  store i32 65535, i32* %lv, align 4
  br label %next_276

ifFalse_55:                                            ; pred = %ifTrue_146
  store i32 0, i32* %lv, align 4
  br label %next_276

next_276:                                              ; pred = %ifTrue_147, %ifFalse_55
  br label %next_275

ifTrue_148:                                            ; pred = %ifFalse_54
  %x$65 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$15 = icmp sgt i32 %x$65, 32767
  %cond_tmp_$52 = zext i1 %cond_gt_tmp_$15 to i32
  %cond_$52 = icmp ne i32 %cond_tmp_$52, 0
  br i1 %cond_$52, label %ifTrue_149, label %ifFalse_57

ifFalse_56:                                            ; pred = %ifFalse_54
  %x$69 = load i32, i32* %lv$2, align 4
  store i32 %x$69, i32* %lv, align 4
  br label %next_277

next_277:                                              ; pred = %next_278, %ifFalse_56
  br label %next_275

ifTrue_149:                                            ; pred = %ifTrue_148
  %x$66 = load i32, i32* %lv$2, align 4
  %y$69 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$76 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$69
  %SHIFT_TABLE$77 = load i32, i32* %SHIFT_TABLE$76, align 4
  %result_$203 = sdiv i32 %x$66, %SHIFT_TABLE$77
  store i32 %result_$203, i32* %lv$2, align 4
  %x$67 = load i32, i32* %lv$2, align 4
  %result_$204 = add i32 %x$67, 65536
  %y$70 = load i32, i32* %lv$3, align 4
  %result_$205 = sub i32 15, %y$70
  %result_$206 = add i32 %result_$205, 1
  %SHIFT_TABLE$78 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %result_$206
  %SHIFT_TABLE$79 = load i32, i32* %SHIFT_TABLE$78, align 4
  %result_$207 = sub i32 %result_$204, %SHIFT_TABLE$79
  store i32 %result_$207, i32* %lv, align 4
  br label %next_278

ifFalse_57:                                            ; pred = %ifTrue_148
  %x$68 = load i32, i32* %lv$2, align 4
  %y$71 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$80 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$71
  %SHIFT_TABLE$81 = load i32, i32* %SHIFT_TABLE$80, align 4
  %result_$208 = sdiv i32 %x$68, %SHIFT_TABLE$81
  store i32 %result_$208, i32* %lv, align 4
  br label %next_278

next_278:                                              ; pred = %ifTrue_149, %ifFalse_57
  br label %next_277

whileCond_129:                                         ; pred = %next_250, %next_303
  %mr$9 = load i32, i32* %lv$39, align 4
  %cond_normalize_$60 = icmp ne i32 %mr$9, 0
  br i1 %cond_normalize_$60, label %whileBody_129, label %next_279

whileBody_129:                                         ; pred = %whileCond_129
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %mr$10 = load i32, i32* %lv$39, align 4
  store i32 %mr$10, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  br label %whileCond_130

next_279:                                              ; pred = %whileCond_129
  %mres$7 = load i32, i32* %lv$40, align 4
  store i32 %mres$7, i32* %lv, align 4
  %ans$85 = load i32, i32* %lv, align 4
  store i32 %ans$85, i32* %lv$26, align 4
  %pr$5 = load i32, i32* %lv$27, align 4
  store i32 %pr$5, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  %y$93 = load i32, i32* %lv$3, align 4
  %cond_ge_tmp_$5 = icmp sge i32 %y$93, 15
  %cond_tmp_$68 = zext i1 %cond_ge_tmp_$5 to i32
  %cond_$68 = icmp ne i32 %cond_tmp_$68, 0
  br i1 %cond_$68, label %ifTrue_168, label %ifFalse_66

whileCond_130:                                         ; pred = %whileBody_129, %next_281
  %i$75 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$27 = icmp slt i32 %i$75, 16
  %cond_tmp_$53 = zext i1 %cond_lt_tmp_$27 to i32
  %cond_$53 = icmp ne i32 %cond_tmp_$53, 0
  br i1 %cond_$53, label %whileBody_130, label %next_280

whileBody_130:                                         ; pred = %whileCond_130
  %x$70 = load i32, i32* %lv$2, align 4
  %result_$209 = srem i32 %x$70, 2
  %cond_normalize_$61 = icmp ne i32 %result_$209, 0
  br i1 %cond_normalize_$61, label %secondCond_66, label %next_281

next_280:                                              ; pred = %whileCond_130
  %ans$67 = load i32, i32* %lv, align 4
  %cond_normalize_$63 = icmp ne i32 %ans$67, 0
  br i1 %cond_normalize_$63, label %ifTrue_151, label %next_282

ifTrue_150:                                            ; pred = %secondCond_66
  %ans$66 = load i32, i32* %lv, align 4
  %i$76 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$82 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$76
  %SHIFT_TABLE$83 = load i32, i32* %SHIFT_TABLE$82, align 4
  %result_$211 = mul i32 1, %SHIFT_TABLE$83
  %result_$212 = add i32 %ans$66, %result_$211
  store i32 %result_$212, i32* %lv, align 4
  br label %next_281

next_281:                                              ; pred = %whileBody_130, %secondCond_66, %ifTrue_150
  %x$71 = load i32, i32* %lv$2, align 4
  %result_$213 = sdiv i32 %x$71, 2
  store i32 %result_$213, i32* %lv$2, align 4
  %y$73 = load i32, i32* %lv$3, align 4
  %result_$214 = sdiv i32 %y$73, 2
  store i32 %result_$214, i32* %lv$3, align 4
  %i$77 = load i32, i32* %lv$1, align 4
  %result_$215 = add i32 %i$77, 1
  store i32 %result_$215, i32* %lv$1, align 4
  br label %whileCond_130

secondCond_66:                                         ; pred = %whileBody_130
  %y$72 = load i32, i32* %lv$3, align 4
  %result_$210 = srem i32 %y$72, 2
  %cond_normalize_$62 = icmp ne i32 %result_$210, 0
  br i1 %cond_normalize_$62, label %ifTrue_150, label %next_281

ifTrue_151:                                            ; pred = %next_280
  %lv$43 = alloca i32, align 4
  %lv$42 = alloca i32, align 4
  %lv$41 = alloca i32, align 4
  %mres$6 = load i32, i32* %lv$40, align 4
  store i32 %mres$6, i32* %lv$41, align 4
  %ml$9 = load i32, i32* %lv$38, align 4
  store i32 %ml$9, i32* %lv$42, align 4
  br label %whileCond_131

next_282:                                              ; pred = %next_280, %next_283
  %lv$46 = alloca i32, align 4
  %lv$45 = alloca i32, align 4
  %lv$44 = alloca i32, align 4
  %ml$10 = load i32, i32* %lv$38, align 4
  store i32 %ml$10, i32* %lv$44, align 4
  %ml$11 = load i32, i32* %lv$38, align 4
  store i32 %ml$11, i32* %lv$45, align 4
  br label %whileCond_135

whileCond_131:                                         ; pred = %ifTrue_151, %next_290
  %c$24 = load i32, i32* %lv$42, align 4
  %cond_normalize_$64 = icmp ne i32 %c$24, 0
  br i1 %cond_normalize_$64, label %whileBody_131, label %next_283

whileBody_131:                                         ; pred = %whileCond_131
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$18 = load i32, i32* %lv$41, align 4
  store i32 %al$18, i32* %lv$2, align 4
  %c$25 = load i32, i32* %lv$42, align 4
  store i32 %c$25, i32* %lv$3, align 4
  br label %whileCond_132

next_283:                                              ; pred = %whileCond_131
  %al$20 = load i32, i32* %lv$41, align 4
  store i32 %al$20, i32* %lv, align 4
  %ans$75 = load i32, i32* %lv, align 4
  store i32 %ans$75, i32* %lv$40, align 4
  br label %next_282

whileCond_132:                                         ; pred = %whileBody_131, %next_285
  %i$78 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$28 = icmp slt i32 %i$78, 16
  %cond_tmp_$54 = zext i1 %cond_lt_tmp_$28 to i32
  %cond_$54 = icmp ne i32 %cond_tmp_$54, 0
  br i1 %cond_$54, label %whileBody_132, label %next_284

whileBody_132:                                         ; pred = %whileCond_132
  %x$72 = load i32, i32* %lv$2, align 4
  %result_$216 = srem i32 %x$72, 2
  %cond_normalize_$65 = icmp ne i32 %result_$216, 0
  br i1 %cond_normalize_$65, label %ifTrue_152, label %ifFalse_58

next_284:                                              ; pred = %whileCond_132
  %ans$70 = load i32, i32* %lv, align 4
  store i32 %ans$70, i32* %lv$43, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$19 = load i32, i32* %lv$41, align 4
  store i32 %al$19, i32* %lv$2, align 4
  %c$26 = load i32, i32* %lv$42, align 4
  store i32 %c$26, i32* %lv$3, align 4
  br label %whileCond_133

ifTrue_152:                                            ; pred = %whileBody_132
  %y$74 = load i32, i32* %lv$3, align 4
  %result_$217 = srem i32 %y$74, 2
  %cond_eq_tmp_$6 = icmp eq i32 %result_$217, 0
  %cond_tmp_$55 = zext i1 %cond_eq_tmp_$6 to i32
  %cond_$55 = icmp ne i32 %cond_tmp_$55, 0
  br i1 %cond_$55, label %ifTrue_153, label %next_286

ifFalse_58:                                            ; pred = %whileBody_132
  %y$75 = load i32, i32* %lv$3, align 4
  %result_$220 = srem i32 %y$75, 2
  %cond_normalize_$66 = icmp ne i32 %result_$220, 0
  br i1 %cond_normalize_$66, label %ifTrue_154, label %next_287

next_285:                                              ; pred = %next_286, %next_287
  %x$73 = load i32, i32* %lv$2, align 4
  %result_$223 = sdiv i32 %x$73, 2
  store i32 %result_$223, i32* %lv$2, align 4
  %y$76 = load i32, i32* %lv$3, align 4
  %result_$224 = sdiv i32 %y$76, 2
  store i32 %result_$224, i32* %lv$3, align 4
  %i$81 = load i32, i32* %lv$1, align 4
  %result_$225 = add i32 %i$81, 1
  store i32 %result_$225, i32* %lv$1, align 4
  br label %whileCond_132

ifTrue_153:                                            ; pred = %ifTrue_152
  %ans$68 = load i32, i32* %lv, align 4
  %i$79 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$84 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$79
  %SHIFT_TABLE$85 = load i32, i32* %SHIFT_TABLE$84, align 4
  %result_$218 = mul i32 1, %SHIFT_TABLE$85
  %result_$219 = add i32 %ans$68, %result_$218
  store i32 %result_$219, i32* %lv, align 4
  br label %next_286

next_286:                                              ; pred = %ifTrue_152, %ifTrue_153
  br label %next_285

ifTrue_154:                                            ; pred = %ifFalse_58
  %ans$69 = load i32, i32* %lv, align 4
  %i$80 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$86 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$80
  %SHIFT_TABLE$87 = load i32, i32* %SHIFT_TABLE$86, align 4
  %result_$221 = mul i32 1, %SHIFT_TABLE$87
  %result_$222 = add i32 %ans$69, %result_$221
  store i32 %result_$222, i32* %lv, align 4
  br label %next_287

next_287:                                              ; pred = %ifFalse_58, %ifTrue_154
  br label %next_285

whileCond_133:                                         ; pred = %next_284, %next_289
  %i$82 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$29 = icmp slt i32 %i$82, 16
  %cond_tmp_$56 = zext i1 %cond_lt_tmp_$29 to i32
  %cond_$56 = icmp ne i32 %cond_tmp_$56, 0
  br i1 %cond_$56, label %whileBody_133, label %next_288

whileBody_133:                                         ; pred = %whileCond_133
  %x$74 = load i32, i32* %lv$2, align 4
  %result_$226 = srem i32 %x$74, 2
  %cond_normalize_$67 = icmp ne i32 %result_$226, 0
  br i1 %cond_normalize_$67, label %secondCond_67, label %next_289

next_288:                                              ; pred = %whileCond_133
  %ans$72 = load i32, i32* %lv, align 4
  store i32 %ans$72, i32* %lv$42, align 4
  %cond_gt_tmp_$16 = icmp sgt i32 1, 15
  %cond_tmp_$57 = zext i1 %cond_gt_tmp_$16 to i32
  %cond_$57 = icmp ne i32 %cond_tmp_$57, 0
  br i1 %cond_$57, label %ifTrue_156, label %ifFalse_59

ifTrue_155:                                            ; pred = %secondCond_67
  %ans$71 = load i32, i32* %lv, align 4
  %i$83 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$88 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$83
  %SHIFT_TABLE$89 = load i32, i32* %SHIFT_TABLE$88, align 4
  %result_$228 = mul i32 1, %SHIFT_TABLE$89
  %result_$229 = add i32 %ans$71, %result_$228
  store i32 %result_$229, i32* %lv, align 4
  br label %next_289

next_289:                                              ; pred = %whileBody_133, %secondCond_67, %ifTrue_155
  %x$75 = load i32, i32* %lv$2, align 4
  %result_$230 = sdiv i32 %x$75, 2
  store i32 %result_$230, i32* %lv$2, align 4
  %y$78 = load i32, i32* %lv$3, align 4
  %result_$231 = sdiv i32 %y$78, 2
  store i32 %result_$231, i32* %lv$3, align 4
  %i$84 = load i32, i32* %lv$1, align 4
  %result_$232 = add i32 %i$84, 1
  store i32 %result_$232, i32* %lv$1, align 4
  br label %whileCond_133

secondCond_67:                                         ; pred = %whileBody_133
  %y$77 = load i32, i32* %lv$3, align 4
  %result_$227 = srem i32 %y$77, 2
  %cond_normalize_$68 = icmp ne i32 %result_$227, 0
  br i1 %cond_normalize_$68, label %ifTrue_155, label %next_289

ifTrue_156:                                            ; pred = %next_288
  store i32 0, i32* %lv, align 4
  br label %next_290

ifFalse_59:                                            ; pred = %next_288
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$27 = load i32, i32* %lv$42, align 4
  %result_$233 = mul i32 %c$27, 2
  store i32 %result_$233, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_134

next_290:                                              ; pred = %ifTrue_156, %next_291
  %ans$74 = load i32, i32* %lv, align 4
  store i32 %ans$74, i32* %lv$42, align 4
  %sum$6 = load i32, i32* %lv$43, align 4
  store i32 %sum$6, i32* %lv$41, align 4
  br label %whileCond_131

whileCond_134:                                         ; pred = %ifFalse_59, %next_292
  %i$85 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$30 = icmp slt i32 %i$85, 16
  %cond_tmp_$58 = zext i1 %cond_lt_tmp_$30 to i32
  %cond_$58 = icmp ne i32 %cond_tmp_$58, 0
  br i1 %cond_$58, label %whileBody_134, label %next_291

whileBody_134:                                         ; pred = %whileCond_134
  %x$76 = load i32, i32* %lv$2, align 4
  %result_$234 = srem i32 %x$76, 2
  %cond_normalize_$69 = icmp ne i32 %result_$234, 0
  br i1 %cond_normalize_$69, label %secondCond_68, label %next_292

next_291:                                              ; pred = %whileCond_134
  br label %next_290

ifTrue_157:                                            ; pred = %secondCond_68
  %ans$73 = load i32, i32* %lv, align 4
  %i$86 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$90 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$86
  %SHIFT_TABLE$91 = load i32, i32* %SHIFT_TABLE$90, align 4
  %result_$236 = mul i32 1, %SHIFT_TABLE$91
  %result_$237 = add i32 %ans$73, %result_$236
  store i32 %result_$237, i32* %lv, align 4
  br label %next_292

next_292:                                              ; pred = %whileBody_134, %secondCond_68, %ifTrue_157
  %x$77 = load i32, i32* %lv$2, align 4
  %result_$238 = sdiv i32 %x$77, 2
  store i32 %result_$238, i32* %lv$2, align 4
  %y$80 = load i32, i32* %lv$3, align 4
  %result_$239 = sdiv i32 %y$80, 2
  store i32 %result_$239, i32* %lv$3, align 4
  %i$87 = load i32, i32* %lv$1, align 4
  %result_$240 = add i32 %i$87, 1
  store i32 %result_$240, i32* %lv$1, align 4
  br label %whileCond_134

secondCond_68:                                         ; pred = %whileBody_134
  %y$79 = load i32, i32* %lv$3, align 4
  %result_$235 = srem i32 %y$79, 2
  %cond_normalize_$70 = icmp ne i32 %result_$235, 0
  br i1 %cond_normalize_$70, label %ifTrue_157, label %next_292

whileCond_135:                                         ; pred = %next_282, %next_300
  %c$28 = load i32, i32* %lv$45, align 4
  %cond_normalize_$71 = icmp ne i32 %c$28, 0
  br i1 %cond_normalize_$71, label %whileBody_135, label %next_293

whileBody_135:                                         ; pred = %whileCond_135
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$21 = load i32, i32* %lv$44, align 4
  store i32 %al$21, i32* %lv$2, align 4
  %c$29 = load i32, i32* %lv$45, align 4
  store i32 %c$29, i32* %lv$3, align 4
  br label %whileCond_136

next_293:                                              ; pred = %whileCond_135
  %al$23 = load i32, i32* %lv$44, align 4
  store i32 %al$23, i32* %lv, align 4
  %ans$83 = load i32, i32* %lv, align 4
  store i32 %ans$83, i32* %lv$38, align 4
  %mr$11 = load i32, i32* %lv$39, align 4
  store i32 %mr$11, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  %y$88 = load i32, i32* %lv$3, align 4
  %cond_ge_tmp_$4 = icmp sge i32 %y$88, 15
  %cond_tmp_$64 = zext i1 %cond_ge_tmp_$4 to i32
  %cond_$64 = icmp ne i32 %cond_tmp_$64, 0
  br i1 %cond_$64, label %ifTrue_164, label %ifFalse_62

whileCond_136:                                         ; pred = %whileBody_135, %next_295
  %i$88 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$31 = icmp slt i32 %i$88, 16
  %cond_tmp_$59 = zext i1 %cond_lt_tmp_$31 to i32
  %cond_$59 = icmp ne i32 %cond_tmp_$59, 0
  br i1 %cond_$59, label %whileBody_136, label %next_294

whileBody_136:                                         ; pred = %whileCond_136
  %x$78 = load i32, i32* %lv$2, align 4
  %result_$241 = srem i32 %x$78, 2
  %cond_normalize_$72 = icmp ne i32 %result_$241, 0
  br i1 %cond_normalize_$72, label %ifTrue_158, label %ifFalse_60

next_294:                                              ; pred = %whileCond_136
  %ans$78 = load i32, i32* %lv, align 4
  store i32 %ans$78, i32* %lv$46, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$22 = load i32, i32* %lv$44, align 4
  store i32 %al$22, i32* %lv$2, align 4
  %c$30 = load i32, i32* %lv$45, align 4
  store i32 %c$30, i32* %lv$3, align 4
  br label %whileCond_137

ifTrue_158:                                            ; pred = %whileBody_136
  %y$81 = load i32, i32* %lv$3, align 4
  %result_$242 = srem i32 %y$81, 2
  %cond_eq_tmp_$7 = icmp eq i32 %result_$242, 0
  %cond_tmp_$60 = zext i1 %cond_eq_tmp_$7 to i32
  %cond_$60 = icmp ne i32 %cond_tmp_$60, 0
  br i1 %cond_$60, label %ifTrue_159, label %next_296

ifFalse_60:                                            ; pred = %whileBody_136
  %y$82 = load i32, i32* %lv$3, align 4
  %result_$245 = srem i32 %y$82, 2
  %cond_normalize_$73 = icmp ne i32 %result_$245, 0
  br i1 %cond_normalize_$73, label %ifTrue_160, label %next_297

next_295:                                              ; pred = %next_296, %next_297
  %x$79 = load i32, i32* %lv$2, align 4
  %result_$248 = sdiv i32 %x$79, 2
  store i32 %result_$248, i32* %lv$2, align 4
  %y$83 = load i32, i32* %lv$3, align 4
  %result_$249 = sdiv i32 %y$83, 2
  store i32 %result_$249, i32* %lv$3, align 4
  %i$91 = load i32, i32* %lv$1, align 4
  %result_$250 = add i32 %i$91, 1
  store i32 %result_$250, i32* %lv$1, align 4
  br label %whileCond_136

ifTrue_159:                                            ; pred = %ifTrue_158
  %ans$76 = load i32, i32* %lv, align 4
  %i$89 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$92 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$89
  %SHIFT_TABLE$93 = load i32, i32* %SHIFT_TABLE$92, align 4
  %result_$243 = mul i32 1, %SHIFT_TABLE$93
  %result_$244 = add i32 %ans$76, %result_$243
  store i32 %result_$244, i32* %lv, align 4
  br label %next_296

next_296:                                              ; pred = %ifTrue_158, %ifTrue_159
  br label %next_295

ifTrue_160:                                            ; pred = %ifFalse_60
  %ans$77 = load i32, i32* %lv, align 4
  %i$90 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$94 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$90
  %SHIFT_TABLE$95 = load i32, i32* %SHIFT_TABLE$94, align 4
  %result_$246 = mul i32 1, %SHIFT_TABLE$95
  %result_$247 = add i32 %ans$77, %result_$246
  store i32 %result_$247, i32* %lv, align 4
  br label %next_297

next_297:                                              ; pred = %ifFalse_60, %ifTrue_160
  br label %next_295

whileCond_137:                                         ; pred = %next_294, %next_299
  %i$92 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$32 = icmp slt i32 %i$92, 16
  %cond_tmp_$61 = zext i1 %cond_lt_tmp_$32 to i32
  %cond_$61 = icmp ne i32 %cond_tmp_$61, 0
  br i1 %cond_$61, label %whileBody_137, label %next_298

whileBody_137:                                         ; pred = %whileCond_137
  %x$80 = load i32, i32* %lv$2, align 4
  %result_$251 = srem i32 %x$80, 2
  %cond_normalize_$74 = icmp ne i32 %result_$251, 0
  br i1 %cond_normalize_$74, label %secondCond_69, label %next_299

next_298:                                              ; pred = %whileCond_137
  %ans$80 = load i32, i32* %lv, align 4
  store i32 %ans$80, i32* %lv$45, align 4
  %cond_gt_tmp_$17 = icmp sgt i32 1, 15
  %cond_tmp_$62 = zext i1 %cond_gt_tmp_$17 to i32
  %cond_$62 = icmp ne i32 %cond_tmp_$62, 0
  br i1 %cond_$62, label %ifTrue_162, label %ifFalse_61

ifTrue_161:                                            ; pred = %secondCond_69
  %ans$79 = load i32, i32* %lv, align 4
  %i$93 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$96 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$93
  %SHIFT_TABLE$97 = load i32, i32* %SHIFT_TABLE$96, align 4
  %result_$253 = mul i32 1, %SHIFT_TABLE$97
  %result_$254 = add i32 %ans$79, %result_$253
  store i32 %result_$254, i32* %lv, align 4
  br label %next_299

next_299:                                              ; pred = %whileBody_137, %secondCond_69, %ifTrue_161
  %x$81 = load i32, i32* %lv$2, align 4
  %result_$255 = sdiv i32 %x$81, 2
  store i32 %result_$255, i32* %lv$2, align 4
  %y$85 = load i32, i32* %lv$3, align 4
  %result_$256 = sdiv i32 %y$85, 2
  store i32 %result_$256, i32* %lv$3, align 4
  %i$94 = load i32, i32* %lv$1, align 4
  %result_$257 = add i32 %i$94, 1
  store i32 %result_$257, i32* %lv$1, align 4
  br label %whileCond_137

secondCond_69:                                         ; pred = %whileBody_137
  %y$84 = load i32, i32* %lv$3, align 4
  %result_$252 = srem i32 %y$84, 2
  %cond_normalize_$75 = icmp ne i32 %result_$252, 0
  br i1 %cond_normalize_$75, label %ifTrue_161, label %next_299

ifTrue_162:                                            ; pred = %next_298
  store i32 0, i32* %lv, align 4
  br label %next_300

ifFalse_61:                                            ; pred = %next_298
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$31 = load i32, i32* %lv$45, align 4
  %result_$258 = mul i32 %c$31, 2
  store i32 %result_$258, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_138

next_300:                                              ; pred = %ifTrue_162, %next_301
  %ans$82 = load i32, i32* %lv, align 4
  store i32 %ans$82, i32* %lv$45, align 4
  %sum$7 = load i32, i32* %lv$46, align 4
  store i32 %sum$7, i32* %lv$44, align 4
  br label %whileCond_135

whileCond_138:                                         ; pred = %ifFalse_61, %next_302
  %i$95 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$33 = icmp slt i32 %i$95, 16
  %cond_tmp_$63 = zext i1 %cond_lt_tmp_$33 to i32
  %cond_$63 = icmp ne i32 %cond_tmp_$63, 0
  br i1 %cond_$63, label %whileBody_138, label %next_301

whileBody_138:                                         ; pred = %whileCond_138
  %x$82 = load i32, i32* %lv$2, align 4
  %result_$259 = srem i32 %x$82, 2
  %cond_normalize_$76 = icmp ne i32 %result_$259, 0
  br i1 %cond_normalize_$76, label %secondCond_70, label %next_302

next_301:                                              ; pred = %whileCond_138
  br label %next_300

ifTrue_163:                                            ; pred = %secondCond_70
  %ans$81 = load i32, i32* %lv, align 4
  %i$96 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$98 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$96
  %SHIFT_TABLE$99 = load i32, i32* %SHIFT_TABLE$98, align 4
  %result_$261 = mul i32 1, %SHIFT_TABLE$99
  %result_$262 = add i32 %ans$81, %result_$261
  store i32 %result_$262, i32* %lv, align 4
  br label %next_302

next_302:                                              ; pred = %whileBody_138, %secondCond_70, %ifTrue_163
  %x$83 = load i32, i32* %lv$2, align 4
  %result_$263 = sdiv i32 %x$83, 2
  store i32 %result_$263, i32* %lv$2, align 4
  %y$87 = load i32, i32* %lv$3, align 4
  %result_$264 = sdiv i32 %y$87, 2
  store i32 %result_$264, i32* %lv$3, align 4
  %i$97 = load i32, i32* %lv$1, align 4
  %result_$265 = add i32 %i$97, 1
  store i32 %result_$265, i32* %lv$1, align 4
  br label %whileCond_138

secondCond_70:                                         ; pred = %whileBody_138
  %y$86 = load i32, i32* %lv$3, align 4
  %result_$260 = srem i32 %y$86, 2
  %cond_normalize_$77 = icmp ne i32 %result_$260, 0
  br i1 %cond_normalize_$77, label %ifTrue_163, label %next_302

ifTrue_164:                                            ; pred = %next_293
  %x$84 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$34 = icmp slt i32 %x$84, 0
  %cond_tmp_$65 = zext i1 %cond_lt_tmp_$34 to i32
  %cond_$65 = icmp ne i32 %cond_tmp_$65, 0
  br i1 %cond_$65, label %ifTrue_165, label %ifFalse_63

ifFalse_62:                                            ; pred = %next_293
  %y$89 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$18 = icmp sgt i32 %y$89, 0
  %cond_tmp_$66 = zext i1 %cond_gt_tmp_$18 to i32
  %cond_$66 = icmp ne i32 %cond_tmp_$66, 0
  br i1 %cond_$66, label %ifTrue_166, label %ifFalse_64

next_303:                                              ; pred = %next_304, %next_305
  %ans$84 = load i32, i32* %lv, align 4
  store i32 %ans$84, i32* %lv$39, align 4
  br label %whileCond_129

ifTrue_165:                                            ; pred = %ifTrue_164
  store i32 65535, i32* %lv, align 4
  br label %next_304

ifFalse_63:                                            ; pred = %ifTrue_164
  store i32 0, i32* %lv, align 4
  br label %next_304

next_304:                                              ; pred = %ifTrue_165, %ifFalse_63
  br label %next_303

ifTrue_166:                                            ; pred = %ifFalse_62
  %x$85 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$19 = icmp sgt i32 %x$85, 32767
  %cond_tmp_$67 = zext i1 %cond_gt_tmp_$19 to i32
  %cond_$67 = icmp ne i32 %cond_tmp_$67, 0
  br i1 %cond_$67, label %ifTrue_167, label %ifFalse_65

ifFalse_64:                                            ; pred = %ifFalse_62
  %x$89 = load i32, i32* %lv$2, align 4
  store i32 %x$89, i32* %lv, align 4
  br label %next_305

next_305:                                              ; pred = %next_306, %ifFalse_64
  br label %next_303

ifTrue_167:                                            ; pred = %ifTrue_166
  %x$86 = load i32, i32* %lv$2, align 4
  %y$90 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$100 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$90
  %SHIFT_TABLE$101 = load i32, i32* %SHIFT_TABLE$100, align 4
  %result_$266 = sdiv i32 %x$86, %SHIFT_TABLE$101
  store i32 %result_$266, i32* %lv$2, align 4
  %x$87 = load i32, i32* %lv$2, align 4
  %result_$267 = add i32 %x$87, 65536
  %y$91 = load i32, i32* %lv$3, align 4
  %result_$268 = sub i32 15, %y$91
  %result_$269 = add i32 %result_$268, 1
  %SHIFT_TABLE$102 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %result_$269
  %SHIFT_TABLE$103 = load i32, i32* %SHIFT_TABLE$102, align 4
  %result_$270 = sub i32 %result_$267, %SHIFT_TABLE$103
  store i32 %result_$270, i32* %lv, align 4
  br label %next_306

ifFalse_65:                                            ; pred = %ifTrue_166
  %x$88 = load i32, i32* %lv$2, align 4
  %y$92 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$104 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$92
  %SHIFT_TABLE$105 = load i32, i32* %SHIFT_TABLE$104, align 4
  %result_$271 = sdiv i32 %x$88, %SHIFT_TABLE$105
  store i32 %result_$271, i32* %lv, align 4
  br label %next_306

next_306:                                              ; pred = %ifTrue_167, %ifFalse_65
  br label %next_305

ifTrue_168:                                            ; pred = %next_279
  %x$90 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$35 = icmp slt i32 %x$90, 0
  %cond_tmp_$69 = zext i1 %cond_lt_tmp_$35 to i32
  %cond_$69 = icmp ne i32 %cond_tmp_$69, 0
  br i1 %cond_$69, label %ifTrue_169, label %ifFalse_67

ifFalse_66:                                            ; pred = %next_279
  %y$94 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$20 = icmp sgt i32 %y$94, 0
  %cond_tmp_$70 = zext i1 %cond_gt_tmp_$20 to i32
  %cond_$70 = icmp ne i32 %cond_tmp_$70, 0
  br i1 %cond_$70, label %ifTrue_170, label %ifFalse_68

next_307:                                              ; pred = %next_308, %next_309
  %ans$86 = load i32, i32* %lv, align 4
  store i32 %ans$86, i32* %lv$27, align 4
  br label %whileCond_117

ifTrue_169:                                            ; pred = %ifTrue_168
  store i32 65535, i32* %lv, align 4
  br label %next_308

ifFalse_67:                                            ; pred = %ifTrue_168
  store i32 0, i32* %lv, align 4
  br label %next_308

next_308:                                              ; pred = %ifTrue_169, %ifFalse_67
  br label %next_307

ifTrue_170:                                            ; pred = %ifFalse_66
  %x$91 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$21 = icmp sgt i32 %x$91, 32767
  %cond_tmp_$71 = zext i1 %cond_gt_tmp_$21 to i32
  %cond_$71 = icmp ne i32 %cond_tmp_$71, 0
  br i1 %cond_$71, label %ifTrue_171, label %ifFalse_69

ifFalse_68:                                            ; pred = %ifFalse_66
  %x$95 = load i32, i32* %lv$2, align 4
  store i32 %x$95, i32* %lv, align 4
  br label %next_309

next_309:                                              ; pred = %next_310, %ifFalse_68
  br label %next_307

ifTrue_171:                                            ; pred = %ifTrue_170
  %x$92 = load i32, i32* %lv$2, align 4
  %y$95 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$106 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$95
  %SHIFT_TABLE$107 = load i32, i32* %SHIFT_TABLE$106, align 4
  %result_$272 = sdiv i32 %x$92, %SHIFT_TABLE$107
  store i32 %result_$272, i32* %lv$2, align 4
  %x$93 = load i32, i32* %lv$2, align 4
  %result_$273 = add i32 %x$93, 65536
  %y$96 = load i32, i32* %lv$3, align 4
  %result_$274 = sub i32 15, %y$96
  %result_$275 = add i32 %result_$274, 1
  %SHIFT_TABLE$108 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %result_$275
  %SHIFT_TABLE$109 = load i32, i32* %SHIFT_TABLE$108, align 4
  %result_$276 = sub i32 %result_$273, %SHIFT_TABLE$109
  store i32 %result_$276, i32* %lv, align 4
  br label %next_310

ifFalse_69:                                            ; pred = %ifTrue_170
  %x$94 = load i32, i32* %lv$2, align 4
  %y$97 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$110 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$97
  %SHIFT_TABLE$111 = load i32, i32* %SHIFT_TABLE$110, align 4
  %result_$277 = sdiv i32 %x$94, %SHIFT_TABLE$111
  store i32 %result_$277, i32* %lv, align 4
  br label %next_310

next_310:                                              ; pred = %ifTrue_171, %ifFalse_69
  br label %next_309

whileCond_139:                                         ; pred = %next_247, %next_312
  %cur = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$36 = icmp slt i32 %cur, 16
  %cond_tmp_$72 = zext i1 %cond_lt_tmp_$36 to i32
  %cond_$72 = icmp ne i32 %cond_tmp_$72, 0
  br i1 %cond_$72, label %whileBody_139, label %next_311

whileBody_139:                                         ; pred = %whileCond_139
  %lv$49 = alloca i32, align 4
  %lv$48 = alloca i32, align 4
  %lv$47 = alloca i32, align 4
  store i32 2, i32* %lv$47, align 4
  %cur$1 = load i32, i32* %lv$4, align 4
  store i32 %cur$1, i32* %lv$48, align 4
  store i32 1, i32* %lv$49, align 4
  br label %whileCond_140

next_311:                                              ; pred = %whileCond_139
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_162

whileCond_140:                                         ; pred = %whileBody_139, %next_372
  %pr$6 = load i32, i32* %lv$48, align 4
  %cond_gt_tmp_$22 = icmp sgt i32 %pr$6, 0
  %cond_tmp_$73 = zext i1 %cond_gt_tmp_$22 to i32
  %cond_$73 = icmp ne i32 %cond_tmp_$73, 0
  br i1 %cond_$73, label %whileBody_140, label %next_312

whileBody_140:                                         ; pred = %whileCond_140
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %pr$7 = load i32, i32* %lv$48, align 4
  store i32 %pr$7, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  br label %whileCond_141

next_312:                                              ; pred = %whileCond_140
  %pres$5 = load i32, i32* %lv$49, align 4
  store i32 %pres$5, i32* %lv, align 4
  %ans$131 = load i32, i32* %lv, align 4
  call void @putint(i32 %ans$131)
  call void @putch(i32 10)
  %cur$2 = load i32, i32* %lv$4, align 4
  %result_$417 = add i32 %cur$2, 1
  store i32 %result_$417, i32* %lv$4, align 4
  br label %whileCond_139

whileCond_141:                                         ; pred = %whileBody_140, %next_314
  %i$98 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$37 = icmp slt i32 %i$98, 16
  %cond_tmp_$74 = zext i1 %cond_lt_tmp_$37 to i32
  %cond_$74 = icmp ne i32 %cond_tmp_$74, 0
  br i1 %cond_$74, label %whileBody_141, label %next_313

whileBody_141:                                         ; pred = %whileCond_141
  %x$96 = load i32, i32* %lv$2, align 4
  %result_$278 = srem i32 %x$96, 2
  %cond_normalize_$78 = icmp ne i32 %result_$278, 0
  br i1 %cond_normalize_$78, label %secondCond_71, label %next_314

next_313:                                              ; pred = %whileCond_141
  %ans$89 = load i32, i32* %lv, align 4
  %cond_normalize_$80 = icmp ne i32 %ans$89, 0
  br i1 %cond_normalize_$80, label %ifTrue_173, label %next_315

ifTrue_172:                                            ; pred = %secondCond_71
  %ans$88 = load i32, i32* %lv, align 4
  %i$99 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$112 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$99
  %SHIFT_TABLE$113 = load i32, i32* %SHIFT_TABLE$112, align 4
  %result_$280 = mul i32 1, %SHIFT_TABLE$113
  %result_$281 = add i32 %ans$88, %result_$280
  store i32 %result_$281, i32* %lv, align 4
  br label %next_314

next_314:                                              ; pred = %whileBody_141, %secondCond_71, %ifTrue_172
  %x$97 = load i32, i32* %lv$2, align 4
  %result_$282 = sdiv i32 %x$97, 2
  store i32 %result_$282, i32* %lv$2, align 4
  %y$99 = load i32, i32* %lv$3, align 4
  %result_$283 = sdiv i32 %y$99, 2
  store i32 %result_$283, i32* %lv$3, align 4
  %i$100 = load i32, i32* %lv$1, align 4
  %result_$284 = add i32 %i$100, 1
  store i32 %result_$284, i32* %lv$1, align 4
  br label %whileCond_141

secondCond_71:                                         ; pred = %whileBody_141
  %y$98 = load i32, i32* %lv$3, align 4
  %result_$279 = srem i32 %y$98, 2
  %cond_normalize_$79 = icmp ne i32 %result_$279, 0
  br i1 %cond_normalize_$79, label %ifTrue_172, label %next_314

ifTrue_173:                                            ; pred = %next_313
  %lv$52 = alloca i32, align 4
  %lv$51 = alloca i32, align 4
  %lv$50 = alloca i32, align 4
  %pres$4 = load i32, i32* %lv$49, align 4
  store i32 %pres$4, i32* %lv$50, align 4
  %pl$6 = load i32, i32* %lv$47, align 4
  store i32 %pl$6, i32* %lv$51, align 4
  store i32 0, i32* %lv$52, align 4
  br label %whileCond_142

next_315:                                              ; pred = %next_313, %next_316
  %lv$61 = alloca i32, align 4
  %lv$60 = alloca i32, align 4
  %lv$59 = alloca i32, align 4
  %pl$7 = load i32, i32* %lv$47, align 4
  store i32 %pl$7, i32* %lv$59, align 4
  %pl$8 = load i32, i32* %lv$47, align 4
  store i32 %pl$8, i32* %lv$60, align 4
  store i32 0, i32* %lv$61, align 4
  br label %whileCond_152

whileCond_142:                                         ; pred = %ifTrue_173, %next_340
  %mr$12 = load i32, i32* %lv$51, align 4
  %cond_normalize_$81 = icmp ne i32 %mr$12, 0
  br i1 %cond_normalize_$81, label %whileBody_142, label %next_316

whileBody_142:                                         ; pred = %whileCond_142
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %mr$13 = load i32, i32* %lv$51, align 4
  store i32 %mr$13, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  br label %whileCond_143

next_316:                                              ; pred = %whileCond_142
  %mres$9 = load i32, i32* %lv$52, align 4
  store i32 %mres$9, i32* %lv, align 4
  %ans$109 = load i32, i32* %lv, align 4
  store i32 %ans$109, i32* %lv$49, align 4
  br label %next_315

whileCond_143:                                         ; pred = %whileBody_142, %next_318
  %i$101 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$38 = icmp slt i32 %i$101, 16
  %cond_tmp_$75 = zext i1 %cond_lt_tmp_$38 to i32
  %cond_$75 = icmp ne i32 %cond_tmp_$75, 0
  br i1 %cond_$75, label %whileBody_143, label %next_317

whileBody_143:                                         ; pred = %whileCond_143
  %x$98 = load i32, i32* %lv$2, align 4
  %result_$285 = srem i32 %x$98, 2
  %cond_normalize_$82 = icmp ne i32 %result_$285, 0
  br i1 %cond_normalize_$82, label %secondCond_72, label %next_318

next_317:                                              ; pred = %whileCond_143
  %ans$91 = load i32, i32* %lv, align 4
  %cond_normalize_$84 = icmp ne i32 %ans$91, 0
  br i1 %cond_normalize_$84, label %ifTrue_175, label %next_319

ifTrue_174:                                            ; pred = %secondCond_72
  %ans$90 = load i32, i32* %lv, align 4
  %i$102 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$114 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$102
  %SHIFT_TABLE$115 = load i32, i32* %SHIFT_TABLE$114, align 4
  %result_$287 = mul i32 1, %SHIFT_TABLE$115
  %result_$288 = add i32 %ans$90, %result_$287
  store i32 %result_$288, i32* %lv, align 4
  br label %next_318

next_318:                                              ; pred = %whileBody_143, %secondCond_72, %ifTrue_174
  %x$99 = load i32, i32* %lv$2, align 4
  %result_$289 = sdiv i32 %x$99, 2
  store i32 %result_$289, i32* %lv$2, align 4
  %y$101 = load i32, i32* %lv$3, align 4
  %result_$290 = sdiv i32 %y$101, 2
  store i32 %result_$290, i32* %lv$3, align 4
  %i$103 = load i32, i32* %lv$1, align 4
  %result_$291 = add i32 %i$103, 1
  store i32 %result_$291, i32* %lv$1, align 4
  br label %whileCond_143

secondCond_72:                                         ; pred = %whileBody_143
  %y$100 = load i32, i32* %lv$3, align 4
  %result_$286 = srem i32 %y$100, 2
  %cond_normalize_$83 = icmp ne i32 %result_$286, 0
  br i1 %cond_normalize_$83, label %ifTrue_174, label %next_318

ifTrue_175:                                            ; pred = %next_317
  %lv$55 = alloca i32, align 4
  %lv$54 = alloca i32, align 4
  %lv$53 = alloca i32, align 4
  %mres$8 = load i32, i32* %lv$52, align 4
  store i32 %mres$8, i32* %lv$53, align 4
  %ml$12 = load i32, i32* %lv$50, align 4
  store i32 %ml$12, i32* %lv$54, align 4
  br label %whileCond_144

next_319:                                              ; pred = %next_317, %next_320
  %lv$58 = alloca i32, align 4
  %lv$57 = alloca i32, align 4
  %lv$56 = alloca i32, align 4
  %ml$13 = load i32, i32* %lv$50, align 4
  store i32 %ml$13, i32* %lv$56, align 4
  %ml$14 = load i32, i32* %lv$50, align 4
  store i32 %ml$14, i32* %lv$57, align 4
  br label %whileCond_148

whileCond_144:                                         ; pred = %ifTrue_175, %next_327
  %c$32 = load i32, i32* %lv$54, align 4
  %cond_normalize_$85 = icmp ne i32 %c$32, 0
  br i1 %cond_normalize_$85, label %whileBody_144, label %next_320

whileBody_144:                                         ; pred = %whileCond_144
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$24 = load i32, i32* %lv$53, align 4
  store i32 %al$24, i32* %lv$2, align 4
  %c$33 = load i32, i32* %lv$54, align 4
  store i32 %c$33, i32* %lv$3, align 4
  br label %whileCond_145

next_320:                                              ; pred = %whileCond_144
  %al$26 = load i32, i32* %lv$53, align 4
  store i32 %al$26, i32* %lv, align 4
  %ans$99 = load i32, i32* %lv, align 4
  store i32 %ans$99, i32* %lv$52, align 4
  br label %next_319

whileCond_145:                                         ; pred = %whileBody_144, %next_322
  %i$104 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$39 = icmp slt i32 %i$104, 16
  %cond_tmp_$76 = zext i1 %cond_lt_tmp_$39 to i32
  %cond_$76 = icmp ne i32 %cond_tmp_$76, 0
  br i1 %cond_$76, label %whileBody_145, label %next_321

whileBody_145:                                         ; pred = %whileCond_145
  %x$100 = load i32, i32* %lv$2, align 4
  %result_$292 = srem i32 %x$100, 2
  %cond_normalize_$86 = icmp ne i32 %result_$292, 0
  br i1 %cond_normalize_$86, label %ifTrue_176, label %ifFalse_70

next_321:                                              ; pred = %whileCond_145
  %ans$94 = load i32, i32* %lv, align 4
  store i32 %ans$94, i32* %lv$55, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$25 = load i32, i32* %lv$53, align 4
  store i32 %al$25, i32* %lv$2, align 4
  %c$34 = load i32, i32* %lv$54, align 4
  store i32 %c$34, i32* %lv$3, align 4
  br label %whileCond_146

ifTrue_176:                                            ; pred = %whileBody_145
  %y$102 = load i32, i32* %lv$3, align 4
  %result_$293 = srem i32 %y$102, 2
  %cond_eq_tmp_$8 = icmp eq i32 %result_$293, 0
  %cond_tmp_$77 = zext i1 %cond_eq_tmp_$8 to i32
  %cond_$77 = icmp ne i32 %cond_tmp_$77, 0
  br i1 %cond_$77, label %ifTrue_177, label %next_323

ifFalse_70:                                            ; pred = %whileBody_145
  %y$103 = load i32, i32* %lv$3, align 4
  %result_$296 = srem i32 %y$103, 2
  %cond_normalize_$87 = icmp ne i32 %result_$296, 0
  br i1 %cond_normalize_$87, label %ifTrue_178, label %next_324

next_322:                                              ; pred = %next_323, %next_324
  %x$101 = load i32, i32* %lv$2, align 4
  %result_$299 = sdiv i32 %x$101, 2
  store i32 %result_$299, i32* %lv$2, align 4
  %y$104 = load i32, i32* %lv$3, align 4
  %result_$300 = sdiv i32 %y$104, 2
  store i32 %result_$300, i32* %lv$3, align 4
  %i$107 = load i32, i32* %lv$1, align 4
  %result_$301 = add i32 %i$107, 1
  store i32 %result_$301, i32* %lv$1, align 4
  br label %whileCond_145

ifTrue_177:                                            ; pred = %ifTrue_176
  %ans$92 = load i32, i32* %lv, align 4
  %i$105 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$116 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$105
  %SHIFT_TABLE$117 = load i32, i32* %SHIFT_TABLE$116, align 4
  %result_$294 = mul i32 1, %SHIFT_TABLE$117
  %result_$295 = add i32 %ans$92, %result_$294
  store i32 %result_$295, i32* %lv, align 4
  br label %next_323

next_323:                                              ; pred = %ifTrue_176, %ifTrue_177
  br label %next_322

ifTrue_178:                                            ; pred = %ifFalse_70
  %ans$93 = load i32, i32* %lv, align 4
  %i$106 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$118 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$106
  %SHIFT_TABLE$119 = load i32, i32* %SHIFT_TABLE$118, align 4
  %result_$297 = mul i32 1, %SHIFT_TABLE$119
  %result_$298 = add i32 %ans$93, %result_$297
  store i32 %result_$298, i32* %lv, align 4
  br label %next_324

next_324:                                              ; pred = %ifFalse_70, %ifTrue_178
  br label %next_322

whileCond_146:                                         ; pred = %next_321, %next_326
  %i$108 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$40 = icmp slt i32 %i$108, 16
  %cond_tmp_$78 = zext i1 %cond_lt_tmp_$40 to i32
  %cond_$78 = icmp ne i32 %cond_tmp_$78, 0
  br i1 %cond_$78, label %whileBody_146, label %next_325

whileBody_146:                                         ; pred = %whileCond_146
  %x$102 = load i32, i32* %lv$2, align 4
  %result_$302 = srem i32 %x$102, 2
  %cond_normalize_$88 = icmp ne i32 %result_$302, 0
  br i1 %cond_normalize_$88, label %secondCond_73, label %next_326

next_325:                                              ; pred = %whileCond_146
  %ans$96 = load i32, i32* %lv, align 4
  store i32 %ans$96, i32* %lv$54, align 4
  %cond_gt_tmp_$23 = icmp sgt i32 1, 15
  %cond_tmp_$79 = zext i1 %cond_gt_tmp_$23 to i32
  %cond_$79 = icmp ne i32 %cond_tmp_$79, 0
  br i1 %cond_$79, label %ifTrue_180, label %ifFalse_71

ifTrue_179:                                            ; pred = %secondCond_73
  %ans$95 = load i32, i32* %lv, align 4
  %i$109 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$120 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$109
  %SHIFT_TABLE$121 = load i32, i32* %SHIFT_TABLE$120, align 4
  %result_$304 = mul i32 1, %SHIFT_TABLE$121
  %result_$305 = add i32 %ans$95, %result_$304
  store i32 %result_$305, i32* %lv, align 4
  br label %next_326

next_326:                                              ; pred = %whileBody_146, %secondCond_73, %ifTrue_179
  %x$103 = load i32, i32* %lv$2, align 4
  %result_$306 = sdiv i32 %x$103, 2
  store i32 %result_$306, i32* %lv$2, align 4
  %y$106 = load i32, i32* %lv$3, align 4
  %result_$307 = sdiv i32 %y$106, 2
  store i32 %result_$307, i32* %lv$3, align 4
  %i$110 = load i32, i32* %lv$1, align 4
  %result_$308 = add i32 %i$110, 1
  store i32 %result_$308, i32* %lv$1, align 4
  br label %whileCond_146

secondCond_73:                                         ; pred = %whileBody_146
  %y$105 = load i32, i32* %lv$3, align 4
  %result_$303 = srem i32 %y$105, 2
  %cond_normalize_$89 = icmp ne i32 %result_$303, 0
  br i1 %cond_normalize_$89, label %ifTrue_179, label %next_326

ifTrue_180:                                            ; pred = %next_325
  store i32 0, i32* %lv, align 4
  br label %next_327

ifFalse_71:                                            ; pred = %next_325
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$35 = load i32, i32* %lv$54, align 4
  %result_$309 = mul i32 %c$35, 2
  store i32 %result_$309, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_147

next_327:                                              ; pred = %ifTrue_180, %next_328
  %ans$98 = load i32, i32* %lv, align 4
  store i32 %ans$98, i32* %lv$54, align 4
  %sum$8 = load i32, i32* %lv$55, align 4
  store i32 %sum$8, i32* %lv$53, align 4
  br label %whileCond_144

whileCond_147:                                         ; pred = %ifFalse_71, %next_329
  %i$111 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$41 = icmp slt i32 %i$111, 16
  %cond_tmp_$80 = zext i1 %cond_lt_tmp_$41 to i32
  %cond_$80 = icmp ne i32 %cond_tmp_$80, 0
  br i1 %cond_$80, label %whileBody_147, label %next_328

whileBody_147:                                         ; pred = %whileCond_147
  %x$104 = load i32, i32* %lv$2, align 4
  %result_$310 = srem i32 %x$104, 2
  %cond_normalize_$90 = icmp ne i32 %result_$310, 0
  br i1 %cond_normalize_$90, label %secondCond_74, label %next_329

next_328:                                              ; pred = %whileCond_147
  br label %next_327

ifTrue_181:                                            ; pred = %secondCond_74
  %ans$97 = load i32, i32* %lv, align 4
  %i$112 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$122 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$112
  %SHIFT_TABLE$123 = load i32, i32* %SHIFT_TABLE$122, align 4
  %result_$312 = mul i32 1, %SHIFT_TABLE$123
  %result_$313 = add i32 %ans$97, %result_$312
  store i32 %result_$313, i32* %lv, align 4
  br label %next_329

next_329:                                              ; pred = %whileBody_147, %secondCond_74, %ifTrue_181
  %x$105 = load i32, i32* %lv$2, align 4
  %result_$314 = sdiv i32 %x$105, 2
  store i32 %result_$314, i32* %lv$2, align 4
  %y$108 = load i32, i32* %lv$3, align 4
  %result_$315 = sdiv i32 %y$108, 2
  store i32 %result_$315, i32* %lv$3, align 4
  %i$113 = load i32, i32* %lv$1, align 4
  %result_$316 = add i32 %i$113, 1
  store i32 %result_$316, i32* %lv$1, align 4
  br label %whileCond_147

secondCond_74:                                         ; pred = %whileBody_147
  %y$107 = load i32, i32* %lv$3, align 4
  %result_$311 = srem i32 %y$107, 2
  %cond_normalize_$91 = icmp ne i32 %result_$311, 0
  br i1 %cond_normalize_$91, label %ifTrue_181, label %next_329

whileCond_148:                                         ; pred = %next_319, %next_337
  %c$36 = load i32, i32* %lv$57, align 4
  %cond_normalize_$92 = icmp ne i32 %c$36, 0
  br i1 %cond_normalize_$92, label %whileBody_148, label %next_330

whileBody_148:                                         ; pred = %whileCond_148
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$27 = load i32, i32* %lv$56, align 4
  store i32 %al$27, i32* %lv$2, align 4
  %c$37 = load i32, i32* %lv$57, align 4
  store i32 %c$37, i32* %lv$3, align 4
  br label %whileCond_149

next_330:                                              ; pred = %whileCond_148
  %al$29 = load i32, i32* %lv$56, align 4
  store i32 %al$29, i32* %lv, align 4
  %ans$107 = load i32, i32* %lv, align 4
  store i32 %ans$107, i32* %lv$50, align 4
  %mr$14 = load i32, i32* %lv$51, align 4
  store i32 %mr$14, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  %y$116 = load i32, i32* %lv$3, align 4
  %cond_ge_tmp_$6 = icmp sge i32 %y$116, 15
  %cond_tmp_$86 = zext i1 %cond_ge_tmp_$6 to i32
  %cond_$86 = icmp ne i32 %cond_tmp_$86, 0
  br i1 %cond_$86, label %ifTrue_188, label %ifFalse_74

whileCond_149:                                         ; pred = %whileBody_148, %next_332
  %i$114 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$42 = icmp slt i32 %i$114, 16
  %cond_tmp_$81 = zext i1 %cond_lt_tmp_$42 to i32
  %cond_$81 = icmp ne i32 %cond_tmp_$81, 0
  br i1 %cond_$81, label %whileBody_149, label %next_331

whileBody_149:                                         ; pred = %whileCond_149
  %x$106 = load i32, i32* %lv$2, align 4
  %result_$317 = srem i32 %x$106, 2
  %cond_normalize_$93 = icmp ne i32 %result_$317, 0
  br i1 %cond_normalize_$93, label %ifTrue_182, label %ifFalse_72

next_331:                                              ; pred = %whileCond_149
  %ans$102 = load i32, i32* %lv, align 4
  store i32 %ans$102, i32* %lv$58, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$28 = load i32, i32* %lv$56, align 4
  store i32 %al$28, i32* %lv$2, align 4
  %c$38 = load i32, i32* %lv$57, align 4
  store i32 %c$38, i32* %lv$3, align 4
  br label %whileCond_150

ifTrue_182:                                            ; pred = %whileBody_149
  %y$109 = load i32, i32* %lv$3, align 4
  %result_$318 = srem i32 %y$109, 2
  %cond_eq_tmp_$9 = icmp eq i32 %result_$318, 0
  %cond_tmp_$82 = zext i1 %cond_eq_tmp_$9 to i32
  %cond_$82 = icmp ne i32 %cond_tmp_$82, 0
  br i1 %cond_$82, label %ifTrue_183, label %next_333

ifFalse_72:                                            ; pred = %whileBody_149
  %y$110 = load i32, i32* %lv$3, align 4
  %result_$321 = srem i32 %y$110, 2
  %cond_normalize_$94 = icmp ne i32 %result_$321, 0
  br i1 %cond_normalize_$94, label %ifTrue_184, label %next_334

next_332:                                              ; pred = %next_333, %next_334
  %x$107 = load i32, i32* %lv$2, align 4
  %result_$324 = sdiv i32 %x$107, 2
  store i32 %result_$324, i32* %lv$2, align 4
  %y$111 = load i32, i32* %lv$3, align 4
  %result_$325 = sdiv i32 %y$111, 2
  store i32 %result_$325, i32* %lv$3, align 4
  %i$117 = load i32, i32* %lv$1, align 4
  %result_$326 = add i32 %i$117, 1
  store i32 %result_$326, i32* %lv$1, align 4
  br label %whileCond_149

ifTrue_183:                                            ; pred = %ifTrue_182
  %ans$100 = load i32, i32* %lv, align 4
  %i$115 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$124 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$115
  %SHIFT_TABLE$125 = load i32, i32* %SHIFT_TABLE$124, align 4
  %result_$319 = mul i32 1, %SHIFT_TABLE$125
  %result_$320 = add i32 %ans$100, %result_$319
  store i32 %result_$320, i32* %lv, align 4
  br label %next_333

next_333:                                              ; pred = %ifTrue_182, %ifTrue_183
  br label %next_332

ifTrue_184:                                            ; pred = %ifFalse_72
  %ans$101 = load i32, i32* %lv, align 4
  %i$116 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$126 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$116
  %SHIFT_TABLE$127 = load i32, i32* %SHIFT_TABLE$126, align 4
  %result_$322 = mul i32 1, %SHIFT_TABLE$127
  %result_$323 = add i32 %ans$101, %result_$322
  store i32 %result_$323, i32* %lv, align 4
  br label %next_334

next_334:                                              ; pred = %ifFalse_72, %ifTrue_184
  br label %next_332

whileCond_150:                                         ; pred = %next_331, %next_336
  %i$118 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$43 = icmp slt i32 %i$118, 16
  %cond_tmp_$83 = zext i1 %cond_lt_tmp_$43 to i32
  %cond_$83 = icmp ne i32 %cond_tmp_$83, 0
  br i1 %cond_$83, label %whileBody_150, label %next_335

whileBody_150:                                         ; pred = %whileCond_150
  %x$108 = load i32, i32* %lv$2, align 4
  %result_$327 = srem i32 %x$108, 2
  %cond_normalize_$95 = icmp ne i32 %result_$327, 0
  br i1 %cond_normalize_$95, label %secondCond_75, label %next_336

next_335:                                              ; pred = %whileCond_150
  %ans$104 = load i32, i32* %lv, align 4
  store i32 %ans$104, i32* %lv$57, align 4
  %cond_gt_tmp_$24 = icmp sgt i32 1, 15
  %cond_tmp_$84 = zext i1 %cond_gt_tmp_$24 to i32
  %cond_$84 = icmp ne i32 %cond_tmp_$84, 0
  br i1 %cond_$84, label %ifTrue_186, label %ifFalse_73

ifTrue_185:                                            ; pred = %secondCond_75
  %ans$103 = load i32, i32* %lv, align 4
  %i$119 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$128 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$119
  %SHIFT_TABLE$129 = load i32, i32* %SHIFT_TABLE$128, align 4
  %result_$329 = mul i32 1, %SHIFT_TABLE$129
  %result_$330 = add i32 %ans$103, %result_$329
  store i32 %result_$330, i32* %lv, align 4
  br label %next_336

next_336:                                              ; pred = %whileBody_150, %secondCond_75, %ifTrue_185
  %x$109 = load i32, i32* %lv$2, align 4
  %result_$331 = sdiv i32 %x$109, 2
  store i32 %result_$331, i32* %lv$2, align 4
  %y$113 = load i32, i32* %lv$3, align 4
  %result_$332 = sdiv i32 %y$113, 2
  store i32 %result_$332, i32* %lv$3, align 4
  %i$120 = load i32, i32* %lv$1, align 4
  %result_$333 = add i32 %i$120, 1
  store i32 %result_$333, i32* %lv$1, align 4
  br label %whileCond_150

secondCond_75:                                         ; pred = %whileBody_150
  %y$112 = load i32, i32* %lv$3, align 4
  %result_$328 = srem i32 %y$112, 2
  %cond_normalize_$96 = icmp ne i32 %result_$328, 0
  br i1 %cond_normalize_$96, label %ifTrue_185, label %next_336

ifTrue_186:                                            ; pred = %next_335
  store i32 0, i32* %lv, align 4
  br label %next_337

ifFalse_73:                                            ; pred = %next_335
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$39 = load i32, i32* %lv$57, align 4
  %result_$334 = mul i32 %c$39, 2
  store i32 %result_$334, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_151

next_337:                                              ; pred = %ifTrue_186, %next_338
  %ans$106 = load i32, i32* %lv, align 4
  store i32 %ans$106, i32* %lv$57, align 4
  %sum$9 = load i32, i32* %lv$58, align 4
  store i32 %sum$9, i32* %lv$56, align 4
  br label %whileCond_148

whileCond_151:                                         ; pred = %ifFalse_73, %next_339
  %i$121 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$44 = icmp slt i32 %i$121, 16
  %cond_tmp_$85 = zext i1 %cond_lt_tmp_$44 to i32
  %cond_$85 = icmp ne i32 %cond_tmp_$85, 0
  br i1 %cond_$85, label %whileBody_151, label %next_338

whileBody_151:                                         ; pred = %whileCond_151
  %x$110 = load i32, i32* %lv$2, align 4
  %result_$335 = srem i32 %x$110, 2
  %cond_normalize_$97 = icmp ne i32 %result_$335, 0
  br i1 %cond_normalize_$97, label %secondCond_76, label %next_339

next_338:                                              ; pred = %whileCond_151
  br label %next_337

ifTrue_187:                                            ; pred = %secondCond_76
  %ans$105 = load i32, i32* %lv, align 4
  %i$122 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$130 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$122
  %SHIFT_TABLE$131 = load i32, i32* %SHIFT_TABLE$130, align 4
  %result_$337 = mul i32 1, %SHIFT_TABLE$131
  %result_$338 = add i32 %ans$105, %result_$337
  store i32 %result_$338, i32* %lv, align 4
  br label %next_339

next_339:                                              ; pred = %whileBody_151, %secondCond_76, %ifTrue_187
  %x$111 = load i32, i32* %lv$2, align 4
  %result_$339 = sdiv i32 %x$111, 2
  store i32 %result_$339, i32* %lv$2, align 4
  %y$115 = load i32, i32* %lv$3, align 4
  %result_$340 = sdiv i32 %y$115, 2
  store i32 %result_$340, i32* %lv$3, align 4
  %i$123 = load i32, i32* %lv$1, align 4
  %result_$341 = add i32 %i$123, 1
  store i32 %result_$341, i32* %lv$1, align 4
  br label %whileCond_151

secondCond_76:                                         ; pred = %whileBody_151
  %y$114 = load i32, i32* %lv$3, align 4
  %result_$336 = srem i32 %y$114, 2
  %cond_normalize_$98 = icmp ne i32 %result_$336, 0
  br i1 %cond_normalize_$98, label %ifTrue_187, label %next_339

ifTrue_188:                                            ; pred = %next_330
  %x$112 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$45 = icmp slt i32 %x$112, 0
  %cond_tmp_$87 = zext i1 %cond_lt_tmp_$45 to i32
  %cond_$87 = icmp ne i32 %cond_tmp_$87, 0
  br i1 %cond_$87, label %ifTrue_189, label %ifFalse_75

ifFalse_74:                                            ; pred = %next_330
  %y$117 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$25 = icmp sgt i32 %y$117, 0
  %cond_tmp_$88 = zext i1 %cond_gt_tmp_$25 to i32
  %cond_$88 = icmp ne i32 %cond_tmp_$88, 0
  br i1 %cond_$88, label %ifTrue_190, label %ifFalse_76

next_340:                                              ; pred = %next_341, %next_342
  %ans$108 = load i32, i32* %lv, align 4
  store i32 %ans$108, i32* %lv$51, align 4
  br label %whileCond_142

ifTrue_189:                                            ; pred = %ifTrue_188
  store i32 65535, i32* %lv, align 4
  br label %next_341

ifFalse_75:                                            ; pred = %ifTrue_188
  store i32 0, i32* %lv, align 4
  br label %next_341

next_341:                                              ; pred = %ifTrue_189, %ifFalse_75
  br label %next_340

ifTrue_190:                                            ; pred = %ifFalse_74
  %x$113 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$26 = icmp sgt i32 %x$113, 32767
  %cond_tmp_$89 = zext i1 %cond_gt_tmp_$26 to i32
  %cond_$89 = icmp ne i32 %cond_tmp_$89, 0
  br i1 %cond_$89, label %ifTrue_191, label %ifFalse_77

ifFalse_76:                                            ; pred = %ifFalse_74
  %x$117 = load i32, i32* %lv$2, align 4
  store i32 %x$117, i32* %lv, align 4
  br label %next_342

next_342:                                              ; pred = %next_343, %ifFalse_76
  br label %next_340

ifTrue_191:                                            ; pred = %ifTrue_190
  %x$114 = load i32, i32* %lv$2, align 4
  %y$118 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$132 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$118
  %SHIFT_TABLE$133 = load i32, i32* %SHIFT_TABLE$132, align 4
  %result_$342 = sdiv i32 %x$114, %SHIFT_TABLE$133
  store i32 %result_$342, i32* %lv$2, align 4
  %x$115 = load i32, i32* %lv$2, align 4
  %result_$343 = add i32 %x$115, 65536
  %y$119 = load i32, i32* %lv$3, align 4
  %result_$344 = sub i32 15, %y$119
  %result_$345 = add i32 %result_$344, 1
  %SHIFT_TABLE$134 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %result_$345
  %SHIFT_TABLE$135 = load i32, i32* %SHIFT_TABLE$134, align 4
  %result_$346 = sub i32 %result_$343, %SHIFT_TABLE$135
  store i32 %result_$346, i32* %lv, align 4
  br label %next_343

ifFalse_77:                                            ; pred = %ifTrue_190
  %x$116 = load i32, i32* %lv$2, align 4
  %y$120 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$136 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$120
  %SHIFT_TABLE$137 = load i32, i32* %SHIFT_TABLE$136, align 4
  %result_$347 = sdiv i32 %x$116, %SHIFT_TABLE$137
  store i32 %result_$347, i32* %lv, align 4
  br label %next_343

next_343:                                              ; pred = %ifTrue_191, %ifFalse_77
  br label %next_342

whileCond_152:                                         ; pred = %next_315, %next_368
  %mr$15 = load i32, i32* %lv$60, align 4
  %cond_normalize_$99 = icmp ne i32 %mr$15, 0
  br i1 %cond_normalize_$99, label %whileBody_152, label %next_344

whileBody_152:                                         ; pred = %whileCond_152
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %mr$16 = load i32, i32* %lv$60, align 4
  store i32 %mr$16, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  br label %whileCond_153

next_344:                                              ; pred = %whileCond_152
  %mres$11 = load i32, i32* %lv$61, align 4
  store i32 %mres$11, i32* %lv, align 4
  %ans$129 = load i32, i32* %lv, align 4
  store i32 %ans$129, i32* %lv$47, align 4
  %pr$8 = load i32, i32* %lv$48, align 4
  store i32 %pr$8, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  %y$142 = load i32, i32* %lv$3, align 4
  %cond_ge_tmp_$8 = icmp sge i32 %y$142, 15
  %cond_tmp_$105 = zext i1 %cond_ge_tmp_$8 to i32
  %cond_$105 = icmp ne i32 %cond_tmp_$105, 0
  br i1 %cond_$105, label %ifTrue_210, label %ifFalse_86

whileCond_153:                                         ; pred = %whileBody_152, %next_346
  %i$124 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$46 = icmp slt i32 %i$124, 16
  %cond_tmp_$90 = zext i1 %cond_lt_tmp_$46 to i32
  %cond_$90 = icmp ne i32 %cond_tmp_$90, 0
  br i1 %cond_$90, label %whileBody_153, label %next_345

whileBody_153:                                         ; pred = %whileCond_153
  %x$118 = load i32, i32* %lv$2, align 4
  %result_$348 = srem i32 %x$118, 2
  %cond_normalize_$100 = icmp ne i32 %result_$348, 0
  br i1 %cond_normalize_$100, label %secondCond_77, label %next_346

next_345:                                              ; pred = %whileCond_153
  %ans$111 = load i32, i32* %lv, align 4
  %cond_normalize_$102 = icmp ne i32 %ans$111, 0
  br i1 %cond_normalize_$102, label %ifTrue_193, label %next_347

ifTrue_192:                                            ; pred = %secondCond_77
  %ans$110 = load i32, i32* %lv, align 4
  %i$125 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$138 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$125
  %SHIFT_TABLE$139 = load i32, i32* %SHIFT_TABLE$138, align 4
  %result_$350 = mul i32 1, %SHIFT_TABLE$139
  %result_$351 = add i32 %ans$110, %result_$350
  store i32 %result_$351, i32* %lv, align 4
  br label %next_346

next_346:                                              ; pred = %whileBody_153, %secondCond_77, %ifTrue_192
  %x$119 = load i32, i32* %lv$2, align 4
  %result_$352 = sdiv i32 %x$119, 2
  store i32 %result_$352, i32* %lv$2, align 4
  %y$122 = load i32, i32* %lv$3, align 4
  %result_$353 = sdiv i32 %y$122, 2
  store i32 %result_$353, i32* %lv$3, align 4
  %i$126 = load i32, i32* %lv$1, align 4
  %result_$354 = add i32 %i$126, 1
  store i32 %result_$354, i32* %lv$1, align 4
  br label %whileCond_153

secondCond_77:                                         ; pred = %whileBody_153
  %y$121 = load i32, i32* %lv$3, align 4
  %result_$349 = srem i32 %y$121, 2
  %cond_normalize_$101 = icmp ne i32 %result_$349, 0
  br i1 %cond_normalize_$101, label %ifTrue_192, label %next_346

ifTrue_193:                                            ; pred = %next_345
  %lv$64 = alloca i32, align 4
  %lv$63 = alloca i32, align 4
  %lv$62 = alloca i32, align 4
  %mres$10 = load i32, i32* %lv$61, align 4
  store i32 %mres$10, i32* %lv$62, align 4
  %ml$15 = load i32, i32* %lv$59, align 4
  store i32 %ml$15, i32* %lv$63, align 4
  br label %whileCond_154

next_347:                                              ; pred = %next_345, %next_348
  %lv$67 = alloca i32, align 4
  %lv$66 = alloca i32, align 4
  %lv$65 = alloca i32, align 4
  %ml$16 = load i32, i32* %lv$59, align 4
  store i32 %ml$16, i32* %lv$65, align 4
  %ml$17 = load i32, i32* %lv$59, align 4
  store i32 %ml$17, i32* %lv$66, align 4
  br label %whileCond_158

whileCond_154:                                         ; pred = %ifTrue_193, %next_355
  %c$40 = load i32, i32* %lv$63, align 4
  %cond_normalize_$103 = icmp ne i32 %c$40, 0
  br i1 %cond_normalize_$103, label %whileBody_154, label %next_348

whileBody_154:                                         ; pred = %whileCond_154
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$30 = load i32, i32* %lv$62, align 4
  store i32 %al$30, i32* %lv$2, align 4
  %c$41 = load i32, i32* %lv$63, align 4
  store i32 %c$41, i32* %lv$3, align 4
  br label %whileCond_155

next_348:                                              ; pred = %whileCond_154
  %al$32 = load i32, i32* %lv$62, align 4
  store i32 %al$32, i32* %lv, align 4
  %ans$119 = load i32, i32* %lv, align 4
  store i32 %ans$119, i32* %lv$61, align 4
  br label %next_347

whileCond_155:                                         ; pred = %whileBody_154, %next_350
  %i$127 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$47 = icmp slt i32 %i$127, 16
  %cond_tmp_$91 = zext i1 %cond_lt_tmp_$47 to i32
  %cond_$91 = icmp ne i32 %cond_tmp_$91, 0
  br i1 %cond_$91, label %whileBody_155, label %next_349

whileBody_155:                                         ; pred = %whileCond_155
  %x$120 = load i32, i32* %lv$2, align 4
  %result_$355 = srem i32 %x$120, 2
  %cond_normalize_$104 = icmp ne i32 %result_$355, 0
  br i1 %cond_normalize_$104, label %ifTrue_194, label %ifFalse_78

next_349:                                              ; pred = %whileCond_155
  %ans$114 = load i32, i32* %lv, align 4
  store i32 %ans$114, i32* %lv$64, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$31 = load i32, i32* %lv$62, align 4
  store i32 %al$31, i32* %lv$2, align 4
  %c$42 = load i32, i32* %lv$63, align 4
  store i32 %c$42, i32* %lv$3, align 4
  br label %whileCond_156

ifTrue_194:                                            ; pred = %whileBody_155
  %y$123 = load i32, i32* %lv$3, align 4
  %result_$356 = srem i32 %y$123, 2
  %cond_eq_tmp_$10 = icmp eq i32 %result_$356, 0
  %cond_tmp_$92 = zext i1 %cond_eq_tmp_$10 to i32
  %cond_$92 = icmp ne i32 %cond_tmp_$92, 0
  br i1 %cond_$92, label %ifTrue_195, label %next_351

ifFalse_78:                                            ; pred = %whileBody_155
  %y$124 = load i32, i32* %lv$3, align 4
  %result_$359 = srem i32 %y$124, 2
  %cond_normalize_$105 = icmp ne i32 %result_$359, 0
  br i1 %cond_normalize_$105, label %ifTrue_196, label %next_352

next_350:                                              ; pred = %next_351, %next_352
  %x$121 = load i32, i32* %lv$2, align 4
  %result_$362 = sdiv i32 %x$121, 2
  store i32 %result_$362, i32* %lv$2, align 4
  %y$125 = load i32, i32* %lv$3, align 4
  %result_$363 = sdiv i32 %y$125, 2
  store i32 %result_$363, i32* %lv$3, align 4
  %i$130 = load i32, i32* %lv$1, align 4
  %result_$364 = add i32 %i$130, 1
  store i32 %result_$364, i32* %lv$1, align 4
  br label %whileCond_155

ifTrue_195:                                            ; pred = %ifTrue_194
  %ans$112 = load i32, i32* %lv, align 4
  %i$128 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$140 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$128
  %SHIFT_TABLE$141 = load i32, i32* %SHIFT_TABLE$140, align 4
  %result_$357 = mul i32 1, %SHIFT_TABLE$141
  %result_$358 = add i32 %ans$112, %result_$357
  store i32 %result_$358, i32* %lv, align 4
  br label %next_351

next_351:                                              ; pred = %ifTrue_194, %ifTrue_195
  br label %next_350

ifTrue_196:                                            ; pred = %ifFalse_78
  %ans$113 = load i32, i32* %lv, align 4
  %i$129 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$142 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$129
  %SHIFT_TABLE$143 = load i32, i32* %SHIFT_TABLE$142, align 4
  %result_$360 = mul i32 1, %SHIFT_TABLE$143
  %result_$361 = add i32 %ans$113, %result_$360
  store i32 %result_$361, i32* %lv, align 4
  br label %next_352

next_352:                                              ; pred = %ifFalse_78, %ifTrue_196
  br label %next_350

whileCond_156:                                         ; pred = %next_349, %next_354
  %i$131 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$48 = icmp slt i32 %i$131, 16
  %cond_tmp_$93 = zext i1 %cond_lt_tmp_$48 to i32
  %cond_$93 = icmp ne i32 %cond_tmp_$93, 0
  br i1 %cond_$93, label %whileBody_156, label %next_353

whileBody_156:                                         ; pred = %whileCond_156
  %x$122 = load i32, i32* %lv$2, align 4
  %result_$365 = srem i32 %x$122, 2
  %cond_normalize_$106 = icmp ne i32 %result_$365, 0
  br i1 %cond_normalize_$106, label %secondCond_78, label %next_354

next_353:                                              ; pred = %whileCond_156
  %ans$116 = load i32, i32* %lv, align 4
  store i32 %ans$116, i32* %lv$63, align 4
  %cond_gt_tmp_$27 = icmp sgt i32 1, 15
  %cond_tmp_$94 = zext i1 %cond_gt_tmp_$27 to i32
  %cond_$94 = icmp ne i32 %cond_tmp_$94, 0
  br i1 %cond_$94, label %ifTrue_198, label %ifFalse_79

ifTrue_197:                                            ; pred = %secondCond_78
  %ans$115 = load i32, i32* %lv, align 4
  %i$132 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$144 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$132
  %SHIFT_TABLE$145 = load i32, i32* %SHIFT_TABLE$144, align 4
  %result_$367 = mul i32 1, %SHIFT_TABLE$145
  %result_$368 = add i32 %ans$115, %result_$367
  store i32 %result_$368, i32* %lv, align 4
  br label %next_354

next_354:                                              ; pred = %whileBody_156, %secondCond_78, %ifTrue_197
  %x$123 = load i32, i32* %lv$2, align 4
  %result_$369 = sdiv i32 %x$123, 2
  store i32 %result_$369, i32* %lv$2, align 4
  %y$127 = load i32, i32* %lv$3, align 4
  %result_$370 = sdiv i32 %y$127, 2
  store i32 %result_$370, i32* %lv$3, align 4
  %i$133 = load i32, i32* %lv$1, align 4
  %result_$371 = add i32 %i$133, 1
  store i32 %result_$371, i32* %lv$1, align 4
  br label %whileCond_156

secondCond_78:                                         ; pred = %whileBody_156
  %y$126 = load i32, i32* %lv$3, align 4
  %result_$366 = srem i32 %y$126, 2
  %cond_normalize_$107 = icmp ne i32 %result_$366, 0
  br i1 %cond_normalize_$107, label %ifTrue_197, label %next_354

ifTrue_198:                                            ; pred = %next_353
  store i32 0, i32* %lv, align 4
  br label %next_355

ifFalse_79:                                            ; pred = %next_353
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$43 = load i32, i32* %lv$63, align 4
  %result_$372 = mul i32 %c$43, 2
  store i32 %result_$372, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_157

next_355:                                              ; pred = %ifTrue_198, %next_356
  %ans$118 = load i32, i32* %lv, align 4
  store i32 %ans$118, i32* %lv$63, align 4
  %sum$10 = load i32, i32* %lv$64, align 4
  store i32 %sum$10, i32* %lv$62, align 4
  br label %whileCond_154

whileCond_157:                                         ; pred = %ifFalse_79, %next_357
  %i$134 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$49 = icmp slt i32 %i$134, 16
  %cond_tmp_$95 = zext i1 %cond_lt_tmp_$49 to i32
  %cond_$95 = icmp ne i32 %cond_tmp_$95, 0
  br i1 %cond_$95, label %whileBody_157, label %next_356

whileBody_157:                                         ; pred = %whileCond_157
  %x$124 = load i32, i32* %lv$2, align 4
  %result_$373 = srem i32 %x$124, 2
  %cond_normalize_$108 = icmp ne i32 %result_$373, 0
  br i1 %cond_normalize_$108, label %secondCond_79, label %next_357

next_356:                                              ; pred = %whileCond_157
  br label %next_355

ifTrue_199:                                            ; pred = %secondCond_79
  %ans$117 = load i32, i32* %lv, align 4
  %i$135 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$146 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$135
  %SHIFT_TABLE$147 = load i32, i32* %SHIFT_TABLE$146, align 4
  %result_$375 = mul i32 1, %SHIFT_TABLE$147
  %result_$376 = add i32 %ans$117, %result_$375
  store i32 %result_$376, i32* %lv, align 4
  br label %next_357

next_357:                                              ; pred = %whileBody_157, %secondCond_79, %ifTrue_199
  %x$125 = load i32, i32* %lv$2, align 4
  %result_$377 = sdiv i32 %x$125, 2
  store i32 %result_$377, i32* %lv$2, align 4
  %y$129 = load i32, i32* %lv$3, align 4
  %result_$378 = sdiv i32 %y$129, 2
  store i32 %result_$378, i32* %lv$3, align 4
  %i$136 = load i32, i32* %lv$1, align 4
  %result_$379 = add i32 %i$136, 1
  store i32 %result_$379, i32* %lv$1, align 4
  br label %whileCond_157

secondCond_79:                                         ; pred = %whileBody_157
  %y$128 = load i32, i32* %lv$3, align 4
  %result_$374 = srem i32 %y$128, 2
  %cond_normalize_$109 = icmp ne i32 %result_$374, 0
  br i1 %cond_normalize_$109, label %ifTrue_199, label %next_357

whileCond_158:                                         ; pred = %next_347, %next_365
  %c$44 = load i32, i32* %lv$66, align 4
  %cond_normalize_$110 = icmp ne i32 %c$44, 0
  br i1 %cond_normalize_$110, label %whileBody_158, label %next_358

whileBody_158:                                         ; pred = %whileCond_158
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$33 = load i32, i32* %lv$65, align 4
  store i32 %al$33, i32* %lv$2, align 4
  %c$45 = load i32, i32* %lv$66, align 4
  store i32 %c$45, i32* %lv$3, align 4
  br label %whileCond_159

next_358:                                              ; pred = %whileCond_158
  %al$35 = load i32, i32* %lv$65, align 4
  store i32 %al$35, i32* %lv, align 4
  %ans$127 = load i32, i32* %lv, align 4
  store i32 %ans$127, i32* %lv$59, align 4
  %mr$17 = load i32, i32* %lv$60, align 4
  store i32 %mr$17, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  %y$137 = load i32, i32* %lv$3, align 4
  %cond_ge_tmp_$7 = icmp sge i32 %y$137, 15
  %cond_tmp_$101 = zext i1 %cond_ge_tmp_$7 to i32
  %cond_$101 = icmp ne i32 %cond_tmp_$101, 0
  br i1 %cond_$101, label %ifTrue_206, label %ifFalse_82

whileCond_159:                                         ; pred = %whileBody_158, %next_360
  %i$137 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$50 = icmp slt i32 %i$137, 16
  %cond_tmp_$96 = zext i1 %cond_lt_tmp_$50 to i32
  %cond_$96 = icmp ne i32 %cond_tmp_$96, 0
  br i1 %cond_$96, label %whileBody_159, label %next_359

whileBody_159:                                         ; pred = %whileCond_159
  %x$126 = load i32, i32* %lv$2, align 4
  %result_$380 = srem i32 %x$126, 2
  %cond_normalize_$111 = icmp ne i32 %result_$380, 0
  br i1 %cond_normalize_$111, label %ifTrue_200, label %ifFalse_80

next_359:                                              ; pred = %whileCond_159
  %ans$122 = load i32, i32* %lv, align 4
  store i32 %ans$122, i32* %lv$67, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$34 = load i32, i32* %lv$65, align 4
  store i32 %al$34, i32* %lv$2, align 4
  %c$46 = load i32, i32* %lv$66, align 4
  store i32 %c$46, i32* %lv$3, align 4
  br label %whileCond_160

ifTrue_200:                                            ; pred = %whileBody_159
  %y$130 = load i32, i32* %lv$3, align 4
  %result_$381 = srem i32 %y$130, 2
  %cond_eq_tmp_$11 = icmp eq i32 %result_$381, 0
  %cond_tmp_$97 = zext i1 %cond_eq_tmp_$11 to i32
  %cond_$97 = icmp ne i32 %cond_tmp_$97, 0
  br i1 %cond_$97, label %ifTrue_201, label %next_361

ifFalse_80:                                            ; pred = %whileBody_159
  %y$131 = load i32, i32* %lv$3, align 4
  %result_$384 = srem i32 %y$131, 2
  %cond_normalize_$112 = icmp ne i32 %result_$384, 0
  br i1 %cond_normalize_$112, label %ifTrue_202, label %next_362

next_360:                                              ; pred = %next_361, %next_362
  %x$127 = load i32, i32* %lv$2, align 4
  %result_$387 = sdiv i32 %x$127, 2
  store i32 %result_$387, i32* %lv$2, align 4
  %y$132 = load i32, i32* %lv$3, align 4
  %result_$388 = sdiv i32 %y$132, 2
  store i32 %result_$388, i32* %lv$3, align 4
  %i$140 = load i32, i32* %lv$1, align 4
  %result_$389 = add i32 %i$140, 1
  store i32 %result_$389, i32* %lv$1, align 4
  br label %whileCond_159

ifTrue_201:                                            ; pred = %ifTrue_200
  %ans$120 = load i32, i32* %lv, align 4
  %i$138 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$148 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$138
  %SHIFT_TABLE$149 = load i32, i32* %SHIFT_TABLE$148, align 4
  %result_$382 = mul i32 1, %SHIFT_TABLE$149
  %result_$383 = add i32 %ans$120, %result_$382
  store i32 %result_$383, i32* %lv, align 4
  br label %next_361

next_361:                                              ; pred = %ifTrue_200, %ifTrue_201
  br label %next_360

ifTrue_202:                                            ; pred = %ifFalse_80
  %ans$121 = load i32, i32* %lv, align 4
  %i$139 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$150 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$139
  %SHIFT_TABLE$151 = load i32, i32* %SHIFT_TABLE$150, align 4
  %result_$385 = mul i32 1, %SHIFT_TABLE$151
  %result_$386 = add i32 %ans$121, %result_$385
  store i32 %result_$386, i32* %lv, align 4
  br label %next_362

next_362:                                              ; pred = %ifFalse_80, %ifTrue_202
  br label %next_360

whileCond_160:                                         ; pred = %next_359, %next_364
  %i$141 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$51 = icmp slt i32 %i$141, 16
  %cond_tmp_$98 = zext i1 %cond_lt_tmp_$51 to i32
  %cond_$98 = icmp ne i32 %cond_tmp_$98, 0
  br i1 %cond_$98, label %whileBody_160, label %next_363

whileBody_160:                                         ; pred = %whileCond_160
  %x$128 = load i32, i32* %lv$2, align 4
  %result_$390 = srem i32 %x$128, 2
  %cond_normalize_$113 = icmp ne i32 %result_$390, 0
  br i1 %cond_normalize_$113, label %secondCond_80, label %next_364

next_363:                                              ; pred = %whileCond_160
  %ans$124 = load i32, i32* %lv, align 4
  store i32 %ans$124, i32* %lv$66, align 4
  %cond_gt_tmp_$28 = icmp sgt i32 1, 15
  %cond_tmp_$99 = zext i1 %cond_gt_tmp_$28 to i32
  %cond_$99 = icmp ne i32 %cond_tmp_$99, 0
  br i1 %cond_$99, label %ifTrue_204, label %ifFalse_81

ifTrue_203:                                            ; pred = %secondCond_80
  %ans$123 = load i32, i32* %lv, align 4
  %i$142 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$152 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$142
  %SHIFT_TABLE$153 = load i32, i32* %SHIFT_TABLE$152, align 4
  %result_$392 = mul i32 1, %SHIFT_TABLE$153
  %result_$393 = add i32 %ans$123, %result_$392
  store i32 %result_$393, i32* %lv, align 4
  br label %next_364

next_364:                                              ; pred = %whileBody_160, %secondCond_80, %ifTrue_203
  %x$129 = load i32, i32* %lv$2, align 4
  %result_$394 = sdiv i32 %x$129, 2
  store i32 %result_$394, i32* %lv$2, align 4
  %y$134 = load i32, i32* %lv$3, align 4
  %result_$395 = sdiv i32 %y$134, 2
  store i32 %result_$395, i32* %lv$3, align 4
  %i$143 = load i32, i32* %lv$1, align 4
  %result_$396 = add i32 %i$143, 1
  store i32 %result_$396, i32* %lv$1, align 4
  br label %whileCond_160

secondCond_80:                                         ; pred = %whileBody_160
  %y$133 = load i32, i32* %lv$3, align 4
  %result_$391 = srem i32 %y$133, 2
  %cond_normalize_$114 = icmp ne i32 %result_$391, 0
  br i1 %cond_normalize_$114, label %ifTrue_203, label %next_364

ifTrue_204:                                            ; pred = %next_363
  store i32 0, i32* %lv, align 4
  br label %next_365

ifFalse_81:                                            ; pred = %next_363
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$47 = load i32, i32* %lv$66, align 4
  %result_$397 = mul i32 %c$47, 2
  store i32 %result_$397, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_161

next_365:                                              ; pred = %ifTrue_204, %next_366
  %ans$126 = load i32, i32* %lv, align 4
  store i32 %ans$126, i32* %lv$66, align 4
  %sum$11 = load i32, i32* %lv$67, align 4
  store i32 %sum$11, i32* %lv$65, align 4
  br label %whileCond_158

whileCond_161:                                         ; pred = %ifFalse_81, %next_367
  %i$144 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$52 = icmp slt i32 %i$144, 16
  %cond_tmp_$100 = zext i1 %cond_lt_tmp_$52 to i32
  %cond_$100 = icmp ne i32 %cond_tmp_$100, 0
  br i1 %cond_$100, label %whileBody_161, label %next_366

whileBody_161:                                         ; pred = %whileCond_161
  %x$130 = load i32, i32* %lv$2, align 4
  %result_$398 = srem i32 %x$130, 2
  %cond_normalize_$115 = icmp ne i32 %result_$398, 0
  br i1 %cond_normalize_$115, label %secondCond_81, label %next_367

next_366:                                              ; pred = %whileCond_161
  br label %next_365

ifTrue_205:                                            ; pred = %secondCond_81
  %ans$125 = load i32, i32* %lv, align 4
  %i$145 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$154 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$145
  %SHIFT_TABLE$155 = load i32, i32* %SHIFT_TABLE$154, align 4
  %result_$400 = mul i32 1, %SHIFT_TABLE$155
  %result_$401 = add i32 %ans$125, %result_$400
  store i32 %result_$401, i32* %lv, align 4
  br label %next_367

next_367:                                              ; pred = %whileBody_161, %secondCond_81, %ifTrue_205
  %x$131 = load i32, i32* %lv$2, align 4
  %result_$402 = sdiv i32 %x$131, 2
  store i32 %result_$402, i32* %lv$2, align 4
  %y$136 = load i32, i32* %lv$3, align 4
  %result_$403 = sdiv i32 %y$136, 2
  store i32 %result_$403, i32* %lv$3, align 4
  %i$146 = load i32, i32* %lv$1, align 4
  %result_$404 = add i32 %i$146, 1
  store i32 %result_$404, i32* %lv$1, align 4
  br label %whileCond_161

secondCond_81:                                         ; pred = %whileBody_161
  %y$135 = load i32, i32* %lv$3, align 4
  %result_$399 = srem i32 %y$135, 2
  %cond_normalize_$116 = icmp ne i32 %result_$399, 0
  br i1 %cond_normalize_$116, label %ifTrue_205, label %next_367

ifTrue_206:                                            ; pred = %next_358
  %x$132 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$53 = icmp slt i32 %x$132, 0
  %cond_tmp_$102 = zext i1 %cond_lt_tmp_$53 to i32
  %cond_$102 = icmp ne i32 %cond_tmp_$102, 0
  br i1 %cond_$102, label %ifTrue_207, label %ifFalse_83

ifFalse_82:                                            ; pred = %next_358
  %y$138 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$29 = icmp sgt i32 %y$138, 0
  %cond_tmp_$103 = zext i1 %cond_gt_tmp_$29 to i32
  %cond_$103 = icmp ne i32 %cond_tmp_$103, 0
  br i1 %cond_$103, label %ifTrue_208, label %ifFalse_84

next_368:                                              ; pred = %next_369, %next_370
  %ans$128 = load i32, i32* %lv, align 4
  store i32 %ans$128, i32* %lv$60, align 4
  br label %whileCond_152

ifTrue_207:                                            ; pred = %ifTrue_206
  store i32 65535, i32* %lv, align 4
  br label %next_369

ifFalse_83:                                            ; pred = %ifTrue_206
  store i32 0, i32* %lv, align 4
  br label %next_369

next_369:                                              ; pred = %ifTrue_207, %ifFalse_83
  br label %next_368

ifTrue_208:                                            ; pred = %ifFalse_82
  %x$133 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$30 = icmp sgt i32 %x$133, 32767
  %cond_tmp_$104 = zext i1 %cond_gt_tmp_$30 to i32
  %cond_$104 = icmp ne i32 %cond_tmp_$104, 0
  br i1 %cond_$104, label %ifTrue_209, label %ifFalse_85

ifFalse_84:                                            ; pred = %ifFalse_82
  %x$137 = load i32, i32* %lv$2, align 4
  store i32 %x$137, i32* %lv, align 4
  br label %next_370

next_370:                                              ; pred = %next_371, %ifFalse_84
  br label %next_368

ifTrue_209:                                            ; pred = %ifTrue_208
  %x$134 = load i32, i32* %lv$2, align 4
  %y$139 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$156 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$139
  %SHIFT_TABLE$157 = load i32, i32* %SHIFT_TABLE$156, align 4
  %result_$405 = sdiv i32 %x$134, %SHIFT_TABLE$157
  store i32 %result_$405, i32* %lv$2, align 4
  %x$135 = load i32, i32* %lv$2, align 4
  %result_$406 = add i32 %x$135, 65536
  %y$140 = load i32, i32* %lv$3, align 4
  %result_$407 = sub i32 15, %y$140
  %result_$408 = add i32 %result_$407, 1
  %SHIFT_TABLE$158 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %result_$408
  %SHIFT_TABLE$159 = load i32, i32* %SHIFT_TABLE$158, align 4
  %result_$409 = sub i32 %result_$406, %SHIFT_TABLE$159
  store i32 %result_$409, i32* %lv, align 4
  br label %next_371

ifFalse_85:                                            ; pred = %ifTrue_208
  %x$136 = load i32, i32* %lv$2, align 4
  %y$141 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$160 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$141
  %SHIFT_TABLE$161 = load i32, i32* %SHIFT_TABLE$160, align 4
  %result_$410 = sdiv i32 %x$136, %SHIFT_TABLE$161
  store i32 %result_$410, i32* %lv, align 4
  br label %next_371

next_371:                                              ; pred = %ifTrue_209, %ifFalse_85
  br label %next_370

ifTrue_210:                                            ; pred = %next_344
  %x$138 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$54 = icmp slt i32 %x$138, 0
  %cond_tmp_$106 = zext i1 %cond_lt_tmp_$54 to i32
  %cond_$106 = icmp ne i32 %cond_tmp_$106, 0
  br i1 %cond_$106, label %ifTrue_211, label %ifFalse_87

ifFalse_86:                                            ; pred = %next_344
  %y$143 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$31 = icmp sgt i32 %y$143, 0
  %cond_tmp_$107 = zext i1 %cond_gt_tmp_$31 to i32
  %cond_$107 = icmp ne i32 %cond_tmp_$107, 0
  br i1 %cond_$107, label %ifTrue_212, label %ifFalse_88

next_372:                                              ; pred = %next_373, %next_374
  %ans$130 = load i32, i32* %lv, align 4
  store i32 %ans$130, i32* %lv$48, align 4
  br label %whileCond_140

ifTrue_211:                                            ; pred = %ifTrue_210
  store i32 65535, i32* %lv, align 4
  br label %next_373

ifFalse_87:                                            ; pred = %ifTrue_210
  store i32 0, i32* %lv, align 4
  br label %next_373

next_373:                                              ; pred = %ifTrue_211, %ifFalse_87
  br label %next_372

ifTrue_212:                                            ; pred = %ifFalse_86
  %x$139 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$32 = icmp sgt i32 %x$139, 32767
  %cond_tmp_$108 = zext i1 %cond_gt_tmp_$32 to i32
  %cond_$108 = icmp ne i32 %cond_tmp_$108, 0
  br i1 %cond_$108, label %ifTrue_213, label %ifFalse_89

ifFalse_88:                                            ; pred = %ifFalse_86
  %x$143 = load i32, i32* %lv$2, align 4
  store i32 %x$143, i32* %lv, align 4
  br label %next_374

next_374:                                              ; pred = %next_375, %ifFalse_88
  br label %next_372

ifTrue_213:                                            ; pred = %ifTrue_212
  %x$140 = load i32, i32* %lv$2, align 4
  %y$144 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$162 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$144
  %SHIFT_TABLE$163 = load i32, i32* %SHIFT_TABLE$162, align 4
  %result_$411 = sdiv i32 %x$140, %SHIFT_TABLE$163
  store i32 %result_$411, i32* %lv$2, align 4
  %x$141 = load i32, i32* %lv$2, align 4
  %result_$412 = add i32 %x$141, 65536
  %y$145 = load i32, i32* %lv$3, align 4
  %result_$413 = sub i32 15, %y$145
  %result_$414 = add i32 %result_$413, 1
  %SHIFT_TABLE$164 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %result_$414
  %SHIFT_TABLE$165 = load i32, i32* %SHIFT_TABLE$164, align 4
  %result_$415 = sub i32 %result_$412, %SHIFT_TABLE$165
  store i32 %result_$415, i32* %lv, align 4
  br label %next_375

ifFalse_89:                                            ; pred = %ifTrue_212
  %x$142 = load i32, i32* %lv$2, align 4
  %y$146 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$166 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$146
  %SHIFT_TABLE$167 = load i32, i32* %SHIFT_TABLE$166, align 4
  %result_$416 = sdiv i32 %x$142, %SHIFT_TABLE$167
  store i32 %result_$416, i32* %lv, align 4
  br label %next_375

next_375:                                              ; pred = %ifTrue_213, %ifFalse_89
  br label %next_374

whileCond_162:                                         ; pred = %next_311, %next_441
  %cur$3 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$55 = icmp slt i32 %cur$3, 16
  %cond_tmp_$109 = zext i1 %cond_lt_tmp_$55 to i32
  %cond_$109 = icmp ne i32 %cond_tmp_$109, 0
  br i1 %cond_$109, label %whileBody_162, label %next_376

whileBody_162:                                         ; pred = %whileCond_162
  %lv$70 = alloca i32, align 4
  %lv$69 = alloca i32, align 4
  %lv$68 = alloca i32, align 4
  store i32 2, i32* %lv$68, align 4
  %cur$4 = load i32, i32* %lv$4, align 4
  store i32 %cur$4, i32* %lv$69, align 4
  store i32 1, i32* %lv$70, align 4
  br label %whileCond_163

next_376:                                              ; pred = %whileCond_162
  ret i32 0

whileCond_163:                                         ; pred = %whileBody_162, %next_437
  %pr$9 = load i32, i32* %lv$69, align 4
  %cond_gt_tmp_$33 = icmp sgt i32 %pr$9, 0
  %cond_tmp_$110 = zext i1 %cond_gt_tmp_$33 to i32
  %cond_$110 = icmp ne i32 %cond_tmp_$110, 0
  br i1 %cond_$110, label %whileBody_163, label %next_377

whileBody_163:                                         ; pred = %whileCond_163
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %pr$10 = load i32, i32* %lv$69, align 4
  store i32 %pr$10, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  br label %whileCond_164

next_377:                                              ; pred = %whileCond_163
  %pres$7 = load i32, i32* %lv$70, align 4
  store i32 %pres$7, i32* %lv, align 4
  %cur$5 = load i32, i32* %lv$4, align 4
  %SHIFT_TABLE$224 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %cur$5
  %SHIFT_TABLE$225 = load i32, i32* %SHIFT_TABLE$224, align 4
  %ans$175 = load i32, i32* %lv, align 4
  %cond_neq_tmp_ = icmp ne i32 %SHIFT_TABLE$225, %ans$175
  %cond_tmp_$146 = zext i1 %cond_neq_tmp_ to i32
  %cond_$146 = icmp ne i32 %cond_tmp_$146, 0
  br i1 %cond_$146, label %ifTrue_256, label %next_441

whileCond_164:                                         ; pred = %whileBody_163, %next_379
  %i$147 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$56 = icmp slt i32 %i$147, 16
  %cond_tmp_$111 = zext i1 %cond_lt_tmp_$56 to i32
  %cond_$111 = icmp ne i32 %cond_tmp_$111, 0
  br i1 %cond_$111, label %whileBody_164, label %next_378

whileBody_164:                                         ; pred = %whileCond_164
  %x$144 = load i32, i32* %lv$2, align 4
  %result_$418 = srem i32 %x$144, 2
  %cond_normalize_$117 = icmp ne i32 %result_$418, 0
  br i1 %cond_normalize_$117, label %secondCond_82, label %next_379

next_378:                                              ; pred = %whileCond_164
  %ans$133 = load i32, i32* %lv, align 4
  %cond_normalize_$119 = icmp ne i32 %ans$133, 0
  br i1 %cond_normalize_$119, label %ifTrue_215, label %next_380

ifTrue_214:                                            ; pred = %secondCond_82
  %ans$132 = load i32, i32* %lv, align 4
  %i$148 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$168 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$148
  %SHIFT_TABLE$169 = load i32, i32* %SHIFT_TABLE$168, align 4
  %result_$420 = mul i32 1, %SHIFT_TABLE$169
  %result_$421 = add i32 %ans$132, %result_$420
  store i32 %result_$421, i32* %lv, align 4
  br label %next_379

next_379:                                              ; pred = %whileBody_164, %secondCond_82, %ifTrue_214
  %x$145 = load i32, i32* %lv$2, align 4
  %result_$422 = sdiv i32 %x$145, 2
  store i32 %result_$422, i32* %lv$2, align 4
  %y$148 = load i32, i32* %lv$3, align 4
  %result_$423 = sdiv i32 %y$148, 2
  store i32 %result_$423, i32* %lv$3, align 4
  %i$149 = load i32, i32* %lv$1, align 4
  %result_$424 = add i32 %i$149, 1
  store i32 %result_$424, i32* %lv$1, align 4
  br label %whileCond_164

secondCond_82:                                         ; pred = %whileBody_164
  %y$147 = load i32, i32* %lv$3, align 4
  %result_$419 = srem i32 %y$147, 2
  %cond_normalize_$118 = icmp ne i32 %result_$419, 0
  br i1 %cond_normalize_$118, label %ifTrue_214, label %next_379

ifTrue_215:                                            ; pred = %next_378
  %lv$73 = alloca i32, align 4
  %lv$72 = alloca i32, align 4
  %lv$71 = alloca i32, align 4
  %pres$6 = load i32, i32* %lv$70, align 4
  store i32 %pres$6, i32* %lv$71, align 4
  %pl$9 = load i32, i32* %lv$68, align 4
  store i32 %pl$9, i32* %lv$72, align 4
  store i32 0, i32* %lv$73, align 4
  br label %whileCond_165

next_380:                                              ; pred = %next_378, %next_381
  %lv$82 = alloca i32, align 4
  %lv$81 = alloca i32, align 4
  %lv$80 = alloca i32, align 4
  %pl$10 = load i32, i32* %lv$68, align 4
  store i32 %pl$10, i32* %lv$80, align 4
  %pl$11 = load i32, i32* %lv$68, align 4
  store i32 %pl$11, i32* %lv$81, align 4
  store i32 0, i32* %lv$82, align 4
  br label %whileCond_175

whileCond_165:                                         ; pred = %ifTrue_215, %next_405
  %mr$18 = load i32, i32* %lv$72, align 4
  %cond_normalize_$120 = icmp ne i32 %mr$18, 0
  br i1 %cond_normalize_$120, label %whileBody_165, label %next_381

whileBody_165:                                         ; pred = %whileCond_165
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %mr$19 = load i32, i32* %lv$72, align 4
  store i32 %mr$19, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  br label %whileCond_166

next_381:                                              ; pred = %whileCond_165
  %mres$13 = load i32, i32* %lv$73, align 4
  store i32 %mres$13, i32* %lv, align 4
  %ans$153 = load i32, i32* %lv, align 4
  store i32 %ans$153, i32* %lv$70, align 4
  br label %next_380

whileCond_166:                                         ; pred = %whileBody_165, %next_383
  %i$150 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$57 = icmp slt i32 %i$150, 16
  %cond_tmp_$112 = zext i1 %cond_lt_tmp_$57 to i32
  %cond_$112 = icmp ne i32 %cond_tmp_$112, 0
  br i1 %cond_$112, label %whileBody_166, label %next_382

whileBody_166:                                         ; pred = %whileCond_166
  %x$146 = load i32, i32* %lv$2, align 4
  %result_$425 = srem i32 %x$146, 2
  %cond_normalize_$121 = icmp ne i32 %result_$425, 0
  br i1 %cond_normalize_$121, label %secondCond_83, label %next_383

next_382:                                              ; pred = %whileCond_166
  %ans$135 = load i32, i32* %lv, align 4
  %cond_normalize_$123 = icmp ne i32 %ans$135, 0
  br i1 %cond_normalize_$123, label %ifTrue_217, label %next_384

ifTrue_216:                                            ; pred = %secondCond_83
  %ans$134 = load i32, i32* %lv, align 4
  %i$151 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$170 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$151
  %SHIFT_TABLE$171 = load i32, i32* %SHIFT_TABLE$170, align 4
  %result_$427 = mul i32 1, %SHIFT_TABLE$171
  %result_$428 = add i32 %ans$134, %result_$427
  store i32 %result_$428, i32* %lv, align 4
  br label %next_383

next_383:                                              ; pred = %whileBody_166, %secondCond_83, %ifTrue_216
  %x$147 = load i32, i32* %lv$2, align 4
  %result_$429 = sdiv i32 %x$147, 2
  store i32 %result_$429, i32* %lv$2, align 4
  %y$150 = load i32, i32* %lv$3, align 4
  %result_$430 = sdiv i32 %y$150, 2
  store i32 %result_$430, i32* %lv$3, align 4
  %i$152 = load i32, i32* %lv$1, align 4
  %result_$431 = add i32 %i$152, 1
  store i32 %result_$431, i32* %lv$1, align 4
  br label %whileCond_166

secondCond_83:                                         ; pred = %whileBody_166
  %y$149 = load i32, i32* %lv$3, align 4
  %result_$426 = srem i32 %y$149, 2
  %cond_normalize_$122 = icmp ne i32 %result_$426, 0
  br i1 %cond_normalize_$122, label %ifTrue_216, label %next_383

ifTrue_217:                                            ; pred = %next_382
  %lv$76 = alloca i32, align 4
  %lv$75 = alloca i32, align 4
  %lv$74 = alloca i32, align 4
  %mres$12 = load i32, i32* %lv$73, align 4
  store i32 %mres$12, i32* %lv$74, align 4
  %ml$18 = load i32, i32* %lv$71, align 4
  store i32 %ml$18, i32* %lv$75, align 4
  br label %whileCond_167

next_384:                                              ; pred = %next_382, %next_385
  %lv$79 = alloca i32, align 4
  %lv$78 = alloca i32, align 4
  %lv$77 = alloca i32, align 4
  %ml$19 = load i32, i32* %lv$71, align 4
  store i32 %ml$19, i32* %lv$77, align 4
  %ml$20 = load i32, i32* %lv$71, align 4
  store i32 %ml$20, i32* %lv$78, align 4
  br label %whileCond_171

whileCond_167:                                         ; pred = %ifTrue_217, %next_392
  %c$48 = load i32, i32* %lv$75, align 4
  %cond_normalize_$124 = icmp ne i32 %c$48, 0
  br i1 %cond_normalize_$124, label %whileBody_167, label %next_385

whileBody_167:                                         ; pred = %whileCond_167
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$36 = load i32, i32* %lv$74, align 4
  store i32 %al$36, i32* %lv$2, align 4
  %c$49 = load i32, i32* %lv$75, align 4
  store i32 %c$49, i32* %lv$3, align 4
  br label %whileCond_168

next_385:                                              ; pred = %whileCond_167
  %al$38 = load i32, i32* %lv$74, align 4
  store i32 %al$38, i32* %lv, align 4
  %ans$143 = load i32, i32* %lv, align 4
  store i32 %ans$143, i32* %lv$73, align 4
  br label %next_384

whileCond_168:                                         ; pred = %whileBody_167, %next_387
  %i$153 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$58 = icmp slt i32 %i$153, 16
  %cond_tmp_$113 = zext i1 %cond_lt_tmp_$58 to i32
  %cond_$113 = icmp ne i32 %cond_tmp_$113, 0
  br i1 %cond_$113, label %whileBody_168, label %next_386

whileBody_168:                                         ; pred = %whileCond_168
  %x$148 = load i32, i32* %lv$2, align 4
  %result_$432 = srem i32 %x$148, 2
  %cond_normalize_$125 = icmp ne i32 %result_$432, 0
  br i1 %cond_normalize_$125, label %ifTrue_218, label %ifFalse_90

next_386:                                              ; pred = %whileCond_168
  %ans$138 = load i32, i32* %lv, align 4
  store i32 %ans$138, i32* %lv$76, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$37 = load i32, i32* %lv$74, align 4
  store i32 %al$37, i32* %lv$2, align 4
  %c$50 = load i32, i32* %lv$75, align 4
  store i32 %c$50, i32* %lv$3, align 4
  br label %whileCond_169

ifTrue_218:                                            ; pred = %whileBody_168
  %y$151 = load i32, i32* %lv$3, align 4
  %result_$433 = srem i32 %y$151, 2
  %cond_eq_tmp_$12 = icmp eq i32 %result_$433, 0
  %cond_tmp_$114 = zext i1 %cond_eq_tmp_$12 to i32
  %cond_$114 = icmp ne i32 %cond_tmp_$114, 0
  br i1 %cond_$114, label %ifTrue_219, label %next_388

ifFalse_90:                                            ; pred = %whileBody_168
  %y$152 = load i32, i32* %lv$3, align 4
  %result_$436 = srem i32 %y$152, 2
  %cond_normalize_$126 = icmp ne i32 %result_$436, 0
  br i1 %cond_normalize_$126, label %ifTrue_220, label %next_389

next_387:                                              ; pred = %next_388, %next_389
  %x$149 = load i32, i32* %lv$2, align 4
  %result_$439 = sdiv i32 %x$149, 2
  store i32 %result_$439, i32* %lv$2, align 4
  %y$153 = load i32, i32* %lv$3, align 4
  %result_$440 = sdiv i32 %y$153, 2
  store i32 %result_$440, i32* %lv$3, align 4
  %i$156 = load i32, i32* %lv$1, align 4
  %result_$441 = add i32 %i$156, 1
  store i32 %result_$441, i32* %lv$1, align 4
  br label %whileCond_168

ifTrue_219:                                            ; pred = %ifTrue_218
  %ans$136 = load i32, i32* %lv, align 4
  %i$154 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$172 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$154
  %SHIFT_TABLE$173 = load i32, i32* %SHIFT_TABLE$172, align 4
  %result_$434 = mul i32 1, %SHIFT_TABLE$173
  %result_$435 = add i32 %ans$136, %result_$434
  store i32 %result_$435, i32* %lv, align 4
  br label %next_388

next_388:                                              ; pred = %ifTrue_218, %ifTrue_219
  br label %next_387

ifTrue_220:                                            ; pred = %ifFalse_90
  %ans$137 = load i32, i32* %lv, align 4
  %i$155 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$174 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$155
  %SHIFT_TABLE$175 = load i32, i32* %SHIFT_TABLE$174, align 4
  %result_$437 = mul i32 1, %SHIFT_TABLE$175
  %result_$438 = add i32 %ans$137, %result_$437
  store i32 %result_$438, i32* %lv, align 4
  br label %next_389

next_389:                                              ; pred = %ifFalse_90, %ifTrue_220
  br label %next_387

whileCond_169:                                         ; pred = %next_386, %next_391
  %i$157 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$59 = icmp slt i32 %i$157, 16
  %cond_tmp_$115 = zext i1 %cond_lt_tmp_$59 to i32
  %cond_$115 = icmp ne i32 %cond_tmp_$115, 0
  br i1 %cond_$115, label %whileBody_169, label %next_390

whileBody_169:                                         ; pred = %whileCond_169
  %x$150 = load i32, i32* %lv$2, align 4
  %result_$442 = srem i32 %x$150, 2
  %cond_normalize_$127 = icmp ne i32 %result_$442, 0
  br i1 %cond_normalize_$127, label %secondCond_84, label %next_391

next_390:                                              ; pred = %whileCond_169
  %ans$140 = load i32, i32* %lv, align 4
  store i32 %ans$140, i32* %lv$75, align 4
  %cond_gt_tmp_$34 = icmp sgt i32 1, 15
  %cond_tmp_$116 = zext i1 %cond_gt_tmp_$34 to i32
  %cond_$116 = icmp ne i32 %cond_tmp_$116, 0
  br i1 %cond_$116, label %ifTrue_222, label %ifFalse_91

ifTrue_221:                                            ; pred = %secondCond_84
  %ans$139 = load i32, i32* %lv, align 4
  %i$158 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$176 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$158
  %SHIFT_TABLE$177 = load i32, i32* %SHIFT_TABLE$176, align 4
  %result_$444 = mul i32 1, %SHIFT_TABLE$177
  %result_$445 = add i32 %ans$139, %result_$444
  store i32 %result_$445, i32* %lv, align 4
  br label %next_391

next_391:                                              ; pred = %whileBody_169, %secondCond_84, %ifTrue_221
  %x$151 = load i32, i32* %lv$2, align 4
  %result_$446 = sdiv i32 %x$151, 2
  store i32 %result_$446, i32* %lv$2, align 4
  %y$155 = load i32, i32* %lv$3, align 4
  %result_$447 = sdiv i32 %y$155, 2
  store i32 %result_$447, i32* %lv$3, align 4
  %i$159 = load i32, i32* %lv$1, align 4
  %result_$448 = add i32 %i$159, 1
  store i32 %result_$448, i32* %lv$1, align 4
  br label %whileCond_169

secondCond_84:                                         ; pred = %whileBody_169
  %y$154 = load i32, i32* %lv$3, align 4
  %result_$443 = srem i32 %y$154, 2
  %cond_normalize_$128 = icmp ne i32 %result_$443, 0
  br i1 %cond_normalize_$128, label %ifTrue_221, label %next_391

ifTrue_222:                                            ; pred = %next_390
  store i32 0, i32* %lv, align 4
  br label %next_392

ifFalse_91:                                            ; pred = %next_390
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$51 = load i32, i32* %lv$75, align 4
  %result_$449 = mul i32 %c$51, 2
  store i32 %result_$449, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_170

next_392:                                              ; pred = %ifTrue_222, %next_393
  %ans$142 = load i32, i32* %lv, align 4
  store i32 %ans$142, i32* %lv$75, align 4
  %sum$12 = load i32, i32* %lv$76, align 4
  store i32 %sum$12, i32* %lv$74, align 4
  br label %whileCond_167

whileCond_170:                                         ; pred = %ifFalse_91, %next_394
  %i$160 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$60 = icmp slt i32 %i$160, 16
  %cond_tmp_$117 = zext i1 %cond_lt_tmp_$60 to i32
  %cond_$117 = icmp ne i32 %cond_tmp_$117, 0
  br i1 %cond_$117, label %whileBody_170, label %next_393

whileBody_170:                                         ; pred = %whileCond_170
  %x$152 = load i32, i32* %lv$2, align 4
  %result_$450 = srem i32 %x$152, 2
  %cond_normalize_$129 = icmp ne i32 %result_$450, 0
  br i1 %cond_normalize_$129, label %secondCond_85, label %next_394

next_393:                                              ; pred = %whileCond_170
  br label %next_392

ifTrue_223:                                            ; pred = %secondCond_85
  %ans$141 = load i32, i32* %lv, align 4
  %i$161 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$178 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$161
  %SHIFT_TABLE$179 = load i32, i32* %SHIFT_TABLE$178, align 4
  %result_$452 = mul i32 1, %SHIFT_TABLE$179
  %result_$453 = add i32 %ans$141, %result_$452
  store i32 %result_$453, i32* %lv, align 4
  br label %next_394

next_394:                                              ; pred = %whileBody_170, %secondCond_85, %ifTrue_223
  %x$153 = load i32, i32* %lv$2, align 4
  %result_$454 = sdiv i32 %x$153, 2
  store i32 %result_$454, i32* %lv$2, align 4
  %y$157 = load i32, i32* %lv$3, align 4
  %result_$455 = sdiv i32 %y$157, 2
  store i32 %result_$455, i32* %lv$3, align 4
  %i$162 = load i32, i32* %lv$1, align 4
  %result_$456 = add i32 %i$162, 1
  store i32 %result_$456, i32* %lv$1, align 4
  br label %whileCond_170

secondCond_85:                                         ; pred = %whileBody_170
  %y$156 = load i32, i32* %lv$3, align 4
  %result_$451 = srem i32 %y$156, 2
  %cond_normalize_$130 = icmp ne i32 %result_$451, 0
  br i1 %cond_normalize_$130, label %ifTrue_223, label %next_394

whileCond_171:                                         ; pred = %next_384, %next_402
  %c$52 = load i32, i32* %lv$78, align 4
  %cond_normalize_$131 = icmp ne i32 %c$52, 0
  br i1 %cond_normalize_$131, label %whileBody_171, label %next_395

whileBody_171:                                         ; pred = %whileCond_171
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$39 = load i32, i32* %lv$77, align 4
  store i32 %al$39, i32* %lv$2, align 4
  %c$53 = load i32, i32* %lv$78, align 4
  store i32 %c$53, i32* %lv$3, align 4
  br label %whileCond_172

next_395:                                              ; pred = %whileCond_171
  %al$41 = load i32, i32* %lv$77, align 4
  store i32 %al$41, i32* %lv, align 4
  %ans$151 = load i32, i32* %lv, align 4
  store i32 %ans$151, i32* %lv$71, align 4
  %mr$20 = load i32, i32* %lv$72, align 4
  store i32 %mr$20, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  %y$165 = load i32, i32* %lv$3, align 4
  %cond_ge_tmp_$9 = icmp sge i32 %y$165, 15
  %cond_tmp_$123 = zext i1 %cond_ge_tmp_$9 to i32
  %cond_$123 = icmp ne i32 %cond_tmp_$123, 0
  br i1 %cond_$123, label %ifTrue_230, label %ifFalse_94

whileCond_172:                                         ; pred = %whileBody_171, %next_397
  %i$163 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$61 = icmp slt i32 %i$163, 16
  %cond_tmp_$118 = zext i1 %cond_lt_tmp_$61 to i32
  %cond_$118 = icmp ne i32 %cond_tmp_$118, 0
  br i1 %cond_$118, label %whileBody_172, label %next_396

whileBody_172:                                         ; pred = %whileCond_172
  %x$154 = load i32, i32* %lv$2, align 4
  %result_$457 = srem i32 %x$154, 2
  %cond_normalize_$132 = icmp ne i32 %result_$457, 0
  br i1 %cond_normalize_$132, label %ifTrue_224, label %ifFalse_92

next_396:                                              ; pred = %whileCond_172
  %ans$146 = load i32, i32* %lv, align 4
  store i32 %ans$146, i32* %lv$79, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$40 = load i32, i32* %lv$77, align 4
  store i32 %al$40, i32* %lv$2, align 4
  %c$54 = load i32, i32* %lv$78, align 4
  store i32 %c$54, i32* %lv$3, align 4
  br label %whileCond_173

ifTrue_224:                                            ; pred = %whileBody_172
  %y$158 = load i32, i32* %lv$3, align 4
  %result_$458 = srem i32 %y$158, 2
  %cond_eq_tmp_$13 = icmp eq i32 %result_$458, 0
  %cond_tmp_$119 = zext i1 %cond_eq_tmp_$13 to i32
  %cond_$119 = icmp ne i32 %cond_tmp_$119, 0
  br i1 %cond_$119, label %ifTrue_225, label %next_398

ifFalse_92:                                            ; pred = %whileBody_172
  %y$159 = load i32, i32* %lv$3, align 4
  %result_$461 = srem i32 %y$159, 2
  %cond_normalize_$133 = icmp ne i32 %result_$461, 0
  br i1 %cond_normalize_$133, label %ifTrue_226, label %next_399

next_397:                                              ; pred = %next_398, %next_399
  %x$155 = load i32, i32* %lv$2, align 4
  %result_$464 = sdiv i32 %x$155, 2
  store i32 %result_$464, i32* %lv$2, align 4
  %y$160 = load i32, i32* %lv$3, align 4
  %result_$465 = sdiv i32 %y$160, 2
  store i32 %result_$465, i32* %lv$3, align 4
  %i$166 = load i32, i32* %lv$1, align 4
  %result_$466 = add i32 %i$166, 1
  store i32 %result_$466, i32* %lv$1, align 4
  br label %whileCond_172

ifTrue_225:                                            ; pred = %ifTrue_224
  %ans$144 = load i32, i32* %lv, align 4
  %i$164 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$180 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$164
  %SHIFT_TABLE$181 = load i32, i32* %SHIFT_TABLE$180, align 4
  %result_$459 = mul i32 1, %SHIFT_TABLE$181
  %result_$460 = add i32 %ans$144, %result_$459
  store i32 %result_$460, i32* %lv, align 4
  br label %next_398

next_398:                                              ; pred = %ifTrue_224, %ifTrue_225
  br label %next_397

ifTrue_226:                                            ; pred = %ifFalse_92
  %ans$145 = load i32, i32* %lv, align 4
  %i$165 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$182 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$165
  %SHIFT_TABLE$183 = load i32, i32* %SHIFT_TABLE$182, align 4
  %result_$462 = mul i32 1, %SHIFT_TABLE$183
  %result_$463 = add i32 %ans$145, %result_$462
  store i32 %result_$463, i32* %lv, align 4
  br label %next_399

next_399:                                              ; pred = %ifFalse_92, %ifTrue_226
  br label %next_397

whileCond_173:                                         ; pred = %next_396, %next_401
  %i$167 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$62 = icmp slt i32 %i$167, 16
  %cond_tmp_$120 = zext i1 %cond_lt_tmp_$62 to i32
  %cond_$120 = icmp ne i32 %cond_tmp_$120, 0
  br i1 %cond_$120, label %whileBody_173, label %next_400

whileBody_173:                                         ; pred = %whileCond_173
  %x$156 = load i32, i32* %lv$2, align 4
  %result_$467 = srem i32 %x$156, 2
  %cond_normalize_$134 = icmp ne i32 %result_$467, 0
  br i1 %cond_normalize_$134, label %secondCond_86, label %next_401

next_400:                                              ; pred = %whileCond_173
  %ans$148 = load i32, i32* %lv, align 4
  store i32 %ans$148, i32* %lv$78, align 4
  %cond_gt_tmp_$35 = icmp sgt i32 1, 15
  %cond_tmp_$121 = zext i1 %cond_gt_tmp_$35 to i32
  %cond_$121 = icmp ne i32 %cond_tmp_$121, 0
  br i1 %cond_$121, label %ifTrue_228, label %ifFalse_93

ifTrue_227:                                            ; pred = %secondCond_86
  %ans$147 = load i32, i32* %lv, align 4
  %i$168 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$184 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$168
  %SHIFT_TABLE$185 = load i32, i32* %SHIFT_TABLE$184, align 4
  %result_$469 = mul i32 1, %SHIFT_TABLE$185
  %result_$470 = add i32 %ans$147, %result_$469
  store i32 %result_$470, i32* %lv, align 4
  br label %next_401

next_401:                                              ; pred = %whileBody_173, %secondCond_86, %ifTrue_227
  %x$157 = load i32, i32* %lv$2, align 4
  %result_$471 = sdiv i32 %x$157, 2
  store i32 %result_$471, i32* %lv$2, align 4
  %y$162 = load i32, i32* %lv$3, align 4
  %result_$472 = sdiv i32 %y$162, 2
  store i32 %result_$472, i32* %lv$3, align 4
  %i$169 = load i32, i32* %lv$1, align 4
  %result_$473 = add i32 %i$169, 1
  store i32 %result_$473, i32* %lv$1, align 4
  br label %whileCond_173

secondCond_86:                                         ; pred = %whileBody_173
  %y$161 = load i32, i32* %lv$3, align 4
  %result_$468 = srem i32 %y$161, 2
  %cond_normalize_$135 = icmp ne i32 %result_$468, 0
  br i1 %cond_normalize_$135, label %ifTrue_227, label %next_401

ifTrue_228:                                            ; pred = %next_400
  store i32 0, i32* %lv, align 4
  br label %next_402

ifFalse_93:                                            ; pred = %next_400
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$55 = load i32, i32* %lv$78, align 4
  %result_$474 = mul i32 %c$55, 2
  store i32 %result_$474, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_174

next_402:                                              ; pred = %ifTrue_228, %next_403
  %ans$150 = load i32, i32* %lv, align 4
  store i32 %ans$150, i32* %lv$78, align 4
  %sum$13 = load i32, i32* %lv$79, align 4
  store i32 %sum$13, i32* %lv$77, align 4
  br label %whileCond_171

whileCond_174:                                         ; pred = %ifFalse_93, %next_404
  %i$170 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$63 = icmp slt i32 %i$170, 16
  %cond_tmp_$122 = zext i1 %cond_lt_tmp_$63 to i32
  %cond_$122 = icmp ne i32 %cond_tmp_$122, 0
  br i1 %cond_$122, label %whileBody_174, label %next_403

whileBody_174:                                         ; pred = %whileCond_174
  %x$158 = load i32, i32* %lv$2, align 4
  %result_$475 = srem i32 %x$158, 2
  %cond_normalize_$136 = icmp ne i32 %result_$475, 0
  br i1 %cond_normalize_$136, label %secondCond_87, label %next_404

next_403:                                              ; pred = %whileCond_174
  br label %next_402

ifTrue_229:                                            ; pred = %secondCond_87
  %ans$149 = load i32, i32* %lv, align 4
  %i$171 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$186 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$171
  %SHIFT_TABLE$187 = load i32, i32* %SHIFT_TABLE$186, align 4
  %result_$477 = mul i32 1, %SHIFT_TABLE$187
  %result_$478 = add i32 %ans$149, %result_$477
  store i32 %result_$478, i32* %lv, align 4
  br label %next_404

next_404:                                              ; pred = %whileBody_174, %secondCond_87, %ifTrue_229
  %x$159 = load i32, i32* %lv$2, align 4
  %result_$479 = sdiv i32 %x$159, 2
  store i32 %result_$479, i32* %lv$2, align 4
  %y$164 = load i32, i32* %lv$3, align 4
  %result_$480 = sdiv i32 %y$164, 2
  store i32 %result_$480, i32* %lv$3, align 4
  %i$172 = load i32, i32* %lv$1, align 4
  %result_$481 = add i32 %i$172, 1
  store i32 %result_$481, i32* %lv$1, align 4
  br label %whileCond_174

secondCond_87:                                         ; pred = %whileBody_174
  %y$163 = load i32, i32* %lv$3, align 4
  %result_$476 = srem i32 %y$163, 2
  %cond_normalize_$137 = icmp ne i32 %result_$476, 0
  br i1 %cond_normalize_$137, label %ifTrue_229, label %next_404

ifTrue_230:                                            ; pred = %next_395
  %x$160 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$64 = icmp slt i32 %x$160, 0
  %cond_tmp_$124 = zext i1 %cond_lt_tmp_$64 to i32
  %cond_$124 = icmp ne i32 %cond_tmp_$124, 0
  br i1 %cond_$124, label %ifTrue_231, label %ifFalse_95

ifFalse_94:                                            ; pred = %next_395
  %y$166 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$36 = icmp sgt i32 %y$166, 0
  %cond_tmp_$125 = zext i1 %cond_gt_tmp_$36 to i32
  %cond_$125 = icmp ne i32 %cond_tmp_$125, 0
  br i1 %cond_$125, label %ifTrue_232, label %ifFalse_96

next_405:                                              ; pred = %next_406, %next_407
  %ans$152 = load i32, i32* %lv, align 4
  store i32 %ans$152, i32* %lv$72, align 4
  br label %whileCond_165

ifTrue_231:                                            ; pred = %ifTrue_230
  store i32 65535, i32* %lv, align 4
  br label %next_406

ifFalse_95:                                            ; pred = %ifTrue_230
  store i32 0, i32* %lv, align 4
  br label %next_406

next_406:                                              ; pred = %ifTrue_231, %ifFalse_95
  br label %next_405

ifTrue_232:                                            ; pred = %ifFalse_94
  %x$161 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$37 = icmp sgt i32 %x$161, 32767
  %cond_tmp_$126 = zext i1 %cond_gt_tmp_$37 to i32
  %cond_$126 = icmp ne i32 %cond_tmp_$126, 0
  br i1 %cond_$126, label %ifTrue_233, label %ifFalse_97

ifFalse_96:                                            ; pred = %ifFalse_94
  %x$165 = load i32, i32* %lv$2, align 4
  store i32 %x$165, i32* %lv, align 4
  br label %next_407

next_407:                                              ; pred = %next_408, %ifFalse_96
  br label %next_405

ifTrue_233:                                            ; pred = %ifTrue_232
  %x$162 = load i32, i32* %lv$2, align 4
  %y$167 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$188 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$167
  %SHIFT_TABLE$189 = load i32, i32* %SHIFT_TABLE$188, align 4
  %result_$482 = sdiv i32 %x$162, %SHIFT_TABLE$189
  store i32 %result_$482, i32* %lv$2, align 4
  %x$163 = load i32, i32* %lv$2, align 4
  %result_$483 = add i32 %x$163, 65536
  %y$168 = load i32, i32* %lv$3, align 4
  %result_$484 = sub i32 15, %y$168
  %result_$485 = add i32 %result_$484, 1
  %SHIFT_TABLE$190 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %result_$485
  %SHIFT_TABLE$191 = load i32, i32* %SHIFT_TABLE$190, align 4
  %result_$486 = sub i32 %result_$483, %SHIFT_TABLE$191
  store i32 %result_$486, i32* %lv, align 4
  br label %next_408

ifFalse_97:                                            ; pred = %ifTrue_232
  %x$164 = load i32, i32* %lv$2, align 4
  %y$169 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$192 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$169
  %SHIFT_TABLE$193 = load i32, i32* %SHIFT_TABLE$192, align 4
  %result_$487 = sdiv i32 %x$164, %SHIFT_TABLE$193
  store i32 %result_$487, i32* %lv, align 4
  br label %next_408

next_408:                                              ; pred = %ifTrue_233, %ifFalse_97
  br label %next_407

whileCond_175:                                         ; pred = %next_380, %next_433
  %mr$21 = load i32, i32* %lv$81, align 4
  %cond_normalize_$138 = icmp ne i32 %mr$21, 0
  br i1 %cond_normalize_$138, label %whileBody_175, label %next_409

whileBody_175:                                         ; pred = %whileCond_175
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %mr$22 = load i32, i32* %lv$81, align 4
  store i32 %mr$22, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  br label %whileCond_176

next_409:                                              ; pred = %whileCond_175
  %mres$15 = load i32, i32* %lv$82, align 4
  store i32 %mres$15, i32* %lv, align 4
  %ans$173 = load i32, i32* %lv, align 4
  store i32 %ans$173, i32* %lv$68, align 4
  %pr$11 = load i32, i32* %lv$69, align 4
  store i32 %pr$11, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  %y$191 = load i32, i32* %lv$3, align 4
  %cond_ge_tmp_$11 = icmp sge i32 %y$191, 15
  %cond_tmp_$142 = zext i1 %cond_ge_tmp_$11 to i32
  %cond_$142 = icmp ne i32 %cond_tmp_$142, 0
  br i1 %cond_$142, label %ifTrue_252, label %ifFalse_106

whileCond_176:                                         ; pred = %whileBody_175, %next_411
  %i$173 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$65 = icmp slt i32 %i$173, 16
  %cond_tmp_$127 = zext i1 %cond_lt_tmp_$65 to i32
  %cond_$127 = icmp ne i32 %cond_tmp_$127, 0
  br i1 %cond_$127, label %whileBody_176, label %next_410

whileBody_176:                                         ; pred = %whileCond_176
  %x$166 = load i32, i32* %lv$2, align 4
  %result_$488 = srem i32 %x$166, 2
  %cond_normalize_$139 = icmp ne i32 %result_$488, 0
  br i1 %cond_normalize_$139, label %secondCond_88, label %next_411

next_410:                                              ; pred = %whileCond_176
  %ans$155 = load i32, i32* %lv, align 4
  %cond_normalize_$141 = icmp ne i32 %ans$155, 0
  br i1 %cond_normalize_$141, label %ifTrue_235, label %next_412

ifTrue_234:                                            ; pred = %secondCond_88
  %ans$154 = load i32, i32* %lv, align 4
  %i$174 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$194 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$174
  %SHIFT_TABLE$195 = load i32, i32* %SHIFT_TABLE$194, align 4
  %result_$490 = mul i32 1, %SHIFT_TABLE$195
  %result_$491 = add i32 %ans$154, %result_$490
  store i32 %result_$491, i32* %lv, align 4
  br label %next_411

next_411:                                              ; pred = %whileBody_176, %secondCond_88, %ifTrue_234
  %x$167 = load i32, i32* %lv$2, align 4
  %result_$492 = sdiv i32 %x$167, 2
  store i32 %result_$492, i32* %lv$2, align 4
  %y$171 = load i32, i32* %lv$3, align 4
  %result_$493 = sdiv i32 %y$171, 2
  store i32 %result_$493, i32* %lv$3, align 4
  %i$175 = load i32, i32* %lv$1, align 4
  %result_$494 = add i32 %i$175, 1
  store i32 %result_$494, i32* %lv$1, align 4
  br label %whileCond_176

secondCond_88:                                         ; pred = %whileBody_176
  %y$170 = load i32, i32* %lv$3, align 4
  %result_$489 = srem i32 %y$170, 2
  %cond_normalize_$140 = icmp ne i32 %result_$489, 0
  br i1 %cond_normalize_$140, label %ifTrue_234, label %next_411

ifTrue_235:                                            ; pred = %next_410
  %lv$85 = alloca i32, align 4
  %lv$84 = alloca i32, align 4
  %lv$83 = alloca i32, align 4
  %mres$14 = load i32, i32* %lv$82, align 4
  store i32 %mres$14, i32* %lv$83, align 4
  %ml$21 = load i32, i32* %lv$80, align 4
  store i32 %ml$21, i32* %lv$84, align 4
  br label %whileCond_177

next_412:                                              ; pred = %next_410, %next_413
  %lv$88 = alloca i32, align 4
  %lv$87 = alloca i32, align 4
  %lv$86 = alloca i32, align 4
  %ml$22 = load i32, i32* %lv$80, align 4
  store i32 %ml$22, i32* %lv$86, align 4
  %ml$23 = load i32, i32* %lv$80, align 4
  store i32 %ml$23, i32* %lv$87, align 4
  br label %whileCond_181

whileCond_177:                                         ; pred = %ifTrue_235, %next_420
  %c$56 = load i32, i32* %lv$84, align 4
  %cond_normalize_$142 = icmp ne i32 %c$56, 0
  br i1 %cond_normalize_$142, label %whileBody_177, label %next_413

whileBody_177:                                         ; pred = %whileCond_177
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$42 = load i32, i32* %lv$83, align 4
  store i32 %al$42, i32* %lv$2, align 4
  %c$57 = load i32, i32* %lv$84, align 4
  store i32 %c$57, i32* %lv$3, align 4
  br label %whileCond_178

next_413:                                              ; pred = %whileCond_177
  %al$44 = load i32, i32* %lv$83, align 4
  store i32 %al$44, i32* %lv, align 4
  %ans$163 = load i32, i32* %lv, align 4
  store i32 %ans$163, i32* %lv$82, align 4
  br label %next_412

whileCond_178:                                         ; pred = %whileBody_177, %next_415
  %i$176 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$66 = icmp slt i32 %i$176, 16
  %cond_tmp_$128 = zext i1 %cond_lt_tmp_$66 to i32
  %cond_$128 = icmp ne i32 %cond_tmp_$128, 0
  br i1 %cond_$128, label %whileBody_178, label %next_414

whileBody_178:                                         ; pred = %whileCond_178
  %x$168 = load i32, i32* %lv$2, align 4
  %result_$495 = srem i32 %x$168, 2
  %cond_normalize_$143 = icmp ne i32 %result_$495, 0
  br i1 %cond_normalize_$143, label %ifTrue_236, label %ifFalse_98

next_414:                                              ; pred = %whileCond_178
  %ans$158 = load i32, i32* %lv, align 4
  store i32 %ans$158, i32* %lv$85, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$43 = load i32, i32* %lv$83, align 4
  store i32 %al$43, i32* %lv$2, align 4
  %c$58 = load i32, i32* %lv$84, align 4
  store i32 %c$58, i32* %lv$3, align 4
  br label %whileCond_179

ifTrue_236:                                            ; pred = %whileBody_178
  %y$172 = load i32, i32* %lv$3, align 4
  %result_$496 = srem i32 %y$172, 2
  %cond_eq_tmp_$14 = icmp eq i32 %result_$496, 0
  %cond_tmp_$129 = zext i1 %cond_eq_tmp_$14 to i32
  %cond_$129 = icmp ne i32 %cond_tmp_$129, 0
  br i1 %cond_$129, label %ifTrue_237, label %next_416

ifFalse_98:                                            ; pred = %whileBody_178
  %y$173 = load i32, i32* %lv$3, align 4
  %result_$499 = srem i32 %y$173, 2
  %cond_normalize_$144 = icmp ne i32 %result_$499, 0
  br i1 %cond_normalize_$144, label %ifTrue_238, label %next_417

next_415:                                              ; pred = %next_416, %next_417
  %x$169 = load i32, i32* %lv$2, align 4
  %result_$502 = sdiv i32 %x$169, 2
  store i32 %result_$502, i32* %lv$2, align 4
  %y$174 = load i32, i32* %lv$3, align 4
  %result_$503 = sdiv i32 %y$174, 2
  store i32 %result_$503, i32* %lv$3, align 4
  %i$179 = load i32, i32* %lv$1, align 4
  %result_$504 = add i32 %i$179, 1
  store i32 %result_$504, i32* %lv$1, align 4
  br label %whileCond_178

ifTrue_237:                                            ; pred = %ifTrue_236
  %ans$156 = load i32, i32* %lv, align 4
  %i$177 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$196 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$177
  %SHIFT_TABLE$197 = load i32, i32* %SHIFT_TABLE$196, align 4
  %result_$497 = mul i32 1, %SHIFT_TABLE$197
  %result_$498 = add i32 %ans$156, %result_$497
  store i32 %result_$498, i32* %lv, align 4
  br label %next_416

next_416:                                              ; pred = %ifTrue_236, %ifTrue_237
  br label %next_415

ifTrue_238:                                            ; pred = %ifFalse_98
  %ans$157 = load i32, i32* %lv, align 4
  %i$178 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$198 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$178
  %SHIFT_TABLE$199 = load i32, i32* %SHIFT_TABLE$198, align 4
  %result_$500 = mul i32 1, %SHIFT_TABLE$199
  %result_$501 = add i32 %ans$157, %result_$500
  store i32 %result_$501, i32* %lv, align 4
  br label %next_417

next_417:                                              ; pred = %ifFalse_98, %ifTrue_238
  br label %next_415

whileCond_179:                                         ; pred = %next_414, %next_419
  %i$180 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$67 = icmp slt i32 %i$180, 16
  %cond_tmp_$130 = zext i1 %cond_lt_tmp_$67 to i32
  %cond_$130 = icmp ne i32 %cond_tmp_$130, 0
  br i1 %cond_$130, label %whileBody_179, label %next_418

whileBody_179:                                         ; pred = %whileCond_179
  %x$170 = load i32, i32* %lv$2, align 4
  %result_$505 = srem i32 %x$170, 2
  %cond_normalize_$145 = icmp ne i32 %result_$505, 0
  br i1 %cond_normalize_$145, label %secondCond_89, label %next_419

next_418:                                              ; pred = %whileCond_179
  %ans$160 = load i32, i32* %lv, align 4
  store i32 %ans$160, i32* %lv$84, align 4
  %cond_gt_tmp_$38 = icmp sgt i32 1, 15
  %cond_tmp_$131 = zext i1 %cond_gt_tmp_$38 to i32
  %cond_$131 = icmp ne i32 %cond_tmp_$131, 0
  br i1 %cond_$131, label %ifTrue_240, label %ifFalse_99

ifTrue_239:                                            ; pred = %secondCond_89
  %ans$159 = load i32, i32* %lv, align 4
  %i$181 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$200 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$181
  %SHIFT_TABLE$201 = load i32, i32* %SHIFT_TABLE$200, align 4
  %result_$507 = mul i32 1, %SHIFT_TABLE$201
  %result_$508 = add i32 %ans$159, %result_$507
  store i32 %result_$508, i32* %lv, align 4
  br label %next_419

next_419:                                              ; pred = %whileBody_179, %secondCond_89, %ifTrue_239
  %x$171 = load i32, i32* %lv$2, align 4
  %result_$509 = sdiv i32 %x$171, 2
  store i32 %result_$509, i32* %lv$2, align 4
  %y$176 = load i32, i32* %lv$3, align 4
  %result_$510 = sdiv i32 %y$176, 2
  store i32 %result_$510, i32* %lv$3, align 4
  %i$182 = load i32, i32* %lv$1, align 4
  %result_$511 = add i32 %i$182, 1
  store i32 %result_$511, i32* %lv$1, align 4
  br label %whileCond_179

secondCond_89:                                         ; pred = %whileBody_179
  %y$175 = load i32, i32* %lv$3, align 4
  %result_$506 = srem i32 %y$175, 2
  %cond_normalize_$146 = icmp ne i32 %result_$506, 0
  br i1 %cond_normalize_$146, label %ifTrue_239, label %next_419

ifTrue_240:                                            ; pred = %next_418
  store i32 0, i32* %lv, align 4
  br label %next_420

ifFalse_99:                                            ; pred = %next_418
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$59 = load i32, i32* %lv$84, align 4
  %result_$512 = mul i32 %c$59, 2
  store i32 %result_$512, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_180

next_420:                                              ; pred = %ifTrue_240, %next_421
  %ans$162 = load i32, i32* %lv, align 4
  store i32 %ans$162, i32* %lv$84, align 4
  %sum$14 = load i32, i32* %lv$85, align 4
  store i32 %sum$14, i32* %lv$83, align 4
  br label %whileCond_177

whileCond_180:                                         ; pred = %ifFalse_99, %next_422
  %i$183 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$68 = icmp slt i32 %i$183, 16
  %cond_tmp_$132 = zext i1 %cond_lt_tmp_$68 to i32
  %cond_$132 = icmp ne i32 %cond_tmp_$132, 0
  br i1 %cond_$132, label %whileBody_180, label %next_421

whileBody_180:                                         ; pred = %whileCond_180
  %x$172 = load i32, i32* %lv$2, align 4
  %result_$513 = srem i32 %x$172, 2
  %cond_normalize_$147 = icmp ne i32 %result_$513, 0
  br i1 %cond_normalize_$147, label %secondCond_90, label %next_422

next_421:                                              ; pred = %whileCond_180
  br label %next_420

ifTrue_241:                                            ; pred = %secondCond_90
  %ans$161 = load i32, i32* %lv, align 4
  %i$184 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$202 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$184
  %SHIFT_TABLE$203 = load i32, i32* %SHIFT_TABLE$202, align 4
  %result_$515 = mul i32 1, %SHIFT_TABLE$203
  %result_$516 = add i32 %ans$161, %result_$515
  store i32 %result_$516, i32* %lv, align 4
  br label %next_422

next_422:                                              ; pred = %whileBody_180, %secondCond_90, %ifTrue_241
  %x$173 = load i32, i32* %lv$2, align 4
  %result_$517 = sdiv i32 %x$173, 2
  store i32 %result_$517, i32* %lv$2, align 4
  %y$178 = load i32, i32* %lv$3, align 4
  %result_$518 = sdiv i32 %y$178, 2
  store i32 %result_$518, i32* %lv$3, align 4
  %i$185 = load i32, i32* %lv$1, align 4
  %result_$519 = add i32 %i$185, 1
  store i32 %result_$519, i32* %lv$1, align 4
  br label %whileCond_180

secondCond_90:                                         ; pred = %whileBody_180
  %y$177 = load i32, i32* %lv$3, align 4
  %result_$514 = srem i32 %y$177, 2
  %cond_normalize_$148 = icmp ne i32 %result_$514, 0
  br i1 %cond_normalize_$148, label %ifTrue_241, label %next_422

whileCond_181:                                         ; pred = %next_412, %next_430
  %c$60 = load i32, i32* %lv$87, align 4
  %cond_normalize_$149 = icmp ne i32 %c$60, 0
  br i1 %cond_normalize_$149, label %whileBody_181, label %next_423

whileBody_181:                                         ; pred = %whileCond_181
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$45 = load i32, i32* %lv$86, align 4
  store i32 %al$45, i32* %lv$2, align 4
  %c$61 = load i32, i32* %lv$87, align 4
  store i32 %c$61, i32* %lv$3, align 4
  br label %whileCond_182

next_423:                                              ; pred = %whileCond_181
  %al$47 = load i32, i32* %lv$86, align 4
  store i32 %al$47, i32* %lv, align 4
  %ans$171 = load i32, i32* %lv, align 4
  store i32 %ans$171, i32* %lv$80, align 4
  %mr$23 = load i32, i32* %lv$81, align 4
  store i32 %mr$23, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  %y$186 = load i32, i32* %lv$3, align 4
  %cond_ge_tmp_$10 = icmp sge i32 %y$186, 15
  %cond_tmp_$138 = zext i1 %cond_ge_tmp_$10 to i32
  %cond_$138 = icmp ne i32 %cond_tmp_$138, 0
  br i1 %cond_$138, label %ifTrue_248, label %ifFalse_102

whileCond_182:                                         ; pred = %whileBody_181, %next_425
  %i$186 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$69 = icmp slt i32 %i$186, 16
  %cond_tmp_$133 = zext i1 %cond_lt_tmp_$69 to i32
  %cond_$133 = icmp ne i32 %cond_tmp_$133, 0
  br i1 %cond_$133, label %whileBody_182, label %next_424

whileBody_182:                                         ; pred = %whileCond_182
  %x$174 = load i32, i32* %lv$2, align 4
  %result_$520 = srem i32 %x$174, 2
  %cond_normalize_$150 = icmp ne i32 %result_$520, 0
  br i1 %cond_normalize_$150, label %ifTrue_242, label %ifFalse_100

next_424:                                              ; pred = %whileCond_182
  %ans$166 = load i32, i32* %lv, align 4
  store i32 %ans$166, i32* %lv$88, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$46 = load i32, i32* %lv$86, align 4
  store i32 %al$46, i32* %lv$2, align 4
  %c$62 = load i32, i32* %lv$87, align 4
  store i32 %c$62, i32* %lv$3, align 4
  br label %whileCond_183

ifTrue_242:                                            ; pred = %whileBody_182
  %y$179 = load i32, i32* %lv$3, align 4
  %result_$521 = srem i32 %y$179, 2
  %cond_eq_tmp_$15 = icmp eq i32 %result_$521, 0
  %cond_tmp_$134 = zext i1 %cond_eq_tmp_$15 to i32
  %cond_$134 = icmp ne i32 %cond_tmp_$134, 0
  br i1 %cond_$134, label %ifTrue_243, label %next_426

ifFalse_100:                                           ; pred = %whileBody_182
  %y$180 = load i32, i32* %lv$3, align 4
  %result_$524 = srem i32 %y$180, 2
  %cond_normalize_$151 = icmp ne i32 %result_$524, 0
  br i1 %cond_normalize_$151, label %ifTrue_244, label %next_427

next_425:                                              ; pred = %next_426, %next_427
  %x$175 = load i32, i32* %lv$2, align 4
  %result_$527 = sdiv i32 %x$175, 2
  store i32 %result_$527, i32* %lv$2, align 4
  %y$181 = load i32, i32* %lv$3, align 4
  %result_$528 = sdiv i32 %y$181, 2
  store i32 %result_$528, i32* %lv$3, align 4
  %i$189 = load i32, i32* %lv$1, align 4
  %result_$529 = add i32 %i$189, 1
  store i32 %result_$529, i32* %lv$1, align 4
  br label %whileCond_182

ifTrue_243:                                            ; pred = %ifTrue_242
  %ans$164 = load i32, i32* %lv, align 4
  %i$187 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$204 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$187
  %SHIFT_TABLE$205 = load i32, i32* %SHIFT_TABLE$204, align 4
  %result_$522 = mul i32 1, %SHIFT_TABLE$205
  %result_$523 = add i32 %ans$164, %result_$522
  store i32 %result_$523, i32* %lv, align 4
  br label %next_426

next_426:                                              ; pred = %ifTrue_242, %ifTrue_243
  br label %next_425

ifTrue_244:                                            ; pred = %ifFalse_100
  %ans$165 = load i32, i32* %lv, align 4
  %i$188 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$206 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$188
  %SHIFT_TABLE$207 = load i32, i32* %SHIFT_TABLE$206, align 4
  %result_$525 = mul i32 1, %SHIFT_TABLE$207
  %result_$526 = add i32 %ans$165, %result_$525
  store i32 %result_$526, i32* %lv, align 4
  br label %next_427

next_427:                                              ; pred = %ifFalse_100, %ifTrue_244
  br label %next_425

whileCond_183:                                         ; pred = %next_424, %next_429
  %i$190 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$70 = icmp slt i32 %i$190, 16
  %cond_tmp_$135 = zext i1 %cond_lt_tmp_$70 to i32
  %cond_$135 = icmp ne i32 %cond_tmp_$135, 0
  br i1 %cond_$135, label %whileBody_183, label %next_428

whileBody_183:                                         ; pred = %whileCond_183
  %x$176 = load i32, i32* %lv$2, align 4
  %result_$530 = srem i32 %x$176, 2
  %cond_normalize_$152 = icmp ne i32 %result_$530, 0
  br i1 %cond_normalize_$152, label %secondCond_91, label %next_429

next_428:                                              ; pred = %whileCond_183
  %ans$168 = load i32, i32* %lv, align 4
  store i32 %ans$168, i32* %lv$87, align 4
  %cond_gt_tmp_$39 = icmp sgt i32 1, 15
  %cond_tmp_$136 = zext i1 %cond_gt_tmp_$39 to i32
  %cond_$136 = icmp ne i32 %cond_tmp_$136, 0
  br i1 %cond_$136, label %ifTrue_246, label %ifFalse_101

ifTrue_245:                                            ; pred = %secondCond_91
  %ans$167 = load i32, i32* %lv, align 4
  %i$191 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$208 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$191
  %SHIFT_TABLE$209 = load i32, i32* %SHIFT_TABLE$208, align 4
  %result_$532 = mul i32 1, %SHIFT_TABLE$209
  %result_$533 = add i32 %ans$167, %result_$532
  store i32 %result_$533, i32* %lv, align 4
  br label %next_429

next_429:                                              ; pred = %whileBody_183, %secondCond_91, %ifTrue_245
  %x$177 = load i32, i32* %lv$2, align 4
  %result_$534 = sdiv i32 %x$177, 2
  store i32 %result_$534, i32* %lv$2, align 4
  %y$183 = load i32, i32* %lv$3, align 4
  %result_$535 = sdiv i32 %y$183, 2
  store i32 %result_$535, i32* %lv$3, align 4
  %i$192 = load i32, i32* %lv$1, align 4
  %result_$536 = add i32 %i$192, 1
  store i32 %result_$536, i32* %lv$1, align 4
  br label %whileCond_183

secondCond_91:                                         ; pred = %whileBody_183
  %y$182 = load i32, i32* %lv$3, align 4
  %result_$531 = srem i32 %y$182, 2
  %cond_normalize_$153 = icmp ne i32 %result_$531, 0
  br i1 %cond_normalize_$153, label %ifTrue_245, label %next_429

ifTrue_246:                                            ; pred = %next_428
  store i32 0, i32* %lv, align 4
  br label %next_430

ifFalse_101:                                           ; pred = %next_428
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$63 = load i32, i32* %lv$87, align 4
  %result_$537 = mul i32 %c$63, 2
  store i32 %result_$537, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_184

next_430:                                              ; pred = %ifTrue_246, %next_431
  %ans$170 = load i32, i32* %lv, align 4
  store i32 %ans$170, i32* %lv$87, align 4
  %sum$15 = load i32, i32* %lv$88, align 4
  store i32 %sum$15, i32* %lv$86, align 4
  br label %whileCond_181

whileCond_184:                                         ; pred = %ifFalse_101, %next_432
  %i$193 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$71 = icmp slt i32 %i$193, 16
  %cond_tmp_$137 = zext i1 %cond_lt_tmp_$71 to i32
  %cond_$137 = icmp ne i32 %cond_tmp_$137, 0
  br i1 %cond_$137, label %whileBody_184, label %next_431

whileBody_184:                                         ; pred = %whileCond_184
  %x$178 = load i32, i32* %lv$2, align 4
  %result_$538 = srem i32 %x$178, 2
  %cond_normalize_$154 = icmp ne i32 %result_$538, 0
  br i1 %cond_normalize_$154, label %secondCond_92, label %next_432

next_431:                                              ; pred = %whileCond_184
  br label %next_430

ifTrue_247:                                            ; pred = %secondCond_92
  %ans$169 = load i32, i32* %lv, align 4
  %i$194 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$210 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$194
  %SHIFT_TABLE$211 = load i32, i32* %SHIFT_TABLE$210, align 4
  %result_$540 = mul i32 1, %SHIFT_TABLE$211
  %result_$541 = add i32 %ans$169, %result_$540
  store i32 %result_$541, i32* %lv, align 4
  br label %next_432

next_432:                                              ; pred = %whileBody_184, %secondCond_92, %ifTrue_247
  %x$179 = load i32, i32* %lv$2, align 4
  %result_$542 = sdiv i32 %x$179, 2
  store i32 %result_$542, i32* %lv$2, align 4
  %y$185 = load i32, i32* %lv$3, align 4
  %result_$543 = sdiv i32 %y$185, 2
  store i32 %result_$543, i32* %lv$3, align 4
  %i$195 = load i32, i32* %lv$1, align 4
  %result_$544 = add i32 %i$195, 1
  store i32 %result_$544, i32* %lv$1, align 4
  br label %whileCond_184

secondCond_92:                                         ; pred = %whileBody_184
  %y$184 = load i32, i32* %lv$3, align 4
  %result_$539 = srem i32 %y$184, 2
  %cond_normalize_$155 = icmp ne i32 %result_$539, 0
  br i1 %cond_normalize_$155, label %ifTrue_247, label %next_432

ifTrue_248:                                            ; pred = %next_423
  %x$180 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$72 = icmp slt i32 %x$180, 0
  %cond_tmp_$139 = zext i1 %cond_lt_tmp_$72 to i32
  %cond_$139 = icmp ne i32 %cond_tmp_$139, 0
  br i1 %cond_$139, label %ifTrue_249, label %ifFalse_103

ifFalse_102:                                           ; pred = %next_423
  %y$187 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$40 = icmp sgt i32 %y$187, 0
  %cond_tmp_$140 = zext i1 %cond_gt_tmp_$40 to i32
  %cond_$140 = icmp ne i32 %cond_tmp_$140, 0
  br i1 %cond_$140, label %ifTrue_250, label %ifFalse_104

next_433:                                              ; pred = %next_434, %next_435
  %ans$172 = load i32, i32* %lv, align 4
  store i32 %ans$172, i32* %lv$81, align 4
  br label %whileCond_175

ifTrue_249:                                            ; pred = %ifTrue_248
  store i32 65535, i32* %lv, align 4
  br label %next_434

ifFalse_103:                                           ; pred = %ifTrue_248
  store i32 0, i32* %lv, align 4
  br label %next_434

next_434:                                              ; pred = %ifTrue_249, %ifFalse_103
  br label %next_433

ifTrue_250:                                            ; pred = %ifFalse_102
  %x$181 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$41 = icmp sgt i32 %x$181, 32767
  %cond_tmp_$141 = zext i1 %cond_gt_tmp_$41 to i32
  %cond_$141 = icmp ne i32 %cond_tmp_$141, 0
  br i1 %cond_$141, label %ifTrue_251, label %ifFalse_105

ifFalse_104:                                           ; pred = %ifFalse_102
  %x$185 = load i32, i32* %lv$2, align 4
  store i32 %x$185, i32* %lv, align 4
  br label %next_435

next_435:                                              ; pred = %next_436, %ifFalse_104
  br label %next_433

ifTrue_251:                                            ; pred = %ifTrue_250
  %x$182 = load i32, i32* %lv$2, align 4
  %y$188 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$212 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$188
  %SHIFT_TABLE$213 = load i32, i32* %SHIFT_TABLE$212, align 4
  %result_$545 = sdiv i32 %x$182, %SHIFT_TABLE$213
  store i32 %result_$545, i32* %lv$2, align 4
  %x$183 = load i32, i32* %lv$2, align 4
  %result_$546 = add i32 %x$183, 65536
  %y$189 = load i32, i32* %lv$3, align 4
  %result_$547 = sub i32 15, %y$189
  %result_$548 = add i32 %result_$547, 1
  %SHIFT_TABLE$214 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %result_$548
  %SHIFT_TABLE$215 = load i32, i32* %SHIFT_TABLE$214, align 4
  %result_$549 = sub i32 %result_$546, %SHIFT_TABLE$215
  store i32 %result_$549, i32* %lv, align 4
  br label %next_436

ifFalse_105:                                           ; pred = %ifTrue_250
  %x$184 = load i32, i32* %lv$2, align 4
  %y$190 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$216 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$190
  %SHIFT_TABLE$217 = load i32, i32* %SHIFT_TABLE$216, align 4
  %result_$550 = sdiv i32 %x$184, %SHIFT_TABLE$217
  store i32 %result_$550, i32* %lv, align 4
  br label %next_436

next_436:                                              ; pred = %ifTrue_251, %ifFalse_105
  br label %next_435

ifTrue_252:                                            ; pred = %next_409
  %x$186 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$73 = icmp slt i32 %x$186, 0
  %cond_tmp_$143 = zext i1 %cond_lt_tmp_$73 to i32
  %cond_$143 = icmp ne i32 %cond_tmp_$143, 0
  br i1 %cond_$143, label %ifTrue_253, label %ifFalse_107

ifFalse_106:                                           ; pred = %next_409
  %y$192 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$42 = icmp sgt i32 %y$192, 0
  %cond_tmp_$144 = zext i1 %cond_gt_tmp_$42 to i32
  %cond_$144 = icmp ne i32 %cond_tmp_$144, 0
  br i1 %cond_$144, label %ifTrue_254, label %ifFalse_108

next_437:                                              ; pred = %next_438, %next_439
  %ans$174 = load i32, i32* %lv, align 4
  store i32 %ans$174, i32* %lv$69, align 4
  br label %whileCond_163

ifTrue_253:                                            ; pred = %ifTrue_252
  store i32 65535, i32* %lv, align 4
  br label %next_438

ifFalse_107:                                           ; pred = %ifTrue_252
  store i32 0, i32* %lv, align 4
  br label %next_438

next_438:                                              ; pred = %ifTrue_253, %ifFalse_107
  br label %next_437

ifTrue_254:                                            ; pred = %ifFalse_106
  %x$187 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$43 = icmp sgt i32 %x$187, 32767
  %cond_tmp_$145 = zext i1 %cond_gt_tmp_$43 to i32
  %cond_$145 = icmp ne i32 %cond_tmp_$145, 0
  br i1 %cond_$145, label %ifTrue_255, label %ifFalse_109

ifFalse_108:                                           ; pred = %ifFalse_106
  %x$191 = load i32, i32* %lv$2, align 4
  store i32 %x$191, i32* %lv, align 4
  br label %next_439

next_439:                                              ; pred = %next_440, %ifFalse_108
  br label %next_437

ifTrue_255:                                            ; pred = %ifTrue_254
  %x$188 = load i32, i32* %lv$2, align 4
  %y$193 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$218 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$193
  %SHIFT_TABLE$219 = load i32, i32* %SHIFT_TABLE$218, align 4
  %result_$551 = sdiv i32 %x$188, %SHIFT_TABLE$219
  store i32 %result_$551, i32* %lv$2, align 4
  %x$189 = load i32, i32* %lv$2, align 4
  %result_$552 = add i32 %x$189, 65536
  %y$194 = load i32, i32* %lv$3, align 4
  %result_$553 = sub i32 15, %y$194
  %result_$554 = add i32 %result_$553, 1
  %SHIFT_TABLE$220 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %result_$554
  %SHIFT_TABLE$221 = load i32, i32* %SHIFT_TABLE$220, align 4
  %result_$555 = sub i32 %result_$552, %SHIFT_TABLE$221
  store i32 %result_$555, i32* %lv, align 4
  br label %next_440

ifFalse_109:                                           ; pred = %ifTrue_254
  %x$190 = load i32, i32* %lv$2, align 4
  %y$195 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$222 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$195
  %SHIFT_TABLE$223 = load i32, i32* %SHIFT_TABLE$222, align 4
  %result_$556 = sdiv i32 %x$190, %SHIFT_TABLE$223
  store i32 %result_$556, i32* %lv, align 4
  br label %next_440

next_440:                                              ; pred = %ifTrue_255, %ifFalse_109
  br label %next_439

ifTrue_256:                                            ; pred = %next_377
  ret i32 1

next_441:                                              ; pred = %next_377
  %cur$6 = load i32, i32* %lv$4, align 4
  %result_$557 = add i32 %cur$6, 1
  store i32 %result_$557, i32* %lv$4, align 4
  br label %whileCond_162
}

define i32 @main() {
mainEntry36:
  %long_func = call i32 @long_func()
  ret i32 %long_func
}

