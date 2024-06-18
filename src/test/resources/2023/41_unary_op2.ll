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
mainEntry84:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 56, i32* %a, align 4
  store i32 4, i32* %b, align 4
  %a$1 = load i32, i32* %a, align 4
  %result_ = sub i32 %a$1, -4
  %b$1 = load i32, i32* %b, align 4
  %result_$1 = add i32 %result_, %b$1
  store i32 %result_$1, i32* %a, align 4
  %a$2 = load i32, i32* %a, align 4
  %tmp_ = icmp ne i32 0, %a$2
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %tmp_$3 = icmp ne i32 0, %tmp_$2
  %tmp_$4 = xor i1 %tmp_$3, 1
  %tmp_$5 = zext i1 %tmp_$4 to i32
  %tmp_$6 = icmp ne i32 0, %tmp_$5
  %tmp_$7 = xor i1 %tmp_$6, 1
  %tmp_$8 = zext i1 %tmp_$7 to i32
  %tmp_$9 = sub i32 0, %tmp_$8
  %cond_normalize_ = icmp ne i32 %tmp_$9, 0
  br i1 %cond_normalize_, label %ifTrue_327, label %ifFalse_135

ifTrue_327:                                         ; pred = %mainEntry84
  store i32 -1, i32* %a, align 4
  br label %next_575

ifFalse_135:                                        ; pred = %mainEntry84
  %b$2 = load i32, i32* %b, align 4
  %result_$2 = add i32 0, %b$2
  store i32 %result_$2, i32* %a, align 4
  br label %next_575

next_575:                                           ; pred = %ifTrue_327, %ifFalse_135
  %a$3 = load i32, i32* %a, align 4
  call void @putint(i32 %a$3)
  ret i32 0
}

