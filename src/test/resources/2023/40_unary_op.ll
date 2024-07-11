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
mainEntry95:
  %lv = alloca i32, align 4
  store i32 10, i32* %lv, align 4
  %a = load i32, i32* %lv, align 4
  %tmp_ = icmp ne i32 0, %a
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
  br i1 %cond_normalize_, label %ifTrue_368, label %ifFalse_146

ifTrue_368:                                         ; pred = %mainEntry95
  store i32 -1, i32* %lv, align 4
  br label %next_646

ifFalse_146:                                        ; pred = %mainEntry95
  store i32 0, i32* %lv, align 4
  br label %next_646

next_646:                                           ; pred = %ifTrue_368, %ifFalse_146
  %a$1 = load i32, i32* %lv, align 4
  ret i32 %a$1
}

