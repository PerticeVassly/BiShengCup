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
mainEntry58:
  %lv = alloca i32, align 4
  %gv_to_lv = alloca i32, align 4
  store i32 1, i32* %gv_to_lv, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_210

whileCond_210:                                        ; pred = %mainEntry58, %whileBody_210
  %ld_phi = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %ld_phi, 9
  br i1 %cond_le_tmp_, label %whileBody_210, label %next_502

whileBody_210:                                        ; pred = %whileCond_210
  %ld_phi$1 = load i32, i32* %lv, align 4
  %result_ = add i32 %ld_phi$1, 1
  %ld_phi$2 = load i32, i32* %gv_to_lv, align 4
  %result_$2 = add i32 %ld_phi$2, %ld_phi$2
  store i32 %result_$2, i32* %gv_to_lv, align 4
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_210

next_502:                                             ; pred = %whileCond_210
  %ld_phi$3 = load i32, i32* %gv_to_lv, align 4
  call void @putint(i32 %ld_phi$3)
  %ld_phi$4 = load i32, i32* %gv_to_lv, align 4
  ret i32 %ld_phi$4
}

