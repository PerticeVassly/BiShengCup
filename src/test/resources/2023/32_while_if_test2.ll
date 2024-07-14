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


define i32 @ifWhile() {
ifWhileEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  store i32 3, i32* %lv$1, align 4
  %a = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %a, 5
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_2, label %ifFalse_1

ifTrue_2:                                            ; pred = %ifWhileEntry
  br label %whileCond_1

ifFalse_1:                                           ; pred = %ifWhileEntry
  br label %whileCond_2

next_3:                                              ; pred = %next_4, %next_5
  %b$4 = load i32, i32* %lv$1, align 4
  ret i32 %b$4

whileCond_1:                                         ; pred = %ifTrue_2, %whileBody_1
  %b = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %b, 2
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_1, label %next_4

whileBody_1:                                         ; pred = %whileCond_1
  %b$1 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %b$1, 2
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_1

next_4:                                              ; pred = %whileCond_1
  %b$2 = load i32, i32* %lv$1, align 4
  %result_$1 = add i32 %b$2, 25
  store i32 %result_$1, i32* %lv$1, align 4
  br label %next_3

whileCond_2:                                         ; pred = %ifFalse_1, %whileBody_2
  %a$1 = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %a$1, 5
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_2, label %next_5

whileBody_2:                                         ; pred = %whileCond_2
  %b$3 = load i32, i32* %lv$1, align 4
  %result_$2 = mul i32 %b$3, 2
  store i32 %result_$2, i32* %lv$1, align 4
  %a$2 = load i32, i32* %lv, align 4
  %result_$3 = add i32 %a$2, 1
  store i32 %result_$3, i32* %lv, align 4
  br label %whileCond_2

next_5:                                              ; pred = %whileCond_2
  br label %next_3
}

define i32 @main() {
mainEntry5:
  %ifWhile = call i32 @ifWhile()
  ret i32 %ifWhile
}

