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


@n = global i32 0, align 4

define i32 @insertsort(i32* %0) {
insertsortEntry1:
  %a = alloca i32*, align 4
  store i32* %0, i32** %a, align 4
  %i = alloca i32, align 4
  store i32 1, i32* %i, align 4
  br label %whileCond_191

whileCond_191:                                           ; pred = %insertsortEntry1, %next_449
  %i1 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_191, label %next_448

whileBody_191:                                           ; pred = %whileCond_191
  %temp = alloca i32, align 4
  %i2 = load i32, i32* %i, align 4
  %arr_ = load i32*, i32** %a, align 4
  %a1 = getelementptr i32, i32* %arr_, i32 %i2
  %a2 = load i32, i32* %a1, align 4
  store i32 %a2, i32* %temp, align 4
  %j = alloca i32, align 4
  %i3 = load i32, i32* %i, align 4
  %result_ = sub i32 %i3, 1
  store i32 %result_, i32* %j, align 4
  br label %whileCond_192

next_448:                                                ; pred = %whileCond_191
  ret i32 0

whileCond_192:                                           ; pred = %whileBody_191, %whileBody_192
  %j1 = load i32, i32* %j, align 4
  %cond_gt_tmp_ = icmp sgt i32 %j1, -1
  %cond_tmp_1 = zext i1 %cond_gt_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %secondCond_98, label %next_449

whileBody_192:                                           ; pred = %secondCond_98
  %j3 = load i32, i32* %j, align 4
  %result_1 = add i32 %j3, 1
  %arr_2 = load i32*, i32** %a, align 4
  %a5 = getelementptr i32, i32* %arr_2, i32 %result_1
  %j4 = load i32, i32* %j, align 4
  %arr_3 = load i32*, i32** %a, align 4
  %a6 = getelementptr i32, i32* %arr_3, i32 %j4
  %a7 = load i32, i32* %a6, align 4
  store i32 %a7, i32* %a5, align 4
  %j5 = load i32, i32* %j, align 4
  %result_2 = sub i32 %j5, 1
  store i32 %result_2, i32* %j, align 4
  br label %whileCond_192

next_449:                                                ; pred = %whileCond_192, %secondCond_98
  %j6 = load i32, i32* %j, align 4
  %result_3 = add i32 %j6, 1
  %arr_4 = load i32*, i32** %a, align 4
  %a8 = getelementptr i32, i32* %arr_4, i32 %result_3
  %temp2 = load i32, i32* %temp, align 4
  store i32 %temp2, i32* %a8, align 4
  %i4 = load i32, i32* %i, align 4
  %result_4 = add i32 %i4, 1
  store i32 %result_4, i32* %i, align 4
  br label %whileCond_191

secondCond_98:                                           ; pred = %whileCond_192
  %temp1 = load i32, i32* %temp, align 4
  %j2 = load i32, i32* %j, align 4
  %arr_1 = load i32*, i32** %a, align 4
  %a3 = getelementptr i32, i32* %arr_1, i32 %j2
  %a4 = load i32, i32* %a3, align 4
  %cond_lt_tmp_1 = icmp slt i32 %temp1, %a4
  %cond_tmp_2 = zext i1 %cond_lt_tmp_1 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %whileBody_192, label %next_449
}

define i32 @main() {
mainEntry52:
  store i32 10, i32* @n, align 4
  %a = alloca [10 x i32], align 16
  %a1 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 0
  store i32 4, i32* %a1, align 4
  %a2 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 1
  store i32 3, i32* %a2, align 4
  %a3 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 2
  store i32 9, i32* %a3, align 4
  %a4 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 3
  store i32 2, i32* %a4, align 4
  %a5 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 4
  store i32 0, i32* %a5, align 4
  %a6 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 5
  store i32 1, i32* %a6, align 4
  %a7 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 6
  store i32 6, i32* %a7, align 4
  %a8 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 7
  store i32 5, i32* %a8, align 4
  %a9 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 8
  store i32 7, i32* %a9, align 4
  %a10 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 9
  store i32 8, i32* %a10, align 4
  %i = alloca i32, align 4
  %a11 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %insertsort = call i32 @insertsort(i32* %a11)
  store i32 %insertsort, i32* %i, align 4
  br label %whileCond_193

whileCond_193:                                        ; pred = %mainEntry52, %whileBody_193
  %i1 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_193, label %next_450

whileBody_193:                                        ; pred = %whileCond_193
  %tmp = alloca i32, align 4
  %i2 = load i32, i32* %i, align 4
  %a12 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 %i2
  %a13 = load i32, i32* %a12, align 4
  store i32 %a13, i32* %tmp, align 4
  %tmp1 = load i32, i32* %tmp, align 4
  call void @putint(i32 %tmp1)
  store i32 10, i32* %tmp, align 4
  %tmp2 = load i32, i32* %tmp, align 4
  call void @putch(i32 %tmp2)
  %i3 = load i32, i32* %i, align 4
  %result_ = add i32 %i3, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_193

next_450:                                             ; pred = %whileCond_193
  ret i32 0
}

