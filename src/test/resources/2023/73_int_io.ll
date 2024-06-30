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
  br label %whileCond_62

whileCond_62:                                          ; pred = %my_getintEntry, %ifTrue_53, %next_116
  %cond_normalize_ = icmp ne i32 1, 0
  br i1 %cond_normalize_, label %whileBody_62, label %next_115

whileBody_62:                                          ; pred = %whileCond_62
  %getch = call i32 @getch()
  %ascii_0 = load i32, i32* @ascii_0, align 4
  %result_ = sub i32 %getch, %ascii_0
  store i32 %result_, i32* %c, align 4
  %c$1 = load i32, i32* %c, align 4
  %cond_lt_tmp_ = icmp slt i32 %c$1, 0
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_53, label %secondCond_33

next_115:                                              ; pred = %whileCond_62, %ifFalse_9
  %c$3 = load i32, i32* %c, align 4
  store i32 %c$3, i32* %sum, align 4
  br label %whileCond_63

ifTrue_53:                                             ; pred = %whileBody_62, %secondCond_33
  br label %whileCond_62
  br label %next_116

ifFalse_9:                                             ; pred = %secondCond_33
  br label %next_115
  br label %next_116

next_116:                                              ; pred = %ifTrue_53, %ifFalse_9
  br label %whileCond_62

secondCond_33:                                         ; pred = %whileBody_62
  %c$2 = load i32, i32* %c, align 4
  %cond_gt_tmp_ = icmp sgt i32 %c$2, 9
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_53, label %ifFalse_9

whileCond_63:                                          ; pred = %next_115, %next_118
  %cond_normalize_$1 = icmp ne i32 1, 0
  br i1 %cond_normalize_$1, label %whileBody_63, label %next_117

whileBody_63:                                          ; pred = %whileCond_63
  %getch$1 = call i32 @getch()
  %ascii_0$1 = load i32, i32* @ascii_0, align 4
  %result_$1 = sub i32 %getch$1, %ascii_0$1
  store i32 %result_$1, i32* %c, align 4
  %c$4 = load i32, i32* %c, align 4
  %cond_ge_tmp_ = icmp sge i32 %c$4, 0
  %cond_tmp_$2 = zext i1 %cond_ge_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_34, label %ifFalse_10

next_117:                                              ; pred = %whileCond_63, %ifFalse_10
  %sum$2 = load i32, i32* %sum, align 4
  ret i32 %sum$2

ifTrue_54:                                             ; pred = %secondCond_34
  %sum$1 = load i32, i32* %sum, align 4
  %result_$2 = mul i32 %sum$1, 10
  %c$6 = load i32, i32* %c, align 4
  %result_$3 = add i32 %result_$2, %c$6
  store i32 %result_$3, i32* %sum, align 4
  br label %next_118

ifFalse_10:                                            ; pred = %whileBody_63, %secondCond_34
  br label %next_117
  br label %next_118

next_118:                                              ; pred = %ifTrue_54, %ifFalse_10
  br label %whileCond_63

secondCond_34:                                         ; pred = %whileBody_63
  %c$5 = load i32, i32* %c, align 4
  %cond_le_tmp_ = icmp sle i32 %c$5, 9
  %cond_tmp_$3 = zext i1 %cond_le_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_54, label %ifFalse_10
}

define void @my_putint(i32 %0) {
my_putintEntry:
  %a = alloca i32, align 4
  store i32 %0, i32* %a, align 4
  %b = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_64

whileCond_64:                                          ; pred = %my_putintEntry, %whileBody_64
  %a$1 = load i32, i32* %a, align 4
  %cond_gt_tmp_ = icmp sgt i32 %a$1, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_64, label %next_119

whileBody_64:                                          ; pred = %whileCond_64
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
  br label %whileCond_64

next_119:                                              ; pred = %whileCond_64
  br label %whileCond_65

whileCond_65:                                          ; pred = %next_119, %whileBody_65
  %i$3 = load i32, i32* %i, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %i$3, 0
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_65, label %next_120

whileBody_65:                                          ; pred = %whileCond_65
  %i$4 = load i32, i32* %i, align 4
  %result_$4 = sub i32 %i$4, 1
  store i32 %result_$4, i32* %i, align 4
  %i$5 = load i32, i32* %i, align 4
  %b$2 = getelementptr [16 x i32], [16 x i32]* %b, i32 0, i32 %i$5
  %b$3 = load i32, i32* %b$2, align 4
  call void @putch(i32 %b$3)
  br label %whileCond_65

next_120:                                              ; pred = %whileCond_65
  ret void
}

define i32 @main() {
mainEntry23:
  %n = alloca i32, align 4
  %my_getint = call i32 @my_getint()
  store i32 %my_getint, i32* %n, align 4
  br label %whileCond_66

whileCond_66:                                        ; pred = %mainEntry23, %whileBody_66
  %n$1 = load i32, i32* %n, align 4
  %cond_gt_tmp_ = icmp sgt i32 %n$1, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_66, label %next_121

whileBody_66:                                        ; pred = %whileCond_66
  %m = alloca i32, align 4
  %my_getint$1 = call i32 @my_getint()
  store i32 %my_getint$1, i32* %m, align 4
  %m$1 = load i32, i32* %m, align 4
  call void @my_putint(i32 %m$1)
  call void @putch(i32 10)
  %n$2 = load i32, i32* %n, align 4
  %result_ = sub i32 %n$2, 1
  store i32 %result_, i32* %n, align 4
  br label %whileCond_66

next_121:                                            ; pred = %whileCond_66
  ret i32 0
}

