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


@gv = global [30 x i32] zeroinitializer, align 4
@gv1 = global i32 0, align 4
@gv2 = global i32 0, align 4
@gv3 = global [30 x [30 x i32]] zeroinitializer, align 4

define i32 @is_clique(i32 %0) {
is_cliqueEntry:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 1, i32* %lv$1, align 4
  br label %whileCond_86

whileCond_86:                                          ; pred = %is_cliqueEntry, %next_239
  %i = load i32, i32* %lv$1, align 4
  %num = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %num
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_86, label %next_238

whileBody_86:                                          ; pred = %whileCond_86
  %i$1 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$1, 1
  store i32 %result_, i32* %lv$2, align 4
  br label %whileCond_87

next_238:                                              ; pred = %whileCond_86
  ret i32 1

whileCond_87:                                          ; pred = %whileBody_86, %next_240
  %j = load i32, i32* %lv$2, align 4
  %num$1 = load i32, i32* %lv, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, %num$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_87, label %next_239

whileBody_87:                                          ; pred = %whileCond_87
  %i$2 = load i32, i32* %lv$1, align 4
  %store = getelementptr [30 x i32], [30 x i32]* @gv, i32 0, i32 %i$2
  %store$1 = load i32, i32* %store, align 4
  %j$1 = load i32, i32* %lv$2, align 4
  %store$2 = getelementptr [30 x i32], [30 x i32]* @gv, i32 0, i32 %j$1
  %store$3 = load i32, i32* %store$2, align 4
  %ptr_ = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @gv3, i32 0, i32 %store$1
  %graph = getelementptr [30 x i32], [30 x i32]* %ptr_, i32 0, i32 %store$3
  %graph$1 = load i32, i32* %graph, align 4
  %cond_eq_tmp_ = icmp eq i32 %graph$1, 0
  %cond_tmp_$2 = zext i1 %cond_eq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_152, label %next_240

next_239:                                              ; pred = %whileCond_87
  %i$3 = load i32, i32* %lv$1, align 4
  %result_$2 = add i32 %i$3, 1
  store i32 %result_$2, i32* %lv$1, align 4
  br label %whileCond_86

ifTrue_152:                                            ; pred = %whileBody_87
  ret i32 0

next_240:                                              ; pred = %whileBody_87
  %j$2 = load i32, i32* %lv$2, align 4
  %result_$1 = add i32 %j$2, 1
  store i32 %result_$1, i32* %lv$2, align 4
  br label %whileCond_87
}

define i32 @maxCliques(i32 %0, i32 %1) {
maxCliquesEntry:
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 0, i32* %lv$2, align 4
  store i32 1, i32* %lv$3, align 4
  store i32 1, i32* %lv, align 4
  br label %whileCond_88

whileCond_88:                                           ; pred = %maxCliquesEntry, %next_242
  %j = load i32, i32* %lv$3, align 4
  %n = load i32, i32* @gv1, align 4
  %cond_le_tmp_ = icmp sle i32 %j, %n
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_88, label %next_241

whileBody_88:                                           ; pred = %whileCond_88
  %k = load i32, i32* %lv$1, align 4
  %store = getelementptr [30 x i32], [30 x i32]* @gv, i32 0, i32 %k
  %j$1 = load i32, i32* %lv$3, align 4
  store i32 %j$1, i32* %store, align 4
  %k$1 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %k$1, 1
  %is_clique = call i32 @is_clique(i32 %result_)
  %cond_normalize_ = icmp ne i32 %is_clique, 0
  br i1 %cond_normalize_, label %ifTrue_153, label %next_242

next_241:                                               ; pred = %whileCond_88
  %max_$2 = load i32, i32* %lv$2, align 4
  ret i32 %max_$2

ifTrue_153:                                             ; pred = %whileBody_88
  %k$2 = load i32, i32* %lv$1, align 4
  %max_ = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %k$2, %max_
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_154, label %next_243

next_242:                                               ; pred = %whileBody_88, %next_244
  %j$3 = load i32, i32* %lv$3, align 4
  %result_$2 = add i32 %j$3, 1
  store i32 %result_$2, i32* %lv$3, align 4
  br label %whileCond_88

ifTrue_154:                                             ; pred = %ifTrue_153
  %k$3 = load i32, i32* %lv$1, align 4
  store i32 %k$3, i32* %lv$2, align 4
  br label %next_243

next_243:                                               ; pred = %ifTrue_153, %ifTrue_154
  %j$2 = load i32, i32* %lv$3, align 4
  %k$4 = load i32, i32* %lv$1, align 4
  %result_$1 = add i32 %k$4, 1
  %maxCliques = call i32 @maxCliques(i32 %j$2, i32 %result_$1)
  store i32 %maxCliques, i32* %lv$4, align 4
  %tmp = load i32, i32* %lv$4, align 4
  %max_$1 = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %tmp, %max_$1
  %cond_tmp_$2 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %ifTrue_155, label %next_244

ifTrue_155:                                             ; pred = %next_243
  %tmp$1 = load i32, i32* %lv$4, align 4
  store i32 %tmp$1, i32* %lv$2, align 4
  br label %next_244

next_244:                                               ; pred = %next_243, %ifTrue_155
  br label %next_242
}

define i32 @main() {
mainEntry17:
  %lv$1 = alloca i32, align 4
  %lv = alloca [600 x [2 x i32]], align 16
  %getint = call i32 @getint()
  store i32 %getint, i32* @gv1, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* @gv2, align 4
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_89

whileCond_89:                                        ; pred = %mainEntry17, %whileBody_89
  %i = load i32, i32* %lv$1, align 4
  %m = load i32, i32* @gv2, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, %m
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_89, label %next_245

whileBody_89:                                        ; pred = %whileCond_89
  %i$1 = load i32, i32* %lv$1, align 4
  %ptr_ = getelementptr [600 x [2 x i32]], [600 x [2 x i32]]* %lv, i32 0, i32 %i$1
  %edges = getelementptr [2 x i32], [2 x i32]* %ptr_, i32 0, i32 0
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %edges, align 4
  %i$2 = load i32, i32* %lv$1, align 4
  %ptr_$1 = getelementptr [600 x [2 x i32]], [600 x [2 x i32]]* %lv, i32 0, i32 %i$2
  %edges$1 = getelementptr [2 x i32], [2 x i32]* %ptr_$1, i32 0, i32 1
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* %edges$1, align 4
  %i$3 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %i$3, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_89

next_245:                                            ; pred = %whileCond_89
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_90

whileCond_90:                                        ; pred = %next_245, %whileBody_90
  %i$4 = load i32, i32* %lv$1, align 4
  %m$1 = load i32, i32* @gv2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %i$4, %m$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_90, label %next_246

whileBody_90:                                        ; pred = %whileCond_90
  %i$5 = load i32, i32* %lv$1, align 4
  %ptr_$2 = getelementptr [600 x [2 x i32]], [600 x [2 x i32]]* %lv, i32 0, i32 %i$5
  %edges$2 = getelementptr [2 x i32], [2 x i32]* %ptr_$2, i32 0, i32 0
  %edges$3 = load i32, i32* %edges$2, align 4
  %i$6 = load i32, i32* %lv$1, align 4
  %ptr_$3 = getelementptr [600 x [2 x i32]], [600 x [2 x i32]]* %lv, i32 0, i32 %i$6
  %edges$4 = getelementptr [2 x i32], [2 x i32]* %ptr_$3, i32 0, i32 1
  %edges$5 = load i32, i32* %edges$4, align 4
  %ptr_$4 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @gv3, i32 0, i32 %edges$3
  %graph = getelementptr [30 x i32], [30 x i32]* %ptr_$4, i32 0, i32 %edges$5
  store i32 1, i32* %graph, align 4
  %i$7 = load i32, i32* %lv$1, align 4
  %ptr_$5 = getelementptr [600 x [2 x i32]], [600 x [2 x i32]]* %lv, i32 0, i32 %i$7
  %edges$6 = getelementptr [2 x i32], [2 x i32]* %ptr_$5, i32 0, i32 1
  %edges$7 = load i32, i32* %edges$6, align 4
  %i$8 = load i32, i32* %lv$1, align 4
  %ptr_$6 = getelementptr [600 x [2 x i32]], [600 x [2 x i32]]* %lv, i32 0, i32 %i$8
  %edges$8 = getelementptr [2 x i32], [2 x i32]* %ptr_$6, i32 0, i32 0
  %edges$9 = load i32, i32* %edges$8, align 4
  %ptr_$7 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @gv3, i32 0, i32 %edges$7
  %graph$1 = getelementptr [30 x i32], [30 x i32]* %ptr_$7, i32 0, i32 %edges$9
  store i32 1, i32* %graph$1, align 4
  %i$9 = load i32, i32* %lv$1, align 4
  %result_$1 = add i32 %i$9, 1
  store i32 %result_$1, i32* %lv$1, align 4
  br label %whileCond_90

next_246:                                            ; pred = %whileCond_90
  %maxCliques = call i32 @maxCliques(i32 0, i32 1)
  call void @putint(i32 %maxCliques)
  ret i32 0
}

