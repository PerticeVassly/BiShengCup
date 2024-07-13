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


@gv = global i32 100, align 4
@gv1 = global [100 x [100 x i32]] zeroinitializer, align 4
@gv2 = global [100 x [100 x i32]] zeroinitializer, align 4
@gv3 = global [100 x [100 x i32]] zeroinitializer, align 4
@gv4 = global i32 0, align 4
@gv5 = global i32 0, align 4
@gv6 = global i32 0, align 4
@gv7 = global i32 0, align 4

define void @matrix_multiply() {
matrix_multiplyEntry:
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_22

whileCond_22:                                                ; pred = %matrix_multiplyEntry, %next_36
  %i = load i32, i32* %lv, align 4
  %m1 = load i32, i32* @gv5, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %m1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_22, label %next_35

whileBody_22:                                                ; pred = %whileCond_22
  %lv$1 = alloca i32, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_23

next_35:                                                     ; pred = %whileCond_22
  ret void

whileCond_23:                                                ; pred = %whileBody_22, %next_37
  %j = load i32, i32* %lv$1, align 4
  %n2 = load i32, i32* @gv6, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, %n2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_23, label %next_36

whileBody_23:                                                ; pred = %whileCond_23
  %lv$2 = alloca i32, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_24

next_36:                                                     ; pred = %whileCond_23
  %i$4 = load i32, i32* %lv, align 4
  %result_$4 = add i32 %i$4, 1
  store i32 %result_$4, i32* %lv, align 4
  br label %whileCond_22

whileCond_24:                                                ; pred = %whileBody_23, %whileBody_24
  %k = load i32, i32* %lv$2, align 4
  %n1 = load i32, i32* @gv4, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %k, %n1
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_24, label %next_37

whileBody_24:                                                ; pred = %whileCond_24
  %i$1 = load i32, i32* %lv, align 4
  %j$1 = load i32, i32* %lv$1, align 4
  %ptr_ = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @gv3, i32 0, i32 %i$1
  %res = getelementptr [100 x i32], [100 x i32]* %ptr_, i32 0, i32 %j$1
  %i$2 = load i32, i32* %lv, align 4
  %j$2 = load i32, i32* %lv$1, align 4
  %ptr_$1 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @gv3, i32 0, i32 %i$2
  %res$1 = getelementptr [100 x i32], [100 x i32]* %ptr_$1, i32 0, i32 %j$2
  %res$2 = load i32, i32* %res$1, align 4
  %i$3 = load i32, i32* %lv, align 4
  %k$1 = load i32, i32* %lv$2, align 4
  %ptr_$2 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @gv1, i32 0, i32 %i$3
  %a = getelementptr [100 x i32], [100 x i32]* %ptr_$2, i32 0, i32 %k$1
  %a$1 = load i32, i32* %a, align 4
  %k$2 = load i32, i32* %lv$2, align 4
  %j$3 = load i32, i32* %lv$1, align 4
  %ptr_$3 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @gv2, i32 0, i32 %k$2
  %b = getelementptr [100 x i32], [100 x i32]* %ptr_$3, i32 0, i32 %j$3
  %b$1 = load i32, i32* %b, align 4
  %result_ = mul i32 %a$1, %b$1
  %result_$1 = add i32 %res$2, %result_
  store i32 %result_$1, i32* %res, align 4
  %k$3 = load i32, i32* %lv$2, align 4
  %result_$2 = add i32 %k$3, 1
  store i32 %result_$2, i32* %lv$2, align 4
  br label %whileCond_24

next_37:                                                     ; pred = %whileCond_24
  %j$4 = load i32, i32* %lv$1, align 4
  %result_$3 = add i32 %j$4, 1
  store i32 %result_$3, i32* %lv$1, align 4
  br label %whileCond_23
}

define i32 @main() {
mainEntry7:
  %lv = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* @gv5, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* @gv4, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_25

whileCond_25:                                        ; pred = %mainEntry7, %next_39
  %i = load i32, i32* %lv, align 4
  %m1 = load i32, i32* @gv5, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %m1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_25, label %next_38

whileBody_25:                                        ; pred = %whileCond_25
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_26

next_38:                                             ; pred = %whileCond_25
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* @gv7, align 4
  %getint$4 = call i32 @getint()
  store i32 %getint$4, i32* @gv6, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_27

whileCond_26:                                        ; pred = %whileBody_25, %whileBody_26
  %j = load i32, i32* %lv$1, align 4
  %n1 = load i32, i32* @gv4, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, %n1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_26, label %next_39

whileBody_26:                                        ; pred = %whileCond_26
  %i$1 = load i32, i32* %lv, align 4
  %j$1 = load i32, i32* %lv$1, align 4
  %ptr_ = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @gv1, i32 0, i32 %i$1
  %a = getelementptr [100 x i32], [100 x i32]* %ptr_, i32 0, i32 %j$1
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %a, align 4
  %j$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %j$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_26

next_39:                                             ; pred = %whileCond_26
  %i$2 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %i$2, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_25

whileCond_27:                                        ; pred = %next_38, %next_41
  %i$3 = load i32, i32* %lv, align 4
  %m2 = load i32, i32* @gv7, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$3, %m2
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_27, label %next_40

whileBody_27:                                        ; pred = %whileCond_27
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_28

next_40:                                             ; pred = %whileCond_27
  call void @matrix_multiply()
  store i32 0, i32* %lv, align 4
  br label %whileCond_29

whileCond_28:                                        ; pred = %whileBody_27, %whileBody_28
  %j$3 = load i32, i32* %lv$1, align 4
  %n2 = load i32, i32* @gv6, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %j$3, %n2
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_28, label %next_41

whileBody_28:                                        ; pred = %whileCond_28
  %i$4 = load i32, i32* %lv, align 4
  %j$4 = load i32, i32* %lv$1, align 4
  %ptr_$1 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @gv2, i32 0, i32 %i$4
  %b = getelementptr [100 x i32], [100 x i32]* %ptr_$1, i32 0, i32 %j$4
  %getint$5 = call i32 @getint()
  store i32 %getint$5, i32* %b, align 4
  %j$5 = load i32, i32* %lv$1, align 4
  %result_$2 = add i32 %j$5, 1
  store i32 %result_$2, i32* %lv$1, align 4
  br label %whileCond_28

next_41:                                             ; pred = %whileCond_28
  %i$5 = load i32, i32* %lv, align 4
  %result_$3 = add i32 %i$5, 1
  store i32 %result_$3, i32* %lv, align 4
  br label %whileCond_27

whileCond_29:                                        ; pred = %next_40, %next_43
  %i$6 = load i32, i32* %lv, align 4
  %m1$1 = load i32, i32* @gv5, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %i$6, %m1$1
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_29, label %next_42

whileBody_29:                                        ; pred = %whileCond_29
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_30

next_42:                                             ; pred = %whileCond_29
  ret i32 0

whileCond_30:                                        ; pred = %whileBody_29, %whileBody_30
  %j$6 = load i32, i32* %lv$1, align 4
  %n2$1 = load i32, i32* @gv6, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %j$6, %n2$1
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_30, label %next_43

whileBody_30:                                        ; pred = %whileCond_30
  %i$7 = load i32, i32* %lv, align 4
  %j$7 = load i32, i32* %lv$1, align 4
  %ptr_$2 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @gv3, i32 0, i32 %i$7
  %res = getelementptr [100 x i32], [100 x i32]* %ptr_$2, i32 0, i32 %j$7
  %res$1 = load i32, i32* %res, align 4
  call void @putint(i32 %res$1)
  call void @putch(i32 32)
  %j$8 = load i32, i32* %lv$1, align 4
  %result_$4 = add i32 %j$8, 1
  store i32 %result_$4, i32* %lv$1, align 4
  br label %whileCond_30

next_43:                                             ; pred = %whileCond_30
  call void @putch(i32 10)
  %i$8 = load i32, i32* %lv, align 4
  %result_$5 = add i32 %i$8, 1
  store i32 %result_$5, i32* %lv, align 4
  br label %whileCond_29
}

