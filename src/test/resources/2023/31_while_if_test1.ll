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
  br label %whileCond_28

whileCond_28:                                        ; pred = %whileIfEntry, %next_52
  %a = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %a, 100
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_28, label %next_51

whileBody_28:                                        ; pred = %whileCond_28
  %a$1 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %a$1, 5
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_23, label %ifFalse_13

next_51:                                             ; pred = %whileCond_28
  %b = load i32, i32* %lv$1, align 4
  ret i32 %b

ifTrue_23:                                           ; pred = %whileBody_28
  store i32 25, i32* %lv$1, align 4
  br label %next_52

ifFalse_13:                                          ; pred = %whileBody_28
  %a$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %a$2, 10
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_24, label %ifFalse_14

next_52:                                             ; pred = %ifTrue_23, %next_53
  %a$4 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %a$4, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_28

ifTrue_24:                                           ; pred = %ifFalse_13
  store i32 42, i32* %lv$1, align 4
  br label %next_53

ifFalse_14:                                          ; pred = %ifFalse_13
  %a$3 = load i32, i32* %lv, align 4
  %result_ = mul i32 %a$3, 2
  store i32 %result_, i32* %lv$1, align 4
  br label %next_53

next_53:                                             ; pred = %ifTrue_24, %ifFalse_14
  br label %next_52
}

define i32 @main() {
mainEntry13:
  %whileIf = call i32 @whileIf()
  ret i32 %whileIf
}

