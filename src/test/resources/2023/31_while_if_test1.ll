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
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_209

whileCond_209:                                        ; pred = %whileIfEntry, %next_500
  %a = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %a, 100
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_209, label %next_499

whileBody_209:                                        ; pred = %whileCond_209
  %a$1 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %a$1, 5
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_290, label %ifFalse_127

next_499:                                             ; pred = %whileCond_209
  %b = load i32, i32* %lv$1, align 4
  ret i32 %b

ifTrue_290:                                           ; pred = %whileBody_209
  store i32 25, i32* %lv$1, align 4
  br label %next_500

ifFalse_127:                                          ; pred = %whileBody_209
  %a$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %a$2, 10
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_291, label %ifFalse_128

next_500:                                             ; pred = %ifTrue_290, %next_501
  %a$4 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %a$4, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_209

ifTrue_291:                                           ; pred = %ifFalse_127
  store i32 42, i32* %lv$1, align 4
  br label %next_501

ifFalse_128:                                          ; pred = %ifFalse_127
  %a$3 = load i32, i32* %lv, align 4
  %result_ = mul i32 %a$3, 2
  store i32 %result_, i32* %lv$1, align 4
  br label %next_501

next_501:                                             ; pred = %ifTrue_291, %ifFalse_128
  br label %next_500
}

define i32 @main() {
mainEntry58:
  %whileIf = call i32 @whileIf()
  ret i32 %whileIf
}

