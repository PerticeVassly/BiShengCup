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
  br i1 %cond_, label %ifTrue_360, label %ifFalse_144

ifTrue_360:                                           ; pred = %ifWhileEntry
  br label %whileCond_285

ifFalse_144:                                          ; pred = %ifWhileEntry
  br label %whileCond_286

next_645:                                             ; pred = %next_646, %next_647
  %b$5 = load i32, i32* %b, align 4
  ret i32 %b$5

whileCond_285:                                        ; pred = %ifTrue_360, %whileBody_285
  %b$1 = load i32, i32* %b, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %b$1, 2
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_285, label %next_646

whileBody_285:                                        ; pred = %whileCond_285
  %b$2 = load i32, i32* %b, align 4
  %result_ = add i32 %b$2, 2
  store i32 %result_, i32* %b, align 4
  br label %whileCond_285

next_646:                                             ; pred = %whileCond_285
  %b$3 = load i32, i32* %b, align 4
  %result_$1 = add i32 %b$3, 25
  store i32 %result_$1, i32* %b, align 4
  br label %next_645

whileCond_286:                                        ; pred = %ifFalse_144, %whileBody_286
  %a$2 = load i32, i32* %a, align 4
  %cond_lt_tmp_ = icmp slt i32 %a$2, 5
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_286, label %next_647

whileBody_286:                                        ; pred = %whileCond_286
  %b$4 = load i32, i32* %b, align 4
  %result_$2 = mul i32 %b$4, 2
  store i32 %result_$2, i32* %b, align 4
  %a$3 = load i32, i32* %a, align 4
  %result_$3 = add i32 %a$3, 1
  store i32 %result_$3, i32* %a, align 4
  br label %whileCond_286

next_647:                                             ; pred = %whileCond_286
  br label %next_645
}

define i32 @main() {
mainEntry94:
  %ifWhile = call i32 @ifWhile()
  ret i32 %ifWhile
}

