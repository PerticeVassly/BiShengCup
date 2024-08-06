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


define i32 @main() {
mainEntry13:
  %lv$2 = alloca [10 x i32], align 16
  %lv = alloca [10 x i32], align 16
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
  %b = getelementptr [10 x i32], [10 x i32]* %lv$2, i32 0, i32 0
  %lv$3i205 = alloca [10 x i32], align 16
  br label %i206

whileCond_41:                                        ; pred = %whileBody_41, %i217
  %phi = phi i32 [%result_, %whileBody_41], [0, %i217]
  %cond_lt_tmp_ = icmp slt i32 %phi, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_41, label %next_82

whileBody_41:                                        ; pred = %whileCond_41
  %b$1 = getelementptr [10 x i32], [10 x i32]* %lv$2, i32 0, i32 %phi
  %b$2 = load i32, i32* %b$1, align 4
  call void @putint(i32 %b$2)
  call void @putch(i32 10)
  %result_ = add i32 %phi, 1
  br label %whileCond_41

next_82:                                             ; pred = %whileCond_41
  ret i32 0

i215:                                                ; pred = %i214, %i216
  %phi$2 = phi i32 [10, %i214], [%m20, %i216]
  %cond_gt_tmp_i215 = icmp sgt i32 %phi$2, 0
  %m20 = sub i32 %phi$2, 1
  %cond_tmp_$3i215 = zext i1 %cond_gt_tmp_i215 to i32
  %cond_$3i215 = icmp ne i32 %cond_tmp_$3i215, 0
  br i1 %cond_$3i215, label %i216, label %i217

i209:                                                ; pred = %i210, %i208
  %phi$3 = phi i32 [%result_$2i210, %i210], [0, %i208]
  %cond_lt_tmp_$1i209 = icmp slt i32 %phi$3, 10
  %m21 = getelementptr i32, i32* %a, i32 %phi$3
  %cond_tmp_$1i209 = zext i1 %cond_lt_tmp_$1i209 to i32
  %cond_$1i209 = icmp ne i32 %cond_tmp_$1i209, 0
  br i1 %cond_$1i209, label %i210, label %i211

i214:                                                ; pred = %i212
  br label %i215

i217:                                                ; pred = %i215
  br label %whileCond_41

i212:                                                ; pred = %i211, %i213
  %phi$5 = phi i32 [1, %i211], [%result_$5i213, %i213]
  %cond_lt_tmp_$2i212 = icmp slt i32 %phi$5, 10
  %m19 = getelementptr [10 x i32], [10 x i32]* %lv$3i205, i32 0, i32 %phi$5
  %cond_tmp_$2i212 = zext i1 %cond_lt_tmp_$2i212 to i32
  %cond_$2i212 = icmp ne i32 %cond_tmp_$2i212, 0
  br i1 %cond_$2i212, label %i213, label %i214

i216:                                                ; pred = %i215
  %ini_arr$4i216 = getelementptr i32, i32* %a, i32 %m20
  %ini_arr$5i216 = load i32, i32* %ini_arr$4i216, align 4
  %count_arr$9i216 = getelementptr [10 x i32], [10 x i32]* %lv$3i205, i32 0, i32 %ini_arr$5i216
  %ini_arr$6i216 = getelementptr i32, i32* %a, i32 %m20
  %ini_arr$7i216 = load i32, i32* %ini_arr$6i216, align 4
  %count_arr$10i216 = getelementptr [10 x i32], [10 x i32]* %lv$3i205, i32 0, i32 %ini_arr$7i216
  %count_arr$11i216 = load i32, i32* %count_arr$10i216, align 4
  %result_$8i216 = sub i32 %count_arr$11i216, 1
  store i32 %result_$8i216, i32* %count_arr$9i216, align 4
  %ini_arr$8i216 = getelementptr i32, i32* %a, i32 %m20
  %ini_arr$9i216 = load i32, i32* %ini_arr$8i216, align 4
  %count_arr$12i216 = getelementptr [10 x i32], [10 x i32]* %lv$3i205, i32 0, i32 %ini_arr$9i216
  %count_arr$13i216 = load i32, i32* %count_arr$12i216, align 4
  %sorted_arri216 = getelementptr i32, i32* %b, i32 %count_arr$13i216
  %ini_arr$10i216 = getelementptr i32, i32* %a, i32 %m20
  %ini_arr$11i216 = load i32, i32* %ini_arr$10i216, align 4
  store i32 %ini_arr$11i216, i32* %sorted_arri216, align 4
  br label %i215

i211:                                                ; pred = %i209
  br label %i212

i207:                                                ; pred = %i206
  %count_arri207 = getelementptr [10 x i32], [10 x i32]* %lv$3i205, i32 0, i32 %phi$9
  store i32 0, i32* %count_arri207, align 4
  %result_i207 = add i32 %phi$9, 1
  br label %i206

i210:                                                ; pred = %i209
  %ini_arr$1i210 = load i32, i32* %m21, align 4
  %count_arr$1i210 = getelementptr [10 x i32], [10 x i32]* %lv$3i205, i32 0, i32 %ini_arr$1i210
  %ini_arr$3i210 = load i32, i32* %m21, align 4
  %count_arr$2i210 = getelementptr [10 x i32], [10 x i32]* %lv$3i205, i32 0, i32 %ini_arr$3i210
  %count_arr$3i210 = load i32, i32* %count_arr$2i210, align 4
  %result_$1i210 = add i32 %count_arr$3i210, 1
  store i32 %result_$1i210, i32* %count_arr$1i210, align 4
  %result_$2i210 = add i32 %phi$3, 1
  br label %i209

i206:                                                ; pred = %mainEntry13, %i207
  %phi$9 = phi i32 [0, %mainEntry13], [%result_i207, %i207]
  %cond_lt_tmp_i206 = icmp slt i32 %phi$9, 10
  %cond_tmp_i206 = zext i1 %cond_lt_tmp_i206 to i32
  %cond_i206 = icmp ne i32 %cond_tmp_i206, 0
  br i1 %cond_i206, label %i207, label %i208

i208:                                                ; pred = %i206
  br label %i209

i213:                                                ; pred = %i212
  %count_arr$6i213 = load i32, i32* %m19, align 4
  %result_$3i213 = sub i32 %phi$5, 1
  %count_arr$7i213 = getelementptr [10 x i32], [10 x i32]* %lv$3i205, i32 0, i32 %result_$3i213
  %count_arr$8i213 = load i32, i32* %count_arr$7i213, align 4
  %result_$4i213 = add i32 %count_arr$6i213, %count_arr$8i213
  store i32 %result_$4i213, i32* %m19, align 4
  %result_$5i213 = add i32 %phi$5, 1
  br label %i212
}

