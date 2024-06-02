; ModuleId = 'module'
source_filename = 'module'

@b1 = global i32 10

define i32 @f(i32 %0, i32 %1) {
fEntry1:
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
mainEntry3:
  %a = alloca i32, align 4
  %b = load i32, i32* @b1, align 4
  store i32 %b, i32* %a, align 4
  %c = alloca i32, align 4
  %a1 = load i32, i32* %a, align 4
  store i32 %a1, i32* %c, align 4
  %a2 = load i32, i32* %a, align 4
  %c1 = load i32, i32* %c, align 4
  %f = call i32 @f(i32 %a2, i32 %c1)
  ret i32 %f
}

