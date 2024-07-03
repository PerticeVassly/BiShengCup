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


@a = global [4 x [4 x i32]] [[4 x i32] [i32 3, i32 5, i32 9, i32 2], [4 x i32] [i32 3, i32 5, i32 6, i32 6], [4 x i32] [i32 1, i32 4, i32 9, i32 2], [4 x i32] [i32 7, i32 8, i32 1, i32 2]], align 4
@b = global [4 x [4 x i32]] [[4 x i32] [i32 2, i32 2, i32 9, i32 0], [4 x i32] [i32 1, i32 2, i32 3, i32 4], [4 x i32] [i32 2, i32 8, i32 7, i32 1], [4 x i32] [i32 4, i32 2, i32 5, i32 5]], align 4
@c = global [0 x [0 x i32]] zeroinitializer, align 4

define i32 @main() {
mainEntry9:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %size = alloca i32, align 4
  store i32 4, i32* %size, align 4
  br label %whileCond_21

whileCond_21:                                        ; pred = %mainEntry9, %next_38
  %i$1 = load i32, i32* %i, align 4
  %size$1 = load i32, i32* %size, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, %size$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_21, label %next_37

whileBody_21:                                        ; pred = %whileCond_21
  store i32 0, i32* %j, align 4
  br label %whileCond_22

next_37:                                             ; pred = %whileCond_21
  %ptr_$4 = getelementptr [0 x [0 x i32]], [0 x [0 x i32]]* @c, i32 0, i32 0
  %c$3 = getelementptr [0 x i32], [0 x i32]* %ptr_$4, i32 0, i32 0
  %c$4 = load i32, i32* %c$3, align 4
  ret i32 %c$4

whileCond_22:                                        ; pred = %whileBody_21, %next_39
  %j$1 = load i32, i32* %j, align 4
  %size$2 = load i32, i32* %size, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j$1, %size$2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_22, label %next_38

whileBody_22:                                        ; pred = %whileCond_22
  store i32 0, i32* %k, align 4
  br label %whileCond_23

next_38:                                             ; pred = %whileCond_22
  %i$5 = load i32, i32* %i, align 4
  %result_$4 = add i32 %i$5, 1
  store i32 %result_$4, i32* %i, align 4
  br label %whileCond_21

whileCond_23:                                        ; pred = %whileBody_22, %whileBody_23
  %k$1 = load i32, i32* %k, align 4
  %size$3 = load i32, i32* %size, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %k$1, %size$3
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_23, label %next_39

whileBody_23:                                        ; pred = %whileCond_23
  %i$2 = load i32, i32* %i, align 4
  %j$2 = load i32, i32* %j, align 4
  %ptr_ = getelementptr [0 x [0 x i32]], [0 x [0 x i32]]* @c, i32 0, i32 %i$2
  %c = getelementptr [0 x i32], [0 x i32]* %ptr_, i32 0, i32 %j$2
  %i$3 = load i32, i32* %i, align 4
  %j$3 = load i32, i32* %j, align 4
  %ptr_$1 = getelementptr [0 x [0 x i32]], [0 x [0 x i32]]* @c, i32 0, i32 %i$3
  %c$1 = getelementptr [0 x i32], [0 x i32]* %ptr_$1, i32 0, i32 %j$3
  %c$2 = load i32, i32* %c$1, align 4
  %i$4 = load i32, i32* %i, align 4
  %k$2 = load i32, i32* %k, align 4
  %ptr_$2 = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* @a, i32 0, i32 %i$4
  %a = getelementptr [4 x i32], [4 x i32]* %ptr_$2, i32 0, i32 %k$2
  %a$1 = load i32, i32* %a, align 4
  %k$3 = load i32, i32* %k, align 4
  %j$4 = load i32, i32* %j, align 4
  %ptr_$3 = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* @b, i32 0, i32 %k$3
  %b = getelementptr [4 x i32], [4 x i32]* %ptr_$3, i32 0, i32 %j$4
  %b$1 = load i32, i32* %b, align 4
  %result_ = mul i32 %a$1, %b$1
  %result_$1 = add i32 %c$2, %result_
  store i32 %result_$1, i32* %c, align 4
  %k$4 = load i32, i32* %k, align 4
  %result_$2 = add i32 %k$4, 1
  store i32 %result_$2, i32* %k, align 4
  br label %whileCond_23

next_39:                                             ; pred = %whileCond_23
  %j$5 = load i32, i32* %j, align 4
  %result_$3 = add i32 %j$5, 1
  store i32 %result_$3, i32* %j, align 4
  br label %whileCond_22
}

