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
  br i1 %cond_normalize_, label %ifTrue_1306, label %next_1428

ifTrue_1306:                                        ; pred = %f1Entry
  %getA$1 = call i32 @getA()
  store i32 %getA$1, i32* %lv$1, align 4
  %sum$2 = load i32, i32* @gv1, align 4
  %a$2 = load i32, i32* %lv$1, align 4
  %result_$2 = add i32 %sum$2, %a$2
  store i32 %result_$2, i32* @gv1, align 4
  br label %next_1428

next_1428:                                          ; pred = %f1Entry, %ifTrue_1306
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
mainEntry26:
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
  br label %whileCond_122

whileCond_122:                                        ; pred = %mainEntry26, %next_1430
  %cond_normalize_ = icmp ne i32 1, 0
  br label %whileBody_122

whileBody_122:                                        ; pred = %whileCond_122
  br label %whileCond_123

next_1429:                                            ; pred = %next_1430
  %sum$1 = load i32, i32* @gv1, align 4
  call void @putint(i32 %sum$1)
  ret i32 0

whileCond_123:                                        ; pred = %whileBody_122, %next_1431
  %cond_normalize_$1 = icmp ne i32 1, 0
  br label %whileBody_123

whileBody_123:                                        ; pred = %whileCond_123
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_124

next_1430:                                            ; pred = %next_1431, %next_1431
  br label %next_1429
  br label %whileCond_122

whileCond_124:                                        ; pred = %whileBody_123, %ifTrue_1308, %next_1434
  %i = load i32, i32* %lv$5, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 3
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_124, label %next_1431

whileBody_124:                                        ; pred = %whileCond_124
  br label %whileCond_125

next_1431:                                            ; pred = %whileCond_124
  br label %next_1430
  br label %next_1430
  br label %whileCond_123

whileCond_125:                                        ; pred = %whileBody_124, %next_1433
  %cond_normalize_$2 = icmp ne i32 1, 0
  br label %whileBody_125

whileBody_125:                                        ; pred = %whileCond_125
  %cond_normalize_$3 = icmp ne i32 1, 0
  br i1 %cond_normalize_$3, label %ifTrue_1307, label %next_1433

next_1432:                                            ; pred = %ifTrue_1307
  %i$1 = load i32, i32* %lv$5, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$1, 1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_1308, label %ifFalse_1041

ifTrue_1307:                                          ; pred = %whileBody_125
  %a$8 = load i32, i32* %lv, align 4
  call void @f1(i32 %a$8)
  call void @f2()
  call void @f3()
  br label %next_1432
  br label %next_1433

next_1433:                                            ; pred = %whileBody_125, %ifTrue_1307
  %getA$7 = call i32 @getA()
  store i32 %getA$7, i32* %lv, align 4
  br label %whileCond_125

ifTrue_1308:                                          ; pred = %next_1432
  %getA$8 = call i32 @getA()
  store i32 %getA$8, i32* %lv$6, align 4
  %a$9 = load i32, i32* %lv$6, align 4
  call void @f1(i32 %a$9)
  call void @f2()
  call void @f3()
  %i$2 = load i32, i32* %lv$5, align 4
  %result_$1 = add i32 %i$2, 1
  store i32 %result_$1, i32* %lv$5, align 4
  br label %whileCond_124
  br label %next_1434

ifFalse_1041:                                         ; pred = %next_1432
  %a$10 = load i32, i32* %lv, align 4
  call void @f1(i32 %a$10)
  call void @f2()
  call void @f3()
  br label %next_1434

next_1434:                                            ; pred = %ifTrue_1308, %ifFalse_1041
  %getA$9 = call i32 @getA()
  store i32 %getA$9, i32* %lv, align 4
  %i$3 = load i32, i32* %lv$5, align 4
  %result_$2 = add i32 %i$3, 1
  store i32 %result_$2, i32* %lv$5, align 4
  br label %whileCond_124
}

