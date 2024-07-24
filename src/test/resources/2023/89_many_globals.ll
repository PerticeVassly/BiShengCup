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
@gv1 = global i32 0, align 4
@gv2 = global i32 0, align 4
@gv3 = global i32 0, align 4
@gv4 = global i32 0, align 4
@gv5 = global i32 0, align 4
@gv6 = global i32 0, align 4
@gv7 = global i32 0, align 4
@gv8 = global i32 0, align 4
@gv9 = global i32 0, align 4
@gv10 = global i32 0, align 4
@gv11 = global i32 0, align 4
@gv12 = global i32 0, align 4
@gv13 = global i32 0, align 4
@gv14 = global i32 0, align 4
@gv15 = global i32 0, align 4
@gv16 = global i32 0, align 4
@gv17 = global i32 0, align 4
@gv18 = global i32 0, align 4
@gv19 = global i32 0, align 4
@gv20 = global i32 0, align 4
@gv21 = global i32 0, align 4
@gv22 = global i32 0, align 4
@gv23 = global i32 0, align 4
@gv24 = global i32 0, align 4
@gv25 = global i32 0, align 4
@gv26 = global i32 0, align 4
@gv27 = global i32 0, align 4
@gv28 = global i32 0, align 4
@gv29 = global i32 0, align 4
@gv30 = global i32 0, align 4
@gv31 = global i32 0, align 4
@gv32 = global i32 0, align 4
@gv33 = global i32 0, align 4
@gv34 = global i32 0, align 4
@gv35 = global i32 0, align 4
@gv36 = global i32 0, align 4
@gv37 = global i32 0, align 4
@gv38 = global i32 0, align 4
@gv39 = global i32 0, align 4

define i32 @main() {
mainEntry82:
  %retVal_ofinline2149 = alloca i32, align 4
  %lv_of_inline2149 = alloca i32, align 4
  %lv$1_of_inline2149 = alloca i32, align 4
  %lv$2_of_inline2149 = alloca i32, align 4
  %lv$3_of_inline2149 = alloca i32, align 4
  %lv$4_of_inline2149 = alloca i32, align 4
  %lv$5_of_inline2149 = alloca i32, align 4
  %lv$6_of_inline2149 = alloca i32, align 4
  %lv$7_of_inline2149 = alloca i32, align 4
  %lv$8_of_inline2149 = alloca i32, align 4
  %lv$9_of_inline2149 = alloca i32, align 4
  %lv$10_of_inline2149 = alloca i32, align 4
  %lv$11_of_inline2149 = alloca i32, align 4
  %lv$12_of_inline2149 = alloca i32, align 4
  %lv$13_of_inline2149 = alloca i32, align 4
  %lv$14_of_inline2149 = alloca i32, align 4
  %lv$15_of_inline2149 = alloca i32, align 4
  %lv$16_of_inline2149 = alloca i32, align 4
  %lv$17_of_inline2149 = alloca i32, align 4
  %lv$18_of_inline2149 = alloca i32, align 4
  %lv$19_of_inline2149 = alloca i32, align 4
  %lv$20_of_inline2149 = alloca i32, align 4
  %lv$21_of_inline2149 = alloca i32, align 4
  %lv$22_of_inline2149 = alloca i32, align 4
  %lv$23_of_inline2149 = alloca i32, align 4
  %lv$24_of_inline2149 = alloca i32, align 4
  %lv$25_of_inline2149 = alloca i32, align 4
  %lv$26_of_inline2149 = alloca i32, align 4
  %lv$27_of_inline2149 = alloca i32, align 4
  %lv$28_of_inline2149 = alloca i32, align 4
  %lv$29_of_inline2149 = alloca i32, align 4
  %lv$30_of_inline2149 = alloca i32, align 4
  %lv$31_of_inline2149 = alloca i32, align 4
  %retVal_ofinline2148 = alloca i32, align 4
  %lv_of_inline2148 = alloca i32, align 4
  %lv$1_of_inline2148 = alloca i32, align 4
  %lv$2_of_inline2148 = alloca i32, align 4
  %lv$3_of_inline2148 = alloca i32, align 4
  %lv$4_of_inline2148 = alloca i32, align 4
  %lv$5_of_inline2148 = alloca i32, align 4
  %lv$6_of_inline2148 = alloca i32, align 4
  %lv$7_of_inline2148 = alloca i32, align 4
  %lv$8_of_inline2148 = alloca i32, align 4
  %lv$9_of_inline2148 = alloca i32, align 4
  %lv$10_of_inline2148 = alloca i32, align 4
  %lv$11_of_inline2148 = alloca i32, align 4
  %lv$12_of_inline2148 = alloca i32, align 4
  %lv$13_of_inline2148 = alloca i32, align 4
  %lv$14_of_inline2148 = alloca i32, align 4
  %lv$15_of_inline2148 = alloca i32, align 4
  %retVal_ofinline2147 = alloca i32, align 4
  %lv_of_inline2147 = alloca i32, align 4
  %lv$1_of_inline2147 = alloca i32, align 4
  %lv$2_of_inline2147 = alloca i32, align 4
  %lv$3_of_inline2147 = alloca i32, align 4
  %lv$4_of_inline2147 = alloca i32, align 4
  %lv$5_of_inline2147 = alloca i32, align 4
  %lv$6_of_inline2147 = alloca i32, align 4
  %lv$7_of_inline2147 = alloca i32, align 4
  store i32 0, i32* @gv, align 4
  store i32 1, i32* @gv1, align 4
  store i32 2, i32* @gv2, align 4
  store i32 3, i32* @gv3, align 4
  store i32 4, i32* @gv4, align 4
  store i32 5, i32* @gv5, align 4
  store i32 6, i32* @gv6, align 4
  store i32 7, i32* @gv7, align 4
  store i32 8, i32* @gv8, align 4
  store i32 9, i32* @gv9, align 4
  store i32 0, i32* @gv10, align 4
  store i32 1, i32* @gv11, align 4
  store i32 2, i32* @gv12, align 4
  store i32 3, i32* @gv13, align 4
  store i32 4, i32* @gv14, align 4
  store i32 5, i32* @gv15, align 4
  store i32 6, i32* @gv16, align 4
  store i32 7, i32* @gv17, align 4
  store i32 8, i32* @gv18, align 4
  store i32 9, i32* @gv19, align 4
  store i32 0, i32* @gv20, align 4
  store i32 1, i32* @gv21, align 4
  store i32 2, i32* @gv22, align 4
  store i32 3, i32* @gv23, align 4
  store i32 4, i32* @gv24, align 4
  store i32 5, i32* @gv25, align 4
  store i32 6, i32* @gv26, align 4
  store i32 7, i32* @gv27, align 4
  store i32 8, i32* @gv28, align 4
  store i32 9, i32* @gv29, align 4
  store i32 0, i32* @gv30, align 4
  store i32 1, i32* @gv31, align 4
  store i32 4, i32* @gv32, align 4
  store i32 5, i32* @gv33, align 4
  store i32 6, i32* @gv34, align 4
  store i32 7, i32* @gv35, align 4
  store i32 8, i32* @gv36, align 4
  store i32 9, i32* @gv37, align 4
  store i32 0, i32* @gv38, align 4
  store i32 1, i32* @gv39, align 4
  %a0 = load i32, i32* @gv, align 4
  %a1 = load i32, i32* @gv1, align 4
  %a2 = load i32, i32* @gv2, align 4
  %a3 = load i32, i32* @gv3, align 4
  %a4 = load i32, i32* @gv4, align 4
  %a5 = load i32, i32* @gv5, align 4
  %a6 = load i32, i32* @gv6, align 4
  %a7 = load i32, i32* @gv7, align 4
  br label %inline2147

truncated197:                                        ; pred = %inline2147
  %testParam8 = load i32, i32* %retVal_ofinline2147, align 4
  store i32 %testParam8, i32* @gv, align 4
  %a0$1 = load i32, i32* @gv, align 4
  call void @putint(i32 %a0$1)
  %a32 = load i32, i32* @gv32, align 4
  %a33 = load i32, i32* @gv33, align 4
  %a34 = load i32, i32* @gv34, align 4
  %a35 = load i32, i32* @gv35, align 4
  %a36 = load i32, i32* @gv36, align 4
  %a37 = load i32, i32* @gv37, align 4
  %a38 = load i32, i32* @gv38, align 4
  %a39 = load i32, i32* @gv39, align 4
  %a8 = load i32, i32* @gv8, align 4
  %a9 = load i32, i32* @gv9, align 4
  %a10 = load i32, i32* @gv10, align 4
  %a11 = load i32, i32* @gv11, align 4
  %a12 = load i32, i32* @gv12, align 4
  %a13 = load i32, i32* @gv13, align 4
  %a14 = load i32, i32* @gv14, align 4
  %a15 = load i32, i32* @gv15, align 4
  br label %inline2148

inline2147:                                          ; pred = %mainEntry82
  store i32 %a0, i32* %lv_of_inline2147, align 4
  store i32 %a1, i32* %lv$1_of_inline2147, align 4
  store i32 %a2, i32* %lv$2_of_inline2147, align 4
  store i32 %a3, i32* %lv$3_of_inline2147, align 4
  store i32 %a4, i32* %lv$4_of_inline2147, align 4
  store i32 %a5, i32* %lv$5_of_inline2147, align 4
  store i32 %a6, i32* %lv$6_of_inline2147, align 4
  store i32 %a7, i32* %lv$7_of_inline2147, align 4
  %a0_of_inline2147 = load i32, i32* %lv_of_inline2147, align 4
  %a1_of_inline2147 = load i32, i32* %lv$1_of_inline2147, align 4
  %result__of_inline2147 = add i32 %a0_of_inline2147, %a1_of_inline2147
  %a2_of_inline2147 = load i32, i32* %lv$2_of_inline2147, align 4
  %result_$1_of_inline2147 = add i32 %result__of_inline2147, %a2_of_inline2147
  %a3_of_inline2147 = load i32, i32* %lv$3_of_inline2147, align 4
  %result_$2_of_inline2147 = add i32 %result_$1_of_inline2147, %a3_of_inline2147
  %a4_of_inline2147 = load i32, i32* %lv$4_of_inline2147, align 4
  %result_$3_of_inline2147 = add i32 %result_$2_of_inline2147, %a4_of_inline2147
  %a5_of_inline2147 = load i32, i32* %lv$5_of_inline2147, align 4
  %result_$4_of_inline2147 = add i32 %result_$3_of_inline2147, %a5_of_inline2147
  %a6_of_inline2147 = load i32, i32* %lv$6_of_inline2147, align 4
  %result_$5_of_inline2147 = add i32 %result_$4_of_inline2147, %a6_of_inline2147
  %a7_of_inline2147 = load i32, i32* %lv$7_of_inline2147, align 4
  %result_$6_of_inline2147 = add i32 %result_$5_of_inline2147, %a7_of_inline2147
  store i32 %result_$6_of_inline2147, i32* %retVal_ofinline2147, align 4
  br label %truncated197

truncated198:                                        ; pred = %inline2148
  %testParam16 = load i32, i32* %retVal_ofinline2148, align 4
  store i32 %testParam16, i32* @gv, align 4
  %a0$2 = load i32, i32* @gv, align 4
  call void @putint(i32 %a0$2)
  %a0$3 = load i32, i32* @gv, align 4
  %a1$1 = load i32, i32* @gv1, align 4
  %a2$1 = load i32, i32* @gv2, align 4
  %a3$1 = load i32, i32* @gv3, align 4
  %a4$1 = load i32, i32* @gv4, align 4
  %a5$1 = load i32, i32* @gv5, align 4
  %a6$1 = load i32, i32* @gv6, align 4
  %a7$1 = load i32, i32* @gv7, align 4
  %a8$1 = load i32, i32* @gv8, align 4
  %a9$1 = load i32, i32* @gv9, align 4
  %a10$1 = load i32, i32* @gv10, align 4
  %a11$1 = load i32, i32* @gv11, align 4
  %a12$1 = load i32, i32* @gv12, align 4
  %a13$1 = load i32, i32* @gv13, align 4
  %a14$1 = load i32, i32* @gv14, align 4
  %a15$1 = load i32, i32* @gv15, align 4
  %a16 = load i32, i32* @gv16, align 4
  %a17 = load i32, i32* @gv17, align 4
  %a18 = load i32, i32* @gv18, align 4
  %a19 = load i32, i32* @gv19, align 4
  %a20 = load i32, i32* @gv20, align 4
  %a21 = load i32, i32* @gv21, align 4
  %a22 = load i32, i32* @gv22, align 4
  %a23 = load i32, i32* @gv23, align 4
  %a24 = load i32, i32* @gv24, align 4
  %a25 = load i32, i32* @gv25, align 4
  %a26 = load i32, i32* @gv26, align 4
  %a27 = load i32, i32* @gv27, align 4
  %a28 = load i32, i32* @gv28, align 4
  %a29 = load i32, i32* @gv29, align 4
  %a30 = load i32, i32* @gv30, align 4
  %a31 = load i32, i32* @gv31, align 4
  br label %inline2149

inline2148:                                          ; pred = %truncated197
  store i32 %a32, i32* %lv_of_inline2148, align 4
  store i32 %a33, i32* %lv$1_of_inline2148, align 4
  store i32 %a34, i32* %lv$2_of_inline2148, align 4
  store i32 %a35, i32* %lv$3_of_inline2148, align 4
  store i32 %a36, i32* %lv$4_of_inline2148, align 4
  store i32 %a37, i32* %lv$5_of_inline2148, align 4
  store i32 %a38, i32* %lv$6_of_inline2148, align 4
  store i32 %a39, i32* %lv$7_of_inline2148, align 4
  store i32 %a8, i32* %lv$8_of_inline2148, align 4
  store i32 %a9, i32* %lv$9_of_inline2148, align 4
  store i32 %a10, i32* %lv$10_of_inline2148, align 4
  store i32 %a11, i32* %lv$11_of_inline2148, align 4
  store i32 %a12, i32* %lv$12_of_inline2148, align 4
  store i32 %a13, i32* %lv$13_of_inline2148, align 4
  store i32 %a14, i32* %lv$14_of_inline2148, align 4
  store i32 %a15, i32* %lv$15_of_inline2148, align 4
  %a0_of_inline2148 = load i32, i32* %lv_of_inline2148, align 4
  %a1_of_inline2148 = load i32, i32* %lv$1_of_inline2148, align 4
  %result__of_inline2148 = add i32 %a0_of_inline2148, %a1_of_inline2148
  %a2_of_inline2148 = load i32, i32* %lv$2_of_inline2148, align 4
  %result_$1_of_inline2148 = add i32 %result__of_inline2148, %a2_of_inline2148
  %a3_of_inline2148 = load i32, i32* %lv$3_of_inline2148, align 4
  %result_$2_of_inline2148 = sub i32 %result_$1_of_inline2148, %a3_of_inline2148
  %a4_of_inline2148 = load i32, i32* %lv$4_of_inline2148, align 4
  %result_$3_of_inline2148 = sub i32 %result_$2_of_inline2148, %a4_of_inline2148
  %a5_of_inline2148 = load i32, i32* %lv$5_of_inline2148, align 4
  %result_$4_of_inline2148 = sub i32 %result_$3_of_inline2148, %a5_of_inline2148
  %a6_of_inline2148 = load i32, i32* %lv$6_of_inline2148, align 4
  %result_$5_of_inline2148 = sub i32 %result_$4_of_inline2148, %a6_of_inline2148
  %a7_of_inline2148 = load i32, i32* %lv$7_of_inline2148, align 4
  %result_$6_of_inline2148 = sub i32 %result_$5_of_inline2148, %a7_of_inline2148
  %a8_of_inline2148 = load i32, i32* %lv$8_of_inline2148, align 4
  %result_$7_of_inline2148 = add i32 %result_$6_of_inline2148, %a8_of_inline2148
  %a9_of_inline2148 = load i32, i32* %lv$9_of_inline2148, align 4
  %result_$8_of_inline2148 = add i32 %result_$7_of_inline2148, %a9_of_inline2148
  %a10_of_inline2148 = load i32, i32* %lv$10_of_inline2148, align 4
  %result_$9_of_inline2148 = add i32 %result_$8_of_inline2148, %a10_of_inline2148
  %a11_of_inline2148 = load i32, i32* %lv$11_of_inline2148, align 4
  %result_$10_of_inline2148 = add i32 %result_$9_of_inline2148, %a11_of_inline2148
  %a12_of_inline2148 = load i32, i32* %lv$12_of_inline2148, align 4
  %result_$11_of_inline2148 = add i32 %result_$10_of_inline2148, %a12_of_inline2148
  %a13_of_inline2148 = load i32, i32* %lv$13_of_inline2148, align 4
  %result_$12_of_inline2148 = add i32 %result_$11_of_inline2148, %a13_of_inline2148
  %a14_of_inline2148 = load i32, i32* %lv$14_of_inline2148, align 4
  %result_$13_of_inline2148 = add i32 %result_$12_of_inline2148, %a14_of_inline2148
  %a15_of_inline2148 = load i32, i32* %lv$15_of_inline2148, align 4
  %result_$14_of_inline2148 = add i32 %result_$13_of_inline2148, %a15_of_inline2148
  store i32 %result_$14_of_inline2148, i32* %retVal_ofinline2148, align 4
  br label %truncated198

truncated199:                                        ; pred = %inline2149
  %testParam32 = load i32, i32* %retVal_ofinline2149, align 4
  store i32 %testParam32, i32* @gv, align 4
  %a0$4 = load i32, i32* @gv, align 4
  call void @putint(i32 %a0$4)
  ret i32 0

inline2149:                                          ; pred = %truncated198
  store i32 %a0$3, i32* %lv_of_inline2149, align 4
  store i32 %a1$1, i32* %lv$1_of_inline2149, align 4
  store i32 %a2$1, i32* %lv$2_of_inline2149, align 4
  store i32 %a3$1, i32* %lv$3_of_inline2149, align 4
  store i32 %a4$1, i32* %lv$4_of_inline2149, align 4
  store i32 %a5$1, i32* %lv$5_of_inline2149, align 4
  store i32 %a6$1, i32* %lv$6_of_inline2149, align 4
  store i32 %a7$1, i32* %lv$7_of_inline2149, align 4
  store i32 %a8$1, i32* %lv$8_of_inline2149, align 4
  store i32 %a9$1, i32* %lv$9_of_inline2149, align 4
  store i32 %a10$1, i32* %lv$10_of_inline2149, align 4
  store i32 %a11$1, i32* %lv$11_of_inline2149, align 4
  store i32 %a12$1, i32* %lv$12_of_inline2149, align 4
  store i32 %a13$1, i32* %lv$13_of_inline2149, align 4
  store i32 %a14$1, i32* %lv$14_of_inline2149, align 4
  store i32 %a15$1, i32* %lv$15_of_inline2149, align 4
  store i32 %a16, i32* %lv$16_of_inline2149, align 4
  store i32 %a17, i32* %lv$17_of_inline2149, align 4
  store i32 %a18, i32* %lv$18_of_inline2149, align 4
  store i32 %a19, i32* %lv$19_of_inline2149, align 4
  store i32 %a20, i32* %lv$20_of_inline2149, align 4
  store i32 %a21, i32* %lv$21_of_inline2149, align 4
  store i32 %a22, i32* %lv$22_of_inline2149, align 4
  store i32 %a23, i32* %lv$23_of_inline2149, align 4
  store i32 %a24, i32* %lv$24_of_inline2149, align 4
  store i32 %a25, i32* %lv$25_of_inline2149, align 4
  store i32 %a26, i32* %lv$26_of_inline2149, align 4
  store i32 %a27, i32* %lv$27_of_inline2149, align 4
  store i32 %a28, i32* %lv$28_of_inline2149, align 4
  store i32 %a29, i32* %lv$29_of_inline2149, align 4
  store i32 %a30, i32* %lv$30_of_inline2149, align 4
  store i32 %a31, i32* %lv$31_of_inline2149, align 4
  %a0_of_inline2149 = load i32, i32* %lv_of_inline2149, align 4
  %a1_of_inline2149 = load i32, i32* %lv$1_of_inline2149, align 4
  %result__of_inline2149 = add i32 %a0_of_inline2149, %a1_of_inline2149
  %a2_of_inline2149 = load i32, i32* %lv$2_of_inline2149, align 4
  %result_$1_of_inline2149 = add i32 %result__of_inline2149, %a2_of_inline2149
  %a3_of_inline2149 = load i32, i32* %lv$3_of_inline2149, align 4
  %result_$2_of_inline2149 = add i32 %result_$1_of_inline2149, %a3_of_inline2149
  %a4_of_inline2149 = load i32, i32* %lv$4_of_inline2149, align 4
  %result_$3_of_inline2149 = add i32 %result_$2_of_inline2149, %a4_of_inline2149
  %a5_of_inline2149 = load i32, i32* %lv$5_of_inline2149, align 4
  %result_$4_of_inline2149 = add i32 %result_$3_of_inline2149, %a5_of_inline2149
  %a6_of_inline2149 = load i32, i32* %lv$6_of_inline2149, align 4
  %result_$5_of_inline2149 = add i32 %result_$4_of_inline2149, %a6_of_inline2149
  %a7_of_inline2149 = load i32, i32* %lv$7_of_inline2149, align 4
  %result_$6_of_inline2149 = add i32 %result_$5_of_inline2149, %a7_of_inline2149
  %a8_of_inline2149 = load i32, i32* %lv$8_of_inline2149, align 4
  %result_$7_of_inline2149 = add i32 %result_$6_of_inline2149, %a8_of_inline2149
  %a9_of_inline2149 = load i32, i32* %lv$9_of_inline2149, align 4
  %result_$8_of_inline2149 = add i32 %result_$7_of_inline2149, %a9_of_inline2149
  %a10_of_inline2149 = load i32, i32* %lv$10_of_inline2149, align 4
  %result_$9_of_inline2149 = add i32 %result_$8_of_inline2149, %a10_of_inline2149
  %a11_of_inline2149 = load i32, i32* %lv$11_of_inline2149, align 4
  %result_$10_of_inline2149 = add i32 %result_$9_of_inline2149, %a11_of_inline2149
  %a12_of_inline2149 = load i32, i32* %lv$12_of_inline2149, align 4
  %result_$11_of_inline2149 = add i32 %result_$10_of_inline2149, %a12_of_inline2149
  %a13_of_inline2149 = load i32, i32* %lv$13_of_inline2149, align 4
  %result_$12_of_inline2149 = add i32 %result_$11_of_inline2149, %a13_of_inline2149
  %a14_of_inline2149 = load i32, i32* %lv$14_of_inline2149, align 4
  %result_$13_of_inline2149 = add i32 %result_$12_of_inline2149, %a14_of_inline2149
  %a15_of_inline2149 = load i32, i32* %lv$15_of_inline2149, align 4
  %result_$14_of_inline2149 = add i32 %result_$13_of_inline2149, %a15_of_inline2149
  %a16_of_inline2149 = load i32, i32* %lv$16_of_inline2149, align 4
  %result_$15_of_inline2149 = add i32 %result_$14_of_inline2149, %a16_of_inline2149
  %a17_of_inline2149 = load i32, i32* %lv$17_of_inline2149, align 4
  %result_$16_of_inline2149 = add i32 %result_$15_of_inline2149, %a17_of_inline2149
  %a18_of_inline2149 = load i32, i32* %lv$18_of_inline2149, align 4
  %result_$17_of_inline2149 = sub i32 %result_$16_of_inline2149, %a18_of_inline2149
  %a19_of_inline2149 = load i32, i32* %lv$19_of_inline2149, align 4
  %result_$18_of_inline2149 = sub i32 %result_$17_of_inline2149, %a19_of_inline2149
  %a20_of_inline2149 = load i32, i32* %lv$20_of_inline2149, align 4
  %result_$19_of_inline2149 = sub i32 %result_$18_of_inline2149, %a20_of_inline2149
  %a21_of_inline2149 = load i32, i32* %lv$21_of_inline2149, align 4
  %result_$20_of_inline2149 = sub i32 %result_$19_of_inline2149, %a21_of_inline2149
  %a22_of_inline2149 = load i32, i32* %lv$22_of_inline2149, align 4
  %result_$21_of_inline2149 = sub i32 %result_$20_of_inline2149, %a22_of_inline2149
  %a23_of_inline2149 = load i32, i32* %lv$23_of_inline2149, align 4
  %result_$22_of_inline2149 = add i32 %result_$21_of_inline2149, %a23_of_inline2149
  %a24_of_inline2149 = load i32, i32* %lv$24_of_inline2149, align 4
  %result_$23_of_inline2149 = add i32 %result_$22_of_inline2149, %a24_of_inline2149
  %a25_of_inline2149 = load i32, i32* %lv$25_of_inline2149, align 4
  %result_$24_of_inline2149 = add i32 %result_$23_of_inline2149, %a25_of_inline2149
  %a26_of_inline2149 = load i32, i32* %lv$26_of_inline2149, align 4
  %result_$25_of_inline2149 = add i32 %result_$24_of_inline2149, %a26_of_inline2149
  %a27_of_inline2149 = load i32, i32* %lv$27_of_inline2149, align 4
  %result_$26_of_inline2149 = add i32 %result_$25_of_inline2149, %a27_of_inline2149
  %a28_of_inline2149 = load i32, i32* %lv$28_of_inline2149, align 4
  %result_$27_of_inline2149 = add i32 %result_$26_of_inline2149, %a28_of_inline2149
  %a29_of_inline2149 = load i32, i32* %lv$29_of_inline2149, align 4
  %result_$28_of_inline2149 = add i32 %result_$27_of_inline2149, %a29_of_inline2149
  %a30_of_inline2149 = load i32, i32* %lv$30_of_inline2149, align 4
  %result_$29_of_inline2149 = add i32 %result_$28_of_inline2149, %a30_of_inline2149
  %a31_of_inline2149 = load i32, i32* %lv$31_of_inline2149, align 4
  %result_$30_of_inline2149 = add i32 %result_$29_of_inline2149, %a31_of_inline2149
  store i32 %result_$30_of_inline2149, i32* %retVal_ofinline2149, align 4
  br label %truncated199
}

