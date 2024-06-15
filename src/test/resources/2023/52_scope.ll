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


@a = global i32 7, align 4

define i32 @func() {
funcEntry3:
  %b = alloca i32, align 4
  %a = load i32, i32* @a, align 4
  store i32 %a, i32* %b, align 4
  %a1 = alloca i32, align 4
  store i32 1, i32* %a1, align 4
  %a2 = load i32, i32* %a1, align 4
  %b1 = load i32, i32* %b, align 4
  %cond_eq_tmp_ = icmp eq i32 %a2, %b1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_286, label %ifFalse_120

ifTrue_286:                                         ; pred = %funcEntry3
  %a3 = load i32, i32* %a1, align 4
  %result_ = add i32 %a3, 1
  store i32 %result_, i32* %a1, align 4
  ret i32 1

ifFalse_120:                                        ; pred = %funcEntry3
  ret i32 0
}

define i32 @main() {
mainEntry68:
  %result = alloca i32, align 4
  store i32 0, i32* %result, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_213

whileCond_213:                                        ; pred = %mainEntry68, %next_501
  %i1 = load i32, i32* %i, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, 100
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_213, label %next_500

whileBody_213:                                        ; pred = %whileCond_213
  %func = call i32 @func()
  %cond_eq_tmp_ = icmp eq i32 %func, 1
  %cond_tmp_1 = zext i1 %cond_eq_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_287, label %next_501

next_500:                                             ; pred = %whileCond_213
  %result2 = load i32, i32* %result, align 4
  %cond_lt_tmp_1 = icmp slt i32 %result2, 100
  %cond_tmp_2 = zext i1 %cond_lt_tmp_1 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_288, label %ifFalse_121

ifTrue_287:                                           ; pred = %whileBody_213
  %result1 = load i32, i32* %result, align 4
  %result_ = add i32 %result1, 1
  store i32 %result_, i32* %result, align 4
  br label %next_501

next_501:                                             ; pred = %whileBody_213, %ifTrue_287
  %i2 = load i32, i32* %i, align 4
  %result_1 = add i32 %i2, 1
  store i32 %result_1, i32* %i, align 4
  br label %whileCond_213

ifTrue_288:                                           ; pred = %next_500
  call void @putint(i32 1)
  br label %next_502

ifFalse_121:                                          ; pred = %next_500
  call void @putint(i32 0)
  br label %next_502

next_502:                                             ; pred = %ifTrue_288, %ifFalse_121
  ret i32 0
}

