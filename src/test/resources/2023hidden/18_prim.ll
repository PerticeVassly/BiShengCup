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
@gv1 = global i32 0, align 4
@gv2 = global [1005 x i32] zeroinitializer, align 4
@gv3 = global [1005 x i32] zeroinitializer, align 4
@gv4 = global [1005 x i32] zeroinitializer, align 4
@gv5 = global [1005 x i32] zeroinitializer, align 4

define i32 @quick_read() {
quick_readEntry5:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_162

whileCond_162:                                           ; pred = %quick_readEntry5, %next_1568
  %ch = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ch, 48
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_162, label %secondCond_913

whileBody_162:                                           ; pred = %whileCond_162, %secondCond_913
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 45
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_1405, label %next_1568

next_1567:                                               ; pred = %secondCond_913
  br label %whileCond_163

secondCond_913:                                          ; pred = %whileCond_162
  %ch$1 = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %ch$1, 57
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_162, label %next_1567

ifTrue_1405:                                             ; pred = %whileBody_162
  store i32 1, i32* %lv$2, align 4
  br label %next_1568

next_1568:                                               ; pred = %whileBody_162, %ifTrue_1405
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_162

whileCond_163:                                           ; pred = %next_1567, %whileBody_163
  %ch$3 = load i32, i32* %lv, align 4
  %cond_ge_tmp_ = icmp sge i32 %ch$3, 48
  %cond_tmp_$3 = zext i1 %cond_ge_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_914, label %next_1569

whileBody_163:                                           ; pred = %secondCond_914
  %x = load i32, i32* %lv$1, align 4
  %result_ = mul i32 %x, 10
  %ch$5 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %result_, %ch$5
  %result_$2 = sub i32 %result_$1, 48
  store i32 %result_$2, i32* %lv$1, align 4
  %getch$2 = call i32 @getch()
  store i32 %getch$2, i32* %lv, align 4
  br label %whileCond_163

next_1569:                                               ; pred = %whileCond_163, %secondCond_914
  %f = load i32, i32* %lv$2, align 4
  %cond_normalize_ = icmp ne i32 %f, 0
  br i1 %cond_normalize_, label %ifTrue_1406, label %ifFalse_1101

secondCond_914:                                          ; pred = %whileCond_163
  %ch$4 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %ch$4, 57
  %cond_tmp_$4 = zext i1 %cond_le_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_163, label %next_1569

ifTrue_1406:                                             ; pred = %next_1569
  %x$1 = load i32, i32* %lv$1, align 4
  %tmp_ = sub i32 0, %x$1
  ret i32 %tmp_

ifFalse_1101:                                            ; pred = %next_1569
  %x$2 = load i32, i32* %lv$1, align 4
  ret i32 %x$2
}

define i32 @find(i32 %0) {
findEntry2:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %x = load i32, i32* %lv, align 4
  %x$1 = load i32, i32* %lv, align 4
  %fa = getelementptr [1005 x i32], [1005 x i32]* @gv5, i32 0, i32 %x$1
  %fa$1 = load i32, i32* %fa, align 4
  %cond_eq_tmp_ = icmp eq i32 %x, %fa$1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_1407, label %next_1571

ifTrue_1407:                                        ; pred = %findEntry2
  %x$2 = load i32, i32* %lv, align 4
  ret i32 %x$2

next_1571:                                          ; pred = %findEntry2
  %x$3 = load i32, i32* %lv, align 4
  %fa$2 = getelementptr [1005 x i32], [1005 x i32]* @gv5, i32 0, i32 %x$3
  %fa$3 = load i32, i32* %fa$2, align 4
  %find = call i32 @find(i32 %fa$3)
  store i32 %find, i32* %lv$1, align 4
  %x$4 = load i32, i32* %lv, align 4
  %fa$4 = getelementptr [1005 x i32], [1005 x i32]* @gv5, i32 0, i32 %x$4
  %asdf = load i32, i32* %lv$1, align 4
  store i32 %asdf, i32* %fa$4, align 4
  %asdf$1 = load i32, i32* %lv$1, align 4
  ret i32 %asdf$1
}

define i32 @same(i32 %0, i32 %1) {
sameEntry3:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %x = load i32, i32* %lv, align 4
  %find = call i32 @find(i32 %x)
  store i32 %find, i32* %lv, align 4
  %y = load i32, i32* %lv$1, align 4
  %find$1 = call i32 @find(i32 %y)
  store i32 %find$1, i32* %lv$1, align 4
  %x$1 = load i32, i32* %lv, align 4
  %y$1 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %x$1, %y$1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_1408, label %next_1572

ifTrue_1408:                                        ; pred = %sameEntry3
  ret i32 1

next_1572:                                          ; pred = %sameEntry3
  ret i32 0
}

define i32 @prim() {
primEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_164

whileCond_164:                                        ; pred = %primEntry, %next_1574
  %i = load i32, i32* %lv, align 4
  %m = load i32, i32* @gv1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %m
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_164, label %next_1573

whileBody_164:                                        ; pred = %whileCond_164
  %i$1 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$1, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_165

next_1573:                                            ; pred = %whileCond_164
  store i32 1, i32* %lv, align 4
  br label %whileCond_166

whileCond_165:                                        ; pred = %whileBody_164, %next_1575
  %j = load i32, i32* %lv$1, align 4
  %m$1 = load i32, i32* @gv1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, %m$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_165, label %next_1574

whileBody_165:                                        ; pred = %whileCond_165
  %i$2 = load i32, i32* %lv, align 4
  %c = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %i$2
  %c$1 = load i32, i32* %c, align 4
  %j$1 = load i32, i32* %lv$1, align 4
  %c$2 = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %j$1
  %c$3 = load i32, i32* %c$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %c$1, %c$3
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_1409, label %next_1575

next_1574:                                            ; pred = %whileCond_165
  %i$9 = load i32, i32* %lv, align 4
  %result_$2 = add i32 %i$9, 1
  store i32 %result_$2, i32* %lv, align 4
  br label %whileCond_164

ifTrue_1409:                                          ; pred = %whileBody_165
  %i$3 = load i32, i32* %lv, align 4
  %u = getelementptr [1005 x i32], [1005 x i32]* @gv2, i32 0, i32 %i$3
  %u$1 = load i32, i32* %u, align 4
  store i32 %u$1, i32* %lv$2, align 4
  %i$4 = load i32, i32* %lv, align 4
  %u$2 = getelementptr [1005 x i32], [1005 x i32]* @gv2, i32 0, i32 %i$4
  %j$2 = load i32, i32* %lv$1, align 4
  %u$3 = getelementptr [1005 x i32], [1005 x i32]* @gv2, i32 0, i32 %j$2
  %u$4 = load i32, i32* %u$3, align 4
  store i32 %u$4, i32* %u$2, align 4
  %j$3 = load i32, i32* %lv$1, align 4
  %u$5 = getelementptr [1005 x i32], [1005 x i32]* @gv2, i32 0, i32 %j$3
  %t = load i32, i32* %lv$2, align 4
  store i32 %t, i32* %u$5, align 4
  %i$5 = load i32, i32* %lv, align 4
  %v = getelementptr [1005 x i32], [1005 x i32]* @gv3, i32 0, i32 %i$5
  %v$1 = load i32, i32* %v, align 4
  store i32 %v$1, i32* %lv$2, align 4
  %i$6 = load i32, i32* %lv, align 4
  %v$2 = getelementptr [1005 x i32], [1005 x i32]* @gv3, i32 0, i32 %i$6
  %j$4 = load i32, i32* %lv$1, align 4
  %v$3 = getelementptr [1005 x i32], [1005 x i32]* @gv3, i32 0, i32 %j$4
  %v$4 = load i32, i32* %v$3, align 4
  store i32 %v$4, i32* %v$2, align 4
  %j$5 = load i32, i32* %lv$1, align 4
  %v$5 = getelementptr [1005 x i32], [1005 x i32]* @gv3, i32 0, i32 %j$5
  %t$1 = load i32, i32* %lv$2, align 4
  store i32 %t$1, i32* %v$5, align 4
  %i$7 = load i32, i32* %lv, align 4
  %c$4 = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %i$7
  %c$5 = load i32, i32* %c$4, align 4
  store i32 %c$5, i32* %lv$2, align 4
  %i$8 = load i32, i32* %lv, align 4
  %c$6 = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %i$8
  %j$6 = load i32, i32* %lv$1, align 4
  %c$7 = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %j$6
  %c$8 = load i32, i32* %c$7, align 4
  store i32 %c$8, i32* %c$6, align 4
  %j$7 = load i32, i32* %lv$1, align 4
  %c$9 = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %j$7
  %t$2 = load i32, i32* %lv$2, align 4
  store i32 %t$2, i32* %c$9, align 4
  br label %next_1575

next_1575:                                            ; pred = %whileBody_165, %ifTrue_1409
  %j$8 = load i32, i32* %lv$1, align 4
  %result_$1 = add i32 %j$8, 1
  store i32 %result_$1, i32* %lv$1, align 4
  br label %whileCond_165

whileCond_166:                                        ; pred = %next_1573, %whileBody_166
  %i$10 = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv, align 4
  %cond_le_tmp_ = icmp sle i32 %i$10, %n
  %cond_tmp_$3 = zext i1 %cond_le_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_166, label %next_1576

whileBody_166:                                        ; pred = %whileCond_166
  %i$11 = load i32, i32* %lv, align 4
  %fa = getelementptr [1005 x i32], [1005 x i32]* @gv5, i32 0, i32 %i$11
  %i$12 = load i32, i32* %lv, align 4
  store i32 %i$12, i32* %fa, align 4
  %i$13 = load i32, i32* %lv, align 4
  %result_$3 = add i32 %i$13, 1
  store i32 %result_$3, i32* %lv, align 4
  br label %whileCond_166

next_1576:                                            ; pred = %whileCond_166
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_167

whileCond_167:                                        ; pred = %next_1576, %ifTrue_1410, %next_1578
  %i$14 = load i32, i32* %lv, align 4
  %m$2 = load i32, i32* @gv1, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$14, %m$2
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_167, label %next_1577

whileBody_167:                                        ; pred = %whileCond_167
  %i$15 = load i32, i32* %lv, align 4
  %u$6 = getelementptr [1005 x i32], [1005 x i32]* @gv2, i32 0, i32 %i$15
  %u$7 = load i32, i32* %u$6, align 4
  %i$16 = load i32, i32* %lv, align 4
  %v$6 = getelementptr [1005 x i32], [1005 x i32]* @gv3, i32 0, i32 %i$16
  %v$7 = load i32, i32* %v$6, align 4
  %same = call i32 @same(i32 %u$7, i32 %v$7)
  %cond_normalize_ = icmp ne i32 %same, 0
  br i1 %cond_normalize_, label %ifTrue_1410, label %next_1578

next_1577:                                            ; pred = %whileCond_167
  %res$1 = load i32, i32* %lv$3, align 4
  ret i32 %res$1

ifTrue_1410:                                          ; pred = %whileBody_167
  br label %whileCond_167

next_1578:                                            ; pred = %whileBody_167
  %res = load i32, i32* %lv$3, align 4
  %i$17 = load i32, i32* %lv, align 4
  %c$10 = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %i$17
  %c$11 = load i32, i32* %c$10, align 4
  %result_$4 = add i32 %res, %c$11
  store i32 %result_$4, i32* %lv$3, align 4
  %i$18 = load i32, i32* %lv, align 4
  %u$8 = getelementptr [1005 x i32], [1005 x i32]* @gv2, i32 0, i32 %i$18
  %u$9 = load i32, i32* %u$8, align 4
  %find = call i32 @find(i32 %u$9)
  %fa$1 = getelementptr [1005 x i32], [1005 x i32]* @gv5, i32 0, i32 %find
  %i$19 = load i32, i32* %lv, align 4
  %v$8 = getelementptr [1005 x i32], [1005 x i32]* @gv3, i32 0, i32 %i$19
  %v$9 = load i32, i32* %v$8, align 4
  store i32 %v$9, i32* %fa$1, align 4
  %i$20 = load i32, i32* %lv, align 4
  %result_$5 = add i32 %i$20, 1
  store i32 %result_$5, i32* %lv, align 4
  br label %whileCond_167
}

define i32 @main() {
mainEntry37:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %quick_read = call i32 @quick_read()
  store i32 %quick_read, i32* %lv, align 4
  %quick_read$1 = call i32 @quick_read()
  store i32 %quick_read$1, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_168

whileCond_168:                                        ; pred = %mainEntry37, %whileBody_168
  %i = load i32, i32* %lv$2, align 4
  %m = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %m
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_168, label %next_1579

whileBody_168:                                        ; pred = %whileCond_168
  %i$1 = load i32, i32* %lv$2, align 4
  %u = getelementptr [1005 x i32], [1005 x i32]* @gv2, i32 0, i32 %i$1
  %quick_read$2 = call i32 @quick_read()
  store i32 %quick_read$2, i32* %u, align 4
  %i$2 = load i32, i32* %lv$2, align 4
  %v = getelementptr [1005 x i32], [1005 x i32]* @gv3, i32 0, i32 %i$2
  %quick_read$3 = call i32 @quick_read()
  store i32 %quick_read$3, i32* %v, align 4
  %i$3 = load i32, i32* %lv$2, align 4
  %c = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %i$3
  %quick_read$4 = call i32 @quick_read()
  store i32 %quick_read$4, i32* %c, align 4
  %i$4 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$4, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_168

next_1579:                                            ; pred = %whileCond_168
  %prim = call i32 @prim()
  ret i32 %prim
}

