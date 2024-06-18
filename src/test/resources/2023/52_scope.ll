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
funcEntry4:
  %b = alloca i32, align 4
  %a = load i32, i32* @a, align 4
  store i32 %a, i32* %b, align 4
  %a$1 = alloca i32, align 4
  store i32 1, i32* %a$1, align 4
  %a$2 = load i32, i32* %a$1, align 4
  %b$1 = load i32, i32* %b, align 4
  %cond_eq_tmp_ = icmp eq i32 %a$2, %b$1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_315, label %ifFalse_122

ifTrue_315:                                         ; pred = %funcEntry4
  %a$3 = load i32, i32* %a$1, align 4
  %result_ = add i32 %a$3, 1
  store i32 %result_, i32* %a$1, align 4
  ret i32 1

ifFalse_122:                                        ; pred = %funcEntry4
  ret i32 0
}

define i32 @main() {
mainEntry73:
  %result = alloca i32, align 4
  store i32 0, i32* %result, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_231

whileCond_231:                                        ; pred = %mainEntry73, %next_548
  %i$1 = load i32, i32* %i, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, 100
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_231, label %next_547

whileBody_231:                                        ; pred = %whileCond_231
  %func = call i32 @func()
  %cond_eq_tmp_ = icmp eq i32 %func, 1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_316, label %next_548

next_547:                                             ; pred = %whileCond_231
  %result$2 = load i32, i32* %result, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %result$2, 100
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_317, label %ifFalse_123

ifTrue_316:                                           ; pred = %whileBody_231
  %result$1 = load i32, i32* %result, align 4
  %result_ = add i32 %result$1, 1
  store i32 %result_, i32* %result, align 4
  br label %next_548

next_548:                                             ; pred = %whileBody_231, %ifTrue_316
  %i$2 = load i32, i32* %i, align 4
  %result_$1 = add i32 %i$2, 1
  store i32 %result_$1, i32* %i, align 4
  br label %whileCond_231

ifTrue_317:                                           ; pred = %next_547
  call void @putint(i32 1)
  br label %next_549

ifFalse_123:                                          ; pred = %next_547
  call void @putint(i32 0)
  br label %next_549

next_549:                                             ; pred = %ifTrue_317, %ifFalse_123
  ret i32 0
}

