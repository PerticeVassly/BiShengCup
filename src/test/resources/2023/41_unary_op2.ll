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
mainEntry78:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 56, i32* %a, align 4
  store i32 4, i32* %b, align 4
  %a1 = load i32, i32* %a, align 4
  %result_ = sub i32 %a1, -4
  %b1 = load i32, i32* %b, align 4
  %result_1 = add i32 %result_, %b1
  store i32 %result_1, i32* %a, align 4
  %a2 = load i32, i32* %a, align 4
  %tmp_ = icmp ne i32 0, %a2
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
  br i1 %cond_normalize_, label %ifTrue_298, label %ifFalse_128

ifTrue_298:                                         ; pred = %mainEntry78
  store i32 -1, i32* %a, align 4
  br label %next_524

ifFalse_128:                                        ; pred = %mainEntry78
  %b2 = load i32, i32* %b, align 4
  %result_2 = add i32 0, %b2
  store i32 %result_2, i32* %a, align 4
  br label %next_524

next_524:                                           ; pred = %ifTrue_298, %ifFalse_128
  %a3 = load i32, i32* %a, align 4
  call void @putint(i32 %a3)
  ret i32 0
}

