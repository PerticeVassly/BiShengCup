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
mainEntry18:
  br i1 true, label %ifTrue_46, label %secondCond_33

ifTrue_46:                                            ; pred = %mainEntry18, %secondCond_34
  call void @putint(i32 2)
  br label %next_98

next_98:                                              ; pred = %ifTrue_46, %secondCond_33, %secondCond_34
  br i1 false, label %ifTrue_47, label %secondCond_35

secondCond_33:                                        ; pred = %mainEntry18
  br i1 false, label %secondCond_34, label %next_98

secondCond_34:                                        ; pred = %secondCond_33
  br i1 false, label %ifTrue_46, label %next_98

ifTrue_47:                                            ; pred = %next_98, %secondCond_36
  call void @putint(i32 4)
  br label %next_99

next_99:                                              ; pred = %ifTrue_47, %secondCond_35, %secondCond_36
  ret i32 0

secondCond_35:                                        ; pred = %next_98
  br i1 false, label %secondCond_36, label %next_99

secondCond_36:                                        ; pred = %secondCond_35
  br i1 true, label %ifTrue_47, label %next_99
}

