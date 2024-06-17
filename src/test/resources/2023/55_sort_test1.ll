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

define i32 @bubblesort(i32* %0) {
bubblesortEntry:
  %arr = alloca i32*, align 4
  store i32* %0, i32** %arr, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_71

whileCond_71:                                           ; pred = %bubblesortEntry, %next_136
  %i$1 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %result_ = sub i32 %n, 1
  %cond_lt_tmp_ = icmp slt i32 %i$1, %result_
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_71, label %next_135

whileBody_71:                                           ; pred = %whileCond_71
  store i32 0, i32* %j, align 4
  br label %whileCond_72

next_135:                                               ; pred = %whileCond_71
  ret i32 0

whileCond_72:                                           ; pred = %whileBody_71, %next_137
  %j$1 = load i32, i32* %j, align 4
  %n$1 = load i32, i32* @n, align 4
  %i$2 = load i32, i32* %i, align 4
  %result_$1 = sub i32 %n$1, %i$2
  %result_$2 = sub i32 %result_$1, 1
  %cond_lt_tmp_$1 = icmp slt i32 %j$1, %result_$2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_72, label %next_136

whileBody_72:                                           ; pred = %whileCond_72
  %j$2 = load i32, i32* %j, align 4
  %arr_ = load i32*, i32** %arr, align 4
  %arr$1 = getelementptr i32, i32* %arr_, i32 %j$2
  %arr$2 = load i32, i32* %arr$1, align 4
  %j$3 = load i32, i32* %j, align 4
  %result_$3 = add i32 %j$3, 1
  %arr_$1 = load i32*, i32** %arr, align 4
  %arr$3 = getelementptr i32, i32* %arr_$1, i32 %result_$3
  %arr$4 = load i32, i32* %arr$3, align 4
  %cond_gt_tmp_ = icmp sgt i32 %arr$2, %arr$4
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_64, label %next_137

next_136:                                               ; pred = %whileCond_72
  %i$3 = load i32, i32* %i, align 4
  %result_$7 = add i32 %i$3, 1
  store i32 %result_$7, i32* %i, align 4
  br label %whileCond_71

ifTrue_64:                                              ; pred = %whileBody_72
  %tmp = alloca i32, align 4
  %j$4 = load i32, i32* %j, align 4
  %result_$4 = add i32 %j$4, 1
  %arr_$2 = load i32*, i32** %arr, align 4
  %arr$5 = getelementptr i32, i32* %arr_$2, i32 %result_$4
  %arr$6 = load i32, i32* %arr$5, align 4
  store i32 %arr$6, i32* %tmp, align 4
  %j$5 = load i32, i32* %j, align 4
  %result_$5 = add i32 %j$5, 1
  %arr_$3 = load i32*, i32** %arr, align 4
  %arr$7 = getelementptr i32, i32* %arr_$3, i32 %result_$5
  %j$6 = load i32, i32* %j, align 4
  %arr_$4 = load i32*, i32** %arr, align 4
  %arr$8 = getelementptr i32, i32* %arr_$4, i32 %j$6
  %arr$9 = load i32, i32* %arr$8, align 4
  store i32 %arr$9, i32* %arr$7, align 4
  %j$7 = load i32, i32* %j, align 4
  %arr_$5 = load i32*, i32** %arr, align 4
  %arr$10 = getelementptr i32, i32* %arr_$5, i32 %j$7
  %tmp$1 = load i32, i32* %tmp, align 4
  store i32 %tmp$1, i32* %arr$10, align 4
  br label %next_137

next_137:                                               ; pred = %whileBody_72, %ifTrue_64
  %j$8 = load i32, i32* %j, align 4
  %result_$6 = add i32 %j$8, 1
  store i32 %result_$6, i32* %j, align 4
  br label %whileCond_72
}

define i32 @main() {
mainEntry26:
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
  %bubblesort = call i32 @bubblesort(i32* %a$11)
  store i32 %bubblesort, i32* %i, align 4
  br label %whileCond_73

whileCond_73:                                        ; pred = %mainEntry26, %whileBody_73
  %i$1 = load i32, i32* %i, align 4
  %n = load i32, i32* @n, align 4
  %cond_lt_tmp_ = icmp slt i32 %i$1, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_73, label %next_138

whileBody_73:                                        ; pred = %whileCond_73
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
  br label %whileCond_73

next_138:                                            ; pred = %whileCond_73
  ret i32 0
}

