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
  br label %whileCond_189

whileCond_189:                                        ; pred = %putstrEntry, %whileBody_189
  %iNd__1X$1 = load i32, i32* %iNd__1X, align 4
  %arr_ = load i32*, i32** %str, align 4
  %str$1 = getelementptr i32, i32* %arr_, i32 %iNd__1X$1
  %str$2 = load i32, i32* %str$1, align 4
  %cond_normalize_ = icmp ne i32 %str$2, 0
  br i1 %cond_normalize_, label %whileBody_189, label %next_445

whileBody_189:                                        ; pred = %whileCond_189
  %iNd__1X$2 = load i32, i32* %iNd__1X, align 4
  %arr_$1 = load i32*, i32** %str, align 4
  %str$3 = getelementptr i32, i32* %arr_$1, i32 %iNd__1X$2
  %str$4 = load i32, i32* %str$3, align 4
  call void @putch(i32 %str$4)
  %iNd__1X$3 = load i32, i32* %iNd__1X, align 4
  %result_ = add i32 %iNd__1X$3, 1
  store i32 %result_, i32* %iNd__1X, align 4
  br label %whileCond_189

next_445:                                             ; pred = %whileCond_189
  %iNd__1X$4 = load i32, i32* %iNd__1X, align 4
  ret i32 %iNd__1X$4
}

define i32 @main() {
mainEntry47:
  %__HELLO = getelementptr [100 x i32], [100 x i32]* @__HELLO, i32 0, i32 0
  %putstr = call i32 @putstr(i32* %__HELLO)
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  br label %whileCond_190

whileCond_190:                                        ; pred = %mainEntry47, %next_448
  %cond_normalize_ = icmp ne i32 1, 0
  br i1 %cond_normalize_, label %whileBody_190, label %next_446

whileBody_190:                                        ; pred = %whileCond_190
  %_ = alloca i32, align 4
  %i$1 = load i32, i32* %i, align 4
  %result_ = sdiv i32 %i$1, 6
  store i32 %result_, i32* %_, align 4
  %__ = alloca i32, align 4
  %i$2 = load i32, i32* %i, align 4
  %result_$1 = srem i32 %i$2, 6
  store i32 %result_$1, i32* %__, align 4
  %_$1 = load i32, i32* %_, align 4
  %__$1 = load i32, i32* %__, align 4
  %cond_neq_tmp_ = icmp ne i32 %_$1, %__$1
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_256, label %next_447

next_446:                                             ; pred = %whileCond_190, %ifTrue_257
  ret i32 0

ifTrue_256:                                           ; pred = %whileBody_190
  %_$2 = load i32, i32* %_, align 4
  %N4__mE___ = getelementptr [6 x [50 x i32]], [6 x [50 x i32]]* @N4__mE___, i32 0, i32 %_$2
  %N4__mE___$1 = getelementptr [50 x i32], [50 x i32]* %N4__mE___, i32 0, i32 0
  %putstr$1 = call i32 @putstr(i32* %N4__mE___$1)
  %saY_HeI10_To = getelementptr [40 x i32], [40 x i32]* @saY_HeI10_To, i32 0, i32 0
  %putstr$2 = call i32 @putstr(i32* %saY_HeI10_To)
  %__$2 = load i32, i32* %__, align 4
  %N4__mE___$2 = getelementptr [6 x [50 x i32]], [6 x [50 x i32]]* @N4__mE___, i32 0, i32 %__$2
  %N4__mE___$3 = getelementptr [50 x i32], [50 x i32]* %N4__mE___$2, i32 0, i32 0
  %putstr$3 = call i32 @putstr(i32* %N4__mE___$3)
  %RET = getelementptr [5 x i32], [5 x i32]* @RET, i32 0, i32 0
  %putstr$4 = call i32 @putstr(i32* %RET)
  br label %next_447

next_447:                                             ; pred = %whileBody_190, %ifTrue_256
  %i$3 = load i32, i32* %i, align 4
  %result_$2 = mul i32 %i$3, 17
  %result_$3 = add i32 %result_$2, 23
  %result_$4 = srem i32 %result_$3, 32
  store i32 %result_$4, i32* %i, align 4
  %i$4 = load i32, i32* %i, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$4, 0
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_257, label %next_448

ifTrue_257:                                           ; pred = %next_447
  br label %next_446
  br label %next_448

next_448:                                             ; pred = %next_447, %ifTrue_257
  br label %whileCond_190
}

