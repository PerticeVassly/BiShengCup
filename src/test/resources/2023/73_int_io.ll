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
  br label %whileCond_238

whileCond_238:                                         ; pred = %my_getintEntry, %ifTrue_348, %next_587
  %cond_normalize_ = icmp ne i32 1, 0
  br label %whileBody_238

whileBody_238:                                         ; pred = %whileCond_238
  %getch = call i32 @getch()
  %result_ = sub i32 %getch, 48
  store i32 %result_, i32* %lv$1, align 4
  %c = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %c, 0
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_348, label %secondCond_126

next_586:                                              ; pred = %ifFalse_142
  %c$2 = load i32, i32* %lv$1, align 4
  store i32 %c$2, i32* %lv, align 4
  br label %whileCond_239

ifTrue_348:                                            ; pred = %whileBody_238, %secondCond_126
  br label %whileCond_238
  br label %next_587

ifFalse_142:                                           ; pred = %secondCond_126
  br label %next_586
  br label %next_587

next_587:                                              ; pred = %ifTrue_348, %ifFalse_142
  br label %whileCond_238

secondCond_126:                                        ; pred = %whileBody_238
  %c$1 = load i32, i32* %lv$1, align 4
  %cond_gt_tmp_ = icmp sgt i32 %c$1, 9
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_348, label %ifFalse_142

whileCond_239:                                         ; pred = %next_586, %next_589
  %cond_normalize_$1 = icmp ne i32 1, 0
  br label %whileBody_239

whileBody_239:                                         ; pred = %whileCond_239
  %getch$1 = call i32 @getch()
  %result_$1 = sub i32 %getch$1, 48
  store i32 %result_$1, i32* %lv$1, align 4
  %c$3 = load i32, i32* %lv$1, align 4
  %cond_ge_tmp_ = icmp sge i32 %c$3, 0
  %cond_tmp_$2 = zext i1 %cond_ge_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_127, label %ifFalse_143

next_588:                                              ; pred = %ifFalse_143
  %sum$1 = load i32, i32* %lv, align 4
  ret i32 %sum$1

ifTrue_349:                                            ; pred = %secondCond_127
  %sum = load i32, i32* %lv, align 4
  %result_$2 = mul i32 %sum, 10
  %c$5 = load i32, i32* %lv$1, align 4
  %result_$3 = add i32 %result_$2, %c$5
  store i32 %result_$3, i32* %lv, align 4
  br label %next_589

ifFalse_143:                                           ; pred = %whileBody_239, %secondCond_127
  br label %next_588
  br label %next_589

next_589:                                              ; pred = %ifTrue_349, %ifFalse_143
  br label %whileCond_239

secondCond_127:                                        ; pred = %whileBody_239
  %c$4 = load i32, i32* %lv$1, align 4
  %cond_le_tmp_ = icmp sle i32 %c$4, 9
  %cond_tmp_$3 = zext i1 %cond_le_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_349, label %ifFalse_143
}

define void @my_putint(i32 %0) {
my_putintEntry:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca [16 x i32], align 16
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_240

whileCond_240:                                         ; pred = %my_putintEntry, %whileBody_240
  %a = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %a, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_240, label %next_590

whileBody_240:                                         ; pred = %whileCond_240
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
  br label %whileCond_240

next_590:                                              ; pred = %whileCond_240
  br label %whileCond_241

whileCond_241:                                         ; pred = %next_590, %whileBody_241
  %i$2 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %i$2, 0
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_241, label %next_591

whileBody_241:                                         ; pred = %whileCond_241
  %i$3 = load i32, i32* %lv$2, align 4
  %result_$4 = sub i32 %i$3, 1
  store i32 %result_$4, i32* %lv$2, align 4
  %i$4 = load i32, i32* %lv$2, align 4
  %b$1 = getelementptr [16 x i32], [16 x i32]* %lv$1, i32 0, i32 %i$4
  %b$2 = load i32, i32* %b$1, align 4
  call void @putch(i32 %b$2)
  br label %whileCond_241

next_591:                                              ; pred = %whileCond_241
  ret void
}

define i32 @main() {
mainEntry87:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %my_getint = call i32 @my_getint()
  store i32 %my_getint, i32* %lv, align 4
  br label %whileCond_242

whileCond_242:                                        ; pred = %mainEntry87, %whileBody_242
  %n = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %n, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_242, label %next_592

whileBody_242:                                        ; pred = %whileCond_242
  %my_getint$1 = call i32 @my_getint()
  store i32 %my_getint$1, i32* %lv$1, align 4
  %m = load i32, i32* %lv$1, align 4
  call void @my_putint(i32 %m)
  call void @putch(i32 10)
  %n$1 = load i32, i32* %lv, align 4
  %result_ = sub i32 %n$1, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_242

next_592:                                             ; pred = %whileCond_242
  ret i32 0
}

