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
@gv2 = global [100005 x i32] zeroinitializer, align 4

define i32 @quick_read() {
quick_readEntry5:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_137

whileCond_137:                                           ; pred = %quick_readEntry5, %next_1465
  %ch = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ch, 48
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_137, label %secondCond_912

whileBody_137:                                           ; pred = %whileCond_137, %secondCond_912
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 45
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_1327, label %next_1465

next_1464:                                               ; pred = %secondCond_912
  br label %whileCond_138

secondCond_912:                                          ; pred = %whileCond_137
  %ch$1 = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %ch$1, 57
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_137, label %next_1464

ifTrue_1327:                                             ; pred = %whileBody_137
  store i32 1, i32* %lv$2, align 4
  br label %next_1465

next_1465:                                               ; pred = %whileBody_137, %ifTrue_1327
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_137

whileCond_138:                                           ; pred = %next_1464, %whileBody_138
  %ch$3 = load i32, i32* %lv, align 4
  %cond_ge_tmp_ = icmp sge i32 %ch$3, 48
  %cond_tmp_$3 = zext i1 %cond_ge_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_913, label %next_1466

whileBody_138:                                           ; pred = %secondCond_913
  %x = load i32, i32* %lv$1, align 4
  %result_ = mul i32 %x, 10
  %ch$5 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %result_, %ch$5
  %result_$2 = sub i32 %result_$1, 48
  store i32 %result_$2, i32* %lv$1, align 4
  %getch$2 = call i32 @getch()
  store i32 %getch$2, i32* %lv, align 4
  br label %whileCond_138

next_1466:                                               ; pred = %whileCond_138, %secondCond_913
  %f = load i32, i32* %lv$2, align 4
  %cond_normalize_ = icmp ne i32 %f, 0
  br i1 %cond_normalize_, label %ifTrue_1328, label %ifFalse_1057

secondCond_913:                                          ; pred = %whileCond_138
  %ch$4 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %ch$4, 57
  %cond_tmp_$4 = zext i1 %cond_le_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_138, label %next_1466

ifTrue_1328:                                             ; pred = %next_1466
  %x$1 = load i32, i32* %lv$1, align 4
  %tmp_ = sub i32 0, %x$1
  ret i32 %tmp_

ifFalse_1057:                                            ; pred = %next_1466
  %x$2 = load i32, i32* %lv$1, align 4
  ret i32 %x$2
}

define void @init() {
initEntry3:
  %lv = alloca i32, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_139

whileCond_139:                                        ; pred = %initEntry3, %whileBody_139
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv, align 4
  %cond_le_tmp_ = icmp sle i32 %i, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_139, label %next_1468

whileBody_139:                                        ; pred = %whileCond_139
  %i$1 = load i32, i32* %lv, align 4
  %fa = getelementptr [100005 x i32], [100005 x i32]* @gv2, i32 0, i32 %i$1
  %i$2 = load i32, i32* %lv, align 4
  store i32 %i$2, i32* %fa, align 4
  %i$3 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_139

next_1468:                                            ; pred = %whileCond_139
  ret void
}

define i32 @find(i32 %0) {
findEntry2:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %x = load i32, i32* %lv, align 4
  %fa = getelementptr [100005 x i32], [100005 x i32]* @gv2, i32 0, i32 %x
  %fa$1 = load i32, i32* %fa, align 4
  %x$1 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %fa$1, %x$1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_1329, label %ifFalse_1058

ifTrue_1329:                                         ; pred = %findEntry2
  %x$2 = load i32, i32* %lv, align 4
  ret i32 %x$2

ifFalse_1058:                                        ; pred = %findEntry2
  %x$3 = load i32, i32* %lv, align 4
  %fa$2 = getelementptr [100005 x i32], [100005 x i32]* @gv2, i32 0, i32 %x$3
  %fa$3 = load i32, i32* %fa$2, align 4
  %find = call i32 @find(i32 %fa$3)
  store i32 %find, i32* %lv$1, align 4
  %x$4 = load i32, i32* %lv, align 4
  %fa$4 = getelementptr [100005 x i32], [100005 x i32]* @gv2, i32 0, i32 %x$4
  %pa = load i32, i32* %lv$1, align 4
  store i32 %pa, i32* %fa$4, align 4
  %pa$1 = load i32, i32* %lv$1, align 4
  ret i32 %pa$1
}

define i32 @same(i32 %0, i32 %1) {
sameEntry3:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %x = load i32, i32* %lv, align 4
  %find = call i32 @find(i32 %x)
  %y = load i32, i32* %lv$1, align 4
  %find$1 = call i32 @find(i32 %y)
  %cond_eq_tmp_ = icmp eq i32 %find, %find$1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_1330, label %next_1470

ifTrue_1330:                                        ; pred = %sameEntry3
  ret i32 1

next_1470:                                          ; pred = %sameEntry3
  ret i32 0
}

define i32 @main() {
mainEntry34:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %quick_read = call i32 @quick_read()
  store i32 %quick_read, i32* @gv, align 4
  %quick_read$1 = call i32 @quick_read()
  store i32 %quick_read$1, i32* @gv1, align 4
  call void @init()
  br label %whileCond_140

whileCond_140:                                         ; pred = %mainEntry34, %next_1473
  %m = load i32, i32* @gv1, align 4
  %cond_normalize_ = icmp ne i32 %m, 0
  br i1 %cond_normalize_, label %whileBody_140, label %next_1471

whileBody_140:                                         ; pred = %whileCond_140
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  br label %whileCond_141

next_1471:                                             ; pred = %whileCond_140
  ret i32 0

whileCond_141:                                         ; pred = %whileBody_140, %whileBody_141
  %ch = load i32, i32* %lv, align 4
  %cond_neq_tmp_ = icmp ne i32 %ch, 81
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_914, label %next_1472

whileBody_141:                                         ; pred = %secondCond_914
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_141

next_1472:                                             ; pred = %whileCond_141, %secondCond_914
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 81
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_1331, label %ifFalse_1059

secondCond_914:                                        ; pred = %whileCond_141
  %ch$1 = load i32, i32* %lv, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %ch$1, 85
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_141, label %next_1472

ifTrue_1331:                                           ; pred = %next_1472
  %quick_read$2 = call i32 @quick_read()
  store i32 %quick_read$2, i32* %lv$1, align 4
  %quick_read$3 = call i32 @quick_read()
  store i32 %quick_read$3, i32* %lv$2, align 4
  %x = load i32, i32* %lv$1, align 4
  %y = load i32, i32* %lv$2, align 4
  %same = call i32 @same(i32 %x, i32 %y)
  call void @putint(i32 %same)
  call void @putch(i32 10)
  br label %next_1473

ifFalse_1059:                                          ; pred = %next_1472
  %quick_read$4 = call i32 @quick_read()
  %find = call i32 @find(i32 %quick_read$4)
  store i32 %find, i32* %lv$3, align 4
  %quick_read$5 = call i32 @quick_read()
  %find$1 = call i32 @find(i32 %quick_read$5)
  store i32 %find$1, i32* %lv$4, align 4
  %x$1 = load i32, i32* %lv$3, align 4
  %fa = getelementptr [100005 x i32], [100005 x i32]* @gv2, i32 0, i32 %x$1
  %y$1 = load i32, i32* %lv$4, align 4
  store i32 %y$1, i32* %fa, align 4
  br label %next_1473

next_1473:                                             ; pred = %ifTrue_1331, %ifFalse_1059
  %m$1 = load i32, i32* @gv1, align 4
  %result_ = sub i32 %m$1, 1
  store i32 %result_, i32* @gv1, align 4
  br label %whileCond_140
}

