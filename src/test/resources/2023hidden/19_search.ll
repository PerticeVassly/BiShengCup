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


@gv = global [30 x [30 x i32]] zeroinitializer, align 4
@gv1 = global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 -1, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 -1]], align 4
@gv2 = global i32 0, align 4
@gv3 = global i32 0, align 4
@gv4 = global i32 0, align 4
@gv5 = global i32 0, align 4
@gv6 = global i32 0, align 4
@gv7 = global i32 0, align 4

define i32 @search(i32 %0, i32 %1, i32 %2) {
searchEntry:
  %lv$8 = alloca i32, align 4
  %lv$7 = alloca i32, align 4
  %lv$6 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  %n = load i32, i32* %lv$2, align 4
  %cond_gt_tmp_ = icmp sgt i32 %n, 10
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_82, label %next_197

ifTrue_82:                                            ; pred = %searchEntry
  ret i32 1073741824

next_197:                                             ; pred = %searchEntry
  store i32 1073741824, i32* %lv$3, align 4
  store i32 0, i32* %lv$4, align 4
  br label %whileCond_115

whileCond_115:                                        ; pred = %next_197, %ifTrue_85, %ifTrue_86, %next_204
  %i = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 4
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_115, label %next_198

whileBody_115:                                        ; pred = %whileCond_115
  store i32 0, i32* %lv$5, align 4
  %x = load i32, i32* %lv, align 4
  store i32 %x, i32* %lv$6, align 4
  %y = load i32, i32* %lv$1, align 4
  store i32 %y, i32* %lv$7, align 4
  br label %whileCond_116

next_198:                                             ; pred = %whileCond_115
  %num$1 = load i32, i32* %lv$3, align 4
  %cond_gt_tmp_$1 = icmp sgt i32 %num$1, 10
  %cond_tmp_$13 = zext i1 %cond_gt_tmp_$1 to i32
  %cond_$13 = icmp ne i32 %cond_tmp_$13, 0
  br i1 %cond_$13, label %ifTrue_88, label %next_205

whileCond_116:                                        ; pred = %whileBody_115, %next_200
  %x2 = load i32, i32* %lv$6, align 4
  %y2 = load i32, i32* %lv$7, align 4
  %ptr_ = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @gv, i32 0, i32 %x2
  %a = getelementptr [30 x i32], [30 x i32]* %ptr_, i32 0, i32 %y2
  %a$1 = load i32, i32* %a, align 4
  %cond_neq_tmp_ = icmp ne i32 %a$1, 1
  %cond_tmp_$2 = zext i1 %cond_neq_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_116, label %next_199

whileBody_116:                                        ; pred = %whileCond_116
  %x2$1 = load i32, i32* %lv$6, align 4
  %x_1 = load i32, i32* @gv6, align 4
  %cond_eq_tmp_ = icmp eq i32 %x2$1, %x_1
  %cond_tmp_$3 = zext i1 %cond_eq_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %secondCond_81, label %next_200

next_199:                                             ; pred = %whileCond_116, %ifTrue_83
  %x2$3 = load i32, i32* %lv$6, align 4
  %x_1$1 = load i32, i32* @gv6, align 4
  %cond_eq_tmp_$2 = icmp eq i32 %x2$3, %x_1$1
  %cond_tmp_$5 = zext i1 %cond_eq_tmp_$2 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %secondCond_82, label %next_201

ifTrue_83:                                            ; pred = %secondCond_81
  br label %next_199
  br label %next_200

next_200:                                             ; pred = %whileBody_116, %secondCond_81, %ifTrue_83
  %x2$2 = load i32, i32* %lv$6, align 4
  %i$1 = load i32, i32* %lv$4, align 4
  %ptr_$1 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* @gv1, i32 0, i32 %i$1
  %step = getelementptr [2 x i32], [2 x i32]* %ptr_$1, i32 0, i32 0
  %step$1 = load i32, i32* %step, align 4
  %result_ = add i32 %x2$2, %step$1
  store i32 %result_, i32* %lv$6, align 4
  %y2$2 = load i32, i32* %lv$7, align 4
  %i$2 = load i32, i32* %lv$4, align 4
  %ptr_$2 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* @gv1, i32 0, i32 %i$2
  %step$2 = getelementptr [2 x i32], [2 x i32]* %ptr_$2, i32 0, i32 1
  %step$3 = load i32, i32* %step$2, align 4
  %result_$1 = add i32 %y2$2, %step$3
  store i32 %result_$1, i32* %lv$7, align 4
  %coun = load i32, i32* %lv$5, align 4
  %result_$2 = add i32 %coun, 1
  store i32 %result_$2, i32* %lv$5, align 4
  br label %whileCond_116

secondCond_81:                                        ; pred = %whileBody_116
  %y2$1 = load i32, i32* %lv$7, align 4
  %y_1 = load i32, i32* @gv7, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %y2$1, %y_1
  %cond_tmp_$4 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_83, label %next_200

ifTrue_84:                                            ; pred = %secondCond_82
  ret i32 1

next_201:                                             ; pred = %next_199, %secondCond_82
  %coun$1 = load i32, i32* %lv$5, align 4
  %cond_le_tmp_ = icmp sle i32 %coun$1, 1
  %cond_tmp_$7 = zext i1 %cond_le_tmp_ to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_85, label %next_202

secondCond_82:                                        ; pred = %next_199
  %y2$3 = load i32, i32* %lv$7, align 4
  %y_1$1 = load i32, i32* @gv7, align 4
  %cond_eq_tmp_$3 = icmp eq i32 %y2$3, %y_1$1
  %cond_tmp_$6 = zext i1 %cond_eq_tmp_$3 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_84, label %next_201

ifTrue_85:                                            ; pred = %next_201
  %i$3 = load i32, i32* %lv$4, align 4
  %result_$3 = add i32 %i$3, 1
  store i32 %result_$3, i32* %lv$4, align 4
  br label %whileCond_115
  br label %next_202

next_202:                                             ; pred = %next_201, %ifTrue_85
  %x2$4 = load i32, i32* %lv$6, align 4
  %cond_eq_tmp_$4 = icmp eq i32 %x2$4, 0
  %cond_tmp_$8 = zext i1 %cond_eq_tmp_$4 to i32
  %cond_$8 = icmp ne i32 %cond_tmp_$8, 0
  br i1 %cond_$8, label %ifTrue_86, label %secondCond_85

ifTrue_86:                                            ; pred = %next_202, %secondCond_85, %secondCond_84, %secondCond_83
  %i$4 = load i32, i32* %lv$4, align 4
  %result_$6 = add i32 %i$4, 1
  store i32 %result_$6, i32* %lv$4, align 4
  br label %whileCond_115
  br label %next_203

next_203:                                             ; pred = %secondCond_83, %ifTrue_86
  %x2$6 = load i32, i32* %lv$6, align 4
  %y2$6 = load i32, i32* %lv$7, align 4
  %ptr_$3 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @gv, i32 0, i32 %x2$6
  %a$2 = getelementptr [30 x i32], [30 x i32]* %ptr_$3, i32 0, i32 %y2$6
  store i32 0, i32* %a$2, align 4
  %x2$7 = load i32, i32* %lv$6, align 4
  %i$5 = load i32, i32* %lv$4, align 4
  %ptr_$4 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* @gv1, i32 0, i32 %i$5
  %step$4 = getelementptr [2 x i32], [2 x i32]* %ptr_$4, i32 0, i32 0
  %step$5 = load i32, i32* %step$4, align 4
  %result_$7 = sub i32 %x2$7, %step$5
  %y2$7 = load i32, i32* %lv$7, align 4
  %i$6 = load i32, i32* %lv$4, align 4
  %ptr_$5 = getelementptr [4 x [2 x i32]], [4 x [2 x i32]]* @gv1, i32 0, i32 %i$6
  %step$6 = getelementptr [2 x i32], [2 x i32]* %ptr_$5, i32 0, i32 1
  %step$7 = load i32, i32* %step$6, align 4
  %result_$8 = sub i32 %y2$7, %step$7
  %n$1 = load i32, i32* %lv$2, align 4
  %result_$9 = add i32 %n$1, 1
  %search = call i32 @search(i32 %result_$7, i32 %result_$8, i32 %result_$9)
  %result_$10 = add i32 %search, 1
  store i32 %result_$10, i32* %lv$8, align 4
  %searchResult = load i32, i32* %lv$8, align 4
  %num = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %searchResult, %num
  %cond_tmp_$12 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$12 = icmp ne i32 %cond_tmp_$12, 0
  br i1 %cond_$12, label %ifTrue_87, label %next_204

secondCond_83:                                        ; pred = %secondCond_84
  %y2$5 = load i32, i32* %lv$7, align 4
  %w = load i32, i32* @gv2, align 4
  %result_$5 = add i32 %w, 1
  %cond_eq_tmp_$7 = icmp eq i32 %y2$5, %result_$5
  %cond_tmp_$11 = zext i1 %cond_eq_tmp_$7 to i32
  %cond_$11 = icmp ne i32 %cond_tmp_$11, 0
  br i1 %cond_$11, label %ifTrue_86, label %next_203

secondCond_84:                                        ; pred = %secondCond_85
  %y2$4 = load i32, i32* %lv$7, align 4
  %cond_eq_tmp_$6 = icmp eq i32 %y2$4, 0
  %cond_tmp_$10 = zext i1 %cond_eq_tmp_$6 to i32
  %cond_$10 = icmp ne i32 %cond_tmp_$10, 0
  br i1 %cond_$10, label %ifTrue_86, label %secondCond_83

secondCond_85:                                        ; pred = %next_202
  %x2$5 = load i32, i32* %lv$6, align 4
  %h = load i32, i32* @gv3, align 4
  %result_$4 = add i32 %h, 1
  %cond_eq_tmp_$5 = icmp eq i32 %x2$5, %result_$4
  %cond_tmp_$9 = zext i1 %cond_eq_tmp_$5 to i32
  %cond_$9 = icmp ne i32 %cond_tmp_$9, 0
  br i1 %cond_$9, label %ifTrue_86, label %secondCond_84

ifTrue_87:                                            ; pred = %next_203
  %searchResult$1 = load i32, i32* %lv$8, align 4
  store i32 %searchResult$1, i32* %lv$3, align 4
  br label %next_204

next_204:                                             ; pred = %next_203, %ifTrue_87
  %x2$8 = load i32, i32* %lv$6, align 4
  %y2$8 = load i32, i32* %lv$7, align 4
  %ptr_$6 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @gv, i32 0, i32 %x2$8
  %a$3 = getelementptr [30 x i32], [30 x i32]* %ptr_$6, i32 0, i32 %y2$8
  store i32 1, i32* %a$3, align 4
  %i$7 = load i32, i32* %lv$4, align 4
  %result_$11 = add i32 %i$7, 1
  store i32 %result_$11, i32* %lv$4, align 4
  br label %whileCond_115

ifTrue_88:                                            ; pred = %next_198
  ret i32 1073741824

next_205:                                             ; pred = %next_198
  %num$2 = load i32, i32* %lv$3, align 4
  ret i32 %num$2
}

define i32 @main() {
mainEntry24:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* @gv2, align 4
  %getint$1 = call i32 @getint()
  store i32 %getint$1, i32* @gv3, align 4
  br label %whileCond_117

whileCond_117:                                        ; pred = %mainEntry24, %next_213
  %w = load i32, i32* @gv2, align 4
  %cond_neq_tmp_ = icmp ne i32 %w, 0
  %cond_tmp_ = zext i1 %cond_neq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_117, label %next_206

whileBody_117:                                        ; pred = %whileCond_117
  store i32 0, i32* %lv, align 4
  br label %whileCond_118

next_206:                                             ; pred = %whileCond_117
  ret i32 0

whileCond_118:                                        ; pred = %whileBody_117, %next_208
  %i = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %i, 30
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_118, label %next_207

whileBody_118:                                        ; pred = %whileCond_118
  store i32 0, i32* %lv$1, align 4
  br label %whileCond_119

next_207:                                             ; pred = %whileCond_118
  store i32 1, i32* %lv, align 4
  br label %whileCond_120

whileCond_119:                                        ; pred = %whileBody_118, %whileBody_119
  %j = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %j, 30
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_119, label %next_208

whileBody_119:                                        ; pred = %whileCond_119
  %i$1 = load i32, i32* %lv, align 4
  %j$1 = load i32, i32* %lv$1, align 4
  %ptr_ = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @gv, i32 0, i32 %i$1
  %a = getelementptr [30 x i32], [30 x i32]* %ptr_, i32 0, i32 %j$1
  store i32 1, i32* %a, align 4
  %j$2 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %j$2, 1
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_119

next_208:                                             ; pred = %whileCond_119
  %i$2 = load i32, i32* %lv, align 4
  %result_$1 = add i32 %i$2, 1
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_118

whileCond_120:                                        ; pred = %next_207, %next_210
  %i$3 = load i32, i32* %lv, align 4
  %h = load i32, i32* @gv3, align 4
  %cond_le_tmp_ = icmp sle i32 %i$3, %h
  %cond_tmp_$3 = zext i1 %cond_le_tmp_ to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %whileBody_120, label %next_209

whileBody_120:                                        ; pred = %whileCond_120
  store i32 1, i32* %lv$1, align 4
  br label %whileCond_121

next_209:                                             ; pred = %whileCond_120
  %x_0 = load i32, i32* @gv4, align 4
  %y_0 = load i32, i32* @gv5, align 4
  %search = call i32 @search(i32 %x_0, i32 %y_0, i32 1)
  store i32 %search, i32* %lv$2, align 4
  %res = load i32, i32* %lv$2, align 4
  %cond_le_tmp_$2 = icmp sle i32 %res, 10
  %cond_tmp_$7 = zext i1 %cond_le_tmp_$2 to i32
  %cond_$7 = icmp ne i32 %cond_tmp_$7, 0
  br i1 %cond_$7, label %ifTrue_91, label %ifFalse_26

whileCond_121:                                        ; pred = %whileBody_120, %next_211
  %j$3 = load i32, i32* %lv$1, align 4
  %w$1 = load i32, i32* @gv2, align 4
  %cond_le_tmp_$1 = icmp sle i32 %j$3, %w$1
  %cond_tmp_$4 = zext i1 %cond_le_tmp_$1 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_121, label %next_210

whileBody_121:                                        ; pred = %whileCond_121
  %i$4 = load i32, i32* %lv, align 4
  %j$4 = load i32, i32* %lv$1, align 4
  %ptr_$1 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @gv, i32 0, i32 %i$4
  %a$1 = getelementptr [30 x i32], [30 x i32]* %ptr_$1, i32 0, i32 %j$4
  %getint$2 = call i32 @getint()
  store i32 %getint$2, i32* %a$1, align 4
  %i$5 = load i32, i32* %lv, align 4
  %j$5 = load i32, i32* %lv$1, align 4
  %ptr_$2 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @gv, i32 0, i32 %i$5
  %a$2 = getelementptr [30 x i32], [30 x i32]* %ptr_$2, i32 0, i32 %j$5
  %a$3 = load i32, i32* %a$2, align 4
  %cond_eq_tmp_ = icmp eq i32 %a$3, 2
  %cond_tmp_$5 = zext i1 %cond_eq_tmp_ to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_89, label %ifFalse_25

next_210:                                             ; pred = %whileCond_121
  %i$9 = load i32, i32* %lv, align 4
  %result_$3 = add i32 %i$9, 1
  store i32 %result_$3, i32* %lv, align 4
  br label %whileCond_120

ifTrue_89:                                            ; pred = %whileBody_121
  %i$6 = load i32, i32* %lv, align 4
  store i32 %i$6, i32* @gv4, align 4
  %j$6 = load i32, i32* %lv$1, align 4
  store i32 %j$6, i32* @gv5, align 4
  br label %next_211

ifFalse_25:                                           ; pred = %whileBody_121
  %i$7 = load i32, i32* %lv, align 4
  %j$7 = load i32, i32* %lv$1, align 4
  %ptr_$3 = getelementptr [30 x [30 x i32]], [30 x [30 x i32]]* @gv, i32 0, i32 %i$7
  %a$4 = getelementptr [30 x i32], [30 x i32]* %ptr_$3, i32 0, i32 %j$7
  %a$5 = load i32, i32* %a$4, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %a$5, 3
  %cond_tmp_$6 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %ifTrue_90, label %next_212

next_211:                                             ; pred = %ifTrue_89, %next_212
  %j$9 = load i32, i32* %lv$1, align 4
  %result_$2 = add i32 %j$9, 1
  store i32 %result_$2, i32* %lv$1, align 4
  br label %whileCond_121

ifTrue_90:                                            ; pred = %ifFalse_25
  %i$8 = load i32, i32* %lv, align 4
  store i32 %i$8, i32* @gv6, align 4
  %j$8 = load i32, i32* %lv$1, align 4
  store i32 %j$8, i32* @gv7, align 4
  br label %next_212

next_212:                                             ; pred = %ifFalse_25, %ifTrue_90
  br label %next_211

ifTrue_91:                                            ; pred = %next_209
  %res$1 = load i32, i32* %lv$2, align 4
  call void @putint(i32 %res$1)
  call void @putch(i32 10)
  br label %next_213

ifFalse_26:                                           ; pred = %next_209
  call void @putint(i32 -1)
  call void @putch(i32 10)
  br label %next_213

next_213:                                             ; pred = %ifTrue_91, %ifFalse_26
  %getint$3 = call i32 @getint()
  store i32 %getint$3, i32* @gv2, align 4
  %getint$4 = call i32 @getint()
  store i32 %getint$4, i32* @gv3, align 4
  br label %whileCond_117
}

