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


@N = global i32 10000, align 4

define i32 @long_array(i32 %0) {
long_arrayEntry:
  %k = alloca i32, align 4
  store i32 %0, i32* %k, align 4
  %a1 = alloca [10000 x i32], align 16
  %a2 = alloca [10000 x i32], align 16
  %a3 = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %begin

begin:                                                  ; pred = %long_arrayEntry, %true
  %i1 = load i32, i32* %i, align 4
  %N = load i32, i32* @N, align 4
  %cond = icmp slt i32 %i1, %N
  br i1 %cond, label %true, label %end

true:                                                   ; pred = %begin
  %i2 = load i32, i32* %i, align 4
  %a11 = getelementptr [10000 x i32], [10000 x i32]* %a1, i32 0, i32 %i2
  %i3 = load i32, i32* %i, align 4
  %i4 = load i32, i32* %i, align 4
  %result_ = mul i32 %i3, %i4
  %result_1 = srem i32 %result_, 10
  store i32 %result_1, i32* %a11, align 4
  %i5 = load i32, i32* %i, align 4
  %result_2 = add i32 %i5, 1
  store i32 %result_2, i32* %i, align 4
  br label %begin

end:                                                    ; pred = %begin
  store i32 0, i32* %i, align 4
  br label %begin1

begin1:                                                 ; pred = %end, %true1
  %i6 = load i32, i32* %i, align 4
  %N1 = load i32, i32* @N, align 4
  %cond1 = icmp slt i32 %i6, %N1
  br i1 %cond1, label %true1, label %end1

true1:                                                  ; pred = %begin1
  %i7 = load i32, i32* %i, align 4
  %a21 = getelementptr [10000 x i32], [10000 x i32]* %a2, i32 0, i32 %i7
  %i8 = load i32, i32* %i, align 4
  %a12 = getelementptr [10000 x i32], [10000 x i32]* %a1, i32 0, i32 %i8
  %a13 = load i32, i32* %a12, align 4
  %i9 = load i32, i32* %i, align 4
  %a14 = getelementptr [10000 x i32], [10000 x i32]* %a1, i32 0, i32 %i9
  %a15 = load i32, i32* %a14, align 4
  %result_3 = mul i32 %a13, %a15
  %result_4 = srem i32 %result_3, 10
  store i32 %result_4, i32* %a21, align 4
  %i10 = load i32, i32* %i, align 4
  %result_5 = add i32 %i10, 1
  store i32 %result_5, i32* %i, align 4
  br label %begin1

end1:                                                   ; pred = %begin1
  store i32 0, i32* %i, align 4
  br label %begin2

begin2:                                                 ; pred = %end1, %true2
  %i11 = load i32, i32* %i, align 4
  %N2 = load i32, i32* @N, align 4
  %cond2 = icmp slt i32 %i11, %N2
  br i1 %cond2, label %true2, label %end2

true2:                                                  ; pred = %begin2
  %i12 = load i32, i32* %i, align 4
  %a31 = getelementptr [10000 x i32], [10000 x i32]* %a3, i32 0, i32 %i12
  %i13 = load i32, i32* %i, align 4
  %a22 = getelementptr [10000 x i32], [10000 x i32]* %a2, i32 0, i32 %i13
  %a23 = load i32, i32* %a22, align 4
  %i14 = load i32, i32* %i, align 4
  %a24 = getelementptr [10000 x i32], [10000 x i32]* %a2, i32 0, i32 %i14
  %a25 = load i32, i32* %a24, align 4
  %result_6 = mul i32 %a23, %a25
  %result_7 = srem i32 %result_6, 100
  %i15 = load i32, i32* %i, align 4
  %a16 = getelementptr [10000 x i32], [10000 x i32]* %a1, i32 0, i32 %i15
  %a17 = load i32, i32* %a16, align 4
  %result_8 = add i32 %result_7, %a17
  store i32 %result_8, i32* %a31, align 4
  %i16 = load i32, i32* %i, align 4
  %result_9 = add i32 %i16, 1
  store i32 %result_9, i32* %i, align 4
  br label %begin2

end2:                                                   ; pred = %begin2
  %ans = alloca i32, align 4
  store i32 0, i32* %ans, align 4
  store i32 0, i32* %i, align 4
  br label %begin3

begin3:                                                 ; pred = %end2, %end4
  %i17 = load i32, i32* %i, align 4
  %N3 = load i32, i32* @N, align 4
  %cond3 = icmp slt i32 %i17, %N3
  br i1 %cond3, label %true3, label %end3

true3:                                                  ; pred = %begin3
  %i18 = load i32, i32* %i, align 4
  %cond4 = icmp slt i32 %i18, 10
  br i1 %cond4, label %true4, label %false

end3:                                                   ; pred = %begin3
  %ans9 = load i32, i32* %ans, align 4
  ret i32 %ans9

true4:                                                  ; pred = %true3
  %ans1 = load i32, i32* %ans, align 4
  %i19 = load i32, i32* %i, align 4
  %a32 = getelementptr [10000 x i32], [10000 x i32]* %a3, i32 0, i32 %i19
  %a33 = load i32, i32* %a32, align 4
  %result_10 = add i32 %ans1, %a33
  %result_11 = srem i32 %result_10, 1333
  store i32 %result_11, i32* %ans, align 4
  %ans2 = load i32, i32* %ans, align 4
  call void @putint(i32 %ans2)
  br label %end4

false:                                                  ; pred = %true3
  %i20 = load i32, i32* %i, align 4
  %cond5 = icmp slt i32 %i20, 20
  br i1 %cond5, label %true5, label %false1

end4:                                                   ; pred = %true4, %end6
  %i26 = load i32, i32* %i, align 4
  %result_27 = add i32 %i26, 1
  store i32 %result_27, i32* %i, align 4
  br label %begin3

true5:                                                  ; pred = %false
  %j = alloca i32, align 4
  %N4 = load i32, i32* @N, align 4
  %result_12 = sdiv i32 %N4, 2
  store i32 %result_12, i32* %j, align 4
  br label %begin4

false1:                                                 ; pred = %false
  %i22 = load i32, i32* %i, align 4
  %cond7 = icmp slt i32 %i22, 30
  br i1 %cond7, label %true7, label %false2

begin4:                                                 ; pred = %true5, %true6
  %j1 = load i32, i32* %j, align 4
  %N5 = load i32, i32* @N, align 4
  %cond6 = icmp slt i32 %j1, %N5
  br i1 %cond6, label %true6, label %end5

true6:                                                  ; pred = %begin4
  %ans3 = load i32, i32* %ans, align 4
  %i21 = load i32, i32* %i, align 4
  %a34 = getelementptr [10000 x i32], [10000 x i32]* %a3, i32 0, i32 %i21
  %a35 = load i32, i32* %a34, align 4
  %result_13 = add i32 %ans3, %a35
  %j2 = load i32, i32* %j, align 4
  %a18 = getelementptr [10000 x i32], [10000 x i32]* %a1, i32 0, i32 %j2
  %a19 = load i32, i32* %a18, align 4
  %result_14 = sub i32 %result_13, %a19
  store i32 %result_14, i32* %ans, align 4
  %j3 = load i32, i32* %j, align 4
  %result_15 = add i32 %j3, 1
  store i32 %result_15, i32* %j, align 4
  br label %begin4

end5:                                                   ; pred = %begin4
  %ans4 = load i32, i32* %ans, align 4
  call void @putint(i32 %ans4)
  br label %end6

end6:                                                   ; pred = %end5, %end9
  br label %end4

true7:                                                  ; pred = %false1
  %j4 = alloca i32, align 4
  %N6 = load i32, i32* @N, align 4
  %result_16 = sdiv i32 %N6, 2
  store i32 %result_16, i32* %j4, align 4
  br label %begin5

false2:                                                 ; pred = %false1
  %ans8 = load i32, i32* %ans, align 4
  %i25 = load i32, i32* %i, align 4
  %a38 = getelementptr [10000 x i32], [10000 x i32]* %a3, i32 0, i32 %i25
  %a39 = load i32, i32* %a38, align 4
  %k1 = load i32, i32* %k, align 4
  %result_24 = mul i32 %a39, %k1
  %result_25 = add i32 %ans8, %result_24
  %result_26 = srem i32 %result_25, 99988
  store i32 %result_26, i32* %ans, align 4
  br label %end9

begin5:                                                 ; pred = %true7, %end8
  %j5 = load i32, i32* %j4, align 4
  %N7 = load i32, i32* @N, align 4
  %cond8 = icmp slt i32 %j5, %N7
  br i1 %cond8, label %true8, label %end7

true8:                                                  ; pred = %begin5
  %j6 = load i32, i32* %j4, align 4
  %cond9 = icmp sgt i32 %j6, 2233
  br i1 %cond9, label %true9, label %false3

end7:                                                   ; pred = %begin5
  %ans7 = load i32, i32* %ans, align 4
  call void @putint(i32 %ans7)
  br label %end9

true9:                                                  ; pred = %true8
  %ans5 = load i32, i32* %ans, align 4
  %i23 = load i32, i32* %i, align 4
  %a26 = getelementptr [10000 x i32], [10000 x i32]* %a2, i32 0, i32 %i23
  %a27 = load i32, i32* %a26, align 4
  %result_17 = add i32 %ans5, %a27
  %j7 = load i32, i32* %j4, align 4
  %a110 = getelementptr [10000 x i32], [10000 x i32]* %a1, i32 0, i32 %j7
  %a111 = load i32, i32* %a110, align 4
  %result_18 = sub i32 %result_17, %a111
  store i32 %result_18, i32* %ans, align 4
  %j8 = load i32, i32* %j4, align 4
  %result_19 = add i32 %j8, 1
  store i32 %result_19, i32* %j4, align 4
  br label %end8

false3:                                                 ; pred = %true8
  %ans6 = load i32, i32* %ans, align 4
  %i24 = load i32, i32* %i, align 4
  %a112 = getelementptr [10000 x i32], [10000 x i32]* %a1, i32 0, i32 %i24
  %a113 = load i32, i32* %a112, align 4
  %result_20 = add i32 %ans6, %a113
  %j9 = load i32, i32* %j4, align 4
  %a36 = getelementptr [10000 x i32], [10000 x i32]* %a3, i32 0, i32 %j9
  %a37 = load i32, i32* %a36, align 4
  %result_21 = add i32 %result_20, %a37
  %result_22 = srem i32 %result_21, 13333
  store i32 %result_22, i32* %ans, align 4
  %j10 = load i32, i32* %j4, align 4
  %result_23 = add i32 %j10, 2
  store i32 %result_23, i32* %j4, align 4
  br label %end8

end8:                                                   ; pred = %true9, %false3
  br label %begin5

end9:                                                   ; pred = %end7, %false2
  br label %end6
}

define i32 @main() {
mainEntry:
  %long_array = call i32 @long_array(i32 9)
  ret i32 %long_array
}

