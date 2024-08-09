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
  %lvi1067 = alloca i32, align 4
  br i1 true, label %i1068, label %mid_159

i1068:                                              ; pred = %mainEntry52
  br i1 true, label %i1070, label %i1071

i1069:                                              ; pred = %i1070, %i1071, %mid_159
  %ld_phi = load i32, i32* %lvi1067, align 4
  ret i32 %ld_phi

i1070:                                              ; pred = %i1068
  store i32 25, i32* %lvi1067, align 4
  br label %i1069

i1071:                                              ; pred = %i1068
  store i32 20, i32* %lvi1067, align 4
  br label %i1069

mid_159:                                            ; pred = %mainEntry52
  store i32 5, i32* %lvi1067, align 4
  br label %i1069
}

