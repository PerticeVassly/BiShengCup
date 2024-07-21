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


define i32 @if_if_Else() {
if_if_ElseEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 5, i32* %lv, align 4
  store i32 10, i32* %lv$1, align 4
  %a = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %a, 5
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_368, label %ifFalse_147

ifTrue_368:                                             ; pred = %if_if_ElseEntry
  %b = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %b, 10
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_369, label %next_660

ifFalse_147:                                            ; pred = %if_if_ElseEntry
  %a$1 = load i32, i32* %lv, align 4
  %result_ = add i32 %a$1, 15
  store i32 %result_, i32* %lv, align 4
  br label %next_659

next_659:                                               ; pred = %next_660, %ifFalse_147
  %a$2 = load i32, i32* %lv, align 4
  ret i32 %a$2

ifTrue_369:                                             ; pred = %ifTrue_368
  store i32 25, i32* %lv, align 4
  br label %next_660

next_660:                                               ; pred = %ifTrue_368, %ifTrue_369
  br label %next_659
}

define i32 @main() {
mainEntry102:
  %if_if_Else = call i32 @if_if_Else()
  ret i32 %if_if_Else
}

