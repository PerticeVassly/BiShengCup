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

define i32 @select_sort(i32* %0, i32 %1) {
select_sortEntry:
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_200

whileCond_200:                                           ; pred = %select_sortEntry, %next_482
  %i = load i32, i32* %lv$2, align 4
  %n = load i32, i32* %lv$1, align 4
  %result_ = sub i32 %n, 1
  %cond_lt_tmp_ = icmp slt i32 %i, %result_
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_200, label %next_479

whileBody_200:                                           ; pred = %whileCond_200
  %i$1 = load i32, i32* %lv$2, align 4
  store i32 %i$1, i32* %lv$4, align 4
  %i$2 = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %i$2, 1
  store i32 %result_$1, i32* %lv$3, align 4
  br label %whileCond_201

next_479:                                                ; pred = %whileCond_200
  ret i32 0

whileCond_201:                                           ; pred = %whileBody_200, %next_481
  %j = load i32, i32* %lv$3, align 4
  %n$1 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, %n$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_201, label %next_480

whileBody_201:                                           ; pred = %whileCond_201
  %min = load i32, i32* %lv$4, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %A = getelementptr i32, i32* %arr_, i32 %min
  %A$1 = load i32, i32* %A, align 4
  %j$1 = load i32, i32* %lv$3, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %A$2 = getelementptr i32, i32* %arr_$1, i32 %j$1
  %A$3 = load i32, i32* %A$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %A$1, %A$3
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_279, label %next_481

next_480:                                                ; pred = %whileCond_201
  %min$1 = load i32, i32* %lv$4, align 4
  %i$3 = load i32, i32* %lv$2, align 4
  %cond_neq_tmp_ = icmp ne i32 %min$1, %i$3
  %cond_tmp_$3 = zext i1 %cond_neq_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_280, label %next_482

ifTrue_279:                                              ; pred = %whileBody_201
  %j$2 = load i32, i32* %lv$3, align 4
  store i32 %j$2, i32* %lv$4, align 4
  br label %next_481

next_481:                                                ; pred = %whileBody_201, %ifTrue_279
  %j$3 = load i32, i32* %lv$3, align 4
  %result_$2 = add i32 %j$3, 1
  store i32 %result_$2, i32* %lv$3, align 4
  br label %whileCond_201

ifTrue_280:                                              ; pred = %next_480
  %min$2 = load i32, i32* %lv$4, align 4
  %arr_$2 = load i32*, i32** %lv, align 4
  %A$4 = getelementptr i32, i32* %arr_$2, i32 %min$2
  %A$5 = load i32, i32* %A$4, align 4
  store i32 %A$5, i32* %lv$5, align 4
  %min$3 = load i32, i32* %lv$4, align 4
  %arr_$3 = load i32*, i32** %lv, align 4
  %A$6 = getelementptr i32, i32* %arr_$3, i32 %min$3
  %i$4 = load i32, i32* %lv$2, align 4
  %arr_$4 = load i32*, i32** %lv, align 4
  %A$7 = getelementptr i32, i32* %arr_$4, i32 %i$4
  %A$8 = load i32, i32* %A$7, align 4
  store i32 %A$8, i32* %A$6, align 4
  %i$5 = load i32, i32* %lv$2, align 4
  %arr_$5 = load i32*, i32** %lv, align 4
  %A$9 = getelementptr i32, i32* %arr_$5, i32 %i$5
  %tmp = load i32, i32* %lv$5, align 4
  store i32 %tmp, i32* %A$9, align 4
  br label %next_482

next_482:                                                ; pred = %next_480, %ifTrue_280
  %i$6 = load i32, i32* %lv$2, align 4
  %result_$3 = add i32 %i$6, 1
  store i32 %result_$3, i32* %lv$2, align 4
  br label %whileCond_200
}

define i32 @main() {
mainEntry50:
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
  store i32 0, i32* %lv$1, align 4
  %a$10 = getelementptr [10 x i32], [10 x i32]* %lv, i32 0, i32 0
  %n = load i32, i32* @gv, align 4
  %select_sort = call i32 @select_sort(i32* %a$10, i32 %n)
  store i32 %select_sort, i32* %lv$1, align 4
  br label %whileCond_202

whileCond_202:                                        ; pred = %mainEntry50, %whileBody_202
  %i = load i32, i32* %lv$1, align 4
  %n$1 = load i32, i32* @gv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_202, label %next_483

whileBody_202:                                        ; pred = %whileCond_202
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
  br label %whileCond_202

next_483:                                             ; pred = %whileCond_202
  ret i32 0
}

