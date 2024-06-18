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
  %b$1 = load i32, i32* %b, align 4
  %result_ = add i32 %b$1, 1
  store i32 %result_, i32* %b, align 4
  %b$2 = load i32, i32* %b, align 4
  store i32 %b$2, i32* @a, align 4
  %a$1 = load i32, i32* @a, align 4
  ret i32 %a$1
}

define i32 @main() {
mainEntry79:
  %k = alloca i32, align 4
  store i32 5, i32* %k, align 4
  br label %whileCond_246

whileCond_246:                                         ; pred = %mainEntry79, %next_571
  %k$1 = load i32, i32* %k, align 4
  %cond_ge_tmp_ = icmp sge i32 %k$1, 0
  %cond_tmp_ = zext i1 %cond_ge_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_246, label %next_569

whileBody_246:                                         ; pred = %whileCond_246
  %inc_a = call i32 @inc_a()
  %cond_normalize_ = icmp ne i32 %inc_a, 0
  br i1 %cond_normalize_, label %secondCond_125, label %next_570

next_569:                                              ; pred = %whileCond_246
  %a$2 = load i32, i32* @a, align 4
  call void @putint(i32 %a$2)
  call void @putch(i32 32)
  %b$2 = load i32, i32* @b, align 4
  call void @putint(i32 %b$2)
  call void @putch(i32 10)
  %a$3 = load i32, i32* @a, align 4
  ret i32 %a$3

ifTrue_323:                                            ; pred = %secondCond_124
  %a = load i32, i32* @a, align 4
  call void @putint(i32 %a)
  call void @putch(i32 32)
  %b = load i32, i32* @b, align 4
  call void @putint(i32 %b)
  call void @putch(i32 10)
  br label %next_570

next_570:                                              ; pred = %whileBody_246, %secondCond_125, %secondCond_124, %ifTrue_323
  %inc_a$3 = call i32 @inc_a()
  %cond_lt_tmp_ = icmp slt i32 %inc_a$3, 14
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_324, label %secondCond_126

secondCond_124:                                        ; pred = %secondCond_125
  %inc_a$2 = call i32 @inc_a()
  %cond_normalize_$2 = icmp ne i32 %inc_a$2, 0
  br i1 %cond_normalize_$2, label %ifTrue_323, label %next_570

secondCond_125:                                        ; pred = %whileBody_246
  %inc_a$1 = call i32 @inc_a()
  %cond_normalize_$1 = icmp ne i32 %inc_a$1, 0
  br i1 %cond_normalize_$1, label %secondCond_124, label %next_570

ifTrue_324:                                            ; pred = %next_570, %secondCond_127, %secondCond_127
  %a$1 = load i32, i32* @a, align 4
  call void @putint(i32 %a$1)
  call void @putch(i32 10)
  %b$1 = load i32, i32* @b, align 4
  %result_$2 = mul i32 %b$1, 2
  store i32 %result_$2, i32* @b, align 4
  br label %next_571

ifFalse_133:                                           ; pred = %secondCond_126, %secondCond_127, %secondCond_127
  %inc_a$7 = call i32 @inc_a()
  br label %next_571

next_571:                                              ; pred = %ifTrue_324, %ifFalse_133
  %k$2 = load i32, i32* %k, align 4
  %result_$3 = sub i32 %k$2, 1
  store i32 %result_$3, i32* %k, align 4
  br label %whileCond_246

secondCond_126:                                        ; pred = %next_570
  %inc_a$4 = call i32 @inc_a()
  %cond_normalize_$3 = icmp ne i32 %inc_a$4, 0
  br i1 %cond_normalize_$3, label %secondCond_127, label %ifFalse_133

secondCond_127:                                        ; pred = %secondCond_126
  %inc_a$5 = call i32 @inc_a()
  %inc_a$6 = call i32 @inc_a()
  %result_ = sub i32 %inc_a$5, %inc_a$6
  %result_$1 = add i32 %result_, 1
  %cond_normalize_$4 = icmp ne i32 %result_$1, 0
  br i1 %cond_normalize_$4, label %ifTrue_324, label %ifFalse_133
  %cond_normalize_$5 = icmp ne i32 0, 0
  br i1 %cond_normalize_$5, label %ifTrue_324, label %ifFalse_133
}

