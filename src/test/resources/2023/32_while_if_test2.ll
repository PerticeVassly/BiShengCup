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
  %a1 = load i32, i32* %a, align 4
  %cond_eq_tmp_ = icmp eq i32 %a1, 5
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_293, label %ifFalse_125

ifTrue_293:                                           ; pred = %ifWhileEntry
  br label %whileCond_223

ifFalse_125:                                          ; pred = %ifWhileEntry
  br label %whileCond_224

next_516:                                             ; pred = %next_517, %next_518
  %b5 = load i32, i32* %b, align 4
  ret i32 %b5

whileCond_223:                                        ; pred = %ifTrue_293, %whileBody_223
  %b1 = load i32, i32* %b, align 4
  %cond_eq_tmp_1 = icmp eq i32 %b1, 2
  %cond_tmp_1 = zext i1 %cond_eq_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_223, label %next_517

whileBody_223:                                        ; pred = %whileCond_223
  %b2 = load i32, i32* %b, align 4
  %result_ = add i32 %b2, 2
  store i32 %result_, i32* %b, align 4
  br label %whileCond_223

next_517:                                             ; pred = %whileCond_223
  %b3 = load i32, i32* %b, align 4
  %result_1 = add i32 %b3, 25
  store i32 %result_1, i32* %b, align 4
  br label %next_516

whileCond_224:                                        ; pred = %ifFalse_125, %whileBody_224
  %a2 = load i32, i32* %a, align 4
  %cond_lt_tmp_ = icmp slt i32 %a2, 5
  %cond_tmp_2 = zext i1 %cond_lt_tmp_ to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %whileBody_224, label %next_518

whileBody_224:                                        ; pred = %whileCond_224
  %b4 = load i32, i32* %b, align 4
  %result_2 = mul i32 %b4, 2
  store i32 %result_2, i32* %b, align 4
  %a3 = load i32, i32* %a, align 4
  %result_3 = add i32 %a3, 1
  store i32 %result_3, i32* %a, align 4
  br label %whileCond_224

next_518:                                             ; pred = %whileCond_224
  br label %next_516
}

define i32 @main() {
mainEntry72:
  %ifWhile = call i32 @ifWhile()
  ret i32 %ifWhile
}

