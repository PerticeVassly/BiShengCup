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
mainEntry23:
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_103

whileCond_103:                                         ; pred = %mainEntry23, %next_1399
  %i = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 20
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_103, label %next_1398

whileBody_103:                                         ; pred = %whileCond_103
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_104

next_1398:                                             ; pred = %whileCond_103
  %sum$2 = load i32, i32* %lv, align 4
  ret i32 %sum$2

whileCond_104:                                         ; pred = %whileBody_103, %next_1400, %next_1400
  %j = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, 10
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_104, label %next_1399

whileBody_104:                                         ; pred = %whileCond_104
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_105

next_1399:                                             ; pred = %whileCond_104
  %i$1 = load i32, i32* %lv$1, align 4
  %result_$9 = add i32 %i$1, 1
  store i32 %result_$9, i32* %lv$1, align 4
  br label %whileCond_103

whileCond_105:                                         ; pred = %whileBody_104, %next_1407
  %k = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %k, 5
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_105, label %next_1400

whileBody_105:                                         ; pred = %whileCond_105
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_106

next_1400:                                             ; pred = %whileCond_105
  %j$1 = load i32, i32* %lv$2, align 4
  %result_$7 = add i32 %j$1, 1
  store i32 %result_$7, i32* %lv$2, align 4
  br label %whileCond_104
  %j$2 = load i32, i32* %lv$2, align 4
  %result_$8 = add i32 %j$2, 1
  store i32 %result_$8, i32* %lv$2, align 4
  br label %whileCond_104

whileCond_106:                                         ; pred = %whileBody_105, %ifTrue_1298, %next_1406
  %m = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %m, 3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_106, label %next_1401

whileBody_106:                                         ; pred = %whileCond_106
  %m$1 = load i32, i32* %lv$4, align 4
  %result_ = add i32 %m$1, 1
  %cond_ge_tmp_ = icmp sge i32 %result_, 3
  %cond_tmp_$4 = zext i1 %cond_ge_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_1295, label %next_1402

next_1401:                                             ; pred = %whileCond_106, %ifTrue_1298
  br label %whileCond_108

ifTrue_1295:                                           ; pred = %whileBody_106
  %m$2 = load i32, i32* %lv$4, align 4
  %cond_normalize_ = icmp ne i32 %m$2, 0
  br i1 %cond_normalize_, label %ifTrue_1296, label %next_1403

next_1402:                                             ; pred = %whileBody_106, %next_1403
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_107

ifTrue_1296:                                           ; pred = %ifTrue_1295
  %m$3 = load i32, i32* %lv$4, align 4
  %cond_normalize_$1 = icmp ne i32 %m$3, 0
  br i1 %cond_normalize_$1, label %ifTrue_1297, label %secondCond_900

next_1403:                                             ; pred = %ifTrue_1295, %next_1404
  br label %next_1402

ifTrue_1297:                                           ; pred = %ifTrue_1296, %secondCond_900
  %m$5 = load i32, i32* %lv$4, align 4
  %result_$1 = sub i32 %m$5, -1
  %cond_ge_tmp_$1 = icmp sge i32 %result_$1, 3
  %cond_tmp_$5 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_1298, label %next_1405

next_1404:                                             ; pred = %secondCond_900, %next_1405
  br label %next_1403

secondCond_900:                                        ; pred = %ifTrue_1296
  %m$4 = load i32, i32* %lv$4, align 4
  %tmp_ = icmp ne i32 0, %m$4
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_$2 = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_$2, label %ifTrue_1297, label %next_1404

ifTrue_1298:                                           ; pred = %ifTrue_1297
  br label %next_1401
  br label %whileCond_106
  br label %next_1405

next_1405:                                             ; pred = %ifTrue_1297, %ifTrue_1298
  br label %next_1404

whileCond_107:                                         ; pred = %next_1402, %whileBody_107, %whileBody_107
  %n = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %n, 2
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_107, label %next_1406

whileBody_107:                                         ; pred = %whileCond_107
  %n$1 = load i32, i32* %lv$5, align 4
  %result_$2 = add i32 %n$1, 1
  store i32 %result_$2, i32* %lv$5, align 4
  br label %whileCond_107
  br label %next_1406
  %sum = load i32, i32* %lv, align 4
  %result_$3 = add i32 %sum, 1
  store i32 %result_$3, i32* %lv, align 4
  br label %whileCond_107

next_1406:                                             ; pred = %whileCond_107, %whileBody_107
  %m$6 = load i32, i32* %lv$4, align 4
  %result_$4 = add i32 %m$6, 1
  store i32 %result_$4, i32* %lv$4, align 4
  %sum$1 = load i32, i32* %lv, align 4
  %result_$5 = add i32 %sum$1, 1
  store i32 %result_$5, i32* %lv, align 4
  br label %whileCond_106

whileCond_108:                                         ; pred = %next_1401, %next_1408
  %cond_normalize_$3 = icmp ne i32 1, 0
  br label %whileBody_108

whileBody_108:                                         ; pred = %whileCond_108
  br label %whileCond_109

next_1407:                                             ; pred = %next_1408
  %k$1 = load i32, i32* %lv$3, align 4
  %result_$6 = add i32 %k$1, 1
  store i32 %result_$6, i32* %lv$3, align 4
  br label %whileCond_105

whileCond_109:                                         ; pred = %whileBody_108, %whileBody_109
  %cond_normalize_$4 = icmp ne i32 1, 0
  br label %whileBody_109

whileBody_109:                                         ; pred = %whileCond_109
  br label %next_1408
  br label %whileCond_109

next_1408:                                             ; pred = %whileBody_109
  br label %next_1407
  br label %whileCond_108
}

