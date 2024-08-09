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
  %lv = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  store i32 0, i32* %lv$1, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_279

whileCond_279:                                        ; pred = %mainEntry88, %ifTrue_350, %next_630
  %ld_phi = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ld_phi, 100
  br i1 %cond_lt_tmp_, label %whileBody_279, label %next_629

whileBody_279:                                        ; pred = %whileCond_279
  %ld_phi$1 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ld_phi$1, 50
  br i1 %cond_eq_tmp_, label %ifTrue_350, label %next_630

next_629:                                             ; pred = %whileCond_279
  %ld_phi$2 = load i32, i32* %lv$1, align 4
  ret i32 %ld_phi$2

ifTrue_350:                                           ; pred = %whileBody_279
  %ld_phi$3 = load i32, i32* %lv, align 4
  %result_ = add i32 %ld_phi$3, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_279

next_630:                                             ; pred = %whileBody_279
  %ld_phi$5 = load i32, i32* %lv$1, align 4
  %ld_phi$6 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %ld_phi$5, %ld_phi$6
  %ld_phi$7 = load i32, i32* %lv, align 4
  %result_$2 = add i32 %ld_phi$7, 1
  store i32 %result_$1, i32* %lv$1, align 4
  store i32 %result_$2, i32* %lv, align 4
  br label %whileCond_279
}

