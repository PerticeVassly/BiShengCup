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


@gv = global i32 -1, align 4
@gv1 = global [6 x i32] [i32 1, i32 2, i32 33, i32 4, i32 5, i32 6], align 4

define i32 @main() {
mainEntry60:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_231

whileCond_231:                                        ; pred = %mainEntry60, %whileBody_231
  %i = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 6
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_231, label %next_522

whileBody_231:                                        ; pred = %whileCond_231
  %sum = load i32, i32* %lv$1, align 4
  %i$1 = load i32, i32* %lv, align 4
  %arr = getelementptr [6 x i32], [6 x i32]* @gv1, i32 0, i32 %i$1
  %arr$1 = load i32, i32* %arr, align 4
  %result_ = add i32 %sum, %arr$1
  store i32 %result_, i32* %lv$1, align 4
  %i$2 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %i$2, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_231

next_522:                                             ; pred = %whileCond_231
  %sum$1 = load i32, i32* %lv$1, align 4
  ret i32 %sum$1
}

