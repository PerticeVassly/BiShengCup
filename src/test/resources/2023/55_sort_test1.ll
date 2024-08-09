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
mainEntry26:
  %lv$2i732 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv$1i732 = alloca i32, align 4
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
  store i32 0, i32* %lv$1i732, align 4
  br label %i733

whileCond_73:                                        ; pred = %whileBody_73, %i735
  %n = load i32, i32* @gv, align 4
  %ld_phi = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %ld_phi, %n
  br i1 %cond_lt_tmp_, label %whileBody_73, label %next_138

whileBody_73:                                        ; pred = %whileCond_73
  %ld_phi$1 = load i32, i32* %lv$1, align 4
  %a$11 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 %ld_phi$1
  %a$12 = load i32, i32* %a$11, align 4
  call void @putint(i32 %a$12)
  call void @putch(i32 10)
  %ld_phi$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %ld_phi$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_73

next_138:                                            ; pred = %whileCond_73
  ret i32 0

i736:                                                ; pred = %i734, %i740
  %ld_phi$3 = load i32, i32* %lv$2i732, align 4
  %m44 = getelementptr i32, i32* %a, i32 %ld_phi$3
  %n$1i736 = load i32, i32* @gv, align 4
  %ld_phi$4 = load i32, i32* %lv$1i732, align 4
  %result_$1i736 = sub i32 %n$1i736, %ld_phi$4
  %result_$2i736 = sub i32 %result_$1i736, 1
  %ld_phi$5 = load i32, i32* %lv$2i732, align 4
  %cond_lt_tmp_$1i736 = icmp slt i32 %ld_phi$5, %result_$2i736
  br i1 %cond_lt_tmp_$1i736, label %i737, label %i738

i738:                                                ; pred = %i736
  %ld_phi$6 = load i32, i32* %lv$1i732, align 4
  %result_$7i738 = add i32 %ld_phi$6, 1
  store i32 %result_$7i738, i32* %lv$1i732, align 4
  br label %i733

i734:                                                ; pred = %i733
  store i32 0, i32* %lv$2i732, align 4
  br label %i736

i733:                                                ; pred = %mainEntry26, %i738
  %ni733 = load i32, i32* @gv, align 4
  %result_i733 = sub i32 %ni733, 1
  %ld_phi$7 = load i32, i32* %lv$1i732, align 4
  %cond_lt_tmp_i733 = icmp slt i32 %ld_phi$7, %result_i733
  br i1 %cond_lt_tmp_i733, label %i734, label %i735

i735:                                                ; pred = %i733
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_73

i740:                                                ; pred = %i739, %i737
  %ld_phi$8 = load i32, i32* %lv$2i732, align 4
  %result_$6i740 = add i32 %ld_phi$8, 1
  store i32 %result_$6i740, i32* %lv$2i732, align 4
  br label %i736

i739:                                                ; pred = %i737
  %ld_phi$9 = load i32, i32* %lv$2i732, align 4
  %result_$4i739 = add i32 %ld_phi$9, 1
  %arr$4i739 = getelementptr i32, i32* %a, i32 %result_$4i739
  %arr$5i739 = load i32, i32* %arr$4i739, align 4
  %ld_phi$10 = load i32, i32* %lv$2i732, align 4
  %result_$5i739 = add i32 %ld_phi$10, 1
  %arr$6i739 = getelementptr i32, i32* %a, i32 %result_$5i739
  %arr$8i739 = load i32, i32* %m44, align 4
  store i32 %arr$8i739, i32* %arr$6i739, align 4
  store i32 %arr$5i739, i32* %m44, align 4
  br label %i740

i737:                                                ; pred = %i736
  %arr$1i737 = load i32, i32* %m44, align 4
  %ld_phi$11 = load i32, i32* %lv$2i732, align 4
  %result_$3i737 = add i32 %ld_phi$11, 1
  %arr$2i737 = getelementptr i32, i32* %a, i32 %result_$3i737
  %arr$3i737 = load i32, i32* %arr$2i737, align 4
  %cond_gt_tmp_i737 = icmp sgt i32 %arr$1i737, %arr$3i737
  br i1 %cond_gt_tmp_i737, label %i739, label %i740
}

