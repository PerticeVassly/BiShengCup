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
mainEntry9:
  %lv$2 = alloca i32, align 4
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 1, i32* %lv, align 4
  store i32 2, i32* %lv$1, align 4
  store i32 3, i32* %lv$2, align 4
  %a = load i32, i32* %lv, align 4
  %b = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_ = icmp slt i32 %a, %b
  %cond_tmp_ = zext i1 %cond_lt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_2, label %next_2

ifTrue_2:                                            ; pred = %mainEntry9
  %b$1 = load i32, i32* %lv$1, align 4
  %c = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$1 = icmp slt i32 %b$1, %c
  %cond_tmp_$1 = zext i1 %cond_lt_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %secondCond_2, label %next_3

next_2:                                              ; pred = %mainEntry9, %next_3
  %b$3 = load i32, i32* %lv$1, align 4
  %c$2 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$4 = icmp slt i32 %b$3, %c$2
  %cond_tmp_$4 = zext i1 %cond_lt_tmp_$4 to i32
  %cond_$4 = icmp ne i32 %cond_tmp_$4, 0
  br i1 %cond_$4, label %ifTrue_4, label %next_4

ifTrue_3:                                            ; pred = %secondCond_1
  ret i32 10

next_3:                                              ; pred = %ifTrue_2, %secondCond_2, %secondCond_1
  br label %next_2

secondCond_1:                                        ; pred = %secondCond_2
  %a$2 = load i32, i32* %lv, align 4
  %c$1 = load i32, i32* %lv$2, align 4
  %cond_lt_tmp_$3 = icmp slt i32 %a$2, %c$1
  %cond_tmp_$3 = zext i1 %cond_lt_tmp_$3 to i32
  %cond_$3 = icmp ne i32 %cond_tmp_$3, 0
  br i1 %cond_$3, label %ifTrue_3, label %next_3

secondCond_2:                                        ; pred = %ifTrue_2
  %a$1 = load i32, i32* %lv, align 4
  %b$2 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$2 = icmp slt i32 %a$1, %b$2
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_$2 to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %secondCond_1, label %next_3

ifTrue_4:                                            ; pred = %next_2
  %a$3 = load i32, i32* %lv, align 4
  %b$4 = load i32, i32* %lv$1, align 4
  %cond_lt_tmp_$5 = icmp slt i32 %a$3, %b$4
  %cond_tmp_$5 = zext i1 %cond_lt_tmp_$5 to i32
  %cond_$5 = icmp ne i32 %cond_tmp_$5, 0
  br i1 %cond_$5, label %ifTrue_5, label %next_5

next_4:                                              ; pred = %next_2
  ret i32 0

ifTrue_5:                                            ; pred = %ifTrue_4
  ret i32 100

next_5:                                              ; pred = %ifTrue_4
  ret i32 12
}

