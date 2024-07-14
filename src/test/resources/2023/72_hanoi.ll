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
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  %x = load i32, i32* %lv, align 4
  call void @putint(i32 %x)
  call void @putch(i32 32)
  %y = load i32, i32* %lv$1, align 4
  call void @putint(i32 %y)
  call void @putch(i32 44)
  call void @putch(i32 32)
  ret void
}

define void @hanoi(i32 %0, i32 %1, i32 %2, i32 %3) {
hanoiEntry:
  %lv$3 = alloca i32, align 4
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 %0, i32* %lv, align 4
  store i32 %1, i32* %lv$1, align 4
  store i32 %2, i32* %lv$2, align 4
  store i32 %3, i32* %lv$3, align 4
  %n = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %n, 1
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_30, label %ifFalse_15

ifTrue_30:                                         ; pred = %hanoiEntry
  %one = load i32, i32* %lv$1, align 4
  %three = load i32, i32* %lv$3, align 4
  call void @move(i32 %one, i32 %three)
  br label %next_69

ifFalse_15:                                        ; pred = %hanoiEntry
  %n$1 = load i32, i32* %lv, align 4
  %result_ = sub i32 %n$1, 1
  %one$1 = load i32, i32* %lv$1, align 4
  %three$1 = load i32, i32* %lv$3, align 4
  %two = load i32, i32* %lv$2, align 4
  call void @hanoi(i32 %result_, i32 %one$1, i32 %three$1, i32 %two)
  %one$2 = load i32, i32* %lv$1, align 4
  %three$2 = load i32, i32* %lv$3, align 4
  call void @move(i32 %one$2, i32 %three$2)
  %n$2 = load i32, i32* %lv, align 4
  %result_$1 = sub i32 %n$2, 1
  %two$1 = load i32, i32* %lv$2, align 4
  %one$3 = load i32, i32* %lv$1, align 4
  %three$3 = load i32, i32* %lv$3, align 4
  call void @hanoi(i32 %result_$1, i32 %two$1, i32 %one$3, i32 %three$3)
  br label %next_69

next_69:                                           ; pred = %ifTrue_30, %ifFalse_15
  ret void
}

define i32 @main() {
mainEntry18:
  %lv = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %lv, align 4
  br label %whileCond_39

whileCond_39:                                        ; pred = %mainEntry18, %whileBody_39
  %n = load i32, i32* %lv, align 4
  %cond_gt_tmp_ = icmp sgt i32 %n, 0
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_39, label %next_70

whileBody_39:                                        ; pred = %whileCond_39
  %getint$1 = call i32 @getint()
  call void @hanoi(i32 %getint$1, i32 1, i32 2, i32 3)
  call void @putch(i32 10)
  %n$1 = load i32, i32* %lv, align 4
  %result_ = sub i32 %n$1, 1
  store i32 %result_, i32* %lv, align 4
  br label %whileCond_39

next_70:                                             ; pred = %whileCond_39
  ret i32 0
}

