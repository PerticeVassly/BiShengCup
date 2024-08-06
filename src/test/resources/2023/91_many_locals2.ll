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
mainEntry64:
  %getint = call i32 @getint()
  br label %whileCond_233

whileCond_233:                                        ; pred = %mainEntry64, %whileBody_233
  %phi = phi i32 [%getint, %mainEntry64], [%result_, %whileBody_233]
  %cond_eq_tmp_ = icmp eq i32 %phi, 5
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_233, label %next_537

whileBody_233:                                        ; pred = %whileCond_233
  %result_ = add i32 %phi, 1
  br label %whileCond_233

next_537:                                             ; pred = %whileCond_233
  call void @putint(i32 0)
  call void @putint(i32 1)
  call void @putint(i32 2)
  call void @putint(i32 3)
  call void @putint(i32 4)
  call void @putint(i32 5)
  call void @putint(i32 6)
  call void @putint(i32 7)
  call void @putint(i32 8)
  call void @putint(i32 9)
  call void @putint(i32 10)
  call void @putint(i32 11)
  call void @putint(i32 12)
  call void @putint(i32 13)
  call void @putint(i32 14)
  call void @putint(i32 15)
  call void @putint(i32 16)
  call void @putint(i32 17)
  call void @putint(i32 18)
  call void @putint(i32 19)
  call void @putint(i32 20)
  call void @putint(i32 21)
  call void @putint(i32 22)
  call void @putint(i32 23)
  call void @putint(i32 24)
  call void @putint(i32 25)
  call void @putint(i32 26)
  call void @putint(i32 27)
  call void @putint(i32 28)
  call void @putint(i32 29)
  call void @putch(i32 10)
  call void @putint(i32 %phi)
  call void @putch(i32 10)
  ret i32 25
}

