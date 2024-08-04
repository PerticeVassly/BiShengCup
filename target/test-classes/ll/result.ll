; ModuleId = 'module'
source_filename = "module"

@b = global i32 10

define i32 @f(i32 %0, i32 %1) {
fEntry:
  %p1 = alloca i32, align 4
  store i32 %0, i32* %p1, align 4
  %p2 = alloca i32, align 4
  store i32 %1, i32* %p2, align 4
  %p11 = load i32, i32* %p1, align 4
  %p21 = load i32, i32* %p2, align 4
  %result_ = add i32 %p11, %p21
  ret i32 %result_
}

define i32 @main() {
mainEntry:
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %b = load i32, i32* @b, align 4
  store i32 %b, i32* %c, align 4
  store i32 1, i32* %a, align 4
  %b1 = load i32, i32* @b, align 4
  %cond_gt_tmp_ = icmp sgt i32 %b1, 5
  %cond_tmp_ = zext i1 %cond_gt_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_, label %ifFalse_

ifTrue_:                      ; pred = %mainEntry
  %b2 = load i32, i32* @b, align 4
  store i32 %b2, i32* %a, align 4
  br label %next_

ifFalse_:                     ; pred = %mainEntry
  store i32 5, i32* %a, align 4
  br label %next_

next_:                        ; pred = %ifTrue_, %ifFalse_
  %a1 = load i32, i32* %a, align 4
  %c1 = load i32, i32* %c, align 4
  %f = call i32 @f(i32 %a1, i32 %c1)
  ret i32 %f
}