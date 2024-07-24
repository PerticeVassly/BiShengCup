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
mainEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv$2, align 4
  store i32 101, i32* %lv, align 4
  br label %whileCond_

whileCond_:                                         ; pred = %mainEntry, %next_3
  %m = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %m, 200
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_, label %next_

whileBody_:                                         ; pred = %whileCond_
  store i32 1, i32* %lv$3, align 4
  store i32 2, i32* %lv$1, align 4
  br label %whileCond_1

next_:                                              ; pred = %whileCond_
  %prime$1 = load i32, i32* %lv$3, align 4
  ret i32 %prime$1

whileCond_1:                                        ; pred = %whileBody_, %next_2
  %i = load i32, i32* %lv$1, align 4
  %m$1 = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %m$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_1, label %next_1

whileBody_1:                                        ; pred = %whileCond_1
  %m$2 = load i32, i32* %lv, align 4
  %i$1 = load i32, i32* %lv$1, align 4
  %result_ = srem i32 %m$2, %i$1
  %cond_eq_tmp_ = icmp eq i32 %result_, 0
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_, label %next_2

next_1:                                             ; pred = %whileCond_1, %ifTrue_
  %prime = load i32, i32* %lv$3, align 4
  %cond_normalize_ = icmp ne i32 %prime, 0
  br i1 %cond_normalize_, label %ifTrue_1, label %next_3

ifTrue_:                                            ; pred = %whileBody_1
  store i32 0, i32* %lv$3, align 4
  br label %next_1

next_2:                                             ; pred = %whileBody_1, %ifTrue_
  %i$2 = load i32, i32* %lv$1, align 4
  %result_$1 = add i32 %i$2, 1
  store i32 %result_$1, i32* %lv$1, align 4
  br label %whileCond_1

ifTrue_1:                                           ; pred = %next_1
  %n = load i32, i32* %lv$2, align 4
  %result_$2 = add i32 %n, 1
  store i32 %result_$2, i32* %lv$2, align 4
  br label %next_3

next_3:                                             ; pred = %next_1, %ifTrue_1
  %m$3 = load i32, i32* %lv, align 4
  %result_$3 = add i32 %m$3, 2
  store i32 %result_$3, i32* %lv, align 4
  br label %whileCond_
}

