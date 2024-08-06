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
mainEntry65:
  br i1 true, label %i1912, label %i1913

i1914:                                              ; pred = %i1912
  br label %i1913

i1913:                                              ; pred = %mainEntry65, %i1914, %i1915
  %phi = phi i32 [5, %mainEntry65], [25, %i1914], [20, %i1915]
  ret i32 %phi

i1915:                                              ; pred = %i1912
  br label %i1913

i1912:                                              ; pred = %mainEntry65
  br i1 true, label %i1914, label %i1915
}

