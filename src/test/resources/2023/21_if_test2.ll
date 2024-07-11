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


define i32 @ifElseIf() {
ifElseIfEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 5, i32* %lv, align 4
  store i32 10, i32* %lv$1, align 4
  %a = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %a, 6
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_154, label %secondCond_68

ifTrue_154:                                           ; pred = %ifElseIfEntry, %secondCond_68
  %a$1 = load i32, i32* %lv, align 4
  ret i32 %a$1

ifFalse_61:                                           ; pred = %secondCond_68
  %b$1 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %b$1, 10
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_69, label %ifFalse_62

next_317:                                             ; pred = %next_318
  %a$6 = load i32, i32* %lv, align 4
  ret i32 %a$6

secondCond_68:                                        ; pred = %ifElseIfEntry
  %b = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %b, 11
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_154, label %ifFalse_61

ifTrue_155:                                           ; pred = %secondCond_69
  store i32 25, i32* %lv, align 4
  br label %next_318

ifFalse_62:                                           ; pred = %ifFalse_61, %secondCond_69
  %b$2 = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$4 = icmp eq i32 %b$2, 10
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %secondCond_70, label %ifFalse_63

next_318:                                             ; pred = %ifTrue_155, %next_319
  br label %next_317

secondCond_69:                                        ; pred = %ifFalse_61
  %a$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$3 = icmp eq i32 %a$2, 1
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_155, label %ifFalse_62

ifTrue_156:                                           ; pred = %secondCond_70
  %a$4 = load i32, i32* %lv, align 4
  %result_ = add i32 %a$4, 15
  store i32 %result_, i32* %lv, align 4
  br label %next_319

ifFalse_63:                                           ; pred = %ifFalse_62, %secondCond_70
  %a$5 = load i32, i32* %lv, align 4
  %tmp_ = sub i32 0, %a$5
  store i32 %tmp_, i32* %lv, align 4
  br label %next_319

next_319:                                             ; pred = %ifTrue_156, %ifFalse_63
  br label %next_318

secondCond_70:                                        ; pred = %ifFalse_62
  %a$3 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$5 = icmp eq i32 %a$3, -5
  %cond_tmp_$5 = zext i1 %cond_eq_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_156, label %ifFalse_63
}

define i32 @main() {
mainEntry74:
  %ifElseIf = call i32 @ifElseIf()
  call void @putint(i32 %ifElseIf)
  ret i32 0
}

