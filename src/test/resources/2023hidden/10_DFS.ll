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
@gv1 = global i32 0, align 4
@gv2 = global i32 1005, align 4
@gv3 = global i32 5005, align 4
@gv4 = global [5005 x i32] zeroinitializer, align 4
@gv5 = global [5005 x i32] zeroinitializer, align 4
@gv6 = global [1005 x i32] zeroinitializer, align 4
@gv7 = global i32 0, align 4
@gv8 = global [1005 x i32] zeroinitializer, align 4

define i32 @quick_read() {
quick_readEntry3:
  %lv = alloca i32, align 4
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  %lv$1 = alloca i32, align 4
  store i32 0, i32* %lv$1, align 4
  %lv$2 = alloca i32, align 4
  store i32 0, i32* %lv$2, align 4
  br label %whileCond_70

whileCond_70:                                            ; pred = %quick_readEntry3, %next_1356
  %ch = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %ch, 48
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_70, label %secondCond_903

whileBody_70:                                            ; pred = %whileCond_70, %secondCond_903
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 45
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_1285, label %next_1356

next_1355:                                               ; pred = %secondCond_903
  br label %whileCond_71

secondCond_903:                                          ; pred = %whileCond_70
  %ch$1 = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %ch$1, 57
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_70, label %next_1355

ifTrue_1285:                                             ; pred = %whileBody_70
  store i32 1, i32* %lv$2, align 4
  br label %next_1356

next_1356:                                               ; pred = %whileBody_70, %ifTrue_1285
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_70

whileCond_71:                                            ; pred = %next_1355, %whileBody_71
  %ch$3 = load i32, i32* %lv, align 4
  %cond_ge_tmp_ = icmp sge i32 %ch$3, 48
  %cond_tmp_$3 = zext i1 %cond_ge_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_904, label %next_1357

whileBody_71:                                            ; pred = %secondCond_904
  %x = load i32, i32* %lv$1, align 4
  %result_ = mul i32 %x, 10
  %ch$5 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %result_, %ch$5
  %result_$2 = sub i32 %result_$1, 48
  store i32 %result_$2, i32* %lv$1, align 4
  %getch$2 = call i32 @getch()
  store i32 %getch$2, i32* %lv, align 4
  br label %whileCond_71

next_1357:                                               ; pred = %whileCond_71, %secondCond_904
  %f = load i32, i32* %lv$2, align 4
  %cond_normalize_ = icmp ne i32 %f, 0
  br i1 %cond_normalize_, label %ifTrue_1286, label %ifFalse_1048

secondCond_904:                                          ; pred = %whileCond_71
  %ch$4 = load i32, i32* %lv, align 4
  %cond_le_tmp_ = icmp sle i32 %ch$4, 57
  %cond_tmp_$4 = zext i1 %cond_le_tmp_ to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_71, label %next_1357

ifTrue_1286:                                             ; pred = %next_1357
  %x$1 = load i32, i32* %lv$1, align 4
  %tmp_ = sub i32 0, %x$1
  ret i32 %tmp_

ifFalse_1048:                                            ; pred = %next_1357
  %x$2 = load i32, i32* %lv$1, align 4
  ret i32 %x$2
}

define void @add_edge(i32 %0, i32 %1) {
add_edgeEntry1:
  %from = alloca i32, align 4
  store i32 %0, i32* %from, align 4
  %To = alloca i32, align 4
  store i32 %1, i32* %To, align 4
  %cnt = load i32, i32* @gv7, align 4
  %to = getelementptr [5005 x i32], [5005 x i32]* @gv4, i32 0, i32 %cnt
  %To$1 = load i32, i32* %To, align 4
  store i32 %To$1, i32* %to, align 4
  %cnt$1 = load i32, i32* @gv7, align 4
  %next = getelementptr [5005 x i32], [5005 x i32]* @gv5, i32 0, i32 %cnt$1
  %from$1 = load i32, i32* %from, align 4
  %head = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %from$1
  %head$1 = load i32, i32* %head, align 4
  store i32 %head$1, i32* %next, align 4
  %from$2 = load i32, i32* %from, align 4
  %head$2 = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %from$2
  %cnt$2 = load i32, i32* @gv7, align 4
  store i32 %cnt$2, i32* %head$2, align 4
  %cnt$3 = load i32, i32* @gv7, align 4
  %result_ = add i32 %cnt$3, 1
  store i32 %result_, i32* @gv7, align 4
  %cnt$4 = load i32, i32* @gv7, align 4
  %to$1 = getelementptr [5005 x i32], [5005 x i32]* @gv4, i32 0, i32 %cnt$4
  %from$3 = load i32, i32* %from, align 4
  store i32 %from$3, i32* %to$1, align 4
  %cnt$5 = load i32, i32* @gv7, align 4
  %next$1 = getelementptr [5005 x i32], [5005 x i32]* @gv5, i32 0, i32 %cnt$5
  %To$2 = load i32, i32* %To, align 4
  %head$3 = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %To$2
  %head$4 = load i32, i32* %head$3, align 4
  store i32 %head$4, i32* %next$1, align 4
  %To$3 = load i32, i32* %To, align 4
  %head$5 = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %To$3
  %cnt$6 = load i32, i32* @gv7, align 4
  store i32 %cnt$6, i32* %head$5, align 4
  %cnt$7 = load i32, i32* @gv7, align 4
  %result_$1 = add i32 %cnt$7, 1
  store i32 %result_$1, i32* @gv7, align 4
  ret void
}

define void @init() {
initEntry2:
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  br label %whileCond_72

whileCond_72:                                        ; pred = %initEntry2, %whileBody_72
  %i = load i32, i32* %lv, align 4
  %maxn = load i32, i32* @gv2, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %maxn
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_72, label %next_1359

whileBody_72:                                        ; pred = %whileCond_72
  %i$1 = load i32, i32* %lv, align 4
  %head = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %i$1
  store i32 -1, i32* %head, align 4
  %i$2 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_72

next_1359:                                           ; pred = %whileCond_72
  ret void
}

define void @clear() {
clearEntry:
  %lv = alloca i32, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_73

whileCond_73:                                        ; pred = %clearEntry, %whileBody_73
  %i = load i32, i32* %lv, align 4
  %n = load i32, i32* @gv, align 4
  %cond_le_tmp_ = icmp sle i32 %i, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_73, label %next_1360

whileBody_73:                                        ; pred = %whileCond_73
  %i$1 = load i32, i32* %lv, align 4
  %vis = getelementptr [1005 x i32], [1005 x i32]* @gv8, i32 0, i32 %i$1
  store i32 0, i32* %vis, align 4
  %i$2 = load i32, i32* %lv, align 4
  %result_ = add i32 %i$2, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_73

next_1360:                                           ; pred = %whileCond_73
  ret void
}

define i32 @same(i32 %0, i32 %1) {
sameEntry3:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %tar = alloca i32, align 4
  store i32 %1, i32* %tar, align 4
  %x$1 = load i32, i32* %x, align 4
  %vis = getelementptr [1005 x i32], [1005 x i32]* @gv8, i32 0, i32 %x$1
  store i32 1, i32* %vis, align 4
  %x$2 = load i32, i32* %x, align 4
  %tar$1 = load i32, i32* %tar, align 4
  %cond_eq_tmp_ = icmp eq i32 %x$2, %tar$1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_1287, label %next_1361

ifTrue_1287:                                           ; pred = %sameEntry3
  ret i32 1

next_1361:                                             ; pred = %sameEntry3
  %lv = alloca i32, align 4
  %x$3 = load i32, i32* %x, align 4
  %head = getelementptr [1005 x i32], [1005 x i32]* @gv6, i32 0, i32 %x$3
  %head$1 = load i32, i32* %head, align 4
  store i32 %head$1, i32* %lv, align 4
  br label %whileCond_74

whileCond_74:                                          ; pred = %next_1361, %next_1363
  %i = load i32, i32* %lv, align 4
  %cond_neq_tmp_ = icmp ne i32 %i, -1
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_74, label %next_1362

whileBody_74:                                          ; pred = %whileCond_74
  %lv$1 = alloca i32, align 4
  %i$1 = load i32, i32* %lv, align 4
  %to = getelementptr [5005 x i32], [5005 x i32]* @gv4, i32 0, i32 %i$1
  %to$1 = load i32, i32* %to, align 4
  store i32 %to$1, i32* %lv$1, align 4
  %y = load i32, i32* %lv$1, align 4
  %vis$1 = getelementptr [1005 x i32], [1005 x i32]* @gv8, i32 0, i32 %y
  %vis$2 = load i32, i32* %vis$1, align 4
  %tmp_ = icmp ne i32 0, %vis$2
  %tmp_$1 = xor i1 %tmp_, 1
  %tmp_$2 = zext i1 %tmp_$1 to i32
  %cond_normalize_ = icmp ne i32 %tmp_$2, 0
  br i1 %cond_normalize_, label %secondCond_905, label %next_1363

next_1362:                                             ; pred = %whileCond_74
  ret i32 0

ifTrue_1288:                                           ; pred = %secondCond_905
  ret i32 1

next_1363:                                             ; pred = %whileBody_74, %secondCond_905
  %i$2 = load i32, i32* %lv, align 4
  %next = getelementptr [5005 x i32], [5005 x i32]* @gv5, i32 0, i32 %i$2
  %next$1 = load i32, i32* %next, align 4
  store i32 %next$1, i32* %lv, align 4
  br label %whileCond_74

secondCond_905:                                        ; pred = %whileBody_74
  %y$1 = load i32, i32* %lv$1, align 4
  %tar$2 = load i32, i32* %tar, align 4
  %same = call i32 @same(i32 %y$1, i32 %tar$2)
  %cond_normalize_$1 = icmp ne i32 %same, 0
  br i1 %cond_normalize_$1, label %ifTrue_1288, label %next_1363
}

define i32 @main() {
mainEntry24:
  %quick_read = call i32 @quick_read()
  store i32 %quick_read, i32* @gv, align 4
  %quick_read$1 = call i32 @quick_read()
  store i32 %quick_read$1, i32* @gv1, align 4
  call void @init()
  br label %whileCond_75

whileCond_75:                                          ; pred = %mainEntry24, %next_1366
  %m = load i32, i32* @gv1, align 4
  %cond_normalize_ = icmp ne i32 %m, 0
  br i1 %cond_normalize_, label %whileBody_75, label %next_1364

whileBody_75:                                          ; pred = %whileCond_75
  %lv = alloca i32, align 4
  %getch = call i32 @getch()
  store i32 %getch, i32* %lv, align 4
  br label %whileCond_76

next_1364:                                             ; pred = %whileCond_75
  ret i32 0

whileCond_76:                                          ; pred = %whileBody_75, %whileBody_76
  %ch = load i32, i32* %lv, align 4
  %cond_neq_tmp_ = icmp ne i32 %ch, 81
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_906, label %next_1365

whileBody_76:                                          ; pred = %secondCond_906
  %getch$1 = call i32 @getch()
  store i32 %getch$1, i32* %lv, align 4
  br label %whileCond_76

next_1365:                                             ; pred = %whileCond_76, %secondCond_906
  %ch$2 = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %ch$2, 81
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_1289, label %ifFalse_1049

secondCond_906:                                        ; pred = %whileCond_76
  %ch$1 = load i32, i32* %lv, align 4
  %cond_neq_tmp_$1 = icmp ne i32 %ch$1, 85
  %cond_tmp_$1 = zext i1 %cond_neq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_76, label %next_1365

ifTrue_1289:                                           ; pred = %next_1365
  %lv$1 = alloca i32, align 4
  %quick_read$2 = call i32 @quick_read()
  store i32 %quick_read$2, i32* %lv$1, align 4
  %lv$2 = alloca i32, align 4
  %quick_read$3 = call i32 @quick_read()
  store i32 %quick_read$3, i32* %lv$2, align 4
  call void @clear()
  %x = load i32, i32* %lv$1, align 4
  %y = load i32, i32* %lv$2, align 4
  %same = call i32 @same(i32 %x, i32 %y)
  call void @putint(i32 %same)
  call void @putch(i32 10)
  br label %next_1366

ifFalse_1049:                                          ; pred = %next_1365
  %lv$3 = alloca i32, align 4
  %quick_read$4 = call i32 @quick_read()
  store i32 %quick_read$4, i32* %lv$3, align 4
  %lv$4 = alloca i32, align 4
  %quick_read$5 = call i32 @quick_read()
  store i32 %quick_read$5, i32* %lv$4, align 4
  %x$1 = load i32, i32* %lv$3, align 4
  %y$1 = load i32, i32* %lv$4, align 4
  call void @add_edge(i32 %x$1, i32 %y$1)
  br label %next_1366

next_1366:                                             ; pred = %ifTrue_1289, %ifFalse_1049
  %m$1 = load i32, i32* @gv1, align 4
  %result_ = sub i32 %m$1, 1
  store i32 %result_, i32* @gv1, align 4
  br label %whileCond_75
}

