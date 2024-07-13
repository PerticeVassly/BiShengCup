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


@gv = global i32 0, align 4
@gv1 = global [400020 x i32] zeroinitializer, align 4
@gv2 = global [100005 x i32] zeroinitializer, align 4
@gv3 = global [100005 x i32] zeroinitializer, align 4
@gv4 = global [100005 x i32] zeroinitializer, align 4
@gv5 = global [100005 x i32] zeroinitializer, align 4

define i32 @quick_read() {
quick_readEntry3:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_110

whileCond_110:                                           ; pred = %quick_readEntry3, %next_1410
  %ch = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ch, 48
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_110, label %secondCond_901

whileBody_110:                                           ; pred = %whileCond_110, %secondCond_901
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 45
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_1299, label %next_1410

next_1409:                                               ; pred = %secondCond_901
  br label %whileCond_111

secondCond_901:                                          ; pred = %whileCond_110
  %ch$1 = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %ch$1, 57
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_110, label %next_1409

ifTrue_1299:                                             ; pred = %whileBody_110
  store i32 1, i32* %lv$2, align 4
  br label %next_1410

next_1410:                                               ; pred = %whileBody_110, %ifTrue_1299
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_110

whileCond_111:                                           ; pred = %next_1409, %whileBody_111
  %ch$3 = load i32, i32* %lv, align 4
  %cond_ge_tmp_ = icmp sge i32 %ch$3, 48
  %cond_tmp_$3 = zext i1 %cond_ge_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_902, label %next_1411

whileBody_111:                                           ; pred = %secondCond_902
  %x = load i32, i32* %lv$1, align 4
  %result_ = mul i32 %x, 10
  %ch$5 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %result_, %ch$5
  %result_$2 = sub i32 %result_$1, 48
  store i32 %result_$2, i32* %lv$1, align 4
  %getch$2 = call i32 @getch()
  store i32 %getch$2, i32* %lv, align 4
  br label %whileCond_111

next_1411:                                               ; pred = %whileCond_111, %secondCond_902
  %f = load i32, i32* %lv$2, align 4
  %cond_normalize_ = icmp ne i32 %f, 0
  br i1 %cond_normalize_, label %ifTrue_1300, label %ifFalse_1040

secondCond_902:                                          ; pred = %whileCond_111
  %ch$4 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %ch$4, 57
  %cond_tmp_$4 = zext i1 %cond_le_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_111, label %next_1411

ifTrue_1300:                                             ; pred = %next_1411
  %x$1 = load i32, i32* %lv$1, align 4
  %tmp_ = sub i32 0, %x$1
  ret i32 %tmp_

ifFalse_1040:                                            ; pred = %next_1411
  %x$2 = load i32, i32* %lv$1, align 4
  ret i32 %x$2
}

define void @sortA(i32* %0) {
sortAEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_112

whileCond_112:                                        ; pred = %sortAEntry, %next_1414
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_112, label %next_1413

whileBody_112:                                        ; pred = %whileCond_112
  %i$1 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$1, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_113

next_1413:                                            ; pred = %whileCond_112
  ret void

whileCond_113:                                        ; pred = %whileBody_112, %next_1415
  %j = load i32, i32* %lv$2, align 4
  %n$1 = load i32, i32* @gv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, %n$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_113, label %next_1414

whileBody_113:                                        ; pred = %whileCond_113
  %i$2 = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %a = getelementptr i32, i32* %arr_, i32 %i$2
  %a$1 = load i32, i32* %a, align 4
  %j$1 = load i32, i32* %lv$2, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %a$2 = getelementptr i32, i32* %arr_$1, i32 %j$1
  %a$3 = load i32, i32* %a$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %a$1, %a$3
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_1301, label %next_1415

next_1414:                                            ; pred = %whileCond_113
  %i$5 = load i32, i32* %lv$1, align 4
  %result_$2 = add i32 %i$5, 1
  store i32 %result_$2, i32* %lv$1, align 4
  br label %whileCond_112

ifTrue_1301:                                          ; pred = %whileBody_113
  %i$3 = load i32, i32* %lv$1, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %a$4 = getelementptr i32, i32* %arr_$2, i32 %i$3
  %a$5 = load i32, i32* %a$4, align 4
  store i32 %a$5, i32* %lv$3, align 4
  %i$4 = load i32, i32* %lv$1, align 4
  %arr_$3 = load i32*, i32** %lv, align 4
  %a$6 = getelementptr i32, i32* %arr_$3, i32 %i$4
  %j$2 = load i32, i32* %lv$2, align 4
  %arr_$4 = load i32*, i32** %lv, align 4
  %a$7 = getelementptr i32, i32* %arr_$4, i32 %j$2
  %a$8 = load i32, i32* %a$7, align 4
  store i32 %a$8, i32* %a$6, align 4
  %j$3 = load i32, i32* %lv$2, align 4
  %arr_$5 = load i32*, i32** %lv, align 4
  %a$9 = getelementptr i32, i32* %arr_$5, i32 %j$3
  %t = load i32, i32* %lv$3, align 4
  store i32 %t, i32* %a$9, align 4
  br label %next_1415

next_1415:                                            ; pred = %whileBody_113, %ifTrue_1301
  %j$4 = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %j$4, 1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %whileCond_113
}

define void @sortB(i32* %0) {
sortBEntry:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 0, i32* %lv$1, align 4
  store i32 -100, i32* %lv$2, align 4
  br label %whileCond_114

whileCond_114:                                        ; pred = %sortBEntry, %next_1417
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_114, label %next_1416

whileBody_114:                                        ; pred = %whileCond_114
  %i$1 = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %a = getelementptr i32, i32* %arr_, i32 %i$1
  %a$1 = load i32, i32* %a, align 4
  %cnt = getelementptr [400020 x i32], [400020 x i32]* @gv1, i32 0, i32 %a$1
  %i$2 = load i32, i32* %lv$1, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %a$2 = getelementptr i32, i32* %arr_$1, i32 %i$2
  %a$3 = load i32, i32* %a$2, align 4
  %cnt$1 = getelementptr [400020 x i32], [400020 x i32]* @gv1, i32 0, i32 %a$3
  %cnt$2 = load i32, i32* %cnt$1, align 4
  %result_ = add i32 %cnt$2, 1
  store i32 %result_, i32* %cnt, align 4
  %i$3 = load i32, i32* %lv$1, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %a$4 = getelementptr i32, i32* %arr_$2, i32 %i$3
  %a$5 = load i32, i32* %a$4, align 4
  %mx = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %a$5, %mx
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_1302, label %next_1417

next_1416:                                            ; pred = %whileCond_114
  store i32 0, i32* %lv$1, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_115

ifTrue_1302:                                          ; pred = %whileBody_114
  %i$4 = load i32, i32* %lv$1, align 4
  %arr_$3 = load i32*, i32** %lv, align 4
  %a$6 = getelementptr i32, i32* %arr_$3, i32 %i$4
  %a$7 = load i32, i32* %a$6, align 4
  store i32 %a$7, i32* %lv$2, align 4
  br label %next_1417

next_1417:                                            ; pred = %whileBody_114, %ifTrue_1302
  %i$5 = load i32, i32* %lv$1, align 4
  %result_$1 = add i32 %i$5, 1
  store i32 %result_$1, i32* %lv$1, align 4
  br label %whileCond_114

whileCond_115:                                        ; pred = %next_1416, %next_1419
  %i$6 = load i32, i32* %lv$1, align 4
  %mx$1 = load i32, i32* %lv$2, align 4
  %cond_le_tmp_ = icmp sle i32 %i$6, %mx$1
  %cond_tmp_$2 = zext i1 %cond_le_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_115, label %next_1418

whileBody_115:                                        ; pred = %whileCond_115
  %i$7 = load i32, i32* %lv$1, align 4
  %cnt$3 = getelementptr [400020 x i32], [400020 x i32]* @gv1, i32 0, i32 %i$7
  %cnt$4 = load i32, i32* %cnt$3, align 4
  store i32 %cnt$4, i32* %lv$4, align 4
  br label %whileCond_116

next_1418:                                            ; pred = %whileCond_115
  ret void

whileCond_116:                                        ; pred = %whileBody_115, %whileBody_116
  %j = load i32, i32* %lv$4, align 4
  %cond_normalize_ = icmp ne i32 %j, 0
  br i1 %cond_normalize_, label %whileBody_116, label %next_1419

whileBody_116:                                        ; pred = %whileCond_116
  %now = load i32, i32* %lv$3, align 4
  %arr_$4 = load i32*, i32** %lv, align 4
  %a$8 = getelementptr i32, i32* %arr_$4, i32 %now
  %i$8 = load i32, i32* %lv$1, align 4
  store i32 %i$8, i32* %a$8, align 4
  %now$1 = load i32, i32* %lv$3, align 4
  %result_$2 = add i32 %now$1, 1
  store i32 %result_$2, i32* %lv$3, align 4
  %j$1 = load i32, i32* %lv$4, align 4
  %result_$3 = sub i32 %j$1, 1
  store i32 %result_$3, i32* %lv$4, align 4
  br label %whileCond_116

next_1419:                                            ; pred = %whileCond_116
  %i$9 = load i32, i32* %lv$1, align 4
  %result_$4 = add i32 %i$9, 1
  store i32 %result_$4, i32* %lv$1, align 4
  br label %whileCond_115
}

define void @sortC(i32* %0) {
sortCEntry:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_117

whileCond_117:                                        ; pred = %sortCEntry, %next_1421
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_117, label %next_1420

whileBody_117:                                        ; pred = %whileCond_117
  %i$1 = load i32, i32* %lv$1, align 4
  store i32 %i$1, i32* %lv$2, align 4
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_118

next_1420:                                            ; pred = %whileCond_117
  ret void

whileCond_118:                                        ; pred = %whileBody_117, %next_1422
  %j = load i32, i32* %lv$3, align 4
  %n$1 = load i32, i32* @gv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, %n$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_118, label %next_1421

whileBody_118:                                        ; pred = %whileCond_118
  %j$1 = load i32, i32* %lv$3, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %a = getelementptr i32, i32* %arr_, i32 %j$1
  %a$1 = load i32, i32* %a, align 4
  %id = load i32, i32* %lv$2, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %a$2 = getelementptr i32, i32* %arr_$1, i32 %id
  %a$3 = load i32, i32* %a$2, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %a$1, %a$3
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_1303, label %next_1422

next_1421:                                            ; pred = %whileCond_118
  %i$3 = load i32, i32* %lv$1, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %a$4 = getelementptr i32, i32* %arr_$2, i32 %i$3
  %a$5 = load i32, i32* %a$4, align 4
  store i32 %a$5, i32* %lv$4, align 4
  %i$4 = load i32, i32* %lv$1, align 4
  %arr_$3 = load i32*, i32** %lv, align 4
  %a$6 = getelementptr i32, i32* %arr_$3, i32 %i$4
  %id$1 = load i32, i32* %lv$2, align 4
  %arr_$4 = load i32*, i32** %lv, align 4
  %a$7 = getelementptr i32, i32* %arr_$4, i32 %id$1
  %a$8 = load i32, i32* %a$7, align 4
  store i32 %a$8, i32* %a$6, align 4
  %id$2 = load i32, i32* %lv$2, align 4
  %arr_$5 = load i32*, i32** %lv, align 4
  %a$9 = getelementptr i32, i32* %arr_$5, i32 %id$2
  %t = load i32, i32* %lv$4, align 4
  store i32 %t, i32* %a$9, align 4
  %i$5 = load i32, i32* %lv$1, align 4
  %result_$2 = add i32 %i$5, 1
  store i32 %result_$2, i32* %lv$1, align 4
  br label %whileCond_117

ifTrue_1303:                                          ; pred = %whileBody_118
  %j$2 = load i32, i32* %lv$3, align 4
  store i32 %j$2, i32* %lv$2, align 4
  br label %next_1422

next_1422:                                            ; pred = %whileBody_118, %ifTrue_1303
  %j$3 = load i32, i32* %lv$3, align 4
  %result_$1 = add i32 %j$3, 1
  store i32 %result_$1, i32* %lv$3, align 4
  br label %whileCond_118
}

define i32 @main() {
mainEntry25:
  %lv = alloca i32, align 4
  %quick_read = call i32 @quick_read()
  store i32 %quick_read, i32* @gv, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_119

whileCond_119:                                        ; pred = %mainEntry25, %whileBody_119
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv, align 4
  %cond_neq_tmp_ = icmp ne i32 %i, %n
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_119, label %next_1423

whileBody_119:                                        ; pred = %whileCond_119
  %i$1 = load i32, i32* %lv, align 4
  %a = getelementptr [100005 x i32], [100005 x i32]* @gv3, i32 0, i32 %i$1
  %quick_read$1 = call i32 @quick_read()
  store i32 %quick_read$1, i32* %a, align 4
  %i$2 = load i32, i32* %lv, align 4
  %b = getelementptr [100005 x i32], [100005 x i32]* @gv4, i32 0, i32 %i$2
  %i$3 = load i32, i32* %lv, align 4
  %a$1 = getelementptr [100005 x i32], [100005 x i32]* @gv3, i32 0, i32 %i$3
  %a$2 = load i32, i32* %a$1, align 4
  store i32 %a$2, i32* %b, align 4
  %i$4 = load i32, i32* %lv, align 4
  %c = getelementptr [100005 x i32], [100005 x i32]* @gv5, i32 0, i32 %i$4
  %i$5 = load i32, i32* %lv, align 4
  %b$1 = getelementptr [100005 x i32], [100005 x i32]* @gv4, i32 0, i32 %i$5
  %b$2 = load i32, i32* %b$1, align 4
  store i32 %b$2, i32* %c, align 4
  %i$6 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$6, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_119

next_1423:                                            ; pred = %whileCond_119
  %a$3 = getelementptr [100005 x i32], [100005 x i32]* @gv3, i32 0, i32 0
  call void @sortA(i32* %a$3)
  %b$3 = getelementptr [100005 x i32], [100005 x i32]* @gv4, i32 0, i32 0
  call void @sortB(i32* %b$3)
  %c$1 = getelementptr [100005 x i32], [100005 x i32]* @gv5, i32 0, i32 0
  call void @sortC(i32* %c$1)
  store i32 0, i32* %lv, align 4
  br label %whileCond_120

whileCond_120:                                        ; pred = %next_1423, %whileBody_120
  %n$1 = load i32, i32* @gv, align 4
  %i$7 = load i32, i32* %lv, align 4
  %result_$1 = sub i32 %n$1, %i$7
  %cond_normalize_ = icmp ne i32 %result_$1, 0
  br i1 %cond_normalize_, label %whileBody_120, label %next_1424

whileBody_120:                                        ; pred = %whileCond_120
  %i$8 = load i32, i32* %lv, align 4
  %b$4 = getelementptr [100005 x i32], [100005 x i32]* @gv4, i32 0, i32 %i$8
  %i$9 = load i32, i32* %lv, align 4
  %b$5 = getelementptr [100005 x i32], [100005 x i32]* @gv4, i32 0, i32 %i$9
  %b$6 = load i32, i32* %b$5, align 4
  %i$10 = load i32, i32* %lv, align 4
  %a$4 = getelementptr [100005 x i32], [100005 x i32]* @gv3, i32 0, i32 %i$10
  %a$5 = load i32, i32* %a$4, align 4
  %result_$2 = sub i32 %b$6, %a$5
  store i32 %result_$2, i32* %b$4, align 4
  %i$11 = load i32, i32* %lv, align 4
  %c$2 = getelementptr [100005 x i32], [100005 x i32]* @gv5, i32 0, i32 %i$11
  %i$12 = load i32, i32* %lv, align 4
  %c$3 = getelementptr [100005 x i32], [100005 x i32]* @gv5, i32 0, i32 %i$12
  %c$4 = load i32, i32* %c$3, align 4
  %i$13 = load i32, i32* %lv, align 4
  %b$7 = getelementptr [100005 x i32], [100005 x i32]* @gv4, i32 0, i32 %i$13
  %b$8 = load i32, i32* %b$7, align 4
  %result_$3 = sub i32 %c$4, %b$8
  %i$14 = load i32, i32* %lv, align 4
  %a$6 = getelementptr [100005 x i32], [100005 x i32]* @gv3, i32 0, i32 %i$14
  %a$7 = load i32, i32* %a$6, align 4
  %result_$4 = sub i32 %result_$3, %a$7
  store i32 %result_$4, i32* %c$2, align 4
  %i$15 = load i32, i32* %lv, align 4
  %result_$5 = add i32 %i$15, 1
  store i32 %result_$5, i32* %lv, align 4
  br label %whileCond_120

next_1424:                                            ; pred = %whileCond_120
  store i32 0, i32* %lv, align 4
  br label %whileCond_121

whileCond_121:                                        ; pred = %next_1424, %next_1427
  %i$16 = load i32, i32* %lv, align 4
  %n$2 = load i32, i32* @gv, align 4
  %result_$6 = sub i32 %i$16, %n$2
  %cond_normalize_$1 = icmp ne i32 %result_$6, 0
  br i1 %cond_normalize_$1, label %whileBody_121, label %next_1425

whileBody_121:                                        ; pred = %whileCond_121
  %i$17 = load i32, i32* %lv, align 4
  %b$9 = getelementptr [100005 x i32], [100005 x i32]* @gv4, i32 0, i32 %i$17
  %b$10 = load i32, i32* %b$9, align 4
  %cond_normalize_$2 = icmp ne i32 %b$10, 0
  br i1 %cond_normalize_$2, label %ifTrue_1304, label %next_1426

next_1425:                                            ; pred = %whileCond_121
  ret i32 -123

ifTrue_1304:                                          ; pred = %whileBody_121
  ret i32 1

next_1426:                                            ; pred = %whileBody_121
  %i$18 = load i32, i32* %lv, align 4
  %c$5 = getelementptr [100005 x i32], [100005 x i32]* @gv5, i32 0, i32 %i$18
  %c$6 = load i32, i32* %c$5, align 4
  %cond_normalize_$3 = icmp ne i32 %c$6, 0
  br i1 %cond_normalize_$3, label %ifTrue_1305, label %next_1427

ifTrue_1305:                                          ; pred = %next_1426
  ret i32 2

next_1427:                                            ; pred = %next_1426
  %i$19 = load i32, i32* %lv, align 4
  %result_$7 = add i32 %i$19, 1
  store i32 %result_$7, i32* %lv, align 4
  br label %whileCond_121
}

