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
mainEntry57:
  br label %i1814

i1817:                                              ; pred = %i1815
  br label %i1819

i1821:                                              ; pred = %i1818
  %result_i1821 = shl i32 %phi$2, 1
  br label %i1819

i1816:                                              ; pred = %i1814
  ret i32 %phi$6

i1814:                                              ; pred = %mainEntry57, %i1819
  %phi$6 = phi i32 [0, %mainEntry57], [%phi$9, %i1819]
  %phi$2 = phi i32 [0, %mainEntry57], [%result_$1i1819, %i1819]
  %cond_lt_tmp_i1814 = icmp slt i32 %phi$2, 100
  %cond_tmp_i1814 = zext i1 %cond_lt_tmp_i1814 to i32
  %cond_i1814 = icmp ne i32 %cond_tmp_i1814, 0
  br i1 %cond_i1814, label %i1815, label %i1816

i1819:                                              ; pred = %i1817, %i1821, %i1820
  %phi$9 = phi i32 [25, %i1817], [%result_i1821, %i1821], [42, %i1820]
  %result_$1i1819 = add i32 %phi$2, 1
  br label %i1814

i1820:                                              ; pred = %i1818
  br label %i1819

i1815:                                              ; pred = %i1814
  %cond_eq_tmp_i1815 = icmp eq i32 %phi$2, 5
  %cond_tmp_$1i1815 = zext i1 %cond_eq_tmp_i1815 to i32
  %cond_$1i1815 = icmp ne i32 %cond_tmp_$1i1815, 0
  br i1 %cond_$1i1815, label %i1817, label %i1818

i1818:                                              ; pred = %i1815
  %cond_eq_tmp_$1i1818 = icmp eq i32 %phi$2, 10
  %cond_tmp_$2i1818 = zext i1 %cond_eq_tmp_$1i1818 to i32
  %cond_$2i1818 = icmp ne i32 %cond_tmp_$2i1818, 0
  br i1 %cond_$2i1818, label %i1820, label %i1821
}

