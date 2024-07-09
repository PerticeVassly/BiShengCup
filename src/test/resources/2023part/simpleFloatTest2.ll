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


define i32 @main() {
mainEntry15:
  %lv$1 = alloca i32, align 4
  %lv = alloca float, align 4
  store float 0x401e000000000000, float* %lv, align 4
  store i32 8, i32* %lv$1, align 4
  %c = load i32, i32* %lv$1, align 4
  ret i32 %c
  %a = load float, float* %lv, align 4
  %cond_eq_tmp_ = fcmp oeq float %a, 0x401e000000000000
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_3, label %ifFalse_1

ifTrue_8:                                            ; pred = %secondCond_3
  ret i32 10

ifFalse_1:                                           ; pred = %mainEntry15, %secondCond_3
  ret i32 1

secondCond_3:                                        ; pred = %mainEntry15
  %a$1 = load float, float* %lv, align 4
  %cond_gt_tmp_ = fcmp ogt float %a$1, 0x4014000000000000
  %cond_tmp_$1 = zext i1 %cond_gt_tmp_ to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_8, label %ifFalse_1
}

