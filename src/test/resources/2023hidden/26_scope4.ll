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
  %a = alloca i32, align 4
  store i32 %0, i32* %a, align 4
  %sum = load i32, i32* @gv1, align 4
  %a$1 = load i32, i32* %a, align 4
  %result_ = add i32 %sum, %a$1
  store i32 %result_, i32* @gv1, align 4
  %getA = call i32 @getA()
  store i32 %getA, i32* %a, align 4
  %sum$1 = load i32, i32* @gv1, align 4
  %a$2 = load i32, i32* %a, align 4
  %result_$1 = add i32 %sum$1, %a$2
  store i32 %result_$1, i32* @gv1, align 4
  %cond_normalize_ = icmp ne i32 1, 0
  br i1 %cond_normalize_, label %ifTrue_46, label %next_88

ifTrue_46:                                        ; pred = %f1Entry
  %lv = alloca i32, align 4
  %getA$1 = call i32 @getA()
  store i32 %getA$1, i32* %lv, align 4
  %sum$2 = load i32, i32* @gv1, align 4
  %a$3 = load i32, i32* %lv, align 4
  %result_$2 = add i32 %sum$2, %a$3
  store i32 %result_$2, i32* @gv1, align 4
  br label %next_88

next_88:                                          ; pred = %f1Entry, %ifTrue_46
  %sum$3 = load i32, i32* @gv1, align 4
  %a$4 = load i32, i32* %a, align 4
  %result_$3 = add i32 %sum$3, %a$4
  store i32 %result_$3, i32* @gv1, align 4
  %sum$4 = load i32, i32* @gv1, align 4
  %a$5 = load i32, i32* %a, align 4
  %result_$4 = add i32 %sum$4, %a$5
  store i32 %result_$4, i32* @gv1, align 4
  ret void
}

define void @f2() {
f2Entry:
  %sum = load i32, i32* @gv1, align 4
  %a = load i32, i32* @gv, align 4
  %result_ = add i32 %sum, %a
  store i32 %result_, i32* @gv1, align 4
  %lv = alloca i32, align 4
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
  %lv$1 = alloca i32, align 4
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
  store i32 0, i32* @gv1, align 4
  %getA = call i32 @getA()
  store i32 %getA, i32* @gv, align 4
  %sum = load i32, i32* @gv1, align 4
  %a = load i32, i32* @gv, align 4
  %result_ = add i32 %sum, %a
  store i32 %result_, i32* @gv1, align 4
  %lv = alloca i32, align 4
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
  %lv$1 = alloca i32, align 4
  %getA$2 = call i32 @getA()
  store i32 %getA$2, i32* %lv$1, align 4
  %a$3 = load i32, i32* %lv, align 4
  call void @f1(i32 %a$3)
  call void @f2()
  call void @f3()
  %lv$2 = alloca i32, align 4
  %getA$3 = call i32 @getA()
  store i32 %getA$3, i32* %lv$2, align 4
  %lv$3 = alloca i32, align 4
  %getA$4 = call i32 @getA()
  store i32 %getA$4, i32* %lv$3, align 4
  %a$4 = load i32, i32* %lv$3, align 4
  call void @f1(i32 %a$4)
  call void @f2()
  call void @f3()
  %lv$4 = alloca i32, align 4
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
  br label %whileCond_42

whileCond_42:                                        ; pred = %mainEntry12, %next_90
  %cond_normalize_ = icmp ne i32 1, 0
  br label %whileBody_42

whileBody_42:                                        ; pred = %whileCond_42
  br label %whileCond_43

next_89:                                             ; pred = %next_90
  %sum$1 = load i32, i32* @gv1, align 4
  call void @putint(i32 %sum$1)
  ret i32 0

whileCond_43:                                        ; pred = %whileBody_42, %next_91
  %cond_normalize_$1 = icmp ne i32 1, 0
  br label %whileBody_43

whileBody_43:                                        ; pred = %whileCond_43
  %lv$5 = alloca i32, align 4
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_44

next_90:                                             ; pred = %next_91, %next_91
  br label %next_89
  br label %whileCond_42

whileCond_44:                                        ; pred = %whileBody_43, %ifTrue_48, %next_94
  %i = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 3
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_44, label %next_91

whileBody_44:                                        ; pred = %whileCond_44
  br label %whileCond_45

next_91:                                             ; pred = %whileCond_44
  br label %next_90
  br label %next_90
  br label %whileCond_43

whileCond_45:                                        ; pred = %whileBody_44, %next_93
  %cond_normalize_$2 = icmp ne i32 1, 0
  br label %whileBody_45

whileBody_45:                                        ; pred = %whileCond_45
  %cond_normalize_$3 = icmp ne i32 1, 0
  br i1 %cond_normalize_$3, label %ifTrue_47, label %next_93

next_92:                                             ; pred = %ifTrue_47
  %i$1 = load i32, i32* %lv$5, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$1, 1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_48, label %ifFalse_25

ifTrue_47:                                           ; pred = %whileBody_45
  %a$8 = load i32, i32* %lv, align 4
  call void @f1(i32 %a$8)
  call void @f2()
  call void @f3()
  br label %next_92
  br label %next_93

next_93:                                             ; pred = %whileBody_45, %ifTrue_47
  %getA$7 = call i32 @getA()
  store i32 %getA$7, i32* %lv, align 4
  br label %whileCond_45

ifTrue_48:                                           ; pred = %next_92
  %lv$6 = alloca i32, align 4
  %getA$8 = call i32 @getA()
  store i32 %getA$8, i32* %lv$6, align 4
  %a$9 = load i32, i32* %lv$6, align 4
  call void @f1(i32 %a$9)
  call void @f2()
  call void @f3()
  %i$2 = load i32, i32* %lv$5, align 4
  %result_$1 = add i32 %i$2, 1
  store i32 %result_$1, i32* %lv$5, align 4
  br label %whileCond_44
  br label %next_94

ifFalse_25:                                          ; pred = %next_92
  %a$10 = load i32, i32* %lv, align 4
  call void @f1(i32 %a$10)
  call void @f2()
  call void @f3()
  br label %next_94

next_94:                                             ; pred = %ifTrue_48, %ifFalse_25
  %getA$9 = call i32 @getA()
  store i32 %getA$9, i32* %lv, align 4
  %i$3 = load i32, i32* %lv$5, align 4
  %result_$2 = add i32 %i$3, 1
  store i32 %result_$2, i32* %lv$5, align 4
  br label %whileCond_44
}

