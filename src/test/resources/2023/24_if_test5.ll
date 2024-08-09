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
  %lvi199 = alloca i32, align 4
  br i1 true, label %i200, label %i201

i200:                                               ; pred = %mainEntry12
  br i1 true, label %i203, label %mid_8

i202:                                               ; pred = %i201, %i203, %mid_8
  %ld_phi = load i32, i32* %lvi199, align 4
  ret i32 %ld_phi

i201:                                               ; pred = %mainEntry12
  store i32 20, i32* %lvi199, align 4
  br label %i202

i203:                                               ; pred = %i200
  store i32 25, i32* %lvi199, align 4
  br label %i202

mid_8:                                              ; pred = %i200
  store i32 5, i32* %lvi199, align 4
  br label %i202
}

