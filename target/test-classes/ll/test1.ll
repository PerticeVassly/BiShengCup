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
mainEntry10:
  br label %inline182

inline183:                                          ; pred = %inline184
  br label %truncated18

truncated18:                                        ; pred = %inline183
  ret i32 0

inline182:                                          ; pred = %mainEntry10
  br label %inline184

inline184:                                          ; pred = %inline182
  call void @putint(i32 1)
  call void @putint(i32 3)
  br label %inline183
}

