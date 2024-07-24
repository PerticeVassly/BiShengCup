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
mainEntry58:
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  store i32 1, i32* @gv, align 4
  br label %whileCond_210

whileCond_210:                                        ; pred = %mainEntry58, %whileBody_210
  %i = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %i, 9
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_210, label %next_502

whileBody_210:                                        ; pred = %whileCond_210
  %i$1 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$1, 1
  store i32 %result_, i32* %lv, align 4
  %k = load i32, i32* @gv, align 4
  %result_$1 = add i32 %k, 1
  %k$1 = load i32, i32* @gv, align 4
  %k$2 = load i32, i32* @gv, align 4
  %result_$2 = add i32 %k$1, %k$2
  store i32 %result_$2, i32* @gv, align 4
  br label %whileCond_210

next_502:                                             ; pred = %whileCond_210
  %k$3 = load i32, i32* @gv, align 4
  call void @putint(i32 %k$3)
  %k$4 = load i32, i32* @gv, align 4
  ret i32 %k$4
}

