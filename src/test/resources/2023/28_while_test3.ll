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
  br label %whileCond_66

whileCond_66:                                           ; pred = %EightWhileEntry, %next_118
  %a$1 = load i32, i32* %a, align 4
  %cond_lt_tmp_ = icmp slt i32 %a$1, 20
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_66, label %next_117

whileBody_66:                                           ; pred = %whileCond_66
  %a$2 = load i32, i32* %a, align 4
  %result_ = add i32 %a$2, 3
  store i32 %result_, i32* %a, align 4
  br label %whileCond_67

next_117:                                               ; pred = %whileCond_66
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

whileCond_67:                                           ; pred = %whileBody_66, %next_119
  %b$1 = load i32, i32* %b, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b$1, 10
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_67, label %next_118

whileBody_67:                                           ; pred = %whileCond_67
  %b$2 = load i32, i32* %b, align 4
  %result_$1 = add i32 %b$2, 1
  store i32 %result_$1, i32* %b, align 4
  br label %whileCond_68

next_118:                                               ; pred = %whileCond_67
  %b$3 = load i32, i32* %b, align 4
  %result_$14 = sub i32 %b$3, 2
  store i32 %result_$14, i32* %b, align 4
  br label %whileCond_66

whileCond_68:                                           ; pred = %whileBody_67, %next_120
  %c$1 = load i32, i32* %c, align 4
  %cond_eq_tmp_ = icmp eq i32 %c$1, 7
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_68, label %next_119

whileBody_68:                                           ; pred = %whileCond_68
  %c$2 = load i32, i32* %c, align 4
  %result_$2 = sub i32 %c$2, 1
  store i32 %result_$2, i32* %c, align 4
  br label %whileCond_69

next_119:                                               ; pred = %whileCond_68
  %c$3 = load i32, i32* %c, align 4
  %result_$13 = add i32 %c$3, 1
  store i32 %result_$13, i32* %c, align 4
  br label %whileCond_67

whileCond_69:                                           ; pred = %whileBody_68, %next_121
  %d$1 = load i32, i32* %d, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %d$1, 20
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_69, label %next_120

whileBody_69:                                           ; pred = %whileCond_69
  %d$2 = load i32, i32* %d, align 4
  %result_$3 = add i32 %d$2, 3
  store i32 %result_$3, i32* %d, align 4
  br label %whileCond_70

next_120:                                               ; pred = %whileCond_69
  %d$3 = load i32, i32* %d, align 4
  %result_$12 = sub i32 %d$3, 1
  store i32 %result_$12, i32* %d, align 4
  br label %whileCond_68

whileCond_70:                                           ; pred = %whileBody_69, %next_122
  %e = load i32, i32* @e, align 4
  %cond_gt_tmp_ = icmp sgt i32 %e, 1
  %cond_tmp_$4 = zext i1 %cond_gt_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_70, label %next_121

whileBody_70:                                           ; pred = %whileCond_70
  %e$1 = load i32, i32* @e, align 4
  %result_$4 = sub i32 %e$1, 1
  store i32 %result_$4, i32* @e, align 4
  br label %whileCond_71

next_121:                                               ; pred = %whileCond_70
  %e$2 = load i32, i32* @e, align 4
  %result_$11 = add i32 %e$2, 1
  store i32 %result_$11, i32* @e, align 4
  br label %whileCond_69

whileCond_71:                                           ; pred = %whileBody_70, %next_123
  %f = load i32, i32* @f, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %f, 2
  %cond_tmp_$5 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_71, label %next_122

whileBody_71:                                           ; pred = %whileCond_71
  %f$1 = load i32, i32* @f, align 4
  %result_$5 = sub i32 %f$1, 2
  store i32 %result_$5, i32* @f, align 4
  br label %whileCond_72

next_122:                                               ; pred = %whileCond_71
  %f$2 = load i32, i32* @f, align 4
  %result_$10 = add i32 %f$2, 1
  store i32 %result_$10, i32* @f, align 4
  br label %whileCond_70

whileCond_72:                                           ; pred = %whileBody_71, %next_124
  %g = load i32, i32* @g, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %g, 3
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_72, label %next_123

whileBody_72:                                           ; pred = %whileCond_72
  %g$1 = load i32, i32* @g, align 4
  %result_$6 = add i32 %g$1, 10
  store i32 %result_$6, i32* @g, align 4
  br label %whileCond_73

next_123:                                               ; pred = %whileCond_72
  %g$2 = load i32, i32* @g, align 4
  %result_$9 = sub i32 %g$2, 8
  store i32 %result_$9, i32* @g, align 4
  br label %whileCond_71

whileCond_73:                                           ; pred = %whileBody_72, %whileBody_73
  %h = load i32, i32* @h, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %h, 10
  %cond_tmp_$7 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %whileBody_73, label %next_124

whileBody_73:                                           ; pred = %whileCond_73
  %h$1 = load i32, i32* @h, align 4
  %result_$7 = add i32 %h$1, 8
  store i32 %result_$7, i32* @h, align 4
  br label %whileCond_73

next_124:                                               ; pred = %whileCond_73
  %h$2 = load i32, i32* @h, align 4
  %result_$8 = sub i32 %h$2, 1
  store i32 %result_$8, i32* @h, align 4
  br label %whileCond_72
}

define i32 @main() {
mainEntry35:
  store i32 1, i32* @g, align 4
  store i32 2, i32* @h, align 4
  store i32 4, i32* @e, align 4
  store i32 6, i32* @f, align 4
  %EightWhile = call i32 @EightWhile()
  ret i32 %EightWhile
}

