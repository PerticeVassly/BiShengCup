; ModuleId = 'module'
source_filename = "module"

define i32 @square(i32 %0) {
squareEntry:
  %num = alloca i32, align 4
  store i32 %0, i32* %num, align 4
  %a = alloca [10 x i32], align 16
  %num1 = load i32, i32* %num, align 4
  store [10 x i32] [10 x i32] [%num1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [10 x i32]* %a, align 16
  ret i32 5
}

define i32 @main() {
mainEntry4:
  ret i32 0
}

