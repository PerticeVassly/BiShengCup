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


define i32 @whileIf() {
whileIfEntry:
  %a = alloca i32, align 4
  store i32 0, i32* %a, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %b, align 4
  br label %whileCond_214

whileCond_214:                                        ; pred = %whileIfEntry, %next_504
  %a1 = load i32, i32* %a, align 4
  %cond_lt_tmp_ = icmp slt i32 %a1, 100
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_214, label %next_503

whileBody_214:                                        ; pred = %whileCond_214
  %a2 = load i32, i32* %a, align 4
  %cond_eq_tmp_ = icmp eq i32 %a2, 5
  %cond_tmp_1 = zext i1 %cond_eq_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_289, label %ifFalse_122

next_503:                                             ; pred = %whileCond_214
  %b1 = load i32, i32* %b, align 4
  ret i32 %b1

ifTrue_289:                                           ; pred = %whileBody_214
  store i32 25, i32* %b, align 4
  br label %next_504

ifFalse_122:                                          ; pred = %whileBody_214
  %a3 = load i32, i32* %a, align 4
  %cond_eq_tmp_1 = icmp eq i32 %a3, 10
  %cond_tmp_2 = zext i1 %cond_eq_tmp_1 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_290, label %ifFalse_123

next_504:                                             ; pred = %ifTrue_289, %next_505
  %a5 = load i32, i32* %a, align 4
  %result_1 = add i32 %a5, 1
  store i32 %result_1, i32* %a, align 4
  br label %whileCond_214

ifTrue_290:                                           ; pred = %ifFalse_122
  store i32 42, i32* %b, align 4
  br label %next_505

ifFalse_123:                                          ; pred = %ifFalse_122
  %a4 = load i32, i32* %a, align 4
  %result_ = mul i32 %a4, 2
  store i32 %result_, i32* %b, align 4
  br label %next_505

next_505:                                             ; pred = %ifTrue_290, %ifFalse_123
  br label %next_504
}

define i32 @main() {
mainEntry69:
  %whileIf = call i32 @whileIf()
  ret i32 %whileIf
}

