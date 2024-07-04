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
mainEntry5:
  %a = alloca float, align 4
  store float 0x3ff4ccccc0000000, float* %a, align 4
  %b = alloca i32, align 4
  %a$1 = load float, float* %a, align 4
  %result_ = fadd float 0x3ff0000000000000, %a$1
  %f2i_ = fptosi float %result_ to i32
  store i32 %f2i_, i32* %b, align 4
  %b$1 = load i32, i32* %b, align 4
  ret i32 %b$1
}

