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


@gv = global [65536 x i32] zeroinitializer, align 4
@gv1 = global [32768 x i32] zeroinitializer, align 4
@gv2 = global i32 0, align 4

define i32 @main() {
mainEntry48:
  %lv$2i1023 = alloca i32, align 4
  %lv$3i1023 = alloca i32, align 4
  %lvi1019 = alloca i32, align 4
  %getinti1019 = call i32 @getint()
  store i32 0, i32* %lvi1019, align 4
  br label %i1020

i1022:                                              ; pred = %i1020
  store i32 0, i32* %m123, align 4
  %program = getelementptr [32768 x i32], [32768 x i32]* @gv1, i32 0, i32 0
  store i32 0, i32* %lv$3i1023, align 4
  br label %i1024

i1020:                                              ; pred = %mainEntry48, %i1021
  %ld_phi = load i32, i32* %lvi1019, align 4
  %m123 = getelementptr [32768 x i32], [32768 x i32]* @gv1, i32 0, i32 %ld_phi
  %ld_phi$1 = load i32, i32* %lvi1019, align 4
  %cond_lt_tmp_i1020 = icmp slt i32 %ld_phi$1, %getinti1019
  br i1 %cond_lt_tmp_i1020, label %i1021, label %i1022

i1021:                                              ; pred = %i1020
  %getchi1021 = call i32 @getch()
  store i32 %getchi1021, i32* %m123, align 4
  %ld_phi$2 = load i32, i32* %lvi1019, align 4
  %result_i1021 = add i32 %ld_phi$2, 1
  store i32 %result_i1021, i32* %lvi1019, align 4
  br label %i1020

i1027:                                              ; pred = %i1025
  %ptri1027 = load i32, i32* @gv2, align 4
  %result_i1027 = add i32 %ptri1027, 1
  store i32 %result_i1027, i32* @gv2, align 4
  br label %i1029

i1030:                                              ; pred = %i1028
  %ptr$1i1030 = load i32, i32* @gv2, align 4
  %result_$1i1030 = sub i32 %ptr$1i1030, 1
  store i32 %result_$1i1030, i32* @gv2, align 4
  br label %i1029

i1036:                                              ; pred = %i1034
  %ptr$4i1036 = load i32, i32* @gv2, align 4
  %tape$3i1036 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$4i1036
  %ptr$5i1036 = load i32, i32* @gv2, align 4
  %tape$4i1036 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$5i1036
  %tape$5i1036 = load i32, i32* %tape$4i1036, align 4
  %result_$3i1036 = sub i32 %tape$5i1036, 1
  store i32 %result_$3i1036, i32* %tape$3i1036, align 4
  br label %i1029

i1024:                                              ; pred = %i1022, %i1029
  %ld_phi$6 = load i32, i32* %lv$3i1023, align 4
  %m122 = getelementptr i32, i32* %program, i32 %ld_phi$6
  %input$1i1024 = load i32, i32* %m122, align 4
  %cond_normalize_i1024 = icmp ne i32 %input$1i1024, 0
  br i1 %cond_normalize_i1024, label %i1025, label %i1026

i1049:                                              ; pred = %i1048
  %ld_phi$7 = load i32, i32* %lv$3i1023, align 4
  %result_$4i1049 = sub i32 %ld_phi$7, 1
  %input$4i1049 = getelementptr i32, i32* %program, i32 %result_$4i1049
  %input$5i1049 = load i32, i32* %input$4i1049, align 4
  %cond_eq_tmp_$7i1049 = icmp eq i32 %input$5i1049, 91
  br i1 %cond_eq_tmp_$7i1049, label %i1051, label %i1052

i1039:                                              ; pred = %i1037
  %ptr$6i1039 = load i32, i32* @gv2, align 4
  %tape$6i1039 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$6i1039
  %tape$7i1039 = load i32, i32* %tape$6i1039, align 4
  call void @putch(i32 %tape$7i1039)
  br label %i1029

i1034:                                              ; pred = %i1031
  %cond_eq_tmp_$3i1034 = icmp eq i32 %input$3i1025, 45
  br i1 %cond_eq_tmp_$3i1034, label %i1036, label %i1037

i1050:                                              ; pred = %i1048
  br label %i1029

i1042:                                              ; pred = %i1040
  %ptr$7i1042 = load i32, i32* @gv2, align 4
  %tape$8i1042 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$7i1042
  %getchi1042 = call i32 @getch()
  store i32 %getchi1042, i32* %tape$8i1042, align 4
  br label %i1029

i1043:                                              ; pred = %i1040
  %cond_eq_tmp_$6i1043 = icmp eq i32 %input$3i1025, 93
  br i1 %cond_eq_tmp_$6i1043, label %i1047, label %mid_156

i1054:                                              ; pred = %i1052
  %ld_phi$11 = load i32, i32* %lv$2i1023, align 4
  %result_$6i1054 = add i32 %ld_phi$11, 1
  store i32 %result_$4i1049, i32* %lv$3i1023, align 4
  store i32 %result_$6i1054, i32* %lv$2i1023, align 4
  br label %i1048

i1051:                                              ; pred = %i1049
  %ld_phi$12 = load i32, i32* %lv$2i1023, align 4
  %result_$5i1051 = sub i32 %ld_phi$12, 1
  store i32 %result_$4i1049, i32* %lv$3i1023, align 4
  store i32 %result_$5i1051, i32* %lv$2i1023, align 4
  br label %i1048

i1048:                                              ; pred = %i1054, %i1051, %i1045, %mid_155
  %ld_phi$13 = load i32, i32* %lv$2i1023, align 4
  %cond_gt_tmp_i1048 = icmp sgt i32 %ld_phi$13, 0
  br i1 %cond_gt_tmp_i1048, label %i1049, label %i1050

i1025:                                              ; pred = %i1024
  %input$3i1025 = load i32, i32* %m122, align 4
  %cond_eq_tmp_i1025 = icmp eq i32 %input$3i1025, 62
  br i1 %cond_eq_tmp_i1025, label %i1027, label %i1028

i1029:                                              ; pred = %i1027, %i1030, %i1036, %i1039, %i1050, %i1042, %i1033, %mid_156, %mid_157
  %ld_phi$14 = load i32, i32* %lv$3i1023, align 4
  %result_$7i1029 = add i32 %ld_phi$14, 1
  store i32 %result_$7i1029, i32* %lv$3i1023, align 4
  br label %i1024

i1028:                                              ; pred = %i1025
  %cond_eq_tmp_$1i1028 = icmp eq i32 %input$3i1025, 60
  br i1 %cond_eq_tmp_$1i1028, label %i1030, label %i1031

i1040:                                              ; pred = %i1037
  %cond_eq_tmp_$5i1040 = icmp eq i32 %input$3i1025, 44
  br i1 %cond_eq_tmp_$5i1040, label %i1042, label %i1043

i1033:                                              ; pred = %i1031
  %ptr$2i1033 = load i32, i32* @gv2, align 4
  %tapei1033 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$2i1033
  %ptr$3i1033 = load i32, i32* @gv2, align 4
  %tape$1i1033 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$3i1033
  %tape$2i1033 = load i32, i32* %tape$1i1033, align 4
  %result_$2i1033 = add i32 %tape$2i1033, 1
  store i32 %result_$2i1033, i32* %tapei1033, align 4
  br label %i1029

i1052:                                              ; pred = %i1049
  %cond_eq_tmp_$8i1052 = icmp eq i32 %input$5i1049, 93
  br i1 %cond_eq_tmp_$8i1052, label %i1054, label %mid_155

i1031:                                              ; pred = %i1028
  %cond_eq_tmp_$2i1031 = icmp eq i32 %input$3i1025, 43
  br i1 %cond_eq_tmp_$2i1031, label %i1033, label %i1034

i1045:                                              ; pred = %i1047
  store i32 1, i32* %lv$2i1023, align 4
  br label %i1048

i1047:                                              ; pred = %i1043
  %ptr$8i1047 = load i32, i32* @gv2, align 4
  %tape$9i1047 = getelementptr [65536 x i32], [65536 x i32]* @gv, i32 0, i32 %ptr$8i1047
  %tape$10i1047 = load i32, i32* %tape$9i1047, align 4
  %cond_normalize_$1i1047 = icmp ne i32 %tape$10i1047, 0
  br i1 %cond_normalize_$1i1047, label %i1045, label %mid_157

i1037:                                              ; pred = %i1034
  %cond_eq_tmp_$4i1037 = icmp eq i32 %input$3i1025, 46
  br i1 %cond_eq_tmp_$4i1037, label %i1039, label %i1040

i1026:                                              ; pred = %i1024
  ret i32 0

mid_155:                                            ; pred = %i1052
  store i32 %result_$4i1049, i32* %lv$3i1023, align 4
  br label %i1048

mid_156:                                            ; pred = %i1043
  br label %i1029

mid_157:                                            ; pred = %i1047
  br label %i1029
}

