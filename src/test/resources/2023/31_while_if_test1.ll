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
  br label %whileCond_238

whileCond_238:                                        ; pred = %whileIfEntry, %next_561
  %a$1 = load i32, i32* %a, align 4
  %cond_lt_tmp_ = icmp slt i32 %a$1, 100
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_238, label %next_560

whileBody_238:                                        ; pred = %whileCond_238
  %a$2 = load i32, i32* %a, align 4
  %cond_eq_tmp_ = icmp eq i32 %a$2, 5
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_322, label %ifFalse_128

next_560:                                             ; pred = %whileCond_238
  %b$1 = load i32, i32* %b, align 4
  ret i32 %b$1

ifTrue_322:                                           ; pred = %whileBody_238
  store i32 25, i32* %b, align 4
  br label %next_561

ifFalse_128:                                          ; pred = %whileBody_238
  %a$3 = load i32, i32* %a, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %a$3, 10
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_323, label %ifFalse_129

next_561:                                             ; pred = %ifTrue_322, %next_562
  %a$5 = load i32, i32* %a, align 4
  %result_$1 = add i32 %a$5, 1
  store i32 %result_$1, i32* %a, align 4
  br label %whileCond_238

ifTrue_323:                                           ; pred = %ifFalse_128
  store i32 42, i32* %b, align 4
  br label %next_562

ifFalse_129:                                          ; pred = %ifFalse_128
  %a$4 = load i32, i32* %a, align 4
  %result_ = mul i32 %a$4, 2
  store i32 %result_, i32* %b, align 4
  br label %next_562

next_562:                                             ; pred = %ifTrue_323, %ifFalse_129
  br label %next_561
}

define i32 @main() {
mainEntry75:
  %whileIf = call i32 @whileIf()
  ret i32 %whileIf
}

