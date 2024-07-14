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

define i32 @counting_sort(i32* %0, i32* %1, i32 %2) {
counting_sortEntry:
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca [10 x i32], align 16
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32*, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32* %1, i32** %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  store i32 0, i32* %lv$6, align 4
  store i32 0, i32* %lv$4, align 4
  store i32 0, i32* %lv$5, align 4
  br label %whileCond_208

whileCond_208:                                             ; pred = %counting_sortEntry, %whileBody_208
  %k = load i32, i32* %lv$6, align 4
  %cond_lt_tmp_ = icmp slt i32 %k, 10
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_208, label %next_536

whileBody_208:                                             ; pred = %whileCond_208
  %k$1 = load i32, i32* %lv$6, align 4
  %count_arr = getelementptr [10 x i32], [10 x i32]* %lv$3, i32 0, i32 %k$1
  store i32 0, i32* %count_arr, align 4
  %k$2 = load i32, i32* %lv$6, align 4
  %result_ = add i32 %k$2, 1
  store i32 %result_, i32* %lv$6, align 4
  br label %whileCond_208

next_536:                                                  ; pred = %whileCond_208
  br label %whileCond_209

whileCond_209:                                             ; pred = %next_536, %whileBody_209
  %i = load i32, i32* %lv$4, align 4
  %n = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i, %n
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_209, label %next_537

whileBody_209:                                             ; pred = %whileCond_209
  %i$1 = load i32, i32* %lv$4, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %ini_arr = getelementptr i32, i32* %arr_, i32 %i$1
  %ini_arr$1 = load i32, i32* %ini_arr, align 4
  %count_arr$1 = getelementptr [10 x i32], [10 x i32]* %lv$3, i32 0, i32 %ini_arr$1
  %i$2 = load i32, i32* %lv$4, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %ini_arr$2 = getelementptr i32, i32* %arr_$1, i32 %i$2
  %ini_arr$3 = load i32, i32* %ini_arr$2, align 4
  %count_arr$2 = getelementptr [10 x i32], [10 x i32]* %lv$3, i32 0, i32 %ini_arr$3
  %count_arr$3 = load i32, i32* %count_arr$2, align 4
  %result_$1 = add i32 %count_arr$3, 1
  store i32 %result_$1, i32* %count_arr$1, align 4
  %i$3 = load i32, i32* %lv$4, align 4
  %result_$2 = add i32 %i$3, 1
  store i32 %result_$2, i32* %lv$4, align 4
  br label %whileCond_209

next_537:                                                  ; pred = %whileCond_209
  store i32 1, i32* %lv$6, align 4
  br label %whileCond_210

whileCond_210:                                             ; pred = %next_537, %whileBody_210
  %k$3 = load i32, i32* %lv$6, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %k$3, 10
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_210, label %next_538

whileBody_210:                                             ; pred = %whileCond_210
  %k$4 = load i32, i32* %lv$6, align 4
  %count_arr$4 = getelementptr [10 x i32], [10 x i32]* %lv$3, i32 0, i32 %k$4
  %k$5 = load i32, i32* %lv$6, align 4
  %count_arr$5 = getelementptr [10 x i32], [10 x i32]* %lv$3, i32 0, i32 %k$5
  %count_arr$6 = load i32, i32* %count_arr$5, align 4
  %k$6 = load i32, i32* %lv$6, align 4
  %result_$3 = sub i32 %k$6, 1
  %count_arr$7 = getelementptr [10 x i32], [10 x i32]* %lv$3, i32 0, i32 %result_$3
  %count_arr$8 = load i32, i32* %count_arr$7, align 4
  %result_$4 = add i32 %count_arr$6, %count_arr$8
  store i32 %result_$4, i32* %count_arr$4, align 4
  %k$7 = load i32, i32* %lv$6, align 4
  %result_$5 = add i32 %k$7, 1
  store i32 %result_$5, i32* %lv$6, align 4
  br label %whileCond_210

next_538:                                                  ; pred = %whileCond_210
  %n$1 = load i32, i32* %lv$2, align 4
  store i32 %n$1, i32* %lv$5, align 4
  br label %whileCond_211

whileCond_211:                                             ; pred = %next_538, %whileBody_211
  %j = load i32, i32* %lv$5, align 4
  %cond_gt_tmp_ = icmp sgt i32 %j, 0
  %cond_tmp_$3 = zext i1 %cond_gt_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_211, label %next_539

whileBody_211:                                             ; pred = %whileCond_211
  %j$1 = load i32, i32* %lv$5, align 4
  %result_$6 = sub i32 %j$1, 1
  %arr_$2 = load i32*, i32** %lv, align 4
  %ini_arr$4 = getelementptr i32, i32* %arr_$2, i32 %result_$6
  %ini_arr$5 = load i32, i32* %ini_arr$4, align 4
  %count_arr$9 = getelementptr [10 x i32], [10 x i32]* %lv$3, i32 0, i32 %ini_arr$5
  %j$2 = load i32, i32* %lv$5, align 4
  %result_$7 = sub i32 %j$2, 1
  %arr_$3 = load i32*, i32** %lv, align 4
  %ini_arr$6 = getelementptr i32, i32* %arr_$3, i32 %result_$7
  %ini_arr$7 = load i32, i32* %ini_arr$6, align 4
  %count_arr$10 = getelementptr [10 x i32], [10 x i32]* %lv$3, i32 0, i32 %ini_arr$7
  %count_arr$11 = load i32, i32* %count_arr$10, align 4
  %result_$8 = sub i32 %count_arr$11, 1
  store i32 %result_$8, i32* %count_arr$9, align 4
  %j$3 = load i32, i32* %lv$5, align 4
  %result_$9 = sub i32 %j$3, 1
  %arr_$4 = load i32*, i32** %lv, align 4
  %ini_arr$8 = getelementptr i32, i32* %arr_$4, i32 %result_$9
  %ini_arr$9 = load i32, i32* %ini_arr$8, align 4
  %count_arr$12 = getelementptr [10 x i32], [10 x i32]* %lv$3, i32 0, i32 %ini_arr$9
  %count_arr$13 = load i32, i32* %count_arr$12, align 4
  %arr_$5 = load i32*, i32** %lv$1, align 4
  %sorted_arr = getelementptr i32, i32* %arr_$5, i32 %count_arr$13
  %j$4 = load i32, i32* %lv$5, align 4
  %result_$10 = sub i32 %j$4, 1
  %arr_$6 = load i32*, i32** %lv, align 4
  %ini_arr$10 = getelementptr i32, i32* %arr_$6, i32 %result_$10
  %ini_arr$11 = load i32, i32* %ini_arr$10, align 4
  store i32 %ini_arr$11, i32* %sorted_arr, align 4
  %j$5 = load i32, i32* %lv$5, align 4
  %result_$11 = sub i32 %j$5, 1
  store i32 %result_$11, i32* %lv$5, align 4
  br label %whileCond_211

next_539:                                                  ; pred = %whileCond_211
  ret i32 0
}

define i32 @main() {
mainEntry63:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca [10 x i32], align 16
  %lv$1 = alloca i32, align 4
  %lv = alloca [10 x i32], align 16
  store i32 10, i32* @gv, align 4
  %a = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 0
  store i32 4, i32* %a, align 4
  %a$1 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 1
  store i32 3, i32* %a$1, align 4
  %a$2 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 2
  store i32 9, i32* %a$2, align 4
  %a$3 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 3
  store i32 2, i32* %a$3, align 4
  %a$4 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 4
  store i32 0, i32* %a$4, align 4
  %a$5 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 5
  store i32 1, i32* %a$5, align 4
  %a$6 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 6
  store i32 6, i32* %a$6, align 4
  %a$7 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 7
  store i32 5, i32* %a$7, align 4
  %a$8 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 8
  store i32 7, i32* %a$8, align 4
  %a$9 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 9
  store i32 8, i32* %a$9, align 4
  store i32 0, i32* %lv$1, align 4
  %a$10 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 0
  %b = getelementptr [10 x i32], [10 x i32]* %lv$2, i32 0, i32 0
  %n = load i32, i32* @gv, align 4
  %counting_sort = call i32 @counting_sort(i32* %a$10, i32* %b, i32 %n)
  store i32 %counting_sort, i32* %lv$1, align 4
  br label %whileCond_212

whileCond_212:                                        ; pred = %mainEntry63, %whileBody_212
  %i = load i32, i32* %lv$1, align 4
  %n$1 = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_212, label %next_540

whileBody_212:                                        ; pred = %whileCond_212
  %i$1 = load i32, i32* %lv$1, align 4
  %b$1 = getelementptr [10 x i32], [10 x i32]* %lv$2, i32 0, i32 %i$1
  %b$2 = load i32, i32* %b$1, align 4
  store i32 %b$2, i32* %lv$3, align 4
  %tmp = load i32, i32* %lv$3, align 4
  call void @putint(i32 %tmp)
  store i32 10, i32* %lv$3, align 4
  %tmp$1 = load i32, i32* %lv$3, align 4
  call void @putch(i32 %tmp$1)
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_212

next_540:                                             ; pred = %whileCond_212
  ret i32 0
}

