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
  %lv = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  store i32 8, i32* %lv$1, align 4
  %lv$2 = alloca i32, align 4
  store i32 12, i32* %lv$2, align 4
  %b = load i32, i32* %lv$1, align 4
  %c = load i32, i32* %lv$2, align 4
  %result_ = add i32 %b, %c
  store i32 %result_, i32* %lv, align 4
  %a = load i32, i32* %lv, align 4
  ret i32 %a
  %lv$3 = alloca i32, align 4
  store i32 9, i32* %lv$3, align 4
  %a$1 = load i32, i32* %lv, align 4
  %d = load i32, i32* %lv$3, align 4
  %result_$1 = mul i32 %a$1, %d
  store i32 %result_$1, i32* %lv, align 4
  %a$2 = load i32, i32* %lv, align 4
  ret i32 %a$2
  %lv$4 = alloca i32, align 4
  store i32 4, i32* %lv$4, align 4
  %A = load i32, i32* %lv$4, align 4
  %b$1 = load i32, i32* %lv$1, align 4
  %result_$2 = sub i32 %A, %b$1
  %c$1 = load i32, i32* %lv$2, align 4
  %result_$3 = mul i32 %result_$2, %c$1
  store i32 %result_$3, i32* %lv, align 4
  %a$3 = load i32, i32* %lv, align 4
  ret i32 %a$3
  %a$4 = load i32, i32* %lv, align 4
  ret i32 %a$4
}

