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


@g = global i32 0, align 4
@h = global i32 0, align 4
@f = global i32 0, align 4
@e = global i32 0, align 4

define i32 @EightWhile() {
EightWhileEntry:
  %a = alloca i32, align 4
  store i32 5, i32* %a, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 6, i32* %b, align 4
  store i32 7, i32* %c, align 4
  %d = alloca i32, align 4
  store i32 10, i32* %d, align 4
  br label %whileCond_73

whileCond_73:                                           ; pred = %EightWhileEntry, %next_133
  %a$1 = load i32, i32* %a, align 4
  %cond_lt_tmp_ = icmp slt i32 %a$1, 20
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_73, label %next_132

whileBody_73:                                           ; pred = %whileCond_73
  %a$2 = load i32, i32* %a, align 4
  %result_ = add i32 %a$2, 3
  store i32 %result_, i32* %a, align 4
  br label %whileCond_74

next_132:                                               ; pred = %whileCond_73
  %a$3 = load i32, i32* %a, align 4
  %b$4 = load i32, i32* %b, align 4
  %d$4 = load i32, i32* %d, align 4
  %result_$15 = add i32 %b$4, %d$4
  %result_$16 = add i32 %a$3, %result_$15
  %c$4 = load i32, i32* %c, align 4
  %result_$17 = add i32 %result_$16, %c$4
  %e$3 = load i32, i32* @e, align 4
  %d$5 = load i32, i32* %d, align 4
  %result_$18 = add i32 %e$3, %d$5
  %g$3 = load i32, i32* @g, align 4
  %result_$19 = sub i32 %result_$18, %g$3
  %h$3 = load i32, i32* @h, align 4
  %result_$20 = add i32 %result_$19, %h$3
  %result_$21 = sub i32 %result_$17, %result_$20
  ret i32 %result_$21

whileCond_74:                                           ; pred = %whileBody_73, %next_134
  %b$1 = load i32, i32* %b, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b$1, 10
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_74, label %next_133

whileBody_74:                                           ; pred = %whileCond_74
  %b$2 = load i32, i32* %b, align 4
  %result_$1 = add i32 %b$2, 1
  store i32 %result_$1, i32* %b, align 4
  br label %whileCond_75

next_133:                                               ; pred = %whileCond_74
  %b$3 = load i32, i32* %b, align 4
  %result_$14 = sub i32 %b$3, 2
  store i32 %result_$14, i32* %b, align 4
  br label %whileCond_73

whileCond_75:                                           ; pred = %whileBody_74, %next_135
  %c$1 = load i32, i32* %c, align 4
  %cond_eq_tmp_ = icmp eq i32 %c$1, 7
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_75, label %next_134

whileBody_75:                                           ; pred = %whileCond_75
  %c$2 = load i32, i32* %c, align 4
  %result_$2 = sub i32 %c$2, 1
  store i32 %result_$2, i32* %c, align 4
  br label %whileCond_76

next_134:                                               ; pred = %whileCond_75
  %c$3 = load i32, i32* %c, align 4
  %result_$13 = add i32 %c$3, 1
  store i32 %result_$13, i32* %c, align 4
  br label %whileCond_74

whileCond_76:                                           ; pred = %whileBody_75, %next_136
  %d$1 = load i32, i32* %d, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %d$1, 20
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_76, label %next_135

whileBody_76:                                           ; pred = %whileCond_76
  %d$2 = load i32, i32* %d, align 4
  %result_$3 = add i32 %d$2, 3
  store i32 %result_$3, i32* %d, align 4
  br label %whileCond_77

next_135:                                               ; pred = %whileCond_76
  %d$3 = load i32, i32* %d, align 4
  %result_$12 = sub i32 %d$3, 1
  store i32 %result_$12, i32* %d, align 4
  br label %whileCond_75

whileCond_77:                                           ; pred = %whileBody_76, %next_137
  %e = load i32, i32* @e, align 4
  %cond_gt_tmp_ = icmp sgt i32 %e, 1
  %cond_tmp_$4 = zext i1 %cond_gt_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_77, label %next_136

whileBody_77:                                           ; pred = %whileCond_77
  %e$1 = load i32, i32* @e, align 4
  %result_$4 = sub i32 %e$1, 1
  store i32 %result_$4, i32* @e, align 4
  br label %whileCond_78

next_136:                                               ; pred = %whileCond_77
  %e$2 = load i32, i32* @e, align 4
  %result_$11 = add i32 %e$2, 1
  store i32 %result_$11, i32* @e, align 4
  br label %whileCond_76

whileCond_78:                                           ; pred = %whileBody_77, %next_138
  %f = load i32, i32* @f, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %f, 2
  %cond_tmp_$5 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_78, label %next_137

whileBody_78:                                           ; pred = %whileCond_78
  %f$1 = load i32, i32* @f, align 4
  %result_$5 = sub i32 %f$1, 2
  store i32 %result_$5, i32* @f, align 4
  br label %whileCond_79

next_137:                                               ; pred = %whileCond_78
  %f$2 = load i32, i32* @f, align 4
  %result_$10 = add i32 %f$2, 1
  store i32 %result_$10, i32* @f, align 4
  br label %whileCond_77

whileCond_79:                                           ; pred = %whileBody_78, %next_139
  %g = load i32, i32* @g, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %g, 3
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_79, label %next_138

whileBody_79:                                           ; pred = %whileCond_79
  %g$1 = load i32, i32* @g, align 4
  %result_$6 = add i32 %g$1, 10
  store i32 %result_$6, i32* @g, align 4
  br label %whileCond_80

next_138:                                               ; pred = %whileCond_79
  %g$2 = load i32, i32* @g, align 4
  %result_$9 = sub i32 %g$2, 8
  store i32 %result_$9, i32* @g, align 4
  br label %whileCond_78

whileCond_80:                                           ; pred = %whileBody_79, %whileBody_80
  %h = load i32, i32* @h, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %h, 10
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %whileBody_80, label %next_139

whileBody_80:                                           ; pred = %whileCond_80
  %h$1 = load i32, i32* @h, align 4
  %result_$7 = add i32 %h$1, 8
  store i32 %result_$7, i32* @h, align 4
  br label %whileCond_80

next_139:                                               ; pred = %whileCond_80
  %h$2 = load i32, i32* @h, align 4
  %result_$8 = sub i32 %h$2, 1
  store i32 %result_$8, i32* @h, align 4
  br label %whileCond_79
}

define i32 @main() {
mainEntry37:
  store i32 1, i32* @g, align 4
  store i32 2, i32* @h, align 4
  store i32 4, i32* @e, align 4
  store i32 6, i32* @f, align 4
  %EightWhile = call i32 @EightWhile()
  ret i32 %EightWhile
}

