; ModuleId = 'module'
source_filename = "module"

@a = global [4 x [4 x i32]] [[4 x i32] [i32 3, i32 5, i32 9, i32 2], [4 x i32] [i32 3, i32 5, i32 6, i32 6], [4 x i32] [i32 1, i32 4, i32 9, i32 2], [4 x i32] [i32 7, i32 8, i32 1, i32 2]], align 4
@b = global [4 x [4 x i32]] [[4 x i32] [i32 2, i32 2, i32 9, i32 0], [4 x i32] [i32 1, i32 2, i32 3, i32 4], [4 x i32] [i32 2, i32 8, i32 7, i32 1], [4 x i32] [i32 4, i32 2, i32 5, i32 5]], align 4
@c = global [0 x [0 x i32]] zeroinitializer, align 4

define i32 @main() {
mainEntry7:
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %size = alloca i32, align 4
  store i32 4, i32* %size, align 4
  br label %whileCond_18

whileCond_18:                                        ; pred = %mainEntry7, %next_31
  %i1 = load i32, i32* %i, align 4
  %size1 = load i32, i32* %size, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, %size1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_18, label %next_30

whileBody_18:                                        ; pred = %whileCond_18
  store i32 0, i32* %j, align 4
  br label %whileCond_19

next_30:                                             ; pred = %whileCond_18
  %ptr_4 = getelementptr [0 x [0 x i32]], [0 x [0 x i32]]* @c, i32 0, i32 0
  %c3 = getelementptr [0 x i32], [0 x i32]* %ptr_4, i32 0, i32 0
  %c4 = load i32, i32* %c3, align 4
  ret i32 %c4

whileCond_19:                                        ; pred = %whileBody_18, %next_32
  %j1 = load i32, i32* %j, align 4
  %size2 = load i32, i32* %size, align 4
  %cond_lt_tmp_1 = icmp slt i32 %j1, %size2
  %cond_tmp_1 = zext i1 %cond_lt_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_19, label %next_31

whileBody_19:                                        ; pred = %whileCond_19
  store i32 0, i32* %k, align 4
  br label %whileCond_20

next_31:                                             ; pred = %whileCond_19
  %i5 = load i32, i32* %i, align 4
  %result_4 = add i32 %i5, 1
  store i32 %result_4, i32* %i, align 4
  br label %whileCond_18

whileCond_20:                                        ; pred = %whileBody_19, %whileBody_20
  %k1 = load i32, i32* %k, align 4
  %size3 = load i32, i32* %size, align 4
  %cond_lt_tmp_2 = icmp slt i32 %k1, %size3
  %cond_tmp_2 = zext i1 %cond_lt_tmp_2 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %whileBody_20, label %next_32

whileBody_20:                                        ; pred = %whileCond_20
  %i2 = load i32, i32* %i, align 4
  %j2 = load i32, i32* %j, align 4
  %ptr_ = getelementptr [0 x [0 x i32]], [0 x [0 x i32]]* @c, i32 0, i32 %i2
  %c = getelementptr [0 x i32], [0 x i32]* %ptr_, i32 0, i32 %j2
  %i3 = load i32, i32* %i, align 4
  %j3 = load i32, i32* %j, align 4
  %ptr_1 = getelementptr [0 x [0 x i32]], [0 x [0 x i32]]* @c, i32 0, i32 %i3
  %c1 = getelementptr [0 x i32], [0 x i32]* %ptr_1, i32 0, i32 %j3
  %c2 = load i32, i32* %c1, align 4
  %i4 = load i32, i32* %i, align 4
  %k2 = load i32, i32* %k, align 4
  %ptr_2 = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* @a, i32 0, i32 %i4
  %a = getelementptr [4 x i32], [4 x i32]* %ptr_2, i32 0, i32 %k2
  %a1 = load i32, i32* %a, align 4
  %k3 = load i32, i32* %k, align 4
  %j4 = load i32, i32* %j, align 4
  %ptr_3 = getelementptr [4 x [4 x i32]], [4 x [4 x i32]]* @b, i32 0, i32 %k3
  %b = getelementptr [4 x i32], [4 x i32]* %ptr_3, i32 0, i32 %j4
  %b1 = load i32, i32* %b, align 4
  %result_ = mul i32 %a1, %b1
  %result_1 = add i32 %c2, %result_
  store i32 %result_1, i32* %c, align 4
  %k4 = load i32, i32* %k, align 4
  %result_2 = add i32 %k4, 1
  store i32 %result_2, i32* %k, align 4
  br label %whileCond_20

next_32:                                             ; pred = %whileCond_20
  %j5 = load i32, i32* %j, align 4
  %result_3 = add i32 %j5, 1
  store i32 %result_3, i32* %j, align 4
  br label %whileCond_19
}

