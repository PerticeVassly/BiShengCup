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
  %a = alloca i32, align 4
  store i32 0, i32* %a, align 4
  %b = alloca i32, align 4
  store i32 3, i32* %b, align 4
  %a$1 = load i32, i32* %a, align 4
  %cond_eq_tmp_ = icmp eq i32 %a$1, 5
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_322, label %ifFalse_132

ifTrue_322:                                           ; pred = %ifWhileEntry
  br label %whileCond_244

ifFalse_132:                                          ; pred = %ifWhileEntry
  br label %whileCond_245

next_566:                                             ; pred = %next_567, %next_568
  %b$5 = load i32, i32* %b, align 4
  ret i32 %b$5

whileCond_244:                                        ; pred = %ifTrue_322, %whileBody_244
  %b$1 = load i32, i32* %b, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %b$1, 2
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_244, label %next_567

whileBody_244:                                        ; pred = %whileCond_244
  %b$2 = load i32, i32* %b, align 4
  %result_ = add i32 %b$2, 2
  store i32 %result_, i32* %b, align 4
  br label %whileCond_244

next_567:                                             ; pred = %whileCond_244
  %b$3 = load i32, i32* %b, align 4
  %result_$1 = add i32 %b$3, 25
  store i32 %result_$1, i32* %b, align 4
  br label %next_566

whileCond_245:                                        ; pred = %ifFalse_132, %whileBody_245
  %a$2 = load i32, i32* %a, align 4
  %cond_lt_tmp_ = icmp slt i32 %a$2, 5
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_245, label %next_568

whileBody_245:                                        ; pred = %whileCond_245
  %b$4 = load i32, i32* %b, align 4
  %result_$2 = mul i32 %b$4, 2
  store i32 %result_$2, i32* %b, align 4
  %a$3 = load i32, i32* %a, align 4
  %result_$3 = add i32 %a$3, 1
  store i32 %result_$3, i32* %a, align 4
  br label %whileCond_245

next_568:                                             ; pred = %whileCond_245
  br label %next_566
}

define i32 @main() {
mainEntry78:
  %ifWhile = call i32 @ifWhile()
  ret i32 %ifWhile
}

