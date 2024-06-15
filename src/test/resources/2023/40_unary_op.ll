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
mainEntry45:
  %a = alloca i32, align 4
  store i32 10, i32* %a, align 4
  %a1 = load i32, i32* %a, align 4
  %tmp_ = icmp ne i32 0, %a1
  %tmp_1 = xor i1 %tmp_, 1
  %tmp_2 = zext i1 %tmp_1 to i32
  %tmp_3 = icmp ne i32 0, %tmp_2
  %tmp_4 = xor i1 %tmp_3, 1
  %tmp_5 = zext i1 %tmp_4 to i32
  %tmp_6 = icmp ne i32 0, %tmp_5
  %tmp_7 = xor i1 %tmp_6, 1
  %tmp_8 = zext i1 %tmp_7 to i32
  %tmp_9 = sub i32 0, %tmp_8
  %cond_normalize_ = icmp ne i32 %tmp_9, 0
  br i1 %cond_normalize_, label %ifTrue_249, label %ifFalse_101

ifTrue_249:                                         ; pred = %mainEntry45
  store i32 -1, i32* %a, align 4
  br label %next_430

ifFalse_101:                                        ; pred = %mainEntry45
  store i32 0, i32* %a, align 4
  br label %next_430

next_430:                                           ; pred = %ifTrue_249, %ifFalse_101
  %a2 = load i32, i32* %a, align 4
  ret i32 %a2
}

