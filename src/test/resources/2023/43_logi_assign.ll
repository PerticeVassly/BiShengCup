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
mainEntry16:
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  %getint$1 = call i32 @getint()
  %cond_eq_tmp_ = icmp eq i32 %getint, %getint$1
  br i1 %cond_eq_tmp_, label %secondCond_31, label %ifFalse_13

ifTrue_41:                                            ; pred = %secondCond_31
  store i32 1, i32* %lv, align 4
  br label %next_85

ifFalse_13:                                           ; pred = %mainEntry16, %secondCond_31
  store i32 0, i32* %lv, align 4
  br label %next_85

next_85:                                              ; pred = %ifTrue_41, %ifFalse_13
  %ld_phi = load i32, i32* %lv, align 4
  ret i32 %ld_phi

secondCond_31:                                        ; pred = %mainEntry16
  %cond_neq_tmp_ = icmp ne i32 %getint, 3
  br i1 %cond_neq_tmp_, label %ifTrue_41, label %ifFalse_13
}

