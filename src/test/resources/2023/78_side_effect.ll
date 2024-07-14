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
@gv1 = global i32 1, align 4

define i32 @inc_a() {
inc_aEntry:
  %lv = alloca i32, align 4
  %a = load i32, i32* @gv, align 4
  store i32 %a, i32* %lv, align 4
  %b = load i32, i32* %lv, align 4
  %result_ = add i32 %b, 1
  store i32 %result_, i32* %lv, align 4
  %b$1 = load i32, i32* %lv, align 4
  store i32 %b$1, i32* @gv, align 4
  %a$1 = load i32, i32* @gv, align 4
  ret i32 %a$1
}

define i32 @main() {
mainEntry3:
  %lv = alloca i32, align 4
  store i32 5, i32* %lv, align 4
  br label %whileCond_

whileCond_:                                          ; pred = %mainEntry3, %next_2
  %k = load i32, i32* %lv, align 4
  %cond_ge_tmp_ = icmp sge i32 %k, 0
  %cond_tmp_ = zext i1 %cond_ge_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_, label %next_

whileBody_:                                          ; pred = %whileCond_
  %inc_a = call i32 @inc_a()
  %cond_normalize_ = icmp ne i32 %inc_a, 0
  br i1 %cond_normalize_, label %secondCond_1, label %next_1

next_:                                               ; pred = %whileCond_
  %a$2 = load i32, i32* @gv, align 4
  call void @putint(i32 %a$2)
  call void @putch(i32 32)
  %b$2 = load i32, i32* @gv1, align 4
  call void @putint(i32 %b$2)
  call void @putch(i32 10)
  %a$3 = load i32, i32* @gv, align 4
  ret i32 %a$3

ifTrue_:                                             ; pred = %secondCond_
  %a = load i32, i32* @gv, align 4
  call void @putint(i32 %a)
  call void @putch(i32 32)
  %b = load i32, i32* @gv1, align 4
  call void @putint(i32 %b)
  call void @putch(i32 10)
  br label %next_1

next_1:                                              ; pred = %whileBody_, %secondCond_1, %secondCond_, %ifTrue_
  %inc_a$3 = call i32 @inc_a()
  %cond_lt_tmp_ = icmp slt i32 %inc_a$3, 14
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_1, label %secondCond_2

secondCond_:                                         ; pred = %secondCond_1
  %inc_a$2 = call i32 @inc_a()
  %cond_normalize_$2 = icmp ne i32 %inc_a$2, 0
  br i1 %cond_normalize_$2, label %ifTrue_, label %next_1

secondCond_1:                                        ; pred = %whileBody_
  %inc_a$1 = call i32 @inc_a()
  %cond_normalize_$1 = icmp ne i32 %inc_a$1, 0
  br i1 %cond_normalize_$1, label %secondCond_, label %next_1

ifTrue_1:                                            ; pred = %next_1, %secondCond_3, %secondCond_3
  %a$1 = load i32, i32* @gv, align 4
  call void @putint(i32 %a$1)
  call void @putch(i32 10)
  %b$1 = load i32, i32* @gv1, align 4
  %result_$2 = mul i32 %b$1, 2
  store i32 %result_$2, i32* @gv1, align 4
  br label %next_2

ifFalse_:                                            ; pred = %secondCond_2, %secondCond_3, %secondCond_3
  %inc_a$7 = call i32 @inc_a()
  br label %next_2

next_2:                                              ; pred = %ifTrue_1, %ifFalse_
  %k$1 = load i32, i32* %lv, align 4
  %result_$3 = sub i32 %k$1, 1
  store i32 %result_$3, i32* %lv, align 4
  br label %whileCond_

secondCond_2:                                        ; pred = %next_1
  %inc_a$4 = call i32 @inc_a()
  %cond_normalize_$3 = icmp ne i32 %inc_a$4, 0
  br i1 %cond_normalize_$3, label %secondCond_3, label %ifFalse_

secondCond_3:                                        ; pred = %secondCond_2
  %inc_a$5 = call i32 @inc_a()
  %inc_a$6 = call i32 @inc_a()
  %result_ = sub i32 %inc_a$5, %inc_a$6
  %result_$1 = add i32 %result_, 1
  %cond_normalize_$4 = icmp ne i32 %result_$1, 0
  br i1 %cond_normalize_$4, label %ifTrue_1, label %ifFalse_
  %cond_normalize_$5 = icmp ne i32 0, 0
  br i1 %cond_normalize_$5, label %ifTrue_1, label %ifFalse_
}

