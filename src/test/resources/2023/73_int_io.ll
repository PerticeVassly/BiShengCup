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


@ascii_0 = global i32 48, align 4

define i32 @my_getint() {
my_getintEntry:
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %c = alloca i32, align 4
  br label %whileCond_55

whileCond_55:                                          ; pred = %my_getintEntry, %ifTrue_45, %next_101
  %cond_normalize_ = icmp ne i32 1, 0
  br i1 %cond_normalize_, label %whileBody_55, label %next_100

whileBody_55:                                          ; pred = %whileCond_55
  %getch = call i32 @getch()
  %ascii_0 = load i32, i32* @ascii_0, align 4
  %result_ = sub i32 %getch, %ascii_0
  store i32 %result_, i32* %c, align 4
  %c1 = load i32, i32* %c, align 4
  %cond_lt_tmp_ = icmp slt i32 %c1, 0
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_45, label %secondCond_33

next_100:                                              ; pred = %whileCond_55, %ifFalse_9
  %c3 = load i32, i32* %c, align 4
  store i32 %c3, i32* %sum, align 4
  br label %whileCond_56

ifTrue_45:                                             ; pred = %whileBody_55, %secondCond_33
  br label %whileCond_55
  br label %next_101

ifFalse_9:                                             ; pred = %secondCond_33
  br label %next_100
  br label %next_101

next_101:                                              ; pred = %ifTrue_45, %ifFalse_9
  br label %whileCond_55

secondCond_33:                                         ; pred = %whileBody_55
  %c2 = load i32, i32* %c, align 4
  %cond_gt_tmp_ = icmp sgt i32 %c2, 9
  %cond_tmp_1 = zext i1 %cond_gt_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_45, label %ifFalse_9

whileCond_56:                                          ; pred = %next_100, %next_103
  %cond_normalize_1 = icmp ne i32 1, 0
  br i1 %cond_normalize_1, label %whileBody_56, label %next_102

whileBody_56:                                          ; pred = %whileCond_56
  %getch1 = call i32 @getch()
  %ascii_01 = load i32, i32* @ascii_0, align 4
  %result_1 = sub i32 %getch1, %ascii_01
  store i32 %result_1, i32* %c, align 4
  %c4 = load i32, i32* %c, align 4
  %cond_ge_tmp_ = icmp sge i32 %c4, 0
  %cond_tmp_2 = zext i1 %cond_ge_tmp_ to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %secondCond_34, label %ifFalse_10

next_102:                                              ; pred = %whileCond_56, %ifFalse_10
  %sum2 = load i32, i32* %sum, align 4
  ret i32 %sum2

ifTrue_46:                                             ; pred = %secondCond_34
  %sum1 = load i32, i32* %sum, align 4
  %result_2 = mul i32 %sum1, 10
  %c6 = load i32, i32* %c, align 4
  %result_3 = add i32 %result_2, %c6
  store i32 %result_3, i32* %sum, align 4
  br label %next_103

ifFalse_10:                                            ; pred = %whileBody_56, %secondCond_34
  br label %next_102
  br label %next_103

next_103:                                              ; pred = %ifTrue_46, %ifFalse_10
  br label %whileCond_56

secondCond_34:                                         ; pred = %whileBody_56
  %c5 = load i32, i32* %c, align 4
  %cond_le_tmp_ = icmp sle i32 %c5, 9
  %cond_tmp_3 = zext i1 %cond_le_tmp_ to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %ifTrue_46, label %ifFalse_10
}

define void @my_putint(i32 %0) {
my_putintEntry:
  %a = alloca i32, align 4
  store i32 %0, i32* %a, align 4
  %b = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_57

whileCond_57:                                          ; pred = %my_putintEntry, %whileBody_57
  %a1 = load i32, i32* %a, align 4
  %cond_gt_tmp_ = icmp sgt i32 %a1, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_57, label %next_104

whileBody_57:                                          ; pred = %whileCond_57
  %i1 = load i32, i32* %i, align 4
  %b1 = getelementptr [16 x i32], [16 x i32]* %b, i32 0, i32 %i1
  %a2 = load i32, i32* %a, align 4
  %result_ = srem i32 %a2, 10
  %ascii_0 = load i32, i32* @ascii_0, align 4
  %result_1 = add i32 %result_, %ascii_0
  store i32 %result_1, i32* %b1, align 4
  %a3 = load i32, i32* %a, align 4
  %result_2 = sdiv i32 %a3, 10
  store i32 %result_2, i32* %a, align 4
  %i2 = load i32, i32* %i, align 4
  %result_3 = add i32 %i2, 1
  store i32 %result_3, i32* %i, align 4
  br label %whileCond_57

next_104:                                              ; pred = %whileCond_57
  br label %whileCond_58

whileCond_58:                                          ; pred = %next_104, %whileBody_58
  %i3 = load i32, i32* %i, align 4
  %cond_gt_tmp_1 = icmp sgt i32 %i3, 0
  %cond_tmp_1 = zext i1 %cond_gt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_58, label %next_105

whileBody_58:                                          ; pred = %whileCond_58
  %i4 = load i32, i32* %i, align 4
  %result_4 = sub i32 %i4, 1
  store i32 %result_4, i32* %i, align 4
  %i5 = load i32, i32* %i, align 4
  %b2 = getelementptr [16 x i32], [16 x i32]* %b, i32 0, i32 %i5
  %b3 = load i32, i32* %b2, align 4
  call void @putch(i32 %b3)
  br label %whileCond_58

next_105:                                              ; pred = %whileCond_58
  ret void
}

define i32 @main() {
mainEntry22:
  %n = alloca i32, align 4
  %my_getint = call i32 @my_getint()
  store i32 %my_getint, i32* %n, align 4
  br label %whileCond_59

whileCond_59:                                        ; pred = %mainEntry22, %whileBody_59
  %n1 = load i32, i32* %n, align 4
  %cond_gt_tmp_ = icmp sgt i32 %n1, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_59, label %next_106

whileBody_59:                                        ; pred = %whileCond_59
  %m = alloca i32, align 4
  %my_getint1 = call i32 @my_getint()
  store i32 %my_getint1, i32* %m, align 4
  %m1 = load i32, i32* %m, align 4
  call void @my_putint(i32 %m1)
  call void @putch(i32 10)
  %n2 = load i32, i32* %n, align 4
  %result_ = sub i32 %n2, 1
  store i32 %result_, i32* %n, align 4
  br label %whileCond_59

next_106:                                            ; pred = %whileCond_59
  ret i32 0
}

