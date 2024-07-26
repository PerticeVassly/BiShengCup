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


@gv = global i32 0, align 4

define i32 @main() {
mainEntry63:
  %retVal_ofinline1910 = alloca i32, align 4
  %lv_of_inline1910 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 10, i32* @gv, align 4
  %a = load i32, i32* @gv, align 4
  br label %inline1910

inline1910:                                          ; pred = %mainEntry63
  store i32 %a, i32* %lv_of_inline1910, align 4
  %p_of_inline1910 = load i32, i32* %lv_of_inline1910, align 4
  %result__of_inline1910 = sub i32 %p_of_inline1910, 1
  store i32 %result__of_inline1910, i32* %lv_of_inline1910, align 4
  %p$1_of_inline1910 = load i32, i32* %lv_of_inline1910, align 4
  store i32 %p$1_of_inline1910, i32* %retVal_ofinline1910, align 4
  br label %truncated164

truncated164:                                        ; pred = %inline1910
  %func = load i32, i32* %retVal_ofinline1910, align 4
  store i32 %func, i32* %lv, align 4
  %b = load i32, i32* %lv, align 4
  ret i32 %b
}

