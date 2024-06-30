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
  br label %whileCond_203

whileCond_203:                                           ; pred = %insertsortEntry1, %next_488
  %i$1 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_203, label %next_487

whileBody_203:                                           ; pred = %whileCond_203
  %temp = alloca i32, align 4
  %i$2 = load i32, i32* %i, align 4
  %arr_ = load i32*, i32** %a, align 4
  %a$1 = getelementptr i32, i32* %arr_, i32 %i$2
  %a$2 = load i32, i32* %a$1, align 4
  store i32 %a$2, i32* %temp, align 4
  %j = alloca i32, align 4
  %i$3 = load i32, i32* %i, align 4
  %result_ = sub i32 %i$3, 1
  store i32 %result_, i32* %j, align 4
  br label %whileCond_204

next_487:                                                ; pred = %whileCond_203
  ret i32 0

whileCond_204:                                           ; pred = %whileBody_203, %whileBody_204
  %j$1 = load i32, i32* %j, align 4
  %cond_gt_tmp_ = icmp sgt i32 %j$1, -1
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_110, label %next_488

whileBody_204:                                           ; pred = %secondCond_110
  %j$3 = load i32, i32* %j, align 4
  %result_$1 = add i32 %j$3, 1
  %arr_$2 = load i32*, i32** %a, align 4
  %a$5 = getelementptr i32, i32* %arr_$2, i32 %result_$1
  %j$4 = load i32, i32* %j, align 4
  %arr_$3 = load i32*, i32** %a, align 4
  %a$6 = getelementptr i32, i32* %arr_$3, i32 %j$4
  %a$7 = load i32, i32* %a$6, align 4
  store i32 %a$7, i32* %a$5, align 4
  %j$5 = load i32, i32* %j, align 4
  %result_$2 = sub i32 %j$5, 1
  store i32 %result_$2, i32* %j, align 4
  br label %whileCond_204

next_488:                                                ; pred = %whileCond_204, %secondCond_110
  %j$6 = load i32, i32* %j, align 4
  %result_$3 = add i32 %j$6, 1
  %arr_$4 = load i32*, i32** %a, align 4
  %a$8 = getelementptr i32, i32* %arr_$4, i32 %result_$3
  %temp$2 = load i32, i32* %temp, align 4
  store i32 %temp$2, i32* %a$8, align 4
  %i$4 = load i32, i32* %i, align 4
  %result_$4 = add i32 %i$4, 1
  store i32 %result_$4, i32* %i, align 4
  br label %whileCond_203

secondCond_110:                                          ; pred = %whileCond_204
  %temp$1 = load i32, i32* %temp, align 4
  %j$2 = load i32, i32* %j, align 4
  %arr_$1 = load i32*, i32** %a, align 4
  %a$3 = getelementptr i32, i32* %arr_$1, i32 %j$2
  %a$4 = load i32, i32* %a$3, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %temp$1, %a$4
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_204, label %next_488
}

define i32 @main() {
mainEntry57:
  store i32 10, i32* @n, align 4
  %a = alloca [10 x i32], align 16
  %a$1 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 0
  store i32 4, i32* %a$1, align 4
  %a$2 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 1
  store i32 3, i32* %a$2, align 4
  %a$3 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 2
  store i32 9, i32* %a$3, align 4
  %a$4 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 3
  store i32 2, i32* %a$4, align 4
  %a$5 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 4
  store i32 0, i32* %a$5, align 4
  %a$6 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 5
  store i32 1, i32* %a$6, align 4
  %a$7 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 6
  store i32 6, i32* %a$7, align 4
  %a$8 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 7
  store i32 5, i32* %a$8, align 4
  %a$9 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 8
  store i32 7, i32* %a$9, align 4
  %a$10 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 9
  store i32 8, i32* %a$10, align 4
  %i = alloca i32, align 4
  %a$11 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 0
  %insertsort = call i32 @insertsort(i32* %a$11)
  store i32 %insertsort, i32* %i, align 4
  br label %whileCond_205

whileCond_205:                                        ; pred = %mainEntry57, %whileBody_205
  %i$1 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_205, label %next_489

whileBody_205:                                        ; pred = %whileCond_205
  %tmp = alloca i32, align 4
  %i$2 = load i32, i32* %i, align 4
  %a$12 = getelementptr [10 x i32], [10 x i32]* %a, i32 0, i32 %i$2
  %a$13 = load i32, i32* %a$12, align 4
  store i32 %a$13, i32* %tmp, align 4
  %tmp$1 = load i32, i32* %tmp, align 4
  call void @putint(i32 %tmp$1)
  store i32 10, i32* %tmp, align 4
  %tmp$2 = load i32, i32* %tmp, align 4
  call void @putch(i32 %tmp$2)
  %i$3 = load i32, i32* %i, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_205

next_489:                                             ; pred = %whileCond_205
  ret i32 0
}

