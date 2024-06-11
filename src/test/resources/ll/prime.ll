; ModuleId = 'module'
source_filename = "module"

@ans = global [21 x i32] [i32 101, i32 103, i32 107, i32 109, i32 113, i32 127, i32 131, i32 137, i32 139, i32 149, i32 151, i32 157, i32 163, i32 167, i32 173, i32 179, i32 181, i32 191, i32 193, i32 197, i32 199], align 4

define i32 @main() {
mainEntry9:
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %n, align 4
  %prime = alloca i32, align 4
  store i32 101, i32* %m, align 4
  br label %whileCond_22

whileCond_22:                                        ; pred = %mainEntry9, %next_39
  %m1 = load i32, i32* %m, align 4
  %cond_le_tmp_ = icmp sle i32 %m1, 200
  %cond_tmp_ = zext i1 %cond_le_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %whileBody_22, label %next_36

whileBody_22:                                        ; pred = %whileCond_22
  store i32 1, i32* %prime, align 4
  store i32 2, i32* %i, align 4
  br label %whileCond_23

next_36:                                             ; pred = %whileCond_22
  %prime2 = load i32, i32* %prime, align 4
  ret i32 %prime2

whileCond_23:                                        ; pred = %whileBody_22, %next_38
  %i1 = load i32, i32* %i, align 4
  %m2 = load i32, i32* %m, align 4
  %cond_lt_tmp_ = icmp slt i32 %i1, %m2
  %cond_tmp_1 = zext i1 %cond_lt_tmp_ to i32
  %cond_1 = icmp ne i32 %cond_tmp_1, 0
  br i1 %cond_1, label %whileBody_23, label %next_37

whileBody_23:                                        ; pred = %whileCond_23
  %m3 = load i32, i32* %m, align 4
  %i2 = load i32, i32* %i, align 4
  %result_ = srem i32 %m3, %i2
  %cond_eq_tmp_ = icmp eq i32 %result_, 0
  %cond_tmp_2 = zext i1 %cond_eq_tmp_ to i32
  %cond_2 = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_2, label %ifTrue_14, label %next_38

next_37:                                             ; pred = %whileCond_23, %ifTrue_14
  %prime1 = load i32, i32* %prime, align 4
  %cond_normalize_ = icmp ne i32 %prime1, 0
  br i1 %cond_normalize_, label %ifTrue_15, label %next_39

ifTrue_14:                                           ; pred = %whileBody_23
  store i32 0, i32* %prime, align 4
  br label %next_37
  br label %next_38

next_38:                                             ; pred = %whileBody_23, %ifTrue_14
  %i3 = load i32, i32* %i, align 4
  %result_1 = add i32 %i3, 1
  store i32 %result_1, i32* %i, align 4
  br label %whileCond_23

ifTrue_15:                                           ; pred = %next_37
  %n1 = load i32, i32* %n, align 4
  %result_2 = add i32 %n1, 1
  store i32 %result_2, i32* %n, align 4
  br label %next_39

next_39:                                             ; pred = %next_37, %ifTrue_15
  %m4 = load i32, i32* %m, align 4
  %result_3 = add i32 %m4, 2
  store i32 %result_3, i32* %m, align 4
  br label %whileCond_22
}

