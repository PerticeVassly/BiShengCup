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


@gv = global [1 x i32] zeroinitializer, align 4
@gv1 = global [1 x i32] zeroinitializer, align 4

define void @inc_impl(i32* %0, i32 %1) {
inc_implEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %rec = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_ = icmp eq i32 %rec, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_1381, label %ifFalse_1083

ifTrue_1381:                                          ; pred = %inc_implEntry
  %arr_ = load i32*, i32** %lv, align 4
  %x = getelementptr i32, i32* %arr_, i32 0
  %arr_$1 = load i32*, i32** %lv, align 4
  %x$1 = getelementptr i32, i32* %arr_$1, i32 0
  %x$2 = load i32, i32* %x$1, align 4
  %result_ = add i32 %x$2, 1
  store i32 %result_, i32* %x, align 4
  br label %next_1524

ifFalse_1083:                                         ; pred = %inc_implEntry
  %arr_$2 = load i32*, i32** %lv, align 4
  %x$3 = getelementptr i32, i32* %arr_$2, i32 0
  %arr_$3 = load i32*, i32** %lv, align 4
  %x$4 = getelementptr i32, i32* %arr_$3, i32 0
  %x$5 = load i32, i32* %x$4, align 4
  %result_$1 = mul i32 %x$5, 2
  store i32 %result_$1, i32* %x$3, align 4
  %x$6 = load i32*, i32** %lv, align 4
  %rec$1 = load i32, i32* %lv$1, align 4
  %result_$2 = sub i32 %rec$1, 1
  call void @inc_impl(i32* %x$6, i32 %result_$2)
  br label %next_1524

next_1524:                                            ; pred = %ifTrue_1381, %ifFalse_1083
  ret void
}

define void @inc(i32* %0) {
incEntry:
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  %x = load i32*, i32** %lv, align 4
  %k = getelementptr [1 x i32], [1 x i32]* @gv1, i32 0, i32 0
  %k$1 = load i32, i32* %k, align 4
  call void @inc_impl(i32* %x, i32 %k$1)
  ret void
}

define void @add_impl(i32* %0, i32* %1, i32 %2) {
add_implEntry:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32*, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32* %1, i32** %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  %rec = load i32, i32* %lv$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %rec, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_1382, label %ifFalse_1084

ifTrue_1382:                                          ; pred = %add_implEntry
  %arr_ = load i32*, i32** %lv, align 4
  %x = getelementptr i32, i32* %arr_, i32 0
  %arr_$1 = load i32*, i32** %lv, align 4
  %x$1 = getelementptr i32, i32* %arr_$1, i32 0
  %x$2 = load i32, i32* %x$1, align 4
  %arr_$2 = load i32*, i32** %lv$1, align 4
  %y = getelementptr i32, i32* %arr_$2, i32 0
  %y$1 = load i32, i32* %y, align 4
  %result_ = add i32 %x$2, %y$1
  store i32 %result_, i32* %x, align 4
  br label %next_1525

ifFalse_1084:                                         ; pred = %add_implEntry
  %arr_$3 = load i32*, i32** %lv, align 4
  %x$3 = getelementptr i32, i32* %arr_$3, i32 0
  %arr_$4 = load i32*, i32** %lv, align 4
  %x$4 = getelementptr i32, i32* %arr_$4, i32 0
  %x$5 = load i32, i32* %x$4, align 4
  %result_$1 = mul i32 %x$5, 2
  store i32 %result_$1, i32* %x$3, align 4
  %x$6 = load i32*, i32** %lv, align 4
  %y$2 = load i32*, i32** %lv$1, align 4
  %rec$1 = load i32, i32* %lv$2, align 4
  %result_$2 = sub i32 %rec$1, 1
  call void @add_impl(i32* %x$6, i32* %y$2, i32 %result_$2)
  br label %next_1525

next_1525:                                            ; pred = %ifTrue_1382, %ifFalse_1084
  ret void
}

define void @add(i32* %0, i32* %1) {
addEntry:
  %lv$1 = alloca i32*, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32* %1, i32** %lv$1, align 4
  %x = load i32*, i32** %lv, align 4
  %y = load i32*, i32** %lv$1, align 4
  %k = getelementptr [1 x i32], [1 x i32]* @gv1, i32 0, i32 0
  %k$1 = load i32, i32* %k, align 4
  call void @add_impl(i32* %x, i32* %y, i32 %k$1)
  ret void
}

define void @sub_impl(i32* %0, i32* %1, i32 %2) {
sub_implEntry:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32*, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32* %1, i32** %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  %rec = load i32, i32* %lv$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %rec, 0
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_1383, label %ifFalse_1085

ifTrue_1383:                                          ; pred = %sub_implEntry
  %arr_ = load i32*, i32** %lv, align 4
  %x = getelementptr i32, i32* %arr_, i32 0
  %arr_$1 = load i32*, i32** %lv, align 4
  %x$1 = getelementptr i32, i32* %arr_$1, i32 0
  %x$2 = load i32, i32* %x$1, align 4
  %arr_$2 = load i32*, i32** %lv$1, align 4
  %y = getelementptr i32, i32* %arr_$2, i32 0
  %y$1 = load i32, i32* %y, align 4
  %result_ = sub i32 %x$2, %y$1
  store i32 %result_, i32* %x, align 4
  br label %next_1526

ifFalse_1085:                                         ; pred = %sub_implEntry
  %arr_$3 = load i32*, i32** %lv, align 4
  %x$3 = getelementptr i32, i32* %arr_$3, i32 0
  %arr_$4 = load i32*, i32** %lv, align 4
  %x$4 = getelementptr i32, i32* %arr_$4, i32 0
  %x$5 = load i32, i32* %x$4, align 4
  %result_$1 = mul i32 %x$5, 2
  store i32 %result_$1, i32* %x$3, align 4
  %x$6 = load i32*, i32** %lv, align 4
  %y$2 = load i32*, i32** %lv$1, align 4
  %rec$1 = load i32, i32* %lv$2, align 4
  %result_$2 = sub i32 %rec$1, 1
  call void @sub_impl(i32* %x$6, i32* %y$2, i32 %result_$2)
  br label %next_1526

next_1526:                                            ; pred = %ifTrue_1383, %ifFalse_1085
  ret void
}

define void @sub(i32* %0, i32* %1) {
subEntry:
  %lv$1 = alloca i32*, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32* %1, i32** %lv$1, align 4
  %x = load i32*, i32** %lv, align 4
  %y = load i32*, i32** %lv$1, align 4
  %k = getelementptr [1 x i32], [1 x i32]* @gv1, i32 0, i32 0
  %k$1 = load i32, i32* %k, align 4
  call void @sub_impl(i32* %x, i32* %y, i32 %k$1)
  ret void
}

define i32 @main() {
mainEntry29:
  %lv$2 = alloca [1 x [2 x i32]], align 16
  %lv$1 = alloca [1 x i32], align 16
  %lv = alloca [1 x i32], align 16
  %ptr_ = getelementptr [1 x [2 x i32]], [1 x [2 x i32]]* %lv$2, i32 0, i32 0
  %inp = getelementptr [2 x i32], [2 x i32]* %ptr_, i32 0, i32 0
  store i32 -1, i32* %inp, align 4
  %ptr_$1 = getelementptr [1 x [2 x i32]], [1 x [2 x i32]]* %lv$2, i32 0, i32 0
  %inp$1 = getelementptr [2 x i32], [2 x i32]* %ptr_$1, i32 0, i32 1
  store i32 0, i32* %inp$1, align 4
  %k = getelementptr [1 x i32], [1 x i32]* @gv1, i32 0, i32 0
  %getint = call i32 @getint()
  store i32 %getint, i32* %k, align 4
  %y = getelementptr [1 x i32], [1 x i32]* %lv$1, i32 0, i32 0
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %y, align 4
  %z = getelementptr [1 x [2 x i32]], [1 x [2 x i32]]* %lv$2, i32 0, i32 0
  %z$1 = getelementptr [2 x i32], [2 x i32]* %z, i32 0, i32 0
  %getarray = call i32 @getarray(i32* %z$1)
  br label %whileCond_143

whileCond_143:                                        ; pred = %mainEntry29, %next_1529
  %y$1 = getelementptr [1 x i32], [1 x i32]* %lv$1, i32 0, i32 0
  %y$2 = load i32, i32* %y$1, align 4
  %cond_normalize_ = icmp ne i32 %y$2, 0
  br i1 %cond_normalize_, label %whileBody_143, label %next_1527

whileBody_143:                                        ; pred = %whileCond_143
  %j = getelementptr [1 x i32], [1 x i32]* %lv, i32 0, i32 0
  %ptr_$2 = getelementptr [1 x [2 x i32]], [1 x [2 x i32]]* %lv$2, i32 0, i32 0
  %z$2 = getelementptr [2 x i32], [2 x i32]* %ptr_$2, i32 0, i32 0
  %z$3 = load i32, i32* %z$2, align 4
  store i32 %z$3, i32* %j, align 4
  br label %whileCond_144

next_1527:                                            ; pred = %whileCond_143, %ifTrue_1384
  call void @putch(i32 10)
  ret i32 0

whileCond_144:                                        ; pred = %whileBody_143, %whileBody_144
  %j$1 = getelementptr [1 x i32], [1 x i32]* %lv, i32 0, i32 0
  %j$2 = load i32, i32* %j$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %j$2, 5
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_144, label %next_1528

whileBody_144:                                        ; pred = %whileCond_144
  %i = getelementptr [1 x i32], [1 x i32]* @gv, i32 0, i32 0
  %i$1 = load i32, i32* %i, align 4
  call void @putint(i32 %i$1)
  %j$3 = getelementptr [1 x i32], [1 x i32]* %lv, i32 0, i32 0
  %j$4 = load i32, i32* %j$3, align 4
  call void @putint(i32 %j$4)
  %y$3 = getelementptr [1 x i32], [1 x i32]* %lv$1, i32 0, i32 0
  %y$4 = load i32, i32* %y$3, align 4
  call void @putint(i32 %y$4)
  %ptr_$3 = getelementptr [1 x [2 x i32]], [1 x [2 x i32]]* %lv$2, i32 0, i32 0
  %z$4 = getelementptr [2 x i32], [2 x i32]* %ptr_$3, i32 0, i32 0
  %z$5 = load i32, i32* %z$4, align 4
  call void @putint(i32 %z$5)
  %z$6 = getelementptr [1 x [2 x i32]], [1 x [2 x i32]]* %lv$2, i32 0, i32 0
  %z$7 = getelementptr [2 x i32], [2 x i32]* %z$6, i32 0, i32 0
  %y$5 = getelementptr [1 x i32], [1 x i32]* %lv$1, i32 0, i32 0
  call void @add(i32* %z$7, i32* %y$5)
  %j$5 = getelementptr [1 x i32], [1 x i32]* %lv, i32 0, i32 0
  %y$6 = getelementptr [1 x i32], [1 x i32]* %lv$1, i32 0, i32 0
  call void @add(i32* %j$5, i32* %y$6)
  %z$8 = getelementptr [1 x [2 x i32]], [1 x [2 x i32]]* %lv$2, i32 0, i32 0
  %z$9 = getelementptr [2 x i32], [2 x i32]* %z$8, i32 0, i32 0
  %y$7 = getelementptr [1 x i32], [1 x i32]* %lv$1, i32 0, i32 0
  call void @sub(i32* %z$9, i32* %y$7)
  br label %whileCond_144

next_1528:                                            ; pred = %whileCond_144
  %i$2 = getelementptr [1 x i32], [1 x i32]* @gv, i32 0, i32 0
  call void @inc(i32* %i$2)
  %i$3 = getelementptr [1 x i32], [1 x i32]* @gv, i32 0, i32 0
  %z$10 = getelementptr [1 x [2 x i32]], [1 x [2 x i32]]* %lv$2, i32 0, i32 0
  %z$11 = getelementptr [2 x i32], [2 x i32]* %z$10, i32 0, i32 0
  call void @add(i32* %i$3, i32* %z$11)
  %i$4 = getelementptr [1 x i32], [1 x i32]* @gv, i32 0, i32 0
  %i$5 = load i32, i32* %i$4, align 4
  %ptr_$4 = getelementptr [1 x [2 x i32]], [1 x [2 x i32]]* %lv$2, i32 0, i32 0
  %z$12 = getelementptr [2 x i32], [2 x i32]* %ptr_$4, i32 0, i32 1
  %z$13 = load i32, i32* %z$12, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$5, %z$13
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_1384, label %next_1529

ifTrue_1384:                                          ; pred = %next_1528
  br label %next_1527

next_1529:                                            ; pred = %next_1528
  br label %whileCond_143
}

