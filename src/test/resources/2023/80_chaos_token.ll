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


@gv = global [100 x i32] [i32 87, i32 101, i32 108, i32 99, i32 111, i32 109, i32 101, i32 32, i32 116, i32 111, i32 32, i32 116, i32 104, i32 101, i32 32, i32 74, i32 97, i32 112, i32 97, i32 114, i32 105, i32 32, i32 80, i32 97, i32 114, i32 107, i32 33, i32 10, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@gv1 = global [6 x [50 x i32]] [[50 x i32] [i32 83, i32 97, i32 97, i32 98, i32 97, i32 114, i32 117, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [50 x i32] [i32 75, i32 97, i32 98, i32 97, i32 110, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [50 x i32] [i32 72, i32 97, i32 115, i32 104, i32 105, i32 98, i32 105, i32 114, i32 111, i32 107, i32 111, i32 117, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [50 x i32] [i32 65, i32 114, i32 97, i32 105, i32 103, i32 117, i32 109, i32 97, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [50 x i32] [i32 72, i32 117, i32 110, i32 98, i32 111, i32 114, i32 117, i32 116, i32 111, i32 32, i32 80, i32 101, i32 110, i32 103, i32 105, i32 110, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [50 x i32] [i32 84, i32 97, i32 105, i32 114, i32 105, i32 107, i32 117, i32 32, i32 79, i32 111, i32 107, i32 97, i32 109, i32 105, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0]], align 4
@gv2 = global [40 x i32] [i32 32, i32 115, i32 97, i32 121, i32 115, i32 32, i32 104, i32 101, i32 108, i32 108, i32 111, i32 32, i32 116, i32 111, i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@gv3 = global [5 x i32] [i32 10, i32 0, i32 0, i32 0, i32 0], align 4

define i32 @putstr(i32* %0) {
putstrEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32*, align 4
  store i32* %0, i32** %lv, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_182

whileCond_182:                                        ; pred = %putstrEntry, %whileBody_182
  %iNd__1X = load i32, i32* %lv$1, align 4
  %arr_ = load i32*, i32** %lv, align 4
  %str = getelementptr i32, i32* %arr_, i32 %iNd__1X
  %str$1 = load i32, i32* %str, align 4
  %cond_normalize_ = icmp ne i32 %str$1, 0
  br i1 %cond_normalize_, label %whileBody_182, label %next_447

whileBody_182:                                        ; pred = %whileCond_182
  %iNd__1X$1 = load i32, i32* %lv$1, align 4
  %arr_$1 = load i32*, i32** %lv, align 4
  %str$2 = getelementptr i32, i32* %arr_$1, i32 %iNd__1X$1
  %str$3 = load i32, i32* %str$2, align 4
  call void @putch(i32 %str$3)
  %iNd__1X$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %iNd__1X$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_182

next_447:                                             ; pred = %whileCond_182
  %iNd__1X$3 = load i32, i32* %lv$1, align 4
  ret i32 %iNd__1X$3
}

define i32 @main() {
mainEntry49:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %__HELLO = getelementptr [100 x i32], [100 x i32]* @gv, i32 0, i32 0
  %putstr = call i32 @putstr(i32* %__HELLO)
  store i32 0, i32* %lv, align 4
  br label %whileCond_183

whileCond_183:                                        ; pred = %mainEntry49, %next_450
  %cond_normalize_ = icmp ne i32 1, 0
  br label %whileBody_183

whileBody_183:                                        ; pred = %whileCond_183
  %i = load i32, i32* %lv, align 4
  %result_ = sdiv i32 %i, 6
  store i32 %result_, i32* %lv$1, align 4
  %i$1 = load i32, i32* %lv, align 4
  %result_$1 = srem i32 %i$1, 6
  store i32 %result_$1, i32* %lv$2, align 4
  %_ = load i32, i32* %lv$1, align 4
  %__ = load i32, i32* %lv$2, align 4
  %cond_neq_tmp_ = icmp ne i32 %_, %__
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_265, label %next_449

next_448:                                             ; pred = %ifTrue_266
  ret i32 0

ifTrue_265:                                           ; pred = %whileBody_183
  %_$1 = load i32, i32* %lv$1, align 4
  %N4__mE___ = getelementptr [6 x [50 x i32]], [6 x [50 x i32]]* @gv1, i32 0, i32 %_$1
  %N4__mE___$1 = getelementptr [50 x i32], [50 x i32]* %N4__mE___, i32 0, i32 0
  %putstr$1 = call i32 @putstr(i32* %N4__mE___$1)
  %saY_HeI10_To = getelementptr [40 x i32], [40 x i32]* @gv2, i32 0, i32 0
  %putstr$2 = call i32 @putstr(i32* %saY_HeI10_To)
  %__$1 = load i32, i32* %lv$2, align 4
  %N4__mE___$2 = getelementptr [6 x [50 x i32]], [6 x [50 x i32]]* @gv1, i32 0, i32 %__$1
  %N4__mE___$3 = getelementptr [50 x i32], [50 x i32]* %N4__mE___$2, i32 0, i32 0
  %putstr$3 = call i32 @putstr(i32* %N4__mE___$3)
  %RET = getelementptr [5 x i32], [5 x i32]* @gv3, i32 0, i32 0
  %putstr$4 = call i32 @putstr(i32* %RET)
  br label %next_449

next_449:                                             ; pred = %whileBody_183, %ifTrue_265
  %i$2 = load i32, i32* %lv, align 4
  %result_$2 = mul i32 %i$2, 17
  %result_$3 = add i32 %result_$2, 23
  %result_$4 = srem i32 %result_$3, 32
  store i32 %result_$4, i32* %lv, align 4
  %i$3 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %i$3, 0
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_266, label %next_450

ifTrue_266:                                           ; pred = %next_449
  br label %next_448
  br label %next_450

next_450:                                             ; pred = %next_449, %ifTrue_266
  br label %whileCond_183
}

