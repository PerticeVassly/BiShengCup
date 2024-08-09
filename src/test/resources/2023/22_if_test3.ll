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
  %lvi1178 = alloca i32, align 4
  br i1 true, label %i1179, label %mid_170

i1182:                                              ; pred = %i1179
  store i32 20, i32* %lvi1178, align 4
  br label %i1180

i1180:                                              ; pred = %i1182, %i1181, %mid_170
  %ld_phi = load i32, i32* %lvi1178, align 4
  ret i32 %ld_phi

i1181:                                              ; pred = %i1179
  store i32 25, i32* %lvi1178, align 4
  br label %i1180

i1179:                                              ; pred = %mainEntry65
  br i1 true, label %i1181, label %i1182

mid_170:                                            ; pred = %mainEntry65
  store i32 5, i32* %lvi1178, align 4
  br label %i1180
}

