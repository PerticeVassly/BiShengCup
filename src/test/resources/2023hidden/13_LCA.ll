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


@gv = global i32 10005, align 4
@gv1 = global i32 0, align 4
@gv2 = global i32 0, align 4
@gv3 = global [10005 x [20 x i32]] zeroinitializer, align 4
@gv4 = global [10005 x i32] zeroinitializer, align 4
@gv5 = global [10005 x i32] zeroinitializer, align 4
@gv6 = global [10005 x i32] zeroinitializer, align 4
@gv7 = global [10005 x i32] zeroinitializer, align 4
@gv8 = global i32 0, align 4

define i32 @quick_read() {
quick_readEntry4:
  %lv = alloca i32, align 4
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  %lv$1 = alloca i32, align 4
  store i32 0, i32* %lv$1, align 4
  %lv$2 = alloca i32, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_77

whileCond_77:                                            ; pred = %quick_readEntry4, %next_1368
  %ch = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ch, 48
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_77, label %secondCond_907

whileBody_77:                                            ; pred = %whileCond_77, %secondCond_907
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 45
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_1290, label %next_1368

next_1367:                                               ; pred = %secondCond_907
  br label %whileCond_78

secondCond_907:                                          ; pred = %whileCond_77
  %ch$1 = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %ch$1, 57
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_77, label %next_1367

ifTrue_1290:                                             ; pred = %whileBody_77
  store i32 1, i32* %lv$2, align 4
  br label %next_1368

next_1368:                                               ; pred = %whileBody_77, %ifTrue_1290
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_77

whileCond_78:                                            ; pred = %next_1367, %whileBody_78
  %ch$3 = load i32, i32* %lv, align 4
  %cond_ge_tmp_ = icmp sge i32 %ch$3, 48
  %cond_tmp_$3 = zext i1 %cond_ge_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_908, label %next_1369

whileBody_78:                                            ; pred = %secondCond_908
  %x = load i32, i32* %lv$1, align 4
  %result_ = mul i32 %x, 10
  %ch$5 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %result_, %ch$5
  %result_$2 = sub i32 %result_$1, 48
  store i32 %result_$2, i32* %lv$1, align 4
  %getch$2 = call i32 @getch()
  store i32 %getch$2, i32* %lv, align 4
  br label %whileCond_78

next_1369:                                               ; pred = %whileCond_78, %secondCond_908
  %f = load i32, i32* %lv$2, align 4
  %cond_normalize_ = icmp ne i32 %f, 0
  br i1 %cond_normalize_, label %ifTrue_1291, label %ifFalse_1050

secondCond_908:                                          ; pred = %whileCond_78
  %ch$4 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %ch$4, 57
  %cond_tmp_$4 = zext i1 %cond_le_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_78, label %next_1369

ifTrue_1291:                                             ; pred = %next_1369
  %x$1 = load i32, i32* %lv$1, align 4
  %tmp_ = sub i32 0, %x$1
  ret i32 %tmp_

ifFalse_1050:                                            ; pred = %next_1369
  %x$2 = load i32, i32* %lv$1, align 4
  ret i32 %x$2
}

define void @add_edge(i32 %0, i32 %1) {
add_edgeEntry2:
  %from = alloca i32, align 4
  store i32 %0, i32* %from, align 4
  %To = alloca i32, align 4
  store i32 %1, i32* %To, align 4
  %cnt = load i32, i32* @gv8, align 4
  %to = getelementptr [10005 x i32], [10005 x i32]* @gv5, i32 0, i32 %cnt
  %To$1 = load i32, i32* %To, align 4
  store i32 %To$1, i32* %to, align 4
  %cnt$1 = load i32, i32* @gv8, align 4
  %next = getelementptr [10005 x i32], [10005 x i32]* @gv6, i32 0, i32 %cnt$1
  %from$1 = load i32, i32* %from, align 4
  %head = getelementptr [10005 x i32], [10005 x i32]* @gv7, i32 0, i32 %from$1
  %head$1 = load i32, i32* %head, align 4
  store i32 %head$1, i32* %next, align 4
  %from$2 = load i32, i32* %from, align 4
  %head$2 = getelementptr [10005 x i32], [10005 x i32]* @gv7, i32 0, i32 %from$2
  %cnt$2 = load i32, i32* @gv8, align 4
  store i32 %cnt$2, i32* %head$2, align 4
  %cnt$3 = load i32, i32* @gv8, align 4
  %result_ = add i32 %cnt$3, 1
  store i32 %result_, i32* @gv8, align 4
  %To$2 = load i32, i32* %To, align 4
  %ptr_ = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv3, i32 0, i32 %To$2
  %f = getelementptr [20 x i32], [20 x i32]* %ptr_, i32 0, i32 0
  %from$3 = load i32, i32* %from, align 4
  store i32 %from$3, i32* %f, align 4
  ret void
}

define void @init() {
initEntry3:
  %dep = getelementptr [10005 x i32], [10005 x i32]* @gv4, i32 0, i32 0
  store i32 1061109567, i32* %dep, align 4
  %lv = alloca i32, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_79

whileCond_79:                                        ; pred = %initEntry3, %whileBody_79
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv1, align 4
  %cond_le_tmp_ = icmp sle i32 %i, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_79, label %next_1371

whileBody_79:                                        ; pred = %whileCond_79
  %i$1 = load i32, i32* %lv, align 4
  %head = getelementptr [10005 x i32], [10005 x i32]* @gv7, i32 0, i32 %i$1
  store i32 -1, i32* %head, align 4
  %i$2 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_79

next_1371:                                           ; pred = %whileCond_79
  ret void
}

define void @tree(i32 %0, i32 %1) {
treeEntry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %d = alloca i32, align 4
  store i32 %1, i32* %d, align 4
  %x$1 = load i32, i32* %x, align 4
  %dep = getelementptr [10005 x i32], [10005 x i32]* @gv4, i32 0, i32 %x$1
  %d$1 = load i32, i32* %d, align 4
  store i32 %d$1, i32* %dep, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_80

whileCond_80:                                        ; pred = %treeEntry, %whileBody_80
  %x$2 = load i32, i32* %x, align 4
  %i = load i32, i32* %lv, align 4
  %ptr_ = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv3, i32 0, i32 %x$2
  %f = getelementptr [20 x i32], [20 x i32]* %ptr_, i32 0, i32 %i
  %f$1 = load i32, i32* %f, align 4
  %cond_normalize_ = icmp ne i32 %f$1, 0
  br i1 %cond_normalize_, label %whileBody_80, label %next_1372

whileBody_80:                                        ; pred = %whileCond_80
  %x$3 = load i32, i32* %x, align 4
  %i$1 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$1, 1
  %ptr_$1 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv3, i32 0, i32 %x$3
  %f$2 = getelementptr [20 x i32], [20 x i32]* %ptr_$1, i32 0, i32 %result_
  %x$4 = load i32, i32* %x, align 4
  %i$2 = load i32, i32* %lv, align 4
  %ptr_$2 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv3, i32 0, i32 %x$4
  %f$3 = getelementptr [20 x i32], [20 x i32]* %ptr_$2, i32 0, i32 %i$2
  %f$4 = load i32, i32* %f$3, align 4
  %i$3 = load i32, i32* %lv, align 4
  %ptr_$3 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv3, i32 0, i32 %f$4
  %f$5 = getelementptr [20 x i32], [20 x i32]* %ptr_$3, i32 0, i32 %i$3
  %f$6 = load i32, i32* %f$5, align 4
  store i32 %f$6, i32* %f$2, align 4
  %i$4 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %i$4, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_80

next_1372:                                           ; pred = %whileCond_80
  %x$5 = load i32, i32* %x, align 4
  %head = getelementptr [10005 x i32], [10005 x i32]* @gv7, i32 0, i32 %x$5
  %head$1 = load i32, i32* %head, align 4
  store i32 %head$1, i32* %lv, align 4
  br label %whileCond_81

whileCond_81:                                        ; pred = %next_1372, %whileBody_81
  %i$5 = load i32, i32* %lv, align 4
  %cond_neq_tmp_ = icmp ne i32 %i$5, -1
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_81, label %next_1373

whileBody_81:                                        ; pred = %whileCond_81
  %lv$1 = alloca i32, align 4
  %i$6 = load i32, i32* %lv, align 4
  %to = getelementptr [10005 x i32], [10005 x i32]* @gv5, i32 0, i32 %i$6
  %to$1 = load i32, i32* %to, align 4
  store i32 %to$1, i32* %lv$1, align 4
  %y = load i32, i32* %lv$1, align 4
  %d$2 = load i32, i32* %d, align 4
  %result_$2 = add i32 %d$2, 1
  call void @tree(i32 %y, i32 %result_$2)
  %i$7 = load i32, i32* %lv, align 4
  %next = getelementptr [10005 x i32], [10005 x i32]* @gv6, i32 0, i32 %i$7
  %next$1 = load i32, i32* %next, align 4
  store i32 %next$1, i32* %lv, align 4
  br label %whileCond_81

next_1373:                                           ; pred = %whileCond_81
  ret void
}

define i32 @LCA(i32 %0, i32 %1) {
LCAEntry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %y = alloca i32, align 4
  store i32 %1, i32* %y, align 4
  %x$1 = load i32, i32* %x, align 4
  %dep = getelementptr [10005 x i32], [10005 x i32]* @gv4, i32 0, i32 %x$1
  %dep$1 = load i32, i32* %dep, align 4
  %y$1 = load i32, i32* %y, align 4
  %dep$2 = getelementptr [10005 x i32], [10005 x i32]* @gv4, i32 0, i32 %y$1
  %dep$3 = load i32, i32* %dep$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %dep$1, %dep$3
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_1292, label %next_1374

ifTrue_1292:                                           ; pred = %LCAEntry
  %lv = alloca i32, align 4
  %x$2 = load i32, i32* %x, align 4
  store i32 %x$2, i32* %lv, align 4
  %y$2 = load i32, i32* %y, align 4
  store i32 %y$2, i32* %x, align 4
  %t = load i32, i32* %lv, align 4
  store i32 %t, i32* %y, align 4
  br label %next_1374

next_1374:                                             ; pred = %LCAEntry, %ifTrue_1292
  %lv$1 = alloca i32, align 4
  store i32 19, i32* %lv$1, align 4
  br label %whileCond_82

whileCond_82:                                          ; pred = %next_1374, %next_1376
  %x$3 = load i32, i32* %x, align 4
  %dep$4 = getelementptr [10005 x i32], [10005 x i32]* @gv4, i32 0, i32 %x$3
  %dep$5 = load i32, i32* %dep$4, align 4
  %y$3 = load i32, i32* %y, align 4
  %dep$6 = getelementptr [10005 x i32], [10005 x i32]* @gv4, i32 0, i32 %y$3
  %dep$7 = load i32, i32* %dep$6, align 4
  %cond_gt_tmp_ = icmp sgt i32 %dep$5, %dep$7
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_82, label %next_1375

whileBody_82:                                          ; pred = %whileCond_82
  %x$4 = load i32, i32* %x, align 4
  %i = load i32, i32* %lv$1, align 4
  %ptr_ = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv3, i32 0, i32 %x$4
  %f = getelementptr [20 x i32], [20 x i32]* %ptr_, i32 0, i32 %i
  %f$1 = load i32, i32* %f, align 4
  %cond_normalize_ = icmp ne i32 %f$1, 0
  br i1 %cond_normalize_, label %secondCond_909, label %next_1376

next_1375:                                             ; pred = %whileCond_82
  %x$7 = load i32, i32* %x, align 4
  %y$5 = load i32, i32* %y, align 4
  %cond_eq_tmp_ = icmp eq i32 %x$7, %y$5
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_1294, label %next_1377

ifTrue_1293:                                           ; pred = %secondCond_909
  %x$6 = load i32, i32* %x, align 4
  %i$2 = load i32, i32* %lv$1, align 4
  %ptr_$2 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv3, i32 0, i32 %x$6
  %f$4 = getelementptr [20 x i32], [20 x i32]* %ptr_$2, i32 0, i32 %i$2
  %f$5 = load i32, i32* %f$4, align 4
  store i32 %f$5, i32* %x, align 4
  br label %next_1376

next_1376:                                             ; pred = %whileBody_82, %secondCond_909, %ifTrue_1293
  %i$3 = load i32, i32* %lv$1, align 4
  %result_ = sub i32 %i$3, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_82

secondCond_909:                                        ; pred = %whileBody_82
  %x$5 = load i32, i32* %x, align 4
  %i$1 = load i32, i32* %lv$1, align 4
  %ptr_$1 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv3, i32 0, i32 %x$5
  %f$2 = getelementptr [20 x i32], [20 x i32]* %ptr_$1, i32 0, i32 %i$1
  %f$3 = load i32, i32* %f$2, align 4
  %dep$8 = getelementptr [10005 x i32], [10005 x i32]* @gv4, i32 0, i32 %f$3
  %dep$9 = load i32, i32* %dep$8, align 4
  %y$4 = load i32, i32* %y, align 4
  %dep$10 = getelementptr [10005 x i32], [10005 x i32]* @gv4, i32 0, i32 %y$4
  %dep$11 = load i32, i32* %dep$10, align 4
  %cond_ge_tmp_ = icmp sge i32 %dep$9, %dep$11
  %cond_tmp_$2 = zext i1 %cond_ge_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_1293, label %next_1376

ifTrue_1294:                                           ; pred = %next_1375
  %x$8 = load i32, i32* %x, align 4
  ret i32 %x$8

next_1377:                                             ; pred = %next_1375
  store i32 19, i32* %lv$1, align 4
  br label %whileCond_83

whileCond_83:                                          ; pred = %next_1377, %next_1379
  %i$4 = load i32, i32* %lv$1, align 4
  %cond_ge_tmp_$1 = icmp sge i32 %i$4, 0
  %cond_tmp_$4 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_83, label %next_1378

whileBody_83:                                          ; pred = %whileCond_83
  %x$9 = load i32, i32* %x, align 4
  %i$5 = load i32, i32* %lv$1, align 4
  %ptr_$3 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv3, i32 0, i32 %x$9
  %f$6 = getelementptr [20 x i32], [20 x i32]* %ptr_$3, i32 0, i32 %i$5
  %f$7 = load i32, i32* %f$6, align 4
  %y$6 = load i32, i32* %y, align 4
  %i$6 = load i32, i32* %lv$1, align 4
  %ptr_$4 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv3, i32 0, i32 %y$6
  %f$8 = getelementptr [20 x i32], [20 x i32]* %ptr_$4, i32 0, i32 %i$6
  %f$9 = load i32, i32* %f$8, align 4
  %cond_neq_tmp_ = icmp ne i32 %f$7, %f$9
  %cond_tmp_$5 = zext i1 %cond_neq_tmp_ to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_1295, label %next_1379

next_1378:                                             ; pred = %whileCond_83
  %x$11 = load i32, i32* %x, align 4
  %ptr_$7 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv3, i32 0, i32 %x$11
  %f$14 = getelementptr [20 x i32], [20 x i32]* %ptr_$7, i32 0, i32 0
  %f$15 = load i32, i32* %f$14, align 4
  ret i32 %f$15

ifTrue_1295:                                           ; pred = %whileBody_83
  %x$10 = load i32, i32* %x, align 4
  %i$7 = load i32, i32* %lv$1, align 4
  %ptr_$5 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv3, i32 0, i32 %x$10
  %f$10 = getelementptr [20 x i32], [20 x i32]* %ptr_$5, i32 0, i32 %i$7
  %f$11 = load i32, i32* %f$10, align 4
  store i32 %f$11, i32* %x, align 4
  %y$7 = load i32, i32* %y, align 4
  %i$8 = load i32, i32* %lv$1, align 4
  %ptr_$6 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv3, i32 0, i32 %y$7
  %f$12 = getelementptr [20 x i32], [20 x i32]* %ptr_$6, i32 0, i32 %i$8
  %f$13 = load i32, i32* %f$12, align 4
  store i32 %f$13, i32* %y, align 4
  br label %next_1379

next_1379:                                             ; pred = %whileBody_83, %ifTrue_1295
  %i$9 = load i32, i32* %lv$1, align 4
  %result_$1 = sub i32 %i$9, 1
  store i32 %result_$1, i32* %lv$1, align 4
  br label %whileCond_83
}

define i32 @main() {
mainEntry26:
  %quick_read = call i32 @quick_read()
  store i32 %quick_read, i32* @gv1, align 4
  %quick_read$1 = call i32 @quick_read()
  store i32 %quick_read$1, i32* @gv2, align 4
  call void @init()
  %lv = alloca i32, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_84

whileCond_84:                                        ; pred = %mainEntry26, %whileBody_84
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv1, align 4
  %cond_neq_tmp_ = icmp ne i32 %i, %n
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_84, label %next_1380

whileBody_84:                                        ; pred = %whileCond_84
  %lv$1 = alloca i32, align 4
  %quick_read$2 = call i32 @quick_read()
  store i32 %quick_read$2, i32* %lv$1, align 4
  %lv$2 = alloca i32, align 4
  %quick_read$3 = call i32 @quick_read()
  store i32 %quick_read$3, i32* %lv$2, align 4
  %x = load i32, i32* %lv$1, align 4
  %y = load i32, i32* %lv$2, align 4
  call void @add_edge(i32 %x, i32 %y)
  %i$1 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$1, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_84

next_1380:                                           ; pred = %whileCond_84
  call void @tree(i32 1, i32 1)
  br label %whileCond_85

whileCond_85:                                        ; pred = %next_1380, %whileBody_85
  %m = load i32, i32* @gv2, align 4
  %cond_normalize_ = icmp ne i32 %m, 0
  br i1 %cond_normalize_, label %whileBody_85, label %next_1381

whileBody_85:                                        ; pred = %whileCond_85
  %lv$3 = alloca i32, align 4
  %quick_read$4 = call i32 @quick_read()
  store i32 %quick_read$4, i32* %lv$3, align 4
  %lv$4 = alloca i32, align 4
  %quick_read$5 = call i32 @quick_read()
  store i32 %quick_read$5, i32* %lv$4, align 4
  %x$1 = load i32, i32* %lv$3, align 4
  %y$1 = load i32, i32* %lv$4, align 4
  %LCA = call i32 @LCA(i32 %x$1, i32 %y$1)
  call void @putint(i32 %LCA)
  call void @putch(i32 10)
  %m$1 = load i32, i32* @gv2, align 4
  %result_$1 = sub i32 %m$1, 1
  store i32 %result_$1, i32* @gv2, align 4
  br label %whileCond_85

next_1381:                                           ; pred = %whileCond_85
  ret i32 0
}

