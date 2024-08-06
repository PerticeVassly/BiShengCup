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


define void @hanoi(i32 %0, i32 %1, i32 %2, i32 %3) {
hanoiEntry:
  %m4 = sub i32 %0, 1
  %cond_eq_tmp_ = icmp eq i32 %0, 1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_4, label %ifFalse_4

ifTrue_4:                                          ; pred = %hanoiEntry
  call void @putint(i32 %1)
  call void @putch(i32 32)
  call void @putint(i32 %3)
  call void @putch(i32 44)
  call void @putch(i32 32)
  br label %next_13

ifFalse_4:                                         ; pred = %hanoiEntry
  call void @hanoi(i32 %m4, i32 %1, i32 %3, i32 %2)
  call void @putint(i32 %1)
  call void @putch(i32 32)
  call void @putint(i32 %3)
  call void @putch(i32 44)
  call void @putch(i32 32)
  call void @hanoi(i32 %m4, i32 %2, i32 %1, i32 %3)
  br label %next_13

next_13:                                           ; pred = %ifTrue_4, %ifFalse_4
  ret void
}

define i32 @main() {
mainEntry3:
  %getint = call i32 @getint()
  br label %whileCond_9

whileCond_9:                                        ; pred = %mainEntry3, %whileBody_9
  %phi = phi i32 [%getint, %mainEntry3], [%result_, %whileBody_9]
  %cond_gt_tmp_ = icmp sgt i32 %phi, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_9, label %next_14

whileBody_9:                                        ; pred = %whileCond_9
  %getint$1 = call i32 @getint()
  call void @hanoi(i32 %getint$1, i32 1, i32 2, i32 3)
  call void @putch(i32 10)
  %result_ = sub i32 %phi, 1
  br label %whileCond_9

next_14:                                            ; pred = %whileCond_9
  ret i32 0
}

