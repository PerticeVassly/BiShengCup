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
  %x1 = load i32, i32* %x, align 4
  call void @putint(i32 %x1)
  call void @putch(i32 32)
  %y1 = load i32, i32* %y, align 4
  call void @putint(i32 %y1)
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
  %n1 = load i32, i32* %n, align 4
  %cond = icmp eq i32 %n1, 1
  br i1 %cond, label %true13, label %false4

true13:                                            ; pred = %hanoiEntry
  %one1 = load i32, i32* %one, align 4
  %three1 = load i32, i32* %three, align 4
  call void @move(i32 %one1, i32 %three1)
  br label %end14

false4:                                            ; pred = %hanoiEntry
  %n2 = load i32, i32* %n, align 4
  %result_ = sub i32 %n2, 1
  %one2 = load i32, i32* %one, align 4
  %three2 = load i32, i32* %three, align 4
  %two1 = load i32, i32* %two, align 4
  call void @hanoi(i32 %result_, i32 %one2, i32 %three2, i32 %two1)
  %one3 = load i32, i32* %one, align 4
  %three3 = load i32, i32* %three, align 4
  call void @move(i32 %one3, i32 %three3)
  %n3 = load i32, i32* %n, align 4
  %result_1 = sub i32 %n3, 1
  %two2 = load i32, i32* %two, align 4
  %one4 = load i32, i32* %one, align 4
  %three4 = load i32, i32* %three, align 4
  call void @hanoi(i32 %result_1, i32 %two2, i32 %one4, i32 %three4)
  br label %end14

end14:                                             ; pred = %true13, %false4
  ret void
}

define i32 @main() {
mainEntry3:
  %n = alloca i32, align 4
  %getint = call i32 @getint()
  store i32 %getint, i32* %n, align 4
  br label %begin9

begin9:                                            ; pred = %mainEntry3, %true14
  %n1 = load i32, i32* %n, align 4
  %cond = icmp sgt i32 %n1, 0
  br i1 %cond, label %true14, label %end15

true14:                                            ; pred = %begin9
  %getint1 = call i32 @getint()
  call void @hanoi(i32 %getint1, i32 1, i32 2, i32 3)
  call void @putch(i32 10)
  %n2 = load i32, i32* %n, align 4
  %result_ = sub i32 %n2, 1
  store i32 %result_, i32* %n, align 4
  br label %begin9

end15:                                             ; pred = %begin9
  ret i32 0
}

