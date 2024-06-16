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


define i32 @g(i32 %0) {
gEntry:
  %i = alloca i32, align 4
  store i32 %0, i32* %i, align 4
  %i1 = load i32, i32* %i, align 4
  %result_ = add i32 %i1, 1
  ret i32 %result_
}

define i32 @f(i32 %0) {
fEntry:
  %i = alloca i32, align 4
  store i32 %0, i32* %i, align 4
  %i1 = load i32, i32* %i, align 4
  %g = call i32 @g(i32 %i1)
  %result_ = add i32 %g, 1
  ret i32 %result_
}

define i32 @main() {
mainEntry:
  %a = alloca i32, align 4
  store i32 2, i32* %a, align 4
  %cond = icmp ne i32 1, 0
  br i1 %cond, label %true, label %false

true:                                             ; pred = %mainEntry
  store i32 2, i32* %a, align 4
  br label %end

false:                                            ; pred = %mainEntry
  store i32 3, i32* %a, align 4
  br label %end

end:                                              ; pred = %true, %false
  %f = call i32 @f(i32 100)
  ret i32 %f
}

