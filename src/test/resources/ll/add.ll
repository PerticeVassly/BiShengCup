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
mainEntry:
  %a = alloca i32, align 4
  store i32 2, i32* %a, align 4
  %b = alloca i32, align 4
  store i32 3, i32* %b, align 4
  %c = alloca i32, align 4
  store i32 4, i32* %c, align 4
  %temp = alloca i1, align 1
  %a1 = load i32, i32* %a, align 4
  %cond = icmp sgt i32 %a1, 1
  br i1 %cond, label %ifTrue, label %ifFalse

ifTrue:                                           ; pred = %mainEntry
  %a2 = load i32, i32* %a, align 4
  %cond1 = icmp slt i32 %a2, 5
  store i1 %cond1, i1* %temp, align 1
  br label %end

ifFalse:                                          ; pred = %mainEntry
  store i1 %cond, i1* %temp, align 1
  br label %end

end:                                              ; pred = %ifTrue, %ifFalse
  %cond2 = load i1, i1* %temp, align 1
  br i1 %cond2, label %true, label %false

true:                                             ; pred = %end
  store i32 3, i32* %a, align 4
  br label %end1

false:                                            ; pred = %end
  br label %end1

end1:                                             ; pred = %true, %false
  ret i32 0
}

