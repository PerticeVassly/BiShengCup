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


define i32 @FourWhile() {
FourWhileEntry:
  %a = alloca i32, align 4
  store i32 5, i32* %a, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 6, i32* %b, align 4
  store i32 7, i32* %c, align 4
  %d = alloca i32, align 4
  store i32 10, i32* %d, align 4
  br label %whileCond_279

whileCond_279:                                         ; pred = %FourWhileEntry, %next_622
  %a$1 = load i32, i32* %a, align 4
  %cond_lt_tmp_ = icmp slt i32 %a$1, 20
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_279, label %next_621

whileBody_279:                                         ; pred = %whileCond_279
  %a$2 = load i32, i32* %a, align 4
  %result_ = add i32 %a$2, 3
  store i32 %result_, i32* %a, align 4
  br label %whileCond_280

next_621:                                              ; pred = %whileCond_279
  %a$3 = load i32, i32* %a, align 4
  %b$4 = load i32, i32* %b, align 4
  %d$4 = load i32, i32* %d, align 4
  %result_$7 = add i32 %b$4, %d$4
  %result_$8 = add i32 %a$3, %result_$7
  %c$4 = load i32, i32* %c, align 4
  %result_$9 = add i32 %result_$8, %c$4
  ret i32 %result_$9

whileCond_280:                                         ; pred = %whileBody_279, %next_623
  %b$1 = load i32, i32* %b, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b$1, 10
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_280, label %next_622

whileBody_280:                                         ; pred = %whileCond_280
  %b$2 = load i32, i32* %b, align 4
  %result_$1 = add i32 %b$2, 1
  store i32 %result_$1, i32* %b, align 4
  br label %whileCond_281

next_622:                                              ; pred = %whileCond_280
  %b$3 = load i32, i32* %b, align 4
  %result_$6 = sub i32 %b$3, 2
  store i32 %result_$6, i32* %b, align 4
  br label %whileCond_279

whileCond_281:                                         ; pred = %whileBody_280, %next_624
  %c$1 = load i32, i32* %c, align 4
  %cond_eq_tmp_ = icmp eq i32 %c$1, 7
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_281, label %next_623

whileBody_281:                                         ; pred = %whileCond_281
  %c$2 = load i32, i32* %c, align 4
  %result_$2 = sub i32 %c$2, 1
  store i32 %result_$2, i32* %c, align 4
  br label %whileCond_282

next_623:                                              ; pred = %whileCond_281
  %c$3 = load i32, i32* %c, align 4
  %result_$5 = add i32 %c$3, 1
  store i32 %result_$5, i32* %c, align 4
  br label %whileCond_280

whileCond_282:                                         ; pred = %whileBody_281, %whileBody_282
  %d$1 = load i32, i32* %d, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %d$1, 20
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_282, label %next_624

whileBody_282:                                         ; pred = %whileCond_282
  %d$2 = load i32, i32* %d, align 4
  %result_$3 = add i32 %d$2, 3
  store i32 %result_$3, i32* %d, align 4
  br label %whileCond_282

next_624:                                              ; pred = %whileCond_282
  %d$3 = load i32, i32* %d, align 4
  %result_$4 = sub i32 %d$3, 1
  store i32 %result_$4, i32* %d, align 4
  br label %whileCond_281
}

define i32 @main() {
mainEntry88:
  %FourWhile = call i32 @FourWhile()
  ret i32 %FourWhile
}

