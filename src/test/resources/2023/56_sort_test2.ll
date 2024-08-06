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


@gv = global i32 0, align 4

define i32 @main() {
mainEntry2:
  %lv = alloca [10 x i32], align 16
  store i32 10, i32* @gv, align 4
  %a = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 0
  store i32 4, i32* %a, align 4
  %a$1 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 1
  store i32 3, i32* %a$1, align 4
  %a$2 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 2
  store i32 9, i32* %a$2, align 4
  %a$3 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 3
  store i32 2, i32* %a$3, align 4
  %a$4 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 4
  store i32 0, i32* %a$4, align 4
  %a$5 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 5
  store i32 1, i32* %a$5, align 4
  %a$6 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 6
  store i32 6, i32* %a$6, align 4
  %a$7 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 7
  store i32 5, i32* %a$7, align 4
  %a$8 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 8
  store i32 7, i32* %a$8, align 4
  %a$9 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 9
  store i32 8, i32* %a$9, align 4
  br label %i32

whileCond_8:                                        ; pred = %whileBody_8, %i34
  %phi = phi i32 [%result_, %whileBody_8], [0, %i34]
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %phi, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_8, label %next_12

whileBody_8:                                        ; pred = %whileCond_8
  %a$11 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 %phi
  %a$12 = load i32, i32* %a$11, align 4
  call void @putint(i32 %a$12)
  call void @putch(i32 10)
  %result_ = add i32 %phi, 1
  br label %whileCond_8

next_12:                                            ; pred = %whileCond_8
  ret i32 0

i35:                                                ; pred = %i33, %i36
  %phi$2 = phi i32 [%result_i33, %i33], [%result_$2i36, %i36]
  %cond_gt_tmp_i35 = icmp sgt i32 %phi$2, -1
  %m3 = getelementptr i32, i32* %a, i32 %phi$2
  %cond_tmp_$1i35 = zext i1 %cond_gt_tmp_i35 to i32
  %cond_$1i35 = icmp ne i32 %cond_tmp_$1i35, 0
  br i1 %cond_$1i35, label %i38, label %i37

i32:                                                ; pred = %mainEntry2, %i37
  %phi$3 = phi i32 [1, %mainEntry2], [%result_$4i37, %i37]
  %ni32 = load i32, i32* @gv, align 4
  %cond_lt_tmp_i32 = icmp slt i32 %phi$3, %ni32
  %cond_tmp_i32 = zext i1 %cond_lt_tmp_i32 to i32
  %cond_i32 = icmp ne i32 %cond_tmp_i32, 0
  br i1 %cond_i32, label %i33, label %i34

i34:                                                ; pred = %i32
  br label %whileCond_8

i37:                                                ; pred = %i35, %i38
  %result_$3i37 = add i32 %phi$2, 1
  %a$7i37 = getelementptr i32, i32* %a, i32 %result_$3i37
  store i32 %a$1i33, i32* %a$7i37, align 4
  %result_$4i37 = add i32 %phi$3, 1
  br label %i32

i33:                                                ; pred = %i32
  %ai33 = getelementptr i32, i32* %a, i32 %phi$3
  %a$1i33 = load i32, i32* %ai33, align 4
  %result_i33 = sub i32 %phi$3, 1
  br label %i35

i36:                                                ; pred = %i38
  %result_$1i36 = add i32 %phi$2, 1
  %a$4i36 = getelementptr i32, i32* %a, i32 %result_$1i36
  %a$6i36 = load i32, i32* %m3, align 4
  store i32 %a$6i36, i32* %a$4i36, align 4
  %result_$2i36 = sub i32 %phi$2, 1
  br label %i35

i38:                                                ; pred = %i35
  %a$3i38 = load i32, i32* %m3, align 4
  %cond_lt_tmp_$1i38 = icmp slt i32 %a$1i33, %a$3i38
  %cond_tmp_$2i38 = zext i1 %cond_lt_tmp_$1i38 to i32
  %cond_$2i38 = icmp ne i32 %cond_tmp_$2i38, 0
  br i1 %cond_$2i38, label %i36, label %i37
}

