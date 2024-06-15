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


@a = global i32 0, align 4
@b = global i32 0, align 4
@d = global i32 0, align 4

define i32 @set_a(i32 %0) {
set_aEntry:
  %val = alloca i32, align 4
  store i32 %0, i32* %val, align 4
  %val1 = load i32, i32* %val, align 4
  store i32 %val1, i32* @a, align 4
  %a = load i32, i32* @a, align 4
  ret i32 %a
}

define i32 @set_b(i32 %0) {
set_bEntry:
  %val = alloca i32, align 4
  store i32 %0, i32* %val, align 4
  %val1 = load i32, i32* %val, align 4
  store i32 %val1, i32* @b, align 4
  %b = load i32, i32* @b, align 4
  ret i32 %b
}

define i32 @set_d(i32 %0) {
set_dEntry:
  %val = alloca i32, align 4
  store i32 %0, i32* %val, align 4
  %val1 = load i32, i32* %val, align 4
  store i32 %val1, i32* @d, align 4
  %d = load i32, i32* @d, align 4
  ret i32 %d
}

define i32 @main() {
mainEntry46:
  store i32 2, i32* @a, align 4
  store i32 3, i32* @b, align 4
  %set_a = call i32 @set_a(i32 0)
  %cond_normalize_ = icmp ne i32 %set_a, 0
  br i1 %cond_normalize_, label %secondCond_97, label %next_433

ifTrue_250:                                            ; pred = %secondCond_97
  br label %next_433

next_433:                                              ; pred = %mainEntry46, %secondCond_97, %ifTrue_250
  %a = load i32, i32* @a, align 4
  call void @putint(i32 %a)
  call void @putch(i32 32)
  %b = load i32, i32* @b, align 4
  call void @putint(i32 %b)
  call void @putch(i32 32)
  store i32 2, i32* @a, align 4
  store i32 3, i32* @b, align 4
  %set_a1 = call i32 @set_a(i32 0)
  %cond_normalize_2 = icmp ne i32 %set_a1, 0
  br i1 %cond_normalize_2, label %secondCond_98, label %next_434

secondCond_97:                                         ; pred = %mainEntry46
  %set_b = call i32 @set_b(i32 1)
  %cond_normalize_1 = icmp ne i32 %set_b, 0
  br i1 %cond_normalize_1, label %ifTrue_250, label %next_433

ifTrue_251:                                            ; pred = %secondCond_98
  br label %next_434

next_434:                                              ; pred = %next_433, %secondCond_98, %ifTrue_251
  %a1 = load i32, i32* @a, align 4
  call void @putint(i32 %a1)
  call void @putch(i32 32)
  %b1 = load i32, i32* @b, align 4
  call void @putint(i32 %b1)
  call void @putch(i32 10)
  %c = alloca i32, align 4
  store i32 1, i32* %c, align 4
  store i32 2, i32* @d, align 4
  %c1 = load i32, i32* %c, align 4
  %cond_ge_tmp_ = icmp sge i32 %c1, 1
  %cond_tmp_ = zext i1 %cond_ge_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %secondCond_99, label %next_435

secondCond_98:                                         ; pred = %next_433
  %set_b1 = call i32 @set_b(i32 1)
  %cond_normalize_3 = icmp ne i32 %set_b1, 0
  br i1 %cond_normalize_3, label %ifTrue_251, label %next_434

ifTrue_252:                                            ; pred = %secondCond_99
  br label %next_435

next_435:                                              ; pred = %next_434, %secondCond_99, %ifTrue_252
  %d = load i32, i32* @d, align 4
  call void @putint(i32 %d)
  call void @putch(i32 32)
  %c2 = load i32, i32* %c, align 4
  %cond_le_tmp_ = icmp sle i32 %c2, 1
  %cond_tmp_1 = zext i1 %cond_le_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %ifTrue_253, label %secondCond_100

secondCond_99:                                         ; pred = %next_434
  %set_d = call i32 @set_d(i32 3)
  %cond_normalize_4 = icmp ne i32 %set_d, 0
  br i1 %cond_normalize_4, label %ifTrue_252, label %next_435

ifTrue_253:                                            ; pred = %next_435, %secondCond_100
  br label %next_436

next_436:                                              ; pred = %secondCond_100, %ifTrue_253
  %d1 = load i32, i32* @d, align 4
  call void @putint(i32 %d1)
  call void @putch(i32 10)
  %cond_ge_tmp_1 = icmp sge i32 16, 0
  %cond_tmp_2 = zext i1 %cond_ge_tmp_1 to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_254, label %next_437

secondCond_100:                                        ; pred = %next_435
  %set_d1 = call i32 @set_d(i32 4)
  %cond_normalize_5 = icmp ne i32 %set_d1, 0
  br i1 %cond_normalize_5, label %ifTrue_253, label %next_436

ifTrue_254:                                            ; pred = %next_436
  call void @putch(i32 65)
  br label %next_437

next_437:                                              ; pred = %next_436, %ifTrue_254
