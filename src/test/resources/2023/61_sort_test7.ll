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
  %m119 = getelementptr [2 x [100 x i32]], [2 x [100 x i32]]* @gv, i32 0, i32 1
  %m118 = getelementptr [2 x [100 x i32]], [2 x [100 x i32]]* @gv, i32 0, i32 0
  %result_ = add i32 %0, 1
  %cond_ge_tmp_ = icmp sge i32 %result_, %1
  %cond_tmp_ = zext i1 %cond_ge_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_262, label %next_457

ifTrue_262:                                             ; pred = %merge_sortEntry
  ret void

next_457:                                               ; pred = %merge_sortEntry
  %result_$1 = add i32 %0, %1
  %temp = ashr i32 %result_$1, 0
  %temp$1 = lshr i32 %temp, 31
  %temp$2 = add i32 %result_$1, %temp$1
  %result_$2 = ashr i32 %temp$2, 1
  call void @merge_sort(i32 %0, i32 %result_$2)
  call void @merge_sort(i32 %result_$2, i32 %1)
  br label %whileCond_195

whileCond_195:                                          ; pred = %next_457, %next_459
  %phi$49 = phi i32 [%0, %next_457], [%result_$5, %next_459]
  %phi$26 = phi i32 [%result_$2, %next_457], [%phi$37, %next_459]
  %phi$2 = phi i32 [%0, %next_457], [%phi$22, %next_459]
  %cond_lt_tmp_ = icmp slt i32 %phi$2, %result_$2
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_96, label %next_458

whileBody_195:                                          ; pred = %secondCond_96
  %buf = getelementptr [100 x i32], [100 x i32]* %m118, i32 0, i32 %phi$2
  %buf$1 = load i32, i32* %buf, align 4
  %buf$2 = getelementptr [100 x i32], [100 x i32]* %m118, i32 0, i32 %phi$26
  %buf$3 = load i32, i32* %buf$2, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %buf$1, %buf$3
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_263, label %ifFalse_112

next_458:                                               ; pred = %whileCond_195, %secondCond_96
  br label %whileCond_196

secondCond_96:                                          ; pred = %whileCond_195
  %cond_lt_tmp_$1 = icmp slt i32 %phi$26, %1
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_195, label %next_458

ifTrue_263:                                             ; pred = %whileBody_195
  %buf$4 = getelementptr [100 x i32], [100 x i32]* %m119, i32 0, i32 %phi$49
  %buf$5 = getelementptr [100 x i32], [100 x i32]* %m118, i32 0, i32 %phi$2
  %buf$6 = load i32, i32* %buf$5, align 4
  store i32 %buf$6, i32* %buf$4, align 4
  %result_$3 = add i32 %phi$2, 1
  br label %next_459

ifFalse_112:                                            ; pred = %whileBody_195
  %buf$7 = getelementptr [100 x i32], [100 x i32]* %m119, i32 0, i32 %phi$49
  %buf$8 = getelementptr [100 x i32], [100 x i32]* %m118, i32 0, i32 %phi$26
  %buf$9 = load i32, i32* %buf$8, align 4
  store i32 %buf$9, i32* %buf$7, align 4
  %result_$4 = add i32 %phi$26, 1
  br label %next_459

next_459:                                               ; pred = %ifTrue_263, %ifFalse_112
  %phi$37 = phi i32 [%phi$26, %ifTrue_263], [%result_$4, %ifFalse_112]
  %phi$22 = phi i32 [%result_$3, %ifTrue_263], [%phi$2, %ifFalse_112]
  %result_$5 = add i32 %phi$49, 1
  br label %whileCond_195

whileCond_196:                                          ; pred = %next_458, %whileBody_196
  %phi$29 = phi i32 [%phi$49, %next_458], [%result_$7, %whileBody_196]
  %phi$12 = phi i32 [%phi$2, %next_458], [%result_$6, %whileBody_196]
  %cond_lt_tmp_$3 = icmp slt i32 %phi$12, %result_$2
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %whileBody_196, label %next_460

whileBody_196:                                          ; pred = %whileCond_196
  %buf$10 = getelementptr [100 x i32], [100 x i32]* %m119, i32 0, i32 %phi$29
  %buf$11 = getelementptr [100 x i32], [100 x i32]* %m118, i32 0, i32 %phi$12
  %buf$12 = load i32, i32* %buf$11, align 4
  store i32 %buf$12, i32* %buf$10, align 4
  %result_$6 = add i32 %phi$12, 1
  %result_$7 = add i32 %phi$29, 1
  br label %whileCond_196

next_460:                                               ; pred = %whileCond_196
  br label %whileCond_197

whileCond_197:                                          ; pred = %next_460, %whileBody_197
  %phi$32 = phi i32 [%phi$29, %next_460], [%result_$9, %whileBody_197]
  %phi$16 = phi i32 [%phi$26, %next_460], [%result_$8, %whileBody_197]
  %cond_lt_tmp_$4 = icmp slt i32 %phi$16, %1
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %whileBody_197, label %next_461

whileBody_197:                                          ; pred = %whileCond_197
  %buf$13 = getelementptr [100 x i32], [100 x i32]* %m119, i32 0, i32 %phi$32
  %buf$14 = getelementptr [100 x i32], [100 x i32]* %m118, i32 0, i32 %phi$16
  %buf$15 = load i32, i32* %buf$14, align 4
  store i32 %buf$15, i32* %buf$13, align 4
  %result_$8 = add i32 %phi$16, 1
  %result_$9 = add i32 %phi$32, 1
  br label %whileCond_197

next_461:                                               ; pred = %whileCond_197
  br label %whileCond_198

whileCond_198:                                          ; pred = %next_461, %whileBody_198
  %phi$20 = phi i32 [%0, %next_461], [%result_$10, %whileBody_198]
  %cond_lt_tmp_$5 = icmp slt i32 %phi$20, %1
  %cond_tmp_$6 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$6 = icmp ne i32 %cond_tmp_$6, 0
  br i1 %cond_$6, label %whileBody_198, label %next_462

whileBody_198:                                          ; pred = %whileCond_198
  %buf$16 = getelementptr [100 x i32], [100 x i32]* %m118, i32 0, i32 %phi$20
  %buf$17 = getelementptr [100 x i32], [100 x i32]* %m119, i32 0, i32 %phi$20
  %buf$18 = load i32, i32* %buf$17, align 4
  store i32 %buf$18, i32* %buf$16, align 4
  %result_$10 = add i32 %phi$20, 1
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

