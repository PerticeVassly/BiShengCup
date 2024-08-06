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
mainEntry12:
  br i1 true, label %i200, label %i201

i203:                                               ; pred = %i200
  br label %i202

i200:                                               ; pred = %mainEntry12
  br i1 true, label %i203, label %i202

i202:                                               ; pred = %i203, %i200, %i201
  %phi$1 = phi i32 [25, %i203], [5, %i200], [20, %i201]
  ret i32 %phi$1

i201:                                               ; pred = %mainEntry12
  br label %i202
}

