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


@gv = global [21 x i32] [i32 101, i32 103, i32 107, i32 109, i32 113, i32 127, i32 131, i32 137, i32 139, i32 149, i32 151, i32 157, i32 163, i32 167, i32 173, i32 179, i32 181, i32 191, i32 193, i32 197, i32 199], align 4

define i32 @main() {
mainEntry101:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv$2, align 4
  store i32 101, i32* %lv, align 4
  br label %whileCond_297

whileCond_297:                                        ; pred = %mainEntry101, %next_672
  %m = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %m, 200
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_297, label %next_669

whileBody_297:                                        ; pred = %whileCond_297
  store i32 1, i32* %lv$3, align 4
  store i32 2, i32* %lv$1, align 4
  br label %whileCond_298

next_669:                                             ; pred = %whileCond_297
  %prime$1 = load i32, i32* %lv$3, align 4
  ret i32 %prime$1

whileCond_298:                                        ; pred = %whileBody_297, %next_671
  %i = load i32, i32* %lv$1, align 4
  %m$1 = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %m$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_298, label %next_670

whileBody_298:                                        ; pred = %whileCond_298
  %m$2 = load i32, i32* %lv, align 4
  %i$1 = load i32, i32* %lv$1, align 4
  %result_ = srem i32 %m$2, %i$1
  %cond_eq_tmp_ = icmp eq i32 %result_, 0
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_372, label %next_671

next_670:                                             ; pred = %whileCond_298, %ifTrue_372
  %prime = load i32, i32* %lv$3, align 4
  %cond_normalize_ = icmp ne i32 %prime, 0
  br i1 %cond_normalize_, label %ifTrue_373, label %next_672

ifTrue_372:                                           ; pred = %whileBody_298
  store i32 0, i32* %lv$3, align 4
  br label %next_670

next_671:                                             ; pred = %whileBody_298, %ifTrue_372
  %i$2 = load i32, i32* %lv$1, align 4
  %result_$1 = add i32 %i$2, 1
  store i32 %result_$1, i32* %lv$1, align 4
  br label %whileCond_298

ifTrue_373:                                           ; pred = %next_670
  %n = load i32, i32* %lv$2, align 4
  %result_$2 = add i32 %n, 1
  store i32 %result_$2, i32* %lv$2, align 4
  br label %next_672

next_672:                                             ; pred = %next_670, %ifTrue_373
  %m$3 = load i32, i32* %lv, align 4
  %result_$3 = add i32 %m$3, 2
  store i32 %result_$3, i32* %lv, align 4
  br label %whileCond_297
}

