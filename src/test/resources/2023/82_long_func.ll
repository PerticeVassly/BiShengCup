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
  %lv$88 = alloca i32, align 4
  %lv$87 = alloca i32, align 4
  %lv$86 = alloca i32, align 4
  %lv$85 = alloca i32, align 4
  %lv$84 = alloca i32, align 4
  %lv$83 = alloca i32, align 4
  %lv$82 = alloca i32, align 4
  %lv$81 = alloca i32, align 4
  %lv$80 = alloca i32, align 4
  %lv$79 = alloca i32, align 4
  %lv$78 = alloca i32, align 4
  %lv$77 = alloca i32, align 4
  %lv$76 = alloca i32, align 4
  %lv$75 = alloca i32, align 4
  %lv$74 = alloca i32, align 4
  %lv$73 = alloca i32, align 4
  %lv$72 = alloca i32, align 4
  %lv$71 = alloca i32, align 4
  %lv$70 = alloca i32, align 4
  %lv$69 = alloca i32, align 4
  %lv$68 = alloca i32, align 4
  %lv$67 = alloca i32, align 4
  %lv$66 = alloca i32, align 4
  %lv$65 = alloca i32, align 4
  %lv$64 = alloca i32, align 4
  %lv$63 = alloca i32, align 4
  %lv$62 = alloca i32, align 4
  %lv$61 = alloca i32, align 4
  %lv$60 = alloca i32, align 4
  %lv$59 = alloca i32, align 4
  %lv$58 = alloca i32, align 4
  %lv$57 = alloca i32, align 4
  %lv$56 = alloca i32, align 4
  %lv$55 = alloca i32, align 4
  %lv$54 = alloca i32, align 4
  %lv$53 = alloca i32, align 4
  %lv$52 = alloca i32, align 4
  %lv$51 = alloca i32, align 4
  %lv$50 = alloca i32, align 4
  %lv$49 = alloca i32, align 4
  %lv$48 = alloca i32, align 4
  %lv$47 = alloca i32, align 4
  %lv$46 = alloca i32, align 4
  %lv$45 = alloca i32, align 4
  %lv$44 = alloca i32, align 4
  %lv$43 = alloca i32, align 4
  %lv$42 = alloca i32, align 4
  %lv$41 = alloca i32, align 4
  %lv$40 = alloca i32, align 4
  %lv$39 = alloca i32, align 4
  %lv$38 = alloca i32, align 4
  %lv$37 = alloca i32, align 4
  %lv$36 = alloca i32, align 4
  %lv$35 = alloca i32, align 4
  %lv$34 = alloca i32, align 4
  %lv$33 = alloca i32, align 4
  %lv$32 = alloca i32, align 4
  %lv$31 = alloca i32, align 4
  %lv$30 = alloca i32, align 4
  %lv$29 = alloca i32, align 4
  %lv$28 = alloca i32, align 4
  %lv$27 = alloca i32, align 4
  %lv$26 = alloca i32, align 4
  %lv$25 = alloca i32, align 4
  %lv$24 = alloca i32, align 4
  %lv$23 = alloca i32, align 4
  %lv$22 = alloca i32, align 4
  %lv$21 = alloca i32, align 4
  %lv$20 = alloca i32, align 4
  %lv$19 = alloca i32, align 4
  %lv$18 = alloca i32, align 4
  %lv$17 = alloca i32, align 4
  %lv$16 = alloca i32, align 4
  %lv$15 = alloca i32, align 4
  %lv$14 = alloca i32, align 4
  %lv$13 = alloca i32, align 4
  %lv$12 = alloca i32, align 4
  %lv$11 = alloca i32, align 4
  %lv$10 = alloca i32, align 4
  %lv$9 = alloca i32, align 4
  %lv$8 = alloca i32, align 4
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
  br label %whileCond_82

whileCond_82:                                          ; pred = %long_funcEntry, %next_220
  %pr = load i32, i32* %lv$6, align 4
  %cond_gt_tmp_ = icmp sgt i32 %pr, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_82, label %next_160

whileBody_82:                                          ; pred = %whileCond_82
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %pr$1 = load i32, i32* %lv$6, align 4
  store i32 %pr$1, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  br label %whileCond_83

next_160:                                              ; pred = %whileCond_82
  %pres$1 = load i32, i32* %lv$7, align 4
  store i32 %pres$1, i32* %lv, align 4
  %ans$43 = load i32, i32* %lv, align 4
  call void @putint(i32 %ans$43)
  call void @putch(i32 10)
  store i32 2, i32* %lv$26, align 4
  store i32 1, i32* %lv$27, align 4
  store i32 1, i32* %lv$28, align 4
  br label %whileCond_104

whileCond_83:                                          ; pred = %whileBody_82, %next_162
  %i = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 16
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_83, label %next_161

whileBody_83:                                          ; pred = %whileCond_83
  %x = load i32, i32* %lv$2, align 4
  %result_ = srem i32 %x, 2
  %cond_normalize_ = icmp ne i32 %result_, 0
  br i1 %cond_normalize_, label %secondCond_47, label %next_162

next_161:                                              ; pred = %whileCond_83
  %ans$1 = load i32, i32* %lv, align 4
  %cond_normalize_$2 = icmp ne i32 %ans$1, 0
  br i1 %cond_normalize_$2, label %ifTrue_79, label %next_163

ifTrue_78:                                             ; pred = %secondCond_47
  %ans = load i32, i32* %lv, align 4
  %i$1 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$1
  %SHIFT_TABLE$1 = load i32, i32* %SHIFT_TABLE, align 4
  %result_$2 = mul i32 1, %SHIFT_TABLE$1
  %result_$3 = add i32 %ans, %result_$2
  store i32 %result_$3, i32* %lv, align 4
  br label %next_162

next_162:                                              ; pred = %whileBody_83, %secondCond_47, %ifTrue_78
  %x$1 = load i32, i32* %lv$2, align 4
  %result_$4 = sdiv i32 %x$1, 2
  store i32 %result_$4, i32* %lv$2, align 4
  %y$1 = load i32, i32* %lv$3, align 4
  %result_$5 = sdiv i32 %y$1, 2
  store i32 %result_$5, i32* %lv$3, align 4
  %i$2 = load i32, i32* %lv$1, align 4
  %result_$6 = add i32 %i$2, 1
  store i32 %result_$6, i32* %lv$1, align 4
  br label %whileCond_83

secondCond_47:                                         ; pred = %whileBody_83
  %y = load i32, i32* %lv$3, align 4
  %result_$1 = srem i32 %y, 2
  %cond_normalize_$1 = icmp ne i32 %result_$1, 0
  br i1 %cond_normalize_$1, label %ifTrue_78, label %next_162

ifTrue_79:                                             ; pred = %next_161
  %pres = load i32, i32* %lv$7, align 4
  store i32 %pres, i32* %lv$8, align 4
  %pl = load i32, i32* %lv$5, align 4
  store i32 %pl, i32* %lv$9, align 4
  store i32 0, i32* %lv$10, align 4
  br label %whileCond_84

next_163:                                              ; pred = %next_161, %next_164
  %pl$1 = load i32, i32* %lv$5, align 4
  store i32 %pl$1, i32* %lv$17, align 4
  %pl$2 = load i32, i32* %lv$5, align 4
  store i32 %pl$2, i32* %lv$18, align 4
  store i32 0, i32* %lv$19, align 4
  br label %whileCond_94

whileCond_84:                                          ; pred = %ifTrue_79, %next_188
  %mr = load i32, i32* %lv$9, align 4
  %cond_normalize_$3 = icmp ne i32 %mr, 0
  br i1 %cond_normalize_$3, label %whileBody_84, label %next_164

whileBody_84:                                          ; pred = %whileCond_84
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %mr$1 = load i32, i32* %lv$9, align 4
  store i32 %mr$1, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  br label %whileCond_85

next_164:                                              ; pred = %whileCond_84
  %mres$1 = load i32, i32* %lv$10, align 4
  store i32 %mres$1, i32* %lv, align 4
  %ans$21 = load i32, i32* %lv, align 4
  store i32 %ans$21, i32* %lv$7, align 4
  br label %next_163

whileCond_85:                                          ; pred = %whileBody_84, %next_166
  %i$3 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$3, 16
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_85, label %next_165

whileBody_85:                                          ; pred = %whileCond_85
  %x$2 = load i32, i32* %lv$2, align 4
  %result_$7 = srem i32 %x$2, 2
  %cond_normalize_$4 = icmp ne i32 %result_$7, 0
  br i1 %cond_normalize_$4, label %secondCond_48, label %next_166

next_165:                                              ; pred = %whileCond_85
  %ans$3 = load i32, i32* %lv, align 4
  %cond_normalize_$6 = icmp ne i32 %ans$3, 0
  br i1 %cond_normalize_$6, label %ifTrue_81, label %next_167

ifTrue_80:                                             ; pred = %secondCond_48
  %ans$2 = load i32, i32* %lv, align 4
  %i$4 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$2 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$4
  %SHIFT_TABLE$3 = load i32, i32* %SHIFT_TABLE$2, align 4
  %result_$9 = mul i32 1, %SHIFT_TABLE$3
  %result_$10 = add i32 %ans$2, %result_$9
  store i32 %result_$10, i32* %lv, align 4
  br label %next_166

next_166:                                              ; pred = %whileBody_85, %secondCond_48, %ifTrue_80
  %x$3 = load i32, i32* %lv$2, align 4
  %result_$11 = sdiv i32 %x$3, 2
  store i32 %result_$11, i32* %lv$2, align 4
  %y$3 = load i32, i32* %lv$3, align 4
  %result_$12 = sdiv i32 %y$3, 2
  store i32 %result_$12, i32* %lv$3, align 4
  %i$5 = load i32, i32* %lv$1, align 4
  %result_$13 = add i32 %i$5, 1
  store i32 %result_$13, i32* %lv$1, align 4
  br label %whileCond_85

secondCond_48:                                         ; pred = %whileBody_85
  %y$2 = load i32, i32* %lv$3, align 4
  %result_$8 = srem i32 %y$2, 2
  %cond_normalize_$5 = icmp ne i32 %result_$8, 0
  br i1 %cond_normalize_$5, label %ifTrue_80, label %next_166

ifTrue_81:                                             ; pred = %next_165
  %mres = load i32, i32* %lv$10, align 4
  store i32 %mres, i32* %lv$11, align 4
  %ml = load i32, i32* %lv$8, align 4
  store i32 %ml, i32* %lv$12, align 4
  br label %whileCond_86

next_167:                                              ; pred = %next_165, %next_168
  %ml$1 = load i32, i32* %lv$8, align 4
  store i32 %ml$1, i32* %lv$14, align 4
  %ml$2 = load i32, i32* %lv$8, align 4
  store i32 %ml$2, i32* %lv$15, align 4
  br label %whileCond_90

whileCond_86:                                          ; pred = %ifTrue_81, %next_175
  %c = load i32, i32* %lv$12, align 4
  %cond_normalize_$7 = icmp ne i32 %c, 0
  br i1 %cond_normalize_$7, label %whileBody_86, label %next_168

whileBody_86:                                          ; pred = %whileCond_86
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al = load i32, i32* %lv$11, align 4
  store i32 %al, i32* %lv$2, align 4
  %c$1 = load i32, i32* %lv$12, align 4
  store i32 %c$1, i32* %lv$3, align 4
  br label %whileCond_87

next_168:                                              ; pred = %whileCond_86
  %al$2 = load i32, i32* %lv$11, align 4
  store i32 %al$2, i32* %lv, align 4
  %ans$11 = load i32, i32* %lv, align 4
  store i32 %ans$11, i32* %lv$10, align 4
  br label %next_167

whileCond_87:                                          ; pred = %whileBody_86, %next_170
  %i$6 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$6, 16
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_87, label %next_169

whileBody_87:                                          ; pred = %whileCond_87
  %x$4 = load i32, i32* %lv$2, align 4
  %result_$14 = srem i32 %x$4, 2
  %cond_normalize_$8 = icmp ne i32 %result_$14, 0
  br i1 %cond_normalize_$8, label %ifTrue_82, label %ifFalse_21

next_169:                                              ; pred = %whileCond_87
  %ans$6 = load i32, i32* %lv, align 4
  store i32 %ans$6, i32* %lv$13, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$1 = load i32, i32* %lv$11, align 4
  store i32 %al$1, i32* %lv$2, align 4
  %c$2 = load i32, i32* %lv$12, align 4
  store i32 %c$2, i32* %lv$3, align 4
  br label %whileCond_88

ifTrue_82:                                             ; pred = %whileBody_87
  %y$4 = load i32, i32* %lv$3, align 4
  %result_$15 = srem i32 %y$4, 2
  %cond_eq_tmp_ = icmp eq i32 %result_$15, 0
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_83, label %next_171

ifFalse_21:                                            ; pred = %whileBody_87
  %y$5 = load i32, i32* %lv$3, align 4
  %result_$18 = srem i32 %y$5, 2
  %cond_normalize_$9 = icmp ne i32 %result_$18, 0
  br i1 %cond_normalize_$9, label %ifTrue_84, label %next_172

next_170:                                              ; pred = %next_171, %next_172
  %x$5 = load i32, i32* %lv$2, align 4
  %result_$21 = sdiv i32 %x$5, 2
  store i32 %result_$21, i32* %lv$2, align 4
  %y$6 = load i32, i32* %lv$3, align 4
  %result_$22 = sdiv i32 %y$6, 2
  store i32 %result_$22, i32* %lv$3, align 4
  %i$9 = load i32, i32* %lv$1, align 4
  %result_$23 = add i32 %i$9, 1
  store i32 %result_$23, i32* %lv$1, align 4
  br label %whileCond_87

ifTrue_83:                                             ; pred = %ifTrue_82
  %ans$4 = load i32, i32* %lv, align 4
  %i$7 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$4 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$7
  %SHIFT_TABLE$5 = load i32, i32* %SHIFT_TABLE$4, align 4
  %result_$16 = mul i32 1, %SHIFT_TABLE$5
  %result_$17 = add i32 %ans$4, %result_$16
  store i32 %result_$17, i32* %lv, align 4
  br label %next_171

next_171:                                              ; pred = %ifTrue_82, %ifTrue_83
  br label %next_170

ifTrue_84:                                             ; pred = %ifFalse_21
  %ans$5 = load i32, i32* %lv, align 4
  %i$8 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$6 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$8
  %SHIFT_TABLE$7 = load i32, i32* %SHIFT_TABLE$6, align 4
  %result_$19 = mul i32 1, %SHIFT_TABLE$7
  %result_$20 = add i32 %ans$5, %result_$19
  store i32 %result_$20, i32* %lv, align 4
  br label %next_172

next_172:                                              ; pred = %ifFalse_21, %ifTrue_84
  br label %next_170

whileCond_88:                                          ; pred = %next_169, %next_174
  %i$10 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %i$10, 16
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_88, label %next_173

whileBody_88:                                          ; pred = %whileCond_88
  %x$6 = load i32, i32* %lv$2, align 4
  %result_$24 = srem i32 %x$6, 2
  %cond_normalize_$10 = icmp ne i32 %result_$24, 0
  br i1 %cond_normalize_$10, label %secondCond_49, label %next_174

next_173:                                              ; pred = %whileCond_88
  %ans$8 = load i32, i32* %lv, align 4
  store i32 %ans$8, i32* %lv$12, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 1, 15
  %cond_tmp_$6 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_86, label %ifFalse_22

ifTrue_85:                                             ; pred = %secondCond_49
  %ans$7 = load i32, i32* %lv, align 4
  %i$11 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$8 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$11
  %SHIFT_TABLE$9 = load i32, i32* %SHIFT_TABLE$8, align 4
  %result_$26 = mul i32 1, %SHIFT_TABLE$9
  %result_$27 = add i32 %ans$7, %result_$26
  store i32 %result_$27, i32* %lv, align 4
  br label %next_174

next_174:                                              ; pred = %whileBody_88, %secondCond_49, %ifTrue_85
  %x$7 = load i32, i32* %lv$2, align 4
  %result_$28 = sdiv i32 %x$7, 2
  store i32 %result_$28, i32* %lv$2, align 4
  %y$8 = load i32, i32* %lv$3, align 4
  %result_$29 = sdiv i32 %y$8, 2
  store i32 %result_$29, i32* %lv$3, align 4
  %i$12 = load i32, i32* %lv$1, align 4
  %result_$30 = add i32 %i$12, 1
  store i32 %result_$30, i32* %lv$1, align 4
  br label %whileCond_88

secondCond_49:                                         ; pred = %whileBody_88
  %y$7 = load i32, i32* %lv$3, align 4
  %result_$25 = srem i32 %y$7, 2
  %cond_normalize_$11 = icmp ne i32 %result_$25, 0
  br i1 %cond_normalize_$11, label %ifTrue_85, label %next_174

ifTrue_86:                                             ; pred = %next_173
  store i32 0, i32* %lv, align 4
  br label %next_175

ifFalse_22:                                            ; pred = %next_173
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$3 = load i32, i32* %lv$12, align 4
  %SHIFT_TABLE$10 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 1
  %SHIFT_TABLE$11 = load i32, i32* %SHIFT_TABLE$10, align 4
  %result_$31 = mul i32 %c$3, %SHIFT_TABLE$11
  store i32 %result_$31, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_89

next_175:                                              ; pred = %ifTrue_86, %next_176
  %ans$10 = load i32, i32* %lv, align 4
  store i32 %ans$10, i32* %lv$12, align 4
  %sum = load i32, i32* %lv$13, align 4
  store i32 %sum, i32* %lv$11, align 4
  br label %whileCond_86

whileCond_89:                                          ; pred = %ifFalse_22, %next_177
  %i$13 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %i$13, 16
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %whileBody_89, label %next_176

whileBody_89:                                          ; pred = %whileCond_89
  %x$8 = load i32, i32* %lv$2, align 4
  %result_$32 = srem i32 %x$8, 2
  %cond_normalize_$12 = icmp ne i32 %result_$32, 0
  br i1 %cond_normalize_$12, label %secondCond_50, label %next_177

next_176:                                              ; pred = %whileCond_89
  br label %next_175

ifTrue_87:                                             ; pred = %secondCond_50
  %ans$9 = load i32, i32* %lv, align 4
  %i$14 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$12 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$14
  %SHIFT_TABLE$13 = load i32, i32* %SHIFT_TABLE$12, align 4
  %result_$34 = mul i32 1, %SHIFT_TABLE$13
  %result_$35 = add i32 %ans$9, %result_$34
  store i32 %result_$35, i32* %lv, align 4
  br label %next_177

next_177:                                              ; pred = %whileBody_89, %secondCond_50, %ifTrue_87
  %x$9 = load i32, i32* %lv$2, align 4
  %result_$36 = sdiv i32 %x$9, 2
  store i32 %result_$36, i32* %lv$2, align 4
  %y$10 = load i32, i32* %lv$3, align 4
  %result_$37 = sdiv i32 %y$10, 2
  store i32 %result_$37, i32* %lv$3, align 4
  %i$15 = load i32, i32* %lv$1, align 4
  %result_$38 = add i32 %i$15, 1
  store i32 %result_$38, i32* %lv$1, align 4
  br label %whileCond_89

secondCond_50:                                         ; pred = %whileBody_89
  %y$9 = load i32, i32* %lv$3, align 4
  %result_$33 = srem i32 %y$9, 2
  %cond_normalize_$13 = icmp ne i32 %result_$33, 0
  br i1 %cond_normalize_$13, label %ifTrue_87, label %next_177

whileCond_90:                                          ; pred = %next_167, %next_185
  %c$4 = load i32, i32* %lv$15, align 4
  %cond_normalize_$14 = icmp ne i32 %c$4, 0
  br i1 %cond_normalize_$14, label %whileBody_90, label %next_178

whileBody_90:                                          ; pred = %whileCond_90
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$3 = load i32, i32* %lv$14, align 4
  store i32 %al$3, i32* %lv$2, align 4
  %c$5 = load i32, i32* %lv$15, align 4
  store i32 %c$5, i32* %lv$3, align 4
  br label %whileCond_91

next_178:                                              ; pred = %whileCond_90
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
  br i1 %cond_$13, label %ifTrue_94, label %ifFalse_25

whileCond_91:                                          ; pred = %whileBody_90, %next_180
  %i$16 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %i$16, 16
  %cond_tmp_$8 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %whileBody_91, label %next_179

whileBody_91:                                          ; pred = %whileCond_91
  %x$10 = load i32, i32* %lv$2, align 4
  %result_$39 = srem i32 %x$10, 2
  %cond_normalize_$15 = icmp ne i32 %result_$39, 0
  br i1 %cond_normalize_$15, label %ifTrue_88, label %ifFalse_23

next_179:                                              ; pred = %whileCond_91
  %ans$14 = load i32, i32* %lv, align 4
  store i32 %ans$14, i32* %lv$16, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$4 = load i32, i32* %lv$14, align 4
  store i32 %al$4, i32* %lv$2, align 4
  %c$6 = load i32, i32* %lv$15, align 4
  store i32 %c$6, i32* %lv$3, align 4
  br label %whileCond_92

ifTrue_88:                                             ; pred = %whileBody_91
  %y$11 = load i32, i32* %lv$3, align 4
  %result_$40 = srem i32 %y$11, 2
  %cond_eq_tmp_$1 = icmp eq i32 %result_$40, 0
  %cond_tmp_$9 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %ifTrue_89, label %next_181

ifFalse_23:                                            ; pred = %whileBody_91
  %y$12 = load i32, i32* %lv$3, align 4
  %result_$43 = srem i32 %y$12, 2
  %cond_normalize_$16 = icmp ne i32 %result_$43, 0
  br i1 %cond_normalize_$16, label %ifTrue_90, label %next_182

next_180:                                              ; pred = %next_181, %next_182
  %x$11 = load i32, i32* %lv$2, align 4
  %result_$46 = sdiv i32 %x$11, 2
  store i32 %result_$46, i32* %lv$2, align 4
  %y$13 = load i32, i32* %lv$3, align 4
  %result_$47 = sdiv i32 %y$13, 2
  store i32 %result_$47, i32* %lv$3, align 4
  %i$19 = load i32, i32* %lv$1, align 4
  %result_$48 = add i32 %i$19, 1
  store i32 %result_$48, i32* %lv$1, align 4
  br label %whileCond_91

ifTrue_89:                                             ; pred = %ifTrue_88
  %ans$12 = load i32, i32* %lv, align 4
  %i$17 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$14 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$17
  %SHIFT_TABLE$15 = load i32, i32* %SHIFT_TABLE$14, align 4
  %result_$41 = mul i32 1, %SHIFT_TABLE$15
  %result_$42 = add i32 %ans$12, %result_$41
  store i32 %result_$42, i32* %lv, align 4
  br label %next_181

next_181:                                              ; pred = %ifTrue_88, %ifTrue_89
  br label %next_180

ifTrue_90:                                             ; pred = %ifFalse_23
  %ans$13 = load i32, i32* %lv, align 4
  %i$18 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$16 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$18
  %SHIFT_TABLE$17 = load i32, i32* %SHIFT_TABLE$16, align 4
  %result_$44 = mul i32 1, %SHIFT_TABLE$17
  %result_$45 = add i32 %ans$13, %result_$44
  store i32 %result_$45, i32* %lv, align 4
  br label %next_182

next_182:                                              ; pred = %ifFalse_23, %ifTrue_90
  br label %next_180

whileCond_92:                                          ; pred = %next_179, %next_184
  %i$20 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$6 = icmp slt i32 %i$20, 16
  %cond_tmp_$10 = zext i1 %cond_lt_tmp_$6 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$10, 0
  br i1 %cond_$10, label %whileBody_92, label %next_183

whileBody_92:                                          ; pred = %whileCond_92
  %x$12 = load i32, i32* %lv$2, align 4
  %result_$49 = srem i32 %x$12, 2
  %cond_normalize_$17 = icmp ne i32 %result_$49, 0
  br i1 %cond_normalize_$17, label %secondCond_51, label %next_184

next_183:                                              ; pred = %whileCond_92
  %ans$16 = load i32, i32* %lv, align 4
  store i32 %ans$16, i32* %lv$15, align 4
  %cond_gt_tmp_$2 = icmp sgt i32 1, 15
  %cond_tmp_$11 = zext i1 %cond_gt_tmp_$2 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$11, label %ifTrue_92, label %ifFalse_24

ifTrue_91:                                             ; pred = %secondCond_51
  %ans$15 = load i32, i32* %lv, align 4
  %i$21 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$18 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$21
  %SHIFT_TABLE$19 = load i32, i32* %SHIFT_TABLE$18, align 4
  %result_$51 = mul i32 1, %SHIFT_TABLE$19
  %result_$52 = add i32 %ans$15, %result_$51
  store i32 %result_$52, i32* %lv, align 4
  br label %next_184

next_184:                                              ; pred = %whileBody_92, %secondCond_51, %ifTrue_91
  %x$13 = load i32, i32* %lv$2, align 4
  %result_$53 = sdiv i32 %x$13, 2
  store i32 %result_$53, i32* %lv$2, align 4
  %y$15 = load i32, i32* %lv$3, align 4
  %result_$54 = sdiv i32 %y$15, 2
  store i32 %result_$54, i32* %lv$3, align 4
  %i$22 = load i32, i32* %lv$1, align 4
  %result_$55 = add i32 %i$22, 1
  store i32 %result_$55, i32* %lv$1, align 4
  br label %whileCond_92

secondCond_51:                                         ; pred = %whileBody_92
  %y$14 = load i32, i32* %lv$3, align 4
  %result_$50 = srem i32 %y$14, 2
  %cond_normalize_$18 = icmp ne i32 %result_$50, 0
  br i1 %cond_normalize_$18, label %ifTrue_91, label %next_184

ifTrue_92:                                             ; pred = %next_183
  store i32 0, i32* %lv, align 4
  br label %next_185

ifFalse_24:                                            ; pred = %next_183
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$7 = load i32, i32* %lv$15, align 4
  %SHIFT_TABLE$20 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 1
  %SHIFT_TABLE$21 = load i32, i32* %SHIFT_TABLE$20, align 4
  %result_$56 = mul i32 %c$7, %SHIFT_TABLE$21
  store i32 %result_$56, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_93

next_185:                                              ; pred = %ifTrue_92, %next_186
  %ans$18 = load i32, i32* %lv, align 4
  store i32 %ans$18, i32* %lv$15, align 4
  %sum$1 = load i32, i32* %lv$16, align 4
  store i32 %sum$1, i32* %lv$14, align 4
  br label %whileCond_90

whileCond_93:                                          ; pred = %ifFalse_24, %next_187
  %i$23 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$7 = icmp slt i32 %i$23, 16
  %cond_tmp_$12 = zext i1 %cond_lt_tmp_$7 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$12, label %whileBody_93, label %next_186

whileBody_93:                                          ; pred = %whileCond_93
  %x$14 = load i32, i32* %lv$2, align 4
  %result_$57 = srem i32 %x$14, 2
  %cond_normalize_$19 = icmp ne i32 %result_$57, 0
  br i1 %cond_normalize_$19, label %secondCond_52, label %next_187

next_186:                                              ; pred = %whileCond_93
  br label %next_185

ifTrue_93:                                             ; pred = %secondCond_52
  %ans$17 = load i32, i32* %lv, align 4
  %i$24 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$22 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$24
  %SHIFT_TABLE$23 = load i32, i32* %SHIFT_TABLE$22, align 4
  %result_$59 = mul i32 1, %SHIFT_TABLE$23
  %result_$60 = add i32 %ans$17, %result_$59
  store i32 %result_$60, i32* %lv, align 4
  br label %next_187

next_187:                                              ; pred = %whileBody_93, %secondCond_52, %ifTrue_93
  %x$15 = load i32, i32* %lv$2, align 4
  %result_$61 = sdiv i32 %x$15, 2
  store i32 %result_$61, i32* %lv$2, align 4
  %y$17 = load i32, i32* %lv$3, align 4
  %result_$62 = sdiv i32 %y$17, 2
  store i32 %result_$62, i32* %lv$3, align 4
  %i$25 = load i32, i32* %lv$1, align 4
  %result_$63 = add i32 %i$25, 1
  store i32 %result_$63, i32* %lv$1, align 4
  br label %whileCond_93

secondCond_52:                                         ; pred = %whileBody_93
  %y$16 = load i32, i32* %lv$3, align 4
  %result_$58 = srem i32 %y$16, 2
  %cond_normalize_$20 = icmp ne i32 %result_$58, 0
  br i1 %cond_normalize_$20, label %ifTrue_93, label %next_187

ifTrue_94:                                             ; pred = %next_178
  %x$16 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$8 = icmp slt i32 %x$16, 0
  %cond_tmp_$14 = zext i1 %cond_lt_tmp_$8 to i32
  %cond_$14 = icmp ne i32 %cond_tmp_$14, 0
  br i1 %cond_$14, label %ifTrue_95, label %ifFalse_26

ifFalse_25:                                            ; pred = %next_178
  %y$19 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$3 = icmp sgt i32 %y$19, 0
  %cond_tmp_$15 = zext i1 %cond_gt_tmp_$3 to i32
  %cond_$15 = icmp ne i32 %cond_tmp_$15, 0
  br i1 %cond_$15, label %ifTrue_96, label %ifFalse_27

next_188:                                              ; pred = %next_189, %next_190
  %ans$20 = load i32, i32* %lv, align 4
  store i32 %ans$20, i32* %lv$9, align 4
  br label %whileCond_84

ifTrue_95:                                             ; pred = %ifTrue_94
  store i32 65535, i32* %lv, align 4
  br label %next_189

ifFalse_26:                                            ; pred = %ifTrue_94
  store i32 0, i32* %lv, align 4
  br label %next_189

next_189:                                              ; pred = %ifTrue_95, %ifFalse_26
  br label %next_188

ifTrue_96:                                             ; pred = %ifFalse_25
  %x$17 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$4 = icmp sgt i32 %x$17, 32767
  %cond_tmp_$16 = zext i1 %cond_gt_tmp_$4 to i32
  %cond_$16 = icmp ne i32 %cond_tmp_$16, 0
  br i1 %cond_$16, label %ifTrue_97, label %ifFalse_28

ifFalse_27:                                            ; pred = %ifFalse_25
  %x$21 = load i32, i32* %lv$2, align 4
  store i32 %x$21, i32* %lv, align 4
  br label %next_190

next_190:                                              ; pred = %next_191, %ifFalse_27
  br label %next_188

ifTrue_97:                                             ; pred = %ifTrue_96
  %x$18 = load i32, i32* %lv$2, align 4
  %y$20 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$24 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$20
  %SHIFT_TABLE$25 = load i32, i32* %SHIFT_TABLE$24, align 4
  %result_$64 = sdiv i32 %x$18, %SHIFT_TABLE$25
  store i32 %result_$64, i32* %lv$2, align 4
  %x$19 = load i32, i32* %lv$2, align 4
  %result_$65 = add i32 %x$19, 65536
  %y$21 = load i32, i32* %lv$3, align 4
  %result_$66 = sub i32 15, %y$21
  %result_$67 = add i32 %result_$66, 1
  %SHIFT_TABLE$26 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %result_$67
  %SHIFT_TABLE$27 = load i32, i32* %SHIFT_TABLE$26, align 4
  %result_$68 = sub i32 %result_$65, %SHIFT_TABLE$27
  store i32 %result_$68, i32* %lv, align 4
  br label %next_191

ifFalse_28:                                            ; pred = %ifTrue_96
  %x$20 = load i32, i32* %lv$2, align 4
  %y$22 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$28 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$22
  %SHIFT_TABLE$29 = load i32, i32* %SHIFT_TABLE$28, align 4
  %result_$69 = sdiv i32 %x$20, %SHIFT_TABLE$29
  store i32 %result_$69, i32* %lv, align 4
  br label %next_191

next_191:                                              ; pred = %ifTrue_97, %ifFalse_28
  br label %next_190

whileCond_94:                                          ; pred = %next_163, %next_216
  %mr$3 = load i32, i32* %lv$18, align 4
  %cond_normalize_$21 = icmp ne i32 %mr$3, 0
  br i1 %cond_normalize_$21, label %whileBody_94, label %next_192

whileBody_94:                                          ; pred = %whileCond_94
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %mr$4 = load i32, i32* %lv$18, align 4
  store i32 %mr$4, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  br label %whileCond_95

next_192:                                              ; pred = %whileCond_94
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
  br i1 %cond_$32, label %ifTrue_116, label %ifFalse_37

whileCond_95:                                          ; pred = %whileBody_94, %next_194
  %i$26 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$9 = icmp slt i32 %i$26, 16
  %cond_tmp_$17 = zext i1 %cond_lt_tmp_$9 to i32
  %cond_$17 = icmp ne i32 %cond_tmp_$17, 0
  br i1 %cond_$17, label %whileBody_95, label %next_193

whileBody_95:                                          ; pred = %whileCond_95
  %x$22 = load i32, i32* %lv$2, align 4
  %result_$70 = srem i32 %x$22, 2
  %cond_normalize_$22 = icmp ne i32 %result_$70, 0
  br i1 %cond_normalize_$22, label %secondCond_53, label %next_194

next_193:                                              ; pred = %whileCond_95
  %ans$23 = load i32, i32* %lv, align 4
  %cond_normalize_$24 = icmp ne i32 %ans$23, 0
  br i1 %cond_normalize_$24, label %ifTrue_99, label %next_195

ifTrue_98:                                             ; pred = %secondCond_53
  %ans$22 = load i32, i32* %lv, align 4
  %i$27 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$30 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$27
  %SHIFT_TABLE$31 = load i32, i32* %SHIFT_TABLE$30, align 4
  %result_$72 = mul i32 1, %SHIFT_TABLE$31
  %result_$73 = add i32 %ans$22, %result_$72
  store i32 %result_$73, i32* %lv, align 4
  br label %next_194

next_194:                                              ; pred = %whileBody_95, %secondCond_53, %ifTrue_98
  %x$23 = load i32, i32* %lv$2, align 4
  %result_$74 = sdiv i32 %x$23, 2
  store i32 %result_$74, i32* %lv$2, align 4
  %y$24 = load i32, i32* %lv$3, align 4
  %result_$75 = sdiv i32 %y$24, 2
  store i32 %result_$75, i32* %lv$3, align 4
  %i$28 = load i32, i32* %lv$1, align 4
  %result_$76 = add i32 %i$28, 1
  store i32 %result_$76, i32* %lv$1, align 4
  br label %whileCond_95

secondCond_53:                                         ; pred = %whileBody_95
  %y$23 = load i32, i32* %lv$3, align 4
  %result_$71 = srem i32 %y$23, 2
  %cond_normalize_$23 = icmp ne i32 %result_$71, 0
  br i1 %cond_normalize_$23, label %ifTrue_98, label %next_194

ifTrue_99:                                             ; pred = %next_193
  %mres$2 = load i32, i32* %lv$19, align 4
  store i32 %mres$2, i32* %lv$20, align 4
  %ml$3 = load i32, i32* %lv$17, align 4
  store i32 %ml$3, i32* %lv$21, align 4
  br label %whileCond_96

next_195:                                              ; pred = %next_193, %next_196
  %ml$4 = load i32, i32* %lv$17, align 4
  store i32 %ml$4, i32* %lv$23, align 4
  %ml$5 = load i32, i32* %lv$17, align 4
  store i32 %ml$5, i32* %lv$24, align 4
  br label %whileCond_100

whileCond_96:                                          ; pred = %ifTrue_99, %next_203
  %c$8 = load i32, i32* %lv$21, align 4
  %cond_normalize_$25 = icmp ne i32 %c$8, 0
  br i1 %cond_normalize_$25, label %whileBody_96, label %next_196

whileBody_96:                                          ; pred = %whileCond_96
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$6 = load i32, i32* %lv$20, align 4
  store i32 %al$6, i32* %lv$2, align 4
  %c$9 = load i32, i32* %lv$21, align 4
  store i32 %c$9, i32* %lv$3, align 4
  br label %whileCond_97

next_196:                                              ; pred = %whileCond_96
  %al$8 = load i32, i32* %lv$20, align 4
  store i32 %al$8, i32* %lv, align 4
  %ans$31 = load i32, i32* %lv, align 4
  store i32 %ans$31, i32* %lv$19, align 4
  br label %next_195

whileCond_97:                                          ; pred = %whileBody_96, %next_198
  %i$29 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$10 = icmp slt i32 %i$29, 16
  %cond_tmp_$18 = zext i1 %cond_lt_tmp_$10 to i32
  %cond_$18 = icmp ne i32 %cond_tmp_$18, 0
  br i1 %cond_$18, label %whileBody_97, label %next_197

whileBody_97:                                          ; pred = %whileCond_97
  %x$24 = load i32, i32* %lv$2, align 4
  %result_$77 = srem i32 %x$24, 2
  %cond_normalize_$26 = icmp ne i32 %result_$77, 0
  br i1 %cond_normalize_$26, label %ifTrue_100, label %ifFalse_29

next_197:                                              ; pred = %whileCond_97
  %ans$26 = load i32, i32* %lv, align 4
  store i32 %ans$26, i32* %lv$22, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$7 = load i32, i32* %lv$20, align 4
  store i32 %al$7, i32* %lv$2, align 4
  %c$10 = load i32, i32* %lv$21, align 4
  store i32 %c$10, i32* %lv$3, align 4
  br label %whileCond_98

ifTrue_100:                                            ; pred = %whileBody_97
  %y$25 = load i32, i32* %lv$3, align 4
  %result_$78 = srem i32 %y$25, 2
  %cond_eq_tmp_$2 = icmp eq i32 %result_$78, 0
  %cond_tmp_$19 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$19 = icmp ne i32 %cond_tmp_$19, 0
  br i1 %cond_$19, label %ifTrue_101, label %next_199

ifFalse_29:                                            ; pred = %whileBody_97
  %y$26 = load i32, i32* %lv$3, align 4
  %result_$81 = srem i32 %y$26, 2
  %cond_normalize_$27 = icmp ne i32 %result_$81, 0
  br i1 %cond_normalize_$27, label %ifTrue_102, label %next_200

next_198:                                              ; pred = %next_199, %next_200
  %x$25 = load i32, i32* %lv$2, align 4
  %result_$84 = sdiv i32 %x$25, 2
  store i32 %result_$84, i32* %lv$2, align 4
  %y$27 = load i32, i32* %lv$3, align 4
  %result_$85 = sdiv i32 %y$27, 2
  store i32 %result_$85, i32* %lv$3, align 4
  %i$32 = load i32, i32* %lv$1, align 4
  %result_$86 = add i32 %i$32, 1
  store i32 %result_$86, i32* %lv$1, align 4
  br label %whileCond_97

ifTrue_101:                                            ; pred = %ifTrue_100
  %ans$24 = load i32, i32* %lv, align 4
  %i$30 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$32 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$30
  %SHIFT_TABLE$33 = load i32, i32* %SHIFT_TABLE$32, align 4
  %result_$79 = mul i32 1, %SHIFT_TABLE$33
  %result_$80 = add i32 %ans$24, %result_$79
  store i32 %result_$80, i32* %lv, align 4
  br label %next_199

next_199:                                              ; pred = %ifTrue_100, %ifTrue_101
  br label %next_198

ifTrue_102:                                            ; pred = %ifFalse_29
  %ans$25 = load i32, i32* %lv, align 4
  %i$31 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$34 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$31
  %SHIFT_TABLE$35 = load i32, i32* %SHIFT_TABLE$34, align 4
  %result_$82 = mul i32 1, %SHIFT_TABLE$35
  %result_$83 = add i32 %ans$25, %result_$82
  store i32 %result_$83, i32* %lv, align 4
  br label %next_200

next_200:                                              ; pred = %ifFalse_29, %ifTrue_102
  br label %next_198

whileCond_98:                                          ; pred = %next_197, %next_202
  %i$33 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$11 = icmp slt i32 %i$33, 16
  %cond_tmp_$20 = zext i1 %cond_lt_tmp_$11 to i32
  %cond_$20 = icmp ne i32 %cond_tmp_$20, 0
  br i1 %cond_$20, label %whileBody_98, label %next_201

whileBody_98:                                          ; pred = %whileCond_98
  %x$26 = load i32, i32* %lv$2, align 4
  %result_$87 = srem i32 %x$26, 2
  %cond_normalize_$28 = icmp ne i32 %result_$87, 0
  br i1 %cond_normalize_$28, label %secondCond_54, label %next_202

next_201:                                              ; pred = %whileCond_98
  %ans$28 = load i32, i32* %lv, align 4
  store i32 %ans$28, i32* %lv$21, align 4
  %cond_gt_tmp_$5 = icmp sgt i32 1, 15
  %cond_tmp_$21 = zext i1 %cond_gt_tmp_$5 to i32
  %cond_$21 = icmp ne i32 %cond_tmp_$21, 0
  br i1 %cond_$21, label %ifTrue_104, label %ifFalse_30

ifTrue_103:                                            ; pred = %secondCond_54
  %ans$27 = load i32, i32* %lv, align 4
  %i$34 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$36 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$34
  %SHIFT_TABLE$37 = load i32, i32* %SHIFT_TABLE$36, align 4
  %result_$89 = mul i32 1, %SHIFT_TABLE$37
  %result_$90 = add i32 %ans$27, %result_$89
  store i32 %result_$90, i32* %lv, align 4
  br label %next_202

next_202:                                              ; pred = %whileBody_98, %secondCond_54, %ifTrue_103
  %x$27 = load i32, i32* %lv$2, align 4
  %result_$91 = sdiv i32 %x$27, 2
  store i32 %result_$91, i32* %lv$2, align 4
  %y$29 = load i32, i32* %lv$3, align 4
  %result_$92 = sdiv i32 %y$29, 2
  store i32 %result_$92, i32* %lv$3, align 4
  %i$35 = load i32, i32* %lv$1, align 4
  %result_$93 = add i32 %i$35, 1
  store i32 %result_$93, i32* %lv$1, align 4
  br label %whileCond_98

secondCond_54:                                         ; pred = %whileBody_98
  %y$28 = load i32, i32* %lv$3, align 4
  %result_$88 = srem i32 %y$28, 2
  %cond_normalize_$29 = icmp ne i32 %result_$88, 0
  br i1 %cond_normalize_$29, label %ifTrue_103, label %next_202

ifTrue_104:                                            ; pred = %next_201
  store i32 0, i32* %lv, align 4
  br label %next_203

ifFalse_30:                                            ; pred = %next_201
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$11 = load i32, i32* %lv$21, align 4
  %SHIFT_TABLE$38 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 1
  %SHIFT_TABLE$39 = load i32, i32* %SHIFT_TABLE$38, align 4
  %result_$94 = mul i32 %c$11, %SHIFT_TABLE$39
  store i32 %result_$94, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_99

next_203:                                              ; pred = %ifTrue_104, %next_204
  %ans$30 = load i32, i32* %lv, align 4
  store i32 %ans$30, i32* %lv$21, align 4
  %sum$2 = load i32, i32* %lv$22, align 4
  store i32 %sum$2, i32* %lv$20, align 4
  br label %whileCond_96

whileCond_99:                                          ; pred = %ifFalse_30, %next_205
  %i$36 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$12 = icmp slt i32 %i$36, 16
  %cond_tmp_$22 = zext i1 %cond_lt_tmp_$12 to i32
  %cond_$22 = icmp ne i32 %cond_tmp_$22, 0
  br i1 %cond_$22, label %whileBody_99, label %next_204

whileBody_99:                                          ; pred = %whileCond_99
  %x$28 = load i32, i32* %lv$2, align 4
  %result_$95 = srem i32 %x$28, 2
  %cond_normalize_$30 = icmp ne i32 %result_$95, 0
  br i1 %cond_normalize_$30, label %secondCond_55, label %next_205

next_204:                                              ; pred = %whileCond_99
  br label %next_203

ifTrue_105:                                            ; pred = %secondCond_55
  %ans$29 = load i32, i32* %lv, align 4
  %i$37 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$40 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$37
  %SHIFT_TABLE$41 = load i32, i32* %SHIFT_TABLE$40, align 4
  %result_$97 = mul i32 1, %SHIFT_TABLE$41
  %result_$98 = add i32 %ans$29, %result_$97
  store i32 %result_$98, i32* %lv, align 4
  br label %next_205

next_205:                                              ; pred = %whileBody_99, %secondCond_55, %ifTrue_105
  %x$29 = load i32, i32* %lv$2, align 4
  %result_$99 = sdiv i32 %x$29, 2
  store i32 %result_$99, i32* %lv$2, align 4
  %y$31 = load i32, i32* %lv$3, align 4
  %result_$100 = sdiv i32 %y$31, 2
  store i32 %result_$100, i32* %lv$3, align 4
  %i$38 = load i32, i32* %lv$1, align 4
  %result_$101 = add i32 %i$38, 1
  store i32 %result_$101, i32* %lv$1, align 4
  br label %whileCond_99

secondCond_55:                                         ; pred = %whileBody_99
  %y$30 = load i32, i32* %lv$3, align 4
  %result_$96 = srem i32 %y$30, 2
  %cond_normalize_$31 = icmp ne i32 %result_$96, 0
  br i1 %cond_normalize_$31, label %ifTrue_105, label %next_205

whileCond_100:                                         ; pred = %next_195, %next_213
  %c$12 = load i32, i32* %lv$24, align 4
  %cond_normalize_$32 = icmp ne i32 %c$12, 0
  br i1 %cond_normalize_$32, label %whileBody_100, label %next_206

whileBody_100:                                         ; pred = %whileCond_100
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$9 = load i32, i32* %lv$23, align 4
  store i32 %al$9, i32* %lv$2, align 4
  %c$13 = load i32, i32* %lv$24, align 4
  store i32 %c$13, i32* %lv$3, align 4
  br label %whileCond_101

next_206:                                              ; pred = %whileCond_100
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
  br i1 %cond_$28, label %ifTrue_112, label %ifFalse_33

whileCond_101:                                         ; pred = %whileBody_100, %next_208
  %i$39 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$13 = icmp slt i32 %i$39, 16
  %cond_tmp_$23 = zext i1 %cond_lt_tmp_$13 to i32
  %cond_$23 = icmp ne i32 %cond_tmp_$23, 0
  br i1 %cond_$23, label %whileBody_101, label %next_207

whileBody_101:                                         ; pred = %whileCond_101
  %x$30 = load i32, i32* %lv$2, align 4
  %result_$102 = srem i32 %x$30, 2
  %cond_normalize_$33 = icmp ne i32 %result_$102, 0
  br i1 %cond_normalize_$33, label %ifTrue_106, label %ifFalse_31

next_207:                                              ; pred = %whileCond_101
  %ans$34 = load i32, i32* %lv, align 4
  store i32 %ans$34, i32* %lv$25, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$10 = load i32, i32* %lv$23, align 4
  store i32 %al$10, i32* %lv$2, align 4
  %c$14 = load i32, i32* %lv$24, align 4
  store i32 %c$14, i32* %lv$3, align 4
  br label %whileCond_102

ifTrue_106:                                            ; pred = %whileBody_101
  %y$32 = load i32, i32* %lv$3, align 4
  %result_$103 = srem i32 %y$32, 2
  %cond_eq_tmp_$3 = icmp eq i32 %result_$103, 0
  %cond_tmp_$24 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$24 = icmp ne i32 %cond_tmp_$24, 0
  br i1 %cond_$24, label %ifTrue_107, label %next_209

ifFalse_31:                                            ; pred = %whileBody_101
  %y$33 = load i32, i32* %lv$3, align 4
  %result_$106 = srem i32 %y$33, 2
  %cond_normalize_$34 = icmp ne i32 %result_$106, 0
  br i1 %cond_normalize_$34, label %ifTrue_108, label %next_210

next_208:                                              ; pred = %next_209, %next_210
  %x$31 = load i32, i32* %lv$2, align 4
  %result_$109 = sdiv i32 %x$31, 2
  store i32 %result_$109, i32* %lv$2, align 4
  %y$34 = load i32, i32* %lv$3, align 4
  %result_$110 = sdiv i32 %y$34, 2
  store i32 %result_$110, i32* %lv$3, align 4
  %i$42 = load i32, i32* %lv$1, align 4
  %result_$111 = add i32 %i$42, 1
  store i32 %result_$111, i32* %lv$1, align 4
  br label %whileCond_101

ifTrue_107:                                            ; pred = %ifTrue_106
  %ans$32 = load i32, i32* %lv, align 4
  %i$40 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$42 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$40
  %SHIFT_TABLE$43 = load i32, i32* %SHIFT_TABLE$42, align 4
  %result_$104 = mul i32 1, %SHIFT_TABLE$43
  %result_$105 = add i32 %ans$32, %result_$104
  store i32 %result_$105, i32* %lv, align 4
  br label %next_209

next_209:                                              ; pred = %ifTrue_106, %ifTrue_107
  br label %next_208

ifTrue_108:                                            ; pred = %ifFalse_31
  %ans$33 = load i32, i32* %lv, align 4
  %i$41 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$44 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$41
  %SHIFT_TABLE$45 = load i32, i32* %SHIFT_TABLE$44, align 4
  %result_$107 = mul i32 1, %SHIFT_TABLE$45
  %result_$108 = add i32 %ans$33, %result_$107
  store i32 %result_$108, i32* %lv, align 4
  br label %next_210

next_210:                                              ; pred = %ifFalse_31, %ifTrue_108
  br label %next_208

whileCond_102:                                         ; pred = %next_207, %next_212
  %i$43 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$14 = icmp slt i32 %i$43, 16
  %cond_tmp_$25 = zext i1 %cond_lt_tmp_$14 to i32
  %cond_$25 = icmp ne i32 %cond_tmp_$25, 0
  br i1 %cond_$25, label %whileBody_102, label %next_211

whileBody_102:                                         ; pred = %whileCond_102
  %x$32 = load i32, i32* %lv$2, align 4
  %result_$112 = srem i32 %x$32, 2
  %cond_normalize_$35 = icmp ne i32 %result_$112, 0
  br i1 %cond_normalize_$35, label %secondCond_56, label %next_212

next_211:                                              ; pred = %whileCond_102
  %ans$36 = load i32, i32* %lv, align 4
  store i32 %ans$36, i32* %lv$24, align 4
  %cond_gt_tmp_$6 = icmp sgt i32 1, 15
  %cond_tmp_$26 = zext i1 %cond_gt_tmp_$6 to i32
  %cond_$26 = icmp ne i32 %cond_tmp_$26, 0
  br i1 %cond_$26, label %ifTrue_110, label %ifFalse_32

ifTrue_109:                                            ; pred = %secondCond_56
  %ans$35 = load i32, i32* %lv, align 4
  %i$44 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$46 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$44
  %SHIFT_TABLE$47 = load i32, i32* %SHIFT_TABLE$46, align 4
  %result_$114 = mul i32 1, %SHIFT_TABLE$47
  %result_$115 = add i32 %ans$35, %result_$114
  store i32 %result_$115, i32* %lv, align 4
  br label %next_212

next_212:                                              ; pred = %whileBody_102, %secondCond_56, %ifTrue_109
  %x$33 = load i32, i32* %lv$2, align 4
  %result_$116 = sdiv i32 %x$33, 2
  store i32 %result_$116, i32* %lv$2, align 4
  %y$36 = load i32, i32* %lv$3, align 4
  %result_$117 = sdiv i32 %y$36, 2
  store i32 %result_$117, i32* %lv$3, align 4
  %i$45 = load i32, i32* %lv$1, align 4
  %result_$118 = add i32 %i$45, 1
  store i32 %result_$118, i32* %lv$1, align 4
  br label %whileCond_102

secondCond_56:                                         ; pred = %whileBody_102
  %y$35 = load i32, i32* %lv$3, align 4
  %result_$113 = srem i32 %y$35, 2
  %cond_normalize_$36 = icmp ne i32 %result_$113, 0
  br i1 %cond_normalize_$36, label %ifTrue_109, label %next_212

ifTrue_110:                                            ; pred = %next_211
  store i32 0, i32* %lv, align 4
  br label %next_213

ifFalse_32:                                            ; pred = %next_211
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$15 = load i32, i32* %lv$24, align 4
  %SHIFT_TABLE$48 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 1
  %SHIFT_TABLE$49 = load i32, i32* %SHIFT_TABLE$48, align 4
  %result_$119 = mul i32 %c$15, %SHIFT_TABLE$49
  store i32 %result_$119, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_103

next_213:                                              ; pred = %ifTrue_110, %next_214
  %ans$38 = load i32, i32* %lv, align 4
  store i32 %ans$38, i32* %lv$24, align 4
  %sum$3 = load i32, i32* %lv$25, align 4
  store i32 %sum$3, i32* %lv$23, align 4
  br label %whileCond_100

whileCond_103:                                         ; pred = %ifFalse_32, %next_215
  %i$46 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$15 = icmp slt i32 %i$46, 16
  %cond_tmp_$27 = zext i1 %cond_lt_tmp_$15 to i32
  %cond_$27 = icmp ne i32 %cond_tmp_$27, 0
  br i1 %cond_$27, label %whileBody_103, label %next_214

whileBody_103:                                         ; pred = %whileCond_103
  %x$34 = load i32, i32* %lv$2, align 4
  %result_$120 = srem i32 %x$34, 2
  %cond_normalize_$37 = icmp ne i32 %result_$120, 0
  br i1 %cond_normalize_$37, label %secondCond_57, label %next_215

next_214:                                              ; pred = %whileCond_103
  br label %next_213

ifTrue_111:                                            ; pred = %secondCond_57
  %ans$37 = load i32, i32* %lv, align 4
  %i$47 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$50 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$47
  %SHIFT_TABLE$51 = load i32, i32* %SHIFT_TABLE$50, align 4
  %result_$122 = mul i32 1, %SHIFT_TABLE$51
  %result_$123 = add i32 %ans$37, %result_$122
  store i32 %result_$123, i32* %lv, align 4
  br label %next_215

next_215:                                              ; pred = %whileBody_103, %secondCond_57, %ifTrue_111
  %x$35 = load i32, i32* %lv$2, align 4
  %result_$124 = sdiv i32 %x$35, 2
  store i32 %result_$124, i32* %lv$2, align 4
  %y$38 = load i32, i32* %lv$3, align 4
  %result_$125 = sdiv i32 %y$38, 2
  store i32 %result_$125, i32* %lv$3, align 4
  %i$48 = load i32, i32* %lv$1, align 4
  %result_$126 = add i32 %i$48, 1
  store i32 %result_$126, i32* %lv$1, align 4
  br label %whileCond_103

secondCond_57:                                         ; pred = %whileBody_103
  %y$37 = load i32, i32* %lv$3, align 4
  %result_$121 = srem i32 %y$37, 2
  %cond_normalize_$38 = icmp ne i32 %result_$121, 0
  br i1 %cond_normalize_$38, label %ifTrue_111, label %next_215

ifTrue_112:                                            ; pred = %next_206
  %x$36 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$16 = icmp slt i32 %x$36, 0
  %cond_tmp_$29 = zext i1 %cond_lt_tmp_$16 to i32
  %cond_$29 = icmp ne i32 %cond_tmp_$29, 0
  br i1 %cond_$29, label %ifTrue_113, label %ifFalse_34

ifFalse_33:                                            ; pred = %next_206
  %y$40 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$7 = icmp sgt i32 %y$40, 0
  %cond_tmp_$30 = zext i1 %cond_gt_tmp_$7 to i32
  %cond_$30 = icmp ne i32 %cond_tmp_$30, 0
  br i1 %cond_$30, label %ifTrue_114, label %ifFalse_35

next_216:                                              ; pred = %next_217, %next_218
  %ans$40 = load i32, i32* %lv, align 4
  store i32 %ans$40, i32* %lv$18, align 4
  br label %whileCond_94

ifTrue_113:                                            ; pred = %ifTrue_112
  store i32 65535, i32* %lv, align 4
  br label %next_217

ifFalse_34:                                            ; pred = %ifTrue_112
  store i32 0, i32* %lv, align 4
  br label %next_217

next_217:                                              ; pred = %ifTrue_113, %ifFalse_34
  br label %next_216

ifTrue_114:                                            ; pred = %ifFalse_33
  %x$37 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$8 = icmp sgt i32 %x$37, 32767
  %cond_tmp_$31 = zext i1 %cond_gt_tmp_$8 to i32
  %cond_$31 = icmp ne i32 %cond_tmp_$31, 0
  br i1 %cond_$31, label %ifTrue_115, label %ifFalse_36

ifFalse_35:                                            ; pred = %ifFalse_33
  %x$41 = load i32, i32* %lv$2, align 4
  store i32 %x$41, i32* %lv, align 4
  br label %next_218

next_218:                                              ; pred = %next_219, %ifFalse_35
  br label %next_216

ifTrue_115:                                            ; pred = %ifTrue_114
  %x$38 = load i32, i32* %lv$2, align 4
  %y$41 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$52 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$41
  %SHIFT_TABLE$53 = load i32, i32* %SHIFT_TABLE$52, align 4
  %result_$127 = sdiv i32 %x$38, %SHIFT_TABLE$53
  store i32 %result_$127, i32* %lv$2, align 4
  %x$39 = load i32, i32* %lv$2, align 4
  %result_$128 = add i32 %x$39, 65536
  %y$42 = load i32, i32* %lv$3, align 4
  %result_$129 = sub i32 15, %y$42
  %result_$130 = add i32 %result_$129, 1
  %SHIFT_TABLE$54 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %result_$130
  %SHIFT_TABLE$55 = load i32, i32* %SHIFT_TABLE$54, align 4
  %result_$131 = sub i32 %result_$128, %SHIFT_TABLE$55
  store i32 %result_$131, i32* %lv, align 4
  br label %next_219

ifFalse_36:                                            ; pred = %ifTrue_114
  %x$40 = load i32, i32* %lv$2, align 4
  %y$43 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$56 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$43
  %SHIFT_TABLE$57 = load i32, i32* %SHIFT_TABLE$56, align 4
  %result_$132 = sdiv i32 %x$40, %SHIFT_TABLE$57
  store i32 %result_$132, i32* %lv, align 4
  br label %next_219

next_219:                                              ; pred = %ifTrue_115, %ifFalse_36
  br label %next_218

ifTrue_116:                                            ; pred = %next_192
  %x$42 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$17 = icmp slt i32 %x$42, 0
  %cond_tmp_$33 = zext i1 %cond_lt_tmp_$17 to i32
  %cond_$33 = icmp ne i32 %cond_tmp_$33, 0
  br i1 %cond_$33, label %ifTrue_117, label %ifFalse_38

ifFalse_37:                                            ; pred = %next_192
  %y$45 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$9 = icmp sgt i32 %y$45, 0
  %cond_tmp_$34 = zext i1 %cond_gt_tmp_$9 to i32
  %cond_$34 = icmp ne i32 %cond_tmp_$34, 0
  br i1 %cond_$34, label %ifTrue_118, label %ifFalse_39

next_220:                                              ; pred = %next_221, %next_222
  %ans$42 = load i32, i32* %lv, align 4
  store i32 %ans$42, i32* %lv$6, align 4
  br label %whileCond_82

ifTrue_117:                                            ; pred = %ifTrue_116
  store i32 65535, i32* %lv, align 4
  br label %next_221

ifFalse_38:                                            ; pred = %ifTrue_116
  store i32 0, i32* %lv, align 4
  br label %next_221

next_221:                                              ; pred = %ifTrue_117, %ifFalse_38
  br label %next_220

ifTrue_118:                                            ; pred = %ifFalse_37
  %x$43 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$10 = icmp sgt i32 %x$43, 32767
  %cond_tmp_$35 = zext i1 %cond_gt_tmp_$10 to i32
  %cond_$35 = icmp ne i32 %cond_tmp_$35, 0
  br i1 %cond_$35, label %ifTrue_119, label %ifFalse_40

ifFalse_39:                                            ; pred = %ifFalse_37
  %x$47 = load i32, i32* %lv$2, align 4
  store i32 %x$47, i32* %lv, align 4
  br label %next_222

next_222:                                              ; pred = %next_223, %ifFalse_39
  br label %next_220

ifTrue_119:                                            ; pred = %ifTrue_118
  %x$44 = load i32, i32* %lv$2, align 4
  %y$46 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$58 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$46
  %SHIFT_TABLE$59 = load i32, i32* %SHIFT_TABLE$58, align 4
  %result_$133 = sdiv i32 %x$44, %SHIFT_TABLE$59
  store i32 %result_$133, i32* %lv$2, align 4
  %x$45 = load i32, i32* %lv$2, align 4
  %result_$134 = add i32 %x$45, 65536
  %y$47 = load i32, i32* %lv$3, align 4
  %result_$135 = sub i32 15, %y$47
  %result_$136 = add i32 %result_$135, 1
  %SHIFT_TABLE$60 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %result_$136
  %SHIFT_TABLE$61 = load i32, i32* %SHIFT_TABLE$60, align 4
  %result_$137 = sub i32 %result_$134, %SHIFT_TABLE$61
  store i32 %result_$137, i32* %lv, align 4
  br label %next_223

ifFalse_40:                                            ; pred = %ifTrue_118
  %x$46 = load i32, i32* %lv$2, align 4
  %y$48 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$62 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$48
  %SHIFT_TABLE$63 = load i32, i32* %SHIFT_TABLE$62, align 4
  %result_$138 = sdiv i32 %x$46, %SHIFT_TABLE$63
  store i32 %result_$138, i32* %lv, align 4
  br label %next_223

next_223:                                              ; pred = %ifTrue_119, %ifFalse_40
  br label %next_222

whileCond_104:                                         ; pred = %next_160, %next_284
  %pr$3 = load i32, i32* %lv$27, align 4
  %cond_gt_tmp_$11 = icmp sgt i32 %pr$3, 0
  %cond_tmp_$36 = zext i1 %cond_gt_tmp_$11 to i32
  %cond_$36 = icmp ne i32 %cond_tmp_$36, 0
  br i1 %cond_$36, label %whileBody_104, label %next_224

whileBody_104:                                         ; pred = %whileCond_104
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %pr$4 = load i32, i32* %lv$27, align 4
  store i32 %pr$4, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  br label %whileCond_105

next_224:                                              ; pred = %whileCond_104
  %pres$3 = load i32, i32* %lv$28, align 4
  store i32 %pres$3, i32* %lv, align 4
  %ans$87 = load i32, i32* %lv, align 4
  call void @putint(i32 %ans$87)
  call void @putch(i32 10)
  store i32 2, i32* %lv$4, align 4
  br label %whileCond_126

whileCond_105:                                         ; pred = %whileBody_104, %next_226
  %i$49 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$18 = icmp slt i32 %i$49, 16
  %cond_tmp_$37 = zext i1 %cond_lt_tmp_$18 to i32
  %cond_$37 = icmp ne i32 %cond_tmp_$37, 0
  br i1 %cond_$37, label %whileBody_105, label %next_225

whileBody_105:                                         ; pred = %whileCond_105
  %x$48 = load i32, i32* %lv$2, align 4
  %result_$139 = srem i32 %x$48, 2
  %cond_normalize_$39 = icmp ne i32 %result_$139, 0
  br i1 %cond_normalize_$39, label %secondCond_58, label %next_226

next_225:                                              ; pred = %whileCond_105
  %ans$45 = load i32, i32* %lv, align 4
  %cond_normalize_$41 = icmp ne i32 %ans$45, 0
  br i1 %cond_normalize_$41, label %ifTrue_121, label %next_227

ifTrue_120:                                            ; pred = %secondCond_58
  %ans$44 = load i32, i32* %lv, align 4
  %i$50 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$64 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$50
  %SHIFT_TABLE$65 = load i32, i32* %SHIFT_TABLE$64, align 4
  %result_$141 = mul i32 1, %SHIFT_TABLE$65
  %result_$142 = add i32 %ans$44, %result_$141
  store i32 %result_$142, i32* %lv, align 4
  br label %next_226

next_226:                                              ; pred = %whileBody_105, %secondCond_58, %ifTrue_120
  %x$49 = load i32, i32* %lv$2, align 4
  %result_$143 = sdiv i32 %x$49, 2
  store i32 %result_$143, i32* %lv$2, align 4
  %y$50 = load i32, i32* %lv$3, align 4
  %result_$144 = sdiv i32 %y$50, 2
  store i32 %result_$144, i32* %lv$3, align 4
  %i$51 = load i32, i32* %lv$1, align 4
  %result_$145 = add i32 %i$51, 1
  store i32 %result_$145, i32* %lv$1, align 4
  br label %whileCond_105

secondCond_58:                                         ; pred = %whileBody_105
  %y$49 = load i32, i32* %lv$3, align 4
  %result_$140 = srem i32 %y$49, 2
  %cond_normalize_$40 = icmp ne i32 %result_$140, 0
  br i1 %cond_normalize_$40, label %ifTrue_120, label %next_226

ifTrue_121:                                            ; pred = %next_225
  %pres$2 = load i32, i32* %lv$28, align 4
  store i32 %pres$2, i32* %lv$29, align 4
  %pl$3 = load i32, i32* %lv$26, align 4
  store i32 %pl$3, i32* %lv$30, align 4
  store i32 0, i32* %lv$31, align 4
  br label %whileCond_106

next_227:                                              ; pred = %next_225, %next_228
  %pl$4 = load i32, i32* %lv$26, align 4
  store i32 %pl$4, i32* %lv$38, align 4
  %pl$5 = load i32, i32* %lv$26, align 4
  store i32 %pl$5, i32* %lv$39, align 4
  store i32 0, i32* %lv$40, align 4
  br label %whileCond_116

whileCond_106:                                         ; pred = %ifTrue_121, %next_252
  %mr$6 = load i32, i32* %lv$30, align 4
  %cond_normalize_$42 = icmp ne i32 %mr$6, 0
  br i1 %cond_normalize_$42, label %whileBody_106, label %next_228

whileBody_106:                                         ; pred = %whileCond_106
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %mr$7 = load i32, i32* %lv$30, align 4
  store i32 %mr$7, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  br label %whileCond_107

next_228:                                              ; pred = %whileCond_106
  %mres$5 = load i32, i32* %lv$31, align 4
  store i32 %mres$5, i32* %lv, align 4
  %ans$65 = load i32, i32* %lv, align 4
  store i32 %ans$65, i32* %lv$28, align 4
  br label %next_227

whileCond_107:                                         ; pred = %whileBody_106, %next_230
  %i$52 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$19 = icmp slt i32 %i$52, 16
  %cond_tmp_$38 = zext i1 %cond_lt_tmp_$19 to i32
  %cond_$38 = icmp ne i32 %cond_tmp_$38, 0
  br i1 %cond_$38, label %whileBody_107, label %next_229

whileBody_107:                                         ; pred = %whileCond_107
  %x$50 = load i32, i32* %lv$2, align 4
  %result_$146 = srem i32 %x$50, 2
  %cond_normalize_$43 = icmp ne i32 %result_$146, 0
  br i1 %cond_normalize_$43, label %secondCond_59, label %next_230

next_229:                                              ; pred = %whileCond_107
  %ans$47 = load i32, i32* %lv, align 4
  %cond_normalize_$45 = icmp ne i32 %ans$47, 0
  br i1 %cond_normalize_$45, label %ifTrue_123, label %next_231

ifTrue_122:                                            ; pred = %secondCond_59
  %ans$46 = load i32, i32* %lv, align 4
  %i$53 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$66 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$53
  %SHIFT_TABLE$67 = load i32, i32* %SHIFT_TABLE$66, align 4
  %result_$148 = mul i32 1, %SHIFT_TABLE$67
  %result_$149 = add i32 %ans$46, %result_$148
  store i32 %result_$149, i32* %lv, align 4
  br label %next_230

next_230:                                              ; pred = %whileBody_107, %secondCond_59, %ifTrue_122
  %x$51 = load i32, i32* %lv$2, align 4
  %result_$150 = sdiv i32 %x$51, 2
  store i32 %result_$150, i32* %lv$2, align 4
  %y$52 = load i32, i32* %lv$3, align 4
  %result_$151 = sdiv i32 %y$52, 2
  store i32 %result_$151, i32* %lv$3, align 4
  %i$54 = load i32, i32* %lv$1, align 4
  %result_$152 = add i32 %i$54, 1
  store i32 %result_$152, i32* %lv$1, align 4
  br label %whileCond_107

secondCond_59:                                         ; pred = %whileBody_107
  %y$51 = load i32, i32* %lv$3, align 4
  %result_$147 = srem i32 %y$51, 2
  %cond_normalize_$44 = icmp ne i32 %result_$147, 0
  br i1 %cond_normalize_$44, label %ifTrue_122, label %next_230

ifTrue_123:                                            ; pred = %next_229
  %mres$4 = load i32, i32* %lv$31, align 4
  store i32 %mres$4, i32* %lv$32, align 4
  %ml$6 = load i32, i32* %lv$29, align 4
  store i32 %ml$6, i32* %lv$33, align 4
  br label %whileCond_108

next_231:                                              ; pred = %next_229, %next_232
  %ml$7 = load i32, i32* %lv$29, align 4
  store i32 %ml$7, i32* %lv$35, align 4
  %ml$8 = load i32, i32* %lv$29, align 4
  store i32 %ml$8, i32* %lv$36, align 4
  br label %whileCond_112

whileCond_108:                                         ; pred = %ifTrue_123, %next_239
  %c$16 = load i32, i32* %lv$33, align 4
  %cond_normalize_$46 = icmp ne i32 %c$16, 0
  br i1 %cond_normalize_$46, label %whileBody_108, label %next_232

whileBody_108:                                         ; pred = %whileCond_108
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$12 = load i32, i32* %lv$32, align 4
  store i32 %al$12, i32* %lv$2, align 4
  %c$17 = load i32, i32* %lv$33, align 4
  store i32 %c$17, i32* %lv$3, align 4
  br label %whileCond_109

next_232:                                              ; pred = %whileCond_108
  %al$14 = load i32, i32* %lv$32, align 4
  store i32 %al$14, i32* %lv, align 4
  %ans$55 = load i32, i32* %lv, align 4
  store i32 %ans$55, i32* %lv$31, align 4
  br label %next_231

whileCond_109:                                         ; pred = %whileBody_108, %next_234
  %i$55 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$20 = icmp slt i32 %i$55, 16
  %cond_tmp_$39 = zext i1 %cond_lt_tmp_$20 to i32
  %cond_$39 = icmp ne i32 %cond_tmp_$39, 0
  br i1 %cond_$39, label %whileBody_109, label %next_233

whileBody_109:                                         ; pred = %whileCond_109
  %x$52 = load i32, i32* %lv$2, align 4
  %result_$153 = srem i32 %x$52, 2
  %cond_normalize_$47 = icmp ne i32 %result_$153, 0
  br i1 %cond_normalize_$47, label %ifTrue_124, label %ifFalse_41

next_233:                                              ; pred = %whileCond_109
  %ans$50 = load i32, i32* %lv, align 4
  store i32 %ans$50, i32* %lv$34, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$13 = load i32, i32* %lv$32, align 4
  store i32 %al$13, i32* %lv$2, align 4
  %c$18 = load i32, i32* %lv$33, align 4
  store i32 %c$18, i32* %lv$3, align 4
  br label %whileCond_110

ifTrue_124:                                            ; pred = %whileBody_109
  %y$53 = load i32, i32* %lv$3, align 4
  %result_$154 = srem i32 %y$53, 2
  %cond_eq_tmp_$4 = icmp eq i32 %result_$154, 0
  %cond_tmp_$40 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$40 = icmp ne i32 %cond_tmp_$40, 0
  br i1 %cond_$40, label %ifTrue_125, label %next_235

ifFalse_41:                                            ; pred = %whileBody_109
  %y$54 = load i32, i32* %lv$3, align 4
  %result_$157 = srem i32 %y$54, 2
  %cond_normalize_$48 = icmp ne i32 %result_$157, 0
  br i1 %cond_normalize_$48, label %ifTrue_126, label %next_236

next_234:                                              ; pred = %next_235, %next_236
  %x$53 = load i32, i32* %lv$2, align 4
  %result_$160 = sdiv i32 %x$53, 2
  store i32 %result_$160, i32* %lv$2, align 4
  %y$55 = load i32, i32* %lv$3, align 4
  %result_$161 = sdiv i32 %y$55, 2
  store i32 %result_$161, i32* %lv$3, align 4
  %i$58 = load i32, i32* %lv$1, align 4
  %result_$162 = add i32 %i$58, 1
  store i32 %result_$162, i32* %lv$1, align 4
  br label %whileCond_109

ifTrue_125:                                            ; pred = %ifTrue_124
  %ans$48 = load i32, i32* %lv, align 4
  %i$56 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$68 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$56
  %SHIFT_TABLE$69 = load i32, i32* %SHIFT_TABLE$68, align 4
  %result_$155 = mul i32 1, %SHIFT_TABLE$69
  %result_$156 = add i32 %ans$48, %result_$155
  store i32 %result_$156, i32* %lv, align 4
  br label %next_235

next_235:                                              ; pred = %ifTrue_124, %ifTrue_125
  br label %next_234

ifTrue_126:                                            ; pred = %ifFalse_41
  %ans$49 = load i32, i32* %lv, align 4
  %i$57 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$70 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$57
  %SHIFT_TABLE$71 = load i32, i32* %SHIFT_TABLE$70, align 4
  %result_$158 = mul i32 1, %SHIFT_TABLE$71
  %result_$159 = add i32 %ans$49, %result_$158
  store i32 %result_$159, i32* %lv, align 4
  br label %next_236

next_236:                                              ; pred = %ifFalse_41, %ifTrue_126
  br label %next_234

whileCond_110:                                         ; pred = %next_233, %next_238
  %i$59 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$21 = icmp slt i32 %i$59, 16
  %cond_tmp_$41 = zext i1 %cond_lt_tmp_$21 to i32
  %cond_$41 = icmp ne i32 %cond_tmp_$41, 0
  br i1 %cond_$41, label %whileBody_110, label %next_237

whileBody_110:                                         ; pred = %whileCond_110
  %x$54 = load i32, i32* %lv$2, align 4
  %result_$163 = srem i32 %x$54, 2
  %cond_normalize_$49 = icmp ne i32 %result_$163, 0
  br i1 %cond_normalize_$49, label %secondCond_60, label %next_238

next_237:                                              ; pred = %whileCond_110
  %ans$52 = load i32, i32* %lv, align 4
  store i32 %ans$52, i32* %lv$33, align 4
  %cond_gt_tmp_$12 = icmp sgt i32 1, 15
  %cond_tmp_$42 = zext i1 %cond_gt_tmp_$12 to i32
  %cond_$42 = icmp ne i32 %cond_tmp_$42, 0
  br i1 %cond_$42, label %ifTrue_128, label %ifFalse_42

ifTrue_127:                                            ; pred = %secondCond_60
  %ans$51 = load i32, i32* %lv, align 4
  %i$60 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$72 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$60
  %SHIFT_TABLE$73 = load i32, i32* %SHIFT_TABLE$72, align 4
  %result_$165 = mul i32 1, %SHIFT_TABLE$73
  %result_$166 = add i32 %ans$51, %result_$165
  store i32 %result_$166, i32* %lv, align 4
  br label %next_238

next_238:                                              ; pred = %whileBody_110, %secondCond_60, %ifTrue_127
  %x$55 = load i32, i32* %lv$2, align 4
  %result_$167 = sdiv i32 %x$55, 2
  store i32 %result_$167, i32* %lv$2, align 4
  %y$57 = load i32, i32* %lv$3, align 4
  %result_$168 = sdiv i32 %y$57, 2
  store i32 %result_$168, i32* %lv$3, align 4
  %i$61 = load i32, i32* %lv$1, align 4
  %result_$169 = add i32 %i$61, 1
  store i32 %result_$169, i32* %lv$1, align 4
  br label %whileCond_110

secondCond_60:                                         ; pred = %whileBody_110
  %y$56 = load i32, i32* %lv$3, align 4
  %result_$164 = srem i32 %y$56, 2
  %cond_normalize_$50 = icmp ne i32 %result_$164, 0
  br i1 %cond_normalize_$50, label %ifTrue_127, label %next_238

ifTrue_128:                                            ; pred = %next_237
  store i32 0, i32* %lv, align 4
  br label %next_239

ifFalse_42:                                            ; pred = %next_237
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$19 = load i32, i32* %lv$33, align 4
  %SHIFT_TABLE$74 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 1
  %SHIFT_TABLE$75 = load i32, i32* %SHIFT_TABLE$74, align 4
  %result_$170 = mul i32 %c$19, %SHIFT_TABLE$75
  store i32 %result_$170, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_111

next_239:                                              ; pred = %ifTrue_128, %next_240
  %ans$54 = load i32, i32* %lv, align 4
  store i32 %ans$54, i32* %lv$33, align 4
  %sum$4 = load i32, i32* %lv$34, align 4
  store i32 %sum$4, i32* %lv$32, align 4
  br label %whileCond_108

whileCond_111:                                         ; pred = %ifFalse_42, %next_241
  %i$62 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$22 = icmp slt i32 %i$62, 16
  %cond_tmp_$43 = zext i1 %cond_lt_tmp_$22 to i32
  %cond_$43 = icmp ne i32 %cond_tmp_$43, 0
  br i1 %cond_$43, label %whileBody_111, label %next_240

whileBody_111:                                         ; pred = %whileCond_111
  %x$56 = load i32, i32* %lv$2, align 4
  %result_$171 = srem i32 %x$56, 2
  %cond_normalize_$51 = icmp ne i32 %result_$171, 0
  br i1 %cond_normalize_$51, label %secondCond_61, label %next_241

next_240:                                              ; pred = %whileCond_111
  br label %next_239

ifTrue_129:                                            ; pred = %secondCond_61
  %ans$53 = load i32, i32* %lv, align 4
  %i$63 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$76 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$63
  %SHIFT_TABLE$77 = load i32, i32* %SHIFT_TABLE$76, align 4
  %result_$173 = mul i32 1, %SHIFT_TABLE$77
  %result_$174 = add i32 %ans$53, %result_$173
  store i32 %result_$174, i32* %lv, align 4
  br label %next_241

next_241:                                              ; pred = %whileBody_111, %secondCond_61, %ifTrue_129
  %x$57 = load i32, i32* %lv$2, align 4
  %result_$175 = sdiv i32 %x$57, 2
  store i32 %result_$175, i32* %lv$2, align 4
  %y$59 = load i32, i32* %lv$3, align 4
  %result_$176 = sdiv i32 %y$59, 2
  store i32 %result_$176, i32* %lv$3, align 4
  %i$64 = load i32, i32* %lv$1, align 4
  %result_$177 = add i32 %i$64, 1
  store i32 %result_$177, i32* %lv$1, align 4
  br label %whileCond_111

secondCond_61:                                         ; pred = %whileBody_111
  %y$58 = load i32, i32* %lv$3, align 4
  %result_$172 = srem i32 %y$58, 2
  %cond_normalize_$52 = icmp ne i32 %result_$172, 0
  br i1 %cond_normalize_$52, label %ifTrue_129, label %next_241

whileCond_112:                                         ; pred = %next_231, %next_249
  %c$20 = load i32, i32* %lv$36, align 4
  %cond_normalize_$53 = icmp ne i32 %c$20, 0
  br i1 %cond_normalize_$53, label %whileBody_112, label %next_242

whileBody_112:                                         ; pred = %whileCond_112
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$15 = load i32, i32* %lv$35, align 4
  store i32 %al$15, i32* %lv$2, align 4
  %c$21 = load i32, i32* %lv$36, align 4
  store i32 %c$21, i32* %lv$3, align 4
  br label %whileCond_113

next_242:                                              ; pred = %whileCond_112
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
  br i1 %cond_$49, label %ifTrue_136, label %ifFalse_45

whileCond_113:                                         ; pred = %whileBody_112, %next_244
  %i$65 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$23 = icmp slt i32 %i$65, 16
  %cond_tmp_$44 = zext i1 %cond_lt_tmp_$23 to i32
  %cond_$44 = icmp ne i32 %cond_tmp_$44, 0
  br i1 %cond_$44, label %whileBody_113, label %next_243

whileBody_113:                                         ; pred = %whileCond_113
  %x$58 = load i32, i32* %lv$2, align 4
  %result_$178 = srem i32 %x$58, 2
  %cond_normalize_$54 = icmp ne i32 %result_$178, 0
  br i1 %cond_normalize_$54, label %ifTrue_130, label %ifFalse_43

next_243:                                              ; pred = %whileCond_113
  %ans$58 = load i32, i32* %lv, align 4
  store i32 %ans$58, i32* %lv$37, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$16 = load i32, i32* %lv$35, align 4
  store i32 %al$16, i32* %lv$2, align 4
  %c$22 = load i32, i32* %lv$36, align 4
  store i32 %c$22, i32* %lv$3, align 4
  br label %whileCond_114

ifTrue_130:                                            ; pred = %whileBody_113
  %y$60 = load i32, i32* %lv$3, align 4
  %result_$179 = srem i32 %y$60, 2
  %cond_eq_tmp_$5 = icmp eq i32 %result_$179, 0
  %cond_tmp_$45 = zext i1 %cond_eq_tmp_$5 to i32
  %cond_$45 = icmp ne i32 %cond_tmp_$45, 0
  br i1 %cond_$45, label %ifTrue_131, label %next_245

ifFalse_43:                                            ; pred = %whileBody_113
  %y$61 = load i32, i32* %lv$3, align 4
  %result_$182 = srem i32 %y$61, 2
  %cond_normalize_$55 = icmp ne i32 %result_$182, 0
  br i1 %cond_normalize_$55, label %ifTrue_132, label %next_246

next_244:                                              ; pred = %next_245, %next_246
  %x$59 = load i32, i32* %lv$2, align 4
  %result_$185 = sdiv i32 %x$59, 2
  store i32 %result_$185, i32* %lv$2, align 4
  %y$62 = load i32, i32* %lv$3, align 4
  %result_$186 = sdiv i32 %y$62, 2
  store i32 %result_$186, i32* %lv$3, align 4
  %i$68 = load i32, i32* %lv$1, align 4
  %result_$187 = add i32 %i$68, 1
  store i32 %result_$187, i32* %lv$1, align 4
  br label %whileCond_113

ifTrue_131:                                            ; pred = %ifTrue_130
  %ans$56 = load i32, i32* %lv, align 4
  %i$66 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$78 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$66
  %SHIFT_TABLE$79 = load i32, i32* %SHIFT_TABLE$78, align 4
  %result_$180 = mul i32 1, %SHIFT_TABLE$79
  %result_$181 = add i32 %ans$56, %result_$180
  store i32 %result_$181, i32* %lv, align 4
  br label %next_245

next_245:                                              ; pred = %ifTrue_130, %ifTrue_131
  br label %next_244

ifTrue_132:                                            ; pred = %ifFalse_43
  %ans$57 = load i32, i32* %lv, align 4
  %i$67 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$80 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$67
  %SHIFT_TABLE$81 = load i32, i32* %SHIFT_TABLE$80, align 4
  %result_$183 = mul i32 1, %SHIFT_TABLE$81
  %result_$184 = add i32 %ans$57, %result_$183
  store i32 %result_$184, i32* %lv, align 4
  br label %next_246

next_246:                                              ; pred = %ifFalse_43, %ifTrue_132
  br label %next_244

whileCond_114:                                         ; pred = %next_243, %next_248
  %i$69 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$24 = icmp slt i32 %i$69, 16
  %cond_tmp_$46 = zext i1 %cond_lt_tmp_$24 to i32
  %cond_$46 = icmp ne i32 %cond_tmp_$46, 0
  br i1 %cond_$46, label %whileBody_114, label %next_247

whileBody_114:                                         ; pred = %whileCond_114
  %x$60 = load i32, i32* %lv$2, align 4
  %result_$188 = srem i32 %x$60, 2
  %cond_normalize_$56 = icmp ne i32 %result_$188, 0
  br i1 %cond_normalize_$56, label %secondCond_62, label %next_248

next_247:                                              ; pred = %whileCond_114
  %ans$60 = load i32, i32* %lv, align 4
  store i32 %ans$60, i32* %lv$36, align 4
  %cond_gt_tmp_$13 = icmp sgt i32 1, 15
  %cond_tmp_$47 = zext i1 %cond_gt_tmp_$13 to i32
  %cond_$47 = icmp ne i32 %cond_tmp_$47, 0
  br i1 %cond_$47, label %ifTrue_134, label %ifFalse_44

ifTrue_133:                                            ; pred = %secondCond_62
  %ans$59 = load i32, i32* %lv, align 4
  %i$70 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$82 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$70
  %SHIFT_TABLE$83 = load i32, i32* %SHIFT_TABLE$82, align 4
  %result_$190 = mul i32 1, %SHIFT_TABLE$83
  %result_$191 = add i32 %ans$59, %result_$190
  store i32 %result_$191, i32* %lv, align 4
  br label %next_248

next_248:                                              ; pred = %whileBody_114, %secondCond_62, %ifTrue_133
  %x$61 = load i32, i32* %lv$2, align 4
  %result_$192 = sdiv i32 %x$61, 2
  store i32 %result_$192, i32* %lv$2, align 4
  %y$64 = load i32, i32* %lv$3, align 4
  %result_$193 = sdiv i32 %y$64, 2
  store i32 %result_$193, i32* %lv$3, align 4
  %i$71 = load i32, i32* %lv$1, align 4
  %result_$194 = add i32 %i$71, 1
  store i32 %result_$194, i32* %lv$1, align 4
  br label %whileCond_114

secondCond_62:                                         ; pred = %whileBody_114
  %y$63 = load i32, i32* %lv$3, align 4
  %result_$189 = srem i32 %y$63, 2
  %cond_normalize_$57 = icmp ne i32 %result_$189, 0
  br i1 %cond_normalize_$57, label %ifTrue_133, label %next_248

ifTrue_134:                                            ; pred = %next_247
  store i32 0, i32* %lv, align 4
  br label %next_249

ifFalse_44:                                            ; pred = %next_247
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$23 = load i32, i32* %lv$36, align 4
  %SHIFT_TABLE$84 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 1
  %SHIFT_TABLE$85 = load i32, i32* %SHIFT_TABLE$84, align 4
  %result_$195 = mul i32 %c$23, %SHIFT_TABLE$85
  store i32 %result_$195, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_115

next_249:                                              ; pred = %ifTrue_134, %next_250
  %ans$62 = load i32, i32* %lv, align 4
  store i32 %ans$62, i32* %lv$36, align 4
  %sum$5 = load i32, i32* %lv$37, align 4
  store i32 %sum$5, i32* %lv$35, align 4
  br label %whileCond_112

whileCond_115:                                         ; pred = %ifFalse_44, %next_251
  %i$72 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$25 = icmp slt i32 %i$72, 16
  %cond_tmp_$48 = zext i1 %cond_lt_tmp_$25 to i32
  %cond_$48 = icmp ne i32 %cond_tmp_$48, 0
  br i1 %cond_$48, label %whileBody_115, label %next_250

whileBody_115:                                         ; pred = %whileCond_115
  %x$62 = load i32, i32* %lv$2, align 4
  %result_$196 = srem i32 %x$62, 2
  %cond_normalize_$58 = icmp ne i32 %result_$196, 0
  br i1 %cond_normalize_$58, label %secondCond_63, label %next_251

next_250:                                              ; pred = %whileCond_115
  br label %next_249

ifTrue_135:                                            ; pred = %secondCond_63
  %ans$61 = load i32, i32* %lv, align 4
  %i$73 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$86 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$73
  %SHIFT_TABLE$87 = load i32, i32* %SHIFT_TABLE$86, align 4
  %result_$198 = mul i32 1, %SHIFT_TABLE$87
  %result_$199 = add i32 %ans$61, %result_$198
  store i32 %result_$199, i32* %lv, align 4
  br label %next_251

next_251:                                              ; pred = %whileBody_115, %secondCond_63, %ifTrue_135
  %x$63 = load i32, i32* %lv$2, align 4
  %result_$200 = sdiv i32 %x$63, 2
  store i32 %result_$200, i32* %lv$2, align 4
  %y$66 = load i32, i32* %lv$3, align 4
  %result_$201 = sdiv i32 %y$66, 2
  store i32 %result_$201, i32* %lv$3, align 4
  %i$74 = load i32, i32* %lv$1, align 4
  %result_$202 = add i32 %i$74, 1
  store i32 %result_$202, i32* %lv$1, align 4
  br label %whileCond_115

secondCond_63:                                         ; pred = %whileBody_115
  %y$65 = load i32, i32* %lv$3, align 4
  %result_$197 = srem i32 %y$65, 2
  %cond_normalize_$59 = icmp ne i32 %result_$197, 0
  br i1 %cond_normalize_$59, label %ifTrue_135, label %next_251

ifTrue_136:                                            ; pred = %next_242
  %x$64 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$26 = icmp slt i32 %x$64, 0
  %cond_tmp_$50 = zext i1 %cond_lt_tmp_$26 to i32
  %cond_$50 = icmp ne i32 %cond_tmp_$50, 0
  br i1 %cond_$50, label %ifTrue_137, label %ifFalse_46

ifFalse_45:                                            ; pred = %next_242
  %y$68 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$14 = icmp sgt i32 %y$68, 0
  %cond_tmp_$51 = zext i1 %cond_gt_tmp_$14 to i32
  %cond_$51 = icmp ne i32 %cond_tmp_$51, 0
  br i1 %cond_$51, label %ifTrue_138, label %ifFalse_47

next_252:                                              ; pred = %next_253, %next_254
  %ans$64 = load i32, i32* %lv, align 4
  store i32 %ans$64, i32* %lv$30, align 4
  br label %whileCond_106

ifTrue_137:                                            ; pred = %ifTrue_136
  store i32 65535, i32* %lv, align 4
  br label %next_253

ifFalse_46:                                            ; pred = %ifTrue_136
  store i32 0, i32* %lv, align 4
  br label %next_253

next_253:                                              ; pred = %ifTrue_137, %ifFalse_46
  br label %next_252

ifTrue_138:                                            ; pred = %ifFalse_45
  %x$65 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$15 = icmp sgt i32 %x$65, 32767
  %cond_tmp_$52 = zext i1 %cond_gt_tmp_$15 to i32
  %cond_$52 = icmp ne i32 %cond_tmp_$52, 0
  br i1 %cond_$52, label %ifTrue_139, label %ifFalse_48

ifFalse_47:                                            ; pred = %ifFalse_45
  %x$69 = load i32, i32* %lv$2, align 4
  store i32 %x$69, i32* %lv, align 4
  br label %next_254

next_254:                                              ; pred = %next_255, %ifFalse_47
  br label %next_252

ifTrue_139:                                            ; pred = %ifTrue_138
  %x$66 = load i32, i32* %lv$2, align 4
  %y$69 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$88 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$69
  %SHIFT_TABLE$89 = load i32, i32* %SHIFT_TABLE$88, align 4
  %result_$203 = sdiv i32 %x$66, %SHIFT_TABLE$89
  store i32 %result_$203, i32* %lv$2, align 4
  %x$67 = load i32, i32* %lv$2, align 4
  %result_$204 = add i32 %x$67, 65536
  %y$70 = load i32, i32* %lv$3, align 4
  %result_$205 = sub i32 15, %y$70
  %result_$206 = add i32 %result_$205, 1
  %SHIFT_TABLE$90 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %result_$206
  %SHIFT_TABLE$91 = load i32, i32* %SHIFT_TABLE$90, align 4
  %result_$207 = sub i32 %result_$204, %SHIFT_TABLE$91
  store i32 %result_$207, i32* %lv, align 4
  br label %next_255

ifFalse_48:                                            ; pred = %ifTrue_138
  %x$68 = load i32, i32* %lv$2, align 4
  %y$71 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$92 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$71
  %SHIFT_TABLE$93 = load i32, i32* %SHIFT_TABLE$92, align 4
  %result_$208 = sdiv i32 %x$68, %SHIFT_TABLE$93
  store i32 %result_$208, i32* %lv, align 4
  br label %next_255

next_255:                                              ; pred = %ifTrue_139, %ifFalse_48
  br label %next_254

whileCond_116:                                         ; pred = %next_227, %next_280
  %mr$9 = load i32, i32* %lv$39, align 4
  %cond_normalize_$60 = icmp ne i32 %mr$9, 0
  br i1 %cond_normalize_$60, label %whileBody_116, label %next_256

whileBody_116:                                         ; pred = %whileCond_116
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %mr$10 = load i32, i32* %lv$39, align 4
  store i32 %mr$10, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  br label %whileCond_117

next_256:                                              ; pred = %whileCond_116
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
  br i1 %cond_$68, label %ifTrue_158, label %ifFalse_57

whileCond_117:                                         ; pred = %whileBody_116, %next_258
  %i$75 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$27 = icmp slt i32 %i$75, 16
  %cond_tmp_$53 = zext i1 %cond_lt_tmp_$27 to i32
  %cond_$53 = icmp ne i32 %cond_tmp_$53, 0
  br i1 %cond_$53, label %whileBody_117, label %next_257

whileBody_117:                                         ; pred = %whileCond_117
  %x$70 = load i32, i32* %lv$2, align 4
  %result_$209 = srem i32 %x$70, 2
  %cond_normalize_$61 = icmp ne i32 %result_$209, 0
  br i1 %cond_normalize_$61, label %secondCond_64, label %next_258

next_257:                                              ; pred = %whileCond_117
  %ans$67 = load i32, i32* %lv, align 4
  %cond_normalize_$63 = icmp ne i32 %ans$67, 0
  br i1 %cond_normalize_$63, label %ifTrue_141, label %next_259

ifTrue_140:                                            ; pred = %secondCond_64
  %ans$66 = load i32, i32* %lv, align 4
  %i$76 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$94 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$76
  %SHIFT_TABLE$95 = load i32, i32* %SHIFT_TABLE$94, align 4
  %result_$211 = mul i32 1, %SHIFT_TABLE$95
  %result_$212 = add i32 %ans$66, %result_$211
  store i32 %result_$212, i32* %lv, align 4
  br label %next_258

next_258:                                              ; pred = %whileBody_117, %secondCond_64, %ifTrue_140
  %x$71 = load i32, i32* %lv$2, align 4
  %result_$213 = sdiv i32 %x$71, 2
  store i32 %result_$213, i32* %lv$2, align 4
  %y$73 = load i32, i32* %lv$3, align 4
  %result_$214 = sdiv i32 %y$73, 2
  store i32 %result_$214, i32* %lv$3, align 4
  %i$77 = load i32, i32* %lv$1, align 4
  %result_$215 = add i32 %i$77, 1
  store i32 %result_$215, i32* %lv$1, align 4
  br label %whileCond_117

secondCond_64:                                         ; pred = %whileBody_117
  %y$72 = load i32, i32* %lv$3, align 4
  %result_$210 = srem i32 %y$72, 2
  %cond_normalize_$62 = icmp ne i32 %result_$210, 0
  br i1 %cond_normalize_$62, label %ifTrue_140, label %next_258

ifTrue_141:                                            ; pred = %next_257
  %mres$6 = load i32, i32* %lv$40, align 4
  store i32 %mres$6, i32* %lv$41, align 4
  %ml$9 = load i32, i32* %lv$38, align 4
  store i32 %ml$9, i32* %lv$42, align 4
  br label %whileCond_118

next_259:                                              ; pred = %next_257, %next_260
  %ml$10 = load i32, i32* %lv$38, align 4
  store i32 %ml$10, i32* %lv$44, align 4
  %ml$11 = load i32, i32* %lv$38, align 4
  store i32 %ml$11, i32* %lv$45, align 4
  br label %whileCond_122

whileCond_118:                                         ; pred = %ifTrue_141, %next_267
  %c$24 = load i32, i32* %lv$42, align 4
  %cond_normalize_$64 = icmp ne i32 %c$24, 0
  br i1 %cond_normalize_$64, label %whileBody_118, label %next_260

whileBody_118:                                         ; pred = %whileCond_118
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$18 = load i32, i32* %lv$41, align 4
  store i32 %al$18, i32* %lv$2, align 4
  %c$25 = load i32, i32* %lv$42, align 4
  store i32 %c$25, i32* %lv$3, align 4
  br label %whileCond_119

next_260:                                              ; pred = %whileCond_118
  %al$20 = load i32, i32* %lv$41, align 4
  store i32 %al$20, i32* %lv, align 4
  %ans$75 = load i32, i32* %lv, align 4
  store i32 %ans$75, i32* %lv$40, align 4
  br label %next_259

whileCond_119:                                         ; pred = %whileBody_118, %next_262
  %i$78 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$28 = icmp slt i32 %i$78, 16
  %cond_tmp_$54 = zext i1 %cond_lt_tmp_$28 to i32
  %cond_$54 = icmp ne i32 %cond_tmp_$54, 0
  br i1 %cond_$54, label %whileBody_119, label %next_261

whileBody_119:                                         ; pred = %whileCond_119
  %x$72 = load i32, i32* %lv$2, align 4
  %result_$216 = srem i32 %x$72, 2
  %cond_normalize_$65 = icmp ne i32 %result_$216, 0
  br i1 %cond_normalize_$65, label %ifTrue_142, label %ifFalse_49

next_261:                                              ; pred = %whileCond_119
  %ans$70 = load i32, i32* %lv, align 4
  store i32 %ans$70, i32* %lv$43, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$19 = load i32, i32* %lv$41, align 4
  store i32 %al$19, i32* %lv$2, align 4
  %c$26 = load i32, i32* %lv$42, align 4
  store i32 %c$26, i32* %lv$3, align 4
  br label %whileCond_120

ifTrue_142:                                            ; pred = %whileBody_119
  %y$74 = load i32, i32* %lv$3, align 4
  %result_$217 = srem i32 %y$74, 2
  %cond_eq_tmp_$6 = icmp eq i32 %result_$217, 0
  %cond_tmp_$55 = zext i1 %cond_eq_tmp_$6 to i32
  %cond_$55 = icmp ne i32 %cond_tmp_$55, 0
  br i1 %cond_$55, label %ifTrue_143, label %next_263

ifFalse_49:                                            ; pred = %whileBody_119
  %y$75 = load i32, i32* %lv$3, align 4
  %result_$220 = srem i32 %y$75, 2
  %cond_normalize_$66 = icmp ne i32 %result_$220, 0
  br i1 %cond_normalize_$66, label %ifTrue_144, label %next_264

next_262:                                              ; pred = %next_263, %next_264
  %x$73 = load i32, i32* %lv$2, align 4
  %result_$223 = sdiv i32 %x$73, 2
  store i32 %result_$223, i32* %lv$2, align 4
  %y$76 = load i32, i32* %lv$3, align 4
  %result_$224 = sdiv i32 %y$76, 2
  store i32 %result_$224, i32* %lv$3, align 4
  %i$81 = load i32, i32* %lv$1, align 4
  %result_$225 = add i32 %i$81, 1
  store i32 %result_$225, i32* %lv$1, align 4
  br label %whileCond_119

ifTrue_143:                                            ; pred = %ifTrue_142
  %ans$68 = load i32, i32* %lv, align 4
  %i$79 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$96 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$79
  %SHIFT_TABLE$97 = load i32, i32* %SHIFT_TABLE$96, align 4
  %result_$218 = mul i32 1, %SHIFT_TABLE$97
  %result_$219 = add i32 %ans$68, %result_$218
  store i32 %result_$219, i32* %lv, align 4
  br label %next_263

next_263:                                              ; pred = %ifTrue_142, %ifTrue_143
  br label %next_262

ifTrue_144:                                            ; pred = %ifFalse_49
  %ans$69 = load i32, i32* %lv, align 4
  %i$80 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$98 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$80
  %SHIFT_TABLE$99 = load i32, i32* %SHIFT_TABLE$98, align 4
  %result_$221 = mul i32 1, %SHIFT_TABLE$99
  %result_$222 = add i32 %ans$69, %result_$221
  store i32 %result_$222, i32* %lv, align 4
  br label %next_264

next_264:                                              ; pred = %ifFalse_49, %ifTrue_144
  br label %next_262

whileCond_120:                                         ; pred = %next_261, %next_266
  %i$82 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$29 = icmp slt i32 %i$82, 16
  %cond_tmp_$56 = zext i1 %cond_lt_tmp_$29 to i32
  %cond_$56 = icmp ne i32 %cond_tmp_$56, 0
  br i1 %cond_$56, label %whileBody_120, label %next_265

whileBody_120:                                         ; pred = %whileCond_120
  %x$74 = load i32, i32* %lv$2, align 4
  %result_$226 = srem i32 %x$74, 2
  %cond_normalize_$67 = icmp ne i32 %result_$226, 0
  br i1 %cond_normalize_$67, label %secondCond_65, label %next_266

next_265:                                              ; pred = %whileCond_120
  %ans$72 = load i32, i32* %lv, align 4
  store i32 %ans$72, i32* %lv$42, align 4
  %cond_gt_tmp_$16 = icmp sgt i32 1, 15
  %cond_tmp_$57 = zext i1 %cond_gt_tmp_$16 to i32
  %cond_$57 = icmp ne i32 %cond_tmp_$57, 0
  br i1 %cond_$57, label %ifTrue_146, label %ifFalse_50

ifTrue_145:                                            ; pred = %secondCond_65
  %ans$71 = load i32, i32* %lv, align 4
  %i$83 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$100 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$83
  %SHIFT_TABLE$101 = load i32, i32* %SHIFT_TABLE$100, align 4
  %result_$228 = mul i32 1, %SHIFT_TABLE$101
  %result_$229 = add i32 %ans$71, %result_$228
  store i32 %result_$229, i32* %lv, align 4
  br label %next_266

next_266:                                              ; pred = %whileBody_120, %secondCond_65, %ifTrue_145
  %x$75 = load i32, i32* %lv$2, align 4
  %result_$230 = sdiv i32 %x$75, 2
  store i32 %result_$230, i32* %lv$2, align 4
  %y$78 = load i32, i32* %lv$3, align 4
  %result_$231 = sdiv i32 %y$78, 2
  store i32 %result_$231, i32* %lv$3, align 4
  %i$84 = load i32, i32* %lv$1, align 4
  %result_$232 = add i32 %i$84, 1
  store i32 %result_$232, i32* %lv$1, align 4
  br label %whileCond_120

secondCond_65:                                         ; pred = %whileBody_120
  %y$77 = load i32, i32* %lv$3, align 4
  %result_$227 = srem i32 %y$77, 2
  %cond_normalize_$68 = icmp ne i32 %result_$227, 0
  br i1 %cond_normalize_$68, label %ifTrue_145, label %next_266

ifTrue_146:                                            ; pred = %next_265
  store i32 0, i32* %lv, align 4
  br label %next_267

ifFalse_50:                                            ; pred = %next_265
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$27 = load i32, i32* %lv$42, align 4
  %SHIFT_TABLE$102 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 1
  %SHIFT_TABLE$103 = load i32, i32* %SHIFT_TABLE$102, align 4
  %result_$233 = mul i32 %c$27, %SHIFT_TABLE$103
  store i32 %result_$233, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_121

next_267:                                              ; pred = %ifTrue_146, %next_268
  %ans$74 = load i32, i32* %lv, align 4
  store i32 %ans$74, i32* %lv$42, align 4
  %sum$6 = load i32, i32* %lv$43, align 4
  store i32 %sum$6, i32* %lv$41, align 4
  br label %whileCond_118

whileCond_121:                                         ; pred = %ifFalse_50, %next_269
  %i$85 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$30 = icmp slt i32 %i$85, 16
  %cond_tmp_$58 = zext i1 %cond_lt_tmp_$30 to i32
  %cond_$58 = icmp ne i32 %cond_tmp_$58, 0
  br i1 %cond_$58, label %whileBody_121, label %next_268

whileBody_121:                                         ; pred = %whileCond_121
  %x$76 = load i32, i32* %lv$2, align 4
  %result_$234 = srem i32 %x$76, 2
  %cond_normalize_$69 = icmp ne i32 %result_$234, 0
  br i1 %cond_normalize_$69, label %secondCond_66, label %next_269

next_268:                                              ; pred = %whileCond_121
  br label %next_267

ifTrue_147:                                            ; pred = %secondCond_66
  %ans$73 = load i32, i32* %lv, align 4
  %i$86 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$104 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$86
  %SHIFT_TABLE$105 = load i32, i32* %SHIFT_TABLE$104, align 4
  %result_$236 = mul i32 1, %SHIFT_TABLE$105
  %result_$237 = add i32 %ans$73, %result_$236
  store i32 %result_$237, i32* %lv, align 4
  br label %next_269

next_269:                                              ; pred = %whileBody_121, %secondCond_66, %ifTrue_147
  %x$77 = load i32, i32* %lv$2, align 4
  %result_$238 = sdiv i32 %x$77, 2
  store i32 %result_$238, i32* %lv$2, align 4
  %y$80 = load i32, i32* %lv$3, align 4
  %result_$239 = sdiv i32 %y$80, 2
  store i32 %result_$239, i32* %lv$3, align 4
  %i$87 = load i32, i32* %lv$1, align 4
  %result_$240 = add i32 %i$87, 1
  store i32 %result_$240, i32* %lv$1, align 4
  br label %whileCond_121

secondCond_66:                                         ; pred = %whileBody_121
  %y$79 = load i32, i32* %lv$3, align 4
  %result_$235 = srem i32 %y$79, 2
  %cond_normalize_$70 = icmp ne i32 %result_$235, 0
  br i1 %cond_normalize_$70, label %ifTrue_147, label %next_269

whileCond_122:                                         ; pred = %next_259, %next_277
  %c$28 = load i32, i32* %lv$45, align 4
  %cond_normalize_$71 = icmp ne i32 %c$28, 0
  br i1 %cond_normalize_$71, label %whileBody_122, label %next_270

whileBody_122:                                         ; pred = %whileCond_122
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$21 = load i32, i32* %lv$44, align 4
  store i32 %al$21, i32* %lv$2, align 4
  %c$29 = load i32, i32* %lv$45, align 4
  store i32 %c$29, i32* %lv$3, align 4
  br label %whileCond_123

next_270:                                              ; pred = %whileCond_122
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
  br i1 %cond_$64, label %ifTrue_154, label %ifFalse_53

whileCond_123:                                         ; pred = %whileBody_122, %next_272
  %i$88 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$31 = icmp slt i32 %i$88, 16
  %cond_tmp_$59 = zext i1 %cond_lt_tmp_$31 to i32
  %cond_$59 = icmp ne i32 %cond_tmp_$59, 0
  br i1 %cond_$59, label %whileBody_123, label %next_271

whileBody_123:                                         ; pred = %whileCond_123
  %x$78 = load i32, i32* %lv$2, align 4
  %result_$241 = srem i32 %x$78, 2
  %cond_normalize_$72 = icmp ne i32 %result_$241, 0
  br i1 %cond_normalize_$72, label %ifTrue_148, label %ifFalse_51

next_271:                                              ; pred = %whileCond_123
  %ans$78 = load i32, i32* %lv, align 4
  store i32 %ans$78, i32* %lv$46, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$22 = load i32, i32* %lv$44, align 4
  store i32 %al$22, i32* %lv$2, align 4
  %c$30 = load i32, i32* %lv$45, align 4
  store i32 %c$30, i32* %lv$3, align 4
  br label %whileCond_124

ifTrue_148:                                            ; pred = %whileBody_123
  %y$81 = load i32, i32* %lv$3, align 4
  %result_$242 = srem i32 %y$81, 2
  %cond_eq_tmp_$7 = icmp eq i32 %result_$242, 0
  %cond_tmp_$60 = zext i1 %cond_eq_tmp_$7 to i32
  %cond_$60 = icmp ne i32 %cond_tmp_$60, 0
  br i1 %cond_$60, label %ifTrue_149, label %next_273

ifFalse_51:                                            ; pred = %whileBody_123
  %y$82 = load i32, i32* %lv$3, align 4
  %result_$245 = srem i32 %y$82, 2
  %cond_normalize_$73 = icmp ne i32 %result_$245, 0
  br i1 %cond_normalize_$73, label %ifTrue_150, label %next_274

next_272:                                              ; pred = %next_273, %next_274
  %x$79 = load i32, i32* %lv$2, align 4
  %result_$248 = sdiv i32 %x$79, 2
  store i32 %result_$248, i32* %lv$2, align 4
  %y$83 = load i32, i32* %lv$3, align 4
  %result_$249 = sdiv i32 %y$83, 2
  store i32 %result_$249, i32* %lv$3, align 4
  %i$91 = load i32, i32* %lv$1, align 4
  %result_$250 = add i32 %i$91, 1
  store i32 %result_$250, i32* %lv$1, align 4
  br label %whileCond_123

ifTrue_149:                                            ; pred = %ifTrue_148
  %ans$76 = load i32, i32* %lv, align 4
  %i$89 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$106 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$89
  %SHIFT_TABLE$107 = load i32, i32* %SHIFT_TABLE$106, align 4
  %result_$243 = mul i32 1, %SHIFT_TABLE$107
  %result_$244 = add i32 %ans$76, %result_$243
  store i32 %result_$244, i32* %lv, align 4
  br label %next_273

next_273:                                              ; pred = %ifTrue_148, %ifTrue_149
  br label %next_272

ifTrue_150:                                            ; pred = %ifFalse_51
  %ans$77 = load i32, i32* %lv, align 4
  %i$90 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$108 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$90
  %SHIFT_TABLE$109 = load i32, i32* %SHIFT_TABLE$108, align 4
  %result_$246 = mul i32 1, %SHIFT_TABLE$109
  %result_$247 = add i32 %ans$77, %result_$246
  store i32 %result_$247, i32* %lv, align 4
  br label %next_274

next_274:                                              ; pred = %ifFalse_51, %ifTrue_150
  br label %next_272

whileCond_124:                                         ; pred = %next_271, %next_276
  %i$92 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$32 = icmp slt i32 %i$92, 16
  %cond_tmp_$61 = zext i1 %cond_lt_tmp_$32 to i32
  %cond_$61 = icmp ne i32 %cond_tmp_$61, 0
  br i1 %cond_$61, label %whileBody_124, label %next_275

whileBody_124:                                         ; pred = %whileCond_124
  %x$80 = load i32, i32* %lv$2, align 4
  %result_$251 = srem i32 %x$80, 2
  %cond_normalize_$74 = icmp ne i32 %result_$251, 0
  br i1 %cond_normalize_$74, label %secondCond_67, label %next_276

next_275:                                              ; pred = %whileCond_124
  %ans$80 = load i32, i32* %lv, align 4
  store i32 %ans$80, i32* %lv$45, align 4
  %cond_gt_tmp_$17 = icmp sgt i32 1, 15
  %cond_tmp_$62 = zext i1 %cond_gt_tmp_$17 to i32
  %cond_$62 = icmp ne i32 %cond_tmp_$62, 0
  br i1 %cond_$62, label %ifTrue_152, label %ifFalse_52

ifTrue_151:                                            ; pred = %secondCond_67
  %ans$79 = load i32, i32* %lv, align 4
  %i$93 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$110 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$93
  %SHIFT_TABLE$111 = load i32, i32* %SHIFT_TABLE$110, align 4
  %result_$253 = mul i32 1, %SHIFT_TABLE$111
  %result_$254 = add i32 %ans$79, %result_$253
  store i32 %result_$254, i32* %lv, align 4
  br label %next_276

next_276:                                              ; pred = %whileBody_124, %secondCond_67, %ifTrue_151
  %x$81 = load i32, i32* %lv$2, align 4
  %result_$255 = sdiv i32 %x$81, 2
  store i32 %result_$255, i32* %lv$2, align 4
  %y$85 = load i32, i32* %lv$3, align 4
  %result_$256 = sdiv i32 %y$85, 2
  store i32 %result_$256, i32* %lv$3, align 4
  %i$94 = load i32, i32* %lv$1, align 4
  %result_$257 = add i32 %i$94, 1
  store i32 %result_$257, i32* %lv$1, align 4
  br label %whileCond_124

secondCond_67:                                         ; pred = %whileBody_124
  %y$84 = load i32, i32* %lv$3, align 4
  %result_$252 = srem i32 %y$84, 2
  %cond_normalize_$75 = icmp ne i32 %result_$252, 0
  br i1 %cond_normalize_$75, label %ifTrue_151, label %next_276

ifTrue_152:                                            ; pred = %next_275
  store i32 0, i32* %lv, align 4
  br label %next_277

ifFalse_52:                                            ; pred = %next_275
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$31 = load i32, i32* %lv$45, align 4
  %SHIFT_TABLE$112 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 1
  %SHIFT_TABLE$113 = load i32, i32* %SHIFT_TABLE$112, align 4
  %result_$258 = mul i32 %c$31, %SHIFT_TABLE$113
  store i32 %result_$258, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_125

next_277:                                              ; pred = %ifTrue_152, %next_278
  %ans$82 = load i32, i32* %lv, align 4
  store i32 %ans$82, i32* %lv$45, align 4
  %sum$7 = load i32, i32* %lv$46, align 4
  store i32 %sum$7, i32* %lv$44, align 4
  br label %whileCond_122

whileCond_125:                                         ; pred = %ifFalse_52, %next_279
  %i$95 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$33 = icmp slt i32 %i$95, 16
  %cond_tmp_$63 = zext i1 %cond_lt_tmp_$33 to i32
  %cond_$63 = icmp ne i32 %cond_tmp_$63, 0
  br i1 %cond_$63, label %whileBody_125, label %next_278

whileBody_125:                                         ; pred = %whileCond_125
  %x$82 = load i32, i32* %lv$2, align 4
  %result_$259 = srem i32 %x$82, 2
  %cond_normalize_$76 = icmp ne i32 %result_$259, 0
  br i1 %cond_normalize_$76, label %secondCond_68, label %next_279

next_278:                                              ; pred = %whileCond_125
  br label %next_277

ifTrue_153:                                            ; pred = %secondCond_68
  %ans$81 = load i32, i32* %lv, align 4
  %i$96 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$114 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$96
  %SHIFT_TABLE$115 = load i32, i32* %SHIFT_TABLE$114, align 4
  %result_$261 = mul i32 1, %SHIFT_TABLE$115
  %result_$262 = add i32 %ans$81, %result_$261
  store i32 %result_$262, i32* %lv, align 4
  br label %next_279

next_279:                                              ; pred = %whileBody_125, %secondCond_68, %ifTrue_153
  %x$83 = load i32, i32* %lv$2, align 4
  %result_$263 = sdiv i32 %x$83, 2
  store i32 %result_$263, i32* %lv$2, align 4
  %y$87 = load i32, i32* %lv$3, align 4
  %result_$264 = sdiv i32 %y$87, 2
  store i32 %result_$264, i32* %lv$3, align 4
  %i$97 = load i32, i32* %lv$1, align 4
  %result_$265 = add i32 %i$97, 1
  store i32 %result_$265, i32* %lv$1, align 4
  br label %whileCond_125

secondCond_68:                                         ; pred = %whileBody_125
  %y$86 = load i32, i32* %lv$3, align 4
  %result_$260 = srem i32 %y$86, 2
  %cond_normalize_$77 = icmp ne i32 %result_$260, 0
  br i1 %cond_normalize_$77, label %ifTrue_153, label %next_279

ifTrue_154:                                            ; pred = %next_270
  %x$84 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$34 = icmp slt i32 %x$84, 0
  %cond_tmp_$65 = zext i1 %cond_lt_tmp_$34 to i32
  %cond_$65 = icmp ne i32 %cond_tmp_$65, 0
  br i1 %cond_$65, label %ifTrue_155, label %ifFalse_54

ifFalse_53:                                            ; pred = %next_270
  %y$89 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$18 = icmp sgt i32 %y$89, 0
  %cond_tmp_$66 = zext i1 %cond_gt_tmp_$18 to i32
  %cond_$66 = icmp ne i32 %cond_tmp_$66, 0
  br i1 %cond_$66, label %ifTrue_156, label %ifFalse_55

next_280:                                              ; pred = %next_281, %next_282
  %ans$84 = load i32, i32* %lv, align 4
  store i32 %ans$84, i32* %lv$39, align 4
  br label %whileCond_116

ifTrue_155:                                            ; pred = %ifTrue_154
  store i32 65535, i32* %lv, align 4
  br label %next_281

ifFalse_54:                                            ; pred = %ifTrue_154
  store i32 0, i32* %lv, align 4
  br label %next_281

next_281:                                              ; pred = %ifTrue_155, %ifFalse_54
  br label %next_280

ifTrue_156:                                            ; pred = %ifFalse_53
  %x$85 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$19 = icmp sgt i32 %x$85, 32767
  %cond_tmp_$67 = zext i1 %cond_gt_tmp_$19 to i32
  %cond_$67 = icmp ne i32 %cond_tmp_$67, 0
  br i1 %cond_$67, label %ifTrue_157, label %ifFalse_56

ifFalse_55:                                            ; pred = %ifFalse_53
  %x$89 = load i32, i32* %lv$2, align 4
  store i32 %x$89, i32* %lv, align 4
  br label %next_282

next_282:                                              ; pred = %next_283, %ifFalse_55
  br label %next_280

ifTrue_157:                                            ; pred = %ifTrue_156
  %x$86 = load i32, i32* %lv$2, align 4
  %y$90 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$116 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$90
  %SHIFT_TABLE$117 = load i32, i32* %SHIFT_TABLE$116, align 4
  %result_$266 = sdiv i32 %x$86, %SHIFT_TABLE$117
  store i32 %result_$266, i32* %lv$2, align 4
  %x$87 = load i32, i32* %lv$2, align 4
  %result_$267 = add i32 %x$87, 65536
  %y$91 = load i32, i32* %lv$3, align 4
  %result_$268 = sub i32 15, %y$91
  %result_$269 = add i32 %result_$268, 1
  %SHIFT_TABLE$118 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %result_$269
  %SHIFT_TABLE$119 = load i32, i32* %SHIFT_TABLE$118, align 4
  %result_$270 = sub i32 %result_$267, %SHIFT_TABLE$119
  store i32 %result_$270, i32* %lv, align 4
  br label %next_283

ifFalse_56:                                            ; pred = %ifTrue_156
  %x$88 = load i32, i32* %lv$2, align 4
  %y$92 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$120 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$92
  %SHIFT_TABLE$121 = load i32, i32* %SHIFT_TABLE$120, align 4
  %result_$271 = sdiv i32 %x$88, %SHIFT_TABLE$121
  store i32 %result_$271, i32* %lv, align 4
  br label %next_283

next_283:                                              ; pred = %ifTrue_157, %ifFalse_56
  br label %next_282

ifTrue_158:                                            ; pred = %next_256
  %x$90 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$35 = icmp slt i32 %x$90, 0
  %cond_tmp_$69 = zext i1 %cond_lt_tmp_$35 to i32
  %cond_$69 = icmp ne i32 %cond_tmp_$69, 0
  br i1 %cond_$69, label %ifTrue_159, label %ifFalse_58

ifFalse_57:                                            ; pred = %next_256
  %y$94 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$20 = icmp sgt i32 %y$94, 0
  %cond_tmp_$70 = zext i1 %cond_gt_tmp_$20 to i32
  %cond_$70 = icmp ne i32 %cond_tmp_$70, 0
  br i1 %cond_$70, label %ifTrue_160, label %ifFalse_59

next_284:                                              ; pred = %next_285, %next_286
  %ans$86 = load i32, i32* %lv, align 4
  store i32 %ans$86, i32* %lv$27, align 4
  br label %whileCond_104

ifTrue_159:                                            ; pred = %ifTrue_158
  store i32 65535, i32* %lv, align 4
  br label %next_285

ifFalse_58:                                            ; pred = %ifTrue_158
  store i32 0, i32* %lv, align 4
  br label %next_285

next_285:                                              ; pred = %ifTrue_159, %ifFalse_58
  br label %next_284

ifTrue_160:                                            ; pred = %ifFalse_57
  %x$91 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$21 = icmp sgt i32 %x$91, 32767
  %cond_tmp_$71 = zext i1 %cond_gt_tmp_$21 to i32
  %cond_$71 = icmp ne i32 %cond_tmp_$71, 0
  br i1 %cond_$71, label %ifTrue_161, label %ifFalse_60

ifFalse_59:                                            ; pred = %ifFalse_57
  %x$95 = load i32, i32* %lv$2, align 4
  store i32 %x$95, i32* %lv, align 4
  br label %next_286

next_286:                                              ; pred = %next_287, %ifFalse_59
  br label %next_284

ifTrue_161:                                            ; pred = %ifTrue_160
  %x$92 = load i32, i32* %lv$2, align 4
  %y$95 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$122 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$95
  %SHIFT_TABLE$123 = load i32, i32* %SHIFT_TABLE$122, align 4
  %result_$272 = sdiv i32 %x$92, %SHIFT_TABLE$123
  store i32 %result_$272, i32* %lv$2, align 4
  %x$93 = load i32, i32* %lv$2, align 4
  %result_$273 = add i32 %x$93, 65536
  %y$96 = load i32, i32* %lv$3, align 4
  %result_$274 = sub i32 15, %y$96
  %result_$275 = add i32 %result_$274, 1
  %SHIFT_TABLE$124 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %result_$275
  %SHIFT_TABLE$125 = load i32, i32* %SHIFT_TABLE$124, align 4
  %result_$276 = sub i32 %result_$273, %SHIFT_TABLE$125
  store i32 %result_$276, i32* %lv, align 4
  br label %next_287

ifFalse_60:                                            ; pred = %ifTrue_160
  %x$94 = load i32, i32* %lv$2, align 4
  %y$97 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$126 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$97
  %SHIFT_TABLE$127 = load i32, i32* %SHIFT_TABLE$126, align 4
  %result_$277 = sdiv i32 %x$94, %SHIFT_TABLE$127
  store i32 %result_$277, i32* %lv, align 4
  br label %next_287

next_287:                                              ; pred = %ifTrue_161, %ifFalse_60
  br label %next_286

whileCond_126:                                         ; pred = %next_224, %next_289
  %cur = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$36 = icmp slt i32 %cur, 16
  %cond_tmp_$72 = zext i1 %cond_lt_tmp_$36 to i32
  %cond_$72 = icmp ne i32 %cond_tmp_$72, 0
  br i1 %cond_$72, label %whileBody_126, label %next_288

whileBody_126:                                         ; pred = %whileCond_126
  store i32 2, i32* %lv$47, align 4
  %cur$1 = load i32, i32* %lv$4, align 4
  store i32 %cur$1, i32* %lv$48, align 4
  store i32 1, i32* %lv$49, align 4
  br label %whileCond_127

next_288:                                              ; pred = %whileCond_126
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_149

whileCond_127:                                         ; pred = %whileBody_126, %next_349
  %pr$6 = load i32, i32* %lv$48, align 4
  %cond_gt_tmp_$22 = icmp sgt i32 %pr$6, 0
  %cond_tmp_$73 = zext i1 %cond_gt_tmp_$22 to i32
  %cond_$73 = icmp ne i32 %cond_tmp_$73, 0
  br i1 %cond_$73, label %whileBody_127, label %next_289

whileBody_127:                                         ; pred = %whileCond_127
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %pr$7 = load i32, i32* %lv$48, align 4
  store i32 %pr$7, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  br label %whileCond_128

next_289:                                              ; pred = %whileCond_127
  %pres$5 = load i32, i32* %lv$49, align 4
  store i32 %pres$5, i32* %lv, align 4
  %ans$131 = load i32, i32* %lv, align 4
  call void @putint(i32 %ans$131)
  call void @putch(i32 10)
  %cur$2 = load i32, i32* %lv$4, align 4
  %result_$417 = add i32 %cur$2, 1
  store i32 %result_$417, i32* %lv$4, align 4
  br label %whileCond_126

whileCond_128:                                         ; pred = %whileBody_127, %next_291
  %i$98 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$37 = icmp slt i32 %i$98, 16
  %cond_tmp_$74 = zext i1 %cond_lt_tmp_$37 to i32
  %cond_$74 = icmp ne i32 %cond_tmp_$74, 0
  br i1 %cond_$74, label %whileBody_128, label %next_290

whileBody_128:                                         ; pred = %whileCond_128
  %x$96 = load i32, i32* %lv$2, align 4
  %result_$278 = srem i32 %x$96, 2
  %cond_normalize_$78 = icmp ne i32 %result_$278, 0
  br i1 %cond_normalize_$78, label %secondCond_69, label %next_291

next_290:                                              ; pred = %whileCond_128
  %ans$89 = load i32, i32* %lv, align 4
  %cond_normalize_$80 = icmp ne i32 %ans$89, 0
  br i1 %cond_normalize_$80, label %ifTrue_163, label %next_292

ifTrue_162:                                            ; pred = %secondCond_69
  %ans$88 = load i32, i32* %lv, align 4
  %i$99 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$128 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$99
  %SHIFT_TABLE$129 = load i32, i32* %SHIFT_TABLE$128, align 4
  %result_$280 = mul i32 1, %SHIFT_TABLE$129
  %result_$281 = add i32 %ans$88, %result_$280
  store i32 %result_$281, i32* %lv, align 4
  br label %next_291

next_291:                                              ; pred = %whileBody_128, %secondCond_69, %ifTrue_162
  %x$97 = load i32, i32* %lv$2, align 4
  %result_$282 = sdiv i32 %x$97, 2
  store i32 %result_$282, i32* %lv$2, align 4
  %y$99 = load i32, i32* %lv$3, align 4
  %result_$283 = sdiv i32 %y$99, 2
  store i32 %result_$283, i32* %lv$3, align 4
  %i$100 = load i32, i32* %lv$1, align 4
  %result_$284 = add i32 %i$100, 1
  store i32 %result_$284, i32* %lv$1, align 4
  br label %whileCond_128

secondCond_69:                                         ; pred = %whileBody_128
  %y$98 = load i32, i32* %lv$3, align 4
  %result_$279 = srem i32 %y$98, 2
  %cond_normalize_$79 = icmp ne i32 %result_$279, 0
  br i1 %cond_normalize_$79, label %ifTrue_162, label %next_291

ifTrue_163:                                            ; pred = %next_290
  %pres$4 = load i32, i32* %lv$49, align 4
  store i32 %pres$4, i32* %lv$50, align 4
  %pl$6 = load i32, i32* %lv$47, align 4
  store i32 %pl$6, i32* %lv$51, align 4
  store i32 0, i32* %lv$52, align 4
  br label %whileCond_129

next_292:                                              ; pred = %next_290, %next_293
  %pl$7 = load i32, i32* %lv$47, align 4
  store i32 %pl$7, i32* %lv$59, align 4
  %pl$8 = load i32, i32* %lv$47, align 4
  store i32 %pl$8, i32* %lv$60, align 4
  store i32 0, i32* %lv$61, align 4
  br label %whileCond_139

whileCond_129:                                         ; pred = %ifTrue_163, %next_317
  %mr$12 = load i32, i32* %lv$51, align 4
  %cond_normalize_$81 = icmp ne i32 %mr$12, 0
  br i1 %cond_normalize_$81, label %whileBody_129, label %next_293

whileBody_129:                                         ; pred = %whileCond_129
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %mr$13 = load i32, i32* %lv$51, align 4
  store i32 %mr$13, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  br label %whileCond_130

next_293:                                              ; pred = %whileCond_129
  %mres$9 = load i32, i32* %lv$52, align 4
  store i32 %mres$9, i32* %lv, align 4
  %ans$109 = load i32, i32* %lv, align 4
  store i32 %ans$109, i32* %lv$49, align 4
  br label %next_292

whileCond_130:                                         ; pred = %whileBody_129, %next_295
  %i$101 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$38 = icmp slt i32 %i$101, 16
  %cond_tmp_$75 = zext i1 %cond_lt_tmp_$38 to i32
  %cond_$75 = icmp ne i32 %cond_tmp_$75, 0
  br i1 %cond_$75, label %whileBody_130, label %next_294

whileBody_130:                                         ; pred = %whileCond_130
  %x$98 = load i32, i32* %lv$2, align 4
  %result_$285 = srem i32 %x$98, 2
  %cond_normalize_$82 = icmp ne i32 %result_$285, 0
  br i1 %cond_normalize_$82, label %secondCond_70, label %next_295

next_294:                                              ; pred = %whileCond_130
  %ans$91 = load i32, i32* %lv, align 4
  %cond_normalize_$84 = icmp ne i32 %ans$91, 0
  br i1 %cond_normalize_$84, label %ifTrue_165, label %next_296

ifTrue_164:                                            ; pred = %secondCond_70
  %ans$90 = load i32, i32* %lv, align 4
  %i$102 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$130 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$102
  %SHIFT_TABLE$131 = load i32, i32* %SHIFT_TABLE$130, align 4
  %result_$287 = mul i32 1, %SHIFT_TABLE$131
  %result_$288 = add i32 %ans$90, %result_$287
  store i32 %result_$288, i32* %lv, align 4
  br label %next_295

next_295:                                              ; pred = %whileBody_130, %secondCond_70, %ifTrue_164
  %x$99 = load i32, i32* %lv$2, align 4
  %result_$289 = sdiv i32 %x$99, 2
  store i32 %result_$289, i32* %lv$2, align 4
  %y$101 = load i32, i32* %lv$3, align 4
  %result_$290 = sdiv i32 %y$101, 2
  store i32 %result_$290, i32* %lv$3, align 4
  %i$103 = load i32, i32* %lv$1, align 4
  %result_$291 = add i32 %i$103, 1
  store i32 %result_$291, i32* %lv$1, align 4
  br label %whileCond_130

secondCond_70:                                         ; pred = %whileBody_130
  %y$100 = load i32, i32* %lv$3, align 4
  %result_$286 = srem i32 %y$100, 2
  %cond_normalize_$83 = icmp ne i32 %result_$286, 0
  br i1 %cond_normalize_$83, label %ifTrue_164, label %next_295

ifTrue_165:                                            ; pred = %next_294
  %mres$8 = load i32, i32* %lv$52, align 4
  store i32 %mres$8, i32* %lv$53, align 4
  %ml$12 = load i32, i32* %lv$50, align 4
  store i32 %ml$12, i32* %lv$54, align 4
  br label %whileCond_131

next_296:                                              ; pred = %next_294, %next_297
  %ml$13 = load i32, i32* %lv$50, align 4
  store i32 %ml$13, i32* %lv$56, align 4
  %ml$14 = load i32, i32* %lv$50, align 4
  store i32 %ml$14, i32* %lv$57, align 4
  br label %whileCond_135

whileCond_131:                                         ; pred = %ifTrue_165, %next_304
  %c$32 = load i32, i32* %lv$54, align 4
  %cond_normalize_$85 = icmp ne i32 %c$32, 0
  br i1 %cond_normalize_$85, label %whileBody_131, label %next_297

whileBody_131:                                         ; pred = %whileCond_131
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$24 = load i32, i32* %lv$53, align 4
  store i32 %al$24, i32* %lv$2, align 4
  %c$33 = load i32, i32* %lv$54, align 4
  store i32 %c$33, i32* %lv$3, align 4
  br label %whileCond_132

next_297:                                              ; pred = %whileCond_131
  %al$26 = load i32, i32* %lv$53, align 4
  store i32 %al$26, i32* %lv, align 4
  %ans$99 = load i32, i32* %lv, align 4
  store i32 %ans$99, i32* %lv$52, align 4
  br label %next_296

whileCond_132:                                         ; pred = %whileBody_131, %next_299
  %i$104 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$39 = icmp slt i32 %i$104, 16
  %cond_tmp_$76 = zext i1 %cond_lt_tmp_$39 to i32
  %cond_$76 = icmp ne i32 %cond_tmp_$76, 0
  br i1 %cond_$76, label %whileBody_132, label %next_298

whileBody_132:                                         ; pred = %whileCond_132
  %x$100 = load i32, i32* %lv$2, align 4
  %result_$292 = srem i32 %x$100, 2
  %cond_normalize_$86 = icmp ne i32 %result_$292, 0
  br i1 %cond_normalize_$86, label %ifTrue_166, label %ifFalse_61

next_298:                                              ; pred = %whileCond_132
  %ans$94 = load i32, i32* %lv, align 4
  store i32 %ans$94, i32* %lv$55, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$25 = load i32, i32* %lv$53, align 4
  store i32 %al$25, i32* %lv$2, align 4
  %c$34 = load i32, i32* %lv$54, align 4
  store i32 %c$34, i32* %lv$3, align 4
  br label %whileCond_133

ifTrue_166:                                            ; pred = %whileBody_132
  %y$102 = load i32, i32* %lv$3, align 4
  %result_$293 = srem i32 %y$102, 2
  %cond_eq_tmp_$8 = icmp eq i32 %result_$293, 0
  %cond_tmp_$77 = zext i1 %cond_eq_tmp_$8 to i32
  %cond_$77 = icmp ne i32 %cond_tmp_$77, 0
  br i1 %cond_$77, label %ifTrue_167, label %next_300

ifFalse_61:                                            ; pred = %whileBody_132
  %y$103 = load i32, i32* %lv$3, align 4
  %result_$296 = srem i32 %y$103, 2
  %cond_normalize_$87 = icmp ne i32 %result_$296, 0
  br i1 %cond_normalize_$87, label %ifTrue_168, label %next_301

next_299:                                              ; pred = %next_300, %next_301
  %x$101 = load i32, i32* %lv$2, align 4
  %result_$299 = sdiv i32 %x$101, 2
  store i32 %result_$299, i32* %lv$2, align 4
  %y$104 = load i32, i32* %lv$3, align 4
  %result_$300 = sdiv i32 %y$104, 2
  store i32 %result_$300, i32* %lv$3, align 4
  %i$107 = load i32, i32* %lv$1, align 4
  %result_$301 = add i32 %i$107, 1
  store i32 %result_$301, i32* %lv$1, align 4
  br label %whileCond_132

ifTrue_167:                                            ; pred = %ifTrue_166
  %ans$92 = load i32, i32* %lv, align 4
  %i$105 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$132 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$105
  %SHIFT_TABLE$133 = load i32, i32* %SHIFT_TABLE$132, align 4
  %result_$294 = mul i32 1, %SHIFT_TABLE$133
  %result_$295 = add i32 %ans$92, %result_$294
  store i32 %result_$295, i32* %lv, align 4
  br label %next_300

next_300:                                              ; pred = %ifTrue_166, %ifTrue_167
  br label %next_299

ifTrue_168:                                            ; pred = %ifFalse_61
  %ans$93 = load i32, i32* %lv, align 4
  %i$106 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$134 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$106
  %SHIFT_TABLE$135 = load i32, i32* %SHIFT_TABLE$134, align 4
  %result_$297 = mul i32 1, %SHIFT_TABLE$135
  %result_$298 = add i32 %ans$93, %result_$297
  store i32 %result_$298, i32* %lv, align 4
  br label %next_301

next_301:                                              ; pred = %ifFalse_61, %ifTrue_168
  br label %next_299

whileCond_133:                                         ; pred = %next_298, %next_303
  %i$108 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$40 = icmp slt i32 %i$108, 16
  %cond_tmp_$78 = zext i1 %cond_lt_tmp_$40 to i32
  %cond_$78 = icmp ne i32 %cond_tmp_$78, 0
  br i1 %cond_$78, label %whileBody_133, label %next_302

whileBody_133:                                         ; pred = %whileCond_133
  %x$102 = load i32, i32* %lv$2, align 4
  %result_$302 = srem i32 %x$102, 2
  %cond_normalize_$88 = icmp ne i32 %result_$302, 0
  br i1 %cond_normalize_$88, label %secondCond_71, label %next_303

next_302:                                              ; pred = %whileCond_133
  %ans$96 = load i32, i32* %lv, align 4
  store i32 %ans$96, i32* %lv$54, align 4
  %cond_gt_tmp_$23 = icmp sgt i32 1, 15
  %cond_tmp_$79 = zext i1 %cond_gt_tmp_$23 to i32
  %cond_$79 = icmp ne i32 %cond_tmp_$79, 0
  br i1 %cond_$79, label %ifTrue_170, label %ifFalse_62

ifTrue_169:                                            ; pred = %secondCond_71
  %ans$95 = load i32, i32* %lv, align 4
  %i$109 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$136 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$109
  %SHIFT_TABLE$137 = load i32, i32* %SHIFT_TABLE$136, align 4
  %result_$304 = mul i32 1, %SHIFT_TABLE$137
  %result_$305 = add i32 %ans$95, %result_$304
  store i32 %result_$305, i32* %lv, align 4
  br label %next_303

next_303:                                              ; pred = %whileBody_133, %secondCond_71, %ifTrue_169
  %x$103 = load i32, i32* %lv$2, align 4
  %result_$306 = sdiv i32 %x$103, 2
  store i32 %result_$306, i32* %lv$2, align 4
  %y$106 = load i32, i32* %lv$3, align 4
  %result_$307 = sdiv i32 %y$106, 2
  store i32 %result_$307, i32* %lv$3, align 4
  %i$110 = load i32, i32* %lv$1, align 4
  %result_$308 = add i32 %i$110, 1
  store i32 %result_$308, i32* %lv$1, align 4
  br label %whileCond_133

secondCond_71:                                         ; pred = %whileBody_133
  %y$105 = load i32, i32* %lv$3, align 4
  %result_$303 = srem i32 %y$105, 2
  %cond_normalize_$89 = icmp ne i32 %result_$303, 0
  br i1 %cond_normalize_$89, label %ifTrue_169, label %next_303

ifTrue_170:                                            ; pred = %next_302
  store i32 0, i32* %lv, align 4
  br label %next_304

ifFalse_62:                                            ; pred = %next_302
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$35 = load i32, i32* %lv$54, align 4
  %SHIFT_TABLE$138 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 1
  %SHIFT_TABLE$139 = load i32, i32* %SHIFT_TABLE$138, align 4
  %result_$309 = mul i32 %c$35, %SHIFT_TABLE$139
  store i32 %result_$309, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_134

next_304:                                              ; pred = %ifTrue_170, %next_305
  %ans$98 = load i32, i32* %lv, align 4
  store i32 %ans$98, i32* %lv$54, align 4
  %sum$8 = load i32, i32* %lv$55, align 4
  store i32 %sum$8, i32* %lv$53, align 4
  br label %whileCond_131

whileCond_134:                                         ; pred = %ifFalse_62, %next_306
  %i$111 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$41 = icmp slt i32 %i$111, 16
  %cond_tmp_$80 = zext i1 %cond_lt_tmp_$41 to i32
  %cond_$80 = icmp ne i32 %cond_tmp_$80, 0
  br i1 %cond_$80, label %whileBody_134, label %next_305

whileBody_134:                                         ; pred = %whileCond_134
  %x$104 = load i32, i32* %lv$2, align 4
  %result_$310 = srem i32 %x$104, 2
  %cond_normalize_$90 = icmp ne i32 %result_$310, 0
  br i1 %cond_normalize_$90, label %secondCond_72, label %next_306

next_305:                                              ; pred = %whileCond_134
  br label %next_304

ifTrue_171:                                            ; pred = %secondCond_72
  %ans$97 = load i32, i32* %lv, align 4
  %i$112 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$140 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$112
  %SHIFT_TABLE$141 = load i32, i32* %SHIFT_TABLE$140, align 4
  %result_$312 = mul i32 1, %SHIFT_TABLE$141
  %result_$313 = add i32 %ans$97, %result_$312
  store i32 %result_$313, i32* %lv, align 4
  br label %next_306

next_306:                                              ; pred = %whileBody_134, %secondCond_72, %ifTrue_171
  %x$105 = load i32, i32* %lv$2, align 4
  %result_$314 = sdiv i32 %x$105, 2
  store i32 %result_$314, i32* %lv$2, align 4
  %y$108 = load i32, i32* %lv$3, align 4
  %result_$315 = sdiv i32 %y$108, 2
  store i32 %result_$315, i32* %lv$3, align 4
  %i$113 = load i32, i32* %lv$1, align 4
  %result_$316 = add i32 %i$113, 1
  store i32 %result_$316, i32* %lv$1, align 4
  br label %whileCond_134

secondCond_72:                                         ; pred = %whileBody_134
  %y$107 = load i32, i32* %lv$3, align 4
  %result_$311 = srem i32 %y$107, 2
  %cond_normalize_$91 = icmp ne i32 %result_$311, 0
  br i1 %cond_normalize_$91, label %ifTrue_171, label %next_306

whileCond_135:                                         ; pred = %next_296, %next_314
  %c$36 = load i32, i32* %lv$57, align 4
  %cond_normalize_$92 = icmp ne i32 %c$36, 0
  br i1 %cond_normalize_$92, label %whileBody_135, label %next_307

whileBody_135:                                         ; pred = %whileCond_135
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$27 = load i32, i32* %lv$56, align 4
  store i32 %al$27, i32* %lv$2, align 4
  %c$37 = load i32, i32* %lv$57, align 4
  store i32 %c$37, i32* %lv$3, align 4
  br label %whileCond_136

next_307:                                              ; pred = %whileCond_135
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
  br i1 %cond_$86, label %ifTrue_178, label %ifFalse_65

whileCond_136:                                         ; pred = %whileBody_135, %next_309
  %i$114 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$42 = icmp slt i32 %i$114, 16
  %cond_tmp_$81 = zext i1 %cond_lt_tmp_$42 to i32
  %cond_$81 = icmp ne i32 %cond_tmp_$81, 0
  br i1 %cond_$81, label %whileBody_136, label %next_308

whileBody_136:                                         ; pred = %whileCond_136
  %x$106 = load i32, i32* %lv$2, align 4
  %result_$317 = srem i32 %x$106, 2
  %cond_normalize_$93 = icmp ne i32 %result_$317, 0
  br i1 %cond_normalize_$93, label %ifTrue_172, label %ifFalse_63

next_308:                                              ; pred = %whileCond_136
  %ans$102 = load i32, i32* %lv, align 4
  store i32 %ans$102, i32* %lv$58, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$28 = load i32, i32* %lv$56, align 4
  store i32 %al$28, i32* %lv$2, align 4
  %c$38 = load i32, i32* %lv$57, align 4
  store i32 %c$38, i32* %lv$3, align 4
  br label %whileCond_137

ifTrue_172:                                            ; pred = %whileBody_136
  %y$109 = load i32, i32* %lv$3, align 4
  %result_$318 = srem i32 %y$109, 2
  %cond_eq_tmp_$9 = icmp eq i32 %result_$318, 0
  %cond_tmp_$82 = zext i1 %cond_eq_tmp_$9 to i32
  %cond_$82 = icmp ne i32 %cond_tmp_$82, 0
  br i1 %cond_$82, label %ifTrue_173, label %next_310

ifFalse_63:                                            ; pred = %whileBody_136
  %y$110 = load i32, i32* %lv$3, align 4
  %result_$321 = srem i32 %y$110, 2
  %cond_normalize_$94 = icmp ne i32 %result_$321, 0
  br i1 %cond_normalize_$94, label %ifTrue_174, label %next_311

next_309:                                              ; pred = %next_310, %next_311
  %x$107 = load i32, i32* %lv$2, align 4
  %result_$324 = sdiv i32 %x$107, 2
  store i32 %result_$324, i32* %lv$2, align 4
  %y$111 = load i32, i32* %lv$3, align 4
  %result_$325 = sdiv i32 %y$111, 2
  store i32 %result_$325, i32* %lv$3, align 4
  %i$117 = load i32, i32* %lv$1, align 4
  %result_$326 = add i32 %i$117, 1
  store i32 %result_$326, i32* %lv$1, align 4
  br label %whileCond_136

ifTrue_173:                                            ; pred = %ifTrue_172
  %ans$100 = load i32, i32* %lv, align 4
  %i$115 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$142 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$115
  %SHIFT_TABLE$143 = load i32, i32* %SHIFT_TABLE$142, align 4
  %result_$319 = mul i32 1, %SHIFT_TABLE$143
  %result_$320 = add i32 %ans$100, %result_$319
  store i32 %result_$320, i32* %lv, align 4
  br label %next_310

next_310:                                              ; pred = %ifTrue_172, %ifTrue_173
  br label %next_309

ifTrue_174:                                            ; pred = %ifFalse_63
  %ans$101 = load i32, i32* %lv, align 4
  %i$116 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$144 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$116
  %SHIFT_TABLE$145 = load i32, i32* %SHIFT_TABLE$144, align 4
  %result_$322 = mul i32 1, %SHIFT_TABLE$145
  %result_$323 = add i32 %ans$101, %result_$322
  store i32 %result_$323, i32* %lv, align 4
  br label %next_311

next_311:                                              ; pred = %ifFalse_63, %ifTrue_174
  br label %next_309

whileCond_137:                                         ; pred = %next_308, %next_313
  %i$118 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$43 = icmp slt i32 %i$118, 16
  %cond_tmp_$83 = zext i1 %cond_lt_tmp_$43 to i32
  %cond_$83 = icmp ne i32 %cond_tmp_$83, 0
  br i1 %cond_$83, label %whileBody_137, label %next_312

whileBody_137:                                         ; pred = %whileCond_137
  %x$108 = load i32, i32* %lv$2, align 4
  %result_$327 = srem i32 %x$108, 2
  %cond_normalize_$95 = icmp ne i32 %result_$327, 0
  br i1 %cond_normalize_$95, label %secondCond_73, label %next_313

next_312:                                              ; pred = %whileCond_137
  %ans$104 = load i32, i32* %lv, align 4
  store i32 %ans$104, i32* %lv$57, align 4
  %cond_gt_tmp_$24 = icmp sgt i32 1, 15
  %cond_tmp_$84 = zext i1 %cond_gt_tmp_$24 to i32
  %cond_$84 = icmp ne i32 %cond_tmp_$84, 0
  br i1 %cond_$84, label %ifTrue_176, label %ifFalse_64

ifTrue_175:                                            ; pred = %secondCond_73
  %ans$103 = load i32, i32* %lv, align 4
  %i$119 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$146 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$119
  %SHIFT_TABLE$147 = load i32, i32* %SHIFT_TABLE$146, align 4
  %result_$329 = mul i32 1, %SHIFT_TABLE$147
  %result_$330 = add i32 %ans$103, %result_$329
  store i32 %result_$330, i32* %lv, align 4
  br label %next_313

next_313:                                              ; pred = %whileBody_137, %secondCond_73, %ifTrue_175
  %x$109 = load i32, i32* %lv$2, align 4
  %result_$331 = sdiv i32 %x$109, 2
  store i32 %result_$331, i32* %lv$2, align 4
  %y$113 = load i32, i32* %lv$3, align 4
  %result_$332 = sdiv i32 %y$113, 2
  store i32 %result_$332, i32* %lv$3, align 4
  %i$120 = load i32, i32* %lv$1, align 4
  %result_$333 = add i32 %i$120, 1
  store i32 %result_$333, i32* %lv$1, align 4
  br label %whileCond_137

secondCond_73:                                         ; pred = %whileBody_137
  %y$112 = load i32, i32* %lv$3, align 4
  %result_$328 = srem i32 %y$112, 2
  %cond_normalize_$96 = icmp ne i32 %result_$328, 0
  br i1 %cond_normalize_$96, label %ifTrue_175, label %next_313

ifTrue_176:                                            ; pred = %next_312
  store i32 0, i32* %lv, align 4
  br label %next_314

ifFalse_64:                                            ; pred = %next_312
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$39 = load i32, i32* %lv$57, align 4
  %SHIFT_TABLE$148 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 1
  %SHIFT_TABLE$149 = load i32, i32* %SHIFT_TABLE$148, align 4
  %result_$334 = mul i32 %c$39, %SHIFT_TABLE$149
  store i32 %result_$334, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_138

next_314:                                              ; pred = %ifTrue_176, %next_315
  %ans$106 = load i32, i32* %lv, align 4
  store i32 %ans$106, i32* %lv$57, align 4
  %sum$9 = load i32, i32* %lv$58, align 4
  store i32 %sum$9, i32* %lv$56, align 4
  br label %whileCond_135

whileCond_138:                                         ; pred = %ifFalse_64, %next_316
  %i$121 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$44 = icmp slt i32 %i$121, 16
  %cond_tmp_$85 = zext i1 %cond_lt_tmp_$44 to i32
  %cond_$85 = icmp ne i32 %cond_tmp_$85, 0
  br i1 %cond_$85, label %whileBody_138, label %next_315

whileBody_138:                                         ; pred = %whileCond_138
  %x$110 = load i32, i32* %lv$2, align 4
  %result_$335 = srem i32 %x$110, 2
  %cond_normalize_$97 = icmp ne i32 %result_$335, 0
  br i1 %cond_normalize_$97, label %secondCond_74, label %next_316

next_315:                                              ; pred = %whileCond_138
  br label %next_314

ifTrue_177:                                            ; pred = %secondCond_74
  %ans$105 = load i32, i32* %lv, align 4
  %i$122 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$150 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$122
  %SHIFT_TABLE$151 = load i32, i32* %SHIFT_TABLE$150, align 4
  %result_$337 = mul i32 1, %SHIFT_TABLE$151
  %result_$338 = add i32 %ans$105, %result_$337
  store i32 %result_$338, i32* %lv, align 4
  br label %next_316

next_316:                                              ; pred = %whileBody_138, %secondCond_74, %ifTrue_177
  %x$111 = load i32, i32* %lv$2, align 4
  %result_$339 = sdiv i32 %x$111, 2
  store i32 %result_$339, i32* %lv$2, align 4
  %y$115 = load i32, i32* %lv$3, align 4
  %result_$340 = sdiv i32 %y$115, 2
  store i32 %result_$340, i32* %lv$3, align 4
  %i$123 = load i32, i32* %lv$1, align 4
  %result_$341 = add i32 %i$123, 1
  store i32 %result_$341, i32* %lv$1, align 4
  br label %whileCond_138

secondCond_74:                                         ; pred = %whileBody_138
  %y$114 = load i32, i32* %lv$3, align 4
  %result_$336 = srem i32 %y$114, 2
  %cond_normalize_$98 = icmp ne i32 %result_$336, 0
  br i1 %cond_normalize_$98, label %ifTrue_177, label %next_316

ifTrue_178:                                            ; pred = %next_307
  %x$112 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$45 = icmp slt i32 %x$112, 0
  %cond_tmp_$87 = zext i1 %cond_lt_tmp_$45 to i32
  %cond_$87 = icmp ne i32 %cond_tmp_$87, 0
  br i1 %cond_$87, label %ifTrue_179, label %ifFalse_66

ifFalse_65:                                            ; pred = %next_307
  %y$117 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$25 = icmp sgt i32 %y$117, 0
  %cond_tmp_$88 = zext i1 %cond_gt_tmp_$25 to i32
  %cond_$88 = icmp ne i32 %cond_tmp_$88, 0
  br i1 %cond_$88, label %ifTrue_180, label %ifFalse_67

next_317:                                              ; pred = %next_318, %next_319
  %ans$108 = load i32, i32* %lv, align 4
  store i32 %ans$108, i32* %lv$51, align 4
  br label %whileCond_129

ifTrue_179:                                            ; pred = %ifTrue_178
  store i32 65535, i32* %lv, align 4
  br label %next_318

ifFalse_66:                                            ; pred = %ifTrue_178
  store i32 0, i32* %lv, align 4
  br label %next_318

next_318:                                              ; pred = %ifTrue_179, %ifFalse_66
  br label %next_317

ifTrue_180:                                            ; pred = %ifFalse_65
  %x$113 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$26 = icmp sgt i32 %x$113, 32767
  %cond_tmp_$89 = zext i1 %cond_gt_tmp_$26 to i32
  %cond_$89 = icmp ne i32 %cond_tmp_$89, 0
  br i1 %cond_$89, label %ifTrue_181, label %ifFalse_68

ifFalse_67:                                            ; pred = %ifFalse_65
  %x$117 = load i32, i32* %lv$2, align 4
  store i32 %x$117, i32* %lv, align 4
  br label %next_319

next_319:                                              ; pred = %next_320, %ifFalse_67
  br label %next_317

ifTrue_181:                                            ; pred = %ifTrue_180
  %x$114 = load i32, i32* %lv$2, align 4
  %y$118 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$152 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$118
  %SHIFT_TABLE$153 = load i32, i32* %SHIFT_TABLE$152, align 4
  %result_$342 = sdiv i32 %x$114, %SHIFT_TABLE$153
  store i32 %result_$342, i32* %lv$2, align 4
  %x$115 = load i32, i32* %lv$2, align 4
  %result_$343 = add i32 %x$115, 65536
  %y$119 = load i32, i32* %lv$3, align 4
  %result_$344 = sub i32 15, %y$119
  %result_$345 = add i32 %result_$344, 1
  %SHIFT_TABLE$154 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %result_$345
  %SHIFT_TABLE$155 = load i32, i32* %SHIFT_TABLE$154, align 4
  %result_$346 = sub i32 %result_$343, %SHIFT_TABLE$155
  store i32 %result_$346, i32* %lv, align 4
  br label %next_320

ifFalse_68:                                            ; pred = %ifTrue_180
  %x$116 = load i32, i32* %lv$2, align 4
  %y$120 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$156 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$120
  %SHIFT_TABLE$157 = load i32, i32* %SHIFT_TABLE$156, align 4
  %result_$347 = sdiv i32 %x$116, %SHIFT_TABLE$157
  store i32 %result_$347, i32* %lv, align 4
  br label %next_320

next_320:                                              ; pred = %ifTrue_181, %ifFalse_68
  br label %next_319

whileCond_139:                                         ; pred = %next_292, %next_345
  %mr$15 = load i32, i32* %lv$60, align 4
  %cond_normalize_$99 = icmp ne i32 %mr$15, 0
  br i1 %cond_normalize_$99, label %whileBody_139, label %next_321

whileBody_139:                                         ; pred = %whileCond_139
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %mr$16 = load i32, i32* %lv$60, align 4
  store i32 %mr$16, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  br label %whileCond_140

next_321:                                              ; pred = %whileCond_139
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
  br i1 %cond_$105, label %ifTrue_200, label %ifFalse_77

whileCond_140:                                         ; pred = %whileBody_139, %next_323
  %i$124 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$46 = icmp slt i32 %i$124, 16
  %cond_tmp_$90 = zext i1 %cond_lt_tmp_$46 to i32
  %cond_$90 = icmp ne i32 %cond_tmp_$90, 0
  br i1 %cond_$90, label %whileBody_140, label %next_322

whileBody_140:                                         ; pred = %whileCond_140
  %x$118 = load i32, i32* %lv$2, align 4
  %result_$348 = srem i32 %x$118, 2
  %cond_normalize_$100 = icmp ne i32 %result_$348, 0
  br i1 %cond_normalize_$100, label %secondCond_75, label %next_323

next_322:                                              ; pred = %whileCond_140
  %ans$111 = load i32, i32* %lv, align 4
  %cond_normalize_$102 = icmp ne i32 %ans$111, 0
  br i1 %cond_normalize_$102, label %ifTrue_183, label %next_324

ifTrue_182:                                            ; pred = %secondCond_75
  %ans$110 = load i32, i32* %lv, align 4
  %i$125 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$158 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$125
  %SHIFT_TABLE$159 = load i32, i32* %SHIFT_TABLE$158, align 4
  %result_$350 = mul i32 1, %SHIFT_TABLE$159
  %result_$351 = add i32 %ans$110, %result_$350
  store i32 %result_$351, i32* %lv, align 4
  br label %next_323

next_323:                                              ; pred = %whileBody_140, %secondCond_75, %ifTrue_182
  %x$119 = load i32, i32* %lv$2, align 4
  %result_$352 = sdiv i32 %x$119, 2
  store i32 %result_$352, i32* %lv$2, align 4
  %y$122 = load i32, i32* %lv$3, align 4
  %result_$353 = sdiv i32 %y$122, 2
  store i32 %result_$353, i32* %lv$3, align 4
  %i$126 = load i32, i32* %lv$1, align 4
  %result_$354 = add i32 %i$126, 1
  store i32 %result_$354, i32* %lv$1, align 4
  br label %whileCond_140

secondCond_75:                                         ; pred = %whileBody_140
  %y$121 = load i32, i32* %lv$3, align 4
  %result_$349 = srem i32 %y$121, 2
  %cond_normalize_$101 = icmp ne i32 %result_$349, 0
  br i1 %cond_normalize_$101, label %ifTrue_182, label %next_323

ifTrue_183:                                            ; pred = %next_322
  %mres$10 = load i32, i32* %lv$61, align 4
  store i32 %mres$10, i32* %lv$62, align 4
  %ml$15 = load i32, i32* %lv$59, align 4
  store i32 %ml$15, i32* %lv$63, align 4
  br label %whileCond_141

next_324:                                              ; pred = %next_322, %next_325
  %ml$16 = load i32, i32* %lv$59, align 4
  store i32 %ml$16, i32* %lv$65, align 4
  %ml$17 = load i32, i32* %lv$59, align 4
  store i32 %ml$17, i32* %lv$66, align 4
  br label %whileCond_145

whileCond_141:                                         ; pred = %ifTrue_183, %next_332
  %c$40 = load i32, i32* %lv$63, align 4
  %cond_normalize_$103 = icmp ne i32 %c$40, 0
  br i1 %cond_normalize_$103, label %whileBody_141, label %next_325

whileBody_141:                                         ; pred = %whileCond_141
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$30 = load i32, i32* %lv$62, align 4
  store i32 %al$30, i32* %lv$2, align 4
  %c$41 = load i32, i32* %lv$63, align 4
  store i32 %c$41, i32* %lv$3, align 4
  br label %whileCond_142

next_325:                                              ; pred = %whileCond_141
  %al$32 = load i32, i32* %lv$62, align 4
  store i32 %al$32, i32* %lv, align 4
  %ans$119 = load i32, i32* %lv, align 4
  store i32 %ans$119, i32* %lv$61, align 4
  br label %next_324

whileCond_142:                                         ; pred = %whileBody_141, %next_327
  %i$127 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$47 = icmp slt i32 %i$127, 16
  %cond_tmp_$91 = zext i1 %cond_lt_tmp_$47 to i32
  %cond_$91 = icmp ne i32 %cond_tmp_$91, 0
  br i1 %cond_$91, label %whileBody_142, label %next_326

whileBody_142:                                         ; pred = %whileCond_142
  %x$120 = load i32, i32* %lv$2, align 4
  %result_$355 = srem i32 %x$120, 2
  %cond_normalize_$104 = icmp ne i32 %result_$355, 0
  br i1 %cond_normalize_$104, label %ifTrue_184, label %ifFalse_69

next_326:                                              ; pred = %whileCond_142
  %ans$114 = load i32, i32* %lv, align 4
  store i32 %ans$114, i32* %lv$64, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$31 = load i32, i32* %lv$62, align 4
  store i32 %al$31, i32* %lv$2, align 4
  %c$42 = load i32, i32* %lv$63, align 4
  store i32 %c$42, i32* %lv$3, align 4
  br label %whileCond_143

ifTrue_184:                                            ; pred = %whileBody_142
  %y$123 = load i32, i32* %lv$3, align 4
  %result_$356 = srem i32 %y$123, 2
  %cond_eq_tmp_$10 = icmp eq i32 %result_$356, 0
  %cond_tmp_$92 = zext i1 %cond_eq_tmp_$10 to i32
  %cond_$92 = icmp ne i32 %cond_tmp_$92, 0
  br i1 %cond_$92, label %ifTrue_185, label %next_328

ifFalse_69:                                            ; pred = %whileBody_142
  %y$124 = load i32, i32* %lv$3, align 4
  %result_$359 = srem i32 %y$124, 2
  %cond_normalize_$105 = icmp ne i32 %result_$359, 0
  br i1 %cond_normalize_$105, label %ifTrue_186, label %next_329

next_327:                                              ; pred = %next_328, %next_329
  %x$121 = load i32, i32* %lv$2, align 4
  %result_$362 = sdiv i32 %x$121, 2
  store i32 %result_$362, i32* %lv$2, align 4
  %y$125 = load i32, i32* %lv$3, align 4
  %result_$363 = sdiv i32 %y$125, 2
  store i32 %result_$363, i32* %lv$3, align 4
  %i$130 = load i32, i32* %lv$1, align 4
  %result_$364 = add i32 %i$130, 1
  store i32 %result_$364, i32* %lv$1, align 4
  br label %whileCond_142

ifTrue_185:                                            ; pred = %ifTrue_184
  %ans$112 = load i32, i32* %lv, align 4
  %i$128 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$160 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$128
  %SHIFT_TABLE$161 = load i32, i32* %SHIFT_TABLE$160, align 4
  %result_$357 = mul i32 1, %SHIFT_TABLE$161
  %result_$358 = add i32 %ans$112, %result_$357
  store i32 %result_$358, i32* %lv, align 4
  br label %next_328

next_328:                                              ; pred = %ifTrue_184, %ifTrue_185
  br label %next_327

ifTrue_186:                                            ; pred = %ifFalse_69
  %ans$113 = load i32, i32* %lv, align 4
  %i$129 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$162 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$129
  %SHIFT_TABLE$163 = load i32, i32* %SHIFT_TABLE$162, align 4
  %result_$360 = mul i32 1, %SHIFT_TABLE$163
  %result_$361 = add i32 %ans$113, %result_$360
  store i32 %result_$361, i32* %lv, align 4
  br label %next_329

next_329:                                              ; pred = %ifFalse_69, %ifTrue_186
  br label %next_327

whileCond_143:                                         ; pred = %next_326, %next_331
  %i$131 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$48 = icmp slt i32 %i$131, 16
  %cond_tmp_$93 = zext i1 %cond_lt_tmp_$48 to i32
  %cond_$93 = icmp ne i32 %cond_tmp_$93, 0
  br i1 %cond_$93, label %whileBody_143, label %next_330

whileBody_143:                                         ; pred = %whileCond_143
  %x$122 = load i32, i32* %lv$2, align 4
  %result_$365 = srem i32 %x$122, 2
  %cond_normalize_$106 = icmp ne i32 %result_$365, 0
  br i1 %cond_normalize_$106, label %secondCond_76, label %next_331

next_330:                                              ; pred = %whileCond_143
  %ans$116 = load i32, i32* %lv, align 4
  store i32 %ans$116, i32* %lv$63, align 4
  %cond_gt_tmp_$27 = icmp sgt i32 1, 15
  %cond_tmp_$94 = zext i1 %cond_gt_tmp_$27 to i32
  %cond_$94 = icmp ne i32 %cond_tmp_$94, 0
  br i1 %cond_$94, label %ifTrue_188, label %ifFalse_70

ifTrue_187:                                            ; pred = %secondCond_76
  %ans$115 = load i32, i32* %lv, align 4
  %i$132 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$164 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$132
  %SHIFT_TABLE$165 = load i32, i32* %SHIFT_TABLE$164, align 4
  %result_$367 = mul i32 1, %SHIFT_TABLE$165
  %result_$368 = add i32 %ans$115, %result_$367
  store i32 %result_$368, i32* %lv, align 4
  br label %next_331

next_331:                                              ; pred = %whileBody_143, %secondCond_76, %ifTrue_187
  %x$123 = load i32, i32* %lv$2, align 4
  %result_$369 = sdiv i32 %x$123, 2
  store i32 %result_$369, i32* %lv$2, align 4
  %y$127 = load i32, i32* %lv$3, align 4
  %result_$370 = sdiv i32 %y$127, 2
  store i32 %result_$370, i32* %lv$3, align 4
  %i$133 = load i32, i32* %lv$1, align 4
  %result_$371 = add i32 %i$133, 1
  store i32 %result_$371, i32* %lv$1, align 4
  br label %whileCond_143

secondCond_76:                                         ; pred = %whileBody_143
  %y$126 = load i32, i32* %lv$3, align 4
  %result_$366 = srem i32 %y$126, 2
  %cond_normalize_$107 = icmp ne i32 %result_$366, 0
  br i1 %cond_normalize_$107, label %ifTrue_187, label %next_331

ifTrue_188:                                            ; pred = %next_330
  store i32 0, i32* %lv, align 4
  br label %next_332

ifFalse_70:                                            ; pred = %next_330
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$43 = load i32, i32* %lv$63, align 4
  %SHIFT_TABLE$166 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 1
  %SHIFT_TABLE$167 = load i32, i32* %SHIFT_TABLE$166, align 4
  %result_$372 = mul i32 %c$43, %SHIFT_TABLE$167
  store i32 %result_$372, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_144

next_332:                                              ; pred = %ifTrue_188, %next_333
  %ans$118 = load i32, i32* %lv, align 4
  store i32 %ans$118, i32* %lv$63, align 4
  %sum$10 = load i32, i32* %lv$64, align 4
  store i32 %sum$10, i32* %lv$62, align 4
  br label %whileCond_141

whileCond_144:                                         ; pred = %ifFalse_70, %next_334
  %i$134 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$49 = icmp slt i32 %i$134, 16
  %cond_tmp_$95 = zext i1 %cond_lt_tmp_$49 to i32
  %cond_$95 = icmp ne i32 %cond_tmp_$95, 0
  br i1 %cond_$95, label %whileBody_144, label %next_333

whileBody_144:                                         ; pred = %whileCond_144
  %x$124 = load i32, i32* %lv$2, align 4
  %result_$373 = srem i32 %x$124, 2
  %cond_normalize_$108 = icmp ne i32 %result_$373, 0
  br i1 %cond_normalize_$108, label %secondCond_77, label %next_334

next_333:                                              ; pred = %whileCond_144
  br label %next_332

ifTrue_189:                                            ; pred = %secondCond_77
  %ans$117 = load i32, i32* %lv, align 4
  %i$135 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$168 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$135
  %SHIFT_TABLE$169 = load i32, i32* %SHIFT_TABLE$168, align 4
  %result_$375 = mul i32 1, %SHIFT_TABLE$169
  %result_$376 = add i32 %ans$117, %result_$375
  store i32 %result_$376, i32* %lv, align 4
  br label %next_334

next_334:                                              ; pred = %whileBody_144, %secondCond_77, %ifTrue_189
  %x$125 = load i32, i32* %lv$2, align 4
  %result_$377 = sdiv i32 %x$125, 2
  store i32 %result_$377, i32* %lv$2, align 4
  %y$129 = load i32, i32* %lv$3, align 4
  %result_$378 = sdiv i32 %y$129, 2
  store i32 %result_$378, i32* %lv$3, align 4
  %i$136 = load i32, i32* %lv$1, align 4
  %result_$379 = add i32 %i$136, 1
  store i32 %result_$379, i32* %lv$1, align 4
  br label %whileCond_144

secondCond_77:                                         ; pred = %whileBody_144
  %y$128 = load i32, i32* %lv$3, align 4
  %result_$374 = srem i32 %y$128, 2
  %cond_normalize_$109 = icmp ne i32 %result_$374, 0
  br i1 %cond_normalize_$109, label %ifTrue_189, label %next_334

whileCond_145:                                         ; pred = %next_324, %next_342
  %c$44 = load i32, i32* %lv$66, align 4
  %cond_normalize_$110 = icmp ne i32 %c$44, 0
  br i1 %cond_normalize_$110, label %whileBody_145, label %next_335

whileBody_145:                                         ; pred = %whileCond_145
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$33 = load i32, i32* %lv$65, align 4
  store i32 %al$33, i32* %lv$2, align 4
  %c$45 = load i32, i32* %lv$66, align 4
  store i32 %c$45, i32* %lv$3, align 4
  br label %whileCond_146

next_335:                                              ; pred = %whileCond_145
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
  br i1 %cond_$101, label %ifTrue_196, label %ifFalse_73

whileCond_146:                                         ; pred = %whileBody_145, %next_337
  %i$137 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$50 = icmp slt i32 %i$137, 16
  %cond_tmp_$96 = zext i1 %cond_lt_tmp_$50 to i32
  %cond_$96 = icmp ne i32 %cond_tmp_$96, 0
  br i1 %cond_$96, label %whileBody_146, label %next_336

whileBody_146:                                         ; pred = %whileCond_146
  %x$126 = load i32, i32* %lv$2, align 4
  %result_$380 = srem i32 %x$126, 2
  %cond_normalize_$111 = icmp ne i32 %result_$380, 0
  br i1 %cond_normalize_$111, label %ifTrue_190, label %ifFalse_71

next_336:                                              ; pred = %whileCond_146
  %ans$122 = load i32, i32* %lv, align 4
  store i32 %ans$122, i32* %lv$67, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$34 = load i32, i32* %lv$65, align 4
  store i32 %al$34, i32* %lv$2, align 4
  %c$46 = load i32, i32* %lv$66, align 4
  store i32 %c$46, i32* %lv$3, align 4
  br label %whileCond_147

ifTrue_190:                                            ; pred = %whileBody_146
  %y$130 = load i32, i32* %lv$3, align 4
  %result_$381 = srem i32 %y$130, 2
  %cond_eq_tmp_$11 = icmp eq i32 %result_$381, 0
  %cond_tmp_$97 = zext i1 %cond_eq_tmp_$11 to i32
  %cond_$97 = icmp ne i32 %cond_tmp_$97, 0
  br i1 %cond_$97, label %ifTrue_191, label %next_338

ifFalse_71:                                            ; pred = %whileBody_146
  %y$131 = load i32, i32* %lv$3, align 4
  %result_$384 = srem i32 %y$131, 2
  %cond_normalize_$112 = icmp ne i32 %result_$384, 0
  br i1 %cond_normalize_$112, label %ifTrue_192, label %next_339

next_337:                                              ; pred = %next_338, %next_339
  %x$127 = load i32, i32* %lv$2, align 4
  %result_$387 = sdiv i32 %x$127, 2
  store i32 %result_$387, i32* %lv$2, align 4
  %y$132 = load i32, i32* %lv$3, align 4
  %result_$388 = sdiv i32 %y$132, 2
  store i32 %result_$388, i32* %lv$3, align 4
  %i$140 = load i32, i32* %lv$1, align 4
  %result_$389 = add i32 %i$140, 1
  store i32 %result_$389, i32* %lv$1, align 4
  br label %whileCond_146

ifTrue_191:                                            ; pred = %ifTrue_190
  %ans$120 = load i32, i32* %lv, align 4
  %i$138 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$170 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$138
  %SHIFT_TABLE$171 = load i32, i32* %SHIFT_TABLE$170, align 4
  %result_$382 = mul i32 1, %SHIFT_TABLE$171
  %result_$383 = add i32 %ans$120, %result_$382
  store i32 %result_$383, i32* %lv, align 4
  br label %next_338

next_338:                                              ; pred = %ifTrue_190, %ifTrue_191
  br label %next_337

ifTrue_192:                                            ; pred = %ifFalse_71
  %ans$121 = load i32, i32* %lv, align 4
  %i$139 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$172 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$139
  %SHIFT_TABLE$173 = load i32, i32* %SHIFT_TABLE$172, align 4
  %result_$385 = mul i32 1, %SHIFT_TABLE$173
  %result_$386 = add i32 %ans$121, %result_$385
  store i32 %result_$386, i32* %lv, align 4
  br label %next_339

next_339:                                              ; pred = %ifFalse_71, %ifTrue_192
  br label %next_337

whileCond_147:                                         ; pred = %next_336, %next_341
  %i$141 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$51 = icmp slt i32 %i$141, 16
  %cond_tmp_$98 = zext i1 %cond_lt_tmp_$51 to i32
  %cond_$98 = icmp ne i32 %cond_tmp_$98, 0
  br i1 %cond_$98, label %whileBody_147, label %next_340

whileBody_147:                                         ; pred = %whileCond_147
  %x$128 = load i32, i32* %lv$2, align 4
  %result_$390 = srem i32 %x$128, 2
  %cond_normalize_$113 = icmp ne i32 %result_$390, 0
  br i1 %cond_normalize_$113, label %secondCond_78, label %next_341

next_340:                                              ; pred = %whileCond_147
  %ans$124 = load i32, i32* %lv, align 4
  store i32 %ans$124, i32* %lv$66, align 4
  %cond_gt_tmp_$28 = icmp sgt i32 1, 15
  %cond_tmp_$99 = zext i1 %cond_gt_tmp_$28 to i32
  %cond_$99 = icmp ne i32 %cond_tmp_$99, 0
  br i1 %cond_$99, label %ifTrue_194, label %ifFalse_72

ifTrue_193:                                            ; pred = %secondCond_78
  %ans$123 = load i32, i32* %lv, align 4
  %i$142 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$174 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$142
  %SHIFT_TABLE$175 = load i32, i32* %SHIFT_TABLE$174, align 4
  %result_$392 = mul i32 1, %SHIFT_TABLE$175
  %result_$393 = add i32 %ans$123, %result_$392
  store i32 %result_$393, i32* %lv, align 4
  br label %next_341

next_341:                                              ; pred = %whileBody_147, %secondCond_78, %ifTrue_193
  %x$129 = load i32, i32* %lv$2, align 4
  %result_$394 = sdiv i32 %x$129, 2
  store i32 %result_$394, i32* %lv$2, align 4
  %y$134 = load i32, i32* %lv$3, align 4
  %result_$395 = sdiv i32 %y$134, 2
  store i32 %result_$395, i32* %lv$3, align 4
  %i$143 = load i32, i32* %lv$1, align 4
  %result_$396 = add i32 %i$143, 1
  store i32 %result_$396, i32* %lv$1, align 4
  br label %whileCond_147

secondCond_78:                                         ; pred = %whileBody_147
  %y$133 = load i32, i32* %lv$3, align 4
  %result_$391 = srem i32 %y$133, 2
  %cond_normalize_$114 = icmp ne i32 %result_$391, 0
  br i1 %cond_normalize_$114, label %ifTrue_193, label %next_341

ifTrue_194:                                            ; pred = %next_340
  store i32 0, i32* %lv, align 4
  br label %next_342

ifFalse_72:                                            ; pred = %next_340
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$47 = load i32, i32* %lv$66, align 4
  %SHIFT_TABLE$176 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 1
  %SHIFT_TABLE$177 = load i32, i32* %SHIFT_TABLE$176, align 4
  %result_$397 = mul i32 %c$47, %SHIFT_TABLE$177
  store i32 %result_$397, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_148

next_342:                                              ; pred = %ifTrue_194, %next_343
  %ans$126 = load i32, i32* %lv, align 4
  store i32 %ans$126, i32* %lv$66, align 4
  %sum$11 = load i32, i32* %lv$67, align 4
  store i32 %sum$11, i32* %lv$65, align 4
  br label %whileCond_145

whileCond_148:                                         ; pred = %ifFalse_72, %next_344
  %i$144 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$52 = icmp slt i32 %i$144, 16
  %cond_tmp_$100 = zext i1 %cond_lt_tmp_$52 to i32
  %cond_$100 = icmp ne i32 %cond_tmp_$100, 0
  br i1 %cond_$100, label %whileBody_148, label %next_343

whileBody_148:                                         ; pred = %whileCond_148
  %x$130 = load i32, i32* %lv$2, align 4
  %result_$398 = srem i32 %x$130, 2
  %cond_normalize_$115 = icmp ne i32 %result_$398, 0
  br i1 %cond_normalize_$115, label %secondCond_79, label %next_344

next_343:                                              ; pred = %whileCond_148
  br label %next_342

ifTrue_195:                                            ; pred = %secondCond_79
  %ans$125 = load i32, i32* %lv, align 4
  %i$145 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$178 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$145
  %SHIFT_TABLE$179 = load i32, i32* %SHIFT_TABLE$178, align 4
  %result_$400 = mul i32 1, %SHIFT_TABLE$179
  %result_$401 = add i32 %ans$125, %result_$400
  store i32 %result_$401, i32* %lv, align 4
  br label %next_344

next_344:                                              ; pred = %whileBody_148, %secondCond_79, %ifTrue_195
  %x$131 = load i32, i32* %lv$2, align 4
  %result_$402 = sdiv i32 %x$131, 2
  store i32 %result_$402, i32* %lv$2, align 4
  %y$136 = load i32, i32* %lv$3, align 4
  %result_$403 = sdiv i32 %y$136, 2
  store i32 %result_$403, i32* %lv$3, align 4
  %i$146 = load i32, i32* %lv$1, align 4
  %result_$404 = add i32 %i$146, 1
  store i32 %result_$404, i32* %lv$1, align 4
  br label %whileCond_148

secondCond_79:                                         ; pred = %whileBody_148
  %y$135 = load i32, i32* %lv$3, align 4
  %result_$399 = srem i32 %y$135, 2
  %cond_normalize_$116 = icmp ne i32 %result_$399, 0
  br i1 %cond_normalize_$116, label %ifTrue_195, label %next_344

ifTrue_196:                                            ; pred = %next_335
  %x$132 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$53 = icmp slt i32 %x$132, 0
  %cond_tmp_$102 = zext i1 %cond_lt_tmp_$53 to i32
  %cond_$102 = icmp ne i32 %cond_tmp_$102, 0
  br i1 %cond_$102, label %ifTrue_197, label %ifFalse_74

ifFalse_73:                                            ; pred = %next_335
  %y$138 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$29 = icmp sgt i32 %y$138, 0
  %cond_tmp_$103 = zext i1 %cond_gt_tmp_$29 to i32
  %cond_$103 = icmp ne i32 %cond_tmp_$103, 0
  br i1 %cond_$103, label %ifTrue_198, label %ifFalse_75

next_345:                                              ; pred = %next_346, %next_347
  %ans$128 = load i32, i32* %lv, align 4
  store i32 %ans$128, i32* %lv$60, align 4
  br label %whileCond_139

ifTrue_197:                                            ; pred = %ifTrue_196
  store i32 65535, i32* %lv, align 4
  br label %next_346

ifFalse_74:                                            ; pred = %ifTrue_196
  store i32 0, i32* %lv, align 4
  br label %next_346

next_346:                                              ; pred = %ifTrue_197, %ifFalse_74
  br label %next_345

ifTrue_198:                                            ; pred = %ifFalse_73
  %x$133 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$30 = icmp sgt i32 %x$133, 32767
  %cond_tmp_$104 = zext i1 %cond_gt_tmp_$30 to i32
  %cond_$104 = icmp ne i32 %cond_tmp_$104, 0
  br i1 %cond_$104, label %ifTrue_199, label %ifFalse_76

ifFalse_75:                                            ; pred = %ifFalse_73
  %x$137 = load i32, i32* %lv$2, align 4
  store i32 %x$137, i32* %lv, align 4
  br label %next_347

next_347:                                              ; pred = %next_348, %ifFalse_75
  br label %next_345

ifTrue_199:                                            ; pred = %ifTrue_198
  %x$134 = load i32, i32* %lv$2, align 4
  %y$139 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$180 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$139
  %SHIFT_TABLE$181 = load i32, i32* %SHIFT_TABLE$180, align 4
  %result_$405 = sdiv i32 %x$134, %SHIFT_TABLE$181
  store i32 %result_$405, i32* %lv$2, align 4
  %x$135 = load i32, i32* %lv$2, align 4
  %result_$406 = add i32 %x$135, 65536
  %y$140 = load i32, i32* %lv$3, align 4
  %result_$407 = sub i32 15, %y$140
  %result_$408 = add i32 %result_$407, 1
  %SHIFT_TABLE$182 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %result_$408
  %SHIFT_TABLE$183 = load i32, i32* %SHIFT_TABLE$182, align 4
  %result_$409 = sub i32 %result_$406, %SHIFT_TABLE$183
  store i32 %result_$409, i32* %lv, align 4
  br label %next_348

ifFalse_76:                                            ; pred = %ifTrue_198
  %x$136 = load i32, i32* %lv$2, align 4
  %y$141 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$184 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$141
  %SHIFT_TABLE$185 = load i32, i32* %SHIFT_TABLE$184, align 4
  %result_$410 = sdiv i32 %x$136, %SHIFT_TABLE$185
  store i32 %result_$410, i32* %lv, align 4
  br label %next_348

next_348:                                              ; pred = %ifTrue_199, %ifFalse_76
  br label %next_347

ifTrue_200:                                            ; pred = %next_321
  %x$138 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$54 = icmp slt i32 %x$138, 0
  %cond_tmp_$106 = zext i1 %cond_lt_tmp_$54 to i32
  %cond_$106 = icmp ne i32 %cond_tmp_$106, 0
  br i1 %cond_$106, label %ifTrue_201, label %ifFalse_78

ifFalse_77:                                            ; pred = %next_321
  %y$143 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$31 = icmp sgt i32 %y$143, 0
  %cond_tmp_$107 = zext i1 %cond_gt_tmp_$31 to i32
  %cond_$107 = icmp ne i32 %cond_tmp_$107, 0
  br i1 %cond_$107, label %ifTrue_202, label %ifFalse_79

next_349:                                              ; pred = %next_350, %next_351
  %ans$130 = load i32, i32* %lv, align 4
  store i32 %ans$130, i32* %lv$48, align 4
  br label %whileCond_127

ifTrue_201:                                            ; pred = %ifTrue_200
  store i32 65535, i32* %lv, align 4
  br label %next_350

ifFalse_78:                                            ; pred = %ifTrue_200
  store i32 0, i32* %lv, align 4
  br label %next_350

next_350:                                              ; pred = %ifTrue_201, %ifFalse_78
  br label %next_349

ifTrue_202:                                            ; pred = %ifFalse_77
  %x$139 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$32 = icmp sgt i32 %x$139, 32767
  %cond_tmp_$108 = zext i1 %cond_gt_tmp_$32 to i32
  %cond_$108 = icmp ne i32 %cond_tmp_$108, 0
  br i1 %cond_$108, label %ifTrue_203, label %ifFalse_80

ifFalse_79:                                            ; pred = %ifFalse_77
  %x$143 = load i32, i32* %lv$2, align 4
  store i32 %x$143, i32* %lv, align 4
  br label %next_351

next_351:                                              ; pred = %next_352, %ifFalse_79
  br label %next_349

ifTrue_203:                                            ; pred = %ifTrue_202
  %x$140 = load i32, i32* %lv$2, align 4
  %y$144 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$186 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$144
  %SHIFT_TABLE$187 = load i32, i32* %SHIFT_TABLE$186, align 4
  %result_$411 = sdiv i32 %x$140, %SHIFT_TABLE$187
  store i32 %result_$411, i32* %lv$2, align 4
  %x$141 = load i32, i32* %lv$2, align 4
  %result_$412 = add i32 %x$141, 65536
  %y$145 = load i32, i32* %lv$3, align 4
  %result_$413 = sub i32 15, %y$145
  %result_$414 = add i32 %result_$413, 1
  %SHIFT_TABLE$188 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %result_$414
  %SHIFT_TABLE$189 = load i32, i32* %SHIFT_TABLE$188, align 4
  %result_$415 = sub i32 %result_$412, %SHIFT_TABLE$189
  store i32 %result_$415, i32* %lv, align 4
  br label %next_352

ifFalse_80:                                            ; pred = %ifTrue_202
  %x$142 = load i32, i32* %lv$2, align 4
  %y$146 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$190 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$146
  %SHIFT_TABLE$191 = load i32, i32* %SHIFT_TABLE$190, align 4
  %result_$416 = sdiv i32 %x$142, %SHIFT_TABLE$191
  store i32 %result_$416, i32* %lv, align 4
  br label %next_352

next_352:                                              ; pred = %ifTrue_203, %ifFalse_80
  br label %next_351

whileCond_149:                                         ; pred = %next_288, %next_418
  %cur$3 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$55 = icmp slt i32 %cur$3, 16
  %cond_tmp_$109 = zext i1 %cond_lt_tmp_$55 to i32
  %cond_$109 = icmp ne i32 %cond_tmp_$109, 0
  br i1 %cond_$109, label %whileBody_149, label %next_353

whileBody_149:                                         ; pred = %whileCond_149
  store i32 2, i32* %lv$68, align 4
  %cur$4 = load i32, i32* %lv$4, align 4
  store i32 %cur$4, i32* %lv$69, align 4
  store i32 1, i32* %lv$70, align 4
  br label %whileCond_150

next_353:                                              ; pred = %whileCond_149
  ret i32 0

whileCond_150:                                         ; pred = %whileBody_149, %next_414
  %pr$9 = load i32, i32* %lv$69, align 4
  %cond_gt_tmp_$33 = icmp sgt i32 %pr$9, 0
  %cond_tmp_$110 = zext i1 %cond_gt_tmp_$33 to i32
  %cond_$110 = icmp ne i32 %cond_tmp_$110, 0
  br i1 %cond_$110, label %whileBody_150, label %next_354

whileBody_150:                                         ; pred = %whileCond_150
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %pr$10 = load i32, i32* %lv$69, align 4
  store i32 %pr$10, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  br label %whileCond_151

next_354:                                              ; pred = %whileCond_150
  %pres$7 = load i32, i32* %lv$70, align 4
  store i32 %pres$7, i32* %lv, align 4
  %cur$5 = load i32, i32* %lv$4, align 4
  %SHIFT_TABLE$256 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %cur$5
  %SHIFT_TABLE$257 = load i32, i32* %SHIFT_TABLE$256, align 4
  %ans$175 = load i32, i32* %lv, align 4
  %cond_neq_tmp_ = icmp ne i32 %SHIFT_TABLE$257, %ans$175
  %cond_tmp_$146 = zext i1 %cond_neq_tmp_ to i32
  %cond_$146 = icmp ne i32 %cond_tmp_$146, 0
  br i1 %cond_$146, label %ifTrue_246, label %next_418

whileCond_151:                                         ; pred = %whileBody_150, %next_356
  %i$147 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$56 = icmp slt i32 %i$147, 16
  %cond_tmp_$111 = zext i1 %cond_lt_tmp_$56 to i32
  %cond_$111 = icmp ne i32 %cond_tmp_$111, 0
  br i1 %cond_$111, label %whileBody_151, label %next_355

whileBody_151:                                         ; pred = %whileCond_151
  %x$144 = load i32, i32* %lv$2, align 4
  %result_$418 = srem i32 %x$144, 2
  %cond_normalize_$117 = icmp ne i32 %result_$418, 0
  br i1 %cond_normalize_$117, label %secondCond_80, label %next_356

next_355:                                              ; pred = %whileCond_151
  %ans$133 = load i32, i32* %lv, align 4
  %cond_normalize_$119 = icmp ne i32 %ans$133, 0
  br i1 %cond_normalize_$119, label %ifTrue_205, label %next_357

ifTrue_204:                                            ; pred = %secondCond_80
  %ans$132 = load i32, i32* %lv, align 4
  %i$148 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$192 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$148
  %SHIFT_TABLE$193 = load i32, i32* %SHIFT_TABLE$192, align 4
  %result_$420 = mul i32 1, %SHIFT_TABLE$193
  %result_$421 = add i32 %ans$132, %result_$420
  store i32 %result_$421, i32* %lv, align 4
  br label %next_356

next_356:                                              ; pred = %whileBody_151, %secondCond_80, %ifTrue_204
  %x$145 = load i32, i32* %lv$2, align 4
  %result_$422 = sdiv i32 %x$145, 2
  store i32 %result_$422, i32* %lv$2, align 4
  %y$148 = load i32, i32* %lv$3, align 4
  %result_$423 = sdiv i32 %y$148, 2
  store i32 %result_$423, i32* %lv$3, align 4
  %i$149 = load i32, i32* %lv$1, align 4
  %result_$424 = add i32 %i$149, 1
  store i32 %result_$424, i32* %lv$1, align 4
  br label %whileCond_151

secondCond_80:                                         ; pred = %whileBody_151
  %y$147 = load i32, i32* %lv$3, align 4
  %result_$419 = srem i32 %y$147, 2
  %cond_normalize_$118 = icmp ne i32 %result_$419, 0
  br i1 %cond_normalize_$118, label %ifTrue_204, label %next_356

ifTrue_205:                                            ; pred = %next_355
  %pres$6 = load i32, i32* %lv$70, align 4
  store i32 %pres$6, i32* %lv$71, align 4
  %pl$9 = load i32, i32* %lv$68, align 4
  store i32 %pl$9, i32* %lv$72, align 4
  store i32 0, i32* %lv$73, align 4
  br label %whileCond_152

next_357:                                              ; pred = %next_355, %next_358
  %pl$10 = load i32, i32* %lv$68, align 4
  store i32 %pl$10, i32* %lv$80, align 4
  %pl$11 = load i32, i32* %lv$68, align 4
  store i32 %pl$11, i32* %lv$81, align 4
  store i32 0, i32* %lv$82, align 4
  br label %whileCond_162

whileCond_152:                                         ; pred = %ifTrue_205, %next_382
  %mr$18 = load i32, i32* %lv$72, align 4
  %cond_normalize_$120 = icmp ne i32 %mr$18, 0
  br i1 %cond_normalize_$120, label %whileBody_152, label %next_358

whileBody_152:                                         ; pred = %whileCond_152
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %mr$19 = load i32, i32* %lv$72, align 4
  store i32 %mr$19, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  br label %whileCond_153

next_358:                                              ; pred = %whileCond_152
  %mres$13 = load i32, i32* %lv$73, align 4
  store i32 %mres$13, i32* %lv, align 4
  %ans$153 = load i32, i32* %lv, align 4
  store i32 %ans$153, i32* %lv$70, align 4
  br label %next_357

whileCond_153:                                         ; pred = %whileBody_152, %next_360
  %i$150 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$57 = icmp slt i32 %i$150, 16
  %cond_tmp_$112 = zext i1 %cond_lt_tmp_$57 to i32
  %cond_$112 = icmp ne i32 %cond_tmp_$112, 0
  br i1 %cond_$112, label %whileBody_153, label %next_359

whileBody_153:                                         ; pred = %whileCond_153
  %x$146 = load i32, i32* %lv$2, align 4
  %result_$425 = srem i32 %x$146, 2
  %cond_normalize_$121 = icmp ne i32 %result_$425, 0
  br i1 %cond_normalize_$121, label %secondCond_81, label %next_360

next_359:                                              ; pred = %whileCond_153
  %ans$135 = load i32, i32* %lv, align 4
  %cond_normalize_$123 = icmp ne i32 %ans$135, 0
  br i1 %cond_normalize_$123, label %ifTrue_207, label %next_361

ifTrue_206:                                            ; pred = %secondCond_81
  %ans$134 = load i32, i32* %lv, align 4
  %i$151 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$194 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$151
  %SHIFT_TABLE$195 = load i32, i32* %SHIFT_TABLE$194, align 4
  %result_$427 = mul i32 1, %SHIFT_TABLE$195
  %result_$428 = add i32 %ans$134, %result_$427
  store i32 %result_$428, i32* %lv, align 4
  br label %next_360

next_360:                                              ; pred = %whileBody_153, %secondCond_81, %ifTrue_206
  %x$147 = load i32, i32* %lv$2, align 4
  %result_$429 = sdiv i32 %x$147, 2
  store i32 %result_$429, i32* %lv$2, align 4
  %y$150 = load i32, i32* %lv$3, align 4
  %result_$430 = sdiv i32 %y$150, 2
  store i32 %result_$430, i32* %lv$3, align 4
  %i$152 = load i32, i32* %lv$1, align 4
  %result_$431 = add i32 %i$152, 1
  store i32 %result_$431, i32* %lv$1, align 4
  br label %whileCond_153

secondCond_81:                                         ; pred = %whileBody_153
  %y$149 = load i32, i32* %lv$3, align 4
  %result_$426 = srem i32 %y$149, 2
  %cond_normalize_$122 = icmp ne i32 %result_$426, 0
  br i1 %cond_normalize_$122, label %ifTrue_206, label %next_360

ifTrue_207:                                            ; pred = %next_359
  %mres$12 = load i32, i32* %lv$73, align 4
  store i32 %mres$12, i32* %lv$74, align 4
  %ml$18 = load i32, i32* %lv$71, align 4
  store i32 %ml$18, i32* %lv$75, align 4
  br label %whileCond_154

next_361:                                              ; pred = %next_359, %next_362
  %ml$19 = load i32, i32* %lv$71, align 4
  store i32 %ml$19, i32* %lv$77, align 4
  %ml$20 = load i32, i32* %lv$71, align 4
  store i32 %ml$20, i32* %lv$78, align 4
  br label %whileCond_158

whileCond_154:                                         ; pred = %ifTrue_207, %next_369
  %c$48 = load i32, i32* %lv$75, align 4
  %cond_normalize_$124 = icmp ne i32 %c$48, 0
  br i1 %cond_normalize_$124, label %whileBody_154, label %next_362

whileBody_154:                                         ; pred = %whileCond_154
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$36 = load i32, i32* %lv$74, align 4
  store i32 %al$36, i32* %lv$2, align 4
  %c$49 = load i32, i32* %lv$75, align 4
  store i32 %c$49, i32* %lv$3, align 4
  br label %whileCond_155

next_362:                                              ; pred = %whileCond_154
  %al$38 = load i32, i32* %lv$74, align 4
  store i32 %al$38, i32* %lv, align 4
  %ans$143 = load i32, i32* %lv, align 4
  store i32 %ans$143, i32* %lv$73, align 4
  br label %next_361

whileCond_155:                                         ; pred = %whileBody_154, %next_364
  %i$153 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$58 = icmp slt i32 %i$153, 16
  %cond_tmp_$113 = zext i1 %cond_lt_tmp_$58 to i32
  %cond_$113 = icmp ne i32 %cond_tmp_$113, 0
  br i1 %cond_$113, label %whileBody_155, label %next_363

whileBody_155:                                         ; pred = %whileCond_155
  %x$148 = load i32, i32* %lv$2, align 4
  %result_$432 = srem i32 %x$148, 2
  %cond_normalize_$125 = icmp ne i32 %result_$432, 0
  br i1 %cond_normalize_$125, label %ifTrue_208, label %ifFalse_81

next_363:                                              ; pred = %whileCond_155
  %ans$138 = load i32, i32* %lv, align 4
  store i32 %ans$138, i32* %lv$76, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$37 = load i32, i32* %lv$74, align 4
  store i32 %al$37, i32* %lv$2, align 4
  %c$50 = load i32, i32* %lv$75, align 4
  store i32 %c$50, i32* %lv$3, align 4
  br label %whileCond_156

ifTrue_208:                                            ; pred = %whileBody_155
  %y$151 = load i32, i32* %lv$3, align 4
  %result_$433 = srem i32 %y$151, 2
  %cond_eq_tmp_$12 = icmp eq i32 %result_$433, 0
  %cond_tmp_$114 = zext i1 %cond_eq_tmp_$12 to i32
  %cond_$114 = icmp ne i32 %cond_tmp_$114, 0
  br i1 %cond_$114, label %ifTrue_209, label %next_365

ifFalse_81:                                            ; pred = %whileBody_155
  %y$152 = load i32, i32* %lv$3, align 4
  %result_$436 = srem i32 %y$152, 2
  %cond_normalize_$126 = icmp ne i32 %result_$436, 0
  br i1 %cond_normalize_$126, label %ifTrue_210, label %next_366

next_364:                                              ; pred = %next_365, %next_366
  %x$149 = load i32, i32* %lv$2, align 4
  %result_$439 = sdiv i32 %x$149, 2
  store i32 %result_$439, i32* %lv$2, align 4
  %y$153 = load i32, i32* %lv$3, align 4
  %result_$440 = sdiv i32 %y$153, 2
  store i32 %result_$440, i32* %lv$3, align 4
  %i$156 = load i32, i32* %lv$1, align 4
  %result_$441 = add i32 %i$156, 1
  store i32 %result_$441, i32* %lv$1, align 4
  br label %whileCond_155

ifTrue_209:                                            ; pred = %ifTrue_208
  %ans$136 = load i32, i32* %lv, align 4
  %i$154 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$196 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$154
  %SHIFT_TABLE$197 = load i32, i32* %SHIFT_TABLE$196, align 4
  %result_$434 = mul i32 1, %SHIFT_TABLE$197
  %result_$435 = add i32 %ans$136, %result_$434
  store i32 %result_$435, i32* %lv, align 4
  br label %next_365

next_365:                                              ; pred = %ifTrue_208, %ifTrue_209
  br label %next_364

ifTrue_210:                                            ; pred = %ifFalse_81
  %ans$137 = load i32, i32* %lv, align 4
  %i$155 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$198 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$155
  %SHIFT_TABLE$199 = load i32, i32* %SHIFT_TABLE$198, align 4
  %result_$437 = mul i32 1, %SHIFT_TABLE$199
  %result_$438 = add i32 %ans$137, %result_$437
  store i32 %result_$438, i32* %lv, align 4
  br label %next_366

next_366:                                              ; pred = %ifFalse_81, %ifTrue_210
  br label %next_364

whileCond_156:                                         ; pred = %next_363, %next_368
  %i$157 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$59 = icmp slt i32 %i$157, 16
  %cond_tmp_$115 = zext i1 %cond_lt_tmp_$59 to i32
  %cond_$115 = icmp ne i32 %cond_tmp_$115, 0
  br i1 %cond_$115, label %whileBody_156, label %next_367

whileBody_156:                                         ; pred = %whileCond_156
  %x$150 = load i32, i32* %lv$2, align 4
  %result_$442 = srem i32 %x$150, 2
  %cond_normalize_$127 = icmp ne i32 %result_$442, 0
  br i1 %cond_normalize_$127, label %secondCond_82, label %next_368

next_367:                                              ; pred = %whileCond_156
  %ans$140 = load i32, i32* %lv, align 4
  store i32 %ans$140, i32* %lv$75, align 4
  %cond_gt_tmp_$34 = icmp sgt i32 1, 15
  %cond_tmp_$116 = zext i1 %cond_gt_tmp_$34 to i32
  %cond_$116 = icmp ne i32 %cond_tmp_$116, 0
  br i1 %cond_$116, label %ifTrue_212, label %ifFalse_82

ifTrue_211:                                            ; pred = %secondCond_82
  %ans$139 = load i32, i32* %lv, align 4
  %i$158 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$200 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$158
  %SHIFT_TABLE$201 = load i32, i32* %SHIFT_TABLE$200, align 4
  %result_$444 = mul i32 1, %SHIFT_TABLE$201
  %result_$445 = add i32 %ans$139, %result_$444
  store i32 %result_$445, i32* %lv, align 4
  br label %next_368

next_368:                                              ; pred = %whileBody_156, %secondCond_82, %ifTrue_211
  %x$151 = load i32, i32* %lv$2, align 4
  %result_$446 = sdiv i32 %x$151, 2
  store i32 %result_$446, i32* %lv$2, align 4
  %y$155 = load i32, i32* %lv$3, align 4
  %result_$447 = sdiv i32 %y$155, 2
  store i32 %result_$447, i32* %lv$3, align 4
  %i$159 = load i32, i32* %lv$1, align 4
  %result_$448 = add i32 %i$159, 1
  store i32 %result_$448, i32* %lv$1, align 4
  br label %whileCond_156

secondCond_82:                                         ; pred = %whileBody_156
  %y$154 = load i32, i32* %lv$3, align 4
  %result_$443 = srem i32 %y$154, 2
  %cond_normalize_$128 = icmp ne i32 %result_$443, 0
  br i1 %cond_normalize_$128, label %ifTrue_211, label %next_368

ifTrue_212:                                            ; pred = %next_367
  store i32 0, i32* %lv, align 4
  br label %next_369

ifFalse_82:                                            ; pred = %next_367
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$51 = load i32, i32* %lv$75, align 4
  %SHIFT_TABLE$202 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 1
  %SHIFT_TABLE$203 = load i32, i32* %SHIFT_TABLE$202, align 4
  %result_$449 = mul i32 %c$51, %SHIFT_TABLE$203
  store i32 %result_$449, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_157

next_369:                                              ; pred = %ifTrue_212, %next_370
  %ans$142 = load i32, i32* %lv, align 4
  store i32 %ans$142, i32* %lv$75, align 4
  %sum$12 = load i32, i32* %lv$76, align 4
  store i32 %sum$12, i32* %lv$74, align 4
  br label %whileCond_154

whileCond_157:                                         ; pred = %ifFalse_82, %next_371
  %i$160 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$60 = icmp slt i32 %i$160, 16
  %cond_tmp_$117 = zext i1 %cond_lt_tmp_$60 to i32
  %cond_$117 = icmp ne i32 %cond_tmp_$117, 0
  br i1 %cond_$117, label %whileBody_157, label %next_370

whileBody_157:                                         ; pred = %whileCond_157
  %x$152 = load i32, i32* %lv$2, align 4
  %result_$450 = srem i32 %x$152, 2
  %cond_normalize_$129 = icmp ne i32 %result_$450, 0
  br i1 %cond_normalize_$129, label %secondCond_83, label %next_371

next_370:                                              ; pred = %whileCond_157
  br label %next_369

ifTrue_213:                                            ; pred = %secondCond_83
  %ans$141 = load i32, i32* %lv, align 4
  %i$161 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$204 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$161
  %SHIFT_TABLE$205 = load i32, i32* %SHIFT_TABLE$204, align 4
  %result_$452 = mul i32 1, %SHIFT_TABLE$205
  %result_$453 = add i32 %ans$141, %result_$452
  store i32 %result_$453, i32* %lv, align 4
  br label %next_371

next_371:                                              ; pred = %whileBody_157, %secondCond_83, %ifTrue_213
  %x$153 = load i32, i32* %lv$2, align 4
  %result_$454 = sdiv i32 %x$153, 2
  store i32 %result_$454, i32* %lv$2, align 4
  %y$157 = load i32, i32* %lv$3, align 4
  %result_$455 = sdiv i32 %y$157, 2
  store i32 %result_$455, i32* %lv$3, align 4
  %i$162 = load i32, i32* %lv$1, align 4
  %result_$456 = add i32 %i$162, 1
  store i32 %result_$456, i32* %lv$1, align 4
  br label %whileCond_157

secondCond_83:                                         ; pred = %whileBody_157
  %y$156 = load i32, i32* %lv$3, align 4
  %result_$451 = srem i32 %y$156, 2
  %cond_normalize_$130 = icmp ne i32 %result_$451, 0
  br i1 %cond_normalize_$130, label %ifTrue_213, label %next_371

whileCond_158:                                         ; pred = %next_361, %next_379
  %c$52 = load i32, i32* %lv$78, align 4
  %cond_normalize_$131 = icmp ne i32 %c$52, 0
  br i1 %cond_normalize_$131, label %whileBody_158, label %next_372

whileBody_158:                                         ; pred = %whileCond_158
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$39 = load i32, i32* %lv$77, align 4
  store i32 %al$39, i32* %lv$2, align 4
  %c$53 = load i32, i32* %lv$78, align 4
  store i32 %c$53, i32* %lv$3, align 4
  br label %whileCond_159

next_372:                                              ; pred = %whileCond_158
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
  br i1 %cond_$123, label %ifTrue_220, label %ifFalse_85

whileCond_159:                                         ; pred = %whileBody_158, %next_374
  %i$163 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$61 = icmp slt i32 %i$163, 16
  %cond_tmp_$118 = zext i1 %cond_lt_tmp_$61 to i32
  %cond_$118 = icmp ne i32 %cond_tmp_$118, 0
  br i1 %cond_$118, label %whileBody_159, label %next_373

whileBody_159:                                         ; pred = %whileCond_159
  %x$154 = load i32, i32* %lv$2, align 4
  %result_$457 = srem i32 %x$154, 2
  %cond_normalize_$132 = icmp ne i32 %result_$457, 0
  br i1 %cond_normalize_$132, label %ifTrue_214, label %ifFalse_83

next_373:                                              ; pred = %whileCond_159
  %ans$146 = load i32, i32* %lv, align 4
  store i32 %ans$146, i32* %lv$79, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$40 = load i32, i32* %lv$77, align 4
  store i32 %al$40, i32* %lv$2, align 4
  %c$54 = load i32, i32* %lv$78, align 4
  store i32 %c$54, i32* %lv$3, align 4
  br label %whileCond_160

ifTrue_214:                                            ; pred = %whileBody_159
  %y$158 = load i32, i32* %lv$3, align 4
  %result_$458 = srem i32 %y$158, 2
  %cond_eq_tmp_$13 = icmp eq i32 %result_$458, 0
  %cond_tmp_$119 = zext i1 %cond_eq_tmp_$13 to i32
  %cond_$119 = icmp ne i32 %cond_tmp_$119, 0
  br i1 %cond_$119, label %ifTrue_215, label %next_375

ifFalse_83:                                            ; pred = %whileBody_159
  %y$159 = load i32, i32* %lv$3, align 4
  %result_$461 = srem i32 %y$159, 2
  %cond_normalize_$133 = icmp ne i32 %result_$461, 0
  br i1 %cond_normalize_$133, label %ifTrue_216, label %next_376

next_374:                                              ; pred = %next_375, %next_376
  %x$155 = load i32, i32* %lv$2, align 4
  %result_$464 = sdiv i32 %x$155, 2
  store i32 %result_$464, i32* %lv$2, align 4
  %y$160 = load i32, i32* %lv$3, align 4
  %result_$465 = sdiv i32 %y$160, 2
  store i32 %result_$465, i32* %lv$3, align 4
  %i$166 = load i32, i32* %lv$1, align 4
  %result_$466 = add i32 %i$166, 1
  store i32 %result_$466, i32* %lv$1, align 4
  br label %whileCond_159

ifTrue_215:                                            ; pred = %ifTrue_214
  %ans$144 = load i32, i32* %lv, align 4
  %i$164 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$206 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$164
  %SHIFT_TABLE$207 = load i32, i32* %SHIFT_TABLE$206, align 4
  %result_$459 = mul i32 1, %SHIFT_TABLE$207
  %result_$460 = add i32 %ans$144, %result_$459
  store i32 %result_$460, i32* %lv, align 4
  br label %next_375

next_375:                                              ; pred = %ifTrue_214, %ifTrue_215
  br label %next_374

ifTrue_216:                                            ; pred = %ifFalse_83
  %ans$145 = load i32, i32* %lv, align 4
  %i$165 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$208 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$165
  %SHIFT_TABLE$209 = load i32, i32* %SHIFT_TABLE$208, align 4
  %result_$462 = mul i32 1, %SHIFT_TABLE$209
  %result_$463 = add i32 %ans$145, %result_$462
  store i32 %result_$463, i32* %lv, align 4
  br label %next_376

next_376:                                              ; pred = %ifFalse_83, %ifTrue_216
  br label %next_374

whileCond_160:                                         ; pred = %next_373, %next_378
  %i$167 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$62 = icmp slt i32 %i$167, 16
  %cond_tmp_$120 = zext i1 %cond_lt_tmp_$62 to i32
  %cond_$120 = icmp ne i32 %cond_tmp_$120, 0
  br i1 %cond_$120, label %whileBody_160, label %next_377

whileBody_160:                                         ; pred = %whileCond_160
  %x$156 = load i32, i32* %lv$2, align 4
  %result_$467 = srem i32 %x$156, 2
  %cond_normalize_$134 = icmp ne i32 %result_$467, 0
  br i1 %cond_normalize_$134, label %secondCond_84, label %next_378

next_377:                                              ; pred = %whileCond_160
  %ans$148 = load i32, i32* %lv, align 4
  store i32 %ans$148, i32* %lv$78, align 4
  %cond_gt_tmp_$35 = icmp sgt i32 1, 15
  %cond_tmp_$121 = zext i1 %cond_gt_tmp_$35 to i32
  %cond_$121 = icmp ne i32 %cond_tmp_$121, 0
  br i1 %cond_$121, label %ifTrue_218, label %ifFalse_84

ifTrue_217:                                            ; pred = %secondCond_84
  %ans$147 = load i32, i32* %lv, align 4
  %i$168 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$210 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$168
  %SHIFT_TABLE$211 = load i32, i32* %SHIFT_TABLE$210, align 4
  %result_$469 = mul i32 1, %SHIFT_TABLE$211
  %result_$470 = add i32 %ans$147, %result_$469
  store i32 %result_$470, i32* %lv, align 4
  br label %next_378

next_378:                                              ; pred = %whileBody_160, %secondCond_84, %ifTrue_217
  %x$157 = load i32, i32* %lv$2, align 4
  %result_$471 = sdiv i32 %x$157, 2
  store i32 %result_$471, i32* %lv$2, align 4
  %y$162 = load i32, i32* %lv$3, align 4
  %result_$472 = sdiv i32 %y$162, 2
  store i32 %result_$472, i32* %lv$3, align 4
  %i$169 = load i32, i32* %lv$1, align 4
  %result_$473 = add i32 %i$169, 1
  store i32 %result_$473, i32* %lv$1, align 4
  br label %whileCond_160

secondCond_84:                                         ; pred = %whileBody_160
  %y$161 = load i32, i32* %lv$3, align 4
  %result_$468 = srem i32 %y$161, 2
  %cond_normalize_$135 = icmp ne i32 %result_$468, 0
  br i1 %cond_normalize_$135, label %ifTrue_217, label %next_378

ifTrue_218:                                            ; pred = %next_377
  store i32 0, i32* %lv, align 4
  br label %next_379

ifFalse_84:                                            ; pred = %next_377
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$55 = load i32, i32* %lv$78, align 4
  %SHIFT_TABLE$212 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 1
  %SHIFT_TABLE$213 = load i32, i32* %SHIFT_TABLE$212, align 4
  %result_$474 = mul i32 %c$55, %SHIFT_TABLE$213
  store i32 %result_$474, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_161

next_379:                                              ; pred = %ifTrue_218, %next_380
  %ans$150 = load i32, i32* %lv, align 4
  store i32 %ans$150, i32* %lv$78, align 4
  %sum$13 = load i32, i32* %lv$79, align 4
  store i32 %sum$13, i32* %lv$77, align 4
  br label %whileCond_158

whileCond_161:                                         ; pred = %ifFalse_84, %next_381
  %i$170 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$63 = icmp slt i32 %i$170, 16
  %cond_tmp_$122 = zext i1 %cond_lt_tmp_$63 to i32
  %cond_$122 = icmp ne i32 %cond_tmp_$122, 0
  br i1 %cond_$122, label %whileBody_161, label %next_380

whileBody_161:                                         ; pred = %whileCond_161
  %x$158 = load i32, i32* %lv$2, align 4
  %result_$475 = srem i32 %x$158, 2
  %cond_normalize_$136 = icmp ne i32 %result_$475, 0
  br i1 %cond_normalize_$136, label %secondCond_85, label %next_381

next_380:                                              ; pred = %whileCond_161
  br label %next_379

ifTrue_219:                                            ; pred = %secondCond_85
  %ans$149 = load i32, i32* %lv, align 4
  %i$171 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$214 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$171
  %SHIFT_TABLE$215 = load i32, i32* %SHIFT_TABLE$214, align 4
  %result_$477 = mul i32 1, %SHIFT_TABLE$215
  %result_$478 = add i32 %ans$149, %result_$477
  store i32 %result_$478, i32* %lv, align 4
  br label %next_381

next_381:                                              ; pred = %whileBody_161, %secondCond_85, %ifTrue_219
  %x$159 = load i32, i32* %lv$2, align 4
  %result_$479 = sdiv i32 %x$159, 2
  store i32 %result_$479, i32* %lv$2, align 4
  %y$164 = load i32, i32* %lv$3, align 4
  %result_$480 = sdiv i32 %y$164, 2
  store i32 %result_$480, i32* %lv$3, align 4
  %i$172 = load i32, i32* %lv$1, align 4
  %result_$481 = add i32 %i$172, 1
  store i32 %result_$481, i32* %lv$1, align 4
  br label %whileCond_161

secondCond_85:                                         ; pred = %whileBody_161
  %y$163 = load i32, i32* %lv$3, align 4
  %result_$476 = srem i32 %y$163, 2
  %cond_normalize_$137 = icmp ne i32 %result_$476, 0
  br i1 %cond_normalize_$137, label %ifTrue_219, label %next_381

ifTrue_220:                                            ; pred = %next_372
  %x$160 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$64 = icmp slt i32 %x$160, 0
  %cond_tmp_$124 = zext i1 %cond_lt_tmp_$64 to i32
  %cond_$124 = icmp ne i32 %cond_tmp_$124, 0
  br i1 %cond_$124, label %ifTrue_221, label %ifFalse_86

ifFalse_85:                                            ; pred = %next_372
  %y$166 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$36 = icmp sgt i32 %y$166, 0
  %cond_tmp_$125 = zext i1 %cond_gt_tmp_$36 to i32
  %cond_$125 = icmp ne i32 %cond_tmp_$125, 0
  br i1 %cond_$125, label %ifTrue_222, label %ifFalse_87

next_382:                                              ; pred = %next_383, %next_384
  %ans$152 = load i32, i32* %lv, align 4
  store i32 %ans$152, i32* %lv$72, align 4
  br label %whileCond_152

ifTrue_221:                                            ; pred = %ifTrue_220
  store i32 65535, i32* %lv, align 4
  br label %next_383

ifFalse_86:                                            ; pred = %ifTrue_220
  store i32 0, i32* %lv, align 4
  br label %next_383

next_383:                                              ; pred = %ifTrue_221, %ifFalse_86
  br label %next_382

ifTrue_222:                                            ; pred = %ifFalse_85
  %x$161 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$37 = icmp sgt i32 %x$161, 32767
  %cond_tmp_$126 = zext i1 %cond_gt_tmp_$37 to i32
  %cond_$126 = icmp ne i32 %cond_tmp_$126, 0
  br i1 %cond_$126, label %ifTrue_223, label %ifFalse_88

ifFalse_87:                                            ; pred = %ifFalse_85
  %x$165 = load i32, i32* %lv$2, align 4
  store i32 %x$165, i32* %lv, align 4
  br label %next_384

next_384:                                              ; pred = %next_385, %ifFalse_87
  br label %next_382

ifTrue_223:                                            ; pred = %ifTrue_222
  %x$162 = load i32, i32* %lv$2, align 4
  %y$167 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$216 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$167
  %SHIFT_TABLE$217 = load i32, i32* %SHIFT_TABLE$216, align 4
  %result_$482 = sdiv i32 %x$162, %SHIFT_TABLE$217
  store i32 %result_$482, i32* %lv$2, align 4
  %x$163 = load i32, i32* %lv$2, align 4
  %result_$483 = add i32 %x$163, 65536
  %y$168 = load i32, i32* %lv$3, align 4
  %result_$484 = sub i32 15, %y$168
  %result_$485 = add i32 %result_$484, 1
  %SHIFT_TABLE$218 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %result_$485
  %SHIFT_TABLE$219 = load i32, i32* %SHIFT_TABLE$218, align 4
  %result_$486 = sub i32 %result_$483, %SHIFT_TABLE$219
  store i32 %result_$486, i32* %lv, align 4
  br label %next_385

ifFalse_88:                                            ; pred = %ifTrue_222
  %x$164 = load i32, i32* %lv$2, align 4
  %y$169 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$220 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$169
  %SHIFT_TABLE$221 = load i32, i32* %SHIFT_TABLE$220, align 4
  %result_$487 = sdiv i32 %x$164, %SHIFT_TABLE$221
  store i32 %result_$487, i32* %lv, align 4
  br label %next_385

next_385:                                              ; pred = %ifTrue_223, %ifFalse_88
  br label %next_384

whileCond_162:                                         ; pred = %next_357, %next_410
  %mr$21 = load i32, i32* %lv$81, align 4
  %cond_normalize_$138 = icmp ne i32 %mr$21, 0
  br i1 %cond_normalize_$138, label %whileBody_162, label %next_386

whileBody_162:                                         ; pred = %whileCond_162
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %mr$22 = load i32, i32* %lv$81, align 4
  store i32 %mr$22, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  br label %whileCond_163

next_386:                                              ; pred = %whileCond_162
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
  br i1 %cond_$142, label %ifTrue_242, label %ifFalse_97

whileCond_163:                                         ; pred = %whileBody_162, %next_388
  %i$173 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$65 = icmp slt i32 %i$173, 16
  %cond_tmp_$127 = zext i1 %cond_lt_tmp_$65 to i32
  %cond_$127 = icmp ne i32 %cond_tmp_$127, 0
  br i1 %cond_$127, label %whileBody_163, label %next_387

whileBody_163:                                         ; pred = %whileCond_163
  %x$166 = load i32, i32* %lv$2, align 4
  %result_$488 = srem i32 %x$166, 2
  %cond_normalize_$139 = icmp ne i32 %result_$488, 0
  br i1 %cond_normalize_$139, label %secondCond_86, label %next_388

next_387:                                              ; pred = %whileCond_163
  %ans$155 = load i32, i32* %lv, align 4
  %cond_normalize_$141 = icmp ne i32 %ans$155, 0
  br i1 %cond_normalize_$141, label %ifTrue_225, label %next_389

ifTrue_224:                                            ; pred = %secondCond_86
  %ans$154 = load i32, i32* %lv, align 4
  %i$174 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$222 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$174
  %SHIFT_TABLE$223 = load i32, i32* %SHIFT_TABLE$222, align 4
  %result_$490 = mul i32 1, %SHIFT_TABLE$223
  %result_$491 = add i32 %ans$154, %result_$490
  store i32 %result_$491, i32* %lv, align 4
  br label %next_388

next_388:                                              ; pred = %whileBody_163, %secondCond_86, %ifTrue_224
  %x$167 = load i32, i32* %lv$2, align 4
  %result_$492 = sdiv i32 %x$167, 2
  store i32 %result_$492, i32* %lv$2, align 4
  %y$171 = load i32, i32* %lv$3, align 4
  %result_$493 = sdiv i32 %y$171, 2
  store i32 %result_$493, i32* %lv$3, align 4
  %i$175 = load i32, i32* %lv$1, align 4
  %result_$494 = add i32 %i$175, 1
  store i32 %result_$494, i32* %lv$1, align 4
  br label %whileCond_163

secondCond_86:                                         ; pred = %whileBody_163
  %y$170 = load i32, i32* %lv$3, align 4
  %result_$489 = srem i32 %y$170, 2
  %cond_normalize_$140 = icmp ne i32 %result_$489, 0
  br i1 %cond_normalize_$140, label %ifTrue_224, label %next_388

ifTrue_225:                                            ; pred = %next_387
  %mres$14 = load i32, i32* %lv$82, align 4
  store i32 %mres$14, i32* %lv$83, align 4
  %ml$21 = load i32, i32* %lv$80, align 4
  store i32 %ml$21, i32* %lv$84, align 4
  br label %whileCond_164

next_389:                                              ; pred = %next_387, %next_390
  %ml$22 = load i32, i32* %lv$80, align 4
  store i32 %ml$22, i32* %lv$86, align 4
  %ml$23 = load i32, i32* %lv$80, align 4
  store i32 %ml$23, i32* %lv$87, align 4
  br label %whileCond_168

whileCond_164:                                         ; pred = %ifTrue_225, %next_397
  %c$56 = load i32, i32* %lv$84, align 4
  %cond_normalize_$142 = icmp ne i32 %c$56, 0
  br i1 %cond_normalize_$142, label %whileBody_164, label %next_390

whileBody_164:                                         ; pred = %whileCond_164
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$42 = load i32, i32* %lv$83, align 4
  store i32 %al$42, i32* %lv$2, align 4
  %c$57 = load i32, i32* %lv$84, align 4
  store i32 %c$57, i32* %lv$3, align 4
  br label %whileCond_165

next_390:                                              ; pred = %whileCond_164
  %al$44 = load i32, i32* %lv$83, align 4
  store i32 %al$44, i32* %lv, align 4
  %ans$163 = load i32, i32* %lv, align 4
  store i32 %ans$163, i32* %lv$82, align 4
  br label %next_389

whileCond_165:                                         ; pred = %whileBody_164, %next_392
  %i$176 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$66 = icmp slt i32 %i$176, 16
  %cond_tmp_$128 = zext i1 %cond_lt_tmp_$66 to i32
  %cond_$128 = icmp ne i32 %cond_tmp_$128, 0
  br i1 %cond_$128, label %whileBody_165, label %next_391

whileBody_165:                                         ; pred = %whileCond_165
  %x$168 = load i32, i32* %lv$2, align 4
  %result_$495 = srem i32 %x$168, 2
  %cond_normalize_$143 = icmp ne i32 %result_$495, 0
  br i1 %cond_normalize_$143, label %ifTrue_226, label %ifFalse_89

next_391:                                              ; pred = %whileCond_165
  %ans$158 = load i32, i32* %lv, align 4
  store i32 %ans$158, i32* %lv$85, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$43 = load i32, i32* %lv$83, align 4
  store i32 %al$43, i32* %lv$2, align 4
  %c$58 = load i32, i32* %lv$84, align 4
  store i32 %c$58, i32* %lv$3, align 4
  br label %whileCond_166

ifTrue_226:                                            ; pred = %whileBody_165
  %y$172 = load i32, i32* %lv$3, align 4
  %result_$496 = srem i32 %y$172, 2
  %cond_eq_tmp_$14 = icmp eq i32 %result_$496, 0
  %cond_tmp_$129 = zext i1 %cond_eq_tmp_$14 to i32
  %cond_$129 = icmp ne i32 %cond_tmp_$129, 0
  br i1 %cond_$129, label %ifTrue_227, label %next_393

ifFalse_89:                                            ; pred = %whileBody_165
  %y$173 = load i32, i32* %lv$3, align 4
  %result_$499 = srem i32 %y$173, 2
  %cond_normalize_$144 = icmp ne i32 %result_$499, 0
  br i1 %cond_normalize_$144, label %ifTrue_228, label %next_394

next_392:                                              ; pred = %next_393, %next_394
  %x$169 = load i32, i32* %lv$2, align 4
  %result_$502 = sdiv i32 %x$169, 2
  store i32 %result_$502, i32* %lv$2, align 4
  %y$174 = load i32, i32* %lv$3, align 4
  %result_$503 = sdiv i32 %y$174, 2
  store i32 %result_$503, i32* %lv$3, align 4
  %i$179 = load i32, i32* %lv$1, align 4
  %result_$504 = add i32 %i$179, 1
  store i32 %result_$504, i32* %lv$1, align 4
  br label %whileCond_165

ifTrue_227:                                            ; pred = %ifTrue_226
  %ans$156 = load i32, i32* %lv, align 4
  %i$177 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$224 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$177
  %SHIFT_TABLE$225 = load i32, i32* %SHIFT_TABLE$224, align 4
  %result_$497 = mul i32 1, %SHIFT_TABLE$225
  %result_$498 = add i32 %ans$156, %result_$497
  store i32 %result_$498, i32* %lv, align 4
  br label %next_393

next_393:                                              ; pred = %ifTrue_226, %ifTrue_227
  br label %next_392

ifTrue_228:                                            ; pred = %ifFalse_89
  %ans$157 = load i32, i32* %lv, align 4
  %i$178 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$226 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$178
  %SHIFT_TABLE$227 = load i32, i32* %SHIFT_TABLE$226, align 4
  %result_$500 = mul i32 1, %SHIFT_TABLE$227
  %result_$501 = add i32 %ans$157, %result_$500
  store i32 %result_$501, i32* %lv, align 4
  br label %next_394

next_394:                                              ; pred = %ifFalse_89, %ifTrue_228
  br label %next_392

whileCond_166:                                         ; pred = %next_391, %next_396
  %i$180 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$67 = icmp slt i32 %i$180, 16
  %cond_tmp_$130 = zext i1 %cond_lt_tmp_$67 to i32
  %cond_$130 = icmp ne i32 %cond_tmp_$130, 0
  br i1 %cond_$130, label %whileBody_166, label %next_395

whileBody_166:                                         ; pred = %whileCond_166
  %x$170 = load i32, i32* %lv$2, align 4
  %result_$505 = srem i32 %x$170, 2
  %cond_normalize_$145 = icmp ne i32 %result_$505, 0
  br i1 %cond_normalize_$145, label %secondCond_87, label %next_396

next_395:                                              ; pred = %whileCond_166
  %ans$160 = load i32, i32* %lv, align 4
  store i32 %ans$160, i32* %lv$84, align 4
  %cond_gt_tmp_$38 = icmp sgt i32 1, 15
  %cond_tmp_$131 = zext i1 %cond_gt_tmp_$38 to i32
  %cond_$131 = icmp ne i32 %cond_tmp_$131, 0
  br i1 %cond_$131, label %ifTrue_230, label %ifFalse_90

ifTrue_229:                                            ; pred = %secondCond_87
  %ans$159 = load i32, i32* %lv, align 4
  %i$181 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$228 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$181
  %SHIFT_TABLE$229 = load i32, i32* %SHIFT_TABLE$228, align 4
  %result_$507 = mul i32 1, %SHIFT_TABLE$229
  %result_$508 = add i32 %ans$159, %result_$507
  store i32 %result_$508, i32* %lv, align 4
  br label %next_396

next_396:                                              ; pred = %whileBody_166, %secondCond_87, %ifTrue_229
  %x$171 = load i32, i32* %lv$2, align 4
  %result_$509 = sdiv i32 %x$171, 2
  store i32 %result_$509, i32* %lv$2, align 4
  %y$176 = load i32, i32* %lv$3, align 4
  %result_$510 = sdiv i32 %y$176, 2
  store i32 %result_$510, i32* %lv$3, align 4
  %i$182 = load i32, i32* %lv$1, align 4
  %result_$511 = add i32 %i$182, 1
  store i32 %result_$511, i32* %lv$1, align 4
  br label %whileCond_166

secondCond_87:                                         ; pred = %whileBody_166
  %y$175 = load i32, i32* %lv$3, align 4
  %result_$506 = srem i32 %y$175, 2
  %cond_normalize_$146 = icmp ne i32 %result_$506, 0
  br i1 %cond_normalize_$146, label %ifTrue_229, label %next_396

ifTrue_230:                                            ; pred = %next_395
  store i32 0, i32* %lv, align 4
  br label %next_397

ifFalse_90:                                            ; pred = %next_395
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$59 = load i32, i32* %lv$84, align 4
  %SHIFT_TABLE$230 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 1
  %SHIFT_TABLE$231 = load i32, i32* %SHIFT_TABLE$230, align 4
  %result_$512 = mul i32 %c$59, %SHIFT_TABLE$231
  store i32 %result_$512, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_167

next_397:                                              ; pred = %ifTrue_230, %next_398
  %ans$162 = load i32, i32* %lv, align 4
  store i32 %ans$162, i32* %lv$84, align 4
  %sum$14 = load i32, i32* %lv$85, align 4
  store i32 %sum$14, i32* %lv$83, align 4
  br label %whileCond_164

whileCond_167:                                         ; pred = %ifFalse_90, %next_399
  %i$183 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$68 = icmp slt i32 %i$183, 16
  %cond_tmp_$132 = zext i1 %cond_lt_tmp_$68 to i32
  %cond_$132 = icmp ne i32 %cond_tmp_$132, 0
  br i1 %cond_$132, label %whileBody_167, label %next_398

whileBody_167:                                         ; pred = %whileCond_167
  %x$172 = load i32, i32* %lv$2, align 4
  %result_$513 = srem i32 %x$172, 2
  %cond_normalize_$147 = icmp ne i32 %result_$513, 0
  br i1 %cond_normalize_$147, label %secondCond_88, label %next_399

next_398:                                              ; pred = %whileCond_167
  br label %next_397

ifTrue_231:                                            ; pred = %secondCond_88
  %ans$161 = load i32, i32* %lv, align 4
  %i$184 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$232 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$184
  %SHIFT_TABLE$233 = load i32, i32* %SHIFT_TABLE$232, align 4
  %result_$515 = mul i32 1, %SHIFT_TABLE$233
  %result_$516 = add i32 %ans$161, %result_$515
  store i32 %result_$516, i32* %lv, align 4
  br label %next_399

next_399:                                              ; pred = %whileBody_167, %secondCond_88, %ifTrue_231
  %x$173 = load i32, i32* %lv$2, align 4
  %result_$517 = sdiv i32 %x$173, 2
  store i32 %result_$517, i32* %lv$2, align 4
  %y$178 = load i32, i32* %lv$3, align 4
  %result_$518 = sdiv i32 %y$178, 2
  store i32 %result_$518, i32* %lv$3, align 4
  %i$185 = load i32, i32* %lv$1, align 4
  %result_$519 = add i32 %i$185, 1
  store i32 %result_$519, i32* %lv$1, align 4
  br label %whileCond_167

secondCond_88:                                         ; pred = %whileBody_167
  %y$177 = load i32, i32* %lv$3, align 4
  %result_$514 = srem i32 %y$177, 2
  %cond_normalize_$148 = icmp ne i32 %result_$514, 0
  br i1 %cond_normalize_$148, label %ifTrue_231, label %next_399

whileCond_168:                                         ; pred = %next_389, %next_407
  %c$60 = load i32, i32* %lv$87, align 4
  %cond_normalize_$149 = icmp ne i32 %c$60, 0
  br i1 %cond_normalize_$149, label %whileBody_168, label %next_400

whileBody_168:                                         ; pred = %whileCond_168
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$45 = load i32, i32* %lv$86, align 4
  store i32 %al$45, i32* %lv$2, align 4
  %c$61 = load i32, i32* %lv$87, align 4
  store i32 %c$61, i32* %lv$3, align 4
  br label %whileCond_169

next_400:                                              ; pred = %whileCond_168
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
  br i1 %cond_$138, label %ifTrue_238, label %ifFalse_93

whileCond_169:                                         ; pred = %whileBody_168, %next_402
  %i$186 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$69 = icmp slt i32 %i$186, 16
  %cond_tmp_$133 = zext i1 %cond_lt_tmp_$69 to i32
  %cond_$133 = icmp ne i32 %cond_tmp_$133, 0
  br i1 %cond_$133, label %whileBody_169, label %next_401

whileBody_169:                                         ; pred = %whileCond_169
  %x$174 = load i32, i32* %lv$2, align 4
  %result_$520 = srem i32 %x$174, 2
  %cond_normalize_$150 = icmp ne i32 %result_$520, 0
  br i1 %cond_normalize_$150, label %ifTrue_232, label %ifFalse_91

next_401:                                              ; pred = %whileCond_169
  %ans$166 = load i32, i32* %lv, align 4
  store i32 %ans$166, i32* %lv$88, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %al$46 = load i32, i32* %lv$86, align 4
  store i32 %al$46, i32* %lv$2, align 4
  %c$62 = load i32, i32* %lv$87, align 4
  store i32 %c$62, i32* %lv$3, align 4
  br label %whileCond_170

ifTrue_232:                                            ; pred = %whileBody_169
  %y$179 = load i32, i32* %lv$3, align 4
  %result_$521 = srem i32 %y$179, 2
  %cond_eq_tmp_$15 = icmp eq i32 %result_$521, 0
  %cond_tmp_$134 = zext i1 %cond_eq_tmp_$15 to i32
  %cond_$134 = icmp ne i32 %cond_tmp_$134, 0
  br i1 %cond_$134, label %ifTrue_233, label %next_403

ifFalse_91:                                            ; pred = %whileBody_169
  %y$180 = load i32, i32* %lv$3, align 4
  %result_$524 = srem i32 %y$180, 2
  %cond_normalize_$151 = icmp ne i32 %result_$524, 0
  br i1 %cond_normalize_$151, label %ifTrue_234, label %next_404

next_402:                                              ; pred = %next_403, %next_404
  %x$175 = load i32, i32* %lv$2, align 4
  %result_$527 = sdiv i32 %x$175, 2
  store i32 %result_$527, i32* %lv$2, align 4
  %y$181 = load i32, i32* %lv$3, align 4
  %result_$528 = sdiv i32 %y$181, 2
  store i32 %result_$528, i32* %lv$3, align 4
  %i$189 = load i32, i32* %lv$1, align 4
  %result_$529 = add i32 %i$189, 1
  store i32 %result_$529, i32* %lv$1, align 4
  br label %whileCond_169

ifTrue_233:                                            ; pred = %ifTrue_232
  %ans$164 = load i32, i32* %lv, align 4
  %i$187 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$234 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$187
  %SHIFT_TABLE$235 = load i32, i32* %SHIFT_TABLE$234, align 4
  %result_$522 = mul i32 1, %SHIFT_TABLE$235
  %result_$523 = add i32 %ans$164, %result_$522
  store i32 %result_$523, i32* %lv, align 4
  br label %next_403

next_403:                                              ; pred = %ifTrue_232, %ifTrue_233
  br label %next_402

ifTrue_234:                                            ; pred = %ifFalse_91
  %ans$165 = load i32, i32* %lv, align 4
  %i$188 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$236 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$188
  %SHIFT_TABLE$237 = load i32, i32* %SHIFT_TABLE$236, align 4
  %result_$525 = mul i32 1, %SHIFT_TABLE$237
  %result_$526 = add i32 %ans$165, %result_$525
  store i32 %result_$526, i32* %lv, align 4
  br label %next_404

next_404:                                              ; pred = %ifFalse_91, %ifTrue_234
  br label %next_402

whileCond_170:                                         ; pred = %next_401, %next_406
  %i$190 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$70 = icmp slt i32 %i$190, 16
  %cond_tmp_$135 = zext i1 %cond_lt_tmp_$70 to i32
  %cond_$135 = icmp ne i32 %cond_tmp_$135, 0
  br i1 %cond_$135, label %whileBody_170, label %next_405

whileBody_170:                                         ; pred = %whileCond_170
  %x$176 = load i32, i32* %lv$2, align 4
  %result_$530 = srem i32 %x$176, 2
  %cond_normalize_$152 = icmp ne i32 %result_$530, 0
  br i1 %cond_normalize_$152, label %secondCond_89, label %next_406

next_405:                                              ; pred = %whileCond_170
  %ans$168 = load i32, i32* %lv, align 4
  store i32 %ans$168, i32* %lv$87, align 4
  %cond_gt_tmp_$39 = icmp sgt i32 1, 15
  %cond_tmp_$136 = zext i1 %cond_gt_tmp_$39 to i32
  %cond_$136 = icmp ne i32 %cond_tmp_$136, 0
  br i1 %cond_$136, label %ifTrue_236, label %ifFalse_92

ifTrue_235:                                            ; pred = %secondCond_89
  %ans$167 = load i32, i32* %lv, align 4
  %i$191 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$238 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$191
  %SHIFT_TABLE$239 = load i32, i32* %SHIFT_TABLE$238, align 4
  %result_$532 = mul i32 1, %SHIFT_TABLE$239
  %result_$533 = add i32 %ans$167, %result_$532
  store i32 %result_$533, i32* %lv, align 4
  br label %next_406

next_406:                                              ; pred = %whileBody_170, %secondCond_89, %ifTrue_235
  %x$177 = load i32, i32* %lv$2, align 4
  %result_$534 = sdiv i32 %x$177, 2
  store i32 %result_$534, i32* %lv$2, align 4
  %y$183 = load i32, i32* %lv$3, align 4
  %result_$535 = sdiv i32 %y$183, 2
  store i32 %result_$535, i32* %lv$3, align 4
  %i$192 = load i32, i32* %lv$1, align 4
  %result_$536 = add i32 %i$192, 1
  store i32 %result_$536, i32* %lv$1, align 4
  br label %whileCond_170

secondCond_89:                                         ; pred = %whileBody_170
  %y$182 = load i32, i32* %lv$3, align 4
  %result_$531 = srem i32 %y$182, 2
  %cond_normalize_$153 = icmp ne i32 %result_$531, 0
  br i1 %cond_normalize_$153, label %ifTrue_235, label %next_406

ifTrue_236:                                            ; pred = %next_405
  store i32 0, i32* %lv, align 4
  br label %next_407

ifFalse_92:                                            ; pred = %next_405
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  %c$63 = load i32, i32* %lv$87, align 4
  %SHIFT_TABLE$240 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 1
  %SHIFT_TABLE$241 = load i32, i32* %SHIFT_TABLE$240, align 4
  %result_$537 = mul i32 %c$63, %SHIFT_TABLE$241
  store i32 %result_$537, i32* %lv$2, align 4
  store i32 65535, i32* %lv$3, align 4
  br label %whileCond_171

next_407:                                              ; pred = %ifTrue_236, %next_408
  %ans$170 = load i32, i32* %lv, align 4
  store i32 %ans$170, i32* %lv$87, align 4
  %sum$15 = load i32, i32* %lv$88, align 4
  store i32 %sum$15, i32* %lv$86, align 4
  br label %whileCond_168

whileCond_171:                                         ; pred = %ifFalse_92, %next_409
  %i$193 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$71 = icmp slt i32 %i$193, 16
  %cond_tmp_$137 = zext i1 %cond_lt_tmp_$71 to i32
  %cond_$137 = icmp ne i32 %cond_tmp_$137, 0
  br i1 %cond_$137, label %whileBody_171, label %next_408

whileBody_171:                                         ; pred = %whileCond_171
  %x$178 = load i32, i32* %lv$2, align 4
  %result_$538 = srem i32 %x$178, 2
  %cond_normalize_$154 = icmp ne i32 %result_$538, 0
  br i1 %cond_normalize_$154, label %secondCond_90, label %next_409

next_408:                                              ; pred = %whileCond_171
  br label %next_407

ifTrue_237:                                            ; pred = %secondCond_90
  %ans$169 = load i32, i32* %lv, align 4
  %i$194 = load i32, i32* %lv$1, align 4
  %SHIFT_TABLE$242 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %i$194
  %SHIFT_TABLE$243 = load i32, i32* %SHIFT_TABLE$242, align 4
  %result_$540 = mul i32 1, %SHIFT_TABLE$243
  %result_$541 = add i32 %ans$169, %result_$540
  store i32 %result_$541, i32* %lv, align 4
  br label %next_409

next_409:                                              ; pred = %whileBody_171, %secondCond_90, %ifTrue_237
  %x$179 = load i32, i32* %lv$2, align 4
  %result_$542 = sdiv i32 %x$179, 2
  store i32 %result_$542, i32* %lv$2, align 4
  %y$185 = load i32, i32* %lv$3, align 4
  %result_$543 = sdiv i32 %y$185, 2
  store i32 %result_$543, i32* %lv$3, align 4
  %i$195 = load i32, i32* %lv$1, align 4
  %result_$544 = add i32 %i$195, 1
  store i32 %result_$544, i32* %lv$1, align 4
  br label %whileCond_171

secondCond_90:                                         ; pred = %whileBody_171
  %y$184 = load i32, i32* %lv$3, align 4
  %result_$539 = srem i32 %y$184, 2
  %cond_normalize_$155 = icmp ne i32 %result_$539, 0
  br i1 %cond_normalize_$155, label %ifTrue_237, label %next_409

ifTrue_238:                                            ; pred = %next_400
  %x$180 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$72 = icmp slt i32 %x$180, 0
  %cond_tmp_$139 = zext i1 %cond_lt_tmp_$72 to i32
  %cond_$139 = icmp ne i32 %cond_tmp_$139, 0
  br i1 %cond_$139, label %ifTrue_239, label %ifFalse_94

ifFalse_93:                                            ; pred = %next_400
  %y$187 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$40 = icmp sgt i32 %y$187, 0
  %cond_tmp_$140 = zext i1 %cond_gt_tmp_$40 to i32
  %cond_$140 = icmp ne i32 %cond_tmp_$140, 0
  br i1 %cond_$140, label %ifTrue_240, label %ifFalse_95

next_410:                                              ; pred = %next_411, %next_412
  %ans$172 = load i32, i32* %lv, align 4
  store i32 %ans$172, i32* %lv$81, align 4
  br label %whileCond_162

ifTrue_239:                                            ; pred = %ifTrue_238
  store i32 65535, i32* %lv, align 4
  br label %next_411

ifFalse_94:                                            ; pred = %ifTrue_238
  store i32 0, i32* %lv, align 4
  br label %next_411

next_411:                                              ; pred = %ifTrue_239, %ifFalse_94
  br label %next_410

ifTrue_240:                                            ; pred = %ifFalse_93
  %x$181 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$41 = icmp sgt i32 %x$181, 32767
  %cond_tmp_$141 = zext i1 %cond_gt_tmp_$41 to i32
  %cond_$141 = icmp ne i32 %cond_tmp_$141, 0
  br i1 %cond_$141, label %ifTrue_241, label %ifFalse_96

ifFalse_95:                                            ; pred = %ifFalse_93
  %x$185 = load i32, i32* %lv$2, align 4
  store i32 %x$185, i32* %lv, align 4
  br label %next_412

next_412:                                              ; pred = %next_413, %ifFalse_95
  br label %next_410

ifTrue_241:                                            ; pred = %ifTrue_240
  %x$182 = load i32, i32* %lv$2, align 4
  %y$188 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$244 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$188
  %SHIFT_TABLE$245 = load i32, i32* %SHIFT_TABLE$244, align 4
  %result_$545 = sdiv i32 %x$182, %SHIFT_TABLE$245
  store i32 %result_$545, i32* %lv$2, align 4
  %x$183 = load i32, i32* %lv$2, align 4
  %result_$546 = add i32 %x$183, 65536
  %y$189 = load i32, i32* %lv$3, align 4
  %result_$547 = sub i32 15, %y$189
  %result_$548 = add i32 %result_$547, 1
  %SHIFT_TABLE$246 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %result_$548
  %SHIFT_TABLE$247 = load i32, i32* %SHIFT_TABLE$246, align 4
  %result_$549 = sub i32 %result_$546, %SHIFT_TABLE$247
  store i32 %result_$549, i32* %lv, align 4
  br label %next_413

ifFalse_96:                                            ; pred = %ifTrue_240
  %x$184 = load i32, i32* %lv$2, align 4
  %y$190 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$248 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$190
  %SHIFT_TABLE$249 = load i32, i32* %SHIFT_TABLE$248, align 4
  %result_$550 = sdiv i32 %x$184, %SHIFT_TABLE$249
  store i32 %result_$550, i32* %lv, align 4
  br label %next_413

next_413:                                              ; pred = %ifTrue_241, %ifFalse_96
  br label %next_412

ifTrue_242:                                            ; pred = %next_386
  %x$186 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$73 = icmp slt i32 %x$186, 0
  %cond_tmp_$143 = zext i1 %cond_lt_tmp_$73 to i32
  %cond_$143 = icmp ne i32 %cond_tmp_$143, 0
  br i1 %cond_$143, label %ifTrue_243, label %ifFalse_98

ifFalse_97:                                            ; pred = %next_386
  %y$192 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$42 = icmp sgt i32 %y$192, 0
  %cond_tmp_$144 = zext i1 %cond_gt_tmp_$42 to i32
  %cond_$144 = icmp ne i32 %cond_tmp_$144, 0
  br i1 %cond_$144, label %ifTrue_244, label %ifFalse_99

next_414:                                              ; pred = %next_415, %next_416
  %ans$174 = load i32, i32* %lv, align 4
  store i32 %ans$174, i32* %lv$69, align 4
  br label %whileCond_150

ifTrue_243:                                            ; pred = %ifTrue_242
  store i32 65535, i32* %lv, align 4
  br label %next_415

ifFalse_98:                                            ; pred = %ifTrue_242
  store i32 0, i32* %lv, align 4
  br label %next_415

next_415:                                              ; pred = %ifTrue_243, %ifFalse_98
  br label %next_414

ifTrue_244:                                            ; pred = %ifFalse_97
  %x$187 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$43 = icmp sgt i32 %x$187, 32767
  %cond_tmp_$145 = zext i1 %cond_gt_tmp_$43 to i32
  %cond_$145 = icmp ne i32 %cond_tmp_$145, 0
  br i1 %cond_$145, label %ifTrue_245, label %ifFalse_100

ifFalse_99:                                            ; pred = %ifFalse_97
  %x$191 = load i32, i32* %lv$2, align 4
  store i32 %x$191, i32* %lv, align 4
  br label %next_416

next_416:                                              ; pred = %next_417, %ifFalse_99
  br label %next_414

ifTrue_245:                                            ; pred = %ifTrue_244
  %x$188 = load i32, i32* %lv$2, align 4
  %y$193 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$250 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$193
  %SHIFT_TABLE$251 = load i32, i32* %SHIFT_TABLE$250, align 4
  %result_$551 = sdiv i32 %x$188, %SHIFT_TABLE$251
  store i32 %result_$551, i32* %lv$2, align 4
  %x$189 = load i32, i32* %lv$2, align 4
  %result_$552 = add i32 %x$189, 65536
  %y$194 = load i32, i32* %lv$3, align 4
  %result_$553 = sub i32 15, %y$194
  %result_$554 = add i32 %result_$553, 1
  %SHIFT_TABLE$252 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %result_$554
  %SHIFT_TABLE$253 = load i32, i32* %SHIFT_TABLE$252, align 4
  %result_$555 = sub i32 %result_$552, %SHIFT_TABLE$253
  store i32 %result_$555, i32* %lv, align 4
  br label %next_417

ifFalse_100:                                           ; pred = %ifTrue_244
  %x$190 = load i32, i32* %lv$2, align 4
  %y$195 = load i32, i32* %lv$3, align 4
  %SHIFT_TABLE$254 = getelementptr [16 x i32], [16 x i32]* @gv, i32 0, i32 %y$195
  %SHIFT_TABLE$255 = load i32, i32* %SHIFT_TABLE$254, align 4
  %result_$556 = sdiv i32 %x$190, %SHIFT_TABLE$255
  store i32 %result_$556, i32* %lv, align 4
  br label %next_417

next_417:                                              ; pred = %ifTrue_245, %ifFalse_100
  br label %next_416

ifTrue_246:                                            ; pred = %next_354
  ret i32 1

next_418:                                              ; pred = %next_354
  %cur$6 = load i32, i32* %lv$4, align 4
  %result_$557 = add i32 %cur$6, 1
  store i32 %result_$557, i32* %lv$4, align 4
  br label %whileCond_149
}

define i32 @main() {
mainEntry43:
  %long_func = call i32 @long_func()
  ret i32 %long_func
}

