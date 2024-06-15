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


@__HELLO = global [100 x i32] [i32 87, i32 101, i32 108, i32 99, i32 111, i32 109, i32 101, i32 32, i32 116, i32 111, i32 32, i32 116, i32 104, i32 101, i32 32, i32 74, i32 97, i32 112, i32 97, i32 114, i32 105, i32 32, i32 80, i32 97, i32 114, i32 107, i32 33, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@N4__mE___ = global [6 x [50 x i32]] [[50 x i32] [i32 83, i32 97, i32 97, i32 98, i32 97, i32 114, i32 117, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [50 x i32] [i32 75, i32 97, i32 98, i32 97, i32 110, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [50 x i32] [i32 72, i32 97, i32 115, i32 104, i32 105, i32 98, i32 105, i32 114, i32 111, i32 107, i32 111, i32 117, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [50 x i32] [i32 65, i32 114, i32 97, i32 105, i32 103, i32 117, i32 109, i32 97, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [50 x i32] [i32 72, i32 117, i32 110, i32 98, i32 111, i32 114, i32 117, i32 116, i32 111, i32 32, i32 80, i32 101, i32 110, i32 103, i32 105, i32 110, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [50 x i32] [i32 84, i32 97, i32 105, i32 114, i32 105, i32 107, i32 117, i32 32, i32 79, i32 111, i32 107, i32 97, i32 109, i32 105, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], align 4
@saY_HeI10_To = global [40 x i32] [i32 32, i32 115, i32 97, i32 121, i32 115, i32 32, i32 104, i32 101, i32 108, i32 108, i32 111, i32 32, i32 116, i32 111, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@RET = global [5 x i32] [i32 10, i32 0, i32 0, i32 0, i32 0], align 4

define i32 @putstr(i32* %0) {
putstrEntry:
  %str = alloca i32*, align 4
  store i32* %0, i32** %str, align 4
  %iNd__1X = alloca i32, align 4
  store i32 0, i32* %iNd__1X, align 4
  br label %whileCond_179

whileCond_179:                                        ; pred = %putstrEntry, %whileBody_179
  %iNd__1X1 = load i32, i32* %iNd__1X, align 4
  %arr_ = load i32*, i32** %str, align 4
  %str1 = getelementptr i32, i32* %arr_, i32 %iNd__1X1
  %str2 = load i32, i32* %str1, align 4
  %cond_normalize_ = icmp ne i32 %str2, 0
  br i1 %cond_normalize_, label %whileBody_179, label %next_426

whileBody_179:                                        ; pred = %whileCond_179
  %iNd__1X2 = load i32, i32* %iNd__1X, align 4
  %arr_1 = load i32*, i32** %str, align 4
  %str3 = getelementptr i32, i32* %arr_1, i32 %iNd__1X2
  %str4 = load i32, i32* %str3, align 4
  call void @putch(i32 %str4)
  %iNd__1X3 = load i32, i32* %iNd__1X, align 4
  %result_ = add i32 %iNd__1X3, 1
  store i32 %result_, i32* %iNd__1X, align 4
  br label %whileCond_179

next_426:                                             ; pred = %whileCond_179
  %iNd__1X4 = load i32, i32* %iNd__1X, align 4
  ret i32 %iNd__1X4
}

define i32 @main() {
mainEntry44:
  %__HELLO = getelementptr [100 x i32], [100 x i32]* @__HELLO, i32 0, i32 0
  %putstr = call i32 @putstr(i32* %__HELLO)
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_180

whileCond_180:                                        ; pred = %mainEntry44, %next_429
  %cond_normalize_ = icmp ne i32 1, 0
  br i1 %cond_normalize_, label %whileBody_180, label %next_427

whileBody_180:                                        ; pred = %whileCond_180
  %_ = alloca i32, align 4
  %i1 = load i32, i32* %i, align 4
  %result_ = sdiv i32 %i1, 6
  store i32 %result_, i32* %_, align 4
  %__ = alloca i32, align 4
  %i2 = load i32, i32* %i, align 4
  %result_1 = srem i32 %i2, 6
  store i32 %result_1, i32* %__, align 4
  %_1 = load i32, i32* %_, align 4
  %__1 = load i32, i32* %__, align 4
  %cond_neq_tmp_ = icmp ne i32 %_1, %__1
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_247, label %next_428

next_427:                                             ; pred = %whileCond_180, %ifTrue_248
  ret i32 0

ifTrue_247:                                           ; pred = %whileBody_180
  %_2 = load i32, i32* %_, align 4
  %N4__mE___ = getelementptr [6 x [50 x i32]], [6 x [50 x i32]]* @N4__mE___, i32 0, i32 %_2
  %N4__mE___1 = getelementptr [50 x i32], [50 x i32]* %N4__mE___, i32 0, i32 0
  %putstr1 = call i32 @putstr(i32* %N4__mE___1)
  %saY_HeI10_To = getelementptr [40 x i32], [40 x i32]* @saY_HeI10_To, i32 0, i32 0
  %putstr2 = call i32 @putstr(i32* %saY_HeI10_To)
  %__2 = load i32, i32* %__, align 4
  %N4__mE___2 = getelementptr [6 x [50 x i32]], [6 x [50 x i32]]* @N4__mE___, i32 0, i32 %__2
  %N4__mE___3 = getelementptr [50 x i32], [50 x i32]* %N4__mE___2, i32 0, i32 0
  %putstr3 = call i32 @putstr(i32* %N4__mE___3)
  %RET = getelementptr [5 x i32], [5 x i32]* @RET, i32 0, i32 0
  %putstr4 = call i32 @putstr(i32* %RET)
  br label %next_428

next_428:                                             ; pred = %whileBody_180, %ifTrue_247
  %i3 = load i32, i32* %i, align 4
  %result_2 = mul i32 %i3, 17
  %result_3 = add i32 %result_2, 23
  %result_4 = srem i32 %result_3, 32
  store i32 %result_4, i32* %i, align 4
  %i4 = load i32, i32* %i, align 4
  %cond_eq_tmp_ = icmp eq i32 %i4, 0
  %cond_tmp_1 = zext i1 %cond_eq_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_248, label %next_429

ifTrue_248:                                           ; pred = %next_428
  br label %next_427
  br label %next_429

next_429:                                             ; pred = %next_428, %ifTrue_248
  br label %whileCond_180
}

