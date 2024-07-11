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


define i32 @ififElse() {
ififElseEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 5, i32* %lv, align 4
  store i32 10, i32* %lv$1, align 4
  %a = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %a, 5
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_136, label %next_274

ifTrue_136:                                           ; pred = %ififElseEntry
  %b = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %b, 10
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_137, label %ifFalse_54

next_274:                                             ; pred = %ififElseEntry, %next_275
  %a$2 = load i32, i32* %lv, align 4
  ret i32 %a$2

ifTrue_137:                                           ; pred = %ifTrue_136
  store i32 25, i32* %lv, align 4
  br label %next_275

ifFalse_54:                                           ; pred = %ifTrue_136
  %a$1 = load i32, i32* %lv, align 4
  %result_ = add i32 %a$1, 15
  store i32 %result_, i32* %lv, align 4
  br label %next_275

next_275:                                             ; pred = %ifTrue_137, %ifFalse_54
  br label %next_274
}

define i32 @main() {
mainEntry64:
  %ififElse = call i32 @ififElse()
  ret i32 %ififElse
}

