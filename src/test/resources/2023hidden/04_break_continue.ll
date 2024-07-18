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
mainEntry36:
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_143

whileCond_143:                                         ; pred = %mainEntry36, %next_1551
  %i = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 20
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_143, label %next_1550

whileBody_143:                                         ; pred = %whileCond_143
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_144

next_1550:                                             ; pred = %whileCond_143
  %sum$2 = load i32, i32* %lv, align 4
  ret i32 %sum$2

whileCond_144:                                         ; pred = %whileBody_143, %next_1552, %next_1552
  %j = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, 10
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_144, label %next_1551

whileBody_144:                                         ; pred = %whileCond_144
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_145

next_1551:                                             ; pred = %whileCond_144
  %i$1 = load i32, i32* %lv$1, align 4
  %result_$9 = add i32 %i$1, 1
  store i32 %result_$9, i32* %lv$1, align 4
  br label %whileCond_143

whileCond_145:                                         ; pred = %whileBody_144, %next_1559
  %k = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %k, 5
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_145, label %next_1552

whileBody_145:                                         ; pred = %whileCond_145
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_146

next_1552:                                             ; pred = %whileCond_145
  %j$1 = load i32, i32* %lv$2, align 4
  %result_$7 = add i32 %j$1, 1
  store i32 %result_$7, i32* %lv$2, align 4
  br label %whileCond_144
  %j$2 = load i32, i32* %lv$2, align 4
  %result_$8 = add i32 %j$2, 1
  store i32 %result_$8, i32* %lv$2, align 4
  br label %whileCond_144

whileCond_146:                                         ; pred = %whileBody_145, %ifTrue_1410, %next_1558
  %m = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %m, 3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_146, label %next_1553

whileBody_146:                                         ; pred = %whileCond_146
  %m$1 = load i32, i32* %lv$4, align 4
  %result_ = add i32 %m$1, 1
  %cond_ge_tmp_ = icmp sge i32 %result_, 3
  %cond_tmp_$4 = zext i1 %cond_ge_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_1407, label %next_1554

next_1553:                                             ; pred = %whileCond_146, %ifTrue_1410
  br label %whileCond_148

ifTrue_1407:                                           ; pred = %whileBody_146
  %m$2 = load i32, i32* %lv$4, align 4
  %cond_normalize_ = icmp ne i32 %m$2, 0
  br i1 %cond_normalize_, label %ifTrue_1408, label %next_1555

next_1554:                                             ; pred = %whileBody_146, %next_1555
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_147

ifTrue_1408:                                           ; pred = %ifTrue_1407
  %m$3 = load i32, i32* %lv$4, align 4
  %cond_normalize_$1 = icmp ne i32 %m$3, 0
  br i1 %cond_normalize_$1, label %ifTrue_1409, label %secondCond_914

next_1555:                                             ; pred = %ifTrue_1407, %next_1556
  br label %next_1554

ifTrue_1409:                                           ; pred = %ifTrue_1408, %secondCond_914
  %m$5 = load i32, i32* %lv$4, align 4
  %result_$1 = sub i32 %m$5, -1
  %cond_ge_tmp_$1 = icmp sge i32 %result_$1, 3
  %cond_tmp_$5 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_1410, label %next_1557

next_1556:                                             ; pred = %secondCond_914, %next_1557
  br label %next_1555

secondCond_914:                                        ; pred = %ifTrue_1408
  %m$4 = load i32, i32* %lv$4, align 4
  %tmp_ = icmp ne i32 0, %m$4
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_$2 = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_$2, label %ifTrue_1409, label %next_1556

ifTrue_1410:                                           ; pred = %ifTrue_1409
  br label %next_1553
  br label %whileCond_146
  br label %next_1557

next_1557:                                             ; pred = %ifTrue_1409, %ifTrue_1410
  br label %next_1556

whileCond_147:                                         ; pred = %next_1554, %whileBody_147, %whileBody_147
  %n = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %n, 2
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_147, label %next_1558

whileBody_147:                                         ; pred = %whileCond_147
  %n$1 = load i32, i32* %lv$5, align 4
  %result_$2 = add i32 %n$1, 1
  store i32 %result_$2, i32* %lv$5, align 4
  br label %whileCond_147
  br label %next_1558
  %sum = load i32, i32* %lv, align 4
  %result_$3 = add i32 %sum, 1
  store i32 %result_$3, i32* %lv, align 4
  br label %whileCond_147

next_1558:                                             ; pred = %whileCond_147, %whileBody_147
  %m$6 = load i32, i32* %lv$4, align 4
  %result_$4 = add i32 %m$6, 1
  store i32 %result_$4, i32* %lv$4, align 4
  %sum$1 = load i32, i32* %lv, align 4
  %result_$5 = add i32 %sum$1, 1
  store i32 %result_$5, i32* %lv, align 4
  br label %whileCond_146

whileCond_148:                                         ; pred = %next_1553, %next_1560
  %cond_normalize_$3 = icmp ne i32 1, 0
  br label %whileBody_148

whileBody_148:                                         ; pred = %whileCond_148
  br label %whileCond_149

next_1559:                                             ; pred = %next_1560
  %k$1 = load i32, i32* %lv$3, align 4
  %result_$6 = add i32 %k$1, 1
  store i32 %result_$6, i32* %lv$3, align 4
  br label %whileCond_145

whileCond_149:                                         ; pred = %whileBody_148, %whileBody_149
  %cond_normalize_$4 = icmp ne i32 1, 0
  br label %whileBody_149

whileBody_149:                                         ; pred = %whileCond_149
  br label %next_1560
  br label %whileCond_149

next_1560:                                             ; pred = %whileBody_149
  br label %next_1559
  br label %whileCond_148
}

