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
@gv2 = global [10005 x [20 x i32]] zeroinitializer, align 4
@gv3 = global [10005 x i32] zeroinitializer, align 4
@gv4 = global [10005 x i32] zeroinitializer, align 4
@gv5 = global [10005 x i32] zeroinitializer, align 4
@gv6 = global [10005 x i32] zeroinitializer, align 4
@gv7 = global i32 0, align 4

define i32 @quick_read() {
quick_readEntry2:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_84

whileCond_84:                                            ; pred = %quick_readEntry2, %next_154
  %ch = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ch, 48
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_84, label %secondCond_15

whileBody_84:                                            ; pred = %whileCond_84, %secondCond_15
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 45
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_69, label %next_154

next_153:                                                ; pred = %secondCond_15
  br label %whileCond_85

secondCond_15:                                           ; pred = %whileCond_84
  %ch$1 = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %ch$1, 57
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_84, label %next_153

ifTrue_69:                                               ; pred = %whileBody_84
  store i32 1, i32* %lv$2, align 4
  br label %next_154

next_154:                                                ; pred = %whileBody_84, %ifTrue_69
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_84

whileCond_85:                                            ; pred = %next_153, %whileBody_85
  %ch$3 = load i32, i32* %lv, align 4
  %cond_ge_tmp_ = icmp sge i32 %ch$3, 48
  %cond_tmp_$3 = zext i1 %cond_ge_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_16, label %next_155

whileBody_85:                                            ; pred = %secondCond_16
  %x = load i32, i32* %lv$1, align 4
  %result_ = mul i32 %x, 10
  %ch$5 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %result_, %ch$5
  %result_$2 = sub i32 %result_$1, 48
  store i32 %result_$2, i32* %lv$1, align 4
  %getch$2 = call i32 @getch()
  store i32 %getch$2, i32* %lv, align 4
  br label %whileCond_85

next_155:                                                ; pred = %whileCond_85, %secondCond_16
  %f = load i32, i32* %lv$2, align 4
  %cond_normalize_ = icmp ne i32 %f, 0
  br i1 %cond_normalize_, label %ifTrue_70, label %ifFalse_26

secondCond_16:                                           ; pred = %whileCond_85
  %ch$4 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %ch$4, 57
  %cond_tmp_$4 = zext i1 %cond_le_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_85, label %next_155

ifTrue_70:                                               ; pred = %next_155
  %x$1 = load i32, i32* %lv$1, align 4
  %tmp_ = sub i32 0, %x$1
  ret i32 %tmp_

ifFalse_26:                                              ; pred = %next_155
  %x$2 = load i32, i32* %lv$1, align 4
  ret i32 %x$2
}

define void @add_edge(i32 %0, i32 %1) {
add_edgeEntry1:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %cnt = load i32, i32* @gv7, align 4
  %to = getelementptr [10005 x i32], [10005 x i32]* @gv4, i32 0, i32 %cnt
  %To = load i32, i32* %lv$1, align 4
  store i32 %To, i32* %to, align 4
  %cnt$1 = load i32, i32* @gv7, align 4
  %next = getelementptr [10005 x i32], [10005 x i32]* @gv5, i32 0, i32 %cnt$1
  %from = load i32, i32* %lv, align 4
  %head = getelementptr [10005 x i32], [10005 x i32]* @gv6, i32 0, i32 %from
  %head$1 = load i32, i32* %head, align 4
  store i32 %head$1, i32* %next, align 4
  %from$1 = load i32, i32* %lv, align 4
  %head$2 = getelementptr [10005 x i32], [10005 x i32]* @gv6, i32 0, i32 %from$1
  %cnt$2 = load i32, i32* @gv7, align 4
  store i32 %cnt$2, i32* %head$2, align 4
  %cnt$3 = load i32, i32* @gv7, align 4
  %result_ = add i32 %cnt$3, 1
  store i32 %result_, i32* @gv7, align 4
  %To$1 = load i32, i32* %lv$1, align 4
  %ptr_ = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %To$1
  %f = getelementptr [20 x i32], [20 x i32]* %ptr_, i32 0, i32 0
  %from$2 = load i32, i32* %lv, align 4
  store i32 %from$2, i32* %f, align 4
  ret void
}

define void @init() {
initEntry1:
  %lv = alloca i32, align 4
  %dep = getelementptr [10005 x i32], [10005 x i32]* @gv3, i32 0, i32 0
  store i32 1061109567, i32* %dep, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_86

whileCond_86:                                        ; pred = %initEntry1, %whileBody_86
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv, align 4
  %cond_le_tmp_ = icmp sle i32 %i, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_86, label %next_157

whileBody_86:                                        ; pred = %whileCond_86
  %i$1 = load i32, i32* %lv, align 4
  %head = getelementptr [10005 x i32], [10005 x i32]* @gv6, i32 0, i32 %i$1
  store i32 -1, i32* %head, align 4
  %i$2 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_86

next_157:                                            ; pred = %whileCond_86
  ret void
}

define void @tree(i32 %0, i32 %1) {
treeEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %x = load i32, i32* %lv, align 4
  %dep = getelementptr [10005 x i32], [10005 x i32]* @gv3, i32 0, i32 %x
  %d = load i32, i32* %lv$1, align 4
  store i32 %d, i32* %dep, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_87

whileCond_87:                                        ; pred = %treeEntry, %whileBody_87
  %x$1 = load i32, i32* %lv, align 4
  %i = load i32, i32* %lv$2, align 4
  %ptr_ = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %x$1
  %f = getelementptr [20 x i32], [20 x i32]* %ptr_, i32 0, i32 %i
  %f$1 = load i32, i32* %f, align 4
  %cond_normalize_ = icmp ne i32 %f$1, 0
  br i1 %cond_normalize_, label %whileBody_87, label %next_158

whileBody_87:                                        ; pred = %whileCond_87
  %x$2 = load i32, i32* %lv, align 4
  %i$1 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$1, 1
  %ptr_$1 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %x$2
  %f$2 = getelementptr [20 x i32], [20 x i32]* %ptr_$1, i32 0, i32 %result_
  %x$3 = load i32, i32* %lv, align 4
  %i$2 = load i32, i32* %lv$2, align 4
  %ptr_$2 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %x$3
  %f$3 = getelementptr [20 x i32], [20 x i32]* %ptr_$2, i32 0, i32 %i$2
  %f$4 = load i32, i32* %f$3, align 4
  %i$3 = load i32, i32* %lv$2, align 4
  %ptr_$3 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %f$4
  %f$5 = getelementptr [20 x i32], [20 x i32]* %ptr_$3, i32 0, i32 %i$3
  %f$6 = load i32, i32* %f$5, align 4
  store i32 %f$6, i32* %f$2, align 4
  %i$4 = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %i$4, 1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %whileCond_87

next_158:                                            ; pred = %whileCond_87
  %x$4 = load i32, i32* %lv, align 4
  %head = getelementptr [10005 x i32], [10005 x i32]* @gv6, i32 0, i32 %x$4
  %head$1 = load i32, i32* %head, align 4
  store i32 %head$1, i32* %lv$2, align 4
  br label %whileCond_88

whileCond_88:                                        ; pred = %next_158, %whileBody_88
  %i$5 = load i32, i32* %lv$2, align 4
  %cond_neq_tmp_ = icmp ne i32 %i$5, -1
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_88, label %next_159

whileBody_88:                                        ; pred = %whileCond_88
  %i$6 = load i32, i32* %lv$2, align 4
  %to = getelementptr [10005 x i32], [10005 x i32]* @gv4, i32 0, i32 %i$6
  %to$1 = load i32, i32* %to, align 4
  store i32 %to$1, i32* %lv$3, align 4
  %y = load i32, i32* %lv$3, align 4
  %d$1 = load i32, i32* %lv$1, align 4
  %result_$2 = add i32 %d$1, 1
  call void @tree(i32 %y, i32 %result_$2)
  %i$7 = load i32, i32* %lv$2, align 4
  %next = getelementptr [10005 x i32], [10005 x i32]* @gv5, i32 0, i32 %i$7
  %next$1 = load i32, i32* %next, align 4
  store i32 %next$1, i32* %lv$2, align 4
  br label %whileCond_88

next_159:                                            ; pred = %whileCond_88
  ret void
}

define i32 @LCA(i32 %0, i32 %1) {
LCAEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %x = load i32, i32* %lv, align 4
  %dep = getelementptr [10005 x i32], [10005 x i32]* @gv3, i32 0, i32 %x
  %dep$1 = load i32, i32* %dep, align 4
  %y = load i32, i32* %lv$1, align 4
  %dep$2 = getelementptr [10005 x i32], [10005 x i32]* @gv3, i32 0, i32 %y
  %dep$3 = load i32, i32* %dep$2, align 4
  %cond_lt_tmp_ = icmp slt i32 %dep$1, %dep$3
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_71, label %next_160

ifTrue_71:                                            ; pred = %LCAEntry
  %x$1 = load i32, i32* %lv, align 4
  store i32 %x$1, i32* %lv$2, align 4
  %y$1 = load i32, i32* %lv$1, align 4
  store i32 %y$1, i32* %lv, align 4
  %t = load i32, i32* %lv$2, align 4
  store i32 %t, i32* %lv$1, align 4
  br label %next_160

next_160:                                             ; pred = %LCAEntry, %ifTrue_71
  store i32 19, i32* %lv$3, align 4
  br label %whileCond_89

whileCond_89:                                         ; pred = %next_160, %next_162
  %x$2 = load i32, i32* %lv, align 4
  %dep$4 = getelementptr [10005 x i32], [10005 x i32]* @gv3, i32 0, i32 %x$2
  %dep$5 = load i32, i32* %dep$4, align 4
  %y$2 = load i32, i32* %lv$1, align 4
  %dep$6 = getelementptr [10005 x i32], [10005 x i32]* @gv3, i32 0, i32 %y$2
  %dep$7 = load i32, i32* %dep$6, align 4
  %cond_gt_tmp_ = icmp sgt i32 %dep$5, %dep$7
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_89, label %next_161

whileBody_89:                                         ; pred = %whileCond_89
  %x$3 = load i32, i32* %lv, align 4
  %i = load i32, i32* %lv$3, align 4
  %ptr_ = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %x$3
  %f = getelementptr [20 x i32], [20 x i32]* %ptr_, i32 0, i32 %i
  %f$1 = load i32, i32* %f, align 4
  %cond_normalize_ = icmp ne i32 %f$1, 0
  br i1 %cond_normalize_, label %secondCond_17, label %next_162

next_161:                                             ; pred = %whileCond_89
  %x$6 = load i32, i32* %lv, align 4
  %y$4 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %x$6, %y$4
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_73, label %next_163

ifTrue_72:                                            ; pred = %secondCond_17
  %x$5 = load i32, i32* %lv, align 4
  %i$2 = load i32, i32* %lv$3, align 4
  %ptr_$2 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %x$5
  %f$4 = getelementptr [20 x i32], [20 x i32]* %ptr_$2, i32 0, i32 %i$2
  %f$5 = load i32, i32* %f$4, align 4
  store i32 %f$5, i32* %lv, align 4
  br label %next_162

next_162:                                             ; pred = %whileBody_89, %secondCond_17, %ifTrue_72
  %i$3 = load i32, i32* %lv$3, align 4
  %result_ = sub i32 %i$3, 1
  store i32 %result_, i32* %lv$3, align 4
  br label %whileCond_89

secondCond_17:                                        ; pred = %whileBody_89
  %x$4 = load i32, i32* %lv, align 4
  %i$1 = load i32, i32* %lv$3, align 4
  %ptr_$1 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %x$4
  %f$2 = getelementptr [20 x i32], [20 x i32]* %ptr_$1, i32 0, i32 %i$1
  %f$3 = load i32, i32* %f$2, align 4
  %dep$8 = getelementptr [10005 x i32], [10005 x i32]* @gv3, i32 0, i32 %f$3
  %dep$9 = load i32, i32* %dep$8, align 4
  %y$3 = load i32, i32* %lv$1, align 4
  %dep$10 = getelementptr [10005 x i32], [10005 x i32]* @gv3, i32 0, i32 %y$3
  %dep$11 = load i32, i32* %dep$10, align 4
  %cond_ge_tmp_ = icmp sge i32 %dep$9, %dep$11
  %cond_tmp_$2 = zext i1 %cond_ge_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_72, label %next_162

ifTrue_73:                                            ; pred = %next_161
  %x$7 = load i32, i32* %lv, align 4
  ret i32 %x$7

next_163:                                             ; pred = %next_161
  store i32 19, i32* %lv$3, align 4
  br label %whileCond_90

whileCond_90:                                         ; pred = %next_163, %next_165
  %i$4 = load i32, i32* %lv$3, align 4
  %cond_ge_tmp_$1 = icmp sge i32 %i$4, 0
  %cond_tmp_$4 = zext i1 %cond_ge_tmp_$1 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_90, label %next_164

whileBody_90:                                         ; pred = %whileCond_90
  %x$8 = load i32, i32* %lv, align 4
  %i$5 = load i32, i32* %lv$3, align 4
  %ptr_$3 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %x$8
  %f$6 = getelementptr [20 x i32], [20 x i32]* %ptr_$3, i32 0, i32 %i$5
  %f$7 = load i32, i32* %f$6, align 4
  %y$5 = load i32, i32* %lv$1, align 4
  %i$6 = load i32, i32* %lv$3, align 4
  %ptr_$4 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %y$5
  %f$8 = getelementptr [20 x i32], [20 x i32]* %ptr_$4, i32 0, i32 %i$6
  %f$9 = load i32, i32* %f$8, align 4
  %cond_neq_tmp_ = icmp ne i32 %f$7, %f$9
  %cond_tmp_$5 = zext i1 %cond_neq_tmp_ to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_74, label %next_165

next_164:                                             ; pred = %whileCond_90
  %x$10 = load i32, i32* %lv, align 4
  %ptr_$7 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %x$10
  %f$14 = getelementptr [20 x i32], [20 x i32]* %ptr_$7, i32 0, i32 0
  %f$15 = load i32, i32* %f$14, align 4
  ret i32 %f$15

ifTrue_74:                                            ; pred = %whileBody_90
  %x$9 = load i32, i32* %lv, align 4
  %i$7 = load i32, i32* %lv$3, align 4
  %ptr_$5 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %x$9
  %f$10 = getelementptr [20 x i32], [20 x i32]* %ptr_$5, i32 0, i32 %i$7
  %f$11 = load i32, i32* %f$10, align 4
  store i32 %f$11, i32* %lv, align 4
  %y$6 = load i32, i32* %lv$1, align 4
  %i$8 = load i32, i32* %lv$3, align 4
  %ptr_$6 = getelementptr [10005 x [20 x i32]], [10005 x [20 x i32]]* @gv2, i32 0, i32 %y$6
  %f$12 = getelementptr [20 x i32], [20 x i32]* %ptr_$6, i32 0, i32 %i$8
  %f$13 = load i32, i32* %f$12, align 4
  store i32 %f$13, i32* %lv$1, align 4
  br label %next_165

next_165:                                             ; pred = %whileBody_90, %ifTrue_74
  %i$9 = load i32, i32* %lv$3, align 4
  %result_$1 = sub i32 %i$9, 1
  store i32 %result_$1, i32* %lv$3, align 4
  br label %whileCond_90
}

define i32 @main() {
mainEntry17:
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
  store i32 1, i32* %lv, align 4
  br label %whileCond_91

whileCond_91:                                        ; pred = %mainEntry17, %whileBody_91
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv, align 4
  %cond_neq_tmp_ = icmp ne i32 %i, %n
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_91, label %next_166

whileBody_91:                                        ; pred = %whileCond_91
  %quick_read$2 = call i32 @quick_read()
  store i32 %quick_read$2, i32* %lv$1, align 4
  %quick_read$3 = call i32 @quick_read()
  store i32 %quick_read$3, i32* %lv$2, align 4
  %x = load i32, i32* %lv$1, align 4
  %y = load i32, i32* %lv$2, align 4
  call void @add_edge(i32 %x, i32 %y)
  %i$1 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$1, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_91

next_166:                                            ; pred = %whileCond_91
  call void @tree(i32 1, i32 1)
  br label %whileCond_92

whileCond_92:                                        ; pred = %next_166, %whileBody_92
  %m = load i32, i32* @gv1, align 4
  %cond_normalize_ = icmp ne i32 %m, 0
  br i1 %cond_normalize_, label %whileBody_92, label %next_167

whileBody_92:                                        ; pred = %whileCond_92
  %quick_read$4 = call i32 @quick_read()
  store i32 %quick_read$4, i32* %lv$3, align 4
  %quick_read$5 = call i32 @quick_read()
  store i32 %quick_read$5, i32* %lv$4, align 4
  %x$1 = load i32, i32* %lv$3, align 4
  %y$1 = load i32, i32* %lv$4, align 4
  %LCA = call i32 @LCA(i32 %x$1, i32 %y$1)
  call void @putint(i32 %LCA)
  call void @putch(i32 10)
  %m$1 = load i32, i32* @gv1, align 4
  %result_$1 = sub i32 %m$1, 1
  store i32 %result_$1, i32* @gv1, align 4
  br label %whileCond_92

next_167:                                            ; pred = %whileCond_92
  ret i32 0
}

