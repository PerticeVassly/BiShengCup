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
@gv1 = global i32 10, align 4

define i32 @main() {
mainEntry57:
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  store i32 1, i32* @gv, align 4
  br label %whileCond_209

whileCond_209:                                        ; pred = %mainEntry57, %whileBody_209
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv1, align 4
  %result_ = sub i32 %n, 1
  %cond_le_tmp_ = icmp sle i32 %i, %result_
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_209, label %next_493

whileBody_209:                                        ; pred = %whileCond_209
  %i$1 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %i$1, 1
  store i32 %result_$1, i32* %lv, align 4
  %k = load i32, i32* @gv, align 4
  %result_$2 = add i32 %k, 1
  %k$1 = load i32, i32* @gv, align 4
  %k$2 = load i32, i32* @gv, align 4
  %result_$3 = add i32 %k$1, %k$2
  store i32 %result_$3, i32* @gv, align 4
  br label %whileCond_209

next_493:                                             ; pred = %whileCond_209
  %k$3 = load i32, i32* @gv, align 4
  call void @putint(i32 %k$3)
  %k$4 = load i32, i32* @gv, align 4
  ret i32 %k$4
}

