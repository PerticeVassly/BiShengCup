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
  %retVal_ofinline2148 = alloca i32, align 4
  %retVal_ofinline2147 = alloca i32, align 4
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

inline2147:                                          ; pred = %mainEntry82
  %result__of_inline2147 = add i32 %a0, %a1
  %result_$1_of_inline2147 = add i32 %result__of_inline2147, %a2
  %result_$2_of_inline2147 = add i32 %result_$1_of_inline2147, %a3
  %result_$3_of_inline2147 = add i32 %result_$2_of_inline2147, %a4
  %result_$4_of_inline2147 = add i32 %result_$3_of_inline2147, %a5
  %result_$5_of_inline2147 = add i32 %result_$4_of_inline2147, %a6
  %result_$6_of_inline2147 = add i32 %result_$5_of_inline2147, %a7
  store i32 %result_$6_of_inline2147, i32* %retVal_ofinline2147, align 4
  br label %truncated196

truncated196:                                        ; pred = %inline2147
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

inline2148:                                          ; pred = %truncated196
  %result__of_inline2148 = add i32 %a32, %a33
  %result_$1_of_inline2148 = add i32 %result__of_inline2148, %a34
  %result_$2_of_inline2148 = sub i32 %result_$1_of_inline2148, %a35
  %result_$3_of_inline2148 = sub i32 %result_$2_of_inline2148, %a36
  %result_$4_of_inline2148 = sub i32 %result_$3_of_inline2148, %a37
  %result_$5_of_inline2148 = sub i32 %result_$4_of_inline2148, %a38
  %result_$6_of_inline2148 = sub i32 %result_$5_of_inline2148, %a39
  %result_$7_of_inline2148 = add i32 %result_$6_of_inline2148, %a8
  %result_$8_of_inline2148 = add i32 %result_$7_of_inline2148, %a9
  %result_$9_of_inline2148 = add i32 %result_$8_of_inline2148, %a10
  %result_$10_of_inline2148 = add i32 %result_$9_of_inline2148, %a11
  %result_$11_of_inline2148 = add i32 %result_$10_of_inline2148, %a12
  %result_$12_of_inline2148 = add i32 %result_$11_of_inline2148, %a13
  %result_$13_of_inline2148 = add i32 %result_$12_of_inline2148, %a14
  %result_$14_of_inline2148 = add i32 %result_$13_of_inline2148, %a15
  store i32 %result_$14_of_inline2148, i32* %retVal_ofinline2148, align 4
  br label %truncated197

truncated197:                                        ; pred = %inline2148
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

inline2149:                                          ; pred = %truncated197
  %result__of_inline2149 = add i32 %a0$3, %a1$1
  %result_$1_of_inline2149 = add i32 %result__of_inline2149, %a2$1
  %result_$2_of_inline2149 = add i32 %result_$1_of_inline2149, %a3$1
  %result_$3_of_inline2149 = add i32 %result_$2_of_inline2149, %a4$1
  %result_$4_of_inline2149 = add i32 %result_$3_of_inline2149, %a5$1
  %result_$5_of_inline2149 = add i32 %result_$4_of_inline2149, %a6$1
  %result_$6_of_inline2149 = add i32 %result_$5_of_inline2149, %a7$1
  %result_$7_of_inline2149 = add i32 %result_$6_of_inline2149, %a8$1
  %result_$8_of_inline2149 = add i32 %result_$7_of_inline2149, %a9$1
  %result_$9_of_inline2149 = add i32 %result_$8_of_inline2149, %a10$1
  %result_$10_of_inline2149 = add i32 %result_$9_of_inline2149, %a11$1
  %result_$11_of_inline2149 = add i32 %result_$10_of_inline2149, %a12$1
  %result_$12_of_inline2149 = add i32 %result_$11_of_inline2149, %a13$1
  %result_$13_of_inline2149 = add i32 %result_$12_of_inline2149, %a14$1
  %result_$14_of_inline2149 = add i32 %result_$13_of_inline2149, %a15$1
  %result_$15_of_inline2149 = add i32 %result_$14_of_inline2149, %a16
  %result_$16_of_inline2149 = add i32 %result_$15_of_inline2149, %a17
  %result_$17_of_inline2149 = sub i32 %result_$16_of_inline2149, %a18
  %result_$18_of_inline2149 = sub i32 %result_$17_of_inline2149, %a19
  %result_$19_of_inline2149 = sub i32 %result_$18_of_inline2149, %a20
  %result_$20_of_inline2149 = sub i32 %result_$19_of_inline2149, %a21
  %result_$21_of_inline2149 = sub i32 %result_$20_of_inline2149, %a22
  %result_$22_of_inline2149 = add i32 %result_$21_of_inline2149, %a23
  %result_$23_of_inline2149 = add i32 %result_$22_of_inline2149, %a24
  %result_$24_of_inline2149 = add i32 %result_$23_of_inline2149, %a25
  %result_$25_of_inline2149 = add i32 %result_$24_of_inline2149, %a26
  %result_$26_of_inline2149 = add i32 %result_$25_of_inline2149, %a27
  %result_$27_of_inline2149 = add i32 %result_$26_of_inline2149, %a28
  %result_$28_of_inline2149 = add i32 %result_$27_of_inline2149, %a29
  %result_$29_of_inline2149 = add i32 %result_$28_of_inline2149, %a30
  %result_$30_of_inline2149 = add i32 %result_$29_of_inline2149, %a31
  store i32 %result_$30_of_inline2149, i32* %retVal_ofinline2149, align 4
  br label %truncated198

truncated198:                                        ; pred = %inline2149
  %testParam32 = load i32, i32* %retVal_ofinline2149, align 4
  store i32 %testParam32, i32* @gv, align 4
  %a0$4 = load i32, i32* @gv, align 4
  call void @putint(i32 %a0$4)
  ret i32 0
}

