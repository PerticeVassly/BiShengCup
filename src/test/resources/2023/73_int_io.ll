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
  %c$1 = load i32, i32* %c, align 4
  %cond_lt_tmp_ = icmp slt i32 %c$1, 0
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_45, label %secondCond_33

next_100:                                              ; pred = %whileCond_55, %ifFalse_9
  %c$3 = load i32, i32* %c, align 4
  store i32 %c$3, i32* %sum, align 4
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
  %c$2 = load i32, i32* %c, align 4
  %cond_gt_tmp_ = icmp sgt i32 %c$2, 9
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_45, label %ifFalse_9

whileCond_56:                                          ; pred = %next_100, %next_103
  %cond_normalize_$1 = icmp ne i32 1, 0
  br i1 %cond_normalize_$1, label %whileBody_56, label %next_102

whileBody_56:                                          ; pred = %whileCond_56
  %getch$1 = call i32 @getch()
  %ascii_0$1 = load i32, i32* @ascii_0, align 4
  %result_$1 = sub i32 %getch$1, %ascii_0$1
  store i32 %result_$1, i32* %c, align 4
  %c$4 = load i32, i32* %c, align 4
  %cond_ge_tmp_ = icmp sge i32 %c$4, 0
  %cond_tmp_$2 = zext i1 %cond_ge_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_34, label %ifFalse_10

next_102:                                              ; pred = %whileCond_56, %ifFalse_10
  %sum$2 = load i32, i32* %sum, align 4
  ret i32 %sum$2

ifTrue_46:                                             ; pred = %secondCond_34
  %sum$1 = load i32, i32* %sum, align 4
  %result_$2 = fsub i32 %sum$1, 10
  %c$6 = load i32, i32* %c, align 4
  %result_$3 = add i32 %result_$2, %c$6
  store i32 %result_$3, i32* %sum, align 4
  br label %next_103

ifFalse_10:                                            ; pred = %whileBody_56, %secondCond_34
  br label %next_102
  br label %next_103

next_103:                                              ; pred = %ifTrue_46, %ifFalse_10
  br label %whileCond_56

secondCond_34:                                         ; pred = %whileBody_56
  %c$5 = load i32, i32* %c, align 4
  %cond_le_tmp_ = icmp sle i32 %c$5, 9
  %cond_tmp_$3 = zext i1 %cond_le_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_46, label %ifFalse_10
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
  %a$1 = load i32, i32* %a, align 4
  %cond_gt_tmp_ = icmp sgt i32 %a$1, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_57, label %next_104

whileBody_57:                                          ; pred = %whileCond_57
  %i$1 = load i32, i32* %i, align 4
  %b$1 = getelementptr [16 x i32], [16 x i32]* %b, i32 0, i32 %i$1
  %a$2 = load i32, i32* %a, align 4
  %result_ = fsub i32 %a$2, 10
  %ascii_0 = load i32, i32* @ascii_0, align 4
  %result_$1 = add i32 %result_, %ascii_0
  store i32 %result_$1, i32* %b$1, align 4
  %a$3 = load i32, i32* %a, align 4
  %result_$2 = sdiv i32 %a$3, 10
  store i32 %result_$2, i32* %a, align 4
  %i$2 = load i32, i32* %i, align 4
  %result_$3 = add i32 %i$2, 1
  store i32 %result_$3, i32* %i, align 4
  br label %whileCond_57

next_104:                                              ; pred = %whileCond_57
  br label %whileCond_58

whileCond_58:                                          ; pred = %next_104, %whileBody_58
  %i$3 = load i32, i32* %i, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %i$3, 0
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_58, label %next_105

whileBody_58:                                          ; pred = %whileCond_58
  %i$4 = load i32, i32* %i, align 4
  %result_$4 = sub i32 %i$4, 1
  store i32 %result_$4, i32* %i, align 4
  %i$5 = load i32, i32* %i, align 4
  %b$2 = getelementptr [16 x i32], [16 x i32]* %b, i32 0, i32 %i$5
  %b$3 = load i32, i32* %b$2, align 4
  call void @putch(i32 %b$3)
  br label %whileCond_58

next_105:                                              ; pred = %whileCond_58
  ret void
}

define i32 @main() {
mainEntry21:
  %n = alloca i32, align 4
  %my_getint = call i32 @my_getint()
  store i32 %my_getint, i32* %n, align 4
  br label %whileCond_59

whileCond_59:                                        ; pred = %mainEntry21, %whileBody_59
  %n$1 = load i32, i32* %n, align 4
  %cond_gt_tmp_ = icmp sgt i32 %n$1, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_59, label %next_106

whileBody_59:                                        ; pred = %whileCond_59
  %m = alloca i32, align 4
  %my_getint$1 = call i32 @my_getint()
  store i32 %my_getint$1, i32* %m, align 4
  %m$1 = load i32, i32* %m, align 4
  call void @my_putint(i32 %m$1)
  call void @putch(i32 10)
  %n$2 = load i32, i32* %n, align 4
  %result_ = sub i32 %n$2, 1
  store i32 %result_, i32* %n, align 4
  br label %whileCond_59

next_106:                                            ; pred = %whileCond_59
  ret i32 0
}

