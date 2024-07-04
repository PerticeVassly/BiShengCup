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
mainEntry4:
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
  br i1 %cond_, label %ifTrue_, label %next_

ifTrue_:                                             ; pred = %mainEntry4
  %b$2 = load i32, i32* %b, align 4
  %c$1 = load i32, i32* %c, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b$2, %c$1
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_1, label %next_1

next_:                                               ; pred = %mainEntry4, %next_1
  %b$4 = load i32, i32* %b, align 4
  %c$3 = load i32, i32* %c, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %b$4, %c$3
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_2, label %next_2

ifTrue_1:                                            ; pred = %secondCond_
  ret i32 10

next_1:                                              ; pred = %ifTrue_, %secondCond_1, %secondCond_
  br label %next_

secondCond_:                                         ; pred = %secondCond_1
  %a$3 = load i32, i32* %a, align 4
  %c$2 = load i32, i32* %c, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %a$3, %c$2
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_1, label %next_1

secondCond_1:                                        ; pred = %ifTrue_
  %a$2 = load i32, i32* %a, align 4
  %b$3 = load i32, i32* %b, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %a$2, %b$3
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_, label %next_1

ifTrue_2:                                            ; pred = %next_
  %a$4 = load i32, i32* %a, align 4
  %b$5 = load i32, i32* %b, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %a$4, %b$5
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_3, label %next_3

next_2:                                              ; pred = %next_
  ret i32 0

ifTrue_3:                                            ; pred = %ifTrue_2
  ret i32 100

next_3:                                              ; pred = %ifTrue_2
  ret i32 12
}

