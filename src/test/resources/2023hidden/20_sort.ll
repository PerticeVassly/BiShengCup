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
@gv1 = global i32 100005, align 4
@gv2 = global [400020 x i32] zeroinitializer, align 4
@gv3 = global [100005 x i32] zeroinitializer, align 4
@gv4 = global [100005 x i32] zeroinitializer, align 4
@gv5 = global [100005 x i32] zeroinitializer, align 4
@gv6 = global [100005 x i32] zeroinitializer, align 4

define i32 @quick_read() {
quick_readEntry5:
  %lv = alloca i32, align 4
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  %lv$1 = alloca i32, align 4
  store i32 0, i32* %lv$1, align 4
  %lv$2 = alloca i32, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_86

whileCond_86:                                            ; pred = %quick_readEntry5, %next_1383
  %ch = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ch, 48
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_86, label %secondCond_910

whileBody_86:                                            ; pred = %whileCond_86, %secondCond_910
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 45
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_1296, label %next_1383

next_1382:                                               ; pred = %secondCond_910
  br label %whileCond_87

secondCond_910:                                          ; pred = %whileCond_86
  %ch$1 = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %ch$1, 57
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_86, label %next_1382

ifTrue_1296:                                             ; pred = %whileBody_86
  store i32 1, i32* %lv$2, align 4
  br label %next_1383

next_1383:                                               ; pred = %whileBody_86, %ifTrue_1296
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_86

whileCond_87:                                            ; pred = %next_1382, %whileBody_87
  %ch$3 = load i32, i32* %lv, align 4
  %cond_ge_tmp_ = icmp sge i32 %ch$3, 48
  %cond_tmp_$3 = zext i1 %cond_ge_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_911, label %next_1384

whileBody_87:                                            ; pred = %secondCond_911
  %x = load i32, i32* %lv$1, align 4
  %result_ = mul i32 %x, 10
  %ch$5 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %result_, %ch$5
  %result_$2 = sub i32 %result_$1, 48
  store i32 %result_$2, i32* %lv$1, align 4
  %getch$2 = call i32 @getch()
  store i32 %getch$2, i32* %lv, align 4
  br label %whileCond_87

next_1384:                                               ; pred = %whileCond_87, %secondCond_911
  %f = load i32, i32* %lv$2, align 4
  %cond_normalize_ = icmp ne i32 %f, 0
  br i1 %cond_normalize_, label %ifTrue_1297, label %ifFalse_1051

secondCond_911:                                          ; pred = %whileCond_87
  %ch$4 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %ch$4, 57
  %cond_tmp_$4 = zext i1 %cond_le_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_87, label %next_1384

ifTrue_1297:                                             ; pred = %next_1384
  %x$1 = load i32, i32* %lv$1, align 4
  %tmp_ = sub i32 0, %x$1
  ret i32 %tmp_

ifFalse_1051:                                            ; pred = %next_1384
  %x$2 = load i32, i32* %lv$1, align 4
  ret i32 %x$2
}

define void @sortA(i32* %0) {
sortAEntry:
  %a = alloca i32*, align 4
  store i32* %0, i32** %a, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  %lv$1 = alloca i32, align 4
  br label %whileCond_88

whileCond_88:                                        ; pred = %sortAEntry, %next_1387
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_88, label %next_1386

whileBody_88:                                        ; pred = %whileCond_88
  %i$1 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$1, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_89

next_1386:                                           ; pred = %whileCond_88
  ret void

whileCond_89:                                        ; pred = %whileBody_88, %next_1388
  %j = load i32, i32* %lv$1, align 4
  %n$1 = load i32, i32* @gv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, %n$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_89, label %next_1387

whileBody_89:                                        ; pred = %whileCond_89
  %i$2 = load i32, i32* %lv, align 4
  %arr_ = load i32*, i32** %a, align 4
  %a$1 = getelementptr i32, i32* %arr_, i32 %i$2
  %a$2 = load i32, i32* %a$1, align 4
  %j$1 = load i32, i32* %lv$1, align 4
  %arr_$1 = load i32*, i32** %a, align 4
  %a$3 = getelementptr i32, i32* %arr_$1, i32 %j$1
  %a$4 = load i32, i32* %a$3, align 4
  %cond_gt_tmp_ = icmp sgt i32 %a$2, %a$4
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_1298, label %next_1388

next_1387:                                           ; pred = %whileCond_89
  %i$5 = load i32, i32* %lv, align 4
  %result_$2 = add i32 %i$5, 1
  store i32 %result_$2, i32* %lv, align 4
  br label %whileCond_88

ifTrue_1298:                                         ; pred = %whileBody_89
  %lv$2 = alloca i32, align 4
  %i$3 = load i32, i32* %lv, align 4
  %arr_$2 = load i32*, i32** %a, align 4
  %a$5 = getelementptr i32, i32* %arr_$2, i32 %i$3
  %a$6 = load i32, i32* %a$5, align 4
  store i32 %a$6, i32* %lv$2, align 4
  %i$4 = load i32, i32* %lv, align 4
  %arr_$3 = load i32*, i32** %a, align 4
  %a$7 = getelementptr i32, i32* %arr_$3, i32 %i$4
  %j$2 = load i32, i32* %lv$1, align 4
  %arr_$4 = load i32*, i32** %a, align 4
  %a$8 = getelementptr i32, i32* %arr_$4, i32 %j$2
  %a$9 = load i32, i32* %a$8, align 4
  store i32 %a$9, i32* %a$7, align 4
  %j$3 = load i32, i32* %lv$1, align 4
  %arr_$5 = load i32*, i32** %a, align 4
  %a$10 = getelementptr i32, i32* %arr_$5, i32 %j$3
  %t = load i32, i32* %lv$2, align 4
  store i32 %t, i32* %a$10, align 4
  br label %next_1388

next_1388:                                           ; pred = %whileBody_89, %ifTrue_1298
  %j$4 = load i32, i32* %lv$1, align 4
  %result_$1 = add i32 %j$4, 1
  store i32 %result_$1, i32* %lv$1, align 4
  br label %whileCond_89
}

define void @sortB(i32* %0) {
sortBEntry:
  %a = alloca i32*, align 4
  store i32* %0, i32** %a, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  %lv$1 = alloca i32, align 4
  store i32 -100, i32* %lv$1, align 4
  br label %whileCond_90

whileCond_90:                                        ; pred = %sortBEntry, %next_1390
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_90, label %next_1389

whileBody_90:                                        ; pred = %whileCond_90
  %i$1 = load i32, i32* %lv, align 4
  %arr_ = load i32*, i32** %a, align 4
  %a$1 = getelementptr i32, i32* %arr_, i32 %i$1
  %a$2 = load i32, i32* %a$1, align 4
  %cnt = getelementptr [400020 x i32], [400020 x i32]* @gv2, i32 0, i32 %a$2
  %i$2 = load i32, i32* %lv, align 4
  %arr_$1 = load i32*, i32** %a, align 4
  %a$3 = getelementptr i32, i32* %arr_$1, i32 %i$2
  %a$4 = load i32, i32* %a$3, align 4
  %cnt$1 = getelementptr [400020 x i32], [400020 x i32]* @gv2, i32 0, i32 %a$4
  %cnt$2 = load i32, i32* %cnt$1, align 4
  %result_ = add i32 %cnt$2, 1
  store i32 %result_, i32* %cnt, align 4
  %i$3 = load i32, i32* %lv, align 4
  %arr_$2 = load i32*, i32** %a, align 4
  %a$5 = getelementptr i32, i32* %arr_$2, i32 %i$3
  %a$6 = load i32, i32* %a$5, align 4
  %mx = load i32, i32* %lv$1, align 4
  %cond_gt_tmp_ = icmp sgt i32 %a$6, %mx
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_1299, label %next_1390

next_1389:                                           ; pred = %whileCond_90
  store i32 0, i32* %lv, align 4
  %lv$2 = alloca i32, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_91

ifTrue_1299:                                         ; pred = %whileBody_90
  %i$4 = load i32, i32* %lv, align 4
  %arr_$3 = load i32*, i32** %a, align 4
  %a$7 = getelementptr i32, i32* %arr_$3, i32 %i$4
  %a$8 = load i32, i32* %a$7, align 4
  store i32 %a$8, i32* %lv$1, align 4
  br label %next_1390

next_1390:                                           ; pred = %whileBody_90, %ifTrue_1299
  %i$5 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %i$5, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_90

whileCond_91:                                        ; pred = %next_1389, %next_1392
  %i$6 = load i32, i32* %lv, align 4
  %mx$1 = load i32, i32* %lv$1, align 4
  %cond_le_tmp_ = icmp sle i32 %i$6, %mx$1
  %cond_tmp_$2 = zext i1 %cond_le_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_91, label %next_1391

whileBody_91:                                        ; pred = %whileCond_91
  %lv$3 = alloca i32, align 4
  %i$7 = load i32, i32* %lv, align 4
  %cnt$3 = getelementptr [400020 x i32], [400020 x i32]* @gv2, i32 0, i32 %i$7
  %cnt$4 = load i32, i32* %cnt$3, align 4
  store i32 %cnt$4, i32* %lv$3, align 4
  br label %whileCond_92

next_1391:                                           ; pred = %whileCond_91
  ret void

whileCond_92:                                        ; pred = %whileBody_91, %whileBody_92
  %j = load i32, i32* %lv$3, align 4
  %cond_normalize_ = icmp ne i32 %j, 0
  br i1 %cond_normalize_, label %whileBody_92, label %next_1392

whileBody_92:                                        ; pred = %whileCond_92
  %now = load i32, i32* %lv$2, align 4
  %arr_$4 = load i32*, i32** %a, align 4
  %a$9 = getelementptr i32, i32* %arr_$4, i32 %now
  %i$8 = load i32, i32* %lv, align 4
  store i32 %i$8, i32* %a$9, align 4
  %now$1 = load i32, i32* %lv$2, align 4
  %result_$2 = add i32 %now$1, 1
  store i32 %result_$2, i32* %lv$2, align 4
  %j$1 = load i32, i32* %lv$3, align 4
  %result_$3 = sub i32 %j$1, 1
  store i32 %result_$3, i32* %lv$3, align 4
  br label %whileCond_92

next_1392:                                           ; pred = %whileCond_92
  %i$9 = load i32, i32* %lv, align 4
  %result_$4 = add i32 %i$9, 1
  store i32 %result_$4, i32* %lv, align 4
  br label %whileCond_91
}

define void @sortC(i32* %0) {
sortCEntry:
  %a = alloca i32*, align 4
  store i32* %0, i32** %a, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_93

whileCond_93:                                        ; pred = %sortCEntry, %next_1394
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_93, label %next_1393

whileBody_93:                                        ; pred = %whileCond_93
  %lv$1 = alloca i32, align 4
  %i$1 = load i32, i32* %lv, align 4
  store i32 %i$1, i32* %lv$1, align 4
  %lv$2 = alloca i32, align 4
  %i$2 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_94

next_1393:                                           ; pred = %whileCond_93
  ret void

whileCond_94:                                        ; pred = %whileBody_93, %next_1395
  %j = load i32, i32* %lv$2, align 4
  %n$1 = load i32, i32* @gv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, %n$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_94, label %next_1394

whileBody_94:                                        ; pred = %whileCond_94
  %j$1 = load i32, i32* %lv$2, align 4
  %arr_ = load i32*, i32** %a, align 4
  %a$1 = getelementptr i32, i32* %arr_, i32 %j$1
  %a$2 = load i32, i32* %a$1, align 4
  %id = load i32, i32* %lv$1, align 4
  %arr_$1 = load i32*, i32** %a, align 4
  %a$3 = getelementptr i32, i32* %arr_$1, i32 %id
  %a$4 = load i32, i32* %a$3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %a$2, %a$4
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_1300, label %next_1395

next_1394:                                           ; pred = %whileCond_94
  %lv$3 = alloca i32, align 4
  %i$3 = load i32, i32* %lv, align 4
  %arr_$2 = load i32*, i32** %a, align 4
  %a$5 = getelementptr i32, i32* %arr_$2, i32 %i$3
  %a$6 = load i32, i32* %a$5, align 4
  store i32 %a$6, i32* %lv$3, align 4
  %i$4 = load i32, i32* %lv, align 4
  %arr_$3 = load i32*, i32** %a, align 4
  %a$7 = getelementptr i32, i32* %arr_$3, i32 %i$4
  %id$1 = load i32, i32* %lv$1, align 4
  %arr_$4 = load i32*, i32** %a, align 4
  %a$8 = getelementptr i32, i32* %arr_$4, i32 %id$1
  %a$9 = load i32, i32* %a$8, align 4
  store i32 %a$9, i32* %a$7, align 4
  %id$2 = load i32, i32* %lv$1, align 4
  %arr_$5 = load i32*, i32** %a, align 4
  %a$10 = getelementptr i32, i32* %arr_$5, i32 %id$2
  %t = load i32, i32* %lv$3, align 4
  store i32 %t, i32* %a$10, align 4
  %i$5 = load i32, i32* %lv, align 4
  %result_$2 = add i32 %i$5, 1
  store i32 %result_$2, i32* %lv, align 4
  br label %whileCond_93

ifTrue_1300:                                         ; pred = %whileBody_94
  %j$2 = load i32, i32* %lv$2, align 4
  store i32 %j$2, i32* %lv$1, align 4
  br label %next_1395

next_1395:                                           ; pred = %whileBody_94, %ifTrue_1300
  %j$3 = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %j$3, 1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %whileCond_94
}

define i32 @main() {
mainEntry27:
  %quick_read = call i32 @quick_read()
  store i32 %quick_read, i32* @gv, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_95

whileCond_95:                                        ; pred = %mainEntry27, %whileBody_95
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv, align 4
  %cond_neq_tmp_ = icmp ne i32 %i, %n
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_95, label %next_1396

whileBody_95:                                        ; pred = %whileCond_95
  %i$1 = load i32, i32* %lv, align 4
  %a = getelementptr [100005 x i32], [100005 x i32]* @gv4, i32 0, i32 %i$1
  %quick_read$1 = call i32 @quick_read()
  store i32 %quick_read$1, i32* %a, align 4
  %i$2 = load i32, i32* %lv, align 4
  %b = getelementptr [100005 x i32], [100005 x i32]* @gv5, i32 0, i32 %i$2
  %i$3 = load i32, i32* %lv, align 4
  %a$1 = getelementptr [100005 x i32], [100005 x i32]* @gv4, i32 0, i32 %i$3
  %a$2 = load i32, i32* %a$1, align 4
  store i32 %a$2, i32* %b, align 4
  %i$4 = load i32, i32* %lv, align 4
  %c = getelementptr [100005 x i32], [100005 x i32]* @gv6, i32 0, i32 %i$4
  %i$5 = load i32, i32* %lv, align 4
  %b$1 = getelementptr [100005 x i32], [100005 x i32]* @gv5, i32 0, i32 %i$5
  %b$2 = load i32, i32* %b$1, align 4
  store i32 %b$2, i32* %c, align 4
  %i$6 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$6, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_95

next_1396:                                           ; pred = %whileCond_95
  %a$3 = getelementptr [100005 x i32], [100005 x i32]* @gv4, i32 0, i32 0
  call void @sortA(i32* %a$3)
  %b$3 = getelementptr [100005 x i32], [100005 x i32]* @gv5, i32 0, i32 0
  call void @sortB(i32* %b$3)
  %c$1 = getelementptr [100005 x i32], [100005 x i32]* @gv6, i32 0, i32 0
  call void @sortC(i32* %c$1)
  store i32 0, i32* %lv, align 4
  br label %whileCond_96

whileCond_96:                                        ; pred = %next_1396, %whileBody_96
  %n$1 = load i32, i32* @gv, align 4
  %i$7 = load i32, i32* %lv, align 4
  %result_$1 = sub i32 %n$1, %i$7
  %cond_normalize_ = icmp ne i32 %result_$1, 0
  br i1 %cond_normalize_, label %whileBody_96, label %next_1397

whileBody_96:                                        ; pred = %whileCond_96
  %i$8 = load i32, i32* %lv, align 4
  %b$4 = getelementptr [100005 x i32], [100005 x i32]* @gv5, i32 0, i32 %i$8
  %i$9 = load i32, i32* %lv, align 4
  %b$5 = getelementptr [100005 x i32], [100005 x i32]* @gv5, i32 0, i32 %i$9
  %b$6 = load i32, i32* %b$5, align 4
  %i$10 = load i32, i32* %lv, align 4
  %a$4 = getelementptr [100005 x i32], [100005 x i32]* @gv4, i32 0, i32 %i$10
  %a$5 = load i32, i32* %a$4, align 4
  %result_$2 = sub i32 %b$6, %a$5
  store i32 %result_$2, i32* %b$4, align 4
  %i$11 = load i32, i32* %lv, align 4
  %c$2 = getelementptr [100005 x i32], [100005 x i32]* @gv6, i32 0, i32 %i$11
  %i$12 = load i32, i32* %lv, align 4
  %c$3 = getelementptr [100005 x i32], [100005 x i32]* @gv6, i32 0, i32 %i$12
  %c$4 = load i32, i32* %c$3, align 4
  %i$13 = load i32, i32* %lv, align 4
  %b$7 = getelementptr [100005 x i32], [100005 x i32]* @gv5, i32 0, i32 %i$13
  %b$8 = load i32, i32* %b$7, align 4
  %result_$3 = sub i32 %c$4, %b$8
  %i$14 = load i32, i32* %lv, align 4
  %a$6 = getelementptr [100005 x i32], [100005 x i32]* @gv4, i32 0, i32 %i$14
  %a$7 = load i32, i32* %a$6, align 4
  %result_$4 = sub i32 %result_$3, %a$7
  store i32 %result_$4, i32* %c$2, align 4
  %i$15 = load i32, i32* %lv, align 4
  %result_$5 = add i32 %i$15, 1
  store i32 %result_$5, i32* %lv, align 4
  br label %whileCond_96

next_1397:                                           ; pred = %whileCond_96
  store i32 0, i32* %lv, align 4
  br label %whileCond_97

whileCond_97:                                        ; pred = %next_1397, %next_1400
  %i$16 = load i32, i32* %lv, align 4
  %n$2 = load i32, i32* @gv, align 4
  %result_$6 = sub i32 %i$16, %n$2
  %cond_normalize_$1 = icmp ne i32 %result_$6, 0
  br i1 %cond_normalize_$1, label %whileBody_97, label %next_1398

whileBody_97:                                        ; pred = %whileCond_97
  %i$17 = load i32, i32* %lv, align 4
  %b$9 = getelementptr [100005 x i32], [100005 x i32]* @gv5, i32 0, i32 %i$17
  %b$10 = load i32, i32* %b$9, align 4
  %cond_normalize_$2 = icmp ne i32 %b$10, 0
  br i1 %cond_normalize_$2, label %ifTrue_1301, label %next_1399

next_1398:                                           ; pred = %whileCond_97
  ret i32 -123

ifTrue_1301:                                         ; pred = %whileBody_97
  ret i32 1

next_1399:                                           ; pred = %whileBody_97
  %i$18 = load i32, i32* %lv, align 4
  %c$5 = getelementptr [100005 x i32], [100005 x i32]* @gv6, i32 0, i32 %i$18
  %c$6 = load i32, i32* %c$5, align 4
  %cond_normalize_$3 = icmp ne i32 %c$6, 0
  br i1 %cond_normalize_$3, label %ifTrue_1302, label %next_1400

ifTrue_1302:                                         ; pred = %next_1399
  ret i32 2

next_1400:                                           ; pred = %next_1399
  %i$19 = load i32, i32* %lv, align 4
  %result_$7 = add i32 %i$19, 1
  store i32 %result_$7, i32* %lv, align 4
  br label %whileCond_97
}

