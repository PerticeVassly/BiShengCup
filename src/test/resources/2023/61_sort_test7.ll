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


@gv = global [2 x [100 x i32]] zeroinitializer, align 4

define void @merge_sort(i32 %0, i32 %1) {
merge_sortEntry:
  %lv = alloca i32, align 4
  %lv$3 = alloca i32, align 4
  %lv$4 = alloca i32, align 4
  %lv$5 = alloca i32, align 4
  %result_ = add i32 %0, 1
  %cond_ge_tmp_ = icmp sge i32 %result_, %1
  br i1 %cond_ge_tmp_, label %ifTrue_262, label %next_457

ifTrue_262:                                             ; pred = %merge_sortEntry
  ret void

next_457:                                               ; pred = %merge_sortEntry
  %m121 = getelementptr [2 x [100 x i32]], [2 x [100 x i32]]* @gv, i32 0, i32 1
  %m120 = getelementptr [2 x [100 x i32]], [2 x [100 x i32]]* @gv, i32 0, i32 0
  %result_$1 = add i32 %0, %1
  %temp = ashr i32 %result_$1, 0
  %temp$1 = lshr i32 %temp, 31
  %temp$2 = add i32 %result_$1, %temp$1
  %result_$2 = ashr i32 %temp$2, 1
  call void @merge_sort(i32 %0, i32 %result_$2)
  call void @merge_sort(i32 %result_$2, i32 %1)
  store i32 %0, i32* %lv$5, align 4
  store i32 %result_$2, i32* %lv$4, align 4
  store i32 %0, i32* %lv$3, align 4
  br label %whileCond_195

whileCond_195:                                          ; pred = %next_457, %next_459
  %ld_phi = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_ = icmp slt i32 %ld_phi, %result_$2
  br i1 %cond_lt_tmp_, label %secondCond_96, label %next_458

whileBody_195:                                          ; pred = %secondCond_96
  %ld_phi$1 = load i32, i32* %lv$3, align 4
  %buf = getelementptr [100 x i32], [100 x i32]* %m120, i32 0, i32 %ld_phi$1
  %buf$1 = load i32, i32* %buf, align 4
  %ld_phi$2 = load i32, i32* %lv$4, align 4
  %buf$2 = getelementptr [100 x i32], [100 x i32]* %m120, i32 0, i32 %ld_phi$2
  %buf$3 = load i32, i32* %buf$2, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %buf$1, %buf$3
  br i1 %cond_lt_tmp_$2, label %ifTrue_263, label %ifFalse_112

next_458:                                               ; pred = %whileCond_195, %secondCond_96
  br label %whileCond_196

secondCond_96:                                          ; pred = %whileCond_195
  %ld_phi$5 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %ld_phi$5, %1
  br i1 %cond_lt_tmp_$1, label %whileBody_195, label %next_458

ifTrue_263:                                             ; pred = %whileBody_195
  %ld_phi$6 = load i32, i32* %lv$5, align 4
  %buf$4 = getelementptr [100 x i32], [100 x i32]* %m121, i32 0, i32 %ld_phi$6
  %ld_phi$7 = load i32, i32* %lv$3, align 4
  %buf$5 = getelementptr [100 x i32], [100 x i32]* %m120, i32 0, i32 %ld_phi$7
  %buf$6 = load i32, i32* %buf$5, align 4
  store i32 %buf$6, i32* %buf$4, align 4
  %ld_phi$8 = load i32, i32* %lv$3, align 4
  %result_$3 = add i32 %ld_phi$8, 1
  store i32 %result_$3, i32* %lv$3, align 4
  br label %next_459

ifFalse_112:                                            ; pred = %whileBody_195
  %ld_phi$10 = load i32, i32* %lv$5, align 4
  %buf$7 = getelementptr [100 x i32], [100 x i32]* %m121, i32 0, i32 %ld_phi$10
  %ld_phi$11 = load i32, i32* %lv$4, align 4
  %buf$8 = getelementptr [100 x i32], [100 x i32]* %m120, i32 0, i32 %ld_phi$11
  %buf$9 = load i32, i32* %buf$8, align 4
  store i32 %buf$9, i32* %buf$7, align 4
  %ld_phi$12 = load i32, i32* %lv$4, align 4
  %result_$4 = add i32 %ld_phi$12, 1
  store i32 %result_$4, i32* %lv$4, align 4
  br label %next_459

next_459:                                               ; pred = %ifTrue_263, %ifFalse_112
  %ld_phi$14 = load i32, i32* %lv$5, align 4
  %result_$5 = add i32 %ld_phi$14, 1
  store i32 %result_$5, i32* %lv$5, align 4
  br label %whileCond_195

whileCond_196:                                          ; pred = %next_458, %whileBody_196
  %ld_phi$17 = load i32, i32* %lv$3, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %ld_phi$17, %result_$2
  br i1 %cond_lt_tmp_$3, label %whileBody_196, label %next_460

whileBody_196:                                          ; pred = %whileCond_196
  %ld_phi$18 = load i32, i32* %lv$5, align 4
  %buf$10 = getelementptr [100 x i32], [100 x i32]* %m121, i32 0, i32 %ld_phi$18
  %ld_phi$19 = load i32, i32* %lv$3, align 4
  %buf$11 = getelementptr [100 x i32], [100 x i32]* %m120, i32 0, i32 %ld_phi$19
  %buf$12 = load i32, i32* %buf$11, align 4
  store i32 %buf$12, i32* %buf$10, align 4
  %ld_phi$20 = load i32, i32* %lv$3, align 4
  %result_$6 = add i32 %ld_phi$20, 1
  %ld_phi$21 = load i32, i32* %lv$5, align 4
  %result_$7 = add i32 %ld_phi$21, 1
  store i32 %result_$7, i32* %lv$5, align 4
  store i32 %result_$6, i32* %lv$3, align 4
  br label %whileCond_196

next_460:                                               ; pred = %whileCond_196
  br label %whileCond_197

whileCond_197:                                          ; pred = %next_460, %whileBody_197
  %ld_phi$24 = load i32, i32* %lv$4, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %ld_phi$24, %1
  br i1 %cond_lt_tmp_$4, label %whileBody_197, label %next_461

whileBody_197:                                          ; pred = %whileCond_197
  %ld_phi$25 = load i32, i32* %lv$5, align 4
  %buf$13 = getelementptr [100 x i32], [100 x i32]* %m121, i32 0, i32 %ld_phi$25
  %ld_phi$26 = load i32, i32* %lv$4, align 4
  %buf$14 = getelementptr [100 x i32], [100 x i32]* %m120, i32 0, i32 %ld_phi$26
  %buf$15 = load i32, i32* %buf$14, align 4
  store i32 %buf$15, i32* %buf$13, align 4
  %ld_phi$27 = load i32, i32* %lv$4, align 4
  %result_$8 = add i32 %ld_phi$27, 1
  %ld_phi$28 = load i32, i32* %lv$5, align 4
  %result_$9 = add i32 %ld_phi$28, 1
  store i32 %result_$9, i32* %lv$5, align 4
  store i32 %result_$8, i32* %lv$4, align 4
  br label %whileCond_197

next_461:                                               ; pred = %whileCond_197
  store i32 %0, i32* %lv, align 4
  br label %whileCond_198

whileCond_198:                                          ; pred = %next_461, %whileBody_198
  %ld_phi$29 = load i32, i32* %lv, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %ld_phi$29, %1
  br i1 %cond_lt_tmp_$5, label %whileBody_198, label %next_462

whileBody_198:                                          ; pred = %whileCond_198
  %ld_phi$30 = load i32, i32* %lv, align 4
  %buf$16 = getelementptr [100 x i32], [100 x i32]* %m120, i32 0, i32 %ld_phi$30
  %ld_phi$31 = load i32, i32* %lv, align 4
  %buf$17 = getelementptr [100 x i32], [100 x i32]* %m121, i32 0, i32 %ld_phi$31
  %buf$18 = load i32, i32* %buf$17, align 4
  store i32 %buf$18, i32* %buf$16, align 4
  %ld_phi$32 = load i32, i32* %lv, align 4
  %result_$10 = add i32 %ld_phi$32, 1
  store i32 %result_$10, i32* %lv, align 4
  br label %whileCond_198

next_462:                                               ; pred = %whileCond_198
  ret void
}

define i32 @main() {
mainEntry45:
  %buf = getelementptr [2 x [100 x i32]], [2 x [100 x i32]]* @gv, i32 0, i32 0
  %buf$1 = getelementptr [100 x i32], [100 x i32]* %buf, i32 0, i32 0
  %getarray = call i32 @getarray(i32* %buf$1)
  call void @merge_sort(i32 0, i32 %getarray)
  call void @putarray(i32 %getarray, i32* %buf$1)
  ret i32 0
}

