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


@SHIFT_TABLE = global [16 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 32768], align 4

define i32 @long_func() {
long_funcEntry:
  %ans = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %cur = alloca i32, align 4
  %pl = alloca i32, align 4
  store i32 2, i32* %pl, align 4
  %pr = alloca i32, align 4
  store i32 0, i32* %pr, align 4
  %pres = alloca i32, align 4
  store i32 1, i32* %pres, align 4
  br label %whileCond_79

whileCond_79:                                          ; pred = %long_funcEntry, %next_199
  %pr1 = load i32, i32* %pr, align 4
  %cond_gt_tmp_ = icmp sgt i32 %pr1, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_79, label %next_139

whileBody_79:                                          ; pred = %whileCond_79
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %pr2 = load i32, i32* %pr, align 4
  store i32 %pr2, i32* %x, align 4
  store i32 1, i32* %y, align 4
  br label %whileCond_80

next_139:                                              ; pred = %whileCond_79
  %pres2 = load i32, i32* %pres, align 4
  store i32 %pres2, i32* %ans, align 4
  %ans44 = load i32, i32* %ans, align 4
  call void @putint(i32 %ans44)
  call void @putch(i32 10)
  %pl4 = alloca i32, align 4
  store i32 2, i32* %pl4, align 4
  %pr4 = alloca i32, align 4
  store i32 1, i32* %pr4, align 4
  %pres3 = alloca i32, align 4
  store i32 1, i32* %pres3, align 4
  br label %whileCond_101

whileCond_80:                                          ; pred = %whileBody_79, %next_141
  %i1 = load i32, i32* %i, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, 16
  %cond_tmp_1 = zext i1 %cond_lt_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_80, label %next_140

whileBody_80:                                          ; pred = %whileCond_80
  %x1 = load i32, i32* %x, align 4
  %result_ = srem i32 %x1, 2
  %cond_normalize_ = icmp ne i32 %result_, 0
  br i1 %cond_normalize_, label %secondCond_45, label %next_141

next_140:                                              ; pred = %whileCond_80
  %ans2 = load i32, i32* %ans, align 4
  %cond_normalize_2 = icmp ne i32 %ans2, 0
  br i1 %cond_normalize_2, label %ifTrue_61, label %next_142

ifTrue_60:                                             ; pred = %secondCond_45
  %ans1 = load i32, i32* %ans, align 4
  %i2 = load i32, i32* %i, align 4
  %SHIFT_TABLE = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i2
  %SHIFT_TABLE1 = load i32, i32* %SHIFT_TABLE, align 4
  %result_2 = mul i32 1, %SHIFT_TABLE1
  %result_3 = add i32 %ans1, %result_2
  store i32 %result_3, i32* %ans, align 4
  br label %next_141

next_141:                                              ; pred = %whileBody_80, %secondCond_45, %ifTrue_60
  %x2 = load i32, i32* %x, align 4
  %result_4 = sdiv i32 %x2, 2
  store i32 %result_4, i32* %x, align 4
  %y2 = load i32, i32* %y, align 4
  %result_5 = sdiv i32 %y2, 2
  store i32 %result_5, i32* %y, align 4
  %i3 = load i32, i32* %i, align 4
  %result_6 = add i32 %i3, 1
  store i32 %result_6, i32* %i, align 4
  br label %whileCond_80

secondCond_45:                                         ; pred = %whileBody_80
  %y1 = load i32, i32* %y, align 4
  %result_1 = srem i32 %y1, 2
  %cond_normalize_1 = icmp ne i32 %result_1, 0
  br i1 %cond_normalize_1, label %ifTrue_60, label %next_141

ifTrue_61:                                             ; pred = %next_140
  %ml = alloca i32, align 4
  %pres1 = load i32, i32* %pres, align 4
  store i32 %pres1, i32* %ml, align 4
  %mr = alloca i32, align 4
  %pl1 = load i32, i32* %pl, align 4
  store i32 %pl1, i32* %mr, align 4
  %mres = alloca i32, align 4
  store i32 0, i32* %mres, align 4
  br label %whileCond_81

next_142:                                              ; pred = %next_140, %next_143
  %ml4 = alloca i32, align 4
  %pl2 = load i32, i32* %pl, align 4
  store i32 %pl2, i32* %ml4, align 4
  %mr4 = alloca i32, align 4
  %pl3 = load i32, i32* %pl, align 4
  store i32 %pl3, i32* %mr4, align 4
  %mres3 = alloca i32, align 4
  store i32 0, i32* %mres3, align 4
  br label %whileCond_91

whileCond_81:                                          ; pred = %ifTrue_61, %next_167
  %mr1 = load i32, i32* %mr, align 4
  %cond_normalize_3 = icmp ne i32 %mr1, 0
  br i1 %cond_normalize_3, label %whileBody_81, label %next_143

whileBody_81:                                          ; pred = %whileCond_81
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %mr2 = load i32, i32* %mr, align 4
  store i32 %mr2, i32* %x, align 4
  store i32 1, i32* %y, align 4
  br label %whileCond_82

next_143:                                              ; pred = %whileCond_81
  %mres2 = load i32, i32* %mres, align 4
  store i32 %mres2, i32* %ans, align 4
  %ans22 = load i32, i32* %ans, align 4
  store i32 %ans22, i32* %pres, align 4
  br label %next_142

whileCond_82:                                          ; pred = %whileBody_81, %next_145
  %i4 = load i32, i32* %i, align 4
  %cond_lt_tmp_1 = icmp slt i32 %i4, 16
  %cond_tmp_2 = zext i1 %cond_lt_tmp_1 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %whileBody_82, label %next_144

whileBody_82:                                          ; pred = %whileCond_82
  %x3 = load i32, i32* %x, align 4
  %result_7 = srem i32 %x3, 2
  %cond_normalize_4 = icmp ne i32 %result_7, 0
  br i1 %cond_normalize_4, label %secondCond_46, label %next_145

next_144:                                              ; pred = %whileCond_82
  %ans4 = load i32, i32* %ans, align 4
  %cond_normalize_6 = icmp ne i32 %ans4, 0
  br i1 %cond_normalize_6, label %ifTrue_63, label %next_146

ifTrue_62:                                             ; pred = %secondCond_46
  %ans3 = load i32, i32* %ans, align 4
  %i5 = load i32, i32* %i, align 4
  %SHIFT_TABLE2 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i5
  %SHIFT_TABLE3 = load i32, i32* %SHIFT_TABLE2, align 4
  %result_9 = mul i32 1, %SHIFT_TABLE3
  %result_10 = add i32 %ans3, %result_9
  store i32 %result_10, i32* %ans, align 4
  br label %next_145

next_145:                                              ; pred = %whileBody_82, %secondCond_46, %ifTrue_62
  %x4 = load i32, i32* %x, align 4
  %result_11 = sdiv i32 %x4, 2
  store i32 %result_11, i32* %x, align 4
  %y4 = load i32, i32* %y, align 4
  %result_12 = sdiv i32 %y4, 2
  store i32 %result_12, i32* %y, align 4
  %i6 = load i32, i32* %i, align 4
  %result_13 = add i32 %i6, 1
  store i32 %result_13, i32* %i, align 4
  br label %whileCond_82

secondCond_46:                                         ; pred = %whileBody_82
  %y3 = load i32, i32* %y, align 4
  %result_8 = srem i32 %y3, 2
  %cond_normalize_5 = icmp ne i32 %result_8, 0
  br i1 %cond_normalize_5, label %ifTrue_62, label %next_145

ifTrue_63:                                             ; pred = %next_144
  %al = alloca i32, align 4
  %mres1 = load i32, i32* %mres, align 4
  store i32 %mres1, i32* %al, align 4
  %c = alloca i32, align 4
  %ml1 = load i32, i32* %ml, align 4
  store i32 %ml1, i32* %c, align 4
  %sum = alloca i32, align 4
  br label %whileCond_83

next_146:                                              ; pred = %next_144, %next_147
  %al4 = alloca i32, align 4
  %ml2 = load i32, i32* %ml, align 4
  store i32 %ml2, i32* %al4, align 4
  %c5 = alloca i32, align 4
  %ml3 = load i32, i32* %ml, align 4
  store i32 %ml3, i32* %c5, align 4
  %sum2 = alloca i32, align 4
  br label %whileCond_87

whileCond_83:                                          ; pred = %ifTrue_63, %next_154
  %c1 = load i32, i32* %c, align 4
  %cond_normalize_7 = icmp ne i32 %c1, 0
  br i1 %cond_normalize_7, label %whileBody_83, label %next_147

whileBody_83:                                          ; pred = %whileCond_83
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al1 = load i32, i32* %al, align 4
  store i32 %al1, i32* %x, align 4
  %c2 = load i32, i32* %c, align 4
  store i32 %c2, i32* %y, align 4
  br label %whileCond_84

next_147:                                              ; pred = %whileCond_83
  %al3 = load i32, i32* %al, align 4
  store i32 %al3, i32* %ans, align 4
  %ans12 = load i32, i32* %ans, align 4
  store i32 %ans12, i32* %mres, align 4
  br label %next_146

whileCond_84:                                          ; pred = %whileBody_83, %next_149
  %i7 = load i32, i32* %i, align 4
  %cond_lt_tmp_2 = icmp slt i32 %i7, 16
  %cond_tmp_3 = zext i1 %cond_lt_tmp_2 to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %whileBody_84, label %next_148

whileBody_84:                                          ; pred = %whileCond_84
  %x5 = load i32, i32* %x, align 4
  %result_14 = srem i32 %x5, 2
  %cond_normalize_8 = icmp ne i32 %result_14, 0
  br i1 %cond_normalize_8, label %ifTrue_64, label %ifFalse_17

next_148:                                              ; pred = %whileCond_84
  %ans7 = load i32, i32* %ans, align 4
  store i32 %ans7, i32* %sum, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al2 = load i32, i32* %al, align 4
  store i32 %al2, i32* %x, align 4
  %c3 = load i32, i32* %c, align 4
  store i32 %c3, i32* %y, align 4
  br label %whileCond_85

ifTrue_64:                                             ; pred = %whileBody_84
  %y5 = load i32, i32* %y, align 4
  %result_15 = srem i32 %y5, 2
  %cond_eq_tmp_ = icmp eq i32 %result_15, 0
  %cond_tmp_4 = zext i1 %cond_eq_tmp_ to i32
  %cond_4 = icmp ne i32 %cond_tmp_4, 0
  br i1 %cond_4, label %ifTrue_65, label %next_150

ifFalse_17:                                            ; pred = %whileBody_84
  %y6 = load i32, i32* %y, align 4
  %result_18 = srem i32 %y6, 2
  %cond_normalize_9 = icmp ne i32 %result_18, 0
  br i1 %cond_normalize_9, label %ifTrue_66, label %next_151

next_149:                                              ; pred = %next_150, %next_151
  %x6 = load i32, i32* %x, align 4
  %result_21 = sdiv i32 %x6, 2
  store i32 %result_21, i32* %x, align 4
  %y7 = load i32, i32* %y, align 4
  %result_22 = sdiv i32 %y7, 2
  store i32 %result_22, i32* %y, align 4
  %i10 = load i32, i32* %i, align 4
  %result_23 = add i32 %i10, 1
  store i32 %result_23, i32* %i, align 4
  br label %whileCond_84

ifTrue_65:                                             ; pred = %ifTrue_64
  %ans5 = load i32, i32* %ans, align 4
  %i8 = load i32, i32* %i, align 4
  %SHIFT_TABLE4 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i8
  %SHIFT_TABLE5 = load i32, i32* %SHIFT_TABLE4, align 4
  %result_16 = mul i32 1, %SHIFT_TABLE5
  %result_17 = add i32 %ans5, %result_16
  store i32 %result_17, i32* %ans, align 4
  br label %next_150

next_150:                                              ; pred = %ifTrue_64, %ifTrue_65
  br label %next_149

ifTrue_66:                                             ; pred = %ifFalse_17
  %ans6 = load i32, i32* %ans, align 4
  %i9 = load i32, i32* %i, align 4
  %SHIFT_TABLE6 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i9
  %SHIFT_TABLE7 = load i32, i32* %SHIFT_TABLE6, align 4
  %result_19 = mul i32 1, %SHIFT_TABLE7
  %result_20 = add i32 %ans6, %result_19
  store i32 %result_20, i32* %ans, align 4
  br label %next_151

next_151:                                              ; pred = %ifFalse_17, %ifTrue_66
  br label %next_149

whileCond_85:                                          ; pred = %next_148, %next_153
  %i11 = load i32, i32* %i, align 4
  %cond_lt_tmp_3 = icmp slt i32 %i11, 16
  %cond_tmp_5 = zext i1 %cond_lt_tmp_3 to i32
  %cond_5 = icmp ne i32 %cond_tmp_5, 0
  br i1 %cond_5, label %whileBody_85, label %next_152

whileBody_85:                                          ; pred = %whileCond_85
  %x7 = load i32, i32* %x, align 4
  %result_24 = srem i32 %x7, 2
  %cond_normalize_10 = icmp ne i32 %result_24, 0
  br i1 %cond_normalize_10, label %secondCond_47, label %next_153

next_152:                                              ; pred = %whileCond_85
  %ans9 = load i32, i32* %ans, align 4
  store i32 %ans9, i32* %c, align 4
  %cond_gt_tmp_1 = icmp sgt i32 1, 15
  %cond_tmp_6 = zext i1 %cond_gt_tmp_1 to i32
  %cond_6 = icmp ne i32 %cond_tmp_6, 0
  br i1 %cond_6, label %ifTrue_68, label %ifFalse_18

ifTrue_67:                                             ; pred = %secondCond_47
  %ans8 = load i32, i32* %ans, align 4
  %i12 = load i32, i32* %i, align 4
  %SHIFT_TABLE8 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i12
  %SHIFT_TABLE9 = load i32, i32* %SHIFT_TABLE8, align 4
  %result_26 = mul i32 1, %SHIFT_TABLE9
  %result_27 = add i32 %ans8, %result_26
  store i32 %result_27, i32* %ans, align 4
  br label %next_153

next_153:                                              ; pred = %whileBody_85, %secondCond_47, %ifTrue_67
  %x8 = load i32, i32* %x, align 4
  %result_28 = sdiv i32 %x8, 2
  store i32 %result_28, i32* %x, align 4
  %y9 = load i32, i32* %y, align 4
  %result_29 = sdiv i32 %y9, 2
  store i32 %result_29, i32* %y, align 4
  %i13 = load i32, i32* %i, align 4
  %result_30 = add i32 %i13, 1
  store i32 %result_30, i32* %i, align 4
  br label %whileCond_85

secondCond_47:                                         ; pred = %whileBody_85
  %y8 = load i32, i32* %y, align 4
  %result_25 = srem i32 %y8, 2
  %cond_normalize_11 = icmp ne i32 %result_25, 0
  br i1 %cond_normalize_11, label %ifTrue_67, label %next_153

ifTrue_68:                                             ; pred = %next_152
  store i32 0, i32* %ans, align 4
  br label %next_154

ifFalse_18:                                            ; pred = %next_152
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %c4 = load i32, i32* %c, align 4
  %SHIFT_TABLE10 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 1
  %SHIFT_TABLE11 = load i32, i32* %SHIFT_TABLE10, align 4
  %result_31 = mul i32 %c4, %SHIFT_TABLE11
  store i32 %result_31, i32* %x, align 4
  store i32 65535, i32* %y, align 4
  br label %whileCond_86

next_154:                                              ; pred = %ifTrue_68, %next_155
  %ans11 = load i32, i32* %ans, align 4
  store i32 %ans11, i32* %c, align 4
  %sum1 = load i32, i32* %sum, align 4
  store i32 %sum1, i32* %al, align 4
  br label %whileCond_83

whileCond_86:                                          ; pred = %ifFalse_18, %next_156
  %i14 = load i32, i32* %i, align 4
  %cond_lt_tmp_4 = icmp slt i32 %i14, 16
  %cond_tmp_7 = zext i1 %cond_lt_tmp_4 to i32
  %cond_7 = icmp ne i32 %cond_tmp_7, 0
  br i1 %cond_7, label %whileBody_86, label %next_155

whileBody_86:                                          ; pred = %whileCond_86
  %x9 = load i32, i32* %x, align 4
  %result_32 = srem i32 %x9, 2
  %cond_normalize_12 = icmp ne i32 %result_32, 0
  br i1 %cond_normalize_12, label %secondCond_48, label %next_156

next_155:                                              ; pred = %whileCond_86
  br label %next_154

ifTrue_69:                                             ; pred = %secondCond_48
  %ans10 = load i32, i32* %ans, align 4
  %i15 = load i32, i32* %i, align 4
  %SHIFT_TABLE12 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i15
  %SHIFT_TABLE13 = load i32, i32* %SHIFT_TABLE12, align 4
  %result_34 = mul i32 1, %SHIFT_TABLE13
  %result_35 = add i32 %ans10, %result_34
  store i32 %result_35, i32* %ans, align 4
  br label %next_156

next_156:                                              ; pred = %whileBody_86, %secondCond_48, %ifTrue_69
  %x10 = load i32, i32* %x, align 4
  %result_36 = sdiv i32 %x10, 2
  store i32 %result_36, i32* %x, align 4
  %y11 = load i32, i32* %y, align 4
  %result_37 = sdiv i32 %y11, 2
  store i32 %result_37, i32* %y, align 4
  %i16 = load i32, i32* %i, align 4
  %result_38 = add i32 %i16, 1
  store i32 %result_38, i32* %i, align 4
  br label %whileCond_86

secondCond_48:                                         ; pred = %whileBody_86
  %y10 = load i32, i32* %y, align 4
  %result_33 = srem i32 %y10, 2
  %cond_normalize_13 = icmp ne i32 %result_33, 0
  br i1 %cond_normalize_13, label %ifTrue_69, label %next_156

whileCond_87:                                          ; pred = %next_146, %next_164
  %c6 = load i32, i32* %c5, align 4
  %cond_normalize_14 = icmp ne i32 %c6, 0
  br i1 %cond_normalize_14, label %whileBody_87, label %next_157

whileBody_87:                                          ; pred = %whileCond_87
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al5 = load i32, i32* %al4, align 4
  store i32 %al5, i32* %x, align 4
  %c7 = load i32, i32* %c5, align 4
  store i32 %c7, i32* %y, align 4
  br label %whileCond_88

next_157:                                              ; pred = %whileCond_87
  %al7 = load i32, i32* %al4, align 4
  store i32 %al7, i32* %ans, align 4
  %ans20 = load i32, i32* %ans, align 4
  store i32 %ans20, i32* %ml, align 4
  %mr3 = load i32, i32* %mr, align 4
  store i32 %mr3, i32* %x, align 4
  store i32 1, i32* %y, align 4
  %y19 = load i32, i32* %y, align 4
  %cond_ge_tmp_ = icmp sge i32 %y19, 15
  %cond_tmp_13 = zext i1 %cond_ge_tmp_ to i32
  %cond_13 = icmp ne i32 %cond_tmp_13, 0
  br i1 %cond_13, label %ifTrue_76, label %ifFalse_21

whileCond_88:                                          ; pred = %whileBody_87, %next_159
  %i17 = load i32, i32* %i, align 4
  %cond_lt_tmp_5 = icmp slt i32 %i17, 16
  %cond_tmp_8 = zext i1 %cond_lt_tmp_5 to i32
  %cond_8 = icmp ne i32 %cond_tmp_8, 0
  br i1 %cond_8, label %whileBody_88, label %next_158

whileBody_88:                                          ; pred = %whileCond_88
  %x11 = load i32, i32* %x, align 4
  %result_39 = srem i32 %x11, 2
  %cond_normalize_15 = icmp ne i32 %result_39, 0
  br i1 %cond_normalize_15, label %ifTrue_70, label %ifFalse_19

next_158:                                              ; pred = %whileCond_88
  %ans15 = load i32, i32* %ans, align 4
  store i32 %ans15, i32* %sum2, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al6 = load i32, i32* %al4, align 4
  store i32 %al6, i32* %x, align 4
  %c8 = load i32, i32* %c5, align 4
  store i32 %c8, i32* %y, align 4
  br label %whileCond_89

ifTrue_70:                                             ; pred = %whileBody_88
  %y12 = load i32, i32* %y, align 4
  %result_40 = srem i32 %y12, 2
  %cond_eq_tmp_1 = icmp eq i32 %result_40, 0
  %cond_tmp_9 = zext i1 %cond_eq_tmp_1 to i32
  %cond_9 = icmp ne i32 %cond_tmp_9, 0
  br i1 %cond_9, label %ifTrue_71, label %next_160

ifFalse_19:                                            ; pred = %whileBody_88
  %y13 = load i32, i32* %y, align 4
  %result_43 = srem i32 %y13, 2
  %cond_normalize_16 = icmp ne i32 %result_43, 0
  br i1 %cond_normalize_16, label %ifTrue_72, label %next_161

next_159:                                              ; pred = %next_160, %next_161
  %x12 = load i32, i32* %x, align 4
  %result_46 = sdiv i32 %x12, 2
  store i32 %result_46, i32* %x, align 4
  %y14 = load i32, i32* %y, align 4
  %result_47 = sdiv i32 %y14, 2
  store i32 %result_47, i32* %y, align 4
  %i20 = load i32, i32* %i, align 4
  %result_48 = add i32 %i20, 1
  store i32 %result_48, i32* %i, align 4
  br label %whileCond_88

ifTrue_71:                                             ; pred = %ifTrue_70
  %ans13 = load i32, i32* %ans, align 4
  %i18 = load i32, i32* %i, align 4
  %SHIFT_TABLE14 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i18
  %SHIFT_TABLE15 = load i32, i32* %SHIFT_TABLE14, align 4
  %result_41 = mul i32 1, %SHIFT_TABLE15
  %result_42 = add i32 %ans13, %result_41
  store i32 %result_42, i32* %ans, align 4
  br label %next_160

next_160:                                              ; pred = %ifTrue_70, %ifTrue_71
  br label %next_159

ifTrue_72:                                             ; pred = %ifFalse_19
  %ans14 = load i32, i32* %ans, align 4
  %i19 = load i32, i32* %i, align 4
  %SHIFT_TABLE16 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i19
  %SHIFT_TABLE17 = load i32, i32* %SHIFT_TABLE16, align 4
  %result_44 = mul i32 1, %SHIFT_TABLE17
  %result_45 = add i32 %ans14, %result_44
  store i32 %result_45, i32* %ans, align 4
  br label %next_161

next_161:                                              ; pred = %ifFalse_19, %ifTrue_72
  br label %next_159

whileCond_89:                                          ; pred = %next_158, %next_163
  %i21 = load i32, i32* %i, align 4
  %cond_lt_tmp_6 = icmp slt i32 %i21, 16
  %cond_tmp_10 = zext i1 %cond_lt_tmp_6 to i32
  %cond_10 = icmp ne i32 %cond_tmp_10, 0
  br i1 %cond_10, label %whileBody_89, label %next_162

whileBody_89:                                          ; pred = %whileCond_89
  %x13 = load i32, i32* %x, align 4
  %result_49 = srem i32 %x13, 2
  %cond_normalize_17 = icmp ne i32 %result_49, 0
  br i1 %cond_normalize_17, label %secondCond_49, label %next_163

next_162:                                              ; pred = %whileCond_89
  %ans17 = load i32, i32* %ans, align 4
  store i32 %ans17, i32* %c5, align 4
  %cond_gt_tmp_2 = icmp sgt i32 1, 15
  %cond_tmp_11 = zext i1 %cond_gt_tmp_2 to i32
  %cond_11 = icmp ne i32 %cond_tmp_11, 0
  br i1 %cond_11, label %ifTrue_74, label %ifFalse_20

ifTrue_73:                                             ; pred = %secondCond_49
  %ans16 = load i32, i32* %ans, align 4
  %i22 = load i32, i32* %i, align 4
  %SHIFT_TABLE18 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i22
  %SHIFT_TABLE19 = load i32, i32* %SHIFT_TABLE18, align 4
  %result_51 = mul i32 1, %SHIFT_TABLE19
  %result_52 = add i32 %ans16, %result_51
  store i32 %result_52, i32* %ans, align 4
  br label %next_163

next_163:                                              ; pred = %whileBody_89, %secondCond_49, %ifTrue_73
  %x14 = load i32, i32* %x, align 4
  %result_53 = sdiv i32 %x14, 2
  store i32 %result_53, i32* %x, align 4
  %y16 = load i32, i32* %y, align 4
  %result_54 = sdiv i32 %y16, 2
  store i32 %result_54, i32* %y, align 4
  %i23 = load i32, i32* %i, align 4
  %result_55 = add i32 %i23, 1
  store i32 %result_55, i32* %i, align 4
  br label %whileCond_89

secondCond_49:                                         ; pred = %whileBody_89
  %y15 = load i32, i32* %y, align 4
  %result_50 = srem i32 %y15, 2
  %cond_normalize_18 = icmp ne i32 %result_50, 0
  br i1 %cond_normalize_18, label %ifTrue_73, label %next_163

ifTrue_74:                                             ; pred = %next_162
  store i32 0, i32* %ans, align 4
  br label %next_164

ifFalse_20:                                            ; pred = %next_162
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %c9 = load i32, i32* %c5, align 4
  %SHIFT_TABLE20 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 1
  %SHIFT_TABLE21 = load i32, i32* %SHIFT_TABLE20, align 4
  %result_56 = mul i32 %c9, %SHIFT_TABLE21
  store i32 %result_56, i32* %x, align 4
  store i32 65535, i32* %y, align 4
  br label %whileCond_90

next_164:                                              ; pred = %ifTrue_74, %next_165
  %ans19 = load i32, i32* %ans, align 4
  store i32 %ans19, i32* %c5, align 4
  %sum3 = load i32, i32* %sum2, align 4
  store i32 %sum3, i32* %al4, align 4
  br label %whileCond_87

whileCond_90:                                          ; pred = %ifFalse_20, %next_166
  %i24 = load i32, i32* %i, align 4
  %cond_lt_tmp_7 = icmp slt i32 %i24, 16
  %cond_tmp_12 = zext i1 %cond_lt_tmp_7 to i32
  %cond_12 = icmp ne i32 %cond_tmp_12, 0
  br i1 %cond_12, label %whileBody_90, label %next_165

whileBody_90:                                          ; pred = %whileCond_90
  %x15 = load i32, i32* %x, align 4
  %result_57 = srem i32 %x15, 2
  %cond_normalize_19 = icmp ne i32 %result_57, 0
  br i1 %cond_normalize_19, label %secondCond_50, label %next_166

next_165:                                              ; pred = %whileCond_90
  br label %next_164

ifTrue_75:                                             ; pred = %secondCond_50
  %ans18 = load i32, i32* %ans, align 4
  %i25 = load i32, i32* %i, align 4
  %SHIFT_TABLE22 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i25
  %SHIFT_TABLE23 = load i32, i32* %SHIFT_TABLE22, align 4
  %result_59 = mul i32 1, %SHIFT_TABLE23
  %result_60 = add i32 %ans18, %result_59
  store i32 %result_60, i32* %ans, align 4
  br label %next_166

next_166:                                              ; pred = %whileBody_90, %secondCond_50, %ifTrue_75
  %x16 = load i32, i32* %x, align 4
  %result_61 = sdiv i32 %x16, 2
  store i32 %result_61, i32* %x, align 4
  %y18 = load i32, i32* %y, align 4
  %result_62 = sdiv i32 %y18, 2
  store i32 %result_62, i32* %y, align 4
  %i26 = load i32, i32* %i, align 4
  %result_63 = add i32 %i26, 1
  store i32 %result_63, i32* %i, align 4
  br label %whileCond_90

secondCond_50:                                         ; pred = %whileBody_90
  %y17 = load i32, i32* %y, align 4
  %result_58 = srem i32 %y17, 2
  %cond_normalize_20 = icmp ne i32 %result_58, 0
  br i1 %cond_normalize_20, label %ifTrue_75, label %next_166

ifTrue_76:                                             ; pred = %next_157
  %x17 = load i32, i32* %x, align 4
  %cond_lt_tmp_8 = icmp slt i32 %x17, 0
  %cond_tmp_14 = zext i1 %cond_lt_tmp_8 to i32
  %cond_14 = icmp ne i32 %cond_tmp_14, 0
  br i1 %cond_14, label %ifTrue_77, label %ifFalse_22

ifFalse_21:                                            ; pred = %next_157
  %y20 = load i32, i32* %y, align 4
  %cond_gt_tmp_3 = icmp sgt i32 %y20, 0
  %cond_tmp_15 = zext i1 %cond_gt_tmp_3 to i32
  %cond_15 = icmp ne i32 %cond_tmp_15, 0
  br i1 %cond_15, label %ifTrue_78, label %ifFalse_23

next_167:                                              ; pred = %next_168, %next_169
  %ans21 = load i32, i32* %ans, align 4
  store i32 %ans21, i32* %mr, align 4
  br label %whileCond_81

ifTrue_77:                                             ; pred = %ifTrue_76
  store i32 65535, i32* %ans, align 4
  br label %next_168

ifFalse_22:                                            ; pred = %ifTrue_76
  store i32 0, i32* %ans, align 4
  br label %next_168

next_168:                                              ; pred = %ifTrue_77, %ifFalse_22
  br label %next_167

ifTrue_78:                                             ; pred = %ifFalse_21
  %x18 = load i32, i32* %x, align 4
  %cond_gt_tmp_4 = icmp sgt i32 %x18, 32767
  %cond_tmp_16 = zext i1 %cond_gt_tmp_4 to i32
  %cond_16 = icmp ne i32 %cond_tmp_16, 0
  br i1 %cond_16, label %ifTrue_79, label %ifFalse_24

ifFalse_23:                                            ; pred = %ifFalse_21
  %x22 = load i32, i32* %x, align 4
  store i32 %x22, i32* %ans, align 4
  br label %next_169

next_169:                                              ; pred = %next_170, %ifFalse_23
  br label %next_167

ifTrue_79:                                             ; pred = %ifTrue_78
  %x19 = load i32, i32* %x, align 4
  %y21 = load i32, i32* %y, align 4
  %SHIFT_TABLE24 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %y21
  %SHIFT_TABLE25 = load i32, i32* %SHIFT_TABLE24, align 4
  %result_64 = sdiv i32 %x19, %SHIFT_TABLE25
  store i32 %result_64, i32* %x, align 4
  %x20 = load i32, i32* %x, align 4
  %result_65 = add i32 %x20, 65536
  %y22 = load i32, i32* %y, align 4
  %result_66 = sub i32 15, %y22
  %result_67 = add i32 %result_66, 1
  %SHIFT_TABLE26 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %result_67
  %SHIFT_TABLE27 = load i32, i32* %SHIFT_TABLE26, align 4
  %result_68 = sub i32 %result_65, %SHIFT_TABLE27
  store i32 %result_68, i32* %ans, align 4
  br label %next_170

ifFalse_24:                                            ; pred = %ifTrue_78
  %x21 = load i32, i32* %x, align 4
  %y23 = load i32, i32* %y, align 4
  %SHIFT_TABLE28 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %y23
  %SHIFT_TABLE29 = load i32, i32* %SHIFT_TABLE28, align 4
  %result_69 = sdiv i32 %x21, %SHIFT_TABLE29
  store i32 %result_69, i32* %ans, align 4
  br label %next_170

next_170:                                              ; pred = %ifTrue_79, %ifFalse_24
  br label %next_169

whileCond_91:                                          ; pred = %next_142, %next_195
  %mr5 = load i32, i32* %mr4, align 4
  %cond_normalize_21 = icmp ne i32 %mr5, 0
  br i1 %cond_normalize_21, label %whileBody_91, label %next_171

whileBody_91:                                          ; pred = %whileCond_91
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %mr6 = load i32, i32* %mr4, align 4
  store i32 %mr6, i32* %x, align 4
  store i32 1, i32* %y, align 4
  br label %whileCond_92

next_171:                                              ; pred = %whileCond_91
  %mres5 = load i32, i32* %mres3, align 4
  store i32 %mres5, i32* %ans, align 4
  %ans42 = load i32, i32* %ans, align 4
  store i32 %ans42, i32* %pl, align 4
  %pr3 = load i32, i32* %pr, align 4
  store i32 %pr3, i32* %x, align 4
  store i32 1, i32* %y, align 4
  %y45 = load i32, i32* %y, align 4
  %cond_ge_tmp_2 = icmp sge i32 %y45, 15
  %cond_tmp_32 = zext i1 %cond_ge_tmp_2 to i32
  %cond_32 = icmp ne i32 %cond_tmp_32, 0
  br i1 %cond_32, label %ifTrue_98, label %ifFalse_33

whileCond_92:                                          ; pred = %whileBody_91, %next_173
  %i27 = load i32, i32* %i, align 4
  %cond_lt_tmp_9 = icmp slt i32 %i27, 16
  %cond_tmp_17 = zext i1 %cond_lt_tmp_9 to i32
  %cond_17 = icmp ne i32 %cond_tmp_17, 0
  br i1 %cond_17, label %whileBody_92, label %next_172

whileBody_92:                                          ; pred = %whileCond_92
  %x23 = load i32, i32* %x, align 4
  %result_70 = srem i32 %x23, 2
  %cond_normalize_22 = icmp ne i32 %result_70, 0
  br i1 %cond_normalize_22, label %secondCond_51, label %next_173

next_172:                                              ; pred = %whileCond_92
  %ans24 = load i32, i32* %ans, align 4
  %cond_normalize_24 = icmp ne i32 %ans24, 0
  br i1 %cond_normalize_24, label %ifTrue_81, label %next_174

ifTrue_80:                                             ; pred = %secondCond_51
  %ans23 = load i32, i32* %ans, align 4
  %i28 = load i32, i32* %i, align 4
  %SHIFT_TABLE30 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i28
  %SHIFT_TABLE31 = load i32, i32* %SHIFT_TABLE30, align 4
  %result_72 = mul i32 1, %SHIFT_TABLE31
  %result_73 = add i32 %ans23, %result_72
  store i32 %result_73, i32* %ans, align 4
  br label %next_173

next_173:                                              ; pred = %whileBody_92, %secondCond_51, %ifTrue_80
  %x24 = load i32, i32* %x, align 4
  %result_74 = sdiv i32 %x24, 2
  store i32 %result_74, i32* %x, align 4
  %y25 = load i32, i32* %y, align 4
  %result_75 = sdiv i32 %y25, 2
  store i32 %result_75, i32* %y, align 4
  %i29 = load i32, i32* %i, align 4
  %result_76 = add i32 %i29, 1
  store i32 %result_76, i32* %i, align 4
  br label %whileCond_92

secondCond_51:                                         ; pred = %whileBody_92
  %y24 = load i32, i32* %y, align 4
  %result_71 = srem i32 %y24, 2
  %cond_normalize_23 = icmp ne i32 %result_71, 0
  br i1 %cond_normalize_23, label %ifTrue_80, label %next_173

ifTrue_81:                                             ; pred = %next_172
  %al8 = alloca i32, align 4
  %mres4 = load i32, i32* %mres3, align 4
  store i32 %mres4, i32* %al8, align 4
  %c10 = alloca i32, align 4
  %ml5 = load i32, i32* %ml4, align 4
  store i32 %ml5, i32* %c10, align 4
  %sum4 = alloca i32, align 4
  br label %whileCond_93

next_174:                                              ; pred = %next_172, %next_175
  %al12 = alloca i32, align 4
  %ml6 = load i32, i32* %ml4, align 4
  store i32 %ml6, i32* %al12, align 4
  %c15 = alloca i32, align 4
  %ml7 = load i32, i32* %ml4, align 4
  store i32 %ml7, i32* %c15, align 4
  %sum6 = alloca i32, align 4
  br label %whileCond_97

whileCond_93:                                          ; pred = %ifTrue_81, %next_182
  %c11 = load i32, i32* %c10, align 4
  %cond_normalize_25 = icmp ne i32 %c11, 0
  br i1 %cond_normalize_25, label %whileBody_93, label %next_175

whileBody_93:                                          ; pred = %whileCond_93
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al9 = load i32, i32* %al8, align 4
  store i32 %al9, i32* %x, align 4
  %c12 = load i32, i32* %c10, align 4
  store i32 %c12, i32* %y, align 4
  br label %whileCond_94

next_175:                                              ; pred = %whileCond_93
  %al11 = load i32, i32* %al8, align 4
  store i32 %al11, i32* %ans, align 4
  %ans32 = load i32, i32* %ans, align 4
  store i32 %ans32, i32* %mres3, align 4
  br label %next_174

whileCond_94:                                          ; pred = %whileBody_93, %next_177
  %i30 = load i32, i32* %i, align 4
  %cond_lt_tmp_10 = icmp slt i32 %i30, 16
  %cond_tmp_18 = zext i1 %cond_lt_tmp_10 to i32
  %cond_18 = icmp ne i32 %cond_tmp_18, 0
  br i1 %cond_18, label %whileBody_94, label %next_176

whileBody_94:                                          ; pred = %whileCond_94
  %x25 = load i32, i32* %x, align 4
  %result_77 = srem i32 %x25, 2
  %cond_normalize_26 = icmp ne i32 %result_77, 0
  br i1 %cond_normalize_26, label %ifTrue_82, label %ifFalse_25

next_176:                                              ; pred = %whileCond_94
  %ans27 = load i32, i32* %ans, align 4
  store i32 %ans27, i32* %sum4, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al10 = load i32, i32* %al8, align 4
  store i32 %al10, i32* %x, align 4
  %c13 = load i32, i32* %c10, align 4
  store i32 %c13, i32* %y, align 4
  br label %whileCond_95

ifTrue_82:                                             ; pred = %whileBody_94
  %y26 = load i32, i32* %y, align 4
  %result_78 = srem i32 %y26, 2
  %cond_eq_tmp_2 = icmp eq i32 %result_78, 0
  %cond_tmp_19 = zext i1 %cond_eq_tmp_2 to i32
  %cond_19 = icmp ne i32 %cond_tmp_19, 0
  br i1 %cond_19, label %ifTrue_83, label %next_178

ifFalse_25:                                            ; pred = %whileBody_94
  %y27 = load i32, i32* %y, align 4
  %result_81 = srem i32 %y27, 2
  %cond_normalize_27 = icmp ne i32 %result_81, 0
  br i1 %cond_normalize_27, label %ifTrue_84, label %next_179

next_177:                                              ; pred = %next_178, %next_179
  %x26 = load i32, i32* %x, align 4
  %result_84 = sdiv i32 %x26, 2
  store i32 %result_84, i32* %x, align 4
  %y28 = load i32, i32* %y, align 4
  %result_85 = sdiv i32 %y28, 2
  store i32 %result_85, i32* %y, align 4
  %i33 = load i32, i32* %i, align 4
  %result_86 = add i32 %i33, 1
  store i32 %result_86, i32* %i, align 4
  br label %whileCond_94

ifTrue_83:                                             ; pred = %ifTrue_82
  %ans25 = load i32, i32* %ans, align 4
  %i31 = load i32, i32* %i, align 4
  %SHIFT_TABLE32 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i31
  %SHIFT_TABLE33 = load i32, i32* %SHIFT_TABLE32, align 4
  %result_79 = mul i32 1, %SHIFT_TABLE33
  %result_80 = add i32 %ans25, %result_79
  store i32 %result_80, i32* %ans, align 4
  br label %next_178

next_178:                                              ; pred = %ifTrue_82, %ifTrue_83
  br label %next_177

ifTrue_84:                                             ; pred = %ifFalse_25
  %ans26 = load i32, i32* %ans, align 4
  %i32 = load i32, i32* %i, align 4
  %SHIFT_TABLE34 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i32
  %SHIFT_TABLE35 = load i32, i32* %SHIFT_TABLE34, align 4
  %result_82 = mul i32 1, %SHIFT_TABLE35
  %result_83 = add i32 %ans26, %result_82
  store i32 %result_83, i32* %ans, align 4
  br label %next_179

next_179:                                              ; pred = %ifFalse_25, %ifTrue_84
  br label %next_177

whileCond_95:                                          ; pred = %next_176, %next_181
  %i34 = load i32, i32* %i, align 4
  %cond_lt_tmp_11 = icmp slt i32 %i34, 16
  %cond_tmp_20 = zext i1 %cond_lt_tmp_11 to i32
  %cond_20 = icmp ne i32 %cond_tmp_20, 0
  br i1 %cond_20, label %whileBody_95, label %next_180

whileBody_95:                                          ; pred = %whileCond_95
  %x27 = load i32, i32* %x, align 4
  %result_87 = srem i32 %x27, 2
  %cond_normalize_28 = icmp ne i32 %result_87, 0
  br i1 %cond_normalize_28, label %secondCond_52, label %next_181

next_180:                                              ; pred = %whileCond_95
  %ans29 = load i32, i32* %ans, align 4
  store i32 %ans29, i32* %c10, align 4
  %cond_gt_tmp_5 = icmp sgt i32 1, 15
  %cond_tmp_21 = zext i1 %cond_gt_tmp_5 to i32
  %cond_21 = icmp ne i32 %cond_tmp_21, 0
  br i1 %cond_21, label %ifTrue_86, label %ifFalse_26

ifTrue_85:                                             ; pred = %secondCond_52
  %ans28 = load i32, i32* %ans, align 4
  %i35 = load i32, i32* %i, align 4
  %SHIFT_TABLE36 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i35
  %SHIFT_TABLE37 = load i32, i32* %SHIFT_TABLE36, align 4
  %result_89 = mul i32 1, %SHIFT_TABLE37
  %result_90 = add i32 %ans28, %result_89
  store i32 %result_90, i32* %ans, align 4
  br label %next_181

next_181:                                              ; pred = %whileBody_95, %secondCond_52, %ifTrue_85
  %x28 = load i32, i32* %x, align 4
  %result_91 = sdiv i32 %x28, 2
  store i32 %result_91, i32* %x, align 4
  %y30 = load i32, i32* %y, align 4
  %result_92 = sdiv i32 %y30, 2
  store i32 %result_92, i32* %y, align 4
  %i36 = load i32, i32* %i, align 4
  %result_93 = add i32 %i36, 1
  store i32 %result_93, i32* %i, align 4
  br label %whileCond_95

secondCond_52:                                         ; pred = %whileBody_95
  %y29 = load i32, i32* %y, align 4
  %result_88 = srem i32 %y29, 2
  %cond_normalize_29 = icmp ne i32 %result_88, 0
  br i1 %cond_normalize_29, label %ifTrue_85, label %next_181

ifTrue_86:                                             ; pred = %next_180
  store i32 0, i32* %ans, align 4
  br label %next_182

ifFalse_26:                                            ; pred = %next_180
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %c14 = load i32, i32* %c10, align 4
  %SHIFT_TABLE38 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 1
  %SHIFT_TABLE39 = load i32, i32* %SHIFT_TABLE38, align 4
  %result_94 = mul i32 %c14, %SHIFT_TABLE39
  store i32 %result_94, i32* %x, align 4
  store i32 65535, i32* %y, align 4
  br label %whileCond_96

next_182:                                              ; pred = %ifTrue_86, %next_183
  %ans31 = load i32, i32* %ans, align 4
  store i32 %ans31, i32* %c10, align 4
  %sum5 = load i32, i32* %sum4, align 4
  store i32 %sum5, i32* %al8, align 4
  br label %whileCond_93

whileCond_96:                                          ; pred = %ifFalse_26, %next_184
  %i37 = load i32, i32* %i, align 4
  %cond_lt_tmp_12 = icmp slt i32 %i37, 16
  %cond_tmp_22 = zext i1 %cond_lt_tmp_12 to i32
  %cond_22 = icmp ne i32 %cond_tmp_22, 0
  br i1 %cond_22, label %whileBody_96, label %next_183

whileBody_96:                                          ; pred = %whileCond_96
  %x29 = load i32, i32* %x, align 4
  %result_95 = srem i32 %x29, 2
  %cond_normalize_30 = icmp ne i32 %result_95, 0
  br i1 %cond_normalize_30, label %secondCond_53, label %next_184

next_183:                                              ; pred = %whileCond_96
  br label %next_182

ifTrue_87:                                             ; pred = %secondCond_53
  %ans30 = load i32, i32* %ans, align 4
  %i38 = load i32, i32* %i, align 4
  %SHIFT_TABLE40 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i38
  %SHIFT_TABLE41 = load i32, i32* %SHIFT_TABLE40, align 4
  %result_97 = mul i32 1, %SHIFT_TABLE41
  %result_98 = add i32 %ans30, %result_97
  store i32 %result_98, i32* %ans, align 4
  br label %next_184

next_184:                                              ; pred = %whileBody_96, %secondCond_53, %ifTrue_87
  %x30 = load i32, i32* %x, align 4
  %result_99 = sdiv i32 %x30, 2
  store i32 %result_99, i32* %x, align 4
  %y32 = load i32, i32* %y, align 4
  %result_100 = sdiv i32 %y32, 2
  store i32 %result_100, i32* %y, align 4
  %i39 = load i32, i32* %i, align 4
  %result_101 = add i32 %i39, 1
  store i32 %result_101, i32* %i, align 4
  br label %whileCond_96

secondCond_53:                                         ; pred = %whileBody_96
  %y31 = load i32, i32* %y, align 4
  %result_96 = srem i32 %y31, 2
  %cond_normalize_31 = icmp ne i32 %result_96, 0
  br i1 %cond_normalize_31, label %ifTrue_87, label %next_184

whileCond_97:                                          ; pred = %next_174, %next_192
  %c16 = load i32, i32* %c15, align 4
  %cond_normalize_32 = icmp ne i32 %c16, 0
  br i1 %cond_normalize_32, label %whileBody_97, label %next_185

whileBody_97:                                          ; pred = %whileCond_97
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al13 = load i32, i32* %al12, align 4
  store i32 %al13, i32* %x, align 4
  %c17 = load i32, i32* %c15, align 4
  store i32 %c17, i32* %y, align 4
  br label %whileCond_98

next_185:                                              ; pred = %whileCond_97
  %al15 = load i32, i32* %al12, align 4
  store i32 %al15, i32* %ans, align 4
  %ans40 = load i32, i32* %ans, align 4
  store i32 %ans40, i32* %ml4, align 4
  %mr7 = load i32, i32* %mr4, align 4
  store i32 %mr7, i32* %x, align 4
  store i32 1, i32* %y, align 4
  %y40 = load i32, i32* %y, align 4
  %cond_ge_tmp_1 = icmp sge i32 %y40, 15
  %cond_tmp_28 = zext i1 %cond_ge_tmp_1 to i32
  %cond_28 = icmp ne i32 %cond_tmp_28, 0
  br i1 %cond_28, label %ifTrue_94, label %ifFalse_29

whileCond_98:                                          ; pred = %whileBody_97, %next_187
  %i40 = load i32, i32* %i, align 4
  %cond_lt_tmp_13 = icmp slt i32 %i40, 16
  %cond_tmp_23 = zext i1 %cond_lt_tmp_13 to i32
  %cond_23 = icmp ne i32 %cond_tmp_23, 0
  br i1 %cond_23, label %whileBody_98, label %next_186

whileBody_98:                                          ; pred = %whileCond_98
  %x31 = load i32, i32* %x, align 4
  %result_102 = srem i32 %x31, 2
  %cond_normalize_33 = icmp ne i32 %result_102, 0
  br i1 %cond_normalize_33, label %ifTrue_88, label %ifFalse_27

next_186:                                              ; pred = %whileCond_98
  %ans35 = load i32, i32* %ans, align 4
  store i32 %ans35, i32* %sum6, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al14 = load i32, i32* %al12, align 4
  store i32 %al14, i32* %x, align 4
  %c18 = load i32, i32* %c15, align 4
  store i32 %c18, i32* %y, align 4
  br label %whileCond_99

ifTrue_88:                                             ; pred = %whileBody_98
  %y33 = load i32, i32* %y, align 4
  %result_103 = srem i32 %y33, 2
  %cond_eq_tmp_3 = icmp eq i32 %result_103, 0
  %cond_tmp_24 = zext i1 %cond_eq_tmp_3 to i32
  %cond_24 = icmp ne i32 %cond_tmp_24, 0
  br i1 %cond_24, label %ifTrue_89, label %next_188

ifFalse_27:                                            ; pred = %whileBody_98
  %y34 = load i32, i32* %y, align 4
  %result_106 = srem i32 %y34, 2
  %cond_normalize_34 = icmp ne i32 %result_106, 0
  br i1 %cond_normalize_34, label %ifTrue_90, label %next_189

next_187:                                              ; pred = %next_188, %next_189
  %x32 = load i32, i32* %x, align 4
  %result_109 = sdiv i32 %x32, 2
  store i32 %result_109, i32* %x, align 4
  %y35 = load i32, i32* %y, align 4
  %result_110 = sdiv i32 %y35, 2
  store i32 %result_110, i32* %y, align 4
  %i43 = load i32, i32* %i, align 4
  %result_111 = add i32 %i43, 1
  store i32 %result_111, i32* %i, align 4
  br label %whileCond_98

ifTrue_89:                                             ; pred = %ifTrue_88
  %ans33 = load i32, i32* %ans, align 4
  %i41 = load i32, i32* %i, align 4
  %SHIFT_TABLE42 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i41
  %SHIFT_TABLE43 = load i32, i32* %SHIFT_TABLE42, align 4
  %result_104 = mul i32 1, %SHIFT_TABLE43
  %result_105 = add i32 %ans33, %result_104
  store i32 %result_105, i32* %ans, align 4
  br label %next_188

next_188:                                              ; pred = %ifTrue_88, %ifTrue_89
  br label %next_187

ifTrue_90:                                             ; pred = %ifFalse_27
  %ans34 = load i32, i32* %ans, align 4
  %i42 = load i32, i32* %i, align 4
  %SHIFT_TABLE44 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i42
  %SHIFT_TABLE45 = load i32, i32* %SHIFT_TABLE44, align 4
  %result_107 = mul i32 1, %SHIFT_TABLE45
  %result_108 = add i32 %ans34, %result_107
  store i32 %result_108, i32* %ans, align 4
  br label %next_189

next_189:                                              ; pred = %ifFalse_27, %ifTrue_90
  br label %next_187

whileCond_99:                                          ; pred = %next_186, %next_191
  %i44 = load i32, i32* %i, align 4
  %cond_lt_tmp_14 = icmp slt i32 %i44, 16
  %cond_tmp_25 = zext i1 %cond_lt_tmp_14 to i32
  %cond_25 = icmp ne i32 %cond_tmp_25, 0
  br i1 %cond_25, label %whileBody_99, label %next_190

whileBody_99:                                          ; pred = %whileCond_99
  %x33 = load i32, i32* %x, align 4
  %result_112 = srem i32 %x33, 2
  %cond_normalize_35 = icmp ne i32 %result_112, 0
  br i1 %cond_normalize_35, label %secondCond_54, label %next_191

next_190:                                              ; pred = %whileCond_99
  %ans37 = load i32, i32* %ans, align 4
  store i32 %ans37, i32* %c15, align 4
  %cond_gt_tmp_6 = icmp sgt i32 1, 15
  %cond_tmp_26 = zext i1 %cond_gt_tmp_6 to i32
  %cond_26 = icmp ne i32 %cond_tmp_26, 0
  br i1 %cond_26, label %ifTrue_92, label %ifFalse_28

ifTrue_91:                                             ; pred = %secondCond_54
  %ans36 = load i32, i32* %ans, align 4
  %i45 = load i32, i32* %i, align 4
  %SHIFT_TABLE46 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i45
  %SHIFT_TABLE47 = load i32, i32* %SHIFT_TABLE46, align 4
  %result_114 = mul i32 1, %SHIFT_TABLE47
  %result_115 = add i32 %ans36, %result_114
  store i32 %result_115, i32* %ans, align 4
  br label %next_191

next_191:                                              ; pred = %whileBody_99, %secondCond_54, %ifTrue_91
  %x34 = load i32, i32* %x, align 4
  %result_116 = sdiv i32 %x34, 2
  store i32 %result_116, i32* %x, align 4
  %y37 = load i32, i32* %y, align 4
  %result_117 = sdiv i32 %y37, 2
  store i32 %result_117, i32* %y, align 4
  %i46 = load i32, i32* %i, align 4
  %result_118 = add i32 %i46, 1
  store i32 %result_118, i32* %i, align 4
  br label %whileCond_99

secondCond_54:                                         ; pred = %whileBody_99
  %y36 = load i32, i32* %y, align 4
  %result_113 = srem i32 %y36, 2
  %cond_normalize_36 = icmp ne i32 %result_113, 0
  br i1 %cond_normalize_36, label %ifTrue_91, label %next_191

ifTrue_92:                                             ; pred = %next_190
  store i32 0, i32* %ans, align 4
  br label %next_192

ifFalse_28:                                            ; pred = %next_190
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %c19 = load i32, i32* %c15, align 4
  %SHIFT_TABLE48 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 1
  %SHIFT_TABLE49 = load i32, i32* %SHIFT_TABLE48, align 4
  %result_119 = mul i32 %c19, %SHIFT_TABLE49
  store i32 %result_119, i32* %x, align 4
  store i32 65535, i32* %y, align 4
  br label %whileCond_100

next_192:                                              ; pred = %ifTrue_92, %next_193
  %ans39 = load i32, i32* %ans, align 4
  store i32 %ans39, i32* %c15, align 4
  %sum7 = load i32, i32* %sum6, align 4
  store i32 %sum7, i32* %al12, align 4
  br label %whileCond_97

whileCond_100:                                         ; pred = %ifFalse_28, %next_194
  %i47 = load i32, i32* %i, align 4
  %cond_lt_tmp_15 = icmp slt i32 %i47, 16
  %cond_tmp_27 = zext i1 %cond_lt_tmp_15 to i32
  %cond_27 = icmp ne i32 %cond_tmp_27, 0
  br i1 %cond_27, label %whileBody_100, label %next_193

whileBody_100:                                         ; pred = %whileCond_100
  %x35 = load i32, i32* %x, align 4
  %result_120 = srem i32 %x35, 2
  %cond_normalize_37 = icmp ne i32 %result_120, 0
  br i1 %cond_normalize_37, label %secondCond_55, label %next_194

next_193:                                              ; pred = %whileCond_100
  br label %next_192

ifTrue_93:                                             ; pred = %secondCond_55
  %ans38 = load i32, i32* %ans, align 4
  %i48 = load i32, i32* %i, align 4
  %SHIFT_TABLE50 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i48
  %SHIFT_TABLE51 = load i32, i32* %SHIFT_TABLE50, align 4
  %result_122 = mul i32 1, %SHIFT_TABLE51
  %result_123 = add i32 %ans38, %result_122
  store i32 %result_123, i32* %ans, align 4
  br label %next_194

next_194:                                              ; pred = %whileBody_100, %secondCond_55, %ifTrue_93
  %x36 = load i32, i32* %x, align 4
  %result_124 = sdiv i32 %x36, 2
  store i32 %result_124, i32* %x, align 4
  %y39 = load i32, i32* %y, align 4
  %result_125 = sdiv i32 %y39, 2
  store i32 %result_125, i32* %y, align 4
  %i49 = load i32, i32* %i, align 4
  %result_126 = add i32 %i49, 1
  store i32 %result_126, i32* %i, align 4
  br label %whileCond_100

secondCond_55:                                         ; pred = %whileBody_100
  %y38 = load i32, i32* %y, align 4
  %result_121 = srem i32 %y38, 2
  %cond_normalize_38 = icmp ne i32 %result_121, 0
  br i1 %cond_normalize_38, label %ifTrue_93, label %next_194

ifTrue_94:                                             ; pred = %next_185
  %x37 = load i32, i32* %x, align 4
  %cond_lt_tmp_16 = icmp slt i32 %x37, 0
  %cond_tmp_29 = zext i1 %cond_lt_tmp_16 to i32
  %cond_29 = icmp ne i32 %cond_tmp_29, 0
  br i1 %cond_29, label %ifTrue_95, label %ifFalse_30

ifFalse_29:                                            ; pred = %next_185
  %y41 = load i32, i32* %y, align 4
  %cond_gt_tmp_7 = icmp sgt i32 %y41, 0
  %cond_tmp_30 = zext i1 %cond_gt_tmp_7 to i32
  %cond_30 = icmp ne i32 %cond_tmp_30, 0
  br i1 %cond_30, label %ifTrue_96, label %ifFalse_31

next_195:                                              ; pred = %next_196, %next_197
  %ans41 = load i32, i32* %ans, align 4
  store i32 %ans41, i32* %mr4, align 4
  br label %whileCond_91

ifTrue_95:                                             ; pred = %ifTrue_94
  store i32 65535, i32* %ans, align 4
  br label %next_196

ifFalse_30:                                            ; pred = %ifTrue_94
  store i32 0, i32* %ans, align 4
  br label %next_196

next_196:                                              ; pred = %ifTrue_95, %ifFalse_30
  br label %next_195

ifTrue_96:                                             ; pred = %ifFalse_29
  %x38 = load i32, i32* %x, align 4
  %cond_gt_tmp_8 = icmp sgt i32 %x38, 32767
  %cond_tmp_31 = zext i1 %cond_gt_tmp_8 to i32
  %cond_31 = icmp ne i32 %cond_tmp_31, 0
  br i1 %cond_31, label %ifTrue_97, label %ifFalse_32

ifFalse_31:                                            ; pred = %ifFalse_29
  %x42 = load i32, i32* %x, align 4
  store i32 %x42, i32* %ans, align 4
  br label %next_197

next_197:                                              ; pred = %next_198, %ifFalse_31
  br label %next_195

ifTrue_97:                                             ; pred = %ifTrue_96
  %x39 = load i32, i32* %x, align 4
  %y42 = load i32, i32* %y, align 4
  %SHIFT_TABLE52 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %y42
  %SHIFT_TABLE53 = load i32, i32* %SHIFT_TABLE52, align 4
  %result_127 = sdiv i32 %x39, %SHIFT_TABLE53
  store i32 %result_127, i32* %x, align 4
  %x40 = load i32, i32* %x, align 4
  %result_128 = add i32 %x40, 65536
  %y43 = load i32, i32* %y, align 4
  %result_129 = sub i32 15, %y43
  %result_130 = add i32 %result_129, 1
  %SHIFT_TABLE54 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %result_130
  %SHIFT_TABLE55 = load i32, i32* %SHIFT_TABLE54, align 4
  %result_131 = sub i32 %result_128, %SHIFT_TABLE55
  store i32 %result_131, i32* %ans, align 4
  br label %next_198

ifFalse_32:                                            ; pred = %ifTrue_96
  %x41 = load i32, i32* %x, align 4
  %y44 = load i32, i32* %y, align 4
  %SHIFT_TABLE56 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %y44
  %SHIFT_TABLE57 = load i32, i32* %SHIFT_TABLE56, align 4
  %result_132 = sdiv i32 %x41, %SHIFT_TABLE57
  store i32 %result_132, i32* %ans, align 4
  br label %next_198

next_198:                                              ; pred = %ifTrue_97, %ifFalse_32
  br label %next_197

ifTrue_98:                                             ; pred = %next_171
  %x43 = load i32, i32* %x, align 4
  %cond_lt_tmp_17 = icmp slt i32 %x43, 0
  %cond_tmp_33 = zext i1 %cond_lt_tmp_17 to i32
  %cond_33 = icmp ne i32 %cond_tmp_33, 0
  br i1 %cond_33, label %ifTrue_99, label %ifFalse_34

ifFalse_33:                                            ; pred = %next_171
  %y46 = load i32, i32* %y, align 4
  %cond_gt_tmp_9 = icmp sgt i32 %y46, 0
  %cond_tmp_34 = zext i1 %cond_gt_tmp_9 to i32
  %cond_34 = icmp ne i32 %cond_tmp_34, 0
  br i1 %cond_34, label %ifTrue_100, label %ifFalse_35

next_199:                                              ; pred = %next_200, %next_201
  %ans43 = load i32, i32* %ans, align 4
  store i32 %ans43, i32* %pr, align 4
  br label %whileCond_79

ifTrue_99:                                             ; pred = %ifTrue_98
  store i32 65535, i32* %ans, align 4
  br label %next_200

ifFalse_34:                                            ; pred = %ifTrue_98
  store i32 0, i32* %ans, align 4
  br label %next_200

next_200:                                              ; pred = %ifTrue_99, %ifFalse_34
  br label %next_199

ifTrue_100:                                            ; pred = %ifFalse_33
  %x44 = load i32, i32* %x, align 4
  %cond_gt_tmp_10 = icmp sgt i32 %x44, 32767
  %cond_tmp_35 = zext i1 %cond_gt_tmp_10 to i32
  %cond_35 = icmp ne i32 %cond_tmp_35, 0
  br i1 %cond_35, label %ifTrue_101, label %ifFalse_36

ifFalse_35:                                            ; pred = %ifFalse_33
  %x48 = load i32, i32* %x, align 4
  store i32 %x48, i32* %ans, align 4
  br label %next_201

next_201:                                              ; pred = %next_202, %ifFalse_35
  br label %next_199

ifTrue_101:                                            ; pred = %ifTrue_100
  %x45 = load i32, i32* %x, align 4
  %y47 = load i32, i32* %y, align 4
  %SHIFT_TABLE58 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %y47
  %SHIFT_TABLE59 = load i32, i32* %SHIFT_TABLE58, align 4
  %result_133 = sdiv i32 %x45, %SHIFT_TABLE59
  store i32 %result_133, i32* %x, align 4
  %x46 = load i32, i32* %x, align 4
  %result_134 = add i32 %x46, 65536
  %y48 = load i32, i32* %y, align 4
  %result_135 = sub i32 15, %y48
  %result_136 = add i32 %result_135, 1
  %SHIFT_TABLE60 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %result_136
  %SHIFT_TABLE61 = load i32, i32* %SHIFT_TABLE60, align 4
  %result_137 = sub i32 %result_134, %SHIFT_TABLE61
  store i32 %result_137, i32* %ans, align 4
  br label %next_202

ifFalse_36:                                            ; pred = %ifTrue_100
  %x47 = load i32, i32* %x, align 4
  %y49 = load i32, i32* %y, align 4
  %SHIFT_TABLE62 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %y49
  %SHIFT_TABLE63 = load i32, i32* %SHIFT_TABLE62, align 4
  %result_138 = sdiv i32 %x47, %SHIFT_TABLE63
  store i32 %result_138, i32* %ans, align 4
  br label %next_202

next_202:                                              ; pred = %ifTrue_101, %ifFalse_36
  br label %next_201

whileCond_101:                                         ; pred = %next_139, %next_263
  %pr5 = load i32, i32* %pr4, align 4
  %cond_gt_tmp_11 = icmp sgt i32 %pr5, 0
  %cond_tmp_36 = zext i1 %cond_gt_tmp_11 to i32
  %cond_36 = icmp ne i32 %cond_tmp_36, 0
  br i1 %cond_36, label %whileBody_101, label %next_203

whileBody_101:                                         ; pred = %whileCond_101
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %pr6 = load i32, i32* %pr4, align 4
  store i32 %pr6, i32* %x, align 4
  store i32 1, i32* %y, align 4
  br label %whileCond_102

next_203:                                              ; pred = %whileCond_101
  %pres5 = load i32, i32* %pres3, align 4
  store i32 %pres5, i32* %ans, align 4
  %ans88 = load i32, i32* %ans, align 4
  call void @putint(i32 %ans88)
  call void @putch(i32 10)
  store i32 2, i32* %cur, align 4
  br label %whileCond_123

whileCond_102:                                         ; pred = %whileBody_101, %next_205
  %i50 = load i32, i32* %i, align 4
  %cond_lt_tmp_18 = icmp slt i32 %i50, 16
  %cond_tmp_37 = zext i1 %cond_lt_tmp_18 to i32
  %cond_37 = icmp ne i32 %cond_tmp_37, 0
  br i1 %cond_37, label %whileBody_102, label %next_204

whileBody_102:                                         ; pred = %whileCond_102
  %x49 = load i32, i32* %x, align 4
  %result_139 = srem i32 %x49, 2
  %cond_normalize_39 = icmp ne i32 %result_139, 0
  br i1 %cond_normalize_39, label %secondCond_56, label %next_205

next_204:                                              ; pred = %whileCond_102
  %ans46 = load i32, i32* %ans, align 4
  %cond_normalize_41 = icmp ne i32 %ans46, 0
  br i1 %cond_normalize_41, label %ifTrue_103, label %next_206

ifTrue_102:                                            ; pred = %secondCond_56
  %ans45 = load i32, i32* %ans, align 4
  %i51 = load i32, i32* %i, align 4
  %SHIFT_TABLE64 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i51
  %SHIFT_TABLE65 = load i32, i32* %SHIFT_TABLE64, align 4
  %result_141 = mul i32 1, %SHIFT_TABLE65
  %result_142 = add i32 %ans45, %result_141
  store i32 %result_142, i32* %ans, align 4
  br label %next_205

next_205:                                              ; pred = %whileBody_102, %secondCond_56, %ifTrue_102
  %x50 = load i32, i32* %x, align 4
  %result_143 = sdiv i32 %x50, 2
  store i32 %result_143, i32* %x, align 4
  %y51 = load i32, i32* %y, align 4
  %result_144 = sdiv i32 %y51, 2
  store i32 %result_144, i32* %y, align 4
  %i52 = load i32, i32* %i, align 4
  %result_145 = add i32 %i52, 1
  store i32 %result_145, i32* %i, align 4
  br label %whileCond_102

secondCond_56:                                         ; pred = %whileBody_102
  %y50 = load i32, i32* %y, align 4
  %result_140 = srem i32 %y50, 2
  %cond_normalize_40 = icmp ne i32 %result_140, 0
  br i1 %cond_normalize_40, label %ifTrue_102, label %next_205

ifTrue_103:                                            ; pred = %next_204
  %ml8 = alloca i32, align 4
  %pres4 = load i32, i32* %pres3, align 4
  store i32 %pres4, i32* %ml8, align 4
  %mr8 = alloca i32, align 4
  %pl5 = load i32, i32* %pl4, align 4
  store i32 %pl5, i32* %mr8, align 4
  %mres6 = alloca i32, align 4
  store i32 0, i32* %mres6, align 4
  br label %whileCond_103

next_206:                                              ; pred = %next_204, %next_207
  %ml12 = alloca i32, align 4
  %pl6 = load i32, i32* %pl4, align 4
  store i32 %pl6, i32* %ml12, align 4
  %mr12 = alloca i32, align 4
  %pl7 = load i32, i32* %pl4, align 4
  store i32 %pl7, i32* %mr12, align 4
  %mres9 = alloca i32, align 4
  store i32 0, i32* %mres9, align 4
  br label %whileCond_113

whileCond_103:                                         ; pred = %ifTrue_103, %next_231
  %mr9 = load i32, i32* %mr8, align 4
  %cond_normalize_42 = icmp ne i32 %mr9, 0
  br i1 %cond_normalize_42, label %whileBody_103, label %next_207

whileBody_103:                                         ; pred = %whileCond_103
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %mr10 = load i32, i32* %mr8, align 4
  store i32 %mr10, i32* %x, align 4
  store i32 1, i32* %y, align 4
  br label %whileCond_104

next_207:                                              ; pred = %whileCond_103
  %mres8 = load i32, i32* %mres6, align 4
  store i32 %mres8, i32* %ans, align 4
  %ans66 = load i32, i32* %ans, align 4
  store i32 %ans66, i32* %pres3, align 4
  br label %next_206

whileCond_104:                                         ; pred = %whileBody_103, %next_209
  %i53 = load i32, i32* %i, align 4
  %cond_lt_tmp_19 = icmp slt i32 %i53, 16
  %cond_tmp_38 = zext i1 %cond_lt_tmp_19 to i32
  %cond_38 = icmp ne i32 %cond_tmp_38, 0
  br i1 %cond_38, label %whileBody_104, label %next_208

whileBody_104:                                         ; pred = %whileCond_104
  %x51 = load i32, i32* %x, align 4
  %result_146 = srem i32 %x51, 2
  %cond_normalize_43 = icmp ne i32 %result_146, 0
  br i1 %cond_normalize_43, label %secondCond_57, label %next_209

next_208:                                              ; pred = %whileCond_104
  %ans48 = load i32, i32* %ans, align 4
  %cond_normalize_45 = icmp ne i32 %ans48, 0
  br i1 %cond_normalize_45, label %ifTrue_105, label %next_210

ifTrue_104:                                            ; pred = %secondCond_57
  %ans47 = load i32, i32* %ans, align 4
  %i54 = load i32, i32* %i, align 4
  %SHIFT_TABLE66 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i54
  %SHIFT_TABLE67 = load i32, i32* %SHIFT_TABLE66, align 4
  %result_148 = mul i32 1, %SHIFT_TABLE67
  %result_149 = add i32 %ans47, %result_148
  store i32 %result_149, i32* %ans, align 4
  br label %next_209

next_209:                                              ; pred = %whileBody_104, %secondCond_57, %ifTrue_104
  %x52 = load i32, i32* %x, align 4
  %result_150 = sdiv i32 %x52, 2
  store i32 %result_150, i32* %x, align 4
  %y53 = load i32, i32* %y, align 4
  %result_151 = sdiv i32 %y53, 2
  store i32 %result_151, i32* %y, align 4
  %i55 = load i32, i32* %i, align 4
  %result_152 = add i32 %i55, 1
  store i32 %result_152, i32* %i, align 4
  br label %whileCond_104

secondCond_57:                                         ; pred = %whileBody_104
  %y52 = load i32, i32* %y, align 4
  %result_147 = srem i32 %y52, 2
  %cond_normalize_44 = icmp ne i32 %result_147, 0
  br i1 %cond_normalize_44, label %ifTrue_104, label %next_209

ifTrue_105:                                            ; pred = %next_208
  %al16 = alloca i32, align 4
  %mres7 = load i32, i32* %mres6, align 4
  store i32 %mres7, i32* %al16, align 4
  %c20 = alloca i32, align 4
  %ml9 = load i32, i32* %ml8, align 4
  store i32 %ml9, i32* %c20, align 4
  %sum8 = alloca i32, align 4
  br label %whileCond_105

next_210:                                              ; pred = %next_208, %next_211
  %al20 = alloca i32, align 4
  %ml10 = load i32, i32* %ml8, align 4
  store i32 %ml10, i32* %al20, align 4
  %c25 = alloca i32, align 4
  %ml11 = load i32, i32* %ml8, align 4
  store i32 %ml11, i32* %c25, align 4
  %sum10 = alloca i32, align 4
  br label %whileCond_109

whileCond_105:                                         ; pred = %ifTrue_105, %next_218
  %c21 = load i32, i32* %c20, align 4
  %cond_normalize_46 = icmp ne i32 %c21, 0
  br i1 %cond_normalize_46, label %whileBody_105, label %next_211

whileBody_105:                                         ; pred = %whileCond_105
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al17 = load i32, i32* %al16, align 4
  store i32 %al17, i32* %x, align 4
  %c22 = load i32, i32* %c20, align 4
  store i32 %c22, i32* %y, align 4
  br label %whileCond_106

next_211:                                              ; pred = %whileCond_105
  %al19 = load i32, i32* %al16, align 4
  store i32 %al19, i32* %ans, align 4
  %ans56 = load i32, i32* %ans, align 4
  store i32 %ans56, i32* %mres6, align 4
  br label %next_210

whileCond_106:                                         ; pred = %whileBody_105, %next_213
  %i56 = load i32, i32* %i, align 4
  %cond_lt_tmp_20 = icmp slt i32 %i56, 16
  %cond_tmp_39 = zext i1 %cond_lt_tmp_20 to i32
  %cond_39 = icmp ne i32 %cond_tmp_39, 0
  br i1 %cond_39, label %whileBody_106, label %next_212

whileBody_106:                                         ; pred = %whileCond_106
  %x53 = load i32, i32* %x, align 4
  %result_153 = srem i32 %x53, 2
  %cond_normalize_47 = icmp ne i32 %result_153, 0
  br i1 %cond_normalize_47, label %ifTrue_106, label %ifFalse_37

next_212:                                              ; pred = %whileCond_106
  %ans51 = load i32, i32* %ans, align 4
  store i32 %ans51, i32* %sum8, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al18 = load i32, i32* %al16, align 4
  store i32 %al18, i32* %x, align 4
  %c23 = load i32, i32* %c20, align 4
  store i32 %c23, i32* %y, align 4
  br label %whileCond_107

ifTrue_106:                                            ; pred = %whileBody_106
  %y54 = load i32, i32* %y, align 4
  %result_154 = srem i32 %y54, 2
  %cond_eq_tmp_4 = icmp eq i32 %result_154, 0
  %cond_tmp_40 = zext i1 %cond_eq_tmp_4 to i32
  %cond_40 = icmp ne i32 %cond_tmp_40, 0
  br i1 %cond_40, label %ifTrue_107, label %next_214

ifFalse_37:                                            ; pred = %whileBody_106
  %y55 = load i32, i32* %y, align 4
  %result_157 = srem i32 %y55, 2
  %cond_normalize_48 = icmp ne i32 %result_157, 0
  br i1 %cond_normalize_48, label %ifTrue_108, label %next_215

next_213:                                              ; pred = %next_214, %next_215
  %x54 = load i32, i32* %x, align 4
  %result_160 = sdiv i32 %x54, 2
  store i32 %result_160, i32* %x, align 4
  %y56 = load i32, i32* %y, align 4
  %result_161 = sdiv i32 %y56, 2
  store i32 %result_161, i32* %y, align 4
  %i59 = load i32, i32* %i, align 4
  %result_162 = add i32 %i59, 1
  store i32 %result_162, i32* %i, align 4
  br label %whileCond_106

ifTrue_107:                                            ; pred = %ifTrue_106
  %ans49 = load i32, i32* %ans, align 4
  %i57 = load i32, i32* %i, align 4
  %SHIFT_TABLE68 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i57
  %SHIFT_TABLE69 = load i32, i32* %SHIFT_TABLE68, align 4
  %result_155 = mul i32 1, %SHIFT_TABLE69
  %result_156 = add i32 %ans49, %result_155
  store i32 %result_156, i32* %ans, align 4
  br label %next_214

next_214:                                              ; pred = %ifTrue_106, %ifTrue_107
  br label %next_213

ifTrue_108:                                            ; pred = %ifFalse_37
  %ans50 = load i32, i32* %ans, align 4
  %i58 = load i32, i32* %i, align 4
  %SHIFT_TABLE70 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i58
  %SHIFT_TABLE71 = load i32, i32* %SHIFT_TABLE70, align 4
  %result_158 = mul i32 1, %SHIFT_TABLE71
  %result_159 = add i32 %ans50, %result_158
  store i32 %result_159, i32* %ans, align 4
  br label %next_215

next_215:                                              ; pred = %ifFalse_37, %ifTrue_108
  br label %next_213

whileCond_107:                                         ; pred = %next_212, %next_217
  %i60 = load i32, i32* %i, align 4
  %cond_lt_tmp_21 = icmp slt i32 %i60, 16
  %cond_tmp_41 = zext i1 %cond_lt_tmp_21 to i32
  %cond_41 = icmp ne i32 %cond_tmp_41, 0
  br i1 %cond_41, label %whileBody_107, label %next_216

whileBody_107:                                         ; pred = %whileCond_107
  %x55 = load i32, i32* %x, align 4
  %result_163 = srem i32 %x55, 2
  %cond_normalize_49 = icmp ne i32 %result_163, 0
  br i1 %cond_normalize_49, label %secondCond_58, label %next_217

next_216:                                              ; pred = %whileCond_107
  %ans53 = load i32, i32* %ans, align 4
  store i32 %ans53, i32* %c20, align 4
  %cond_gt_tmp_12 = icmp sgt i32 1, 15
  %cond_tmp_42 = zext i1 %cond_gt_tmp_12 to i32
  %cond_42 = icmp ne i32 %cond_tmp_42, 0
  br i1 %cond_42, label %ifTrue_110, label %ifFalse_38

ifTrue_109:                                            ; pred = %secondCond_58
  %ans52 = load i32, i32* %ans, align 4
  %i61 = load i32, i32* %i, align 4
  %SHIFT_TABLE72 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i61
  %SHIFT_TABLE73 = load i32, i32* %SHIFT_TABLE72, align 4
  %result_165 = mul i32 1, %SHIFT_TABLE73
  %result_166 = add i32 %ans52, %result_165
  store i32 %result_166, i32* %ans, align 4
  br label %next_217

next_217:                                              ; pred = %whileBody_107, %secondCond_58, %ifTrue_109
  %x56 = load i32, i32* %x, align 4
  %result_167 = sdiv i32 %x56, 2
  store i32 %result_167, i32* %x, align 4
  %y58 = load i32, i32* %y, align 4
  %result_168 = sdiv i32 %y58, 2
  store i32 %result_168, i32* %y, align 4
  %i62 = load i32, i32* %i, align 4
  %result_169 = add i32 %i62, 1
  store i32 %result_169, i32* %i, align 4
  br label %whileCond_107

secondCond_58:                                         ; pred = %whileBody_107
  %y57 = load i32, i32* %y, align 4
  %result_164 = srem i32 %y57, 2
  %cond_normalize_50 = icmp ne i32 %result_164, 0
  br i1 %cond_normalize_50, label %ifTrue_109, label %next_217

ifTrue_110:                                            ; pred = %next_216
  store i32 0, i32* %ans, align 4
  br label %next_218

ifFalse_38:                                            ; pred = %next_216
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %c24 = load i32, i32* %c20, align 4
  %SHIFT_TABLE74 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 1
  %SHIFT_TABLE75 = load i32, i32* %SHIFT_TABLE74, align 4
  %result_170 = mul i32 %c24, %SHIFT_TABLE75
  store i32 %result_170, i32* %x, align 4
  store i32 65535, i32* %y, align 4
  br label %whileCond_108

next_218:                                              ; pred = %ifTrue_110, %next_219
  %ans55 = load i32, i32* %ans, align 4
  store i32 %ans55, i32* %c20, align 4
  %sum9 = load i32, i32* %sum8, align 4
  store i32 %sum9, i32* %al16, align 4
  br label %whileCond_105

whileCond_108:                                         ; pred = %ifFalse_38, %next_220
  %i63 = load i32, i32* %i, align 4
  %cond_lt_tmp_22 = icmp slt i32 %i63, 16
  %cond_tmp_43 = zext i1 %cond_lt_tmp_22 to i32
  %cond_43 = icmp ne i32 %cond_tmp_43, 0
  br i1 %cond_43, label %whileBody_108, label %next_219

whileBody_108:                                         ; pred = %whileCond_108
  %x57 = load i32, i32* %x, align 4
  %result_171 = srem i32 %x57, 2
  %cond_normalize_51 = icmp ne i32 %result_171, 0
  br i1 %cond_normalize_51, label %secondCond_59, label %next_220

next_219:                                              ; pred = %whileCond_108
  br label %next_218

ifTrue_111:                                            ; pred = %secondCond_59
  %ans54 = load i32, i32* %ans, align 4
  %i64 = load i32, i32* %i, align 4
  %SHIFT_TABLE76 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i64
  %SHIFT_TABLE77 = load i32, i32* %SHIFT_TABLE76, align 4
  %result_173 = mul i32 1, %SHIFT_TABLE77
  %result_174 = add i32 %ans54, %result_173
  store i32 %result_174, i32* %ans, align 4
  br label %next_220

next_220:                                              ; pred = %whileBody_108, %secondCond_59, %ifTrue_111
  %x58 = load i32, i32* %x, align 4
  %result_175 = sdiv i32 %x58, 2
  store i32 %result_175, i32* %x, align 4
  %y60 = load i32, i32* %y, align 4
  %result_176 = sdiv i32 %y60, 2
  store i32 %result_176, i32* %y, align 4
  %i65 = load i32, i32* %i, align 4
  %result_177 = add i32 %i65, 1
  store i32 %result_177, i32* %i, align 4
  br label %whileCond_108

secondCond_59:                                         ; pred = %whileBody_108
  %y59 = load i32, i32* %y, align 4
  %result_172 = srem i32 %y59, 2
  %cond_normalize_52 = icmp ne i32 %result_172, 0
  br i1 %cond_normalize_52, label %ifTrue_111, label %next_220

whileCond_109:                                         ; pred = %next_210, %next_228
  %c26 = load i32, i32* %c25, align 4
  %cond_normalize_53 = icmp ne i32 %c26, 0
  br i1 %cond_normalize_53, label %whileBody_109, label %next_221

whileBody_109:                                         ; pred = %whileCond_109
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al21 = load i32, i32* %al20, align 4
  store i32 %al21, i32* %x, align 4
  %c27 = load i32, i32* %c25, align 4
  store i32 %c27, i32* %y, align 4
  br label %whileCond_110

next_221:                                              ; pred = %whileCond_109
  %al23 = load i32, i32* %al20, align 4
  store i32 %al23, i32* %ans, align 4
  %ans64 = load i32, i32* %ans, align 4
  store i32 %ans64, i32* %ml8, align 4
  %mr11 = load i32, i32* %mr8, align 4
  store i32 %mr11, i32* %x, align 4
  store i32 1, i32* %y, align 4
  %y68 = load i32, i32* %y, align 4
  %cond_ge_tmp_3 = icmp sge i32 %y68, 15
  %cond_tmp_49 = zext i1 %cond_ge_tmp_3 to i32
  %cond_49 = icmp ne i32 %cond_tmp_49, 0
  br i1 %cond_49, label %ifTrue_118, label %ifFalse_41

whileCond_110:                                         ; pred = %whileBody_109, %next_223
  %i66 = load i32, i32* %i, align 4
  %cond_lt_tmp_23 = icmp slt i32 %i66, 16
  %cond_tmp_44 = zext i1 %cond_lt_tmp_23 to i32
  %cond_44 = icmp ne i32 %cond_tmp_44, 0
  br i1 %cond_44, label %whileBody_110, label %next_222

whileBody_110:                                         ; pred = %whileCond_110
  %x59 = load i32, i32* %x, align 4
  %result_178 = srem i32 %x59, 2
  %cond_normalize_54 = icmp ne i32 %result_178, 0
  br i1 %cond_normalize_54, label %ifTrue_112, label %ifFalse_39

next_222:                                              ; pred = %whileCond_110
  %ans59 = load i32, i32* %ans, align 4
  store i32 %ans59, i32* %sum10, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al22 = load i32, i32* %al20, align 4
  store i32 %al22, i32* %x, align 4
  %c28 = load i32, i32* %c25, align 4
  store i32 %c28, i32* %y, align 4
  br label %whileCond_111

ifTrue_112:                                            ; pred = %whileBody_110
  %y61 = load i32, i32* %y, align 4
  %result_179 = srem i32 %y61, 2
  %cond_eq_tmp_5 = icmp eq i32 %result_179, 0
  %cond_tmp_45 = zext i1 %cond_eq_tmp_5 to i32
  %cond_45 = icmp ne i32 %cond_tmp_45, 0
  br i1 %cond_45, label %ifTrue_113, label %next_224

ifFalse_39:                                            ; pred = %whileBody_110
  %y62 = load i32, i32* %y, align 4
  %result_182 = srem i32 %y62, 2
  %cond_normalize_55 = icmp ne i32 %result_182, 0
  br i1 %cond_normalize_55, label %ifTrue_114, label %next_225

next_223:                                              ; pred = %next_224, %next_225
  %x60 = load i32, i32* %x, align 4
  %result_185 = sdiv i32 %x60, 2
  store i32 %result_185, i32* %x, align 4
  %y63 = load i32, i32* %y, align 4
  %result_186 = sdiv i32 %y63, 2
  store i32 %result_186, i32* %y, align 4
  %i69 = load i32, i32* %i, align 4
  %result_187 = add i32 %i69, 1
  store i32 %result_187, i32* %i, align 4
  br label %whileCond_110

ifTrue_113:                                            ; pred = %ifTrue_112
  %ans57 = load i32, i32* %ans, align 4
  %i67 = load i32, i32* %i, align 4
  %SHIFT_TABLE78 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i67
  %SHIFT_TABLE79 = load i32, i32* %SHIFT_TABLE78, align 4
  %result_180 = mul i32 1, %SHIFT_TABLE79
  %result_181 = add i32 %ans57, %result_180
  store i32 %result_181, i32* %ans, align 4
  br label %next_224

next_224:                                              ; pred = %ifTrue_112, %ifTrue_113
  br label %next_223

ifTrue_114:                                            ; pred = %ifFalse_39
  %ans58 = load i32, i32* %ans, align 4
  %i68 = load i32, i32* %i, align 4
  %SHIFT_TABLE80 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i68
  %SHIFT_TABLE81 = load i32, i32* %SHIFT_TABLE80, align 4
  %result_183 = mul i32 1, %SHIFT_TABLE81
  %result_184 = add i32 %ans58, %result_183
  store i32 %result_184, i32* %ans, align 4
  br label %next_225

next_225:                                              ; pred = %ifFalse_39, %ifTrue_114
  br label %next_223

whileCond_111:                                         ; pred = %next_222, %next_227
  %i70 = load i32, i32* %i, align 4
  %cond_lt_tmp_24 = icmp slt i32 %i70, 16
  %cond_tmp_46 = zext i1 %cond_lt_tmp_24 to i32
  %cond_46 = icmp ne i32 %cond_tmp_46, 0
  br i1 %cond_46, label %whileBody_111, label %next_226

whileBody_111:                                         ; pred = %whileCond_111
  %x61 = load i32, i32* %x, align 4
  %result_188 = srem i32 %x61, 2
  %cond_normalize_56 = icmp ne i32 %result_188, 0
  br i1 %cond_normalize_56, label %secondCond_60, label %next_227

next_226:                                              ; pred = %whileCond_111
  %ans61 = load i32, i32* %ans, align 4
  store i32 %ans61, i32* %c25, align 4
  %cond_gt_tmp_13 = icmp sgt i32 1, 15
  %cond_tmp_47 = zext i1 %cond_gt_tmp_13 to i32
  %cond_47 = icmp ne i32 %cond_tmp_47, 0
  br i1 %cond_47, label %ifTrue_116, label %ifFalse_40

ifTrue_115:                                            ; pred = %secondCond_60
  %ans60 = load i32, i32* %ans, align 4
  %i71 = load i32, i32* %i, align 4
  %SHIFT_TABLE82 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i71
  %SHIFT_TABLE83 = load i32, i32* %SHIFT_TABLE82, align 4
  %result_190 = mul i32 1, %SHIFT_TABLE83
  %result_191 = add i32 %ans60, %result_190
  store i32 %result_191, i32* %ans, align 4
  br label %next_227

next_227:                                              ; pred = %whileBody_111, %secondCond_60, %ifTrue_115
  %x62 = load i32, i32* %x, align 4
  %result_192 = sdiv i32 %x62, 2
  store i32 %result_192, i32* %x, align 4
  %y65 = load i32, i32* %y, align 4
  %result_193 = sdiv i32 %y65, 2
  store i32 %result_193, i32* %y, align 4
  %i72 = load i32, i32* %i, align 4
  %result_194 = add i32 %i72, 1
  store i32 %result_194, i32* %i, align 4
  br label %whileCond_111

secondCond_60:                                         ; pred = %whileBody_111
  %y64 = load i32, i32* %y, align 4
  %result_189 = srem i32 %y64, 2
  %cond_normalize_57 = icmp ne i32 %result_189, 0
  br i1 %cond_normalize_57, label %ifTrue_115, label %next_227

ifTrue_116:                                            ; pred = %next_226
  store i32 0, i32* %ans, align 4
  br label %next_228

ifFalse_40:                                            ; pred = %next_226
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %c29 = load i32, i32* %c25, align 4
  %SHIFT_TABLE84 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 1
  %SHIFT_TABLE85 = load i32, i32* %SHIFT_TABLE84, align 4
  %result_195 = mul i32 %c29, %SHIFT_TABLE85
  store i32 %result_195, i32* %x, align 4
  store i32 65535, i32* %y, align 4
  br label %whileCond_112

next_228:                                              ; pred = %ifTrue_116, %next_229
  %ans63 = load i32, i32* %ans, align 4
  store i32 %ans63, i32* %c25, align 4
  %sum11 = load i32, i32* %sum10, align 4
  store i32 %sum11, i32* %al20, align 4
  br label %whileCond_109

whileCond_112:                                         ; pred = %ifFalse_40, %next_230
  %i73 = load i32, i32* %i, align 4
  %cond_lt_tmp_25 = icmp slt i32 %i73, 16
  %cond_tmp_48 = zext i1 %cond_lt_tmp_25 to i32
  %cond_48 = icmp ne i32 %cond_tmp_48, 0
  br i1 %cond_48, label %whileBody_112, label %next_229

whileBody_112:                                         ; pred = %whileCond_112
  %x63 = load i32, i32* %x, align 4
  %result_196 = srem i32 %x63, 2
  %cond_normalize_58 = icmp ne i32 %result_196, 0
  br i1 %cond_normalize_58, label %secondCond_61, label %next_230

next_229:                                              ; pred = %whileCond_112
  br label %next_228

ifTrue_117:                                            ; pred = %secondCond_61
  %ans62 = load i32, i32* %ans, align 4
  %i74 = load i32, i32* %i, align 4
  %SHIFT_TABLE86 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i74
  %SHIFT_TABLE87 = load i32, i32* %SHIFT_TABLE86, align 4
  %result_198 = mul i32 1, %SHIFT_TABLE87
  %result_199 = add i32 %ans62, %result_198
  store i32 %result_199, i32* %ans, align 4
  br label %next_230

next_230:                                              ; pred = %whileBody_112, %secondCond_61, %ifTrue_117
  %x64 = load i32, i32* %x, align 4
  %result_200 = sdiv i32 %x64, 2
  store i32 %result_200, i32* %x, align 4
  %y67 = load i32, i32* %y, align 4
  %result_201 = sdiv i32 %y67, 2
  store i32 %result_201, i32* %y, align 4
  %i75 = load i32, i32* %i, align 4
  %result_202 = add i32 %i75, 1
  store i32 %result_202, i32* %i, align 4
  br label %whileCond_112

secondCond_61:                                         ; pred = %whileBody_112
  %y66 = load i32, i32* %y, align 4
  %result_197 = srem i32 %y66, 2
  %cond_normalize_59 = icmp ne i32 %result_197, 0
  br i1 %cond_normalize_59, label %ifTrue_117, label %next_230

ifTrue_118:                                            ; pred = %next_221
  %x65 = load i32, i32* %x, align 4
  %cond_lt_tmp_26 = icmp slt i32 %x65, 0
  %cond_tmp_50 = zext i1 %cond_lt_tmp_26 to i32
  %cond_50 = icmp ne i32 %cond_tmp_50, 0
  br i1 %cond_50, label %ifTrue_119, label %ifFalse_42

ifFalse_41:                                            ; pred = %next_221
  %y69 = load i32, i32* %y, align 4
  %cond_gt_tmp_14 = icmp sgt i32 %y69, 0
  %cond_tmp_51 = zext i1 %cond_gt_tmp_14 to i32
  %cond_51 = icmp ne i32 %cond_tmp_51, 0
  br i1 %cond_51, label %ifTrue_120, label %ifFalse_43

next_231:                                              ; pred = %next_232, %next_233
  %ans65 = load i32, i32* %ans, align 4
  store i32 %ans65, i32* %mr8, align 4
  br label %whileCond_103

ifTrue_119:                                            ; pred = %ifTrue_118
  store i32 65535, i32* %ans, align 4
  br label %next_232

ifFalse_42:                                            ; pred = %ifTrue_118
  store i32 0, i32* %ans, align 4
  br label %next_232

next_232:                                              ; pred = %ifTrue_119, %ifFalse_42
  br label %next_231

ifTrue_120:                                            ; pred = %ifFalse_41
  %x66 = load i32, i32* %x, align 4
  %cond_gt_tmp_15 = icmp sgt i32 %x66, 32767
  %cond_tmp_52 = zext i1 %cond_gt_tmp_15 to i32
  %cond_52 = icmp ne i32 %cond_tmp_52, 0
  br i1 %cond_52, label %ifTrue_121, label %ifFalse_44

ifFalse_43:                                            ; pred = %ifFalse_41
  %x70 = load i32, i32* %x, align 4
  store i32 %x70, i32* %ans, align 4
  br label %next_233

next_233:                                              ; pred = %next_234, %ifFalse_43
  br label %next_231

ifTrue_121:                                            ; pred = %ifTrue_120
  %x67 = load i32, i32* %x, align 4
  %y70 = load i32, i32* %y, align 4
  %SHIFT_TABLE88 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %y70
  %SHIFT_TABLE89 = load i32, i32* %SHIFT_TABLE88, align 4
  %result_203 = sdiv i32 %x67, %SHIFT_TABLE89
  store i32 %result_203, i32* %x, align 4
  %x68 = load i32, i32* %x, align 4
  %result_204 = add i32 %x68, 65536
  %y71 = load i32, i32* %y, align 4
  %result_205 = sub i32 15, %y71
  %result_206 = add i32 %result_205, 1
  %SHIFT_TABLE90 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %result_206
  %SHIFT_TABLE91 = load i32, i32* %SHIFT_TABLE90, align 4
  %result_207 = sub i32 %result_204, %SHIFT_TABLE91
  store i32 %result_207, i32* %ans, align 4
  br label %next_234

ifFalse_44:                                            ; pred = %ifTrue_120
  %x69 = load i32, i32* %x, align 4
  %y72 = load i32, i32* %y, align 4
  %SHIFT_TABLE92 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %y72
  %SHIFT_TABLE93 = load i32, i32* %SHIFT_TABLE92, align 4
  %result_208 = sdiv i32 %x69, %SHIFT_TABLE93
  store i32 %result_208, i32* %ans, align 4
  br label %next_234

next_234:                                              ; pred = %ifTrue_121, %ifFalse_44
  br label %next_233

whileCond_113:                                         ; pred = %next_206, %next_259
  %mr13 = load i32, i32* %mr12, align 4
  %cond_normalize_60 = icmp ne i32 %mr13, 0
  br i1 %cond_normalize_60, label %whileBody_113, label %next_235

whileBody_113:                                         ; pred = %whileCond_113
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %mr14 = load i32, i32* %mr12, align 4
  store i32 %mr14, i32* %x, align 4
  store i32 1, i32* %y, align 4
  br label %whileCond_114

next_235:                                              ; pred = %whileCond_113
  %mres11 = load i32, i32* %mres9, align 4
  store i32 %mres11, i32* %ans, align 4
  %ans86 = load i32, i32* %ans, align 4
  store i32 %ans86, i32* %pl4, align 4
  %pr7 = load i32, i32* %pr4, align 4
  store i32 %pr7, i32* %x, align 4
  store i32 1, i32* %y, align 4
  %y94 = load i32, i32* %y, align 4
  %cond_ge_tmp_5 = icmp sge i32 %y94, 15
  %cond_tmp_68 = zext i1 %cond_ge_tmp_5 to i32
  %cond_68 = icmp ne i32 %cond_tmp_68, 0
  br i1 %cond_68, label %ifTrue_140, label %ifFalse_53

whileCond_114:                                         ; pred = %whileBody_113, %next_237
  %i76 = load i32, i32* %i, align 4
  %cond_lt_tmp_27 = icmp slt i32 %i76, 16
  %cond_tmp_53 = zext i1 %cond_lt_tmp_27 to i32
  %cond_53 = icmp ne i32 %cond_tmp_53, 0
  br i1 %cond_53, label %whileBody_114, label %next_236

whileBody_114:                                         ; pred = %whileCond_114
  %x71 = load i32, i32* %x, align 4
  %result_209 = srem i32 %x71, 2
  %cond_normalize_61 = icmp ne i32 %result_209, 0
  br i1 %cond_normalize_61, label %secondCond_62, label %next_237

next_236:                                              ; pred = %whileCond_114
  %ans68 = load i32, i32* %ans, align 4
  %cond_normalize_63 = icmp ne i32 %ans68, 0
  br i1 %cond_normalize_63, label %ifTrue_123, label %next_238

ifTrue_122:                                            ; pred = %secondCond_62
  %ans67 = load i32, i32* %ans, align 4
  %i77 = load i32, i32* %i, align 4
  %SHIFT_TABLE94 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i77
  %SHIFT_TABLE95 = load i32, i32* %SHIFT_TABLE94, align 4
  %result_211 = mul i32 1, %SHIFT_TABLE95
  %result_212 = add i32 %ans67, %result_211
  store i32 %result_212, i32* %ans, align 4
  br label %next_237

next_237:                                              ; pred = %whileBody_114, %secondCond_62, %ifTrue_122
  %x72 = load i32, i32* %x, align 4
  %result_213 = sdiv i32 %x72, 2
  store i32 %result_213, i32* %x, align 4
  %y74 = load i32, i32* %y, align 4
  %result_214 = sdiv i32 %y74, 2
  store i32 %result_214, i32* %y, align 4
  %i78 = load i32, i32* %i, align 4
  %result_215 = add i32 %i78, 1
  store i32 %result_215, i32* %i, align 4
  br label %whileCond_114

secondCond_62:                                         ; pred = %whileBody_114
  %y73 = load i32, i32* %y, align 4
  %result_210 = srem i32 %y73, 2
  %cond_normalize_62 = icmp ne i32 %result_210, 0
  br i1 %cond_normalize_62, label %ifTrue_122, label %next_237

ifTrue_123:                                            ; pred = %next_236
  %al24 = alloca i32, align 4
  %mres10 = load i32, i32* %mres9, align 4
  store i32 %mres10, i32* %al24, align 4
  %c30 = alloca i32, align 4
  %ml13 = load i32, i32* %ml12, align 4
  store i32 %ml13, i32* %c30, align 4
  %sum12 = alloca i32, align 4
  br label %whileCond_115

next_238:                                              ; pred = %next_236, %next_239
  %al28 = alloca i32, align 4
  %ml14 = load i32, i32* %ml12, align 4
  store i32 %ml14, i32* %al28, align 4
  %c35 = alloca i32, align 4
  %ml15 = load i32, i32* %ml12, align 4
  store i32 %ml15, i32* %c35, align 4
  %sum14 = alloca i32, align 4
  br label %whileCond_119

whileCond_115:                                         ; pred = %ifTrue_123, %next_246
  %c31 = load i32, i32* %c30, align 4
  %cond_normalize_64 = icmp ne i32 %c31, 0
  br i1 %cond_normalize_64, label %whileBody_115, label %next_239

whileBody_115:                                         ; pred = %whileCond_115
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al25 = load i32, i32* %al24, align 4
  store i32 %al25, i32* %x, align 4
  %c32 = load i32, i32* %c30, align 4
  store i32 %c32, i32* %y, align 4
  br label %whileCond_116

next_239:                                              ; pred = %whileCond_115
  %al27 = load i32, i32* %al24, align 4
  store i32 %al27, i32* %ans, align 4
  %ans76 = load i32, i32* %ans, align 4
  store i32 %ans76, i32* %mres9, align 4
  br label %next_238

whileCond_116:                                         ; pred = %whileBody_115, %next_241
  %i79 = load i32, i32* %i, align 4
  %cond_lt_tmp_28 = icmp slt i32 %i79, 16
  %cond_tmp_54 = zext i1 %cond_lt_tmp_28 to i32
  %cond_54 = icmp ne i32 %cond_tmp_54, 0
  br i1 %cond_54, label %whileBody_116, label %next_240

whileBody_116:                                         ; pred = %whileCond_116
  %x73 = load i32, i32* %x, align 4
  %result_216 = srem i32 %x73, 2
  %cond_normalize_65 = icmp ne i32 %result_216, 0
  br i1 %cond_normalize_65, label %ifTrue_124, label %ifFalse_45

next_240:                                              ; pred = %whileCond_116
  %ans71 = load i32, i32* %ans, align 4
  store i32 %ans71, i32* %sum12, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al26 = load i32, i32* %al24, align 4
  store i32 %al26, i32* %x, align 4
  %c33 = load i32, i32* %c30, align 4
  store i32 %c33, i32* %y, align 4
  br label %whileCond_117

ifTrue_124:                                            ; pred = %whileBody_116
  %y75 = load i32, i32* %y, align 4
  %result_217 = srem i32 %y75, 2
  %cond_eq_tmp_6 = icmp eq i32 %result_217, 0
  %cond_tmp_55 = zext i1 %cond_eq_tmp_6 to i32
  %cond_55 = icmp ne i32 %cond_tmp_55, 0
  br i1 %cond_55, label %ifTrue_125, label %next_242

ifFalse_45:                                            ; pred = %whileBody_116
  %y76 = load i32, i32* %y, align 4
  %result_220 = srem i32 %y76, 2
  %cond_normalize_66 = icmp ne i32 %result_220, 0
  br i1 %cond_normalize_66, label %ifTrue_126, label %next_243

next_241:                                              ; pred = %next_242, %next_243
  %x74 = load i32, i32* %x, align 4
  %result_223 = sdiv i32 %x74, 2
  store i32 %result_223, i32* %x, align 4
  %y77 = load i32, i32* %y, align 4
  %result_224 = sdiv i32 %y77, 2
  store i32 %result_224, i32* %y, align 4
  %i82 = load i32, i32* %i, align 4
  %result_225 = add i32 %i82, 1
  store i32 %result_225, i32* %i, align 4
  br label %whileCond_116

ifTrue_125:                                            ; pred = %ifTrue_124
  %ans69 = load i32, i32* %ans, align 4
  %i80 = load i32, i32* %i, align 4
  %SHIFT_TABLE96 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i80
  %SHIFT_TABLE97 = load i32, i32* %SHIFT_TABLE96, align 4
  %result_218 = mul i32 1, %SHIFT_TABLE97
  %result_219 = add i32 %ans69, %result_218
  store i32 %result_219, i32* %ans, align 4
  br label %next_242

next_242:                                              ; pred = %ifTrue_124, %ifTrue_125
  br label %next_241

ifTrue_126:                                            ; pred = %ifFalse_45
  %ans70 = load i32, i32* %ans, align 4
  %i81 = load i32, i32* %i, align 4
  %SHIFT_TABLE98 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i81
  %SHIFT_TABLE99 = load i32, i32* %SHIFT_TABLE98, align 4
  %result_221 = mul i32 1, %SHIFT_TABLE99
  %result_222 = add i32 %ans70, %result_221
  store i32 %result_222, i32* %ans, align 4
  br label %next_243

next_243:                                              ; pred = %ifFalse_45, %ifTrue_126
  br label %next_241

whileCond_117:                                         ; pred = %next_240, %next_245
  %i83 = load i32, i32* %i, align 4
  %cond_lt_tmp_29 = icmp slt i32 %i83, 16
  %cond_tmp_56 = zext i1 %cond_lt_tmp_29 to i32
  %cond_56 = icmp ne i32 %cond_tmp_56, 0
  br i1 %cond_56, label %whileBody_117, label %next_244

whileBody_117:                                         ; pred = %whileCond_117
  %x75 = load i32, i32* %x, align 4
  %result_226 = srem i32 %x75, 2
  %cond_normalize_67 = icmp ne i32 %result_226, 0
  br i1 %cond_normalize_67, label %secondCond_63, label %next_245

next_244:                                              ; pred = %whileCond_117
  %ans73 = load i32, i32* %ans, align 4
  store i32 %ans73, i32* %c30, align 4
  %cond_gt_tmp_16 = icmp sgt i32 1, 15
  %cond_tmp_57 = zext i1 %cond_gt_tmp_16 to i32
  %cond_57 = icmp ne i32 %cond_tmp_57, 0
  br i1 %cond_57, label %ifTrue_128, label %ifFalse_46

ifTrue_127:                                            ; pred = %secondCond_63
  %ans72 = load i32, i32* %ans, align 4
  %i84 = load i32, i32* %i, align 4
  %SHIFT_TABLE100 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i84
  %SHIFT_TABLE101 = load i32, i32* %SHIFT_TABLE100, align 4
  %result_228 = mul i32 1, %SHIFT_TABLE101
  %result_229 = add i32 %ans72, %result_228
  store i32 %result_229, i32* %ans, align 4
  br label %next_245

next_245:                                              ; pred = %whileBody_117, %secondCond_63, %ifTrue_127
  %x76 = load i32, i32* %x, align 4
  %result_230 = sdiv i32 %x76, 2
  store i32 %result_230, i32* %x, align 4
  %y79 = load i32, i32* %y, align 4
  %result_231 = sdiv i32 %y79, 2
  store i32 %result_231, i32* %y, align 4
  %i85 = load i32, i32* %i, align 4
  %result_232 = add i32 %i85, 1
  store i32 %result_232, i32* %i, align 4
  br label %whileCond_117

secondCond_63:                                         ; pred = %whileBody_117
  %y78 = load i32, i32* %y, align 4
  %result_227 = srem i32 %y78, 2
  %cond_normalize_68 = icmp ne i32 %result_227, 0
  br i1 %cond_normalize_68, label %ifTrue_127, label %next_245

ifTrue_128:                                            ; pred = %next_244
  store i32 0, i32* %ans, align 4
  br label %next_246

ifFalse_46:                                            ; pred = %next_244
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %c34 = load i32, i32* %c30, align 4
  %SHIFT_TABLE102 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 1
  %SHIFT_TABLE103 = load i32, i32* %SHIFT_TABLE102, align 4
  %result_233 = mul i32 %c34, %SHIFT_TABLE103
  store i32 %result_233, i32* %x, align 4
  store i32 65535, i32* %y, align 4
  br label %whileCond_118

next_246:                                              ; pred = %ifTrue_128, %next_247
  %ans75 = load i32, i32* %ans, align 4
  store i32 %ans75, i32* %c30, align 4
  %sum13 = load i32, i32* %sum12, align 4
  store i32 %sum13, i32* %al24, align 4
  br label %whileCond_115

whileCond_118:                                         ; pred = %ifFalse_46, %next_248
  %i86 = load i32, i32* %i, align 4
  %cond_lt_tmp_30 = icmp slt i32 %i86, 16
  %cond_tmp_58 = zext i1 %cond_lt_tmp_30 to i32
  %cond_58 = icmp ne i32 %cond_tmp_58, 0
  br i1 %cond_58, label %whileBody_118, label %next_247

whileBody_118:                                         ; pred = %whileCond_118
  %x77 = load i32, i32* %x, align 4
  %result_234 = srem i32 %x77, 2
  %cond_normalize_69 = icmp ne i32 %result_234, 0
  br i1 %cond_normalize_69, label %secondCond_64, label %next_248

next_247:                                              ; pred = %whileCond_118
  br label %next_246

ifTrue_129:                                            ; pred = %secondCond_64
  %ans74 = load i32, i32* %ans, align 4
  %i87 = load i32, i32* %i, align 4
  %SHIFT_TABLE104 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i87
  %SHIFT_TABLE105 = load i32, i32* %SHIFT_TABLE104, align 4
  %result_236 = mul i32 1, %SHIFT_TABLE105
  %result_237 = add i32 %ans74, %result_236
  store i32 %result_237, i32* %ans, align 4
  br label %next_248

next_248:                                              ; pred = %whileBody_118, %secondCond_64, %ifTrue_129
  %x78 = load i32, i32* %x, align 4
  %result_238 = sdiv i32 %x78, 2
  store i32 %result_238, i32* %x, align 4
  %y81 = load i32, i32* %y, align 4
  %result_239 = sdiv i32 %y81, 2
  store i32 %result_239, i32* %y, align 4
  %i88 = load i32, i32* %i, align 4
  %result_240 = add i32 %i88, 1
  store i32 %result_240, i32* %i, align 4
  br label %whileCond_118

secondCond_64:                                         ; pred = %whileBody_118
  %y80 = load i32, i32* %y, align 4
  %result_235 = srem i32 %y80, 2
  %cond_normalize_70 = icmp ne i32 %result_235, 0
  br i1 %cond_normalize_70, label %ifTrue_129, label %next_248

whileCond_119:                                         ; pred = %next_238, %next_256
  %c36 = load i32, i32* %c35, align 4
  %cond_normalize_71 = icmp ne i32 %c36, 0
  br i1 %cond_normalize_71, label %whileBody_119, label %next_249

whileBody_119:                                         ; pred = %whileCond_119
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al29 = load i32, i32* %al28, align 4
  store i32 %al29, i32* %x, align 4
  %c37 = load i32, i32* %c35, align 4
  store i32 %c37, i32* %y, align 4
  br label %whileCond_120

next_249:                                              ; pred = %whileCond_119
  %al31 = load i32, i32* %al28, align 4
  store i32 %al31, i32* %ans, align 4
  %ans84 = load i32, i32* %ans, align 4
  store i32 %ans84, i32* %ml12, align 4
  %mr15 = load i32, i32* %mr12, align 4
  store i32 %mr15, i32* %x, align 4
  store i32 1, i32* %y, align 4
  %y89 = load i32, i32* %y, align 4
  %cond_ge_tmp_4 = icmp sge i32 %y89, 15
  %cond_tmp_64 = zext i1 %cond_ge_tmp_4 to i32
  %cond_64 = icmp ne i32 %cond_tmp_64, 0
  br i1 %cond_64, label %ifTrue_136, label %ifFalse_49

whileCond_120:                                         ; pred = %whileBody_119, %next_251
  %i89 = load i32, i32* %i, align 4
  %cond_lt_tmp_31 = icmp slt i32 %i89, 16
  %cond_tmp_59 = zext i1 %cond_lt_tmp_31 to i32
  %cond_59 = icmp ne i32 %cond_tmp_59, 0
  br i1 %cond_59, label %whileBody_120, label %next_250

whileBody_120:                                         ; pred = %whileCond_120
  %x79 = load i32, i32* %x, align 4
  %result_241 = srem i32 %x79, 2
  %cond_normalize_72 = icmp ne i32 %result_241, 0
  br i1 %cond_normalize_72, label %ifTrue_130, label %ifFalse_47

next_250:                                              ; pred = %whileCond_120
  %ans79 = load i32, i32* %ans, align 4
  store i32 %ans79, i32* %sum14, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al30 = load i32, i32* %al28, align 4
  store i32 %al30, i32* %x, align 4
  %c38 = load i32, i32* %c35, align 4
  store i32 %c38, i32* %y, align 4
  br label %whileCond_121

ifTrue_130:                                            ; pred = %whileBody_120
  %y82 = load i32, i32* %y, align 4
  %result_242 = srem i32 %y82, 2
  %cond_eq_tmp_7 = icmp eq i32 %result_242, 0
  %cond_tmp_60 = zext i1 %cond_eq_tmp_7 to i32
  %cond_60 = icmp ne i32 %cond_tmp_60, 0
  br i1 %cond_60, label %ifTrue_131, label %next_252

ifFalse_47:                                            ; pred = %whileBody_120
  %y83 = load i32, i32* %y, align 4
  %result_245 = srem i32 %y83, 2
  %cond_normalize_73 = icmp ne i32 %result_245, 0
  br i1 %cond_normalize_73, label %ifTrue_132, label %next_253

next_251:                                              ; pred = %next_252, %next_253
  %x80 = load i32, i32* %x, align 4
  %result_248 = sdiv i32 %x80, 2
  store i32 %result_248, i32* %x, align 4
  %y84 = load i32, i32* %y, align 4
  %result_249 = sdiv i32 %y84, 2
  store i32 %result_249, i32* %y, align 4
  %i92 = load i32, i32* %i, align 4
  %result_250 = add i32 %i92, 1
  store i32 %result_250, i32* %i, align 4
  br label %whileCond_120

ifTrue_131:                                            ; pred = %ifTrue_130
  %ans77 = load i32, i32* %ans, align 4
  %i90 = load i32, i32* %i, align 4
  %SHIFT_TABLE106 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i90
  %SHIFT_TABLE107 = load i32, i32* %SHIFT_TABLE106, align 4
  %result_243 = mul i32 1, %SHIFT_TABLE107
  %result_244 = add i32 %ans77, %result_243
  store i32 %result_244, i32* %ans, align 4
  br label %next_252

next_252:                                              ; pred = %ifTrue_130, %ifTrue_131
  br label %next_251

ifTrue_132:                                            ; pred = %ifFalse_47
  %ans78 = load i32, i32* %ans, align 4
  %i91 = load i32, i32* %i, align 4
  %SHIFT_TABLE108 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i91
  %SHIFT_TABLE109 = load i32, i32* %SHIFT_TABLE108, align 4
  %result_246 = mul i32 1, %SHIFT_TABLE109
  %result_247 = add i32 %ans78, %result_246
  store i32 %result_247, i32* %ans, align 4
  br label %next_253

next_253:                                              ; pred = %ifFalse_47, %ifTrue_132
  br label %next_251

whileCond_121:                                         ; pred = %next_250, %next_255
  %i93 = load i32, i32* %i, align 4
  %cond_lt_tmp_32 = icmp slt i32 %i93, 16
  %cond_tmp_61 = zext i1 %cond_lt_tmp_32 to i32
  %cond_61 = icmp ne i32 %cond_tmp_61, 0
  br i1 %cond_61, label %whileBody_121, label %next_254

whileBody_121:                                         ; pred = %whileCond_121
  %x81 = load i32, i32* %x, align 4
  %result_251 = srem i32 %x81, 2
  %cond_normalize_74 = icmp ne i32 %result_251, 0
  br i1 %cond_normalize_74, label %secondCond_65, label %next_255

next_254:                                              ; pred = %whileCond_121
  %ans81 = load i32, i32* %ans, align 4
  store i32 %ans81, i32* %c35, align 4
  %cond_gt_tmp_17 = icmp sgt i32 1, 15
  %cond_tmp_62 = zext i1 %cond_gt_tmp_17 to i32
  %cond_62 = icmp ne i32 %cond_tmp_62, 0
  br i1 %cond_62, label %ifTrue_134, label %ifFalse_48

ifTrue_133:                                            ; pred = %secondCond_65
  %ans80 = load i32, i32* %ans, align 4
  %i94 = load i32, i32* %i, align 4
  %SHIFT_TABLE110 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i94
  %SHIFT_TABLE111 = load i32, i32* %SHIFT_TABLE110, align 4
  %result_253 = mul i32 1, %SHIFT_TABLE111
  %result_254 = add i32 %ans80, %result_253
  store i32 %result_254, i32* %ans, align 4
  br label %next_255

next_255:                                              ; pred = %whileBody_121, %secondCond_65, %ifTrue_133
  %x82 = load i32, i32* %x, align 4
  %result_255 = sdiv i32 %x82, 2
  store i32 %result_255, i32* %x, align 4
  %y86 = load i32, i32* %y, align 4
  %result_256 = sdiv i32 %y86, 2
  store i32 %result_256, i32* %y, align 4
  %i95 = load i32, i32* %i, align 4
  %result_257 = add i32 %i95, 1
  store i32 %result_257, i32* %i, align 4
  br label %whileCond_121

secondCond_65:                                         ; pred = %whileBody_121
  %y85 = load i32, i32* %y, align 4
  %result_252 = srem i32 %y85, 2
  %cond_normalize_75 = icmp ne i32 %result_252, 0
  br i1 %cond_normalize_75, label %ifTrue_133, label %next_255

ifTrue_134:                                            ; pred = %next_254
  store i32 0, i32* %ans, align 4
  br label %next_256

ifFalse_48:                                            ; pred = %next_254
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %c39 = load i32, i32* %c35, align 4
  %SHIFT_TABLE112 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 1
  %SHIFT_TABLE113 = load i32, i32* %SHIFT_TABLE112, align 4
  %result_258 = mul i32 %c39, %SHIFT_TABLE113
  store i32 %result_258, i32* %x, align 4
  store i32 65535, i32* %y, align 4
  br label %whileCond_122

next_256:                                              ; pred = %ifTrue_134, %next_257
  %ans83 = load i32, i32* %ans, align 4
  store i32 %ans83, i32* %c35, align 4
  %sum15 = load i32, i32* %sum14, align 4
  store i32 %sum15, i32* %al28, align 4
  br label %whileCond_119

whileCond_122:                                         ; pred = %ifFalse_48, %next_258
  %i96 = load i32, i32* %i, align 4
  %cond_lt_tmp_33 = icmp slt i32 %i96, 16
  %cond_tmp_63 = zext i1 %cond_lt_tmp_33 to i32
  %cond_63 = icmp ne i32 %cond_tmp_63, 0
  br i1 %cond_63, label %whileBody_122, label %next_257

whileBody_122:                                         ; pred = %whileCond_122
  %x83 = load i32, i32* %x, align 4
  %result_259 = srem i32 %x83, 2
  %cond_normalize_76 = icmp ne i32 %result_259, 0
  br i1 %cond_normalize_76, label %secondCond_66, label %next_258

next_257:                                              ; pred = %whileCond_122
  br label %next_256

ifTrue_135:                                            ; pred = %secondCond_66
  %ans82 = load i32, i32* %ans, align 4
  %i97 = load i32, i32* %i, align 4
  %SHIFT_TABLE114 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i97
  %SHIFT_TABLE115 = load i32, i32* %SHIFT_TABLE114, align 4
  %result_261 = mul i32 1, %SHIFT_TABLE115
  %result_262 = add i32 %ans82, %result_261
  store i32 %result_262, i32* %ans, align 4
  br label %next_258

next_258:                                              ; pred = %whileBody_122, %secondCond_66, %ifTrue_135
  %x84 = load i32, i32* %x, align 4
  %result_263 = sdiv i32 %x84, 2
  store i32 %result_263, i32* %x, align 4
  %y88 = load i32, i32* %y, align 4
  %result_264 = sdiv i32 %y88, 2
  store i32 %result_264, i32* %y, align 4
  %i98 = load i32, i32* %i, align 4
  %result_265 = add i32 %i98, 1
  store i32 %result_265, i32* %i, align 4
  br label %whileCond_122

secondCond_66:                                         ; pred = %whileBody_122
  %y87 = load i32, i32* %y, align 4
  %result_260 = srem i32 %y87, 2
  %cond_normalize_77 = icmp ne i32 %result_260, 0
  br i1 %cond_normalize_77, label %ifTrue_135, label %next_258

ifTrue_136:                                            ; pred = %next_249
  %x85 = load i32, i32* %x, align 4
  %cond_lt_tmp_34 = icmp slt i32 %x85, 0
  %cond_tmp_65 = zext i1 %cond_lt_tmp_34 to i32
  %cond_65 = icmp ne i32 %cond_tmp_65, 0
  br i1 %cond_65, label %ifTrue_137, label %ifFalse_50

ifFalse_49:                                            ; pred = %next_249
  %y90 = load i32, i32* %y, align 4
  %cond_gt_tmp_18 = icmp sgt i32 %y90, 0
  %cond_tmp_66 = zext i1 %cond_gt_tmp_18 to i32
  %cond_66 = icmp ne i32 %cond_tmp_66, 0
  br i1 %cond_66, label %ifTrue_138, label %ifFalse_51

next_259:                                              ; pred = %next_260, %next_261
  %ans85 = load i32, i32* %ans, align 4
  store i32 %ans85, i32* %mr12, align 4
  br label %whileCond_113

ifTrue_137:                                            ; pred = %ifTrue_136
  store i32 65535, i32* %ans, align 4
  br label %next_260

ifFalse_50:                                            ; pred = %ifTrue_136
  store i32 0, i32* %ans, align 4
  br label %next_260

next_260:                                              ; pred = %ifTrue_137, %ifFalse_50
  br label %next_259

ifTrue_138:                                            ; pred = %ifFalse_49
  %x86 = load i32, i32* %x, align 4
  %cond_gt_tmp_19 = icmp sgt i32 %x86, 32767
  %cond_tmp_67 = zext i1 %cond_gt_tmp_19 to i32
  %cond_67 = icmp ne i32 %cond_tmp_67, 0
  br i1 %cond_67, label %ifTrue_139, label %ifFalse_52

ifFalse_51:                                            ; pred = %ifFalse_49
  %x90 = load i32, i32* %x, align 4
  store i32 %x90, i32* %ans, align 4
  br label %next_261

next_261:                                              ; pred = %next_262, %ifFalse_51
  br label %next_259

ifTrue_139:                                            ; pred = %ifTrue_138
  %x87 = load i32, i32* %x, align 4
  %y91 = load i32, i32* %y, align 4
  %SHIFT_TABLE116 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %y91
  %SHIFT_TABLE117 = load i32, i32* %SHIFT_TABLE116, align 4
  %result_266 = sdiv i32 %x87, %SHIFT_TABLE117
  store i32 %result_266, i32* %x, align 4
  %x88 = load i32, i32* %x, align 4
  %result_267 = add i32 %x88, 65536
  %y92 = load i32, i32* %y, align 4
  %result_268 = sub i32 15, %y92
  %result_269 = add i32 %result_268, 1
  %SHIFT_TABLE118 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %result_269
  %SHIFT_TABLE119 = load i32, i32* %SHIFT_TABLE118, align 4
  %result_270 = sub i32 %result_267, %SHIFT_TABLE119
  store i32 %result_270, i32* %ans, align 4
  br label %next_262

ifFalse_52:                                            ; pred = %ifTrue_138
  %x89 = load i32, i32* %x, align 4
  %y93 = load i32, i32* %y, align 4
  %SHIFT_TABLE120 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %y93
  %SHIFT_TABLE121 = load i32, i32* %SHIFT_TABLE120, align 4
  %result_271 = sdiv i32 %x89, %SHIFT_TABLE121
  store i32 %result_271, i32* %ans, align 4
  br label %next_262

next_262:                                              ; pred = %ifTrue_139, %ifFalse_52
  br label %next_261

ifTrue_140:                                            ; pred = %next_235
  %x91 = load i32, i32* %x, align 4
  %cond_lt_tmp_35 = icmp slt i32 %x91, 0
  %cond_tmp_69 = zext i1 %cond_lt_tmp_35 to i32
  %cond_69 = icmp ne i32 %cond_tmp_69, 0
  br i1 %cond_69, label %ifTrue_141, label %ifFalse_54

ifFalse_53:                                            ; pred = %next_235
  %y95 = load i32, i32* %y, align 4
  %cond_gt_tmp_20 = icmp sgt i32 %y95, 0
  %cond_tmp_70 = zext i1 %cond_gt_tmp_20 to i32
  %cond_70 = icmp ne i32 %cond_tmp_70, 0
  br i1 %cond_70, label %ifTrue_142, label %ifFalse_55

next_263:                                              ; pred = %next_264, %next_265
  %ans87 = load i32, i32* %ans, align 4
  store i32 %ans87, i32* %pr4, align 4
  br label %whileCond_101

ifTrue_141:                                            ; pred = %ifTrue_140
  store i32 65535, i32* %ans, align 4
  br label %next_264

ifFalse_54:                                            ; pred = %ifTrue_140
  store i32 0, i32* %ans, align 4
  br label %next_264

next_264:                                              ; pred = %ifTrue_141, %ifFalse_54
  br label %next_263

ifTrue_142:                                            ; pred = %ifFalse_53
  %x92 = load i32, i32* %x, align 4
  %cond_gt_tmp_21 = icmp sgt i32 %x92, 32767
  %cond_tmp_71 = zext i1 %cond_gt_tmp_21 to i32
  %cond_71 = icmp ne i32 %cond_tmp_71, 0
  br i1 %cond_71, label %ifTrue_143, label %ifFalse_56

ifFalse_55:                                            ; pred = %ifFalse_53
  %x96 = load i32, i32* %x, align 4
  store i32 %x96, i32* %ans, align 4
  br label %next_265

next_265:                                              ; pred = %next_266, %ifFalse_55
  br label %next_263

ifTrue_143:                                            ; pred = %ifTrue_142
  %x93 = load i32, i32* %x, align 4
  %y96 = load i32, i32* %y, align 4
  %SHIFT_TABLE122 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %y96
  %SHIFT_TABLE123 = load i32, i32* %SHIFT_TABLE122, align 4
  %result_272 = sdiv i32 %x93, %SHIFT_TABLE123
  store i32 %result_272, i32* %x, align 4
  %x94 = load i32, i32* %x, align 4
  %result_273 = add i32 %x94, 65536
  %y97 = load i32, i32* %y, align 4
  %result_274 = sub i32 15, %y97
  %result_275 = add i32 %result_274, 1
  %SHIFT_TABLE124 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %result_275
  %SHIFT_TABLE125 = load i32, i32* %SHIFT_TABLE124, align 4
  %result_276 = sub i32 %result_273, %SHIFT_TABLE125
  store i32 %result_276, i32* %ans, align 4
  br label %next_266

ifFalse_56:                                            ; pred = %ifTrue_142
  %x95 = load i32, i32* %x, align 4
  %y98 = load i32, i32* %y, align 4
  %SHIFT_TABLE126 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %y98
  %SHIFT_TABLE127 = load i32, i32* %SHIFT_TABLE126, align 4
  %result_277 = sdiv i32 %x95, %SHIFT_TABLE127
  store i32 %result_277, i32* %ans, align 4
  br label %next_266

next_266:                                              ; pred = %ifTrue_143, %ifFalse_56
  br label %next_265

whileCond_123:                                         ; pred = %next_203, %next_268
  %cur1 = load i32, i32* %cur, align 4
  %cond_lt_tmp_36 = icmp slt i32 %cur1, 16
  %cond_tmp_72 = zext i1 %cond_lt_tmp_36 to i32
  %cond_72 = icmp ne i32 %cond_tmp_72, 0
  br i1 %cond_72, label %whileBody_123, label %next_267

whileBody_123:                                         ; pred = %whileCond_123
  %pl8 = alloca i32, align 4
  store i32 2, i32* %pl8, align 4
  %pr8 = alloca i32, align 4
  %cur2 = load i32, i32* %cur, align 4
  store i32 %cur2, i32* %pr8, align 4
  %pres6 = alloca i32, align 4
  store i32 1, i32* %pres6, align 4
  br label %whileCond_124

next_267:                                              ; pred = %whileCond_123
  store i32 0, i32* %cur, align 4
  br label %whileCond_146

whileCond_124:                                         ; pred = %whileBody_123, %next_328
  %pr9 = load i32, i32* %pr8, align 4
  %cond_gt_tmp_22 = icmp sgt i32 %pr9, 0
  %cond_tmp_73 = zext i1 %cond_gt_tmp_22 to i32
  %cond_73 = icmp ne i32 %cond_tmp_73, 0
  br i1 %cond_73, label %whileBody_124, label %next_268

whileBody_124:                                         ; pred = %whileCond_124
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %pr10 = load i32, i32* %pr8, align 4
  store i32 %pr10, i32* %x, align 4
  store i32 1, i32* %y, align 4
  br label %whileCond_125

next_268:                                              ; pred = %whileCond_124
  %pres8 = load i32, i32* %pres6, align 4
  store i32 %pres8, i32* %ans, align 4
  %ans132 = load i32, i32* %ans, align 4
  call void @putint(i32 %ans132)
  call void @putch(i32 10)
  %cur3 = load i32, i32* %cur, align 4
  %result_417 = add i32 %cur3, 1
  store i32 %result_417, i32* %cur, align 4
  br label %whileCond_123

whileCond_125:                                         ; pred = %whileBody_124, %next_270
  %i99 = load i32, i32* %i, align 4
  %cond_lt_tmp_37 = icmp slt i32 %i99, 16
  %cond_tmp_74 = zext i1 %cond_lt_tmp_37 to i32
  %cond_74 = icmp ne i32 %cond_tmp_74, 0
  br i1 %cond_74, label %whileBody_125, label %next_269

whileBody_125:                                         ; pred = %whileCond_125
  %x97 = load i32, i32* %x, align 4
  %result_278 = srem i32 %x97, 2
  %cond_normalize_78 = icmp ne i32 %result_278, 0
  br i1 %cond_normalize_78, label %secondCond_67, label %next_270

next_269:                                              ; pred = %whileCond_125
  %ans90 = load i32, i32* %ans, align 4
  %cond_normalize_80 = icmp ne i32 %ans90, 0
  br i1 %cond_normalize_80, label %ifTrue_145, label %next_271

ifTrue_144:                                            ; pred = %secondCond_67
  %ans89 = load i32, i32* %ans, align 4
  %i100 = load i32, i32* %i, align 4
  %SHIFT_TABLE128 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i100
  %SHIFT_TABLE129 = load i32, i32* %SHIFT_TABLE128, align 4
  %result_280 = mul i32 1, %SHIFT_TABLE129
  %result_281 = add i32 %ans89, %result_280
  store i32 %result_281, i32* %ans, align 4
  br label %next_270

next_270:                                              ; pred = %whileBody_125, %secondCond_67, %ifTrue_144
  %x98 = load i32, i32* %x, align 4
  %result_282 = sdiv i32 %x98, 2
  store i32 %result_282, i32* %x, align 4
  %y100 = load i32, i32* %y, align 4
  %result_283 = sdiv i32 %y100, 2
  store i32 %result_283, i32* %y, align 4
  %i101 = load i32, i32* %i, align 4
  %result_284 = add i32 %i101, 1
  store i32 %result_284, i32* %i, align 4
  br label %whileCond_125

secondCond_67:                                         ; pred = %whileBody_125
  %y99 = load i32, i32* %y, align 4
  %result_279 = srem i32 %y99, 2
  %cond_normalize_79 = icmp ne i32 %result_279, 0
  br i1 %cond_normalize_79, label %ifTrue_144, label %next_270

ifTrue_145:                                            ; pred = %next_269
  %ml16 = alloca i32, align 4
  %pres7 = load i32, i32* %pres6, align 4
  store i32 %pres7, i32* %ml16, align 4
  %mr16 = alloca i32, align 4
  %pl9 = load i32, i32* %pl8, align 4
  store i32 %pl9, i32* %mr16, align 4
  %mres12 = alloca i32, align 4
  store i32 0, i32* %mres12, align 4
  br label %whileCond_126

next_271:                                              ; pred = %next_269, %next_272
  %ml20 = alloca i32, align 4
  %pl10 = load i32, i32* %pl8, align 4
  store i32 %pl10, i32* %ml20, align 4
  %mr20 = alloca i32, align 4
  %pl11 = load i32, i32* %pl8, align 4
  store i32 %pl11, i32* %mr20, align 4
  %mres15 = alloca i32, align 4
  store i32 0, i32* %mres15, align 4
  br label %whileCond_136

whileCond_126:                                         ; pred = %ifTrue_145, %next_296
  %mr17 = load i32, i32* %mr16, align 4
  %cond_normalize_81 = icmp ne i32 %mr17, 0
  br i1 %cond_normalize_81, label %whileBody_126, label %next_272

whileBody_126:                                         ; pred = %whileCond_126
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %mr18 = load i32, i32* %mr16, align 4
  store i32 %mr18, i32* %x, align 4
  store i32 1, i32* %y, align 4
  br label %whileCond_127

next_272:                                              ; pred = %whileCond_126
  %mres14 = load i32, i32* %mres12, align 4
  store i32 %mres14, i32* %ans, align 4
  %ans110 = load i32, i32* %ans, align 4
  store i32 %ans110, i32* %pres6, align 4
  br label %next_271

whileCond_127:                                         ; pred = %whileBody_126, %next_274
  %i102 = load i32, i32* %i, align 4
  %cond_lt_tmp_38 = icmp slt i32 %i102, 16
  %cond_tmp_75 = zext i1 %cond_lt_tmp_38 to i32
  %cond_75 = icmp ne i32 %cond_tmp_75, 0
  br i1 %cond_75, label %whileBody_127, label %next_273

whileBody_127:                                         ; pred = %whileCond_127
  %x99 = load i32, i32* %x, align 4
  %result_285 = srem i32 %x99, 2
  %cond_normalize_82 = icmp ne i32 %result_285, 0
  br i1 %cond_normalize_82, label %secondCond_68, label %next_274

next_273:                                              ; pred = %whileCond_127
  %ans92 = load i32, i32* %ans, align 4
  %cond_normalize_84 = icmp ne i32 %ans92, 0
  br i1 %cond_normalize_84, label %ifTrue_147, label %next_275

ifTrue_146:                                            ; pred = %secondCond_68
  %ans91 = load i32, i32* %ans, align 4
  %i103 = load i32, i32* %i, align 4
  %SHIFT_TABLE130 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i103
  %SHIFT_TABLE131 = load i32, i32* %SHIFT_TABLE130, align 4
  %result_287 = mul i32 1, %SHIFT_TABLE131
  %result_288 = add i32 %ans91, %result_287
  store i32 %result_288, i32* %ans, align 4
  br label %next_274

next_274:                                              ; pred = %whileBody_127, %secondCond_68, %ifTrue_146
  %x100 = load i32, i32* %x, align 4
  %result_289 = sdiv i32 %x100, 2
  store i32 %result_289, i32* %x, align 4
  %y102 = load i32, i32* %y, align 4
  %result_290 = sdiv i32 %y102, 2
  store i32 %result_290, i32* %y, align 4
  %i104 = load i32, i32* %i, align 4
  %result_291 = add i32 %i104, 1
  store i32 %result_291, i32* %i, align 4
  br label %whileCond_127

secondCond_68:                                         ; pred = %whileBody_127
  %y101 = load i32, i32* %y, align 4
  %result_286 = srem i32 %y101, 2
  %cond_normalize_83 = icmp ne i32 %result_286, 0
  br i1 %cond_normalize_83, label %ifTrue_146, label %next_274

ifTrue_147:                                            ; pred = %next_273
  %al32 = alloca i32, align 4
  %mres13 = load i32, i32* %mres12, align 4
  store i32 %mres13, i32* %al32, align 4
  %c40 = alloca i32, align 4
  %ml17 = load i32, i32* %ml16, align 4
  store i32 %ml17, i32* %c40, align 4
  %sum16 = alloca i32, align 4
  br label %whileCond_128

next_275:                                              ; pred = %next_273, %next_276
  %al36 = alloca i32, align 4
  %ml18 = load i32, i32* %ml16, align 4
  store i32 %ml18, i32* %al36, align 4
  %c45 = alloca i32, align 4
  %ml19 = load i32, i32* %ml16, align 4
  store i32 %ml19, i32* %c45, align 4
  %sum18 = alloca i32, align 4
  br label %whileCond_132

whileCond_128:                                         ; pred = %ifTrue_147, %next_283
  %c41 = load i32, i32* %c40, align 4
  %cond_normalize_85 = icmp ne i32 %c41, 0
  br i1 %cond_normalize_85, label %whileBody_128, label %next_276

whileBody_128:                                         ; pred = %whileCond_128
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al33 = load i32, i32* %al32, align 4
  store i32 %al33, i32* %x, align 4
  %c42 = load i32, i32* %c40, align 4
  store i32 %c42, i32* %y, align 4
  br label %whileCond_129

next_276:                                              ; pred = %whileCond_128
  %al35 = load i32, i32* %al32, align 4
  store i32 %al35, i32* %ans, align 4
  %ans100 = load i32, i32* %ans, align 4
  store i32 %ans100, i32* %mres12, align 4
  br label %next_275

whileCond_129:                                         ; pred = %whileBody_128, %next_278
  %i105 = load i32, i32* %i, align 4
  %cond_lt_tmp_39 = icmp slt i32 %i105, 16
  %cond_tmp_76 = zext i1 %cond_lt_tmp_39 to i32
  %cond_76 = icmp ne i32 %cond_tmp_76, 0
  br i1 %cond_76, label %whileBody_129, label %next_277

whileBody_129:                                         ; pred = %whileCond_129
  %x101 = load i32, i32* %x, align 4
  %result_292 = srem i32 %x101, 2
  %cond_normalize_86 = icmp ne i32 %result_292, 0
  br i1 %cond_normalize_86, label %ifTrue_148, label %ifFalse_57

next_277:                                              ; pred = %whileCond_129
  %ans95 = load i32, i32* %ans, align 4
  store i32 %ans95, i32* %sum16, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al34 = load i32, i32* %al32, align 4
  store i32 %al34, i32* %x, align 4
  %c43 = load i32, i32* %c40, align 4
  store i32 %c43, i32* %y, align 4
  br label %whileCond_130

ifTrue_148:                                            ; pred = %whileBody_129
  %y103 = load i32, i32* %y, align 4
  %result_293 = srem i32 %y103, 2
  %cond_eq_tmp_8 = icmp eq i32 %result_293, 0
  %cond_tmp_77 = zext i1 %cond_eq_tmp_8 to i32
  %cond_77 = icmp ne i32 %cond_tmp_77, 0
  br i1 %cond_77, label %ifTrue_149, label %next_279

ifFalse_57:                                            ; pred = %whileBody_129
  %y104 = load i32, i32* %y, align 4
  %result_296 = srem i32 %y104, 2
  %cond_normalize_87 = icmp ne i32 %result_296, 0
  br i1 %cond_normalize_87, label %ifTrue_150, label %next_280

next_278:                                              ; pred = %next_279, %next_280
  %x102 = load i32, i32* %x, align 4
  %result_299 = sdiv i32 %x102, 2
  store i32 %result_299, i32* %x, align 4
  %y105 = load i32, i32* %y, align 4
  %result_300 = sdiv i32 %y105, 2
  store i32 %result_300, i32* %y, align 4
  %i108 = load i32, i32* %i, align 4
  %result_301 = add i32 %i108, 1
  store i32 %result_301, i32* %i, align 4
  br label %whileCond_129

ifTrue_149:                                            ; pred = %ifTrue_148
  %ans93 = load i32, i32* %ans, align 4
  %i106 = load i32, i32* %i, align 4
  %SHIFT_TABLE132 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i106
  %SHIFT_TABLE133 = load i32, i32* %SHIFT_TABLE132, align 4
  %result_294 = mul i32 1, %SHIFT_TABLE133
  %result_295 = add i32 %ans93, %result_294
  store i32 %result_295, i32* %ans, align 4
  br label %next_279

next_279:                                              ; pred = %ifTrue_148, %ifTrue_149
  br label %next_278

ifTrue_150:                                            ; pred = %ifFalse_57
  %ans94 = load i32, i32* %ans, align 4
  %i107 = load i32, i32* %i, align 4
  %SHIFT_TABLE134 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i107
  %SHIFT_TABLE135 = load i32, i32* %SHIFT_TABLE134, align 4
  %result_297 = mul i32 1, %SHIFT_TABLE135
  %result_298 = add i32 %ans94, %result_297
  store i32 %result_298, i32* %ans, align 4
  br label %next_280

next_280:                                              ; pred = %ifFalse_57, %ifTrue_150
  br label %next_278

whileCond_130:                                         ; pred = %next_277, %next_282
  %i109 = load i32, i32* %i, align 4
  %cond_lt_tmp_40 = icmp slt i32 %i109, 16
  %cond_tmp_78 = zext i1 %cond_lt_tmp_40 to i32
  %cond_78 = icmp ne i32 %cond_tmp_78, 0
  br i1 %cond_78, label %whileBody_130, label %next_281

whileBody_130:                                         ; pred = %whileCond_130
  %x103 = load i32, i32* %x, align 4
  %result_302 = srem i32 %x103, 2
  %cond_normalize_88 = icmp ne i32 %result_302, 0
  br i1 %cond_normalize_88, label %secondCond_69, label %next_282

next_281:                                              ; pred = %whileCond_130
  %ans97 = load i32, i32* %ans, align 4
  store i32 %ans97, i32* %c40, align 4
  %cond_gt_tmp_23 = icmp sgt i32 1, 15
  %cond_tmp_79 = zext i1 %cond_gt_tmp_23 to i32
  %cond_79 = icmp ne i32 %cond_tmp_79, 0
  br i1 %cond_79, label %ifTrue_152, label %ifFalse_58

ifTrue_151:                                            ; pred = %secondCond_69
  %ans96 = load i32, i32* %ans, align 4
  %i110 = load i32, i32* %i, align 4
  %SHIFT_TABLE136 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i110
  %SHIFT_TABLE137 = load i32, i32* %SHIFT_TABLE136, align 4
  %result_304 = mul i32 1, %SHIFT_TABLE137
  %result_305 = add i32 %ans96, %result_304
  store i32 %result_305, i32* %ans, align 4
  br label %next_282

next_282:                                              ; pred = %whileBody_130, %secondCond_69, %ifTrue_151
  %x104 = load i32, i32* %x, align 4
  %result_306 = sdiv i32 %x104, 2
  store i32 %result_306, i32* %x, align 4
  %y107 = load i32, i32* %y, align 4
  %result_307 = sdiv i32 %y107, 2
  store i32 %result_307, i32* %y, align 4
  %i111 = load i32, i32* %i, align 4
  %result_308 = add i32 %i111, 1
  store i32 %result_308, i32* %i, align 4
  br label %whileCond_130

secondCond_69:                                         ; pred = %whileBody_130
  %y106 = load i32, i32* %y, align 4
  %result_303 = srem i32 %y106, 2
  %cond_normalize_89 = icmp ne i32 %result_303, 0
  br i1 %cond_normalize_89, label %ifTrue_151, label %next_282

ifTrue_152:                                            ; pred = %next_281
  store i32 0, i32* %ans, align 4
  br label %next_283

ifFalse_58:                                            ; pred = %next_281
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %c44 = load i32, i32* %c40, align 4
  %SHIFT_TABLE138 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 1
  %SHIFT_TABLE139 = load i32, i32* %SHIFT_TABLE138, align 4
  %result_309 = mul i32 %c44, %SHIFT_TABLE139
  store i32 %result_309, i32* %x, align 4
  store i32 65535, i32* %y, align 4
  br label %whileCond_131

next_283:                                              ; pred = %ifTrue_152, %next_284
  %ans99 = load i32, i32* %ans, align 4
  store i32 %ans99, i32* %c40, align 4
  %sum17 = load i32, i32* %sum16, align 4
  store i32 %sum17, i32* %al32, align 4
  br label %whileCond_128

whileCond_131:                                         ; pred = %ifFalse_58, %next_285
  %i112 = load i32, i32* %i, align 4
  %cond_lt_tmp_41 = icmp slt i32 %i112, 16
  %cond_tmp_80 = zext i1 %cond_lt_tmp_41 to i32
  %cond_80 = icmp ne i32 %cond_tmp_80, 0
  br i1 %cond_80, label %whileBody_131, label %next_284

whileBody_131:                                         ; pred = %whileCond_131
  %x105 = load i32, i32* %x, align 4
  %result_310 = srem i32 %x105, 2
  %cond_normalize_90 = icmp ne i32 %result_310, 0
  br i1 %cond_normalize_90, label %secondCond_70, label %next_285

next_284:                                              ; pred = %whileCond_131
  br label %next_283

ifTrue_153:                                            ; pred = %secondCond_70
  %ans98 = load i32, i32* %ans, align 4
  %i113 = load i32, i32* %i, align 4
  %SHIFT_TABLE140 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i113
  %SHIFT_TABLE141 = load i32, i32* %SHIFT_TABLE140, align 4
  %result_312 = mul i32 1, %SHIFT_TABLE141
  %result_313 = add i32 %ans98, %result_312
  store i32 %result_313, i32* %ans, align 4
  br label %next_285

next_285:                                              ; pred = %whileBody_131, %secondCond_70, %ifTrue_153
  %x106 = load i32, i32* %x, align 4
  %result_314 = sdiv i32 %x106, 2
  store i32 %result_314, i32* %x, align 4
  %y109 = load i32, i32* %y, align 4
  %result_315 = sdiv i32 %y109, 2
  store i32 %result_315, i32* %y, align 4
  %i114 = load i32, i32* %i, align 4
  %result_316 = add i32 %i114, 1
  store i32 %result_316, i32* %i, align 4
  br label %whileCond_131

secondCond_70:                                         ; pred = %whileBody_131
  %y108 = load i32, i32* %y, align 4
  %result_311 = srem i32 %y108, 2
  %cond_normalize_91 = icmp ne i32 %result_311, 0
  br i1 %cond_normalize_91, label %ifTrue_153, label %next_285

whileCond_132:                                         ; pred = %next_275, %next_293
  %c46 = load i32, i32* %c45, align 4
  %cond_normalize_92 = icmp ne i32 %c46, 0
  br i1 %cond_normalize_92, label %whileBody_132, label %next_286

whileBody_132:                                         ; pred = %whileCond_132
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al37 = load i32, i32* %al36, align 4
  store i32 %al37, i32* %x, align 4
  %c47 = load i32, i32* %c45, align 4
  store i32 %c47, i32* %y, align 4
  br label %whileCond_133

next_286:                                              ; pred = %whileCond_132
  %al39 = load i32, i32* %al36, align 4
  store i32 %al39, i32* %ans, align 4
  %ans108 = load i32, i32* %ans, align 4
  store i32 %ans108, i32* %ml16, align 4
  %mr19 = load i32, i32* %mr16, align 4
  store i32 %mr19, i32* %x, align 4
  store i32 1, i32* %y, align 4
  %y117 = load i32, i32* %y, align 4
  %cond_ge_tmp_6 = icmp sge i32 %y117, 15
  %cond_tmp_86 = zext i1 %cond_ge_tmp_6 to i32
  %cond_86 = icmp ne i32 %cond_tmp_86, 0
  br i1 %cond_86, label %ifTrue_160, label %ifFalse_61

whileCond_133:                                         ; pred = %whileBody_132, %next_288
  %i115 = load i32, i32* %i, align 4
  %cond_lt_tmp_42 = icmp slt i32 %i115, 16
  %cond_tmp_81 = zext i1 %cond_lt_tmp_42 to i32
  %cond_81 = icmp ne i32 %cond_tmp_81, 0
  br i1 %cond_81, label %whileBody_133, label %next_287

whileBody_133:                                         ; pred = %whileCond_133
  %x107 = load i32, i32* %x, align 4
  %result_317 = srem i32 %x107, 2
  %cond_normalize_93 = icmp ne i32 %result_317, 0
  br i1 %cond_normalize_93, label %ifTrue_154, label %ifFalse_59

next_287:                                              ; pred = %whileCond_133
  %ans103 = load i32, i32* %ans, align 4
  store i32 %ans103, i32* %sum18, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al38 = load i32, i32* %al36, align 4
  store i32 %al38, i32* %x, align 4
  %c48 = load i32, i32* %c45, align 4
  store i32 %c48, i32* %y, align 4
  br label %whileCond_134

ifTrue_154:                                            ; pred = %whileBody_133
  %y110 = load i32, i32* %y, align 4
  %result_318 = srem i32 %y110, 2
  %cond_eq_tmp_9 = icmp eq i32 %result_318, 0
  %cond_tmp_82 = zext i1 %cond_eq_tmp_9 to i32
  %cond_82 = icmp ne i32 %cond_tmp_82, 0
  br i1 %cond_82, label %ifTrue_155, label %next_289

ifFalse_59:                                            ; pred = %whileBody_133
  %y111 = load i32, i32* %y, align 4
  %result_321 = srem i32 %y111, 2
  %cond_normalize_94 = icmp ne i32 %result_321, 0
  br i1 %cond_normalize_94, label %ifTrue_156, label %next_290

next_288:                                              ; pred = %next_289, %next_290
  %x108 = load i32, i32* %x, align 4
  %result_324 = sdiv i32 %x108, 2
  store i32 %result_324, i32* %x, align 4
  %y112 = load i32, i32* %y, align 4
  %result_325 = sdiv i32 %y112, 2
  store i32 %result_325, i32* %y, align 4
  %i118 = load i32, i32* %i, align 4
  %result_326 = add i32 %i118, 1
  store i32 %result_326, i32* %i, align 4
  br label %whileCond_133

ifTrue_155:                                            ; pred = %ifTrue_154
  %ans101 = load i32, i32* %ans, align 4
  %i116 = load i32, i32* %i, align 4
  %SHIFT_TABLE142 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i116
  %SHIFT_TABLE143 = load i32, i32* %SHIFT_TABLE142, align 4
  %result_319 = mul i32 1, %SHIFT_TABLE143
  %result_320 = add i32 %ans101, %result_319
  store i32 %result_320, i32* %ans, align 4
  br label %next_289

next_289:                                              ; pred = %ifTrue_154, %ifTrue_155
  br label %next_288

ifTrue_156:                                            ; pred = %ifFalse_59
  %ans102 = load i32, i32* %ans, align 4
  %i117 = load i32, i32* %i, align 4
  %SHIFT_TABLE144 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i117
  %SHIFT_TABLE145 = load i32, i32* %SHIFT_TABLE144, align 4
  %result_322 = mul i32 1, %SHIFT_TABLE145
  %result_323 = add i32 %ans102, %result_322
  store i32 %result_323, i32* %ans, align 4
  br label %next_290

next_290:                                              ; pred = %ifFalse_59, %ifTrue_156
  br label %next_288

whileCond_134:                                         ; pred = %next_287, %next_292
  %i119 = load i32, i32* %i, align 4
  %cond_lt_tmp_43 = icmp slt i32 %i119, 16
  %cond_tmp_83 = zext i1 %cond_lt_tmp_43 to i32
  %cond_83 = icmp ne i32 %cond_tmp_83, 0
  br i1 %cond_83, label %whileBody_134, label %next_291

whileBody_134:                                         ; pred = %whileCond_134
  %x109 = load i32, i32* %x, align 4
  %result_327 = srem i32 %x109, 2
  %cond_normalize_95 = icmp ne i32 %result_327, 0
  br i1 %cond_normalize_95, label %secondCond_71, label %next_292

next_291:                                              ; pred = %whileCond_134
  %ans105 = load i32, i32* %ans, align 4
  store i32 %ans105, i32* %c45, align 4
  %cond_gt_tmp_24 = icmp sgt i32 1, 15
  %cond_tmp_84 = zext i1 %cond_gt_tmp_24 to i32
  %cond_84 = icmp ne i32 %cond_tmp_84, 0
  br i1 %cond_84, label %ifTrue_158, label %ifFalse_60

ifTrue_157:                                            ; pred = %secondCond_71
  %ans104 = load i32, i32* %ans, align 4
  %i120 = load i32, i32* %i, align 4
  %SHIFT_TABLE146 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i120
  %SHIFT_TABLE147 = load i32, i32* %SHIFT_TABLE146, align 4
  %result_329 = mul i32 1, %SHIFT_TABLE147
  %result_330 = add i32 %ans104, %result_329
  store i32 %result_330, i32* %ans, align 4
  br label %next_292

next_292:                                              ; pred = %whileBody_134, %secondCond_71, %ifTrue_157
  %x110 = load i32, i32* %x, align 4
  %result_331 = sdiv i32 %x110, 2
  store i32 %result_331, i32* %x, align 4
  %y114 = load i32, i32* %y, align 4
  %result_332 = sdiv i32 %y114, 2
  store i32 %result_332, i32* %y, align 4
  %i121 = load i32, i32* %i, align 4
  %result_333 = add i32 %i121, 1
  store i32 %result_333, i32* %i, align 4
  br label %whileCond_134

secondCond_71:                                         ; pred = %whileBody_134
  %y113 = load i32, i32* %y, align 4
  %result_328 = srem i32 %y113, 2
  %cond_normalize_96 = icmp ne i32 %result_328, 0
  br i1 %cond_normalize_96, label %ifTrue_157, label %next_292

ifTrue_158:                                            ; pred = %next_291
  store i32 0, i32* %ans, align 4
  br label %next_293

ifFalse_60:                                            ; pred = %next_291
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %c49 = load i32, i32* %c45, align 4
  %SHIFT_TABLE148 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 1
  %SHIFT_TABLE149 = load i32, i32* %SHIFT_TABLE148, align 4
  %result_334 = mul i32 %c49, %SHIFT_TABLE149
  store i32 %result_334, i32* %x, align 4
  store i32 65535, i32* %y, align 4
  br label %whileCond_135

next_293:                                              ; pred = %ifTrue_158, %next_294
  %ans107 = load i32, i32* %ans, align 4
  store i32 %ans107, i32* %c45, align 4
  %sum19 = load i32, i32* %sum18, align 4
  store i32 %sum19, i32* %al36, align 4
  br label %whileCond_132

whileCond_135:                                         ; pred = %ifFalse_60, %next_295
  %i122 = load i32, i32* %i, align 4
  %cond_lt_tmp_44 = icmp slt i32 %i122, 16
  %cond_tmp_85 = zext i1 %cond_lt_tmp_44 to i32
  %cond_85 = icmp ne i32 %cond_tmp_85, 0
  br i1 %cond_85, label %whileBody_135, label %next_294

whileBody_135:                                         ; pred = %whileCond_135
  %x111 = load i32, i32* %x, align 4
  %result_335 = srem i32 %x111, 2
  %cond_normalize_97 = icmp ne i32 %result_335, 0
  br i1 %cond_normalize_97, label %secondCond_72, label %next_295

next_294:                                              ; pred = %whileCond_135
  br label %next_293

ifTrue_159:                                            ; pred = %secondCond_72
  %ans106 = load i32, i32* %ans, align 4
  %i123 = load i32, i32* %i, align 4
  %SHIFT_TABLE150 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i123
  %SHIFT_TABLE151 = load i32, i32* %SHIFT_TABLE150, align 4
  %result_337 = mul i32 1, %SHIFT_TABLE151
  %result_338 = add i32 %ans106, %result_337
  store i32 %result_338, i32* %ans, align 4
  br label %next_295

next_295:                                              ; pred = %whileBody_135, %secondCond_72, %ifTrue_159
  %x112 = load i32, i32* %x, align 4
  %result_339 = sdiv i32 %x112, 2
  store i32 %result_339, i32* %x, align 4
  %y116 = load i32, i32* %y, align 4
  %result_340 = sdiv i32 %y116, 2
  store i32 %result_340, i32* %y, align 4
  %i124 = load i32, i32* %i, align 4
  %result_341 = add i32 %i124, 1
  store i32 %result_341, i32* %i, align 4
  br label %whileCond_135

secondCond_72:                                         ; pred = %whileBody_135
  %y115 = load i32, i32* %y, align 4
  %result_336 = srem i32 %y115, 2
  %cond_normalize_98 = icmp ne i32 %result_336, 0
  br i1 %cond_normalize_98, label %ifTrue_159, label %next_295

ifTrue_160:                                            ; pred = %next_286
  %x113 = load i32, i32* %x, align 4
  %cond_lt_tmp_45 = icmp slt i32 %x113, 0
  %cond_tmp_87 = zext i1 %cond_lt_tmp_45 to i32
  %cond_87 = icmp ne i32 %cond_tmp_87, 0
  br i1 %cond_87, label %ifTrue_161, label %ifFalse_62

ifFalse_61:                                            ; pred = %next_286
  %y118 = load i32, i32* %y, align 4
  %cond_gt_tmp_25 = icmp sgt i32 %y118, 0
  %cond_tmp_88 = zext i1 %cond_gt_tmp_25 to i32
  %cond_88 = icmp ne i32 %cond_tmp_88, 0
  br i1 %cond_88, label %ifTrue_162, label %ifFalse_63

next_296:                                              ; pred = %next_297, %next_298
  %ans109 = load i32, i32* %ans, align 4
  store i32 %ans109, i32* %mr16, align 4
  br label %whileCond_126

ifTrue_161:                                            ; pred = %ifTrue_160
  store i32 65535, i32* %ans, align 4
  br label %next_297

ifFalse_62:                                            ; pred = %ifTrue_160
  store i32 0, i32* %ans, align 4
  br label %next_297

next_297:                                              ; pred = %ifTrue_161, %ifFalse_62
  br label %next_296

ifTrue_162:                                            ; pred = %ifFalse_61
  %x114 = load i32, i32* %x, align 4
  %cond_gt_tmp_26 = icmp sgt i32 %x114, 32767
  %cond_tmp_89 = zext i1 %cond_gt_tmp_26 to i32
  %cond_89 = icmp ne i32 %cond_tmp_89, 0
  br i1 %cond_89, label %ifTrue_163, label %ifFalse_64

ifFalse_63:                                            ; pred = %ifFalse_61
  %x118 = load i32, i32* %x, align 4
  store i32 %x118, i32* %ans, align 4
  br label %next_298

next_298:                                              ; pred = %next_299, %ifFalse_63
  br label %next_296

ifTrue_163:                                            ; pred = %ifTrue_162
  %x115 = load i32, i32* %x, align 4
  %y119 = load i32, i32* %y, align 4
  %SHIFT_TABLE152 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %y119
  %SHIFT_TABLE153 = load i32, i32* %SHIFT_TABLE152, align 4
  %result_342 = sdiv i32 %x115, %SHIFT_TABLE153
  store i32 %result_342, i32* %x, align 4
  %x116 = load i32, i32* %x, align 4
  %result_343 = add i32 %x116, 65536
  %y120 = load i32, i32* %y, align 4
  %result_344 = sub i32 15, %y120
  %result_345 = add i32 %result_344, 1
  %SHIFT_TABLE154 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %result_345
  %SHIFT_TABLE155 = load i32, i32* %SHIFT_TABLE154, align 4
  %result_346 = sub i32 %result_343, %SHIFT_TABLE155
  store i32 %result_346, i32* %ans, align 4
  br label %next_299

ifFalse_64:                                            ; pred = %ifTrue_162
  %x117 = load i32, i32* %x, align 4
  %y121 = load i32, i32* %y, align 4
  %SHIFT_TABLE156 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %y121
  %SHIFT_TABLE157 = load i32, i32* %SHIFT_TABLE156, align 4
  %result_347 = sdiv i32 %x117, %SHIFT_TABLE157
  store i32 %result_347, i32* %ans, align 4
  br label %next_299

next_299:                                              ; pred = %ifTrue_163, %ifFalse_64
  br label %next_298

whileCond_136:                                         ; pred = %next_271, %next_324
  %mr21 = load i32, i32* %mr20, align 4
  %cond_normalize_99 = icmp ne i32 %mr21, 0
  br i1 %cond_normalize_99, label %whileBody_136, label %next_300

whileBody_136:                                         ; pred = %whileCond_136
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %mr22 = load i32, i32* %mr20, align 4
  store i32 %mr22, i32* %x, align 4
  store i32 1, i32* %y, align 4
  br label %whileCond_137

next_300:                                              ; pred = %whileCond_136
  %mres17 = load i32, i32* %mres15, align 4
  store i32 %mres17, i32* %ans, align 4
  %ans130 = load i32, i32* %ans, align 4
  store i32 %ans130, i32* %pl8, align 4
  %pr11 = load i32, i32* %pr8, align 4
  store i32 %pr11, i32* %x, align 4
  store i32 1, i32* %y, align 4
  %y143 = load i32, i32* %y, align 4
  %cond_ge_tmp_8 = icmp sge i32 %y143, 15
  %cond_tmp_105 = zext i1 %cond_ge_tmp_8 to i32
  %cond_105 = icmp ne i32 %cond_tmp_105, 0
  br i1 %cond_105, label %ifTrue_182, label %ifFalse_73

whileCond_137:                                         ; pred = %whileBody_136, %next_302
  %i125 = load i32, i32* %i, align 4
  %cond_lt_tmp_46 = icmp slt i32 %i125, 16
  %cond_tmp_90 = zext i1 %cond_lt_tmp_46 to i32
  %cond_90 = icmp ne i32 %cond_tmp_90, 0
  br i1 %cond_90, label %whileBody_137, label %next_301

whileBody_137:                                         ; pred = %whileCond_137
  %x119 = load i32, i32* %x, align 4
  %result_348 = srem i32 %x119, 2
  %cond_normalize_100 = icmp ne i32 %result_348, 0
  br i1 %cond_normalize_100, label %secondCond_73, label %next_302

next_301:                                              ; pred = %whileCond_137
  %ans112 = load i32, i32* %ans, align 4
  %cond_normalize_102 = icmp ne i32 %ans112, 0
  br i1 %cond_normalize_102, label %ifTrue_165, label %next_303

ifTrue_164:                                            ; pred = %secondCond_73
  %ans111 = load i32, i32* %ans, align 4
  %i126 = load i32, i32* %i, align 4
  %SHIFT_TABLE158 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i126
  %SHIFT_TABLE159 = load i32, i32* %SHIFT_TABLE158, align 4
  %result_350 = mul i32 1, %SHIFT_TABLE159
  %result_351 = add i32 %ans111, %result_350
  store i32 %result_351, i32* %ans, align 4
  br label %next_302

next_302:                                              ; pred = %whileBody_137, %secondCond_73, %ifTrue_164
  %x120 = load i32, i32* %x, align 4
  %result_352 = sdiv i32 %x120, 2
  store i32 %result_352, i32* %x, align 4
  %y123 = load i32, i32* %y, align 4
  %result_353 = sdiv i32 %y123, 2
  store i32 %result_353, i32* %y, align 4
  %i127 = load i32, i32* %i, align 4
  %result_354 = add i32 %i127, 1
  store i32 %result_354, i32* %i, align 4
  br label %whileCond_137

secondCond_73:                                         ; pred = %whileBody_137
  %y122 = load i32, i32* %y, align 4
  %result_349 = srem i32 %y122, 2
  %cond_normalize_101 = icmp ne i32 %result_349, 0
  br i1 %cond_normalize_101, label %ifTrue_164, label %next_302

ifTrue_165:                                            ; pred = %next_301
  %al40 = alloca i32, align 4
  %mres16 = load i32, i32* %mres15, align 4
  store i32 %mres16, i32* %al40, align 4
  %c50 = alloca i32, align 4
  %ml21 = load i32, i32* %ml20, align 4
  store i32 %ml21, i32* %c50, align 4
  %sum20 = alloca i32, align 4
  br label %whileCond_138

next_303:                                              ; pred = %next_301, %next_304
  %al44 = alloca i32, align 4
  %ml22 = load i32, i32* %ml20, align 4
  store i32 %ml22, i32* %al44, align 4
  %c55 = alloca i32, align 4
  %ml23 = load i32, i32* %ml20, align 4
  store i32 %ml23, i32* %c55, align 4
  %sum22 = alloca i32, align 4
  br label %whileCond_142

whileCond_138:                                         ; pred = %ifTrue_165, %next_311
  %c51 = load i32, i32* %c50, align 4
  %cond_normalize_103 = icmp ne i32 %c51, 0
  br i1 %cond_normalize_103, label %whileBody_138, label %next_304

whileBody_138:                                         ; pred = %whileCond_138
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al41 = load i32, i32* %al40, align 4
  store i32 %al41, i32* %x, align 4
  %c52 = load i32, i32* %c50, align 4
  store i32 %c52, i32* %y, align 4
  br label %whileCond_139

next_304:                                              ; pred = %whileCond_138
  %al43 = load i32, i32* %al40, align 4
  store i32 %al43, i32* %ans, align 4
  %ans120 = load i32, i32* %ans, align 4
  store i32 %ans120, i32* %mres15, align 4
  br label %next_303

whileCond_139:                                         ; pred = %whileBody_138, %next_306
  %i128 = load i32, i32* %i, align 4
  %cond_lt_tmp_47 = icmp slt i32 %i128, 16
  %cond_tmp_91 = zext i1 %cond_lt_tmp_47 to i32
  %cond_91 = icmp ne i32 %cond_tmp_91, 0
  br i1 %cond_91, label %whileBody_139, label %next_305

whileBody_139:                                         ; pred = %whileCond_139
  %x121 = load i32, i32* %x, align 4
  %result_355 = srem i32 %x121, 2
  %cond_normalize_104 = icmp ne i32 %result_355, 0
  br i1 %cond_normalize_104, label %ifTrue_166, label %ifFalse_65

next_305:                                              ; pred = %whileCond_139
  %ans115 = load i32, i32* %ans, align 4
  store i32 %ans115, i32* %sum20, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al42 = load i32, i32* %al40, align 4
  store i32 %al42, i32* %x, align 4
  %c53 = load i32, i32* %c50, align 4
  store i32 %c53, i32* %y, align 4
  br label %whileCond_140

ifTrue_166:                                            ; pred = %whileBody_139
  %y124 = load i32, i32* %y, align 4
  %result_356 = srem i32 %y124, 2
  %cond_eq_tmp_10 = icmp eq i32 %result_356, 0
  %cond_tmp_92 = zext i1 %cond_eq_tmp_10 to i32
  %cond_92 = icmp ne i32 %cond_tmp_92, 0
  br i1 %cond_92, label %ifTrue_167, label %next_307

ifFalse_65:                                            ; pred = %whileBody_139
  %y125 = load i32, i32* %y, align 4
  %result_359 = srem i32 %y125, 2
  %cond_normalize_105 = icmp ne i32 %result_359, 0
  br i1 %cond_normalize_105, label %ifTrue_168, label %next_308

next_306:                                              ; pred = %next_307, %next_308
  %x122 = load i32, i32* %x, align 4
  %result_362 = sdiv i32 %x122, 2
  store i32 %result_362, i32* %x, align 4
  %y126 = load i32, i32* %y, align 4
  %result_363 = sdiv i32 %y126, 2
  store i32 %result_363, i32* %y, align 4
  %i131 = load i32, i32* %i, align 4
  %result_364 = add i32 %i131, 1
  store i32 %result_364, i32* %i, align 4
  br label %whileCond_139

ifTrue_167:                                            ; pred = %ifTrue_166
  %ans113 = load i32, i32* %ans, align 4
  %i129 = load i32, i32* %i, align 4
  %SHIFT_TABLE160 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i129
  %SHIFT_TABLE161 = load i32, i32* %SHIFT_TABLE160, align 4
  %result_357 = mul i32 1, %SHIFT_TABLE161
  %result_358 = add i32 %ans113, %result_357
  store i32 %result_358, i32* %ans, align 4
  br label %next_307

next_307:                                              ; pred = %ifTrue_166, %ifTrue_167
  br label %next_306

ifTrue_168:                                            ; pred = %ifFalse_65
  %ans114 = load i32, i32* %ans, align 4
  %i130 = load i32, i32* %i, align 4
  %SHIFT_TABLE162 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i130
  %SHIFT_TABLE163 = load i32, i32* %SHIFT_TABLE162, align 4
  %result_360 = mul i32 1, %SHIFT_TABLE163
  %result_361 = add i32 %ans114, %result_360
  store i32 %result_361, i32* %ans, align 4
  br label %next_308

next_308:                                              ; pred = %ifFalse_65, %ifTrue_168
  br label %next_306

whileCond_140:                                         ; pred = %next_305, %next_310
  %i132 = load i32, i32* %i, align 4
  %cond_lt_tmp_48 = icmp slt i32 %i132, 16
  %cond_tmp_93 = zext i1 %cond_lt_tmp_48 to i32
  %cond_93 = icmp ne i32 %cond_tmp_93, 0
  br i1 %cond_93, label %whileBody_140, label %next_309

whileBody_140:                                         ; pred = %whileCond_140
  %x123 = load i32, i32* %x, align 4
  %result_365 = srem i32 %x123, 2
  %cond_normalize_106 = icmp ne i32 %result_365, 0
  br i1 %cond_normalize_106, label %secondCond_74, label %next_310

next_309:                                              ; pred = %whileCond_140
  %ans117 = load i32, i32* %ans, align 4
  store i32 %ans117, i32* %c50, align 4
  %cond_gt_tmp_27 = icmp sgt i32 1, 15
  %cond_tmp_94 = zext i1 %cond_gt_tmp_27 to i32
  %cond_94 = icmp ne i32 %cond_tmp_94, 0
  br i1 %cond_94, label %ifTrue_170, label %ifFalse_66

ifTrue_169:                                            ; pred = %secondCond_74
  %ans116 = load i32, i32* %ans, align 4
  %i133 = load i32, i32* %i, align 4
  %SHIFT_TABLE164 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i133
  %SHIFT_TABLE165 = load i32, i32* %SHIFT_TABLE164, align 4
  %result_367 = mul i32 1, %SHIFT_TABLE165
  %result_368 = add i32 %ans116, %result_367
  store i32 %result_368, i32* %ans, align 4
  br label %next_310

next_310:                                              ; pred = %whileBody_140, %secondCond_74, %ifTrue_169
  %x124 = load i32, i32* %x, align 4
  %result_369 = sdiv i32 %x124, 2
  store i32 %result_369, i32* %x, align 4
  %y128 = load i32, i32* %y, align 4
  %result_370 = sdiv i32 %y128, 2
  store i32 %result_370, i32* %y, align 4
  %i134 = load i32, i32* %i, align 4
  %result_371 = add i32 %i134, 1
  store i32 %result_371, i32* %i, align 4
  br label %whileCond_140

secondCond_74:                                         ; pred = %whileBody_140
  %y127 = load i32, i32* %y, align 4
  %result_366 = srem i32 %y127, 2
  %cond_normalize_107 = icmp ne i32 %result_366, 0
  br i1 %cond_normalize_107, label %ifTrue_169, label %next_310

ifTrue_170:                                            ; pred = %next_309
  store i32 0, i32* %ans, align 4
  br label %next_311

ifFalse_66:                                            ; pred = %next_309
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %c54 = load i32, i32* %c50, align 4
  %SHIFT_TABLE166 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 1
  %SHIFT_TABLE167 = load i32, i32* %SHIFT_TABLE166, align 4
  %result_372 = mul i32 %c54, %SHIFT_TABLE167
  store i32 %result_372, i32* %x, align 4
  store i32 65535, i32* %y, align 4
  br label %whileCond_141

next_311:                                              ; pred = %ifTrue_170, %next_312
  %ans119 = load i32, i32* %ans, align 4
  store i32 %ans119, i32* %c50, align 4
  %sum21 = load i32, i32* %sum20, align 4
  store i32 %sum21, i32* %al40, align 4
  br label %whileCond_138

whileCond_141:                                         ; pred = %ifFalse_66, %next_313
  %i135 = load i32, i32* %i, align 4
  %cond_lt_tmp_49 = icmp slt i32 %i135, 16
  %cond_tmp_95 = zext i1 %cond_lt_tmp_49 to i32
  %cond_95 = icmp ne i32 %cond_tmp_95, 0
  br i1 %cond_95, label %whileBody_141, label %next_312

whileBody_141:                                         ; pred = %whileCond_141
  %x125 = load i32, i32* %x, align 4
  %result_373 = srem i32 %x125, 2
  %cond_normalize_108 = icmp ne i32 %result_373, 0
  br i1 %cond_normalize_108, label %secondCond_75, label %next_313

next_312:                                              ; pred = %whileCond_141
  br label %next_311

ifTrue_171:                                            ; pred = %secondCond_75
  %ans118 = load i32, i32* %ans, align 4
  %i136 = load i32, i32* %i, align 4
  %SHIFT_TABLE168 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i136
  %SHIFT_TABLE169 = load i32, i32* %SHIFT_TABLE168, align 4
  %result_375 = mul i32 1, %SHIFT_TABLE169
  %result_376 = add i32 %ans118, %result_375
  store i32 %result_376, i32* %ans, align 4
  br label %next_313

next_313:                                              ; pred = %whileBody_141, %secondCond_75, %ifTrue_171
  %x126 = load i32, i32* %x, align 4
  %result_377 = sdiv i32 %x126, 2
  store i32 %result_377, i32* %x, align 4
  %y130 = load i32, i32* %y, align 4
  %result_378 = sdiv i32 %y130, 2
  store i32 %result_378, i32* %y, align 4
  %i137 = load i32, i32* %i, align 4
  %result_379 = add i32 %i137, 1
  store i32 %result_379, i32* %i, align 4
  br label %whileCond_141

secondCond_75:                                         ; pred = %whileBody_141
  %y129 = load i32, i32* %y, align 4
  %result_374 = srem i32 %y129, 2
  %cond_normalize_109 = icmp ne i32 %result_374, 0
  br i1 %cond_normalize_109, label %ifTrue_171, label %next_313

whileCond_142:                                         ; pred = %next_303, %next_321
  %c56 = load i32, i32* %c55, align 4
  %cond_normalize_110 = icmp ne i32 %c56, 0
  br i1 %cond_normalize_110, label %whileBody_142, label %next_314

whileBody_142:                                         ; pred = %whileCond_142
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al45 = load i32, i32* %al44, align 4
  store i32 %al45, i32* %x, align 4
  %c57 = load i32, i32* %c55, align 4
  store i32 %c57, i32* %y, align 4
  br label %whileCond_143

next_314:                                              ; pred = %whileCond_142
  %al47 = load i32, i32* %al44, align 4
  store i32 %al47, i32* %ans, align 4
  %ans128 = load i32, i32* %ans, align 4
  store i32 %ans128, i32* %ml20, align 4
  %mr23 = load i32, i32* %mr20, align 4
  store i32 %mr23, i32* %x, align 4
  store i32 1, i32* %y, align 4
  %y138 = load i32, i32* %y, align 4
  %cond_ge_tmp_7 = icmp sge i32 %y138, 15
  %cond_tmp_101 = zext i1 %cond_ge_tmp_7 to i32
  %cond_101 = icmp ne i32 %cond_tmp_101, 0
  br i1 %cond_101, label %ifTrue_178, label %ifFalse_69

whileCond_143:                                         ; pred = %whileBody_142, %next_316
  %i138 = load i32, i32* %i, align 4
  %cond_lt_tmp_50 = icmp slt i32 %i138, 16
  %cond_tmp_96 = zext i1 %cond_lt_tmp_50 to i32
  %cond_96 = icmp ne i32 %cond_tmp_96, 0
  br i1 %cond_96, label %whileBody_143, label %next_315

whileBody_143:                                         ; pred = %whileCond_143
  %x127 = load i32, i32* %x, align 4
  %result_380 = srem i32 %x127, 2
  %cond_normalize_111 = icmp ne i32 %result_380, 0
  br i1 %cond_normalize_111, label %ifTrue_172, label %ifFalse_67

next_315:                                              ; pred = %whileCond_143
  %ans123 = load i32, i32* %ans, align 4
  store i32 %ans123, i32* %sum22, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al46 = load i32, i32* %al44, align 4
  store i32 %al46, i32* %x, align 4
  %c58 = load i32, i32* %c55, align 4
  store i32 %c58, i32* %y, align 4
  br label %whileCond_144

ifTrue_172:                                            ; pred = %whileBody_143
  %y131 = load i32, i32* %y, align 4
  %result_381 = srem i32 %y131, 2
  %cond_eq_tmp_11 = icmp eq i32 %result_381, 0
  %cond_tmp_97 = zext i1 %cond_eq_tmp_11 to i32
  %cond_97 = icmp ne i32 %cond_tmp_97, 0
  br i1 %cond_97, label %ifTrue_173, label %next_317

ifFalse_67:                                            ; pred = %whileBody_143
  %y132 = load i32, i32* %y, align 4
  %result_384 = srem i32 %y132, 2
  %cond_normalize_112 = icmp ne i32 %result_384, 0
  br i1 %cond_normalize_112, label %ifTrue_174, label %next_318

next_316:                                              ; pred = %next_317, %next_318
  %x128 = load i32, i32* %x, align 4
  %result_387 = sdiv i32 %x128, 2
  store i32 %result_387, i32* %x, align 4
  %y133 = load i32, i32* %y, align 4
  %result_388 = sdiv i32 %y133, 2
  store i32 %result_388, i32* %y, align 4
  %i141 = load i32, i32* %i, align 4
  %result_389 = add i32 %i141, 1
  store i32 %result_389, i32* %i, align 4
  br label %whileCond_143

ifTrue_173:                                            ; pred = %ifTrue_172
  %ans121 = load i32, i32* %ans, align 4
  %i139 = load i32, i32* %i, align 4
  %SHIFT_TABLE170 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i139
  %SHIFT_TABLE171 = load i32, i32* %SHIFT_TABLE170, align 4
  %result_382 = mul i32 1, %SHIFT_TABLE171
  %result_383 = add i32 %ans121, %result_382
  store i32 %result_383, i32* %ans, align 4
  br label %next_317

next_317:                                              ; pred = %ifTrue_172, %ifTrue_173
  br label %next_316

ifTrue_174:                                            ; pred = %ifFalse_67
  %ans122 = load i32, i32* %ans, align 4
  %i140 = load i32, i32* %i, align 4
  %SHIFT_TABLE172 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i140
  %SHIFT_TABLE173 = load i32, i32* %SHIFT_TABLE172, align 4
  %result_385 = mul i32 1, %SHIFT_TABLE173
  %result_386 = add i32 %ans122, %result_385
  store i32 %result_386, i32* %ans, align 4
  br label %next_318

next_318:                                              ; pred = %ifFalse_67, %ifTrue_174
  br label %next_316

whileCond_144:                                         ; pred = %next_315, %next_320
  %i142 = load i32, i32* %i, align 4
  %cond_lt_tmp_51 = icmp slt i32 %i142, 16
  %cond_tmp_98 = zext i1 %cond_lt_tmp_51 to i32
  %cond_98 = icmp ne i32 %cond_tmp_98, 0
  br i1 %cond_98, label %whileBody_144, label %next_319

whileBody_144:                                         ; pred = %whileCond_144
  %x129 = load i32, i32* %x, align 4
  %result_390 = srem i32 %x129, 2
  %cond_normalize_113 = icmp ne i32 %result_390, 0
  br i1 %cond_normalize_113, label %secondCond_76, label %next_320

next_319:                                              ; pred = %whileCond_144
  %ans125 = load i32, i32* %ans, align 4
  store i32 %ans125, i32* %c55, align 4
  %cond_gt_tmp_28 = icmp sgt i32 1, 15
  %cond_tmp_99 = zext i1 %cond_gt_tmp_28 to i32
  %cond_99 = icmp ne i32 %cond_tmp_99, 0
  br i1 %cond_99, label %ifTrue_176, label %ifFalse_68

ifTrue_175:                                            ; pred = %secondCond_76
  %ans124 = load i32, i32* %ans, align 4
  %i143 = load i32, i32* %i, align 4
  %SHIFT_TABLE174 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i143
  %SHIFT_TABLE175 = load i32, i32* %SHIFT_TABLE174, align 4
  %result_392 = mul i32 1, %SHIFT_TABLE175
  %result_393 = add i32 %ans124, %result_392
  store i32 %result_393, i32* %ans, align 4
  br label %next_320

next_320:                                              ; pred = %whileBody_144, %secondCond_76, %ifTrue_175
  %x130 = load i32, i32* %x, align 4
  %result_394 = sdiv i32 %x130, 2
  store i32 %result_394, i32* %x, align 4
  %y135 = load i32, i32* %y, align 4
  %result_395 = sdiv i32 %y135, 2
  store i32 %result_395, i32* %y, align 4
  %i144 = load i32, i32* %i, align 4
  %result_396 = add i32 %i144, 1
  store i32 %result_396, i32* %i, align 4
  br label %whileCond_144

secondCond_76:                                         ; pred = %whileBody_144
  %y134 = load i32, i32* %y, align 4
  %result_391 = srem i32 %y134, 2
  %cond_normalize_114 = icmp ne i32 %result_391, 0
  br i1 %cond_normalize_114, label %ifTrue_175, label %next_320

ifTrue_176:                                            ; pred = %next_319
  store i32 0, i32* %ans, align 4
  br label %next_321

ifFalse_68:                                            ; pred = %next_319
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %c59 = load i32, i32* %c55, align 4
  %SHIFT_TABLE176 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 1
  %SHIFT_TABLE177 = load i32, i32* %SHIFT_TABLE176, align 4
  %result_397 = mul i32 %c59, %SHIFT_TABLE177
  store i32 %result_397, i32* %x, align 4
  store i32 65535, i32* %y, align 4
  br label %whileCond_145

next_321:                                              ; pred = %ifTrue_176, %next_322
  %ans127 = load i32, i32* %ans, align 4
  store i32 %ans127, i32* %c55, align 4
  %sum23 = load i32, i32* %sum22, align 4
  store i32 %sum23, i32* %al44, align 4
  br label %whileCond_142

whileCond_145:                                         ; pred = %ifFalse_68, %next_323
  %i145 = load i32, i32* %i, align 4
  %cond_lt_tmp_52 = icmp slt i32 %i145, 16
  %cond_tmp_100 = zext i1 %cond_lt_tmp_52 to i32
  %cond_100 = icmp ne i32 %cond_tmp_100, 0
  br i1 %cond_100, label %whileBody_145, label %next_322

whileBody_145:                                         ; pred = %whileCond_145
  %x131 = load i32, i32* %x, align 4
  %result_398 = srem i32 %x131, 2
  %cond_normalize_115 = icmp ne i32 %result_398, 0
  br i1 %cond_normalize_115, label %secondCond_77, label %next_323

next_322:                                              ; pred = %whileCond_145
  br label %next_321

ifTrue_177:                                            ; pred = %secondCond_77
  %ans126 = load i32, i32* %ans, align 4
  %i146 = load i32, i32* %i, align 4
  %SHIFT_TABLE178 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i146
  %SHIFT_TABLE179 = load i32, i32* %SHIFT_TABLE178, align 4
  %result_400 = mul i32 1, %SHIFT_TABLE179
  %result_401 = add i32 %ans126, %result_400
  store i32 %result_401, i32* %ans, align 4
  br label %next_323

next_323:                                              ; pred = %whileBody_145, %secondCond_77, %ifTrue_177
  %x132 = load i32, i32* %x, align 4
  %result_402 = sdiv i32 %x132, 2
  store i32 %result_402, i32* %x, align 4
  %y137 = load i32, i32* %y, align 4
  %result_403 = sdiv i32 %y137, 2
  store i32 %result_403, i32* %y, align 4
  %i147 = load i32, i32* %i, align 4
  %result_404 = add i32 %i147, 1
  store i32 %result_404, i32* %i, align 4
  br label %whileCond_145

secondCond_77:                                         ; pred = %whileBody_145
  %y136 = load i32, i32* %y, align 4
  %result_399 = srem i32 %y136, 2
  %cond_normalize_116 = icmp ne i32 %result_399, 0
  br i1 %cond_normalize_116, label %ifTrue_177, label %next_323

ifTrue_178:                                            ; pred = %next_314
  %x133 = load i32, i32* %x, align 4
  %cond_lt_tmp_53 = icmp slt i32 %x133, 0
  %cond_tmp_102 = zext i1 %cond_lt_tmp_53 to i32
  %cond_102 = icmp ne i32 %cond_tmp_102, 0
  br i1 %cond_102, label %ifTrue_179, label %ifFalse_70

ifFalse_69:                                            ; pred = %next_314
  %y139 = load i32, i32* %y, align 4
  %cond_gt_tmp_29 = icmp sgt i32 %y139, 0
  %cond_tmp_103 = zext i1 %cond_gt_tmp_29 to i32
  %cond_103 = icmp ne i32 %cond_tmp_103, 0
  br i1 %cond_103, label %ifTrue_180, label %ifFalse_71

next_324:                                              ; pred = %next_325, %next_326
  %ans129 = load i32, i32* %ans, align 4
  store i32 %ans129, i32* %mr20, align 4
  br label %whileCond_136

ifTrue_179:                                            ; pred = %ifTrue_178
  store i32 65535, i32* %ans, align 4
  br label %next_325

ifFalse_70:                                            ; pred = %ifTrue_178
  store i32 0, i32* %ans, align 4
  br label %next_325

next_325:                                              ; pred = %ifTrue_179, %ifFalse_70
  br label %next_324

ifTrue_180:                                            ; pred = %ifFalse_69
  %x134 = load i32, i32* %x, align 4
  %cond_gt_tmp_30 = icmp sgt i32 %x134, 32767
  %cond_tmp_104 = zext i1 %cond_gt_tmp_30 to i32
  %cond_104 = icmp ne i32 %cond_tmp_104, 0
  br i1 %cond_104, label %ifTrue_181, label %ifFalse_72

ifFalse_71:                                            ; pred = %ifFalse_69
  %x138 = load i32, i32* %x, align 4
  store i32 %x138, i32* %ans, align 4
  br label %next_326

next_326:                                              ; pred = %next_327, %ifFalse_71
  br label %next_324

ifTrue_181:                                            ; pred = %ifTrue_180
  %x135 = load i32, i32* %x, align 4
  %y140 = load i32, i32* %y, align 4
  %SHIFT_TABLE180 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %y140
  %SHIFT_TABLE181 = load i32, i32* %SHIFT_TABLE180, align 4
  %result_405 = sdiv i32 %x135, %SHIFT_TABLE181
  store i32 %result_405, i32* %x, align 4
  %x136 = load i32, i32* %x, align 4
  %result_406 = add i32 %x136, 65536
  %y141 = load i32, i32* %y, align 4
  %result_407 = sub i32 15, %y141
  %result_408 = add i32 %result_407, 1
  %SHIFT_TABLE182 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %result_408
  %SHIFT_TABLE183 = load i32, i32* %SHIFT_TABLE182, align 4
  %result_409 = sub i32 %result_406, %SHIFT_TABLE183
  store i32 %result_409, i32* %ans, align 4
  br label %next_327

ifFalse_72:                                            ; pred = %ifTrue_180
  %x137 = load i32, i32* %x, align 4
  %y142 = load i32, i32* %y, align 4
  %SHIFT_TABLE184 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %y142
  %SHIFT_TABLE185 = load i32, i32* %SHIFT_TABLE184, align 4
  %result_410 = sdiv i32 %x137, %SHIFT_TABLE185
  store i32 %result_410, i32* %ans, align 4
  br label %next_327

next_327:                                              ; pred = %ifTrue_181, %ifFalse_72
  br label %next_326

ifTrue_182:                                            ; pred = %next_300
  %x139 = load i32, i32* %x, align 4
  %cond_lt_tmp_54 = icmp slt i32 %x139, 0
  %cond_tmp_106 = zext i1 %cond_lt_tmp_54 to i32
  %cond_106 = icmp ne i32 %cond_tmp_106, 0
  br i1 %cond_106, label %ifTrue_183, label %ifFalse_74

ifFalse_73:                                            ; pred = %next_300
  %y144 = load i32, i32* %y, align 4
  %cond_gt_tmp_31 = icmp sgt i32 %y144, 0
  %cond_tmp_107 = zext i1 %cond_gt_tmp_31 to i32
  %cond_107 = icmp ne i32 %cond_tmp_107, 0
  br i1 %cond_107, label %ifTrue_184, label %ifFalse_75

next_328:                                              ; pred = %next_329, %next_330
  %ans131 = load i32, i32* %ans, align 4
  store i32 %ans131, i32* %pr8, align 4
  br label %whileCond_124

ifTrue_183:                                            ; pred = %ifTrue_182
  store i32 65535, i32* %ans, align 4
  br label %next_329

ifFalse_74:                                            ; pred = %ifTrue_182
  store i32 0, i32* %ans, align 4
  br label %next_329

next_329:                                              ; pred = %ifTrue_183, %ifFalse_74
  br label %next_328

ifTrue_184:                                            ; pred = %ifFalse_73
  %x140 = load i32, i32* %x, align 4
  %cond_gt_tmp_32 = icmp sgt i32 %x140, 32767
  %cond_tmp_108 = zext i1 %cond_gt_tmp_32 to i32
  %cond_108 = icmp ne i32 %cond_tmp_108, 0
  br i1 %cond_108, label %ifTrue_185, label %ifFalse_76

ifFalse_75:                                            ; pred = %ifFalse_73
  %x144 = load i32, i32* %x, align 4
  store i32 %x144, i32* %ans, align 4
  br label %next_330

next_330:                                              ; pred = %next_331, %ifFalse_75
  br label %next_328

ifTrue_185:                                            ; pred = %ifTrue_184
  %x141 = load i32, i32* %x, align 4
  %y145 = load i32, i32* %y, align 4
  %SHIFT_TABLE186 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %y145
  %SHIFT_TABLE187 = load i32, i32* %SHIFT_TABLE186, align 4
  %result_411 = sdiv i32 %x141, %SHIFT_TABLE187
  store i32 %result_411, i32* %x, align 4
  %x142 = load i32, i32* %x, align 4
  %result_412 = add i32 %x142, 65536
  %y146 = load i32, i32* %y, align 4
  %result_413 = sub i32 15, %y146
  %result_414 = add i32 %result_413, 1
  %SHIFT_TABLE188 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %result_414
  %SHIFT_TABLE189 = load i32, i32* %SHIFT_TABLE188, align 4
  %result_415 = sub i32 %result_412, %SHIFT_TABLE189
  store i32 %result_415, i32* %ans, align 4
  br label %next_331

ifFalse_76:                                            ; pred = %ifTrue_184
  %x143 = load i32, i32* %x, align 4
  %y147 = load i32, i32* %y, align 4
  %SHIFT_TABLE190 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %y147
  %SHIFT_TABLE191 = load i32, i32* %SHIFT_TABLE190, align 4
  %result_416 = sdiv i32 %x143, %SHIFT_TABLE191
  store i32 %result_416, i32* %ans, align 4
  br label %next_331

next_331:                                              ; pred = %ifTrue_185, %ifFalse_76
  br label %next_330

whileCond_146:                                         ; pred = %next_267, %next_397
  %cur4 = load i32, i32* %cur, align 4
  %cond_lt_tmp_55 = icmp slt i32 %cur4, 16
  %cond_tmp_109 = zext i1 %cond_lt_tmp_55 to i32
  %cond_109 = icmp ne i32 %cond_tmp_109, 0
  br i1 %cond_109, label %whileBody_146, label %next_332

whileBody_146:                                         ; pred = %whileCond_146
  %pl12 = alloca i32, align 4
  store i32 2, i32* %pl12, align 4
  %pr12 = alloca i32, align 4
  %cur5 = load i32, i32* %cur, align 4
  store i32 %cur5, i32* %pr12, align 4
  %pres9 = alloca i32, align 4
  store i32 1, i32* %pres9, align 4
  br label %whileCond_147

next_332:                                              ; pred = %whileCond_146
  ret i32 0

whileCond_147:                                         ; pred = %whileBody_146, %next_393
  %pr13 = load i32, i32* %pr12, align 4
  %cond_gt_tmp_33 = icmp sgt i32 %pr13, 0
  %cond_tmp_110 = zext i1 %cond_gt_tmp_33 to i32
  %cond_110 = icmp ne i32 %cond_tmp_110, 0
  br i1 %cond_110, label %whileBody_147, label %next_333

whileBody_147:                                         ; pred = %whileCond_147
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %pr14 = load i32, i32* %pr12, align 4
  store i32 %pr14, i32* %x, align 4
  store i32 1, i32* %y, align 4
  br label %whileCond_148

next_333:                                              ; pred = %whileCond_147
  %pres11 = load i32, i32* %pres9, align 4
  store i32 %pres11, i32* %ans, align 4
  %cur6 = load i32, i32* %cur, align 4
  %SHIFT_TABLE256 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %cur6
  %SHIFT_TABLE257 = load i32, i32* %SHIFT_TABLE256, align 4
  %ans176 = load i32, i32* %ans, align 4
  %cond_neq_tmp_ = icmp ne i32 %SHIFT_TABLE257, %ans176
  %cond_tmp_146 = zext i1 %cond_neq_tmp_ to i32
  %cond_146 = icmp ne i32 %cond_tmp_146, 0
  br i1 %cond_146, label %ifTrue_228, label %next_397

whileCond_148:                                         ; pred = %whileBody_147, %next_335
  %i148 = load i32, i32* %i, align 4
  %cond_lt_tmp_56 = icmp slt i32 %i148, 16
  %cond_tmp_111 = zext i1 %cond_lt_tmp_56 to i32
  %cond_111 = icmp ne i32 %cond_tmp_111, 0
  br i1 %cond_111, label %whileBody_148, label %next_334

whileBody_148:                                         ; pred = %whileCond_148
  %x145 = load i32, i32* %x, align 4
  %result_418 = srem i32 %x145, 2
  %cond_normalize_117 = icmp ne i32 %result_418, 0
  br i1 %cond_normalize_117, label %secondCond_78, label %next_335

next_334:                                              ; pred = %whileCond_148
  %ans134 = load i32, i32* %ans, align 4
  %cond_normalize_119 = icmp ne i32 %ans134, 0
  br i1 %cond_normalize_119, label %ifTrue_187, label %next_336

ifTrue_186:                                            ; pred = %secondCond_78
  %ans133 = load i32, i32* %ans, align 4
  %i149 = load i32, i32* %i, align 4
  %SHIFT_TABLE192 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i149
  %SHIFT_TABLE193 = load i32, i32* %SHIFT_TABLE192, align 4
  %result_420 = mul i32 1, %SHIFT_TABLE193
  %result_421 = add i32 %ans133, %result_420
  store i32 %result_421, i32* %ans, align 4
  br label %next_335

next_335:                                              ; pred = %whileBody_148, %secondCond_78, %ifTrue_186
  %x146 = load i32, i32* %x, align 4
  %result_422 = sdiv i32 %x146, 2
  store i32 %result_422, i32* %x, align 4
  %y149 = load i32, i32* %y, align 4
  %result_423 = sdiv i32 %y149, 2
  store i32 %result_423, i32* %y, align 4
  %i150 = load i32, i32* %i, align 4
  %result_424 = add i32 %i150, 1
  store i32 %result_424, i32* %i, align 4
  br label %whileCond_148

secondCond_78:                                         ; pred = %whileBody_148
  %y148 = load i32, i32* %y, align 4
  %result_419 = srem i32 %y148, 2
  %cond_normalize_118 = icmp ne i32 %result_419, 0
  br i1 %cond_normalize_118, label %ifTrue_186, label %next_335

ifTrue_187:                                            ; pred = %next_334
  %ml24 = alloca i32, align 4
  %pres10 = load i32, i32* %pres9, align 4
  store i32 %pres10, i32* %ml24, align 4
  %mr24 = alloca i32, align 4
  %pl13 = load i32, i32* %pl12, align 4
  store i32 %pl13, i32* %mr24, align 4
  %mres18 = alloca i32, align 4
  store i32 0, i32* %mres18, align 4
  br label %whileCond_149

next_336:                                              ; pred = %next_334, %next_337
  %ml28 = alloca i32, align 4
  %pl14 = load i32, i32* %pl12, align 4
  store i32 %pl14, i32* %ml28, align 4
  %mr28 = alloca i32, align 4
  %pl15 = load i32, i32* %pl12, align 4
  store i32 %pl15, i32* %mr28, align 4
  %mres21 = alloca i32, align 4
  store i32 0, i32* %mres21, align 4
  br label %whileCond_159

whileCond_149:                                         ; pred = %ifTrue_187, %next_361
  %mr25 = load i32, i32* %mr24, align 4
  %cond_normalize_120 = icmp ne i32 %mr25, 0
  br i1 %cond_normalize_120, label %whileBody_149, label %next_337

whileBody_149:                                         ; pred = %whileCond_149
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %mr26 = load i32, i32* %mr24, align 4
  store i32 %mr26, i32* %x, align 4
  store i32 1, i32* %y, align 4
  br label %whileCond_150

next_337:                                              ; pred = %whileCond_149
  %mres20 = load i32, i32* %mres18, align 4
  store i32 %mres20, i32* %ans, align 4
  %ans154 = load i32, i32* %ans, align 4
  store i32 %ans154, i32* %pres9, align 4
  br label %next_336

whileCond_150:                                         ; pred = %whileBody_149, %next_339
  %i151 = load i32, i32* %i, align 4
  %cond_lt_tmp_57 = icmp slt i32 %i151, 16
  %cond_tmp_112 = zext i1 %cond_lt_tmp_57 to i32
  %cond_112 = icmp ne i32 %cond_tmp_112, 0
  br i1 %cond_112, label %whileBody_150, label %next_338

whileBody_150:                                         ; pred = %whileCond_150
  %x147 = load i32, i32* %x, align 4
  %result_425 = srem i32 %x147, 2
  %cond_normalize_121 = icmp ne i32 %result_425, 0
  br i1 %cond_normalize_121, label %secondCond_79, label %next_339

next_338:                                              ; pred = %whileCond_150
  %ans136 = load i32, i32* %ans, align 4
  %cond_normalize_123 = icmp ne i32 %ans136, 0
  br i1 %cond_normalize_123, label %ifTrue_189, label %next_340

ifTrue_188:                                            ; pred = %secondCond_79
  %ans135 = load i32, i32* %ans, align 4
  %i152 = load i32, i32* %i, align 4
  %SHIFT_TABLE194 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i152
  %SHIFT_TABLE195 = load i32, i32* %SHIFT_TABLE194, align 4
  %result_427 = mul i32 1, %SHIFT_TABLE195
  %result_428 = add i32 %ans135, %result_427
  store i32 %result_428, i32* %ans, align 4
  br label %next_339

next_339:                                              ; pred = %whileBody_150, %secondCond_79, %ifTrue_188
  %x148 = load i32, i32* %x, align 4
  %result_429 = sdiv i32 %x148, 2
  store i32 %result_429, i32* %x, align 4
  %y151 = load i32, i32* %y, align 4
  %result_430 = sdiv i32 %y151, 2
  store i32 %result_430, i32* %y, align 4
  %i153 = load i32, i32* %i, align 4
  %result_431 = add i32 %i153, 1
  store i32 %result_431, i32* %i, align 4
  br label %whileCond_150

secondCond_79:                                         ; pred = %whileBody_150
  %y150 = load i32, i32* %y, align 4
  %result_426 = srem i32 %y150, 2
  %cond_normalize_122 = icmp ne i32 %result_426, 0
  br i1 %cond_normalize_122, label %ifTrue_188, label %next_339

ifTrue_189:                                            ; pred = %next_338
  %al48 = alloca i32, align 4
  %mres19 = load i32, i32* %mres18, align 4
  store i32 %mres19, i32* %al48, align 4
  %c60 = alloca i32, align 4
  %ml25 = load i32, i32* %ml24, align 4
  store i32 %ml25, i32* %c60, align 4
  %sum24 = alloca i32, align 4
  br label %whileCond_151

next_340:                                              ; pred = %next_338, %next_341
  %al52 = alloca i32, align 4
  %ml26 = load i32, i32* %ml24, align 4
  store i32 %ml26, i32* %al52, align 4
  %c65 = alloca i32, align 4
  %ml27 = load i32, i32* %ml24, align 4
  store i32 %ml27, i32* %c65, align 4
  %sum26 = alloca i32, align 4
  br label %whileCond_155

whileCond_151:                                         ; pred = %ifTrue_189, %next_348
  %c61 = load i32, i32* %c60, align 4
  %cond_normalize_124 = icmp ne i32 %c61, 0
  br i1 %cond_normalize_124, label %whileBody_151, label %next_341

whileBody_151:                                         ; pred = %whileCond_151
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al49 = load i32, i32* %al48, align 4
  store i32 %al49, i32* %x, align 4
  %c62 = load i32, i32* %c60, align 4
  store i32 %c62, i32* %y, align 4
  br label %whileCond_152

next_341:                                              ; pred = %whileCond_151
  %al51 = load i32, i32* %al48, align 4
  store i32 %al51, i32* %ans, align 4
  %ans144 = load i32, i32* %ans, align 4
  store i32 %ans144, i32* %mres18, align 4
  br label %next_340

whileCond_152:                                         ; pred = %whileBody_151, %next_343
  %i154 = load i32, i32* %i, align 4
  %cond_lt_tmp_58 = icmp slt i32 %i154, 16
  %cond_tmp_113 = zext i1 %cond_lt_tmp_58 to i32
  %cond_113 = icmp ne i32 %cond_tmp_113, 0
  br i1 %cond_113, label %whileBody_152, label %next_342

whileBody_152:                                         ; pred = %whileCond_152
  %x149 = load i32, i32* %x, align 4
  %result_432 = srem i32 %x149, 2
  %cond_normalize_125 = icmp ne i32 %result_432, 0
  br i1 %cond_normalize_125, label %ifTrue_190, label %ifFalse_77

next_342:                                              ; pred = %whileCond_152
  %ans139 = load i32, i32* %ans, align 4
  store i32 %ans139, i32* %sum24, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al50 = load i32, i32* %al48, align 4
  store i32 %al50, i32* %x, align 4
  %c63 = load i32, i32* %c60, align 4
  store i32 %c63, i32* %y, align 4
  br label %whileCond_153

ifTrue_190:                                            ; pred = %whileBody_152
  %y152 = load i32, i32* %y, align 4
  %result_433 = srem i32 %y152, 2
  %cond_eq_tmp_12 = icmp eq i32 %result_433, 0
  %cond_tmp_114 = zext i1 %cond_eq_tmp_12 to i32
  %cond_114 = icmp ne i32 %cond_tmp_114, 0
  br i1 %cond_114, label %ifTrue_191, label %next_344

ifFalse_77:                                            ; pred = %whileBody_152
  %y153 = load i32, i32* %y, align 4
  %result_436 = srem i32 %y153, 2
  %cond_normalize_126 = icmp ne i32 %result_436, 0
  br i1 %cond_normalize_126, label %ifTrue_192, label %next_345

next_343:                                              ; pred = %next_344, %next_345
  %x150 = load i32, i32* %x, align 4
  %result_439 = sdiv i32 %x150, 2
  store i32 %result_439, i32* %x, align 4
  %y154 = load i32, i32* %y, align 4
  %result_440 = sdiv i32 %y154, 2
  store i32 %result_440, i32* %y, align 4
  %i157 = load i32, i32* %i, align 4
  %result_441 = add i32 %i157, 1
  store i32 %result_441, i32* %i, align 4
  br label %whileCond_152

ifTrue_191:                                            ; pred = %ifTrue_190
  %ans137 = load i32, i32* %ans, align 4
  %i155 = load i32, i32* %i, align 4
  %SHIFT_TABLE196 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i155
  %SHIFT_TABLE197 = load i32, i32* %SHIFT_TABLE196, align 4
  %result_434 = mul i32 1, %SHIFT_TABLE197
  %result_435 = add i32 %ans137, %result_434
  store i32 %result_435, i32* %ans, align 4
  br label %next_344

next_344:                                              ; pred = %ifTrue_190, %ifTrue_191
  br label %next_343

ifTrue_192:                                            ; pred = %ifFalse_77
  %ans138 = load i32, i32* %ans, align 4
  %i156 = load i32, i32* %i, align 4
  %SHIFT_TABLE198 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i156
  %SHIFT_TABLE199 = load i32, i32* %SHIFT_TABLE198, align 4
  %result_437 = mul i32 1, %SHIFT_TABLE199
  %result_438 = add i32 %ans138, %result_437
  store i32 %result_438, i32* %ans, align 4
  br label %next_345

next_345:                                              ; pred = %ifFalse_77, %ifTrue_192
  br label %next_343

whileCond_153:                                         ; pred = %next_342, %next_347
  %i158 = load i32, i32* %i, align 4
  %cond_lt_tmp_59 = icmp slt i32 %i158, 16
  %cond_tmp_115 = zext i1 %cond_lt_tmp_59 to i32
  %cond_115 = icmp ne i32 %cond_tmp_115, 0
  br i1 %cond_115, label %whileBody_153, label %next_346

whileBody_153:                                         ; pred = %whileCond_153
  %x151 = load i32, i32* %x, align 4
  %result_442 = srem i32 %x151, 2
  %cond_normalize_127 = icmp ne i32 %result_442, 0
  br i1 %cond_normalize_127, label %secondCond_80, label %next_347

next_346:                                              ; pred = %whileCond_153
  %ans141 = load i32, i32* %ans, align 4
  store i32 %ans141, i32* %c60, align 4
  %cond_gt_tmp_34 = icmp sgt i32 1, 15
  %cond_tmp_116 = zext i1 %cond_gt_tmp_34 to i32
  %cond_116 = icmp ne i32 %cond_tmp_116, 0
  br i1 %cond_116, label %ifTrue_194, label %ifFalse_78

ifTrue_193:                                            ; pred = %secondCond_80
  %ans140 = load i32, i32* %ans, align 4
  %i159 = load i32, i32* %i, align 4
  %SHIFT_TABLE200 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i159
  %SHIFT_TABLE201 = load i32, i32* %SHIFT_TABLE200, align 4
  %result_444 = mul i32 1, %SHIFT_TABLE201
  %result_445 = add i32 %ans140, %result_444
  store i32 %result_445, i32* %ans, align 4
  br label %next_347

next_347:                                              ; pred = %whileBody_153, %secondCond_80, %ifTrue_193
  %x152 = load i32, i32* %x, align 4
  %result_446 = sdiv i32 %x152, 2
  store i32 %result_446, i32* %x, align 4
  %y156 = load i32, i32* %y, align 4
  %result_447 = sdiv i32 %y156, 2
  store i32 %result_447, i32* %y, align 4
  %i160 = load i32, i32* %i, align 4
  %result_448 = add i32 %i160, 1
  store i32 %result_448, i32* %i, align 4
  br label %whileCond_153

secondCond_80:                                         ; pred = %whileBody_153
  %y155 = load i32, i32* %y, align 4
  %result_443 = srem i32 %y155, 2
  %cond_normalize_128 = icmp ne i32 %result_443, 0
  br i1 %cond_normalize_128, label %ifTrue_193, label %next_347

ifTrue_194:                                            ; pred = %next_346
  store i32 0, i32* %ans, align 4
  br label %next_348

ifFalse_78:                                            ; pred = %next_346
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %c64 = load i32, i32* %c60, align 4
  %SHIFT_TABLE202 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 1
  %SHIFT_TABLE203 = load i32, i32* %SHIFT_TABLE202, align 4
  %result_449 = mul i32 %c64, %SHIFT_TABLE203
  store i32 %result_449, i32* %x, align 4
  store i32 65535, i32* %y, align 4
  br label %whileCond_154

next_348:                                              ; pred = %ifTrue_194, %next_349
  %ans143 = load i32, i32* %ans, align 4
  store i32 %ans143, i32* %c60, align 4
  %sum25 = load i32, i32* %sum24, align 4
  store i32 %sum25, i32* %al48, align 4
  br label %whileCond_151

whileCond_154:                                         ; pred = %ifFalse_78, %next_350
  %i161 = load i32, i32* %i, align 4
  %cond_lt_tmp_60 = icmp slt i32 %i161, 16
  %cond_tmp_117 = zext i1 %cond_lt_tmp_60 to i32
  %cond_117 = icmp ne i32 %cond_tmp_117, 0
  br i1 %cond_117, label %whileBody_154, label %next_349

whileBody_154:                                         ; pred = %whileCond_154
  %x153 = load i32, i32* %x, align 4
  %result_450 = srem i32 %x153, 2
  %cond_normalize_129 = icmp ne i32 %result_450, 0
  br i1 %cond_normalize_129, label %secondCond_81, label %next_350

next_349:                                              ; pred = %whileCond_154
  br label %next_348

ifTrue_195:                                            ; pred = %secondCond_81
  %ans142 = load i32, i32* %ans, align 4
  %i162 = load i32, i32* %i, align 4
  %SHIFT_TABLE204 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i162
  %SHIFT_TABLE205 = load i32, i32* %SHIFT_TABLE204, align 4
  %result_452 = mul i32 1, %SHIFT_TABLE205
  %result_453 = add i32 %ans142, %result_452
  store i32 %result_453, i32* %ans, align 4
  br label %next_350

next_350:                                              ; pred = %whileBody_154, %secondCond_81, %ifTrue_195
  %x154 = load i32, i32* %x, align 4
  %result_454 = sdiv i32 %x154, 2
  store i32 %result_454, i32* %x, align 4
  %y158 = load i32, i32* %y, align 4
  %result_455 = sdiv i32 %y158, 2
  store i32 %result_455, i32* %y, align 4
  %i163 = load i32, i32* %i, align 4
  %result_456 = add i32 %i163, 1
  store i32 %result_456, i32* %i, align 4
  br label %whileCond_154

secondCond_81:                                         ; pred = %whileBody_154
  %y157 = load i32, i32* %y, align 4
  %result_451 = srem i32 %y157, 2
  %cond_normalize_130 = icmp ne i32 %result_451, 0
  br i1 %cond_normalize_130, label %ifTrue_195, label %next_350

whileCond_155:                                         ; pred = %next_340, %next_358
  %c66 = load i32, i32* %c65, align 4
  %cond_normalize_131 = icmp ne i32 %c66, 0
  br i1 %cond_normalize_131, label %whileBody_155, label %next_351

whileBody_155:                                         ; pred = %whileCond_155
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al53 = load i32, i32* %al52, align 4
  store i32 %al53, i32* %x, align 4
  %c67 = load i32, i32* %c65, align 4
  store i32 %c67, i32* %y, align 4
  br label %whileCond_156

next_351:                                              ; pred = %whileCond_155
  %al55 = load i32, i32* %al52, align 4
  store i32 %al55, i32* %ans, align 4
  %ans152 = load i32, i32* %ans, align 4
  store i32 %ans152, i32* %ml24, align 4
  %mr27 = load i32, i32* %mr24, align 4
  store i32 %mr27, i32* %x, align 4
  store i32 1, i32* %y, align 4
  %y166 = load i32, i32* %y, align 4
  %cond_ge_tmp_9 = icmp sge i32 %y166, 15
  %cond_tmp_123 = zext i1 %cond_ge_tmp_9 to i32
  %cond_123 = icmp ne i32 %cond_tmp_123, 0
  br i1 %cond_123, label %ifTrue_202, label %ifFalse_81

whileCond_156:                                         ; pred = %whileBody_155, %next_353
  %i164 = load i32, i32* %i, align 4
  %cond_lt_tmp_61 = icmp slt i32 %i164, 16
  %cond_tmp_118 = zext i1 %cond_lt_tmp_61 to i32
  %cond_118 = icmp ne i32 %cond_tmp_118, 0
  br i1 %cond_118, label %whileBody_156, label %next_352

whileBody_156:                                         ; pred = %whileCond_156
  %x155 = load i32, i32* %x, align 4
  %result_457 = srem i32 %x155, 2
  %cond_normalize_132 = icmp ne i32 %result_457, 0
  br i1 %cond_normalize_132, label %ifTrue_196, label %ifFalse_79

next_352:                                              ; pred = %whileCond_156
  %ans147 = load i32, i32* %ans, align 4
  store i32 %ans147, i32* %sum26, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al54 = load i32, i32* %al52, align 4
  store i32 %al54, i32* %x, align 4
  %c68 = load i32, i32* %c65, align 4
  store i32 %c68, i32* %y, align 4
  br label %whileCond_157

ifTrue_196:                                            ; pred = %whileBody_156
  %y159 = load i32, i32* %y, align 4
  %result_458 = srem i32 %y159, 2
  %cond_eq_tmp_13 = icmp eq i32 %result_458, 0
  %cond_tmp_119 = zext i1 %cond_eq_tmp_13 to i32
  %cond_119 = icmp ne i32 %cond_tmp_119, 0
  br i1 %cond_119, label %ifTrue_197, label %next_354

ifFalse_79:                                            ; pred = %whileBody_156
  %y160 = load i32, i32* %y, align 4
  %result_461 = srem i32 %y160, 2
  %cond_normalize_133 = icmp ne i32 %result_461, 0
  br i1 %cond_normalize_133, label %ifTrue_198, label %next_355

next_353:                                              ; pred = %next_354, %next_355
  %x156 = load i32, i32* %x, align 4
  %result_464 = sdiv i32 %x156, 2
  store i32 %result_464, i32* %x, align 4
  %y161 = load i32, i32* %y, align 4
  %result_465 = sdiv i32 %y161, 2
  store i32 %result_465, i32* %y, align 4
  %i167 = load i32, i32* %i, align 4
  %result_466 = add i32 %i167, 1
  store i32 %result_466, i32* %i, align 4
  br label %whileCond_156

ifTrue_197:                                            ; pred = %ifTrue_196
  %ans145 = load i32, i32* %ans, align 4
  %i165 = load i32, i32* %i, align 4
  %SHIFT_TABLE206 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i165
  %SHIFT_TABLE207 = load i32, i32* %SHIFT_TABLE206, align 4
  %result_459 = mul i32 1, %SHIFT_TABLE207
  %result_460 = add i32 %ans145, %result_459
  store i32 %result_460, i32* %ans, align 4
  br label %next_354

next_354:                                              ; pred = %ifTrue_196, %ifTrue_197
  br label %next_353

ifTrue_198:                                            ; pred = %ifFalse_79
  %ans146 = load i32, i32* %ans, align 4
  %i166 = load i32, i32* %i, align 4
  %SHIFT_TABLE208 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i166
  %SHIFT_TABLE209 = load i32, i32* %SHIFT_TABLE208, align 4
  %result_462 = mul i32 1, %SHIFT_TABLE209
  %result_463 = add i32 %ans146, %result_462
  store i32 %result_463, i32* %ans, align 4
  br label %next_355

next_355:                                              ; pred = %ifFalse_79, %ifTrue_198
  br label %next_353

whileCond_157:                                         ; pred = %next_352, %next_357
  %i168 = load i32, i32* %i, align 4
  %cond_lt_tmp_62 = icmp slt i32 %i168, 16
  %cond_tmp_120 = zext i1 %cond_lt_tmp_62 to i32
  %cond_120 = icmp ne i32 %cond_tmp_120, 0
  br i1 %cond_120, label %whileBody_157, label %next_356

whileBody_157:                                         ; pred = %whileCond_157
  %x157 = load i32, i32* %x, align 4
  %result_467 = srem i32 %x157, 2
  %cond_normalize_134 = icmp ne i32 %result_467, 0
  br i1 %cond_normalize_134, label %secondCond_82, label %next_357

next_356:                                              ; pred = %whileCond_157
  %ans149 = load i32, i32* %ans, align 4
  store i32 %ans149, i32* %c65, align 4
  %cond_gt_tmp_35 = icmp sgt i32 1, 15
  %cond_tmp_121 = zext i1 %cond_gt_tmp_35 to i32
  %cond_121 = icmp ne i32 %cond_tmp_121, 0
  br i1 %cond_121, label %ifTrue_200, label %ifFalse_80

ifTrue_199:                                            ; pred = %secondCond_82
  %ans148 = load i32, i32* %ans, align 4
  %i169 = load i32, i32* %i, align 4
  %SHIFT_TABLE210 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i169
  %SHIFT_TABLE211 = load i32, i32* %SHIFT_TABLE210, align 4
  %result_469 = mul i32 1, %SHIFT_TABLE211
  %result_470 = add i32 %ans148, %result_469
  store i32 %result_470, i32* %ans, align 4
  br label %next_357

next_357:                                              ; pred = %whileBody_157, %secondCond_82, %ifTrue_199
  %x158 = load i32, i32* %x, align 4
  %result_471 = sdiv i32 %x158, 2
  store i32 %result_471, i32* %x, align 4
  %y163 = load i32, i32* %y, align 4
  %result_472 = sdiv i32 %y163, 2
  store i32 %result_472, i32* %y, align 4
  %i170 = load i32, i32* %i, align 4
  %result_473 = add i32 %i170, 1
  store i32 %result_473, i32* %i, align 4
  br label %whileCond_157

secondCond_82:                                         ; pred = %whileBody_157
  %y162 = load i32, i32* %y, align 4
  %result_468 = srem i32 %y162, 2
  %cond_normalize_135 = icmp ne i32 %result_468, 0
  br i1 %cond_normalize_135, label %ifTrue_199, label %next_357

ifTrue_200:                                            ; pred = %next_356
  store i32 0, i32* %ans, align 4
  br label %next_358

ifFalse_80:                                            ; pred = %next_356
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %c69 = load i32, i32* %c65, align 4
  %SHIFT_TABLE212 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 1
  %SHIFT_TABLE213 = load i32, i32* %SHIFT_TABLE212, align 4
  %result_474 = mul i32 %c69, %SHIFT_TABLE213
  store i32 %result_474, i32* %x, align 4
  store i32 65535, i32* %y, align 4
  br label %whileCond_158

next_358:                                              ; pred = %ifTrue_200, %next_359
  %ans151 = load i32, i32* %ans, align 4
  store i32 %ans151, i32* %c65, align 4
  %sum27 = load i32, i32* %sum26, align 4
  store i32 %sum27, i32* %al52, align 4
  br label %whileCond_155

whileCond_158:                                         ; pred = %ifFalse_80, %next_360
  %i171 = load i32, i32* %i, align 4
  %cond_lt_tmp_63 = icmp slt i32 %i171, 16
  %cond_tmp_122 = zext i1 %cond_lt_tmp_63 to i32
  %cond_122 = icmp ne i32 %cond_tmp_122, 0
  br i1 %cond_122, label %whileBody_158, label %next_359

whileBody_158:                                         ; pred = %whileCond_158
  %x159 = load i32, i32* %x, align 4
  %result_475 = srem i32 %x159, 2
  %cond_normalize_136 = icmp ne i32 %result_475, 0
  br i1 %cond_normalize_136, label %secondCond_83, label %next_360

next_359:                                              ; pred = %whileCond_158
  br label %next_358

ifTrue_201:                                            ; pred = %secondCond_83
  %ans150 = load i32, i32* %ans, align 4
  %i172 = load i32, i32* %i, align 4
  %SHIFT_TABLE214 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i172
  %SHIFT_TABLE215 = load i32, i32* %SHIFT_TABLE214, align 4
  %result_477 = mul i32 1, %SHIFT_TABLE215
  %result_478 = add i32 %ans150, %result_477
  store i32 %result_478, i32* %ans, align 4
  br label %next_360

next_360:                                              ; pred = %whileBody_158, %secondCond_83, %ifTrue_201
  %x160 = load i32, i32* %x, align 4
  %result_479 = sdiv i32 %x160, 2
  store i32 %result_479, i32* %x, align 4
  %y165 = load i32, i32* %y, align 4
  %result_480 = sdiv i32 %y165, 2
  store i32 %result_480, i32* %y, align 4
  %i173 = load i32, i32* %i, align 4
  %result_481 = add i32 %i173, 1
  store i32 %result_481, i32* %i, align 4
  br label %whileCond_158

secondCond_83:                                         ; pred = %whileBody_158
  %y164 = load i32, i32* %y, align 4
  %result_476 = srem i32 %y164, 2
  %cond_normalize_137 = icmp ne i32 %result_476, 0
  br i1 %cond_normalize_137, label %ifTrue_201, label %next_360

ifTrue_202:                                            ; pred = %next_351
  %x161 = load i32, i32* %x, align 4
  %cond_lt_tmp_64 = icmp slt i32 %x161, 0
  %cond_tmp_124 = zext i1 %cond_lt_tmp_64 to i32
  %cond_124 = icmp ne i32 %cond_tmp_124, 0
  br i1 %cond_124, label %ifTrue_203, label %ifFalse_82

ifFalse_81:                                            ; pred = %next_351
  %y167 = load i32, i32* %y, align 4
  %cond_gt_tmp_36 = icmp sgt i32 %y167, 0
  %cond_tmp_125 = zext i1 %cond_gt_tmp_36 to i32
  %cond_125 = icmp ne i32 %cond_tmp_125, 0
  br i1 %cond_125, label %ifTrue_204, label %ifFalse_83

next_361:                                              ; pred = %next_362, %next_363
  %ans153 = load i32, i32* %ans, align 4
  store i32 %ans153, i32* %mr24, align 4
  br label %whileCond_149

ifTrue_203:                                            ; pred = %ifTrue_202
  store i32 65535, i32* %ans, align 4
  br label %next_362

ifFalse_82:                                            ; pred = %ifTrue_202
  store i32 0, i32* %ans, align 4
  br label %next_362

next_362:                                              ; pred = %ifTrue_203, %ifFalse_82
  br label %next_361

ifTrue_204:                                            ; pred = %ifFalse_81
  %x162 = load i32, i32* %x, align 4
  %cond_gt_tmp_37 = icmp sgt i32 %x162, 32767
  %cond_tmp_126 = zext i1 %cond_gt_tmp_37 to i32
  %cond_126 = icmp ne i32 %cond_tmp_126, 0
  br i1 %cond_126, label %ifTrue_205, label %ifFalse_84

ifFalse_83:                                            ; pred = %ifFalse_81
  %x166 = load i32, i32* %x, align 4
  store i32 %x166, i32* %ans, align 4
  br label %next_363

next_363:                                              ; pred = %next_364, %ifFalse_83
  br label %next_361

ifTrue_205:                                            ; pred = %ifTrue_204
  %x163 = load i32, i32* %x, align 4
  %y168 = load i32, i32* %y, align 4
  %SHIFT_TABLE216 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %y168
  %SHIFT_TABLE217 = load i32, i32* %SHIFT_TABLE216, align 4
  %result_482 = sdiv i32 %x163, %SHIFT_TABLE217
  store i32 %result_482, i32* %x, align 4
  %x164 = load i32, i32* %x, align 4
  %result_483 = add i32 %x164, 65536
  %y169 = load i32, i32* %y, align 4
  %result_484 = sub i32 15, %y169
  %result_485 = add i32 %result_484, 1
  %SHIFT_TABLE218 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %result_485
  %SHIFT_TABLE219 = load i32, i32* %SHIFT_TABLE218, align 4
  %result_486 = sub i32 %result_483, %SHIFT_TABLE219
  store i32 %result_486, i32* %ans, align 4
  br label %next_364

ifFalse_84:                                            ; pred = %ifTrue_204
  %x165 = load i32, i32* %x, align 4
  %y170 = load i32, i32* %y, align 4
  %SHIFT_TABLE220 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %y170
  %SHIFT_TABLE221 = load i32, i32* %SHIFT_TABLE220, align 4
  %result_487 = sdiv i32 %x165, %SHIFT_TABLE221
  store i32 %result_487, i32* %ans, align 4
  br label %next_364

next_364:                                              ; pred = %ifTrue_205, %ifFalse_84
  br label %next_363

whileCond_159:                                         ; pred = %next_336, %next_389
  %mr29 = load i32, i32* %mr28, align 4
  %cond_normalize_138 = icmp ne i32 %mr29, 0
  br i1 %cond_normalize_138, label %whileBody_159, label %next_365

whileBody_159:                                         ; pred = %whileCond_159
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %mr30 = load i32, i32* %mr28, align 4
  store i32 %mr30, i32* %x, align 4
  store i32 1, i32* %y, align 4
  br label %whileCond_160

next_365:                                              ; pred = %whileCond_159
  %mres23 = load i32, i32* %mres21, align 4
  store i32 %mres23, i32* %ans, align 4
  %ans174 = load i32, i32* %ans, align 4
  store i32 %ans174, i32* %pl12, align 4
  %pr15 = load i32, i32* %pr12, align 4
  store i32 %pr15, i32* %x, align 4
  store i32 1, i32* %y, align 4
  %y192 = load i32, i32* %y, align 4
  %cond_ge_tmp_11 = icmp sge i32 %y192, 15
  %cond_tmp_142 = zext i1 %cond_ge_tmp_11 to i32
  %cond_142 = icmp ne i32 %cond_tmp_142, 0
  br i1 %cond_142, label %ifTrue_224, label %ifFalse_93

whileCond_160:                                         ; pred = %whileBody_159, %next_367
  %i174 = load i32, i32* %i, align 4
  %cond_lt_tmp_65 = icmp slt i32 %i174, 16
  %cond_tmp_127 = zext i1 %cond_lt_tmp_65 to i32
  %cond_127 = icmp ne i32 %cond_tmp_127, 0
  br i1 %cond_127, label %whileBody_160, label %next_366

whileBody_160:                                         ; pred = %whileCond_160
  %x167 = load i32, i32* %x, align 4
  %result_488 = srem i32 %x167, 2
  %cond_normalize_139 = icmp ne i32 %result_488, 0
  br i1 %cond_normalize_139, label %secondCond_84, label %next_367

next_366:                                              ; pred = %whileCond_160
  %ans156 = load i32, i32* %ans, align 4
  %cond_normalize_141 = icmp ne i32 %ans156, 0
  br i1 %cond_normalize_141, label %ifTrue_207, label %next_368

ifTrue_206:                                            ; pred = %secondCond_84
  %ans155 = load i32, i32* %ans, align 4
  %i175 = load i32, i32* %i, align 4
  %SHIFT_TABLE222 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i175
  %SHIFT_TABLE223 = load i32, i32* %SHIFT_TABLE222, align 4
  %result_490 = mul i32 1, %SHIFT_TABLE223
  %result_491 = add i32 %ans155, %result_490
  store i32 %result_491, i32* %ans, align 4
  br label %next_367

next_367:                                              ; pred = %whileBody_160, %secondCond_84, %ifTrue_206
  %x168 = load i32, i32* %x, align 4
  %result_492 = sdiv i32 %x168, 2
  store i32 %result_492, i32* %x, align 4
  %y172 = load i32, i32* %y, align 4
  %result_493 = sdiv i32 %y172, 2
  store i32 %result_493, i32* %y, align 4
  %i176 = load i32, i32* %i, align 4
  %result_494 = add i32 %i176, 1
  store i32 %result_494, i32* %i, align 4
  br label %whileCond_160

secondCond_84:                                         ; pred = %whileBody_160
  %y171 = load i32, i32* %y, align 4
  %result_489 = srem i32 %y171, 2
  %cond_normalize_140 = icmp ne i32 %result_489, 0
  br i1 %cond_normalize_140, label %ifTrue_206, label %next_367

ifTrue_207:                                            ; pred = %next_366
  %al56 = alloca i32, align 4
  %mres22 = load i32, i32* %mres21, align 4
  store i32 %mres22, i32* %al56, align 4
  %c70 = alloca i32, align 4
  %ml29 = load i32, i32* %ml28, align 4
  store i32 %ml29, i32* %c70, align 4
  %sum28 = alloca i32, align 4
  br label %whileCond_161

next_368:                                              ; pred = %next_366, %next_369
  %al60 = alloca i32, align 4
  %ml30 = load i32, i32* %ml28, align 4
  store i32 %ml30, i32* %al60, align 4
  %c75 = alloca i32, align 4
  %ml31 = load i32, i32* %ml28, align 4
  store i32 %ml31, i32* %c75, align 4
  %sum30 = alloca i32, align 4
  br label %whileCond_165

whileCond_161:                                         ; pred = %ifTrue_207, %next_376
  %c71 = load i32, i32* %c70, align 4
  %cond_normalize_142 = icmp ne i32 %c71, 0
  br i1 %cond_normalize_142, label %whileBody_161, label %next_369

whileBody_161:                                         ; pred = %whileCond_161
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al57 = load i32, i32* %al56, align 4
  store i32 %al57, i32* %x, align 4
  %c72 = load i32, i32* %c70, align 4
  store i32 %c72, i32* %y, align 4
  br label %whileCond_162

next_369:                                              ; pred = %whileCond_161
  %al59 = load i32, i32* %al56, align 4
  store i32 %al59, i32* %ans, align 4
  %ans164 = load i32, i32* %ans, align 4
  store i32 %ans164, i32* %mres21, align 4
  br label %next_368

whileCond_162:                                         ; pred = %whileBody_161, %next_371
  %i177 = load i32, i32* %i, align 4
  %cond_lt_tmp_66 = icmp slt i32 %i177, 16
  %cond_tmp_128 = zext i1 %cond_lt_tmp_66 to i32
  %cond_128 = icmp ne i32 %cond_tmp_128, 0
  br i1 %cond_128, label %whileBody_162, label %next_370

whileBody_162:                                         ; pred = %whileCond_162
  %x169 = load i32, i32* %x, align 4
  %result_495 = srem i32 %x169, 2
  %cond_normalize_143 = icmp ne i32 %result_495, 0
  br i1 %cond_normalize_143, label %ifTrue_208, label %ifFalse_85

next_370:                                              ; pred = %whileCond_162
  %ans159 = load i32, i32* %ans, align 4
  store i32 %ans159, i32* %sum28, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al58 = load i32, i32* %al56, align 4
  store i32 %al58, i32* %x, align 4
  %c73 = load i32, i32* %c70, align 4
  store i32 %c73, i32* %y, align 4
  br label %whileCond_163

ifTrue_208:                                            ; pred = %whileBody_162
  %y173 = load i32, i32* %y, align 4
  %result_496 = srem i32 %y173, 2
  %cond_eq_tmp_14 = icmp eq i32 %result_496, 0
  %cond_tmp_129 = zext i1 %cond_eq_tmp_14 to i32
  %cond_129 = icmp ne i32 %cond_tmp_129, 0
  br i1 %cond_129, label %ifTrue_209, label %next_372

ifFalse_85:                                            ; pred = %whileBody_162
  %y174 = load i32, i32* %y, align 4
  %result_499 = srem i32 %y174, 2
  %cond_normalize_144 = icmp ne i32 %result_499, 0
  br i1 %cond_normalize_144, label %ifTrue_210, label %next_373

next_371:                                              ; pred = %next_372, %next_373
  %x170 = load i32, i32* %x, align 4
  %result_502 = sdiv i32 %x170, 2
  store i32 %result_502, i32* %x, align 4
  %y175 = load i32, i32* %y, align 4
  %result_503 = sdiv i32 %y175, 2
  store i32 %result_503, i32* %y, align 4
  %i180 = load i32, i32* %i, align 4
  %result_504 = add i32 %i180, 1
  store i32 %result_504, i32* %i, align 4
  br label %whileCond_162

ifTrue_209:                                            ; pred = %ifTrue_208
  %ans157 = load i32, i32* %ans, align 4
  %i178 = load i32, i32* %i, align 4
  %SHIFT_TABLE224 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i178
  %SHIFT_TABLE225 = load i32, i32* %SHIFT_TABLE224, align 4
  %result_497 = mul i32 1, %SHIFT_TABLE225
  %result_498 = add i32 %ans157, %result_497
  store i32 %result_498, i32* %ans, align 4
  br label %next_372

next_372:                                              ; pred = %ifTrue_208, %ifTrue_209
  br label %next_371

ifTrue_210:                                            ; pred = %ifFalse_85
  %ans158 = load i32, i32* %ans, align 4
  %i179 = load i32, i32* %i, align 4
  %SHIFT_TABLE226 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i179
  %SHIFT_TABLE227 = load i32, i32* %SHIFT_TABLE226, align 4
  %result_500 = mul i32 1, %SHIFT_TABLE227
  %result_501 = add i32 %ans158, %result_500
  store i32 %result_501, i32* %ans, align 4
  br label %next_373

next_373:                                              ; pred = %ifFalse_85, %ifTrue_210
  br label %next_371

whileCond_163:                                         ; pred = %next_370, %next_375
  %i181 = load i32, i32* %i, align 4
  %cond_lt_tmp_67 = icmp slt i32 %i181, 16
  %cond_tmp_130 = zext i1 %cond_lt_tmp_67 to i32
  %cond_130 = icmp ne i32 %cond_tmp_130, 0
  br i1 %cond_130, label %whileBody_163, label %next_374

whileBody_163:                                         ; pred = %whileCond_163
  %x171 = load i32, i32* %x, align 4
  %result_505 = srem i32 %x171, 2
  %cond_normalize_145 = icmp ne i32 %result_505, 0
  br i1 %cond_normalize_145, label %secondCond_85, label %next_375

next_374:                                              ; pred = %whileCond_163
  %ans161 = load i32, i32* %ans, align 4
  store i32 %ans161, i32* %c70, align 4
  %cond_gt_tmp_38 = icmp sgt i32 1, 15
  %cond_tmp_131 = zext i1 %cond_gt_tmp_38 to i32
  %cond_131 = icmp ne i32 %cond_tmp_131, 0
  br i1 %cond_131, label %ifTrue_212, label %ifFalse_86

ifTrue_211:                                            ; pred = %secondCond_85
  %ans160 = load i32, i32* %ans, align 4
  %i182 = load i32, i32* %i, align 4
  %SHIFT_TABLE228 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i182
  %SHIFT_TABLE229 = load i32, i32* %SHIFT_TABLE228, align 4
  %result_507 = mul i32 1, %SHIFT_TABLE229
  %result_508 = add i32 %ans160, %result_507
  store i32 %result_508, i32* %ans, align 4
  br label %next_375

next_375:                                              ; pred = %whileBody_163, %secondCond_85, %ifTrue_211
  %x172 = load i32, i32* %x, align 4
  %result_509 = sdiv i32 %x172, 2
  store i32 %result_509, i32* %x, align 4
  %y177 = load i32, i32* %y, align 4
  %result_510 = sdiv i32 %y177, 2
  store i32 %result_510, i32* %y, align 4
  %i183 = load i32, i32* %i, align 4
  %result_511 = add i32 %i183, 1
  store i32 %result_511, i32* %i, align 4
  br label %whileCond_163

secondCond_85:                                         ; pred = %whileBody_163
  %y176 = load i32, i32* %y, align 4
  %result_506 = srem i32 %y176, 2
  %cond_normalize_146 = icmp ne i32 %result_506, 0
  br i1 %cond_normalize_146, label %ifTrue_211, label %next_375

ifTrue_212:                                            ; pred = %next_374
  store i32 0, i32* %ans, align 4
  br label %next_376

ifFalse_86:                                            ; pred = %next_374
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %c74 = load i32, i32* %c70, align 4
  %SHIFT_TABLE230 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 1
  %SHIFT_TABLE231 = load i32, i32* %SHIFT_TABLE230, align 4
  %result_512 = mul i32 %c74, %SHIFT_TABLE231
  store i32 %result_512, i32* %x, align 4
  store i32 65535, i32* %y, align 4
  br label %whileCond_164

next_376:                                              ; pred = %ifTrue_212, %next_377
  %ans163 = load i32, i32* %ans, align 4
  store i32 %ans163, i32* %c70, align 4
  %sum29 = load i32, i32* %sum28, align 4
  store i32 %sum29, i32* %al56, align 4
  br label %whileCond_161

whileCond_164:                                         ; pred = %ifFalse_86, %next_378
  %i184 = load i32, i32* %i, align 4
  %cond_lt_tmp_68 = icmp slt i32 %i184, 16
  %cond_tmp_132 = zext i1 %cond_lt_tmp_68 to i32
  %cond_132 = icmp ne i32 %cond_tmp_132, 0
  br i1 %cond_132, label %whileBody_164, label %next_377

whileBody_164:                                         ; pred = %whileCond_164
  %x173 = load i32, i32* %x, align 4
  %result_513 = srem i32 %x173, 2
  %cond_normalize_147 = icmp ne i32 %result_513, 0
  br i1 %cond_normalize_147, label %secondCond_86, label %next_378

next_377:                                              ; pred = %whileCond_164
  br label %next_376

ifTrue_213:                                            ; pred = %secondCond_86
  %ans162 = load i32, i32* %ans, align 4
  %i185 = load i32, i32* %i, align 4
  %SHIFT_TABLE232 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i185
  %SHIFT_TABLE233 = load i32, i32* %SHIFT_TABLE232, align 4
  %result_515 = mul i32 1, %SHIFT_TABLE233
  %result_516 = add i32 %ans162, %result_515
  store i32 %result_516, i32* %ans, align 4
  br label %next_378

next_378:                                              ; pred = %whileBody_164, %secondCond_86, %ifTrue_213
  %x174 = load i32, i32* %x, align 4
  %result_517 = sdiv i32 %x174, 2
  store i32 %result_517, i32* %x, align 4
  %y179 = load i32, i32* %y, align 4
  %result_518 = sdiv i32 %y179, 2
  store i32 %result_518, i32* %y, align 4
  %i186 = load i32, i32* %i, align 4
  %result_519 = add i32 %i186, 1
  store i32 %result_519, i32* %i, align 4
  br label %whileCond_164

secondCond_86:                                         ; pred = %whileBody_164
  %y178 = load i32, i32* %y, align 4
  %result_514 = srem i32 %y178, 2
  %cond_normalize_148 = icmp ne i32 %result_514, 0
  br i1 %cond_normalize_148, label %ifTrue_213, label %next_378

whileCond_165:                                         ; pred = %next_368, %next_386
  %c76 = load i32, i32* %c75, align 4
  %cond_normalize_149 = icmp ne i32 %c76, 0
  br i1 %cond_normalize_149, label %whileBody_165, label %next_379

whileBody_165:                                         ; pred = %whileCond_165
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al61 = load i32, i32* %al60, align 4
  store i32 %al61, i32* %x, align 4
  %c77 = load i32, i32* %c75, align 4
  store i32 %c77, i32* %y, align 4
  br label %whileCond_166

next_379:                                              ; pred = %whileCond_165
  %al63 = load i32, i32* %al60, align 4
  store i32 %al63, i32* %ans, align 4
  %ans172 = load i32, i32* %ans, align 4
  store i32 %ans172, i32* %ml28, align 4
  %mr31 = load i32, i32* %mr28, align 4
  store i32 %mr31, i32* %x, align 4
  store i32 1, i32* %y, align 4
  %y187 = load i32, i32* %y, align 4
  %cond_ge_tmp_10 = icmp sge i32 %y187, 15
  %cond_tmp_138 = zext i1 %cond_ge_tmp_10 to i32
  %cond_138 = icmp ne i32 %cond_tmp_138, 0
  br i1 %cond_138, label %ifTrue_220, label %ifFalse_89

whileCond_166:                                         ; pred = %whileBody_165, %next_381
  %i187 = load i32, i32* %i, align 4
  %cond_lt_tmp_69 = icmp slt i32 %i187, 16
  %cond_tmp_133 = zext i1 %cond_lt_tmp_69 to i32
  %cond_133 = icmp ne i32 %cond_tmp_133, 0
  br i1 %cond_133, label %whileBody_166, label %next_380

whileBody_166:                                         ; pred = %whileCond_166
  %x175 = load i32, i32* %x, align 4
  %result_520 = srem i32 %x175, 2
  %cond_normalize_150 = icmp ne i32 %result_520, 0
  br i1 %cond_normalize_150, label %ifTrue_214, label %ifFalse_87

next_380:                                              ; pred = %whileCond_166
  %ans167 = load i32, i32* %ans, align 4
  store i32 %ans167, i32* %sum30, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %al62 = load i32, i32* %al60, align 4
  store i32 %al62, i32* %x, align 4
  %c78 = load i32, i32* %c75, align 4
  store i32 %c78, i32* %y, align 4
  br label %whileCond_167

ifTrue_214:                                            ; pred = %whileBody_166
  %y180 = load i32, i32* %y, align 4
  %result_521 = srem i32 %y180, 2
  %cond_eq_tmp_15 = icmp eq i32 %result_521, 0
  %cond_tmp_134 = zext i1 %cond_eq_tmp_15 to i32
  %cond_134 = icmp ne i32 %cond_tmp_134, 0
  br i1 %cond_134, label %ifTrue_215, label %next_382

ifFalse_87:                                            ; pred = %whileBody_166
  %y181 = load i32, i32* %y, align 4
  %result_524 = srem i32 %y181, 2
  %cond_normalize_151 = icmp ne i32 %result_524, 0
  br i1 %cond_normalize_151, label %ifTrue_216, label %next_383

next_381:                                              ; pred = %next_382, %next_383
  %x176 = load i32, i32* %x, align 4
  %result_527 = sdiv i32 %x176, 2
  store i32 %result_527, i32* %x, align 4
  %y182 = load i32, i32* %y, align 4
  %result_528 = sdiv i32 %y182, 2
  store i32 %result_528, i32* %y, align 4
  %i190 = load i32, i32* %i, align 4
  %result_529 = add i32 %i190, 1
  store i32 %result_529, i32* %i, align 4
  br label %whileCond_166

ifTrue_215:                                            ; pred = %ifTrue_214
  %ans165 = load i32, i32* %ans, align 4
  %i188 = load i32, i32* %i, align 4
  %SHIFT_TABLE234 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i188
  %SHIFT_TABLE235 = load i32, i32* %SHIFT_TABLE234, align 4
  %result_522 = mul i32 1, %SHIFT_TABLE235
  %result_523 = add i32 %ans165, %result_522
  store i32 %result_523, i32* %ans, align 4
  br label %next_382

next_382:                                              ; pred = %ifTrue_214, %ifTrue_215
  br label %next_381

ifTrue_216:                                            ; pred = %ifFalse_87
  %ans166 = load i32, i32* %ans, align 4
  %i189 = load i32, i32* %i, align 4
  %SHIFT_TABLE236 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i189
  %SHIFT_TABLE237 = load i32, i32* %SHIFT_TABLE236, align 4
  %result_525 = mul i32 1, %SHIFT_TABLE237
  %result_526 = add i32 %ans166, %result_525
  store i32 %result_526, i32* %ans, align 4
  br label %next_383

next_383:                                              ; pred = %ifFalse_87, %ifTrue_216
  br label %next_381

whileCond_167:                                         ; pred = %next_380, %next_385
  %i191 = load i32, i32* %i, align 4
  %cond_lt_tmp_70 = icmp slt i32 %i191, 16
  %cond_tmp_135 = zext i1 %cond_lt_tmp_70 to i32
  %cond_135 = icmp ne i32 %cond_tmp_135, 0
  br i1 %cond_135, label %whileBody_167, label %next_384

whileBody_167:                                         ; pred = %whileCond_167
  %x177 = load i32, i32* %x, align 4
  %result_530 = srem i32 %x177, 2
  %cond_normalize_152 = icmp ne i32 %result_530, 0
  br i1 %cond_normalize_152, label %secondCond_87, label %next_385

next_384:                                              ; pred = %whileCond_167
  %ans169 = load i32, i32* %ans, align 4
  store i32 %ans169, i32* %c75, align 4
  %cond_gt_tmp_39 = icmp sgt i32 1, 15
  %cond_tmp_136 = zext i1 %cond_gt_tmp_39 to i32
  %cond_136 = icmp ne i32 %cond_tmp_136, 0
  br i1 %cond_136, label %ifTrue_218, label %ifFalse_88

ifTrue_217:                                            ; pred = %secondCond_87
  %ans168 = load i32, i32* %ans, align 4
  %i192 = load i32, i32* %i, align 4
  %SHIFT_TABLE238 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i192
  %SHIFT_TABLE239 = load i32, i32* %SHIFT_TABLE238, align 4
  %result_532 = mul i32 1, %SHIFT_TABLE239
  %result_533 = add i32 %ans168, %result_532
  store i32 %result_533, i32* %ans, align 4
  br label %next_385

next_385:                                              ; pred = %whileBody_167, %secondCond_87, %ifTrue_217
  %x178 = load i32, i32* %x, align 4
  %result_534 = sdiv i32 %x178, 2
  store i32 %result_534, i32* %x, align 4
  %y184 = load i32, i32* %y, align 4
  %result_535 = sdiv i32 %y184, 2
  store i32 %result_535, i32* %y, align 4
  %i193 = load i32, i32* %i, align 4
  %result_536 = add i32 %i193, 1
  store i32 %result_536, i32* %i, align 4
  br label %whileCond_167

secondCond_87:                                         ; pred = %whileBody_167
  %y183 = load i32, i32* %y, align 4
  %result_531 = srem i32 %y183, 2
  %cond_normalize_153 = icmp ne i32 %result_531, 0
  br i1 %cond_normalize_153, label %ifTrue_217, label %next_385

ifTrue_218:                                            ; pred = %next_384
  store i32 0, i32* %ans, align 4
  br label %next_386

ifFalse_88:                                            ; pred = %next_384
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  %c79 = load i32, i32* %c75, align 4
  %SHIFT_TABLE240 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 1
  %SHIFT_TABLE241 = load i32, i32* %SHIFT_TABLE240, align 4
  %result_537 = mul i32 %c79, %SHIFT_TABLE241
  store i32 %result_537, i32* %x, align 4
  store i32 65535, i32* %y, align 4
  br label %whileCond_168

next_386:                                              ; pred = %ifTrue_218, %next_387
  %ans171 = load i32, i32* %ans, align 4
  store i32 %ans171, i32* %c75, align 4
  %sum31 = load i32, i32* %sum30, align 4
  store i32 %sum31, i32* %al60, align 4
  br label %whileCond_165

whileCond_168:                                         ; pred = %ifFalse_88, %next_388
  %i194 = load i32, i32* %i, align 4
  %cond_lt_tmp_71 = icmp slt i32 %i194, 16
  %cond_tmp_137 = zext i1 %cond_lt_tmp_71 to i32
  %cond_137 = icmp ne i32 %cond_tmp_137, 0
  br i1 %cond_137, label %whileBody_168, label %next_387

whileBody_168:                                         ; pred = %whileCond_168
  %x179 = load i32, i32* %x, align 4
  %result_538 = srem i32 %x179, 2
  %cond_normalize_154 = icmp ne i32 %result_538, 0
  br i1 %cond_normalize_154, label %secondCond_88, label %next_388

next_387:                                              ; pred = %whileCond_168
  br label %next_386

ifTrue_219:                                            ; pred = %secondCond_88
  %ans170 = load i32, i32* %ans, align 4
  %i195 = load i32, i32* %i, align 4
  %SHIFT_TABLE242 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %i195
  %SHIFT_TABLE243 = load i32, i32* %SHIFT_TABLE242, align 4
  %result_540 = mul i32 1, %SHIFT_TABLE243
  %result_541 = add i32 %ans170, %result_540
  store i32 %result_541, i32* %ans, align 4
  br label %next_388

next_388:                                              ; pred = %whileBody_168, %secondCond_88, %ifTrue_219
  %x180 = load i32, i32* %x, align 4
  %result_542 = sdiv i32 %x180, 2
  store i32 %result_542, i32* %x, align 4
  %y186 = load i32, i32* %y, align 4
  %result_543 = sdiv i32 %y186, 2
  store i32 %result_543, i32* %y, align 4
  %i196 = load i32, i32* %i, align 4
  %result_544 = add i32 %i196, 1
  store i32 %result_544, i32* %i, align 4
  br label %whileCond_168

secondCond_88:                                         ; pred = %whileBody_168
  %y185 = load i32, i32* %y, align 4
  %result_539 = srem i32 %y185, 2
  %cond_normalize_155 = icmp ne i32 %result_539, 0
  br i1 %cond_normalize_155, label %ifTrue_219, label %next_388

ifTrue_220:                                            ; pred = %next_379
  %x181 = load i32, i32* %x, align 4
  %cond_lt_tmp_72 = icmp slt i32 %x181, 0
  %cond_tmp_139 = zext i1 %cond_lt_tmp_72 to i32
  %cond_139 = icmp ne i32 %cond_tmp_139, 0
  br i1 %cond_139, label %ifTrue_221, label %ifFalse_90

ifFalse_89:                                            ; pred = %next_379
  %y188 = load i32, i32* %y, align 4
  %cond_gt_tmp_40 = icmp sgt i32 %y188, 0
  %cond_tmp_140 = zext i1 %cond_gt_tmp_40 to i32
  %cond_140 = icmp ne i32 %cond_tmp_140, 0
  br i1 %cond_140, label %ifTrue_222, label %ifFalse_91

next_389:                                              ; pred = %next_390, %next_391
  %ans173 = load i32, i32* %ans, align 4
  store i32 %ans173, i32* %mr28, align 4
  br label %whileCond_159

ifTrue_221:                                            ; pred = %ifTrue_220
  store i32 65535, i32* %ans, align 4
  br label %next_390

ifFalse_90:                                            ; pred = %ifTrue_220
  store i32 0, i32* %ans, align 4
  br label %next_390

next_390:                                              ; pred = %ifTrue_221, %ifFalse_90
  br label %next_389

ifTrue_222:                                            ; pred = %ifFalse_89
  %x182 = load i32, i32* %x, align 4
  %cond_gt_tmp_41 = icmp sgt i32 %x182, 32767
  %cond_tmp_141 = zext i1 %cond_gt_tmp_41 to i32
  %cond_141 = icmp ne i32 %cond_tmp_141, 0
  br i1 %cond_141, label %ifTrue_223, label %ifFalse_92

ifFalse_91:                                            ; pred = %ifFalse_89
  %x186 = load i32, i32* %x, align 4
  store i32 %x186, i32* %ans, align 4
  br label %next_391

next_391:                                              ; pred = %next_392, %ifFalse_91
  br label %next_389

ifTrue_223:                                            ; pred = %ifTrue_222
  %x183 = load i32, i32* %x, align 4
  %y189 = load i32, i32* %y, align 4
  %SHIFT_TABLE244 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %y189
  %SHIFT_TABLE245 = load i32, i32* %SHIFT_TABLE244, align 4
  %result_545 = sdiv i32 %x183, %SHIFT_TABLE245
  store i32 %result_545, i32* %x, align 4
  %x184 = load i32, i32* %x, align 4
  %result_546 = add i32 %x184, 65536
  %y190 = load i32, i32* %y, align 4
  %result_547 = sub i32 15, %y190
  %result_548 = add i32 %result_547, 1
  %SHIFT_TABLE246 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %result_548
  %SHIFT_TABLE247 = load i32, i32* %SHIFT_TABLE246, align 4
  %result_549 = sub i32 %result_546, %SHIFT_TABLE247
  store i32 %result_549, i32* %ans, align 4
  br label %next_392

ifFalse_92:                                            ; pred = %ifTrue_222
  %x185 = load i32, i32* %x, align 4
  %y191 = load i32, i32* %y, align 4
  %SHIFT_TABLE248 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %y191
  %SHIFT_TABLE249 = load i32, i32* %SHIFT_TABLE248, align 4
  %result_550 = sdiv i32 %x185, %SHIFT_TABLE249
  store i32 %result_550, i32* %ans, align 4
  br label %next_392

next_392:                                              ; pred = %ifTrue_223, %ifFalse_92
  br label %next_391

ifTrue_224:                                            ; pred = %next_365
  %x187 = load i32, i32* %x, align 4
  %cond_lt_tmp_73 = icmp slt i32 %x187, 0
  %cond_tmp_143 = zext i1 %cond_lt_tmp_73 to i32
  %cond_143 = icmp ne i32 %cond_tmp_143, 0
  br i1 %cond_143, label %ifTrue_225, label %ifFalse_94

ifFalse_93:                                            ; pred = %next_365
  %y193 = load i32, i32* %y, align 4
  %cond_gt_tmp_42 = icmp sgt i32 %y193, 0
  %cond_tmp_144 = zext i1 %cond_gt_tmp_42 to i32
  %cond_144 = icmp ne i32 %cond_tmp_144, 0
  br i1 %cond_144, label %ifTrue_226, label %ifFalse_95

next_393:                                              ; pred = %next_394, %next_395
  %ans175 = load i32, i32* %ans, align 4
  store i32 %ans175, i32* %pr12, align 4
  br label %whileCond_147

ifTrue_225:                                            ; pred = %ifTrue_224
  store i32 65535, i32* %ans, align 4
  br label %next_394

ifFalse_94:                                            ; pred = %ifTrue_224
  store i32 0, i32* %ans, align 4
  br label %next_394

next_394:                                              ; pred = %ifTrue_225, %ifFalse_94
  br label %next_393

ifTrue_226:                                            ; pred = %ifFalse_93
  %x188 = load i32, i32* %x, align 4
  %cond_gt_tmp_43 = icmp sgt i32 %x188, 32767
  %cond_tmp_145 = zext i1 %cond_gt_tmp_43 to i32
  %cond_145 = icmp ne i32 %cond_tmp_145, 0
  br i1 %cond_145, label %ifTrue_227, label %ifFalse_96

ifFalse_95:                                            ; pred = %ifFalse_93
  %x192 = load i32, i32* %x, align 4
  store i32 %x192, i32* %ans, align 4
  br label %next_395

next_395:                                              ; pred = %next_396, %ifFalse_95
  br label %next_393

ifTrue_227:                                            ; pred = %ifTrue_226
  %x189 = load i32, i32* %x, align 4
  %y194 = load i32, i32* %y, align 4
  %SHIFT_TABLE250 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %y194
  %SHIFT_TABLE251 = load i32, i32* %SHIFT_TABLE250, align 4
  %result_551 = sdiv i32 %x189, %SHIFT_TABLE251
  store i32 %result_551, i32* %x, align 4
  %x190 = load i32, i32* %x, align 4
  %result_552 = add i32 %x190, 65536
  %y195 = load i32, i32* %y, align 4
  %result_553 = sub i32 15, %y195
  %result_554 = add i32 %result_553, 1
  %SHIFT_TABLE252 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %result_554
  %SHIFT_TABLE253 = load i32, i32* %SHIFT_TABLE252, align 4
  %result_555 = sub i32 %result_552, %SHIFT_TABLE253
  store i32 %result_555, i32* %ans, align 4
  br label %next_396

ifFalse_96:                                            ; pred = %ifTrue_226
  %x191 = load i32, i32* %x, align 4
  %y196 = load i32, i32* %y, align 4
  %SHIFT_TABLE254 = getelementptr [16 x i32], [16 x i32]* @SHIFT_TABLE, i32 0, i32 %y196
  %SHIFT_TABLE255 = load i32, i32* %SHIFT_TABLE254, align 4
  %result_556 = sdiv i32 %x191, %SHIFT_TABLE255
  store i32 %result_556, i32* %ans, align 4
  br label %next_396

next_396:                                              ; pred = %ifTrue_227, %ifFalse_96
  br label %next_395

ifTrue_228:                                            ; pred = %next_333
  ret i32 1

next_397:                                              ; pred = %next_333
  %cur7 = load i32, i32* %cur, align 4
  %result_557 = add i32 %cur7, 1
  store i32 %result_557, i32* %cur, align 4
  br label %whileCond_146
}

define i32 @main() {
mainEntry38:
  %long_func = call i32 @long_func()
  ret i32 %long_func
}

