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


define void @move(i32 %0, i32 %1) {
moveEntry:
  %x = alloca i32, align 4
  store i32 %0, i32* %x, align 4
  %y = alloca i32, align 4
  store i32 %1, i32* %y, align 4
  %x$1 = load i32, i32* %x, align 4
  call void @putint(i32 %x$1)
  call void @putch(i32 32)
  %y$1 = load i32, i32* %y, align 4
  call void @putint(i32 %y$1)
  call void @putch(i32 44)
  call void @putch(i32 32)
  ret void
}

define void @hanoi(i32 %0, i32 %1, i32 %2, i32 %3) {
hanoiEntry:
  %n = alloca i32, align 4
  store i32 %0, i32* %n, align 4
  %one = alloca i32, align 4
  store i32 %1, i32* %one, align 4
  %two = alloca i32, align 4
  store i32 %2, i32* %two, align 4
  %three = alloca i32, align 4
  store i32 %3, i32* %three, align 4
  %n$1 = load i32, i32* %n, align 4
  %cond_eq_tmp_ = icmp eq i32 %n$1, 1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_4, label %ifFalse_4

ifTrue_4:                                          ; pred = %hanoiEntry
  %one$1 = load i32, i32* %one, align 4
  %three$1 = load i32, i32* %three, align 4
  call void @move(i32 %one$1, i32 %three$1)
  br label %next_13

ifFalse_4:                                         ; pred = %hanoiEntry
  %n$2 = load i32, i32* %n, align 4
  %result_ = sub i32 %n$2, 1
  %one$2 = load i32, i32* %one, align 4
  %three$2 = load i32, i32* %three, align 4
  %two$1 = load i32, i32* %two, align 4
  call void @hanoi(i32 %result_, i32 %one$2, i32 %three$2, i32 %two$1)
  %one$3 = load i32, i32* %one, align 4
  %three$3 = load i32, i32* %three, align 4
  call void @move(i32 %one$3, i32 %three$3)
  %n$3 = load i32, i32* %n, align 4
  %result_$1 = sub i32 %n$3, 1
  %two$2 = load i32, i32* %two, align 4
  %one$4 = load i32, i32* %one, align 4
  %three$4 = load i32, i32* %three, align 4
  call void @hanoi(i32 %result_$1, i32 %two$2, i32 %one$4, i32 %three$4)
  br label %next_13

next_13:                                           ; pred = %ifTrue_4, %ifFalse_4
  ret void
}

define i32 @main() {
mainEntry3:
  %n = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %n, align 4
  br label %whileCond_9

whileCond_9:                                        ; pred = %mainEntry3, %whileBody_9
  %n$1 = load i32, i32* %n, align 4
  %cond_gt_tmp_ = icmp sgt i32 %n$1, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_9, label %next_14

whileBody_9:                                        ; pred = %whileCond_9
  %getint$1 = call i32 @getint()
  call void @hanoi(i32 %getint$1, i32 1, i32 2, i32 3)
  call void @putch(i32 10)
  %n$2 = load i32, i32* %n, align 4
  %result_ = sub i32 %n$2, 1
  store i32 %result_, i32* %n, align 4
  br label %whileCond_9

next_14:                                            ; pred = %whileCond_9
  ret i32 0
}

