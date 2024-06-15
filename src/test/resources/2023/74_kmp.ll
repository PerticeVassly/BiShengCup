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


define void @get_next(i32* %0, i32* %1) {
get_nextEntry:
  %str = alloca i32*, align 4
  store i32* %0, i32** %str, align 4
  %next = alloca i32*, align 4
  store i32* %1, i32** %next, align 4
  %arr_ = load i32*, i32** %next, align 4
  %next1 = getelementptr i32, i32* %arr_, i32 0
  store i32 -1, i32* %next1, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %j = alloca i32, align 4
  store i32 -1, i32* %j, align 4
  br label %whileCond_172

whileCond_172:                                        ; pred = %get_nextEntry, %next_413
  %i1 = load i32, i32* %i, align 4
  %arr_1 = load i32*, i32** %str, align 4
  %str1 = getelementptr i32, i32* %arr_1, i32 %i1
  %str2 = load i32, i32* %str1, align 4
  %cond_normalize_ = icmp ne i32 %str2, 0
  br i1 %cond_normalize_, label %whileBody_172, label %next_412

whileBody_172:                                        ; pred = %whileCond_172
  %j1 = load i32, i32* %j, align 4
  %cond_eq_tmp_ = icmp eq i32 %j1, -1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_240, label %secondCond_95

next_412:                                             ; pred = %whileCond_172
  ret void

ifTrue_240:                                           ; pred = %whileBody_172, %secondCond_95
  %j3 = load i32, i32* %j, align 4
  %result_ = add i32 %j3, 1
  store i32 %result_, i32* %j, align 4
  %i3 = load i32, i32* %i, align 4
  %result_1 = add i32 %i3, 1
  store i32 %result_1, i32* %i, align 4
  %i4 = load i32, i32* %i, align 4
  %arr_4 = load i32*, i32** %next, align 4
  %next2 = getelementptr i32, i32* %arr_4, i32 %i4
  %j4 = load i32, i32* %j, align 4
  store i32 %j4, i32* %next2, align 4
  br label %next_413

ifFalse_98:                                           ; pred = %secondCond_95
  %j5 = load i32, i32* %j, align 4
  %arr_5 = load i32*, i32** %next, align 4
  %next3 = getelementptr i32, i32* %arr_5, i32 %j5
  %next4 = load i32, i32* %next3, align 4
  store i32 %next4, i32* %j, align 4
  br label %next_413

next_413:                                             ; pred = %ifTrue_240, %ifFalse_98
  br label %whileCond_172

secondCond_95:                                        ; pred = %whileBody_172
  %i2 = load i32, i32* %i, align 4
  %arr_2 = load i32*, i32** %str, align 4
  %str3 = getelementptr i32, i32* %arr_2, i32 %i2
  %str4 = load i32, i32* %str3, align 4
  %j2 = load i32, i32* %j, align 4
  %arr_3 = load i32*, i32** %str, align 4
  %str5 = getelementptr i32, i32* %arr_3, i32 %j2
  %str6 = load i32, i32* %str5, align 4
  %cond_eq_tmp_1 = icmp eq i32 %str4, %str6
  %cond_tmp_1 = zext i1 %cond_eq_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_240, label %ifFalse_98
}

define i32 @KMP(i32* %0, i32* %1) {
KMPEntry:
  %dst = alloca i32*, align 4
  store i32* %0, i32** %dst, align 4
  %src = alloca i32*, align 4
  store i32* %1, i32** %src, align 4
  %next = alloca [4096 x i32], align 16
  %dst1 = load i32*, i32** %dst, align 4
  %next1 = getelementptr [4096 x i32], [4096 x i32]* %next, i32 0, i32 0
  call void @get_next(i32* %dst1, i32* %next1)
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %j, align 4
  br label %whileCond_173

whileCond_173:                                        ; pred = %KMPEntry, %next_415
  %j1 = load i32, i32* %j, align 4
  %arr_ = load i32*, i32** %src, align 4
  %src1 = getelementptr i32, i32* %arr_, i32 %j1
  %src2 = load i32, i32* %src1, align 4
  %cond_normalize_ = icmp ne i32 %src2, 0
  br i1 %cond_normalize_, label %whileBody_173, label %next_414

whileBody_173:                                        ; pred = %whileCond_173
  %i1 = load i32, i32* %i, align 4
  %arr_1 = load i32*, i32** %dst, align 4
  %dst2 = getelementptr i32, i32* %arr_1, i32 %i1
  %dst3 = load i32, i32* %dst2, align 4
  %j2 = load i32, i32* %j, align 4
  %arr_2 = load i32*, i32** %src, align 4
  %src3 = getelementptr i32, i32* %arr_2, i32 %j2
  %src4 = load i32, i32* %src3, align 4
  %cond_eq_tmp_ = icmp eq i32 %dst3, %src4
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_241, label %ifFalse_99

next_414:                                             ; pred = %whileCond_173
  ret i32 -1

ifTrue_241:                                           ; pred = %whileBody_173
  %i2 = load i32, i32* %i, align 4
  %result_ = add i32 %i2, 1
  store i32 %result_, i32* %i, align 4
  %j3 = load i32, i32* %j, align 4
  %result_1 = add i32 %j3, 1
  store i32 %result_1, i32* %j, align 4
  %i3 = load i32, i32* %i, align 4
  %arr_3 = load i32*, i32** %dst, align 4
  %dst4 = getelementptr i32, i32* %arr_3, i32 %i3
  %dst5 = load i32, i32* %dst4, align 4
  %tmp_ = icmp ne i32 0, %dst5
  %tmp_1 = xor i1 %tmp_, 1
  %tmp_2 = zext i1 %tmp_1 to i32
  %cond_normalize_1 = icmp ne i32 %tmp_2, 0
  br i1 %cond_normalize_1, label %ifTrue_242, label %next_416

ifFalse_99:                                           ; pred = %whileBody_173
  %i4 = load i32, i32* %i, align 4
  %next2 = getelementptr [4096 x i32], [4096 x i32]* %next, i32 0, i32 %i4
  %next3 = load i32, i32* %next2, align 4
  store i32 %next3, i32* %i, align 4
  %i5 = load i32, i32* %i, align 4
  %cond_eq_tmp_1 = icmp eq i32 %i5, -1
  %cond_tmp_1 = zext i1 %cond_eq_tmp_1 to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_243, label %next_417

next_415:                                             ; pred = %next_416, %next_417
  br label %whileCond_173

ifTrue_242:                                           ; pred = %ifTrue_241
  %j4 = load i32, i32* %j, align 4
  ret i32 %j4

next_416:                                             ; pred = %ifTrue_241
  br label %next_415

ifTrue_243:                                           ; pred = %ifFalse_99
  %i6 = load i32, i32* %i, align 4
  %result_2 = add i32 %i6, 1
  store i32 %result_2, i32* %i, align 4
  %j5 = load i32, i32* %j, align 4
  %result_3 = add i32 %j5, 1
  store i32 %result_3, i32* %j, align 4
  br label %next_417

next_417:                                             ; pred = %ifFalse_99, %ifTrue_243
  br label %next_415
}

define i32 @read_str(i32* %0) {
read_strEntry:
  %buf = alloca i32*, align 4
  store i32* %0, i32** %buf, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_174

whileCond_174:                                        ; pred = %read_strEntry, %next_419
  %cond_normalize_ = icmp ne i32 1, 0
  br i1 %cond_normalize_, label %whileBody_174, label %next_418

whileBody_174:                                        ; pred = %whileCond_174
  %i1 = load i32, i32* %i, align 4
  %arr_ = load i32*, i32** %buf, align 4
  %buf1 = getelementptr i32, i32* %arr_, i32 %i1
  %getch = call i32 @getch()
  store i32 %getch, i32* %buf1, align 4
  %i2 = load i32, i32* %i, align 4
  %arr_1 = load i32*, i32** %buf, align 4
  %buf2 = getelementptr i32, i32* %arr_1, i32 %i2
  %buf3 = load i32, i32* %buf2, align 4
  %cond_eq_tmp_ = icmp eq i32 %buf3, 10
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_244, label %next_419

next_418:                                             ; pred = %whileCond_174, %ifTrue_244
  %i4 = load i32, i32* %i, align 4
  %arr_2 = load i32*, i32** %buf, align 4
  %buf4 = getelementptr i32, i32* %arr_2, i32 %i4
  store i32 0, i32* %buf4, align 4
  %i5 = load i32, i32* %i, align 4
  ret i32 %i5

ifTrue_244:                                           ; pred = %whileBody_174
  br label %next_418
  br label %next_419

next_419:                                             ; pred = %whileBody_174, %ifTrue_244
  %i3 = load i32, i32* %i, align 4
  %result_ = add i32 %i3, 1
  store i32 %result_, i32* %i, align 4
  br label %whileCond_174
}

define i32 @main() {
mainEntry40:
  %dst = alloca [4096 x i32], align 16
  %src = alloca [4096 x i32], align 16
  %dst1 = getelementptr [4096 x i32], [4096 x i32]* %dst, i32 0, i32 0
  %read_str = call i32 @read_str(i32* %dst1)
  %src1 = getelementptr [4096 x i32], [4096 x i32]* %src, i32 0, i32 0
  %read_str1 = call i32 @read_str(i32* %src1)
  %dst2 = getelementptr [4096 x i32], [4096 x i32]* %dst, i32 0, i32 0
  %src2 = getelementptr [4096 x i32], [4096 x i32]* %src, i32 0, i32 0
  %KMP = call i32 @KMP(i32* %dst2, i32* %src2)
  call void @putint(i32 %KMP)
  call void @putch(i32 10)
  ret i32 0
}

