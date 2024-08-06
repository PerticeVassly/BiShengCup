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
mainEntry88:
  br label %whileCond_279

whileCond_279:                                        ; pred = %mainEntry88, %ifTrue_350, %next_630
  %phi$6 = phi i32 [0, %mainEntry88], [%phi$6, %ifTrue_350], [%result_$1, %next_630]
  %phi = phi i32 [0, %mainEntry88], [%result_, %ifTrue_350], [%result_$2, %next_630]
  %cond_lt_tmp_ = icmp slt i32 %phi, 100
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_279, label %next_629

whileBody_279:                                        ; pred = %whileCond_279
  %cond_eq_tmp_ = icmp eq i32 %phi, 50
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_350, label %next_630

next_629:                                             ; pred = %whileCond_279
  ret i32 %phi$6

ifTrue_350:                                           ; pred = %whileBody_279
  %result_ = add i32 %phi, 1
  br label %whileCond_279

next_630:                                             ; pred = %whileBody_279
  %result_$1 = add i32 %phi$6, %phi
  %result_$2 = add i32 %phi, 1
  br label %whileCond_279
}

