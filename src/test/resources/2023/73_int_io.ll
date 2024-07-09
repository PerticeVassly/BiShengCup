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


define i32 @my_getint() {
my_getintEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_63

whileCond_63:                                          ; pred = %my_getintEntry, %ifTrue_62, %next_126
  %cond_normalize_ = icmp ne i32 1, 0
  br label %whileBody_63

whileBody_63:                                          ; pred = %whileCond_63
  %getch = call i32 @getch()
  %result_ = sub i32 %getch, 48
  store i32 %result_, i32* %lv$1, align 4
  %c = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %c, 0
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_62, label %secondCond_35

next_125:                                              ; pred = %ifFalse_12
  %c$2 = load i32, i32* %lv$1, align 4
  store i32 %c$2, i32* %lv, align 4
  br label %whileCond_64

ifTrue_62:                                             ; pred = %whileBody_63, %secondCond_35
  br label %whileCond_63
  br label %next_126

ifFalse_12:                                            ; pred = %secondCond_35
  br label %next_125
  br label %next_126

next_126:                                              ; pred = %ifTrue_62, %ifFalse_12
  br label %whileCond_63

secondCond_35:                                         ; pred = %whileBody_63
  %c$1 = load i32, i32* %lv$1, align 4
  %cond_gt_tmp_ = icmp sgt i32 %c$1, 9
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_62, label %ifFalse_12

whileCond_64:                                          ; pred = %next_125, %next_128
  %cond_normalize_$1 = icmp ne i32 1, 0
  br label %whileBody_64

whileBody_64:                                          ; pred = %whileCond_64
  %getch$1 = call i32 @getch()
  %result_$1 = sub i32 %getch$1, 48
  store i32 %result_$1, i32* %lv$1, align 4
  %c$3 = load i32, i32* %lv$1, align 4
  %cond_ge_tmp_ = icmp sge i32 %c$3, 0
  %cond_tmp_$2 = zext i1 %cond_ge_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_36, label %ifFalse_13

next_127:                                              ; pred = %ifFalse_13
  %sum$1 = load i32, i32* %lv, align 4
  ret i32 %sum$1

ifTrue_63:                                             ; pred = %secondCond_36
  %sum = load i32, i32* %lv, align 4
  %result_$2 = mul i32 %sum, 10
  %c$5 = load i32, i32* %lv$1, align 4
  %result_$3 = add i32 %result_$2, %c$5
  store i32 %result_$3, i32* %lv, align 4
  br label %next_128

ifFalse_13:                                            ; pred = %whileBody_64, %secondCond_36
  br label %next_127
  br label %next_128

next_128:                                              ; pred = %ifTrue_63, %ifFalse_13
  br label %whileCond_64

secondCond_36:                                         ; pred = %whileBody_64
  %c$4 = load i32, i32* %lv$1, align 4
  %cond_le_tmp_ = icmp sle i32 %c$4, 9
  %cond_tmp_$3 = zext i1 %cond_le_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_63, label %ifFalse_13
}

define void @my_putint(i32 %0) {
my_putintEntry:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca [16 x i32], align 16
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_65

whileCond_65:                                          ; pred = %my_putintEntry, %whileBody_65
  %a = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %a, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_65, label %next_129

whileBody_65:                                          ; pred = %whileCond_65
  %i = load i32, i32* %lv$2, align 4
  %b = getelementptr [16 x i32], [16 x i32]* %lv$1, i32 0, i32 %i
  %a$1 = load i32, i32* %lv, align 4
  %result_ = srem i32 %a$1, 10
  %result_$1 = add i32 %result_, 48
  store i32 %result_$1, i32* %b, align 4
  %a$2 = load i32, i32* %lv, align 4
  %result_$2 = sdiv i32 %a$2, 10
  store i32 %result_$2, i32* %lv, align 4
  %i$1 = load i32, i32* %lv$2, align 4
  %result_$3 = add i32 %i$1, 1
  store i32 %result_$3, i32* %lv$2, align 4
  br label %whileCond_65

next_129:                                              ; pred = %whileCond_65
  br label %whileCond_66

whileCond_66:                                          ; pred = %next_129, %whileBody_66
  %i$2 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %i$2, 0
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_66, label %next_130

whileBody_66:                                          ; pred = %whileCond_66
  %i$3 = load i32, i32* %lv$2, align 4
  %result_$4 = sub i32 %i$3, 1
  store i32 %result_$4, i32* %lv$2, align 4
  %i$4 = load i32, i32* %lv$2, align 4
  %b$1 = getelementptr [16 x i32], [16 x i32]* %lv$1, i32 0, i32 %i$4
  %b$2 = load i32, i32* %b$1, align 4
  call void @putch(i32 %b$2)
  br label %whileCond_66

next_130:                                              ; pred = %whileCond_66
  ret void
}

define i32 @main() {
mainEntry24:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %my_getint = call i32 @my_getint()
  store i32 %my_getint, i32* %lv, align 4
  br label %whileCond_67

whileCond_67:                                        ; pred = %mainEntry24, %whileBody_67
  %n = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %n, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_67, label %next_131

whileBody_67:                                        ; pred = %whileCond_67
  %my_getint$1 = call i32 @my_getint()
  store i32 %my_getint$1, i32* %lv$1, align 4
  %m = load i32, i32* %lv$1, align 4
  call void @my_putint(i32 %m)
  call void @putch(i32 10)
  %n$1 = load i32, i32* %lv, align 4
  %result_ = sub i32 %n$1, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_67

next_131:                                            ; pred = %whileCond_67
  ret i32 0
}

