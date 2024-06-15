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
  br label %whileCond_63

whileCond_63:                                           ; pred = %EightWhileEntry, %next_115
  %a1 = load i32, i32* %a, align 4
  %cond_lt_tmp_ = icmp slt i32 %a1, 20
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_63, label %next_114

whileBody_63:                                           ; pred = %whileCond_63
  %a2 = load i32, i32* %a, align 4
  %result_ = add i32 %a2, 3
  store i32 %result_, i32* %a, align 4
  br label %whileCond_64

next_114:                                               ; pred = %whileCond_63
  %a3 = load i32, i32* %a, align 4
  %b4 = load i32, i32* %b, align 4
  %d4 = load i32, i32* %d, align 4
  %result_15 = add i32 %b4, %d4
  %result_16 = add i32 %a3, %result_15
  %c4 = load i32, i32* %c, align 4
  %result_17 = add i32 %result_16, %c4
  %e3 = load i32, i32* @e, align 4
  %d5 = load i32, i32* %d, align 4
  %result_18 = add i32 %e3, %d5
  %g3 = load i32, i32* @g, align 4
  %result_19 = sub i32 %result_18, %g3
  %h3 = load i32, i32* @h, align 4
  %result_20 = add i32 %result_19, %h3
  %result_21 = sub i32 %result_17, %result_20
  ret i32 %result_21

whileCond_64:                                           ; pred = %whileBody_63, %next_116
  %b1 = load i32, i32* %b, align 4
  %cond_lt_tmp_1 = icmp slt i32 %b1, 10
  %cond_tmp_1 = zext i1 %cond_lt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_64, label %next_115

whileBody_64:                                           ; pred = %whileCond_64
  %b2 = load i32, i32* %b, align 4
  %result_1 = add i32 %b2, 1
  store i32 %result_1, i32* %b, align 4
  br label %whileCond_65

next_115:                                               ; pred = %whileCond_64
  %b3 = load i32, i32* %b, align 4
  %result_14 = sub i32 %b3, 2
  store i32 %result_14, i32* %b, align 4
  br label %whileCond_63

whileCond_65:                                           ; pred = %whileBody_64, %next_117
  %c1 = load i32, i32* %c, align 4
  %cond_eq_tmp_ = icmp eq i32 %c1, 7
  %cond_tmp_2 = zext i1 %cond_eq_tmp_ to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %whileBody_65, label %next_116

whileBody_65:                                           ; pred = %whileCond_65
  %c2 = load i32, i32* %c, align 4
  %result_2 = sub i32 %c2, 1
  store i32 %result_2, i32* %c, align 4
  br label %whileCond_66

next_116:                                               ; pred = %whileCond_65
  %c3 = load i32, i32* %c, align 4
  %result_13 = add i32 %c3, 1
  store i32 %result_13, i32* %c, align 4
  br label %whileCond_64

whileCond_66:                                           ; pred = %whileBody_65, %next_118
  %d1 = load i32, i32* %d, align 4
  %cond_lt_tmp_2 = icmp slt i32 %d1, 20
  %cond_tmp_3 = zext i1 %cond_lt_tmp_2 to i32
  %cond_3 = icmp ne i32 %cond_tmp_3, 0
  br i1 %cond_3, label %whileBody_66, label %next_117

whileBody_66:                                           ; pred = %whileCond_66
  %d2 = load i32, i32* %d, align 4
  %result_3 = add i32 %d2, 3
  store i32 %result_3, i32* %d, align 4
  br label %whileCond_67

next_117:                                               ; pred = %whileCond_66
  %d3 = load i32, i32* %d, align 4
  %result_12 = sub i32 %d3, 1
  store i32 %result_12, i32* %d, align 4
  br label %whileCond_65

whileCond_67:                                           ; pred = %whileBody_66, %next_119
  %e = load i32, i32* @e, align 4
  %cond_gt_tmp_ = icmp sgt i32 %e, 1
  %cond_tmp_4 = zext i1 %cond_gt_tmp_ to i32
  %cond_4 = icmp ne i32 %cond_tmp_4, 0
  br i1 %cond_4, label %whileBody_67, label %next_118

whileBody_67:                                           ; pred = %whileCond_67
  %e1 = load i32, i32* @e, align 4
  %result_4 = sub i32 %e1, 1
  store i32 %result_4, i32* @e, align 4
  br label %whileCond_68

next_118:                                               ; pred = %whileCond_67
  %e2 = load i32, i32* @e, align 4
  %result_11 = add i32 %e2, 1
  store i32 %result_11, i32* @e, align 4
  br label %whileCond_66

whileCond_68:                                           ; pred = %whileBody_67, %next_120
  %f = load i32, i32* @f, align 4
  %cond_gt_tmp_1 = icmp sgt i32 %f, 2
  %cond_tmp_5 = zext i1 %cond_gt_tmp_1 to i32
  %cond_5 = icmp ne i32 %cond_tmp_5, 0
  br i1 %cond_5, label %whileBody_68, label %next_119

whileBody_68:                                           ; pred = %whileCond_68
  %f1 = load i32, i32* @f, align 4
  %result_5 = sub i32 %f1, 2
  store i32 %result_5, i32* @f, align 4
  br label %whileCond_69

next_119:                                               ; pred = %whileCond_68
  %f2 = load i32, i32* @f, align 4
  %result_10 = add i32 %f2, 1
  store i32 %result_10, i32* @f, align 4
  br label %whileCond_67

whileCond_69:                                           ; pred = %whileBody_68, %next_121
  %g = load i32, i32* @g, align 4
  %cond_lt_tmp_3 = icmp slt i32 %g, 3
  %cond_tmp_6 = zext i1 %cond_lt_tmp_3 to i32
  %cond_6 = icmp ne i32 %cond_tmp_6, 0
  br i1 %cond_6, label %whileBody_69, label %next_120

whileBody_69:                                           ; pred = %whileCond_69
  %g1 = load i32, i32* @g, align 4
  %result_6 = add i32 %g1, 10
  store i32 %result_6, i32* @g, align 4
  br label %whileCond_70

next_120:                                               ; pred = %whileCond_69
  %g2 = load i32, i32* @g, align 4
  %result_9 = sub i32 %g2, 8
  store i32 %result_9, i32* @g, align 4
  br label %whileCond_68

whileCond_70:                                           ; pred = %whileBody_69, %whileBody_70
  %h = load i32, i32* @h, align 4
  %cond_lt_tmp_4 = icmp slt i32 %h, 10
  %cond_tmp_7 = zext i1 %cond_lt_tmp_4 to i32
  %cond_7 = icmp ne i32 %cond_tmp_7, 0
  br i1 %cond_7, label %whileBody_70, label %next_121

whileBody_70:                                           ; pred = %whileCond_70
  %h1 = load i32, i32* @h, align 4
  %result_7 = add i32 %h1, 8
  store i32 %result_7, i32* @h, align 4
  br label %whileCond_70

next_121:                                               ; pred = %whileCond_70
  %h2 = load i32, i32* @h, align 4
  %result_8 = sub i32 %h2, 1
  store i32 %result_8, i32* @h, align 4
  br label %whileCond_69
}

define i32 @main() {
mainEntry36:
  store i32 1, i32* @g, align 4
  store i32 2, i32* @h, align 4
  store i32 4, i32* @e, align 4
  store i32 6, i32* @f, align 4
  %EightWhile = call i32 @EightWhile()
  ret i32 %EightWhile
}

