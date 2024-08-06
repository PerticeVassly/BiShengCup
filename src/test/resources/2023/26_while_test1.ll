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
  br label %i750

i751:                                               ; pred = %i750
  %result_i751 = add i32 %phi$4, 30
  br label %i753

i752:                                               ; pred = %i750
  ret i32 %phi$6

i753:                                               ; pred = %i751, %i754
  %phi$2 = phi i32 [%phi$6, %i751], [%result_$1i754, %i754]
  %cond_lt_tmp_$1i753 = icmp slt i32 %phi$2, 100
  %cond_tmp_$1i753 = zext i1 %cond_lt_tmp_$1i753 to i32
  %cond_$1i753 = icmp ne i32 %cond_tmp_$1i753, 0
  br i1 %cond_$1i753, label %i754, label %i755

i754:                                               ; pred = %i753
  %result_$1i754 = add i32 %phi$2, 6
  br label %i753

i750:                                               ; pred = %mainEntry30, %i755
  %phi$6 = phi i32 [7, %mainEntry30], [%result_$2i755, %i755]
  %phi$4 = phi i32 [5, %mainEntry30], [%result_i751, %i755]
  %cond_lt_tmp_i750 = icmp slt i32 %phi$4, 100
  %cond_tmp_i750 = zext i1 %cond_lt_tmp_i750 to i32
  %cond_i750 = icmp ne i32 %cond_tmp_i750, 0
  br i1 %cond_i750, label %i751, label %i752

i755:                                               ; pred = %i753
  %result_$2i755 = sub i32 %phi$2, 100
  br label %i750
}

