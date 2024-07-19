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
mainEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 1, i32* %lv, align 4
  store i32 3, i32* %lv$1, align 4
  br label %preGuard

whileCond_:                                         ; pred = %whileBody_, %motionBlock
  %a = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %a, 1
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_, label %next_

whileBody_:                                         ; pred = %whileCond_
  %a$1 = load i32, i32* %lv, align 4
  
  
  %result_$1 = add i32 %a$1, %result_
  store i32 %result_$1, i32* %lv, align 4
  br label %whileCond_

next_:                                              ; pred = %whileCond_, %preGuard
  ret i32 1

preGuard:                                           ; pred = %mainEntry
  %a = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %a, 1
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %motionBlock, label %next_

motionBlock:                                        ; pred = %preGuard
  %b = load i32, i32* %lv$1, align 4
  %result_ = mul i32 %b, 3
  br label %whileCond_
}

