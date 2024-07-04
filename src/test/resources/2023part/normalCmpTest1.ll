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
mainEntry8:
  %a = alloca i32, align 4
  store i32 1, i32* %a, align 4
  %b = alloca i32, align 4
  store i32 2, i32* %b, align 4
  %c = alloca i32, align 4
  store i32 3, i32* %c, align 4
  %a$1 = load i32, i32* %a, align 4
  %b$1 = load i32, i32* %b, align 4
  %cond_lt_tmp_ = icmp slt i32 %a$1, %b$1
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_2, label %ifFalse_

ifTrue_7:                                            ; pred = %secondCond_2
  ret i32 10

ifFalse_:                                            ; pred = %mainEntry8, %secondCond_2
  ret i32 0

secondCond_2:                                        ; pred = %mainEntry8
  %b$2 = load i32, i32* %b, align 4
  %c$1 = load i32, i32* %c, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b$2, %c$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %ifTrue_7, label %ifFalse_
}

