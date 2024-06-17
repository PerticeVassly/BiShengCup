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


@a = global i32 -1, align 4
@b = global i32 1, align 4

define i32 @inc_a() {
inc_aEntry:
  %b = alloca i32, align 4
  %a = load i32, i32* @a, align 4
  store i32 %a, i32* %b, align 4
  %b$1 = load i32, i32* %b, align 4
  %result_ = add i32 %b$1, 1
  store i32 %result_, i32* %b, align 4
  %b$2 = load i32, i32* %b, align 4
  store i32 %b$2, i32* @a, align 4
  %a$1 = load i32, i32* @a, align 4
  ret i32 %a$1
}

define i32 @main() {
mainEntry28:
  %k = alloca i32, align 4
  store i32 5, i32* %k, align 4
  br label %whileCond_74

whileCond_74:                                         ; pred = %mainEntry28, %next_141
  %k$1 = load i32, i32* %k, align 4
  %cond_ge_tmp_ = icmp sge i32 %k$1, 0
  %cond_tmp_ = zext i1 %cond_ge_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_74, label %next_139

whileBody_74:                                         ; pred = %whileCond_74
  %inc_a = call i32 @inc_a()
  %cond_normalize_ = icmp ne i32 %inc_a, 0
  br i1 %cond_normalize_, label %secondCond_44, label %next_140

next_139:                                             ; pred = %whileCond_74
  %a$2 = load i32, i32* @a, align 4
  call void @putint(i32 %a$2)
  call void @putch(i32 32)
  %b$2 = load i32, i32* @b, align 4
  call void @putint(i32 %b$2)
  call void @putch(i32 10)
  %a$3 = load i32, i32* @a, align 4
  ret i32 %a$3

ifTrue_65:                                            ; pred = %secondCond_43
  %a = load i32, i32* @a, align 4
  call void @putint(i32 %a)
  call void @putch(i32 32)
  %b = load i32, i32* @b, align 4
  call void @putint(i32 %b)
  call void @putch(i32 10)
  br label %next_140

next_140:                                             ; pred = %whileBody_74, %secondCond_44, %secondCond_43, %ifTrue_65
  %inc_a$3 = call i32 @inc_a()
  %cond_lt_tmp_ = icmp slt i32 %inc_a$3, 14
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_66, label %secondCond_45

secondCond_43:                                        ; pred = %secondCond_44
  %inc_a$2 = call i32 @inc_a()
  %cond_normalize_$2 = icmp ne i32 %inc_a$2, 0
  br i1 %cond_normalize_$2, label %ifTrue_65, label %next_140

secondCond_44:                                        ; pred = %whileBody_74
  %inc_a$1 = call i32 @inc_a()
  %cond_normalize_$1 = icmp ne i32 %inc_a$1, 0
  br i1 %cond_normalize_$1, label %secondCond_43, label %next_140

ifTrue_66:                                            ; pred = %next_140, %secondCond_46, %secondCond_46
  %a$1 = load i32, i32* @a, align 4
  call void @putint(i32 %a$1)
  call void @putch(i32 10)
  %b$1 = load i32, i32* @b, align 4
  %result_$2 = mul i32 %b$1, 2
  store i32 %result_$2, i32* @b, align 4
  br label %next_141

ifFalse_20:                                           ; pred = %secondCond_45, %secondCond_46, %secondCond_46
  %inc_a$7 = call i32 @inc_a()
  br label %next_141

next_141:                                             ; pred = %ifTrue_66, %ifFalse_20
  %k$2 = load i32, i32* %k, align 4
  %result_$3 = sub i32 %k$2, 1
  store i32 %result_$3, i32* %k, align 4
  br label %whileCond_74

secondCond_45:                                        ; pred = %next_140
  %inc_a$4 = call i32 @inc_a()
  %cond_normalize_$3 = icmp ne i32 %inc_a$4, 0
  br i1 %cond_normalize_$3, label %secondCond_46, label %ifFalse_20

secondCond_46:                                        ; pred = %secondCond_45
  %inc_a$5 = call i32 @inc_a()
  %inc_a$6 = call i32 @inc_a()
  %result_ = sub i32 %inc_a$5, %inc_a$6
  %result_$1 = add i32 %result_, 1
  %cond_normalize_$4 = icmp ne i32 %result_$1, 0
  br i1 %cond_normalize_$4, label %ifTrue_66, label %ifFalse_20
  %cond_normalize_$5 = icmp ne i32 0, 0
  br i1 %cond_normalize_$5, label %ifTrue_66, label %ifFalse_20
}

