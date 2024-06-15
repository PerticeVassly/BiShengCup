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


@a = global i32 -1, align 4
@b = global i32 1, align 4

define i32 @inc_a() {
inc_aEntry:
  %b = alloca i32, align 4
  %a = load i32, i32* @a, align 4
  store i32 %a, i32* %b, align 4
  %b1 = load i32, i32* %b, align 4
  %result_ = add i32 %b1, 1
  store i32 %result_, i32* %b, align 4
  %b2 = load i32, i32* %b, align 4
  store i32 %b2, i32* @a, align 4
  %a1 = load i32, i32* @a, align 4
  ret i32 %a1
}

define i32 @main() {
mainEntry73:
  %k = alloca i32, align 4
  store i32 5, i32* %k, align 4
  br label %whileCond_225

whileCond_225:                                         ; pred = %mainEntry73, %next_521
  %k1 = load i32, i32* %k, align 4
  %cond_ge_tmp_ = icmp sge i32 %k1, 0
  %cond_tmp_ = zext i1 %cond_ge_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_225, label %next_519

whileBody_225:                                         ; pred = %whileCond_225
  %inc_a = call i32 @inc_a()
  %cond_normalize_ = icmp ne i32 %inc_a, 0
  br i1 %cond_normalize_, label %secondCond_113, label %next_520

next_519:                                              ; pred = %whileCond_225
  %a2 = load i32, i32* @a, align 4
  call void @putint(i32 %a2)
  call void @putch(i32 32)
  %b2 = load i32, i32* @b, align 4
  call void @putint(i32 %b2)
  call void @putch(i32 10)
  %a3 = load i32, i32* @a, align 4
  ret i32 %a3

ifTrue_294:                                            ; pred = %secondCond_112
  %a = load i32, i32* @a, align 4
  call void @putint(i32 %a)
  call void @putch(i32 32)
  %b = load i32, i32* @b, align 4
  call void @putint(i32 %b)
  call void @putch(i32 10)
  br label %next_520

next_520:                                              ; pred = %whileBody_225, %secondCond_113, %secondCond_112, %ifTrue_294
  %inc_a3 = call i32 @inc_a()
  %cond_lt_tmp_ = icmp slt i32 %inc_a3, 14
  %cond_tmp_1 = zext i1 %cond_lt_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_295, label %secondCond_114

secondCond_112:                                        ; pred = %secondCond_113
  %inc_a2 = call i32 @inc_a()
  %cond_normalize_2 = icmp ne i32 %inc_a2, 0
  br i1 %cond_normalize_2, label %ifTrue_294, label %next_520

secondCond_113:                                        ; pred = %whileBody_225
  %inc_a1 = call i32 @inc_a()
  %cond_normalize_1 = icmp ne i32 %inc_a1, 0
  br i1 %cond_normalize_1, label %secondCond_112, label %next_520

ifTrue_295:                                            ; pred = %next_520, %secondCond_115, %secondCond_115
  %a1 = load i32, i32* @a, align 4
  call void @putint(i32 %a1)
  call void @putch(i32 10)
  %b1 = load i32, i32* @b, align 4
  %result_2 = mul i32 %b1, 2
  store i32 %result_2, i32* @b, align 4
  br label %next_521

ifFalse_126:                                           ; pred = %secondCond_114, %secondCond_115, %secondCond_115
  %inc_a7 = call i32 @inc_a()
  br label %next_521

next_521:                                              ; pred = %ifTrue_295, %ifFalse_126
  %k2 = load i32, i32* %k, align 4
  %result_3 = sub i32 %k2, 1
  store i32 %result_3, i32* %k, align 4
  br label %whileCond_225

secondCond_114:                                        ; pred = %next_520
  %inc_a4 = call i32 @inc_a()
  %cond_normalize_3 = icmp ne i32 %inc_a4, 0
  br i1 %cond_normalize_3, label %secondCond_115, label %ifFalse_126

secondCond_115:                                        ; pred = %secondCond_114
  %inc_a5 = call i32 @inc_a()
  %inc_a6 = call i32 @inc_a()
  %result_ = sub i32 %inc_a5, %inc_a6
  %result_1 = add i32 %result_, 1
  %cond_normalize_4 = icmp ne i32 %result_1, 0
  br i1 %cond_normalize_4, label %ifTrue_295, label %ifFalse_126
  %cond_normalize_5 = icmp ne i32 0, 0
  br i1 %cond_normalize_5, label %ifTrue_295, label %ifFalse_126
}

