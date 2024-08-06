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
mainEntry74:
  br i1 false, label %i2118, label %i2121

i2123:                                              ; pred = %i2125, %i2119
  br i1 true, label %i2129, label %i2127

i2126:                                              ; pred = %i2129
  br label %i2120

i2122:                                              ; pred = %i2125
  br label %i2120

i2127:                                              ; pred = %i2123, %i2129
  br label %i2120

i2125:                                              ; pred = %i2119
  br i1 false, label %i2122, label %i2123

i2121:                                              ; pred = %mainEntry74
  br i1 false, label %i2118, label %i2119

i2120:                                              ; pred = %i2126, %i2122, %i2127
  %phi$5 = phi i32 [20, %i2126], [25, %i2122], [-5, %i2127]
  br label %tc193

i2118:                                              ; pred = %mainEntry74, %i2121
  br label %tc193

i2119:                                              ; pred = %i2121
  br i1 true, label %i2125, label %i2123

tc193:                                              ; pred = %i2120, %i2118
  %phi$8 = phi i32 [%phi$5, %i2120], [5, %i2118]
  call void @putint(i32 %phi$8)
  ret i32 0

i2129:                                              ; pred = %i2123
  br i1 false, label %i2126, label %i2127
}

