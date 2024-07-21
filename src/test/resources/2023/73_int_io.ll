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
  br label %whileCond_249

whileCond_249:                                         ; pred = %my_getintEntry, %ifTrue_353, %next_603
  %cond_normalize_ = icmp ne i32 1, 0
  br label %whileBody_249

whileBody_249:                                         ; pred = %whileCond_249
  %getch = call i32 @getch()
  %result_ = sub i32 %getch, 48
  store i32 %result_, i32* %lv$1, align 4
  %c = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %c, 0
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_353, label %secondCond_127

next_602:                                              ; pred = %ifFalse_144
  %c$2 = load i32, i32* %lv$1, align 4
  store i32 %c$2, i32* %lv, align 4
  br label %whileCond_250

ifTrue_353:                                            ; pred = %whileBody_249, %secondCond_127
  br label %whileCond_249
  br label %next_603

ifFalse_144:                                           ; pred = %secondCond_127
  br label %next_602
  br label %next_603

next_603:                                              ; pred = %ifTrue_353, %ifFalse_144
  br label %whileCond_249

secondCond_127:                                        ; pred = %whileBody_249
  %c$1 = load i32, i32* %lv$1, align 4
  %cond_gt_tmp_ = icmp sgt i32 %c$1, 9
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_353, label %ifFalse_144

whileCond_250:                                         ; pred = %next_602, %next_605
  %cond_normalize_$1 = icmp ne i32 1, 0
  br label %whileBody_250

whileBody_250:                                         ; pred = %whileCond_250
  %getch$1 = call i32 @getch()
  %result_$1 = sub i32 %getch$1, 48
  store i32 %result_$1, i32* %lv$1, align 4
  %c$3 = load i32, i32* %lv$1, align 4
  %cond_ge_tmp_ = icmp sge i32 %c$3, 0
  %cond_tmp_$2 = zext i1 %cond_ge_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_128, label %ifFalse_145

next_604:                                              ; pred = %ifFalse_145
  %sum$1 = load i32, i32* %lv, align 4
  ret i32 %sum$1

ifTrue_354:                                            ; pred = %secondCond_128
  %sum = load i32, i32* %lv, align 4
  %result_$2 = mul i32 %sum, 10
  %c$5 = load i32, i32* %lv$1, align 4
  %result_$3 = add i32 %result_$2, %c$5
  store i32 %result_$3, i32* %lv, align 4
  br label %next_605

ifFalse_145:                                           ; pred = %whileBody_250, %secondCond_128
  br label %next_604
  br label %next_605

next_605:                                              ; pred = %ifTrue_354, %ifFalse_145
  br label %whileCond_250

secondCond_128:                                        ; pred = %whileBody_250
  %c$4 = load i32, i32* %lv$1, align 4
  %cond_le_tmp_ = icmp sle i32 %c$4, 9
  %cond_tmp_$3 = zext i1 %cond_le_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_354, label %ifFalse_145
}

define void @my_putint(i32 %0) {
my_putintEntry:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca [16 x i32], align 16
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_251

whileCond_251:                                         ; pred = %my_putintEntry, %whileBody_251
  %a = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %a, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_251, label %next_606

whileBody_251:                                         ; pred = %whileCond_251
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
  br label %whileCond_251

next_606:                                              ; pred = %whileCond_251
  br label %whileCond_252

whileCond_252:                                         ; pred = %next_606, %whileBody_252
  %i$2 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %i$2, 0
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_252, label %next_607

whileBody_252:                                         ; pred = %whileCond_252
  %i$3 = load i32, i32* %lv$2, align 4
  %result_$4 = sub i32 %i$3, 1
  store i32 %result_$4, i32* %lv$2, align 4
  %i$4 = load i32, i32* %lv$2, align 4
  %b$1 = getelementptr [16 x i32], [16 x i32]* %lv$1, i32 0, i32 %i$4
  %b$2 = load i32, i32* %b$1, align 4
  call void @putch(i32 %b$2)
  br label %whileCond_252

next_607:                                              ; pred = %whileCond_252
  ret void
}

define i32 @main() {
mainEntry89:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %my_getint = call i32 @my_getint()
  store i32 %my_getint, i32* %lv, align 4
  br label %whileCond_253

whileCond_253:                                        ; pred = %mainEntry89, %whileBody_253
  %n = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %n, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_253, label %next_608

whileBody_253:                                        ; pred = %whileCond_253
  %my_getint$1 = call i32 @my_getint()
  store i32 %my_getint$1, i32* %lv$1, align 4
  %m = load i32, i32* %lv$1, align 4
  call void @my_putint(i32 %m)
  call void @putch(i32 10)
  %n$1 = load i32, i32* %lv, align 4
  %result_ = sub i32 %n$1, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_253

next_608:                                             ; pred = %whileCond_253
  ret i32 0
}

