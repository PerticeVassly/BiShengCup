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


@N = global i32 -1, align 4
@arr = global [6 x i32] [i32 1, i32 2, i32 33, i32 4, i32 5, i32 6], align 4

define i32 @main() {
mainEntry78:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  br label %whileCond_246

whileCond_246:                                        ; pred = %mainEntry78, %whileBody_246
  %i$1 = load i32, i32* %i, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, 6
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_246, label %next_576

whileBody_246:                                        ; pred = %whileCond_246
  %sum$1 = load i32, i32* %sum, align 4
  %i$2 = load i32, i32* %i, align 4
  %arr = getelementptr [6 x i32], [6 x i32]* @arr, i32 0, i32 %i$2
  %arr$1 = load i32, i32* %arr, align 4
  %result_ = add i32 %sum$1, %arr$1
  store i32 %result_, i32* %sum, align 4
  %i$3 = load i32, i32* %i, align 4
  %result_$1 = add i32 %i$3, 1
  store i32 %result_$1, i32* %i, align 4
  br label %whileCond_246

next_576:                                             ; pred = %whileCond_246
  %sum$2 = load i32, i32* %sum, align 4
  ret i32 %sum$2
}

