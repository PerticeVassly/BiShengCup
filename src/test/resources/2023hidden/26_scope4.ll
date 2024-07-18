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
@gv2 = global i32 0, align 4

define i32 @getA() {
getAEntry:
  %count = load i32, i32* @gv2, align 4
  %result_ = add i32 %count, 1
  store i32 %result_, i32* @gv2, align 4
  %count$1 = load i32, i32* @gv2, align 4
  ret i32 %count$1
}

define void @f1(i32 %0) {
f1Entry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %sum = load i32, i32* @gv1, align 4
  %a = load i32, i32* %lv, align 4
  %result_ = add i32 %sum, %a
  store i32 %result_, i32* @gv1, align 4
  %getA = call i32 @getA()
  store i32 %getA, i32* %lv, align 4
  %sum$1 = load i32, i32* @gv1, align 4
  %a$1 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %sum$1, %a$1
  store i32 %result_$1, i32* @gv1, align 4
  %cond_normalize_ = icmp ne i32 1, 0
  br i1 %cond_normalize_, label %ifTrue_34, label %next_79

ifTrue_34:                                        ; pred = %f1Entry
  %getA$1 = call i32 @getA()
  store i32 %getA$1, i32* %lv$1, align 4
  %sum$2 = load i32, i32* @gv1, align 4
  %a$2 = load i32, i32* %lv$1, align 4
  %result_$2 = add i32 %sum$2, %a$2
  store i32 %result_$2, i32* @gv1, align 4
  br label %next_79

next_79:                                          ; pred = %f1Entry, %ifTrue_34
  %sum$3 = load i32, i32* @gv1, align 4
  %a$3 = load i32, i32* %lv, align 4
  %result_$3 = add i32 %sum$3, %a$3
  store i32 %result_$3, i32* @gv1, align 4
  %sum$4 = load i32, i32* @gv1, align 4
  %a$4 = load i32, i32* %lv, align 4
  %result_$4 = add i32 %sum$4, %a$4
  store i32 %result_$4, i32* @gv1, align 4
  ret void
}

define void @f2() {
f2Entry:
  %lv = alloca i32, align 4
  %sum = load i32, i32* @gv1, align 4
  %a = load i32, i32* @gv, align 4
  %result_ = add i32 %sum, %a
  store i32 %result_, i32* @gv1, align 4
  %getA = call i32 @getA()
  store i32 %getA, i32* %lv, align 4
  %sum$1 = load i32, i32* @gv1, align 4
  %a$1 = load i32, i32* @gv, align 4
  %result_$1 = add i32 %sum$1, %a$1
  store i32 %result_$1, i32* @gv1, align 4
  ret void
}

define void @f3() {
f3Entry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getA = call i32 @getA()
  store i32 %getA, i32* %lv, align 4
  %sum = load i32, i32* @gv1, align 4
  %a = load i32, i32* %lv, align 4
  %result_ = add i32 %sum, %a
  store i32 %result_, i32* @gv1, align 4
  %getA$1 = call i32 @getA()
  store i32 %getA$1, i32* %lv, align 4
  %sum$1 = load i32, i32* @gv1, align 4
  %a$1 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %sum$1, %a$1
  store i32 %result_$1, i32* @gv1, align 4
  %getA$2 = call i32 @getA()
  store i32 %getA$2, i32* %lv$1, align 4
  %sum$2 = load i32, i32* @gv1, align 4
  %a$2 = load i32, i32* %lv, align 4
  %result_$2 = add i32 %sum$2, %a$2
  store i32 %result_$2, i32* @gv1, align 4
  ret void
}

define i32 @main() {
mainEntry12:
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* @gv1, align 4
  %getA = call i32 @getA()
  store i32 %getA, i32* @gv, align 4
  %sum = load i32, i32* @gv1, align 4
  %a = load i32, i32* @gv, align 4
  %result_ = add i32 %sum, %a
  store i32 %result_, i32* @gv1, align 4
  %getA$1 = call i32 @getA()
  store i32 %getA$1, i32* %lv, align 4
  %a$1 = load i32, i32* %lv, align 4
  call void @f1(i32 %a$1)
  call void @f2()
  call void @f3()
  %a$2 = load i32, i32* %lv, align 4
  call void @f1(i32 %a$2)
  call void @f2()
  call void @f3()
  %getA$2 = call i32 @getA()
  store i32 %getA$2, i32* %lv$1, align 4
  %a$3 = load i32, i32* %lv, align 4
  call void @f1(i32 %a$3)
  call void @f2()
  call void @f3()
  %getA$3 = call i32 @getA()
  store i32 %getA$3, i32* %lv$2, align 4
  %getA$4 = call i32 @getA()
  store i32 %getA$4, i32* %lv$3, align 4
  %a$4 = load i32, i32* %lv$3, align 4
  call void @f1(i32 %a$4)
  call void @f2()
  call void @f3()
  %getA$5 = call i32 @getA()
  store i32 %getA$5, i32* %lv$4, align 4
  %a$5 = load i32, i32* %lv$4, align 4
  call void @f1(i32 %a$5)
  call void @f2()
  call void @f3()
  %getA$6 = call i32 @getA()
  store i32 %getA$6, i32* %lv$4, align 4
  %a$6 = load i32, i32* %lv$4, align 4
  call void @f1(i32 %a$6)
  call void @f2()
  call void @f3()
  %a$7 = load i32, i32* %lv, align 4
  call void @f1(i32 %a$7)
  call void @f2()
  call void @f3()
  br label %whileCond_45

whileCond_45:                                        ; pred = %mainEntry12, %next_81
  %cond_normalize_ = icmp ne i32 1, 0
  br label %whileBody_45

whileBody_45:                                        ; pred = %whileCond_45
  br label %whileCond_46

next_80:                                             ; pred = %next_81
  %sum$1 = load i32, i32* @gv1, align 4
  call void @putint(i32 %sum$1)
  ret i32 0

whileCond_46:                                        ; pred = %whileBody_45, %next_82
  %cond_normalize_$1 = icmp ne i32 1, 0
  br label %whileBody_46

whileBody_46:                                        ; pred = %whileCond_46
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_47

next_81:                                             ; pred = %next_82, %next_82
  br label %next_80
  br label %whileCond_45

whileCond_47:                                        ; pred = %whileBody_46, %ifTrue_36, %next_85
  %i = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 3
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_47, label %next_82

whileBody_47:                                        ; pred = %whileCond_47
  br label %whileCond_48

next_82:                                             ; pred = %whileCond_47
  br label %next_81
  br label %next_81
  br label %whileCond_46

whileCond_48:                                        ; pred = %whileBody_47, %next_84
  %cond_normalize_$2 = icmp ne i32 1, 0
  br label %whileBody_48

whileBody_48:                                        ; pred = %whileCond_48
  %cond_normalize_$3 = icmp ne i32 1, 0
  br i1 %cond_normalize_$3, label %ifTrue_35, label %next_84

next_83:                                             ; pred = %ifTrue_35
  %i$1 = load i32, i32* %lv$5, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$1, 1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_36, label %ifFalse_14

ifTrue_35:                                           ; pred = %whileBody_48
  %a$8 = load i32, i32* %lv, align 4
  call void @f1(i32 %a$8)
  call void @f2()
  call void @f3()
  br label %next_83
  br label %next_84

next_84:                                             ; pred = %whileBody_48, %ifTrue_35
  %getA$7 = call i32 @getA()
  store i32 %getA$7, i32* %lv, align 4
  br label %whileCond_48

ifTrue_36:                                           ; pred = %next_83
  %getA$8 = call i32 @getA()
  store i32 %getA$8, i32* %lv$6, align 4
  %a$9 = load i32, i32* %lv$6, align 4
  call void @f1(i32 %a$9)
  call void @f2()
  call void @f3()
  %i$2 = load i32, i32* %lv$5, align 4
  %result_$1 = add i32 %i$2, 1
  store i32 %result_$1, i32* %lv$5, align 4
  br label %whileCond_47
  br label %next_85

ifFalse_14:                                          ; pred = %next_83
  %a$10 = load i32, i32* %lv, align 4
  call void @f1(i32 %a$10)
  call void @f2()
  call void @f3()
  br label %next_85

next_85:                                             ; pred = %ifTrue_36, %ifFalse_14
  %getA$9 = call i32 @getA()
  store i32 %getA$9, i32* %lv, align 4
  %i$3 = load i32, i32* %lv$5, align 4
  %result_$2 = add i32 %i$3, 1
  store i32 %result_$2, i32* %lv$5, align 4
  br label %whileCond_47
}

