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
  br label %whileCond_207

whileCond_207:                                         ; pred = %fEntry, %next_496
  %phi$19 = phi i32 [%0, %fEntry], [%phi$24, %next_496]
  %phi = phi i32 [1, %fEntry], [%result_$10, %next_496]
  %n = load i32, i32* @gv2, align 4
  %m128 = add i32 %phi$19, %phi
  %m127 = getelementptr [50 x i32], [50 x i32]* @gv3, i32 0, i32 %phi
  %cond_le_tmp_ = icmp sle i32 %phi, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_207, label %next_495

whileBody_207:                                         ; pred = %whileCond_207
  %row$1 = load i32, i32* %m127, align 4
  %cond_neq_tmp_ = icmp ne i32 %row$1, 1
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_101, label %next_496

next_495:                                              ; pred = %whileCond_207
  ret void

ifTrue_288:                                            ; pred = %secondCond_100
  %ans = getelementptr [50 x i32], [50 x i32]* @gv, i32 0, i32 %phi$19
  store i32 %phi, i32* %ans, align 4
  %n$2 = load i32, i32* @gv2, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %phi$19, %n$2
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_289, label %next_497

next_496:                                              ; pred = %whileBody_207, %secondCond_100, %secondCond_101, %next_497
  %phi$24 = phi i32 [%phi$19, %whileBody_207], [%phi$19, %secondCond_100], [%phi$19, %secondCond_101], [%phi$19, %next_497]
  %phi$4 = phi i32 [%phi, %whileBody_207], [%phi, %secondCond_100], [%phi, %secondCond_101], [%phi, %next_497]
  %result_$10 = add i32 %phi$4, 1
  br label %whileCond_207

secondCond_100:                                        ; pred = %secondCond_101
  %n$1 = load i32, i32* @gv2, align 4
  %result_$1 = add i32 %n$1, %phi$19
  %result_$2 = sub i32 %result_$1, %phi
  %line2 = getelementptr [100 x i32], [100 x i32]* @gv5, i32 0, i32 %result_$2
  %line2$1 = load i32, i32* %line2, align 4
  %tmp_ = icmp ne i32 0, %line2$1
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_ = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_, label %ifTrue_288, label %next_496

secondCond_101:                                        ; pred = %whileBody_207
  %line1 = getelementptr [50 x i32], [50 x i32]* @gv4, i32 0, i32 %m128
  %line1$1 = load i32, i32* %line1, align 4
  %cond_eq_tmp_ = icmp eq i32 %line1$1, 0
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_100, label %next_496

ifTrue_289:                                            ; pred = %ifTrue_288
  %sumi1806 = load i32, i32* @gv1, align 4
  %result_i1806 = add i32 %sumi1806, 1
  store i32 %result_i1806, i32* @gv1, align 4
  br label %i1807

next_497:                                              ; pred = %ifTrue_288, %i1809, %i1810
  store i32 1, i32* %m127, align 4
  %line1$2 = getelementptr [50 x i32], [50 x i32]* @gv4, i32 0, i32 %m128
  store i32 1, i32* %line1$2, align 4
  %n$3 = load i32, i32* @gv2, align 4
  %result_$4 = add i32 %n$3, %phi$19
  %result_$5 = sub i32 %result_$4, %phi
  %line2$2 = getelementptr [100 x i32], [100 x i32]* @gv5, i32 0, i32 %result_$5
  store i32 1, i32* %line2$2, align 4
  %result_$6 = add i32 %phi$19, 1
  call void @f(i32 %result_$6)
  store i32 0, i32* %m127, align 4
  %line1$3 = getelementptr [50 x i32], [50 x i32]* @gv4, i32 0, i32 %m128
  store i32 0, i32* %line1$3, align 4
  %n$4 = load i32, i32* @gv2, align 4
  %result_$8 = add i32 %n$4, %phi$19
  %result_$9 = sub i32 %result_$8, %phi
  %line2$3 = getelementptr [100 x i32], [100 x i32]* @gv5, i32 0, i32 %result_$9
  store i32 0, i32* %line2$3, align 4
  br label %next_496

i1809:                                                 ; pred = %i1807
  br label %next_497

i1807:                                                 ; pred = %ifTrue_289, %i1811
  %phi$11 = phi i32 [1, %ifTrue_289], [%result_$1i1812, %i1811]
  %ni1807 = load i32, i32* @gv2, align 4
  %cond_le_tmp_i1807 = icmp sle i32 %phi$11, %ni1807
  %cond_tmp_i1807 = zext i1 %cond_le_tmp_i1807 to i32
  %cond_i1807 = icmp ne i32 %cond_tmp_i1807, 0
  br i1 %cond_i1807, label %i1808, label %i1809

i1810:                                                 ; pred = %i1808
  call void @putch(i32 10)
  br label %next_497

i1808:                                                 ; pred = %i1807
  %ansi1808 = getelementptr [50 x i32], [50 x i32]* @gv, i32 0, i32 %phi$11
  %ans$1i1808 = load i32, i32* %ansi1808, align 4
  call void @putint(i32 %ans$1i1808)
  %n$1i1808 = load i32, i32* @gv2, align 4
  %cond_eq_tmp_i1808 = icmp eq i32 %phi$11, %n$1i1808
  %cond_tmp_$1i1808 = zext i1 %cond_eq_tmp_i1808 to i32
  %cond_$1i1808 = icmp ne i32 %cond_tmp_$1i1808, 0
  br i1 %cond_$1i1808, label %i1810, label %i1811

i1811:                                                 ; pred = %i1808
  call void @putch(i32 32)
  %result_$1i1812 = add i32 %phi$11, 1
  br label %i1807
}

define i32 @main() {
mainEntry56:
  %getint = call i32 @getint()
  br label %whileCond_208

whileCond_208:                                        ; pred = %mainEntry56, %whileBody_208
  %phi = phi i32 [%getint, %mainEntry56], [%result_, %whileBody_208]
  %cond_gt_tmp_ = icmp sgt i32 %phi, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_208, label %next_498

whileBody_208:                                        ; pred = %whileCond_208
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* @gv2, align 4
  call void @f(i32 1)
  %result_ = sub i32 %phi, 1
  br label %whileCond_208

next_498:                                             ; pred = %whileCond_208
  %sum = load i32, i32* @gv1, align 4
  ret i32 %sum
}

