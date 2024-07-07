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


@gv = global i32 1000, align 4
@gv1 = global i32 32, align 4
@gv2 = global [1000 x i32] zeroinitializer, align 4

define void @swap(i32 %0, i32 %1) {
swapEntry:
  %i = alloca i32, align 4
  store i32 %0, i32* %i, align 4
  %j = alloca i32, align 4
  store i32 %1, i32* %j, align 4
  %lv = alloca i32, align 4
  %i$1 = load i32, i32* %i, align 4
  %array = getelementptr [1000 x i32], [1000 x i32]* @gv2, i32 0, i32 %i$1
  %array$1 = load i32, i32* %array, align 4
  store i32 %array$1, i32* %lv, align 4
  %i$2 = load i32, i32* %i, align 4
  %array$2 = getelementptr [1000 x i32], [1000 x i32]* @gv2, i32 0, i32 %i$2
  %j$1 = load i32, i32* %j, align 4
  %array$3 = getelementptr [1000 x i32], [1000 x i32]* @gv2, i32 0, i32 %j$1
  %array$4 = load i32, i32* %array$3, align 4
  store i32 %array$4, i32* %array$2, align 4
  %j$2 = load i32, i32* %j, align 4
  %array$5 = getelementptr [1000 x i32], [1000 x i32]* @gv2, i32 0, i32 %j$2
  %tmp = load i32, i32* %lv, align 4
  store i32 %tmp, i32* %array$5, align 4
  ret void
}

define i32 @findPivot(i32 %0, i32 %1) {
findPivotEntry:
  %start = alloca i32, align 4
  store i32 %0, i32* %start, align 4
  %end = alloca i32, align 4
  store i32 %1, i32* %end, align 4
  %lv = alloca i32, align 4
  %end$1 = load i32, i32* %end, align 4
  %array = getelementptr [1000 x i32], [1000 x i32]* @gv2, i32 0, i32 %end$1
  %array$1 = load i32, i32* %array, align 4
  store i32 %array$1, i32* %lv, align 4
  %lv$1 = alloca i32, align 4
  %start$1 = load i32, i32* %start, align 4
  store i32 %start$1, i32* %lv$1, align 4
  %lv$2 = alloca i32, align 4
  %start$2 = load i32, i32* %start, align 4
  store i32 %start$2, i32* %lv$2, align 4
  br label %whileCond_60

whileCond_60:                                          ; pred = %findPivotEntry, %next_1329
  %i = load i32, i32* %lv$2, align 4
  %end$2 = load i32, i32* %end, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %end$2
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_60, label %next_1328

whileBody_60:                                          ; pred = %whileCond_60
  %i$1 = load i32, i32* %lv$2, align 4
  %array$2 = getelementptr [1000 x i32], [1000 x i32]* @gv2, i32 0, i32 %i$1
  %array$3 = load i32, i32* %array$2, align 4
  %pivot = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %array$3, %pivot
  %cond_tmp_$1 = zext i1 %cond_le_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_1268, label %next_1329

next_1328:                                             ; pred = %whileCond_60
  %pIndex$2 = load i32, i32* %lv$1, align 4
  %end$3 = load i32, i32* %end, align 4
  call void @swap(i32 %pIndex$2, i32 %end$3)
  %pIndex$3 = load i32, i32* %lv$1, align 4
  ret i32 %pIndex$3

ifTrue_1268:                                           ; pred = %whileBody_60
  %i$2 = load i32, i32* %lv$2, align 4
  %pIndex = load i32, i32* %lv$1, align 4
  call void @swap(i32 %i$2, i32 %pIndex)
  %pIndex$1 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %pIndex$1, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %next_1329

next_1329:                                             ; pred = %whileBody_60, %ifTrue_1268
  %i$3 = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %i$3, 1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %whileCond_60
}

define void @findSmallest(i32 %0, i32 %1, i32 %2, i32 %3) {
findSmallestEntry:
  %low = alloca i32, align 4
  store i32 %0, i32* %low, align 4
  %high = alloca i32, align 4
  store i32 %1, i32* %high, align 4
  %k = alloca i32, align 4
  store i32 %2, i32* %k, align 4
  %n = alloca i32, align 4
  store i32 %3, i32* %n, align 4
  %low$1 = load i32, i32* %low, align 4
  %high$1 = load i32, i32* %high, align 4
  %cond_eq_tmp_ = icmp eq i32 %low$1, %high$1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_1269, label %ifFalse_1042

ifTrue_1269:                                              ; pred = %findSmallestEntry
  ret void

ifFalse_1042:                                             ; pred = %findSmallestEntry
  %lv = alloca i32, align 4
  %low$2 = load i32, i32* %low, align 4
  %high$2 = load i32, i32* %high, align 4
  %findPivot = call i32 @findPivot(i32 %low$2, i32 %high$2)
  store i32 %findPivot, i32* %lv, align 4
  %k$1 = load i32, i32* %k, align 4
  %pIndex = load i32, i32* %lv, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %k$1, %pIndex
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_1270, label %ifFalse_1043

next_1330:                                                ; pred = %next_1331
  ret void

ifTrue_1270:                                              ; pred = %ifFalse_1042
  %lv$1 = alloca i32, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_61

ifFalse_1043:                                             ; pred = %ifFalse_1042
  %k$2 = load i32, i32* %k, align 4
  %pIndex$2 = load i32, i32* %lv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %k$2, %pIndex$2
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_1271, label %ifFalse_1044

next_1331:                                                ; pred = %next_1332, %next_1333
  br label %next_1330

whileCond_61:                                             ; pred = %ifTrue_1270, %whileBody_61
  %i = load i32, i32* %lv$1, align 4
  %pIndex$1 = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %pIndex$1
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_61, label %next_1332

whileBody_61:                                             ; pred = %whileCond_61
  %i$1 = load i32, i32* %lv$1, align 4
  %array = getelementptr [1000 x i32], [1000 x i32]* @gv2, i32 0, i32 %i$1
  %array$1 = load i32, i32* %array, align 4
  call void @putint(i32 %array$1)
  %space = load i32, i32* @gv1, align 4
  call void @putch(i32 %space)
  %i$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_61

next_1332:                                                ; pred = %whileCond_61
  br label %next_1331

ifTrue_1271:                                              ; pred = %ifFalse_1043
  %low$3 = load i32, i32* %low, align 4
  %pIndex$3 = load i32, i32* %lv, align 4
  %result_$1 = sub i32 %pIndex$3, 1
  %k$3 = load i32, i32* %k, align 4
  %n$1 = load i32, i32* %n, align 4
  call void @findSmallest(i32 %low$3, i32 %result_$1, i32 %k$3, i32 %n$1)
  br label %next_1333

ifFalse_1044:                                             ; pred = %ifFalse_1043
  %pIndex$4 = load i32, i32* %lv, align 4
  %result_$2 = add i32 %pIndex$4, 1
  %high$3 = load i32, i32* %high, align 4
  %k$4 = load i32, i32* %k, align 4
  %n$2 = load i32, i32* %n, align 4
  call void @findSmallest(i32 %result_$2, i32 %high$3, i32 %k$4, i32 %n$2)
  br label %next_1333

next_1333:                                                ; pred = %ifTrue_1271, %ifFalse_1044
  br label %next_1331
}

define i32 @main() {
mainEntry18:
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  %lv$1 = alloca i32, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* %lv$1, align 4
  %lv$2 = alloca i32, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_62

whileCond_62:                                        ; pred = %mainEntry18, %whileBody_62
  %i = load i32, i32* %lv$2, align 4
  %n = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %n
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_62, label %next_1334

whileBody_62:                                        ; pred = %whileCond_62
  %i$1 = load i32, i32* %lv$2, align 4
  %array = getelementptr [1000 x i32], [1000 x i32]* @gv2, i32 0, i32 %i$1
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %array, align 4
  %i$2 = load i32, i32* %lv$2, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_62

next_1334:                                           ; pred = %whileCond_62
  %lv$3 = alloca i32, align 4
  store i32 0, i32* %lv$3, align 4
  %lv$4 = alloca i32, align 4
  %n$1 = load i32, i32* %lv, align 4
  %result_$1 = sub i32 %n$1, 1
  store i32 %result_$1, i32* %lv$4, align 4
  %low = load i32, i32* %lv$3, align 4
  %high = load i32, i32* %lv$4, align 4
  %k = load i32, i32* %lv$1, align 4
  %n$2 = load i32, i32* %lv, align 4
  call void @findSmallest(i32 %low, i32 %high, i32 %k, i32 %n$2)
  ret i32 0
}

