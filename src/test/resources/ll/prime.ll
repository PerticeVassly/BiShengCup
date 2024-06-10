; ModuleId = 'module'
source_filename = "module"

@ans = global [21 x i32] [i32 101, i32 103, i32 107, i32 109, i32 113, i32 127, i32 131, i32 137, i32 139, i32 149, i32 151, i32 157, i32 163, i32 167, i32 173, i32 179, i32 181, i32 191, i32 193, i32 197, i32 199], align 4

define i32 @main() {
mainEntry2:
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %prime = alloca i32, align 4
  store i32 101, i32* %m, align 4
  br label %whileCond_

whileCond_:                                         ; pred = %mainEntry2, %next_3
  %m1 = load i32, i32* %m, align 4
  %cond_le_tmp_ = icmp sle i32 %m1, 200
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_, label %next_

whileBody_:                                         ; pred = %whileCond_
  store i32 1, i32* %prime, align 4
  store i32 2, i32* %i, align 4
  br label %whileCond_1

next_:                                              ; pred = %whileCond_
  %prime2 = load i32, i32* %prime, align 4
  ret i32 %prime2

whileCond_1:                                        ; pred = %whileBody_, %next_2
  %i1 = load i32, i32* %i, align 4
  %m2 = load i32, i32* %m, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, %m2
  %cond_tmp_1 = zext i1 %cond_lt_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_1, label %next_1

whileBody_1:                                        ; pred = %whileCond_1
  %m3 = load i32, i32* %m, align 4
  %i2 = load i32, i32* %i, align 4
  %result_ = srem i32 %m3, %i2
  %cond_eq_tmp_ = icmp eq i32 %result_, 0
  %cond_tmp_2 = zext i1 %cond_eq_tmp_ to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_, label %next_2

next_1:                                             ; pred = %whileCond_1, %ifTrue_
  %prime1 = load i32, i32* %prime, align 4
  %cond_normalize_ = icmp ne i32 %prime1, 0
  br i1 %cond_normalize_, label %ifTrue_1, label %next_3

ifTrue_:                                            ; pred = %whileBody_1
  store i32 0, i32* %prime, align 4
  br label %next_1
  br label %next_2

next_2:                                             ; pred = %whileBody_1, %ifTrue_
  %i3 = load i32, i32* %i, align 4
  %result_1 = add i32 %i3, 1
  store i32 %result_1, i32* %i, align 4
  br label %whileCond_1

ifTrue_1:                                           ; pred = %next_1
  %n1 = load i32, i32* %n, align 4
  %result_2 = add i32 %n1, 1
  store i32 %result_2, i32* %n, align 4
  br label %next_3

next_3:                                             ; pred = %next_1, %ifTrue_1
  %m4 = load i32, i32* %m, align 4
  %result_3 = add i32 %m4, 2
  store i32 %result_3, i32* %m, align 4
  br label %whileCond_
}

