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
  br label %whileCond_25

whileCond_25:                                          ; pred = %my_getintEntry, %ifTrue_32, %next_58
  %cond_normalize_ = icmp ne i32 1, 0
  br i1 %cond_normalize_, label %whileBody_25, label %next_57

whileBody_25:                                          ; pred = %whileCond_25
  %getch = call i32 @getch()
  %ascii_0 = load i32, i32* @ascii_0, align 4
  %result_ = sub i32 %getch, %ascii_0
  store i32 %result_, i32* %c, align 4
  %c$1 = load i32, i32* %c, align 4
  %cond_lt_tmp_ = icmp slt i32 %c$1, 0
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_32, label %secondCond_27

next_57:                                               ; pred = %whileCond_25, %ifFalse_10
  %c$3 = load i32, i32* %c, align 4
  store i32 %c$3, i32* %sum, align 4
  br label %whileCond_26

ifTrue_32:                                             ; pred = %whileBody_25, %secondCond_27
  br label %whileCond_25
  br label %next_58

ifFalse_10:                                            ; pred = %secondCond_27
  br label %next_57
  br label %next_58

next_58:                                               ; pred = %ifTrue_32, %ifFalse_10
  br label %whileCond_25

secondCond_27:                                         ; pred = %whileBody_25
  %c$2 = load i32, i32* %c, align 4
  %cond_gt_tmp_ = icmp sgt i32 %c$2, 9
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_32, label %ifFalse_10

whileCond_26:                                          ; pred = %next_57, %next_60
  %cond_normalize_$1 = icmp ne i32 1, 0
  br i1 %cond_normalize_$1, label %whileBody_26, label %next_59

whileBody_26:                                          ; pred = %whileCond_26
  %getch$1 = call i32 @getch()
  %ascii_0$1 = load i32, i32* @ascii_0, align 4
  %result_$1 = sub i32 %getch$1, %ascii_0$1
  store i32 %result_$1, i32* %c, align 4
  %c$4 = load i32, i32* %c, align 4
  %cond_ge_tmp_ = icmp sge i32 %c$4, 0
  %cond_tmp_$2 = zext i1 %cond_ge_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_28, label %ifFalse_11

next_59:                                               ; pred = %whileCond_26, %ifFalse_11
  %sum$2 = load i32, i32* %sum, align 4
  ret i32 %sum$2

ifTrue_33:                                             ; pred = %secondCond_28
  %sum$1 = load i32, i32* %sum, align 4
  %result_$2 = mul i32 %sum$1, 10
  %c$6 = load i32, i32* %c, align 4
  %result_$3 = add i32 %result_$2, %c$6
  store i32 %result_$3, i32* %sum, align 4
  br label %next_60

ifFalse_11:                                            ; pred = %whileBody_26, %secondCond_28
  br label %next_59
  br label %next_60

next_60:                                               ; pred = %ifTrue_33, %ifFalse_11
  br label %whileCond_26

secondCond_28:                                         ; pred = %whileBody_26
  %c$5 = load i32, i32* %c, align 4
  %cond_le_tmp_ = icmp sle i32 %c$5, 9
  %cond_tmp_$3 = zext i1 %cond_le_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_33, label %ifFalse_11
}

define void @my_putint(i32 %0) {
my_putintEntry:
  %a = alloca i32, align 4
  store i32 %0, i32* %a, align 4
  %b = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_27

whileCond_27:                                          ; pred = %my_putintEntry, %whileBody_27
  %a$1 = load i32, i32* %a, align 4
  %cond_gt_tmp_ = icmp sgt i32 %a$1, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_27, label %next_61

whileBody_27:                                          ; pred = %whileCond_27
  %i$1 = load i32, i32* %i, align 4
  %b$1 = getelementptr [16 x i32], [16 x i32]* %b, i32 0, i32 %i$1
  %a$2 = load i32, i32* %a, align 4
  %result_ = srem i32 %a$2, 10
  %ascii_0 = load i32, i32* @ascii_0, align 4
  %result_$1 = add i32 %result_, %ascii_0
  store i32 %result_$1, i32* %b$1, align 4
  %a$3 = load i32, i32* %a, align 4
  %result_$2 = sdiv i32 %a$3, 10
  store i32 %result_$2, i32* %a, align 4
  %i$2 = load i32, i32* %i, align 4
  %result_$3 = add i32 %i$2, 1
  store i32 %result_$3, i32* %i, align 4
  br label %whileCond_27

next_61:                                               ; pred = %whileCond_27
  br label %whileCond_28

whileCond_28:                                          ; pred = %next_61, %whileBody_28
  %i$3 = load i32, i32* %i, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %i$3, 0
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_28, label %next_62

whileBody_28:                                          ; pred = %whileCond_28
  %i$4 = load i32, i32* %i, align 4
  %result_$4 = sub i32 %i$4, 1
  store i32 %result_$4, i32* %i, align 4
  %i$5 = load i32, i32* %i, align 4
  %b$2 = getelementptr [16 x i32], [16 x i32]* %b, i32 0, i32 %i$5
  %b$3 = load i32, i32* %b$2, align 4
  call void @putch(i32 %b$3)
  br label %whileCond_28

next_62:                                               ; pred = %whileCond_28
  ret void
}

define i32 @main() {
mainEntry7:
  %n = alloca i32, align 4
  %my_getint = call i32 @my_getint()
  store i32 %my_getint, i32* %n, align 4
  br label %whileCond_29

whileCond_29:                                        ; pred = %mainEntry7, %whileBody_29
  %n$1 = load i32, i32* %n, align 4
  %cond_gt_tmp_ = icmp sgt i32 %n$1, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_29, label %next_63

whileBody_29:                                        ; pred = %whileCond_29
  %m = alloca i32, align 4
  %my_getint$1 = call i32 @my_getint()
  store i32 %my_getint$1, i32* %m, align 4
  %m$1 = load i32, i32* %m, align 4
  call void @my_putint(i32 %m$1)
  call void @putch(i32 10)
  %n$2 = load i32, i32* %n, align 4
  %result_ = sub i32 %n$2, 1
  store i32 %result_, i32* %n, align 4
  br label %whileCond_29

next_63:                                             ; pred = %whileCond_29
  ret i32 0
}

