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


@gv = global i32 48, align 4

define i32 @my_getint() {
my_getintEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_25

whileCond_25:                                          ; pred = %my_getintEntry, %ifTrue_32, %next_58
  %cond_normalize_ = icmp ne i32 1, 0
  br label %whileBody_25

whileBody_25:                                          ; pred = %whileCond_25
  %getch = call i32 @getch()
  %ascii_0 = load i32, i32* @gv, align 4
  %result_ = sub i32 %getch, %ascii_0
  store i32 %result_, i32* %lv$1, align 4
  %c = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %c, 0
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_32, label %secondCond_27

next_57:                                               ; pred = %ifFalse_10
  %c$2 = load i32, i32* %lv$1, align 4
  store i32 %c$2, i32* %lv, align 4
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
  %c$1 = load i32, i32* %lv$1, align 4
  %cond_gt_tmp_ = icmp sgt i32 %c$1, 9
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_32, label %ifFalse_10

whileCond_26:                                          ; pred = %next_57, %next_60
  %cond_normalize_$1 = icmp ne i32 1, 0
  br label %whileBody_26

whileBody_26:                                          ; pred = %whileCond_26
  %getch$1 = call i32 @getch()
  %ascii_0$1 = load i32, i32* @gv, align 4
  %result_$1 = sub i32 %getch$1, %ascii_0$1
  store i32 %result_$1, i32* %lv$1, align 4
  %c$3 = load i32, i32* %lv$1, align 4
  %cond_ge_tmp_ = icmp sge i32 %c$3, 0
  %cond_tmp_$2 = zext i1 %cond_ge_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_28, label %ifFalse_11

next_59:                                               ; pred = %ifFalse_11
  %sum$1 = load i32, i32* %lv, align 4
  ret i32 %sum$1

ifTrue_33:                                             ; pred = %secondCond_28
  %sum = load i32, i32* %lv, align 4
  %result_$2 = mul i32 %sum, 10
  %c$5 = load i32, i32* %lv$1, align 4
  %result_$3 = add i32 %result_$2, %c$5
  store i32 %result_$3, i32* %lv, align 4
  br label %next_60

ifFalse_11:                                            ; pred = %whileBody_26, %secondCond_28
  br label %next_59
  br label %next_60

next_60:                                               ; pred = %ifTrue_33, %ifFalse_11
  br label %whileCond_26

secondCond_28:                                         ; pred = %whileBody_26
  %c$4 = load i32, i32* %lv$1, align 4
  %cond_le_tmp_ = icmp sle i32 %c$4, 9
  %cond_tmp_$3 = zext i1 %cond_le_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_33, label %ifFalse_11
}

define void @my_putint(i32 %0) {
my_putintEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca [16 x i32], align 16
  %a = alloca i32, align 4
  store i32 %0, i32* %a, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_27

whileCond_27:                                          ; pred = %my_putintEntry, %whileBody_27
  %a$1 = load i32, i32* %a, align 4
  %cond_gt_tmp_ = icmp sgt i32 %a$1, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_27, label %next_61

whileBody_27:                                          ; pred = %whileCond_27
  %i = load i32, i32* %lv$1, align 4
  %b = getelementptr [16 x i32], [16 x i32]* %lv, i32 0, i32 %i
  %a$2 = load i32, i32* %a, align 4
  %result_ = srem i32 %a$2, 10
  %ascii_0 = load i32, i32* @gv, align 4
  %result_$1 = add i32 %result_, %ascii_0
  store i32 %result_$1, i32* %b, align 4
  %a$3 = load i32, i32* %a, align 4
  %result_$2 = sdiv i32 %a$3, 10
  store i32 %result_$2, i32* %a, align 4
  %i$1 = load i32, i32* %lv$1, align 4
  %result_$3 = add i32 %i$1, 1
  store i32 %result_$3, i32* %lv$1, align 4
  br label %whileCond_27

next_61:                                               ; pred = %whileCond_27
  br label %whileCond_28

whileCond_28:                                          ; pred = %next_61, %whileBody_28
  %i$2 = load i32, i32* %lv$1, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %i$2, 0
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_28, label %next_62

whileBody_28:                                          ; pred = %whileCond_28
  %i$3 = load i32, i32* %lv$1, align 4
  %result_$4 = sub i32 %i$3, 1
  store i32 %result_$4, i32* %lv$1, align 4
  %i$4 = load i32, i32* %lv$1, align 4
  %b$1 = getelementptr [16 x i32], [16 x i32]* %lv, i32 0, i32 %i$4
  %b$2 = load i32, i32* %b$1, align 4
  call void @putch(i32 %b$2)
  br label %whileCond_28

next_62:                                               ; pred = %whileCond_28
  ret void
}

define i32 @main() {
mainEntry7:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %my_getint = call i32 @my_getint()
  store i32 %my_getint, i32* %lv, align 4
  br label %whileCond_29

whileCond_29:                                        ; pred = %mainEntry7, %whileBody_29
  %n = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %n, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_29, label %next_63

whileBody_29:                                        ; pred = %whileCond_29
  %my_getint$1 = call i32 @my_getint()
  store i32 %my_getint$1, i32* %lv$1, align 4
  %m = load i32, i32* %lv$1, align 4
  call void @my_putint(i32 %m)
  call void @putch(i32 10)
  %n$1 = load i32, i32* %lv, align 4
  %result_ = sub i32 %n$1, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_29

next_63:                                             ; pred = %whileCond_29
  ret i32 0
}

