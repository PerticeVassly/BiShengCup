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


define i32 @main() {
mainEntry7:
  %lv = alloca i32, align 4
  store i32 1, i32* %lv, align 4
  %a = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %a, 1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_1, label %next_1

ifTrue_1:                                          ; pred = %mainEntry7
  store i32 2, i32* %lv, align 4
  br label %next_1

next_1:                                            ; pred = %mainEntry7, %ifTrue_1
  %a$1 = load i32, i32* %lv, align 4
  ret i32 %a$1
}

