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
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_49

whileCond_49:                                            ; pred = %quick_readEntry2, %next_87
  %ch = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ch, 48
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_49, label %secondCond_7

whileBody_49:                                            ; pred = %whileCond_49, %secondCond_7
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 45
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_37, label %next_87

next_86:                                                 ; pred = %secondCond_7
  br label %whileCond_50

secondCond_7:                                            ; pred = %whileCond_49
  %ch$1 = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %ch$1, 57
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_49, label %next_86

ifTrue_37:                                               ; pred = %whileBody_49
  store i32 1, i32* %lv$2, align 4
  br label %next_87

next_87:                                                 ; pred = %whileBody_49, %ifTrue_37
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_49

whileCond_50:                                            ; pred = %next_86, %whileBody_50
  %ch$3 = load i32, i32* %lv, align 4
  %cond_ge_tmp_ = icmp sge i32 %ch$3, 48
  %cond_tmp_$3 = zext i1 %cond_ge_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_8, label %next_88

whileBody_50:                                            ; pred = %secondCond_8
  %x = load i32, i32* %lv$1, align 4
  %result_ = mul i32 %x, 10
  %ch$5 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %result_, %ch$5
  %result_$2 = sub i32 %result_$1, 48
  store i32 %result_$2, i32* %lv$1, align 4
  %getch$2 = call i32 @getch()
  store i32 %getch$2, i32* %lv, align 4
  br label %whileCond_50

next_88:                                                 ; pred = %whileCond_50, %secondCond_8
  %f = load i32, i32* %lv$2, align 4
  %cond_normalize_ = icmp ne i32 %f, 0
  br i1 %cond_normalize_, label %ifTrue_38, label %ifFalse_15

secondCond_8:                                            ; pred = %whileCond_50
  %ch$4 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %ch$4, 57
  %cond_tmp_$4 = zext i1 %cond_le_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_50, label %next_88

ifTrue_38:                                               ; pred = %next_88
  %x$1 = load i32, i32* %lv$1, align 4
  %tmp_ = sub i32 0, %x$1
  ret i32 %tmp_

ifFalse_15:                                              ; pred = %next_88
  %x$2 = load i32, i32* %lv$1, align 4
  ret i32 %x$2
}

define void @init() {
initEntry2:
  %lv = alloca i32, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_51

whileCond_51:                                        ; pred = %initEntry2, %whileBody_51
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv, align 4
  %cond_le_tmp_ = icmp sle i32 %i, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_51, label %next_90

whileBody_51:                                        ; pred = %whileCond_51
  %i$1 = load i32, i32* %lv, align 4
  %fa = getelementptr [100005 x i32], [100005 x i32]* @gv2, i32 0, i32 %i$1
  %i$2 = load i32, i32* %lv, align 4
  store i32 %i$2, i32* %fa, align 4
  %i$3 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_51

next_90:                                             ; pred = %whileCond_51
  ret void
}

define i32 @find(i32 %0) {
findEntry1:
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
  br i1 %cond_, label %ifTrue_39, label %ifFalse_16

ifTrue_39:                                         ; pred = %findEntry1
  %x$2 = load i32, i32* %lv, align 4
  ret i32 %x$2

ifFalse_16:                                        ; pred = %findEntry1
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
sameEntry1:
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
  br i1 %cond_, label %ifTrue_40, label %next_92

ifTrue_40:                                         ; pred = %sameEntry1
  ret i32 1

next_92:                                           ; pred = %sameEntry1
  ret i32 0
}

define i32 @main() {
mainEntry13:
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
  br label %whileCond_52

whileCond_52:                                        ; pred = %mainEntry13, %next_95
  %m = load i32, i32* @gv1, align 4
  %cond_normalize_ = icmp ne i32 %m, 0
  br i1 %cond_normalize_, label %whileBody_52, label %next_93

whileBody_52:                                        ; pred = %whileCond_52
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  br label %whileCond_53

next_93:                                             ; pred = %whileCond_52
  ret i32 0

whileCond_53:                                        ; pred = %whileBody_52, %whileBody_53
  %ch = load i32, i32* %lv, align 4
  %cond_neq_tmp_ = icmp ne i32 %ch, 81
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_9, label %next_94

whileBody_53:                                        ; pred = %secondCond_9
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_53

next_94:                                             ; pred = %whileCond_53, %secondCond_9
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 81
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_41, label %ifFalse_17

secondCond_9:                                        ; pred = %whileCond_53
  %ch$1 = load i32, i32* %lv, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %ch$1, 85
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_53, label %next_94

ifTrue_41:                                           ; pred = %next_94
  %quick_read$2 = call i32 @quick_read()
  store i32 %quick_read$2, i32* %lv$1, align 4
  %quick_read$3 = call i32 @quick_read()
  store i32 %quick_read$3, i32* %lv$2, align 4
  %x = load i32, i32* %lv$1, align 4
  %y = load i32, i32* %lv$2, align 4
  %same = call i32 @same(i32 %x, i32 %y)
  call void @putint(i32 %same)
  call void @putch(i32 10)
  br label %next_95

ifFalse_17:                                          ; pred = %next_94
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
  br label %next_95

next_95:                                             ; pred = %ifTrue_41, %ifFalse_17
  %m$1 = load i32, i32* @gv1, align 4
  %result_ = sub i32 %m$1, 1
  store i32 %result_, i32* @gv1, align 4
  br label %whileCond_52
}

