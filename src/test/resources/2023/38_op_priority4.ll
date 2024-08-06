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
mainEntry40:
  %getint = call i32 @getint()
  %getint$1 = call i32 @getint()
  %getint$2 = call i32 @getint()
  %getint$3 = call i32 @getint()
  %getint$4 = call i32 @getint()
  %m107 = add i32 %getint$4, %getint$3
  %result_ = mul i32 %getint$1, %getint$2
  %result_$1 = sub i32 %getint, %result_
  %result_$2 = sdiv i32 %getint, %getint$2
  %result_$3 = sub i32 %getint$3, %result_$2
  %cond_neq_tmp_ = icmp ne i32 %result_$1, %result_$3
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_257, label %secondCond_94

ifTrue_257:                                           ; pred = %mainEntry40, %secondCond_93, %secondCond_94
  br label %next_442

next_442:                                             ; pred = %ifTrue_257, %secondCond_93
  %phi = phi i32 [1, %ifTrue_257], [0, %secondCond_93]
  ret i32 %phi

secondCond_93:                                        ; pred = %secondCond_94
  %result_$7 = add i32 %getint, %getint$1
  %result_$8 = add i32 %result_$7, %getint$2
  %cond_eq_tmp_$1 = icmp eq i32 %result_$8, %m107
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_257, label %next_442

secondCond_94:                                        ; pred = %mainEntry40
  %result_$4 = mul i32 %getint, %getint$1
  %result_$5 = sdiv i32 %result_$4, %getint$2
  %cond_eq_tmp_ = icmp eq i32 %result_$5, %m107
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_257, label %secondCond_93
}

