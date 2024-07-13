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


@gv = global [100 x [100 x i32]] zeroinitializer, align 4
@gv1 = global [100 x [100 x i32]] zeroinitializer, align 4
@gv2 = global [100 x [100 x i32]] zeroinitializer, align 4
@gv3 = global i32 0, align 4
@gv4 = global i32 0, align 4
@gv5 = global i32 0, align 4
@gv6 = global i32 0, align 4

define void @matrix_multiply() {
matrix_multiplyEntry:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_55

whileCond_55:                                                ; pred = %matrix_multiplyEntry, %next_104
  %i = load i32, i32* %lv, align 4
  %m1 = load i32, i32* @gv4, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %m1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_55, label %next_103

whileBody_55:                                                ; pred = %whileCond_55
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_56

next_103:                                                    ; pred = %whileCond_55
  ret void

whileCond_56:                                                ; pred = %whileBody_55, %next_105
  %j = load i32, i32* %lv$1, align 4
  %n2 = load i32, i32* @gv5, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, %n2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_56, label %next_104

whileBody_56:                                                ; pred = %whileCond_56
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_57

next_104:                                                    ; pred = %whileCond_56
  %i$4 = load i32, i32* %lv, align 4
  %result_$4 = add i32 %i$4, 1
  store i32 %result_$4, i32* %lv, align 4
  br label %whileCond_55

whileCond_57:                                                ; pred = %whileBody_56, %whileBody_57
  %k = load i32, i32* %lv$2, align 4
  %n1 = load i32, i32* @gv3, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %k, %n1
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_57, label %next_105

whileBody_57:                                                ; pred = %whileCond_57
  %i$1 = load i32, i32* %lv, align 4
  %j$1 = load i32, i32* %lv$1, align 4
  %ptr_ = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @gv2, i32 0, i32 %i$1
  %res = getelementptr [100 x i32], [100 x i32]* %ptr_, i32 0, i32 %j$1
  %i$2 = load i32, i32* %lv, align 4
  %j$2 = load i32, i32* %lv$1, align 4
  %ptr_$1 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @gv2, i32 0, i32 %i$2
  %res$1 = getelementptr [100 x i32], [100 x i32]* %ptr_$1, i32 0, i32 %j$2
  %res$2 = load i32, i32* %res$1, align 4
  %i$3 = load i32, i32* %lv, align 4
  %k$1 = load i32, i32* %lv$2, align 4
  %ptr_$2 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @gv, i32 0, i32 %i$3
  %a = getelementptr [100 x i32], [100 x i32]* %ptr_$2, i32 0, i32 %k$1
  %a$1 = load i32, i32* %a, align 4
  %k$2 = load i32, i32* %lv$2, align 4
  %j$3 = load i32, i32* %lv$1, align 4
  %ptr_$3 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @gv1, i32 0, i32 %k$2
  %b = getelementptr [100 x i32], [100 x i32]* %ptr_$3, i32 0, i32 %j$3
  %b$1 = load i32, i32* %b, align 4
  %result_ = mul i32 %a$1, %b$1
  %result_$1 = add i32 %res$2, %result_
  store i32 %result_$1, i32* %res, align 4
  %k$3 = load i32, i32* %lv$2, align 4
  %result_$2 = add i32 %k$3, 1
  store i32 %result_$2, i32* %lv$2, align 4
  br label %whileCond_57

next_105:                                                    ; pred = %whileCond_57
  %j$4 = load i32, i32* %lv$1, align 4
  %result_$3 = add i32 %j$4, 1
  store i32 %result_$3, i32* %lv$1, align 4
  br label %whileCond_56
}

define i32 @main() {
mainEntry12:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* @gv4, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* @gv3, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_58

whileCond_58:                                        ; pred = %mainEntry12, %next_107
  %i = load i32, i32* %lv, align 4
  %m1 = load i32, i32* @gv4, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %m1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_58, label %next_106

whileBody_58:                                        ; pred = %whileCond_58
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_59

next_106:                                            ; pred = %whileCond_58
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* @gv6, align 4
  %getint$4 = call i32 @getint()
  store i32 %getint$4, i32* @gv5, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_60

whileCond_59:                                        ; pred = %whileBody_58, %whileBody_59
  %j = load i32, i32* %lv$1, align 4
  %n1 = load i32, i32* @gv3, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, %n1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_59, label %next_107

whileBody_59:                                        ; pred = %whileCond_59
  %i$1 = load i32, i32* %lv, align 4
  %j$1 = load i32, i32* %lv$1, align 4
  %ptr_ = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @gv, i32 0, i32 %i$1
  %a = getelementptr [100 x i32], [100 x i32]* %ptr_, i32 0, i32 %j$1
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %a, align 4
  %j$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %j$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_59

next_107:                                            ; pred = %whileCond_59
  %i$2 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %i$2, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_58

whileCond_60:                                        ; pred = %next_106, %next_109
  %i$3 = load i32, i32* %lv, align 4
  %m2 = load i32, i32* @gv6, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %i$3, %m2
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_60, label %next_108

whileBody_60:                                        ; pred = %whileCond_60
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_61

next_108:                                            ; pred = %whileCond_60
  call void @matrix_multiply()
  store i32 0, i32* %lv, align 4
  br label %whileCond_62

whileCond_61:                                        ; pred = %whileBody_60, %whileBody_61
  %j$3 = load i32, i32* %lv$1, align 4
  %n2 = load i32, i32* @gv5, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %j$3, %n2
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_61, label %next_109

whileBody_61:                                        ; pred = %whileCond_61
  %i$4 = load i32, i32* %lv, align 4
  %j$4 = load i32, i32* %lv$1, align 4
  %ptr_$1 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @gv1, i32 0, i32 %i$4
  %b = getelementptr [100 x i32], [100 x i32]* %ptr_$1, i32 0, i32 %j$4
  %getint$5 = call i32 @getint()
  store i32 %getint$5, i32* %b, align 4
  %j$5 = load i32, i32* %lv$1, align 4
  %result_$2 = add i32 %j$5, 1
  store i32 %result_$2, i32* %lv$1, align 4
  br label %whileCond_61

next_109:                                            ; pred = %whileCond_61
  %i$5 = load i32, i32* %lv, align 4
  %result_$3 = add i32 %i$5, 1
  store i32 %result_$3, i32* %lv, align 4
  br label %whileCond_60

whileCond_62:                                        ; pred = %next_108, %next_111
  %i$6 = load i32, i32* %lv, align 4
  %m1$1 = load i32, i32* @gv4, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %i$6, %m1$1
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_62, label %next_110

whileBody_62:                                        ; pred = %whileCond_62
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_63

next_110:                                            ; pred = %whileCond_62
  ret i32 0

whileCond_63:                                        ; pred = %whileBody_62, %whileBody_63
  %j$6 = load i32, i32* %lv$1, align 4
  %n2$1 = load i32, i32* @gv5, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %j$6, %n2$1
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_63, label %next_111

whileBody_63:                                        ; pred = %whileCond_63
  %i$7 = load i32, i32* %lv, align 4
  %j$7 = load i32, i32* %lv$1, align 4
  %ptr_$2 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* @gv2, i32 0, i32 %i$7
  %res = getelementptr [100 x i32], [100 x i32]* %ptr_$2, i32 0, i32 %j$7
  %res$1 = load i32, i32* %res, align 4
  call void @putint(i32 %res$1)
  call void @putch(i32 32)
  %j$8 = load i32, i32* %lv$1, align 4
  %result_$4 = add i32 %j$8, 1
  store i32 %result_$4, i32* %lv$1, align 4
  br label %whileCond_63

next_111:                                            ; pred = %whileCond_63
  call void @putch(i32 10)
  %i$8 = load i32, i32* %lv, align 4
  %result_$5 = add i32 %i$8, 1
  store i32 %result_$5, i32* %lv, align 4
  br label %whileCond_62
}

