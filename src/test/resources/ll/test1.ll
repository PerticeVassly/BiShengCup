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


define float @main() {
mainEntry:
  %lv = alloca i32, align 4
  store i32 3, i32* %lv, align 4
  %s = load i32, i32* %lv, align 4
  %result_ = mul i32 %s, 3
  %retVal_ = sitofp i32 %result_ to float
  ret float %retVal_
}

