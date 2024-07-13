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


@gv = global i32 7, align 4

define i32 @func() {
funcEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %a = load i32, i32* @gv, align 4
  store i32 %a, i32* %lv, align 4
  store i32 1, i32* %lv$1, align 4
  %a$1 = load i32, i32* %lv$1, align 4
  %b = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %a$1, %b
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_61, label %ifFalse_18

ifTrue_61:                                         ; pred = %funcEntry
  %a$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %a$2, 1
  store i32 %result_, i32* %lv$1, align 4
  ret i32 1

ifFalse_18:                                        ; pred = %funcEntry
  ret i32 0
}

define i32 @main() {
mainEntry22:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_62

whileCond_62:                                        ; pred = %mainEntry22, %next_125
  %i = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 100
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_62, label %next_124

whileBody_62:                                        ; pred = %whileCond_62
  %func = call i32 @func()
  %cond_eq_tmp_ = icmp eq i32 %func, 1
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_62, label %next_125

next_124:                                            ; pred = %whileCond_62
  %result$1 = load i32, i32* %lv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %result$1, 100
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_63, label %ifFalse_19

ifTrue_62:                                           ; pred = %whileBody_62
  %result = load i32, i32* %lv, align 4
  %result_ = add i32 %result, 1
  store i32 %result_, i32* %lv, align 4
  br label %next_125

next_125:                                            ; pred = %whileBody_62, %ifTrue_62
  %i$1 = load i32, i32* %lv$1, align 4
  %result_$1 = add i32 %i$1, 1
  store i32 %result_$1, i32* %lv$1, align 4
  br label %whileCond_62

ifTrue_63:                                           ; pred = %next_124
  call void @putint(i32 1)
  br label %next_126

ifFalse_19:                                          ; pred = %next_124
  call void @putint(i32 0)
  br label %next_126

next_126:                                            ; pred = %ifTrue_63, %ifFalse_19
  ret i32 0
}

