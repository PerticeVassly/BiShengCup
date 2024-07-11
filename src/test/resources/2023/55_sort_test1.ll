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

define i32 @bubblesort(i32* %0) {
bubblesortEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_63

whileCond_63:                                           ; pred = %bubblesortEntry, %next_128
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %result_ = sub i32 %n, 1
  %cond_lt_tmp_ = icmp slt i32 %i, %result_
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_63, label %next_127

whileBody_63:                                           ; pred = %whileCond_63
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_64

next_127:                                               ; pred = %whileCond_63
  ret i32 0

whileCond_64:                                           ; pred = %whileBody_63, %next_129
  %j = load i32, i32* %lv$2, align 4
  %n$1 = load i32, i32* @gv, align 4
  %i$1 = load i32, i32* %lv$1, align 4
  %result_$1 = sub i32 %n$1, %i$1
  %result_$2 = sub i32 %result_$1, 1
  %cond_lt_tmp_$1 = icmp slt i32 %j, %result_$2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_64, label %next_128

whileBody_64:                                           ; pred = %whileCond_64
  %j$1 = load i32, i32* %lv$2, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %arr = getelementptr i32, i32* %arr_, i32 %j$1
  %arr$1 = load i32, i32* %arr, align 4
  %j$2 = load i32, i32* %lv$2, align 4
  %result_$3 = add i32 %j$2, 1
  %arr_$1 = load i32*, i32** %lv, align 4
  %arr$2 = getelementptr i32, i32* %arr_$1, i32 %result_$3
  %arr$3 = load i32, i32* %arr$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %arr$1, %arr$3
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_64, label %next_129

next_128:                                               ; pred = %whileCond_64
  %i$2 = load i32, i32* %lv$1, align 4
  %result_$7 = add i32 %i$2, 1
  store i32 %result_$7, i32* %lv$1, align 4
  br label %whileCond_63

ifTrue_64:                                              ; pred = %whileBody_64
  %j$3 = load i32, i32* %lv$2, align 4
  %result_$4 = add i32 %j$3, 1
  %arr_$2 = load i32*, i32** %lv, align 4
  %arr$4 = getelementptr i32, i32* %arr_$2, i32 %result_$4
  %arr$5 = load i32, i32* %arr$4, align 4
  store i32 %arr$5, i32* %lv$3, align 4
  %j$4 = load i32, i32* %lv$2, align 4
  %result_$5 = add i32 %j$4, 1
  %arr_$3 = load i32*, i32** %lv, align 4
  %arr$6 = getelementptr i32, i32* %arr_$3, i32 %result_$5
  %j$5 = load i32, i32* %lv$2, align 4
  %arr_$4 = load i32*, i32** %lv, align 4
  %arr$7 = getelementptr i32, i32* %arr_$4, i32 %j$5
  %arr$8 = load i32, i32* %arr$7, align 4
  store i32 %arr$8, i32* %arr$6, align 4
  %j$6 = load i32, i32* %lv$2, align 4
  %arr_$5 = load i32*, i32** %lv, align 4
  %arr$9 = getelementptr i32, i32* %arr_$5, i32 %j$6
  %tmp = load i32, i32* %lv$3, align 4
  store i32 %tmp, i32* %arr$9, align 4
  br label %next_129

next_129:                                               ; pred = %whileBody_64, %ifTrue_64
  %j$7 = load i32, i32* %lv$2, align 4
  %result_$6 = add i32 %j$7, 1
  store i32 %result_$6, i32* %lv$2, align 4
  br label %whileCond_64
}

define i32 @main() {
mainEntry25:
  %lv$2 = alloca i32, align 4
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
  %a$10 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 0
  %bubblesort = call i32 @bubblesort(i32* %a$10)
  store i32 %bubblesort, i32* %lv$1, align 4
  br label %whileCond_65

whileCond_65:                                        ; pred = %mainEntry25, %whileBody_65
  %i = load i32, i32* %lv$1, align 4
  %n = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_65, label %next_130

whileBody_65:                                        ; pred = %whileCond_65
  %i$1 = load i32, i32* %lv$1, align 4
  %a$11 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 %i$1
  %a$12 = load i32, i32* %a$11, align 4
  store i32 %a$12, i32* %lv$2, align 4
  %tmp = load i32, i32* %lv$2, align 4
  call void @putint(i32 %tmp)
  store i32 10, i32* %lv$2, align 4
  %tmp$1 = load i32, i32* %lv$2, align 4
  call void @putch(i32 %tmp$1)
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_65

next_130:                                            ; pred = %whileCond_65
  ret i32 0
}

