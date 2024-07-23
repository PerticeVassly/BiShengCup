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


define i32 @f(i32 %0) {
fEntry:
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  %a = load i32, i32* %lv, align 4
  %result_ = add i32 %a, 1
  ret i32 %result_
}

define i32 @main() {
mainEntry:
  %retVal_ofinline1 = alloca i32, align 4
  %lv_of_inline1 = alloca i32, align 4
  %retVal_ofinline = alloca i32, align 4
  %lv_of_inline = alloca i32, align 4
  br label %inline

ifTrue_:                                           ; pred = %mainEntry
  br label %inline1

next_:                                             ; pred = %mainEntry, %ifTrue_
  ret i32 0

truncated1:                                        ; pred = %inline1
  %f$1 = load i32, i32* %retVal_ofinline1, align 4
  br label %next_

inline:                                            ; pred = %mainEntry
  store i32 1, i32* %lv_of_inline, align 4
  %a_of_inline = load i32, i32* %lv_of_inline, align 4
  %result__of_inline = add i32 %a_of_inline, 1
  store i32 %result__of_inline, i32* %retVal_ofinline, align 4
  br label %truncated

truncated:                                         ; pred = %inline
  %f = load i32, i32* %retVal_ofinline, align 4
  %cond_normalize_ = icmp ne i32 1, 0
  br i1 %cond_normalize_, label %ifTrue_, label %next_

inline1:                                           ; pred = %ifTrue_
  store i32 1, i32* %lv_of_inline1, align 4
  %a_of_inline1 = load i32, i32* %lv_of_inline1, align 4
  %result__of_inline1 = add i32 %a_of_inline1, 1
  store i32 %result__of_inline1, i32* %retVal_ofinline1, align 4
  br label %truncated1
}

