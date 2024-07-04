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


@gv = global i32 1005, align 4
@gv1 = global i32 105, align 4
@gv2 = global i32 0, align 4
@gv3 = global i32 0, align 4
@gv4 = global [1005 x i32] zeroinitializer, align 4
@gv5 = global [1005 x i32] zeroinitializer, align 4
@gv6 = global [1005 x i32] zeroinitializer, align 4
@gv7 = global [1005 x i32] zeroinitializer, align 4

define i32 @quick_read() {
quick_readEntry:
  %lv = alloca i32, align 4
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  %lv$1 = alloca i32, align 4
  store i32 0, i32* %lv$1, align 4
  %lv$2 = alloca i32, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_2

whileCond_2:                                            ; pred = %quick_readEntry, %next_7
  %ch = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ch, 48
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_2, label %secondCond_

whileBody_2:                                            ; pred = %whileCond_2, %secondCond_
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 45
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_4, label %next_7

next_6:                                                 ; pred = %secondCond_
  br label %whileCond_3

secondCond_:                                            ; pred = %whileCond_2
  %ch$1 = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %ch$1, 57
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_2, label %next_6

ifTrue_4:                                               ; pred = %whileBody_2
  store i32 1, i32* %lv$2, align 4
  br label %next_7

next_7:                                                 ; pred = %whileBody_2, %ifTrue_4
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_2

whileCond_3:                                            ; pred = %next_6, %whileBody_3
  %ch$3 = load i32, i32* %lv, align 4
  %cond_ge_tmp_ = icmp sge i32 %ch$3, 48
  %cond_tmp_$3 = zext i1 %cond_ge_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_1, label %next_8

whileBody_3:                                            ; pred = %secondCond_1
  %x = load i32, i32* %lv$1, align 4
  %result_ = mul i32 %x, 10
  %ch$5 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %result_, %ch$5
  %result_$2 = sub i32 %result_$1, 48
  store i32 %result_$2, i32* %lv$1, align 4
  %getch$2 = call i32 @getch()
  store i32 %getch$2, i32* %lv, align 4
  br label %whileCond_3

next_8:                                                 ; pred = %whileCond_3, %secondCond_1
  %f = load i32, i32* %lv$2, align 4
  %cond_normalize_ = icmp ne i32 %f, 0
  br i1 %cond_normalize_, label %ifTrue_5, label %ifFalse_3

secondCond_1:                                           ; pred = %whileCond_3
  %ch$4 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %ch$4, 57
  %cond_tmp_$4 = zext i1 %cond_le_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_3, label %next_8

ifTrue_5:                                               ; pred = %next_8
  %x$1 = load i32, i32* %lv$1, align 4
  %tmp_ = sub i32 0, %x$1
  ret i32 %tmp_

ifFalse_3:                                              ; pred = %next_8
  %x$2 = load i32, i32* %lv$1, align 4
  ret i32 %x$2
}

define i32 @find(i32 %0) {
findEntry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %x$1 = load i32, i32* %x, align 4
  %x$2 = load i32, i32* %x, align 4
  %fa = getelementptr [1005 x i32], [1005 x i32]* @gv7, i32 0, i32 %x$2
  %fa$1 = load i32, i32* %fa, align 4
  %cond_eq_tmp_ = icmp eq i32 %x$1, %fa$1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_6, label %next_10

ifTrue_6:                                         ; pred = %findEntry
  %x$3 = load i32, i32* %x, align 4
  ret i32 %x$3

next_10:                                          ; pred = %findEntry
  %lv = alloca i32, align 4
  %x$4 = load i32, i32* %x, align 4
  %fa$2 = getelementptr [1005 x i32], [1005 x i32]* @gv7, i32 0, i32 %x$4
  %fa$3 = load i32, i32* %fa$2, align 4
  %find = call i32 @find(i32 %fa$3)
  store i32 %find, i32* %lv, align 4
  %x$5 = load i32, i32* %x, align 4
  %fa$4 = getelementptr [1005 x i32], [1005 x i32]* @gv7, i32 0, i32 %x$5
  %asdf = load i32, i32* %lv, align 4
  store i32 %asdf, i32* %fa$4, align 4
  %asdf$1 = load i32, i32* %lv, align 4
  ret i32 %asdf$1
}

define i32 @same(i32 %0, i32 %1) {
sameEntry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %y = alloca i32, align 4
  store i32 %1, i32* %y, align 4
  %x$1 = load i32, i32* %x, align 4
  %find = call i32 @find(i32 %x$1)
  store i32 %find, i32* %x, align 4
  %y$1 = load i32, i32* %y, align 4
  %find$1 = call i32 @find(i32 %y$1)
  store i32 %find$1, i32* %y, align 4
  %x$2 = load i32, i32* %x, align 4
  %y$2 = load i32, i32* %y, align 4
  %cond_eq_tmp_ = icmp eq i32 %x$2, %y$2
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_7, label %next_11

ifTrue_7:                                         ; pred = %sameEntry
  ret i32 1

next_11:                                          ; pred = %sameEntry
  ret i32 0
}

define i32 @prim() {
primEntry:
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_4

whileCond_4:                                        ; pred = %primEntry, %next_13
  %i = load i32, i32* %lv, align 4
  %m = load i32, i32* @gv3, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %m
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_4, label %next_12

whileBody_4:                                        ; pred = %whileCond_4
  %lv$1 = alloca i32, align 4
  %i$1 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$1, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_5

next_12:                                            ; pred = %whileCond_4
  store i32 1, i32* %lv, align 4
  br label %whileCond_6

whileCond_5:                                        ; pred = %whileBody_4, %next_14
  %j = load i32, i32* %lv$1, align 4
  %m$1 = load i32, i32* @gv3, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, %m$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_5, label %next_13

whileBody_5:                                        ; pred = %whileCond_5
  %i$2 = load i32, i32* %lv, align 4
  %c = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %i$2
  %c$1 = load i32, i32* %c, align 4
  %j$1 = load i32, i32* %lv$1, align 4
  %c$2 = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %j$1
  %c$3 = load i32, i32* %c$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %c$1, %c$3
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_8, label %next_14

next_13:                                            ; pred = %whileCond_5
  %i$9 = load i32, i32* %lv, align 4
  %result_$2 = add i32 %i$9, 1
  store i32 %result_$2, i32* %lv, align 4
  br label %whileCond_4

ifTrue_8:                                           ; pred = %whileBody_5
  %lv$2 = alloca i32, align 4
  %i$3 = load i32, i32* %lv, align 4
  %u = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %i$3
  %u$1 = load i32, i32* %u, align 4
  store i32 %u$1, i32* %lv$2, align 4
  %i$4 = load i32, i32* %lv, align 4
  %u$2 = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %i$4
  %j$2 = load i32, i32* %lv$1, align 4
  %u$3 = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %j$2
  %u$4 = load i32, i32* %u$3, align 4
  store i32 %u$4, i32* %u$2, align 4
  %j$3 = load i32, i32* %lv$1, align 4
  %u$5 = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %j$3
  %t = load i32, i32* %lv$2, align 4
  store i32 %t, i32* %u$5, align 4
  %i$5 = load i32, i32* %lv, align 4
  %v = getelementptr [1005 x i32], [1005 x i32]* @gv5, i32 0, i32 %i$5
  %v$1 = load i32, i32* %v, align 4
  store i32 %v$1, i32* %lv$2, align 4
  %i$6 = load i32, i32* %lv, align 4
  %v$2 = getelementptr [1005 x i32], [1005 x i32]* @gv5, i32 0, i32 %i$6
  %j$4 = load i32, i32* %lv$1, align 4
  %v$3 = getelementptr [1005 x i32], [1005 x i32]* @gv5, i32 0, i32 %j$4
  %v$4 = load i32, i32* %v$3, align 4
  store i32 %v$4, i32* %v$2, align 4
  %j$5 = load i32, i32* %lv$1, align 4
  %v$5 = getelementptr [1005 x i32], [1005 x i32]* @gv5, i32 0, i32 %j$5
  %t$1 = load i32, i32* %lv$2, align 4
  store i32 %t$1, i32* %v$5, align 4
  %i$7 = load i32, i32* %lv, align 4
  %c$4 = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %i$7
  %c$5 = load i32, i32* %c$4, align 4
  store i32 %c$5, i32* %lv$2, align 4
  %i$8 = load i32, i32* %lv, align 4
  %c$6 = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %i$8
  %j$6 = load i32, i32* %lv$1, align 4
  %c$7 = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %j$6
  %c$8 = load i32, i32* %c$7, align 4
  store i32 %c$8, i32* %c$6, align 4
  %j$7 = load i32, i32* %lv$1, align 4
  %c$9 = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %j$7
  %t$2 = load i32, i32* %lv$2, align 4
  store i32 %t$2, i32* %c$9, align 4
  br label %next_14

next_14:                                            ; pred = %whileBody_5, %ifTrue_8
  %j$8 = load i32, i32* %lv$1, align 4
  %result_$1 = add i32 %j$8, 1
  store i32 %result_$1, i32* %lv$1, align 4
  br label %whileCond_5

whileCond_6:                                        ; pred = %next_12, %whileBody_6
  %i$10 = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv2, align 4
  %cond_le_tmp_ = icmp sle i32 %i$10, %n
  %cond_tmp_$3 = zext i1 %cond_le_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_6, label %next_15

whileBody_6:                                        ; pred = %whileCond_6
  %i$11 = load i32, i32* %lv, align 4
  %fa = getelementptr [1005 x i32], [1005 x i32]* @gv7, i32 0, i32 %i$11
  %i$12 = load i32, i32* %lv, align 4
  store i32 %i$12, i32* %fa, align 4
  %i$13 = load i32, i32* %lv, align 4
  %result_$3 = add i32 %i$13, 1
  store i32 %result_$3, i32* %lv, align 4
  br label %whileCond_6

next_15:                                            ; pred = %whileCond_6
  store i32 0, i32* %lv, align 4
  %lv$3 = alloca i32, align 4
  store i32 0, i32* %lv$3, align 4
  br label %whileCond_7

whileCond_7:                                        ; pred = %next_15, %ifTrue_9, %next_17
  %i$14 = load i32, i32* %lv, align 4
  %m$2 = load i32, i32* @gv3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$14, %m$2
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_7, label %next_16

whileBody_7:                                        ; pred = %whileCond_7
  %i$15 = load i32, i32* %lv, align 4
  %u$6 = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %i$15
  %u$7 = load i32, i32* %u$6, align 4
  %i$16 = load i32, i32* %lv, align 4
  %v$6 = getelementptr [1005 x i32], [1005 x i32]* @gv5, i32 0, i32 %i$16
  %v$7 = load i32, i32* %v$6, align 4
  %same = call i32 @same(i32 %u$7, i32 %v$7)
  %cond_normalize_ = icmp ne i32 %same, 0
  br i1 %cond_normalize_, label %ifTrue_9, label %next_17

next_16:                                            ; pred = %whileCond_7
  %res$1 = load i32, i32* %lv$3, align 4
  ret i32 %res$1

ifTrue_9:                                           ; pred = %whileBody_7
  br label %whileCond_7
  br label %next_17

next_17:                                            ; pred = %whileBody_7, %ifTrue_9
  %res = load i32, i32* %lv$3, align 4
  %i$17 = load i32, i32* %lv, align 4
  %c$10 = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %i$17
  %c$11 = load i32, i32* %c$10, align 4
  %result_$4 = add i32 %res, %c$11
  store i32 %result_$4, i32* %lv$3, align 4
  %i$18 = load i32, i32* %lv, align 4
  %u$8 = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %i$18
  %u$9 = load i32, i32* %u$8, align 4
  %find = call i32 @find(i32 %u$9)
  %fa$1 = getelementptr [1005 x i32], [1005 x i32]* @gv7, i32 0, i32 %find
  %i$19 = load i32, i32* %lv, align 4
  %v$8 = getelementptr [1005 x i32], [1005 x i32]* @gv5, i32 0, i32 %i$19
  %v$9 = load i32, i32* %v$8, align 4
  store i32 %v$9, i32* %fa$1, align 4
  %i$20 = load i32, i32* %lv, align 4
  %result_$5 = add i32 %i$20, 1
  store i32 %result_$5, i32* %lv, align 4
  br label %whileCond_7
}

define i32 @main() {
mainEntry2:
  %lv = alloca i32, align 4
  %quick_read = call i32 @quick_read()
  store i32 %quick_read, i32* %lv, align 4
  %lv$1 = alloca i32, align 4
  %quick_read$1 = call i32 @quick_read()
  store i32 %quick_read$1, i32* %lv$1, align 4
  %lv$2 = alloca i32, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_8

whileCond_8:                                        ; pred = %mainEntry2, %whileBody_8
  %i = load i32, i32* %lv$2, align 4
  %m = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %m
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_8, label %next_18

whileBody_8:                                        ; pred = %whileCond_8
  %i$1 = load i32, i32* %lv$2, align 4
  %u = getelementptr [1005 x i32], [1005 x i32]* @gv4, i32 0, i32 %i$1
  %quick_read$2 = call i32 @quick_read()
  store i32 %quick_read$2, i32* %u, align 4
  %i$2 = load i32, i32* %lv$2, align 4
  %v = getelementptr [1005 x i32], [1005 x i32]* @gv5, i32 0, i32 %i$2
  %quick_read$3 = call i32 @quick_read()
  store i32 %quick_read$3, i32* %v, align 4
  %i$3 = load i32, i32* %lv$2, align 4
  %c = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %i$3
  %quick_read$4 = call i32 @quick_read()
  store i32 %quick_read$4, i32* %c, align 4
  %i$4 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$4, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_8

next_18:                                            ; pred = %whileCond_8
  %prim = call i32 @prim()
  ret i32 %prim
}

