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
quick_readEntry2:
  %lv = alloca i32, align 4
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  %lv$1 = alloca i32, align 4
  store i32 0, i32* %lv$1, align 4
  %lv$2 = alloca i32, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_48

whileCond_48:                                            ; pred = %quick_readEntry2, %next_1189
  %ch = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ch, 48
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_48, label %secondCond_789

whileBody_48:                                            ; pred = %whileCond_48, %secondCond_789
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 45
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_1140, label %next_1189

next_1188:                                               ; pred = %secondCond_789
  br label %whileCond_49

secondCond_789:                                          ; pred = %whileCond_48
  %ch$1 = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %ch$1, 57
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_48, label %next_1188

ifTrue_1140:                                             ; pred = %whileBody_48
  store i32 1, i32* %lv$2, align 4
  br label %next_1189

next_1189:                                               ; pred = %whileBody_48, %ifTrue_1140
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_48

whileCond_49:                                            ; pred = %next_1188, %whileBody_49
  %ch$3 = load i32, i32* %lv, align 4
  %cond_ge_tmp_ = icmp sge i32 %ch$3, 48
  %cond_tmp_$3 = zext i1 %cond_ge_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_790, label %next_1190

whileBody_49:                                            ; pred = %secondCond_790
  %x = load i32, i32* %lv$1, align 4
  %result_ = mul i32 %x, 10
  %ch$5 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %result_, %ch$5
  %result_$2 = sub i32 %result_$1, 48
  store i32 %result_$2, i32* %lv$1, align 4
  %getch$2 = call i32 @getch()
  store i32 %getch$2, i32* %lv, align 4
  br label %whileCond_49

next_1190:                                               ; pred = %whileCond_49, %secondCond_790
  %f = load i32, i32* %lv$2, align 4
  %cond_normalize_ = icmp ne i32 %f, 0
  br i1 %cond_normalize_, label %ifTrue_1141, label %ifFalse_920

secondCond_790:                                          ; pred = %whileCond_49
  %ch$4 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %ch$4, 57
  %cond_tmp_$4 = zext i1 %cond_le_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_49, label %next_1190

ifTrue_1141:                                             ; pred = %next_1190
  %x$1 = load i32, i32* %lv$1, align 4
  %tmp_ = sub i32 0, %x$1
  ret i32 %tmp_

ifFalse_920:                                             ; pred = %next_1190
  %x$2 = load i32, i32* %lv$1, align 4
  ret i32 %x$2
}

define void @init() {
initEntry1:
  %lv = alloca i32, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_50

whileCond_50:                                        ; pred = %initEntry1, %whileBody_50
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv, align 4
  %cond_le_tmp_ = icmp sle i32 %i, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_50, label %next_1192

whileBody_50:                                        ; pred = %whileCond_50
  %i$1 = load i32, i32* %lv, align 4
  %fa = getelementptr [100005 x i32], [100005 x i32]* @gv2, i32 0, i32 %i$1
  %i$2 = load i32, i32* %lv, align 4
  store i32 %i$2, i32* %fa, align 4
  %i$3 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_50

next_1192:                                           ; pred = %whileCond_50
  ret void
}

define i32 @find(i32 %0) {
findEntry1:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %x$1 = load i32, i32* %x, align 4
  %fa = getelementptr [100005 x i32], [100005 x i32]* @gv2, i32 0, i32 %x$1
  %fa$1 = load i32, i32* %fa, align 4
  %x$2 = load i32, i32* %x, align 4
  %cond_eq_tmp_ = icmp eq i32 %fa$1, %x$2
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_1142, label %ifFalse_921

ifTrue_1142:                                        ; pred = %findEntry1
  %x$3 = load i32, i32* %x, align 4
  ret i32 %x$3

ifFalse_921:                                        ; pred = %findEntry1
  %lv = alloca i32, align 4
  %x$4 = load i32, i32* %x, align 4
  %fa$2 = getelementptr [100005 x i32], [100005 x i32]* @gv2, i32 0, i32 %x$4
  %fa$3 = load i32, i32* %fa$2, align 4
  %find = call i32 @find(i32 %fa$3)
  store i32 %find, i32* %lv, align 4
  %x$5 = load i32, i32* %x, align 4
  %fa$4 = getelementptr [100005 x i32], [100005 x i32]* @gv2, i32 0, i32 %x$5
  %pa = load i32, i32* %lv, align 4
  store i32 %pa, i32* %fa$4, align 4
  %pa$1 = load i32, i32* %lv, align 4
  ret i32 %pa$1
}

define i32 @same(i32 %0, i32 %1) {
sameEntry2:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %y = alloca i32, align 4
  store i32 %1, i32* %y, align 4
  %x$1 = load i32, i32* %x, align 4
  %find = call i32 @find(i32 %x$1)
  %y$1 = load i32, i32* %y, align 4
  %find$1 = call i32 @find(i32 %y$1)
  %cond_eq_tmp_ = icmp eq i32 %find, %find$1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_1143, label %next_1194

ifTrue_1143:                                        ; pred = %sameEntry2
  ret i32 1

next_1194:                                          ; pred = %sameEntry2
  ret i32 0
}

define i32 @main() {
mainEntry10:
  %quick_read = call i32 @quick_read()
  store i32 %quick_read, i32* @gv, align 4
  %quick_read$1 = call i32 @quick_read()
  store i32 %quick_read$1, i32* @gv1, align 4
  call void @init()
  br label %whileCond_51

whileCond_51:                                          ; pred = %mainEntry10, %next_1197
  %m = load i32, i32* @gv1, align 4
  %cond_normalize_ = icmp ne i32 %m, 0
  br i1 %cond_normalize_, label %whileBody_51, label %next_1195

whileBody_51:                                          ; pred = %whileCond_51
  %lv = alloca i32, align 4
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  br label %whileCond_52

next_1195:                                             ; pred = %whileCond_51
  ret i32 0

whileCond_52:                                          ; pred = %whileBody_51, %whileBody_52
  %ch = load i32, i32* %lv, align 4
  %cond_neq_tmp_ = icmp ne i32 %ch, 81
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_791, label %next_1196

whileBody_52:                                          ; pred = %secondCond_791
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_52

next_1196:                                             ; pred = %whileCond_52, %secondCond_791
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 81
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_1144, label %ifFalse_922

secondCond_791:                                        ; pred = %whileCond_52
  %ch$1 = load i32, i32* %lv, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %ch$1, 85
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_52, label %next_1196

ifTrue_1144:                                           ; pred = %next_1196
  %lv$1 = alloca i32, align 4
  %quick_read$2 = call i32 @quick_read()
  store i32 %quick_read$2, i32* %lv$1, align 4
  %lv$2 = alloca i32, align 4
  %quick_read$3 = call i32 @quick_read()
  store i32 %quick_read$3, i32* %lv$2, align 4
  %x = load i32, i32* %lv$1, align 4
  %y = load i32, i32* %lv$2, align 4
  %same = call i32 @same(i32 %x, i32 %y)
  call void @putint(i32 %same)
  call void @putch(i32 10)
  br label %next_1197

ifFalse_922:                                           ; pred = %next_1196
  %lv$3 = alloca i32, align 4
  %quick_read$4 = call i32 @quick_read()
  %find = call i32 @find(i32 %quick_read$4)
  store i32 %find, i32* %lv$3, align 4
  %lv$4 = alloca i32, align 4
  %quick_read$5 = call i32 @quick_read()
  %find$1 = call i32 @find(i32 %quick_read$5)
  store i32 %find$1, i32* %lv$4, align 4
  %x$1 = load i32, i32* %lv$3, align 4
  %fa = getelementptr [100005 x i32], [100005 x i32]* @gv2, i32 0, i32 %x$1
  %y$1 = load i32, i32* %lv$4, align 4
  store i32 %y$1, i32* %fa, align 4
  br label %next_1197

next_1197:                                             ; pred = %ifTrue_1144, %ifFalse_922
  %m$1 = load i32, i32* @gv1, align 4
  %result_ = sub i32 %m$1, 1
  store i32 %result_, i32* @gv1, align 4
  br label %whileCond_51
}

