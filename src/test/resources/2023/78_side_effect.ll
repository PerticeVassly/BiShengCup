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

define i32 @main() {
mainEntry28:
  br label %whileCond_74

whileCond_74:                                         ; pred = %mainEntry28, %next_141
  %phi$5 = phi i32 [1, %mainEntry28], [%phi$11, %next_141]
  %phi = phi i32 [5, %mainEntry28], [%result_$3, %next_141]
  %cond_ge_tmp_ = icmp sge i32 %phi, 0
  %cond_tmp_ = zext i1 %cond_ge_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_74, label %next_139

whileBody_74:                                         ; pred = %whileCond_74
  %ai741 = load i32, i32* @gv, align 4
  %result_i741 = add i32 %ai741, 1
  store i32 %result_i741, i32* @gv, align 4
  %a$1i741 = load i32, i32* @gv, align 4
  %cond_normalize_ = icmp ne i32 %a$1i741, 0
  br i1 %cond_normalize_, label %secondCond_44, label %next_140

next_139:                                             ; pred = %whileCond_74
  %a$2 = load i32, i32* @gv, align 4
  call void @putint(i32 %a$2)
  call void @putch(i32 32)
  call void @putint(i32 %phi$5)
  call void @putch(i32 10)
  %a$3 = load i32, i32* @gv, align 4
  ret i32 %a$3

ifTrue_65:                                            ; pred = %secondCond_43
  %a = load i32, i32* @gv, align 4
  call void @putint(i32 %a)
  call void @putch(i32 32)
  call void @putint(i32 %phi$5)
  call void @putch(i32 10)
  br label %next_140

next_140:                                             ; pred = %whileBody_74, %ifTrue_65, %secondCond_43, %secondCond_44
  %ai742 = load i32, i32* @gv, align 4
  %result_i742 = add i32 %ai742, 1
  store i32 %result_i742, i32* @gv, align 4
  %a$1i742 = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %a$1i742, 14
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_66, label %secondCond_45

secondCond_43:                                        ; pred = %secondCond_44
  %ai743 = load i32, i32* @gv, align 4
  %result_i743 = add i32 %ai743, 1
  store i32 %result_i743, i32* @gv, align 4
  %a$1i743 = load i32, i32* @gv, align 4
  %cond_normalize_$2 = icmp ne i32 %a$1i743, 0
  br i1 %cond_normalize_$2, label %ifTrue_65, label %next_140

secondCond_44:                                        ; pred = %whileBody_74
  %ai744 = load i32, i32* @gv, align 4
  %result_i744 = add i32 %ai744, 1
  store i32 %result_i744, i32* @gv, align 4
  %a$1i744 = load i32, i32* @gv, align 4
  %cond_normalize_$1 = icmp ne i32 %a$1i744, 0
  br i1 %cond_normalize_$1, label %secondCond_43, label %next_140

ifTrue_66:                                            ; pred = %next_140, %secondCond_46
  %a$1 = load i32, i32* @gv, align 4
  call void @putint(i32 %a$1)
  call void @putch(i32 10)
  %result_$2 = shl i32 %phi$5, 1
  br label %next_141

ifFalse_20:                                           ; pred = %secondCond_45, %secondCond_46
  %ai745 = load i32, i32* @gv, align 4
  %result_i745 = add i32 %ai745, 1
  store i32 %result_i745, i32* @gv, align 4
  %a$1i745 = load i32, i32* @gv, align 4
  br label %next_141

next_141:                                             ; pred = %ifTrue_66, %ifFalse_20
  %phi$11 = phi i32 [%result_$2, %ifTrue_66], [%phi$5, %ifFalse_20]
  %result_$3 = sub i32 %phi, 1
  br label %whileCond_74

secondCond_45:                                        ; pred = %next_140
  %ai746 = load i32, i32* @gv, align 4
  %result_i746 = add i32 %ai746, 1
  store i32 %result_i746, i32* @gv, align 4
  %a$1i746 = load i32, i32* @gv, align 4
  %cond_normalize_$3 = icmp ne i32 %a$1i746, 0
  br i1 %cond_normalize_$3, label %secondCond_46, label %ifFalse_20

secondCond_46:                                        ; pred = %secondCond_45
  %ai747 = load i32, i32* @gv, align 4
  %result_i747 = add i32 %ai747, 1
  store i32 %result_i747, i32* @gv, align 4
  %a$1i747 = load i32, i32* @gv, align 4
  %ai748 = load i32, i32* @gv, align 4
  %result_i748 = add i32 %ai748, 1
  store i32 %result_i748, i32* @gv, align 4
  %a$1i748 = load i32, i32* @gv, align 4
  %result_ = sub i32 %a$1i747, %a$1i748
  %result_$1 = add i32 %result_, 1
  %cond_normalize_$4 = icmp ne i32 %result_$1, 0
  br i1 %cond_normalize_$4, label %ifTrue_66, label %ifFalse_20
}

