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
mainEntry52:
  br i1 true, label %i1801, label %i1802

i1801:                                              ; pred = %mainEntry52
  br i1 true, label %i1803, label %i1804

i1804:                                              ; pred = %i1801
  br label %i1802

i1802:                                              ; pred = %mainEntry52, %i1804, %i1803
  %phi$2 = phi i32 [5, %mainEntry52], [20, %i1804], [25, %i1803]
  ret i32 %phi$2

i1803:                                              ; pred = %i1801
  br label %i1802
}

