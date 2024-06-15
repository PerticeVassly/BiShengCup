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


@a = global i32 0, align 4
@b = global i32 0, align 4

define i32 @main() {
mainEntry50:
  %getint = call i32 @getint()
  store i32 %getint, i32* @a, align 4
  %getint1 = call i32 @getint()
  store i32 %getint1, i32* @b, align 4
  %c = alloca i32, align 4
  %a = load i32, i32* @a, align 4
  %b = load i32, i32* @b, align 4
  %cond_eq_tmp_ = icmp eq i32 %a, %b
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_97, label %ifFalse_106

ifTrue_255:                                           ; pred = %secondCond_97
  store i32 1, i32* %c, align 4
  br label %next_446

ifFalse_106:                                          ; pred = %mainEntry50, %secondCond_97
  store i32 0, i32* %c, align 4
  br label %next_446

next_446:                                             ; pred = %ifTrue_255, %ifFalse_106
  %c1 = load i32, i32* %c, align 4
  ret i32 %c1

secondCond_97:                                        ; pred = %mainEntry50
  %a1 = load i32, i32* @a, align 4
  %cond_neq_tmp_ = icmp ne i32 %a1, 3
  %cond_tmp_1 = zext i1 %cond_neq_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_255, label %ifFalse_106
}

