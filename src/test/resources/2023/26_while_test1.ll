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
mainEntry30:
  %lvi749 = alloca i32, align 4
  %lv$1i749 = alloca i32, align 4
  store i32 7, i32* %lv$1i749, align 4
  store i32 5, i32* %lvi749, align 4
  br label %i750

i755:                                               ; pred = %i753
  %ld_phi = load i32, i32* %lv$1i749, align 4
  %result_$2i755 = sub i32 %ld_phi, 100
  store i32 %result_$2i755, i32* %lv$1i749, align 4
  store i32 %result_i751, i32* %lvi749, align 4
  br label %i750

i754:                                               ; pred = %i753
  %ld_phi$1 = load i32, i32* %lv$1i749, align 4
  %result_$1i754 = add i32 %ld_phi$1, 6
  store i32 %result_$1i754, i32* %lv$1i749, align 4
  br label %i753

i751:                                               ; pred = %i750
  %ld_phi$2 = load i32, i32* %lvi749, align 4
  %result_i751 = add i32 %ld_phi$2, 30
  br label %i753

i753:                                               ; pred = %i754, %i751
  %ld_phi$4 = load i32, i32* %lv$1i749, align 4
  %cond_lt_tmp_$1i753 = icmp slt i32 %ld_phi$4, 100
  br i1 %cond_lt_tmp_$1i753, label %i754, label %i755

i752:                                               ; pred = %i750
  %ld_phi$5 = load i32, i32* %lv$1i749, align 4
  ret i32 %ld_phi$5

i750:                                               ; pred = %mainEntry30, %i755
  %ld_phi$6 = load i32, i32* %lvi749, align 4
  %cond_lt_tmp_i750 = icmp slt i32 %ld_phi$6, 100
  br i1 %cond_lt_tmp_i750, label %i751, label %i752
}

