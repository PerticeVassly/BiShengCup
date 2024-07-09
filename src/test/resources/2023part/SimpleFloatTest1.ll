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
mainEntry2:
  %a = alloca float, align 4
  store float 0x3ff0000000000000, float* %a, align 4
  %b = alloca float, align 4
  store float 0x4000000000000000, float* %b, align 4
  %c = alloca float, align 4
  %a$1 = load float, float* %a, align 4
  %b$1 = load float, float* %b, align 4
  %result_ = fadd float %a$1, %b$1
  store float %result_, float* %c, align 4
  ret i32 0
}

