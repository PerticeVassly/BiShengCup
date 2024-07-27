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


@gv = global [3 x i32] zeroinitializer, align 4
@gv1 = global [4 x i32] [i32 0, i32 1, i32 0, i32 0], align 4
@gv2 = global [7 x i32] [i32 2, i32 8, i32 6, i32 3, i32 9, i32 1, i32 5], align 4
@gv3 = global [11 x i32] zeroinitializer, align 4
@gv4 = global [2 x i32] [i32 22, i32 33], align 4
@gv5 = global [6 x i32] zeroinitializer, align 4
@gv6 = global [9 x i32] [i32 85, i32 0, i32 1, i32 29, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@gv7 = global [5 x [3 x i32]] zeroinitializer, align 4
@gv8 = global [5 x [3 x i32]] zeroinitializer, align 4
@gv9 = global [5 x [3 x i32]] [[3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 4, i32 5, i32 6], [3 x i32] [i32 7, i32 8, i32 9], [3 x i32] [i32 10, i32 11, i32 12], [3 x i32] [i32 13, i32 14, i32 15]], align 4
@gv10 = global [5 x [3 x i32]] [[3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 4, i32 5, i32 6], [3 x i32] [i32 7, i32 8, i32 9], [3 x i32] [i32 10, i32 11, i32 12], [3 x i32] [i32 13, i32 14, i32 15]], align 4
@gv11 = global [5 x [3 x i32]] [[3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 4, i32 5, i32 6], [3 x i32] [i32 7, i32 8, i32 9], [3 x i32] [i32 10, i32 11, i32 12], [3 x i32] [i32 13, i32 14, i32 15]], align 4
@gv12 = global [5 x i32] zeroinitializer, align 4
@gv13 = global [5 x [3 x i32]] [[3 x i32] [i32 1, i32 2, i32 3], [3 x i32] [i32 4, i32 0, i32 0], [3 x i32] [i32 7, i32 0, i32 0], [3 x i32] [i32 10, i32 11, i32 12], [3 x i32] [i32 0, i32 0, i32 0]], align 4
@gv14 = global [3 x i32] zeroinitializer, align 4
@gv15 = global [2 x [3 x [4 x i32]]] [[3 x [4 x i32]] [[4 x i32] [i32 1, i32 2, i32 3, i32 4], [4 x i32] [i32 5, i32 0, i32 0, i32 0], [4 x i32] [i32 0, i32 0, i32 0, i32 0]], [3 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 0, i32 0], [4 x i32] [i32 0, i32 0, i32 0, i32 0], [4 x i32] [i32 0, i32 0, i32 0, i32 0]]], align 4

define i32 @main() {
mainEntry6:
  ret i32 5
}

