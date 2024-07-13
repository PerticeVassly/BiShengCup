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
  %lv$2 = alloca float, align 4
  %lv$1 = alloca float, align 4
  %lv = alloca float, align 4
  store float 0x3ff0000000000000, float* %lv, align 4
  store float 0x4000000000000000, float* %lv$1, align 4
  %a = load float, float* %lv, align 4
  %b = load float, float* %lv$1, align 4
  %result_ = fadd float %a, %b
  store float %result_, float* %lv$2, align 4
  ret i32 0
}

