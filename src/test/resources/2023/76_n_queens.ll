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


@gv = global [50 x i32] zeroinitializer, align 4
@gv1 = global i32 0, align 4
@gv2 = global i32 0, align 4
@gv3 = global [50 x i32] zeroinitializer, align 4
@gv4 = global [50 x i32] zeroinitializer, align 4
@gv5 = global [100 x i32] zeroinitializer, align 4

define void @f(i32 %0) {
fEntry:
  %lvi1073 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 1, i32* %lv$1, align 4
  br label %whileCond_207

whileCond_207:                                         ; pred = %fEntry, %next_496
  %ld_phi = load i32, i32* %lv$1, align 4
  %m127 = getelementptr [50 x i32], [50 x i32]* @gv3, i32 0, i32 %ld_phi
  %ld_phi$1 = load i32, i32* %lv, align 4
  %ld_phi$2 = load i32, i32* %lv$1, align 4
  %m126 = add i32 %ld_phi$1, %ld_phi$2
  %n = load i32, i32* @gv2, align 4
  %ld_phi$3 = load i32, i32* %lv$1, align 4
  %cond_le_tmp_ = icmp sle i32 %ld_phi$3, %n
  br i1 %cond_le_tmp_, label %whileBody_207, label %next_495

whileBody_207:                                         ; pred = %whileCond_207
  %row$1 = load i32, i32* %m127, align 4
  %cond_neq_tmp_ = icmp ne i32 %row$1, 1
  br i1 %cond_neq_tmp_, label %secondCond_101, label %mid_160

next_495:                                              ; pred = %whileCond_207
  ret void

ifTrue_288:                                            ; pred = %secondCond_100
  %ld_phi$4 = load i32, i32* %lv, align 4
  %ans = getelementptr [50 x i32], [50 x i32]* @gv, i32 0, i32 %ld_phi$4
  %ld_phi$5 = load i32, i32* %lv$1, align 4
  store i32 %ld_phi$5, i32* %ans, align 4
  %n$2 = load i32, i32* @gv2, align 4
  %ld_phi$6 = load i32, i32* %lv, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %ld_phi$6, %n$2
  br i1 %cond_eq_tmp_$1, label %ifTrue_289, label %next_497

next_496:                                              ; pred = %next_497, %mid_160, %mid_161, %mid_162
  %ld_phi$7 = load i32, i32* %lv$1, align 4
  %result_$10 = add i32 %ld_phi$7, 1
  store i32 %result_$10, i32* %lv$1, align 4
  br label %whileCond_207

secondCond_100:                                        ; pred = %secondCond_101
  %n$1 = load i32, i32* @gv2, align 4
  %ld_phi$9 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %n$1, %ld_phi$9
  %ld_phi$10 = load i32, i32* %lv$1, align 4
  %result_$2 = sub i32 %result_$1, %ld_phi$10
  %line2 = getelementptr [100 x i32], [100 x i32]* @gv5, i32 0, i32 %result_$2
  %line2$1 = load i32, i32* %line2, align 4
  %tmp_ = icmp ne i32 0, %line2$1
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_ = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_, label %ifTrue_288, label %mid_161

secondCond_101:                                        ; pred = %whileBody_207
  %line1 = getelementptr [50 x i32], [50 x i32]* @gv4, i32 0, i32 %m126
  %line1$1 = load i32, i32* %line1, align 4
  %cond_eq_tmp_ = icmp eq i32 %line1$1, 0
  br i1 %cond_eq_tmp_, label %secondCond_100, label %mid_162

ifTrue_289:                                            ; pred = %ifTrue_288
  %sumi1073 = load i32, i32* @gv1, align 4
  %result_i1073 = add i32 %sumi1073, 1
  store i32 %result_i1073, i32* @gv1, align 4
  store i32 1, i32* %lvi1073, align 4
  br label %i1074

next_497:                                              ; pred = %ifTrue_288, %i1076, %i1077
  store i32 1, i32* %m127, align 4
  %line1$2 = getelementptr [50 x i32], [50 x i32]* @gv4, i32 0, i32 %m126
  store i32 1, i32* %line1$2, align 4
  %n$3 = load i32, i32* @gv2, align 4
  %ld_phi$11 = load i32, i32* %lv, align 4
  %result_$4 = add i32 %n$3, %ld_phi$11
  %ld_phi$12 = load i32, i32* %lv$1, align 4
  %result_$5 = sub i32 %result_$4, %ld_phi$12
  %line2$2 = getelementptr [100 x i32], [100 x i32]* @gv5, i32 0, i32 %result_$5
  store i32 1, i32* %line2$2, align 4
  %ld_phi$13 = load i32, i32* %lv, align 4
  %result_$6 = add i32 %ld_phi$13, 1
  call void @f(i32 %result_$6)
  store i32 0, i32* %m127, align 4
  %line1$3 = getelementptr [50 x i32], [50 x i32]* @gv4, i32 0, i32 %m126
  store i32 0, i32* %line1$3, align 4
  %n$4 = load i32, i32* @gv2, align 4
  %ld_phi$14 = load i32, i32* %lv, align 4
  %result_$8 = add i32 %n$4, %ld_phi$14
  %ld_phi$15 = load i32, i32* %lv$1, align 4
  %result_$9 = sub i32 %result_$8, %ld_phi$15
  %line2$3 = getelementptr [100 x i32], [100 x i32]* @gv5, i32 0, i32 %result_$9
  store i32 0, i32* %line2$3, align 4
  br label %next_496

i1076:                                                 ; pred = %i1074
  br label %next_497

i1074:                                                 ; pred = %ifTrue_289, %i1078
  %ni1074 = load i32, i32* @gv2, align 4
  %ld_phi$18 = load i32, i32* %lvi1073, align 4
  %cond_le_tmp_i1074 = icmp sle i32 %ld_phi$18, %ni1074
  br i1 %cond_le_tmp_i1074, label %i1075, label %i1076

i1075:                                                 ; pred = %i1074
  %ld_phi$19 = load i32, i32* %lvi1073, align 4
  %ansi1075 = getelementptr [50 x i32], [50 x i32]* @gv, i32 0, i32 %ld_phi$19
  %ans$1i1075 = load i32, i32* %ansi1075, align 4
  call void @putint(i32 %ans$1i1075)
  %n$1i1075 = load i32, i32* @gv2, align 4
  %ld_phi$20 = load i32, i32* %lvi1073, align 4
  %cond_eq_tmp_i1075 = icmp eq i32 %ld_phi$20, %n$1i1075
  br i1 %cond_eq_tmp_i1075, label %i1077, label %i1078

i1077:                                                 ; pred = %i1075
  call void @putch(i32 10)
  br label %next_497

i1078:                                                 ; pred = %i1075
  call void @putch(i32 32)
  %ld_phi$21 = load i32, i32* %lvi1073, align 4
  %result_$1i1079 = add i32 %ld_phi$21, 1
  store i32 %result_$1i1079, i32* %lvi1073, align 4
  br label %i1074

mid_160:                                               ; pred = %whileBody_207
  br label %next_496

mid_161:                                               ; pred = %secondCond_100
  br label %next_496

mid_162:                                               ; pred = %secondCond_101
  br label %next_496
}

define i32 @main() {
mainEntry56:
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  br label %whileCond_208

whileCond_208:                                        ; pred = %mainEntry56, %whileBody_208
  %ld_phi = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %ld_phi, 0
  br i1 %cond_gt_tmp_, label %whileBody_208, label %next_498

whileBody_208:                                        ; pred = %whileCond_208
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* @gv2, align 4
  call void @f(i32 1)
  %ld_phi$1 = load i32, i32* %lv, align 4
  %result_ = sub i32 %ld_phi$1, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_208

next_498:                                             ; pred = %whileCond_208
  %sum = load i32, i32* @gv1, align 4
  ret i32 %sum
}

