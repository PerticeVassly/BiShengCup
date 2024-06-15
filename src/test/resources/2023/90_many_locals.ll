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


define i32 @foo() {
fooEntry:
  %arr = alloca [16 x i32], align 16
  store [16 x i32] [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3], [16 x i32]* %arr, align 16
  %a = alloca i32, align 4
  store i32 3, i32* %a, align 4
  %b = alloca i32, align 4
  store i32 7, i32* %b, align 4
  %c = alloca i32, align 4
  store i32 5, i32* %c, align 4
  %d = alloca i32, align 4
  store i32 6, i32* %d, align 4
  %e = alloca i32, align 4
  store i32 1, i32* %e, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %f, align 4
  %g = alloca i32, align 4
  store i32 3, i32* %g, align 4
  %h = alloca i32, align 4
  store i32 5, i32* %h, align 4
  %i = alloca i32, align 4
  store i32 4, i32* %i, align 4
  %j = alloca i32, align 4
  store i32 2, i32* %j, align 4
  %k = alloca i32, align 4
  store i32 7, i32* %k, align 4
  %l = alloca i32, align 4
  store i32 9, i32* %l, align 4
  %m = alloca i32, align 4
  store i32 8, i32* %m, align 4
  %n = alloca i32, align 4
  store i32 1, i32* %n, align 4
  %o = alloca i32, align 4
  store i32 4, i32* %o, align 4
  %p = alloca i32, align 4
  store i32 6, i32* %p, align 4
  %sum1 = alloca i32, align 4
  %a1 = load i32, i32* %a, align 4
  %b1 = load i32, i32* %b, align 4
  %result_ = add i32 %a1, %b1
  %c1 = load i32, i32* %c, align 4
  %result_1 = add i32 %result_, %c1
  %d1 = load i32, i32* %d, align 4
  %result_2 = add i32 %result_1, %d1
  %e1 = load i32, i32* %e, align 4
  %result_3 = add i32 %result_2, %e1
  %f1 = load i32, i32* %f, align 4
  %result_4 = add i32 %result_3, %f1
  %g1 = load i32, i32* %g, align 4
  %result_5 = add i32 %result_4, %g1
  %h1 = load i32, i32* %h, align 4
  %result_6 = add i32 %result_5, %h1
  store i32 %result_6, i32* %sum1, align 4
  %sum2 = alloca i32, align 4
  %i1 = load i32, i32* %i, align 4
  %j1 = load i32, i32* %j, align 4
  %result_7 = add i32 %i1, %j1
  %k1 = load i32, i32* %k, align 4
  %result_8 = add i32 %result_7, %k1
  %l1 = load i32, i32* %l, align 4
  %result_9 = add i32 %result_8, %l1
  %m1 = load i32, i32* %m, align 4
  %result_10 = add i32 %result_9, %m1
  %n1 = load i32, i32* %n, align 4
  %result_11 = add i32 %result_10, %n1
  %o1 = load i32, i32* %o, align 4
  %result_12 = add i32 %result_11, %o1
  %p1 = load i32, i32* %p, align 4
  %result_13 = add i32 %result_12, %p1
  store i32 %result_13, i32* %sum2, align 4
  %sum11 = load i32, i32* %sum1, align 4
  %sum21 = load i32, i32* %sum2, align 4
  %result_14 = add i32 %sum11, %sum21
  %a2 = load i32, i32* %a, align 4
  %arr1 = getelementptr [16 x i32], [16 x i32]* %arr, i32 0, i32 %a2
  %arr2 = load i32, i32* %arr1, align 4
  %result_15 = add i32 %result_14, %arr2
  ret i32 %result_15
}

define i32 @main() {
mainEntry25:
  %a = alloca i32, align 4
  store i32 3, i32* %a, align 4
  %b = alloca i32, align 4
  store i32 7, i32* %b, align 4
  %c = alloca i32, align 4
  store i32 5, i32* %c, align 4
  %d = alloca i32, align 4
  store i32 6, i32* %d, align 4
  %e = alloca i32, align 4
  store i32 1, i32* %e, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %f, align 4
  %g = alloca i32, align 4
  store i32 3, i32* %g, align 4
  %h = alloca i32, align 4
  store i32 5, i32* %h, align 4
  %i = alloca i32, align 4
  store i32 4, i32* %i, align 4
  %j = alloca i32, align 4
  store i32 2, i32* %j, align 4
  %k = alloca i32, align 4
  store i32 7, i32* %k, align 4
  %l = alloca i32, align 4
  store i32 9, i32* %l, align 4
  %m = alloca i32, align 4
  store i32 8, i32* %m, align 4
  %n = alloca i32, align 4
  store i32 1, i32* %n, align 4
  %o = alloca i32, align 4
  store i32 4, i32* %o, align 4
  %p = alloca i32, align 4
  store i32 6, i32* %p, align 4
  %sum1 = alloca i32, align 4
  %a1 = load i32, i32* %a, align 4
  %b1 = load i32, i32* %b, align 4
  %result_ = add i32 %a1, %b1
  %c1 = load i32, i32* %c, align 4
  %result_1 = add i32 %result_, %c1
  %d1 = load i32, i32* %d, align 4
  %result_2 = add i32 %result_1, %d1
  %e1 = load i32, i32* %e, align 4
  %result_3 = add i32 %result_2, %e1
  %f1 = load i32, i32* %f, align 4
  %result_4 = add i32 %result_3, %f1
  %g1 = load i32, i32* %g, align 4
  %result_5 = add i32 %result_4, %g1
  %h1 = load i32, i32* %h, align 4
  %result_6 = add i32 %result_5, %h1
  store i32 %result_6, i32* %sum1, align 4
  %sum2 = alloca i32, align 4
  %i1 = load i32, i32* %i, align 4
  %j1 = load i32, i32* %j, align 4
  %result_7 = add i32 %i1, %j1
  %k1 = load i32, i32* %k, align 4
  %result_8 = add i32 %result_7, %k1
  %l1 = load i32, i32* %l, align 4
  %result_9 = add i32 %result_8, %l1
  %m1 = load i32, i32* %m, align 4
  %result_10 = add i32 %result_9, %m1
  %n1 = load i32, i32* %n, align 4
  %result_11 = add i32 %result_10, %n1
  %o1 = load i32, i32* %o, align 4
  %result_12 = add i32 %result_11, %o1
  %p1 = load i32, i32* %p, align 4
  %result_13 = add i32 %result_12, %p1
  store i32 %result_13, i32* %sum2, align 4
  %sum11 = load i32, i32* %sum1, align 4
  %foo = call i32 @foo()
  %result_14 = add i32 %sum11, %foo
  store i32 %result_14, i32* %sum1, align 4
  %q = alloca i32, align 4
  store i32 4, i32* %q, align 4
  %r = alloca i32, align 4
  store i32 7, i32* %r, align 4
  %s = alloca i32, align 4
  store i32 2, i32* %s, align 4
  %t = alloca i32, align 4
  store i32 5, i32* %t, align 4
  %u = alloca i32, align 4
  store i32 8, i32* %u, align 4
  %v = alloca i32, align 4
  store i32 0, i32* %v, align 4
  %w = alloca i32, align 4
  store i32 6, i32* %w, align 4
  %x = alloca i32, align 4
  store i32 3, i32* %x, align 4
  %sum21 = load i32, i32* %sum2, align 4
  %foo1 = call i32 @foo()
  %result_15 = add i32 %sum21, %foo1
  store i32 %result_15, i32* %sum2, align 4
  %i2 = load i32, i32* %i, align 4
  store i32 %i2, i32* %a, align 4
  %j2 = load i32, i32* %j, align 4
  store i32 %j2, i32* %b, align 4
  %k2 = load i32, i32* %k, align 4
  store i32 %k2, i32* %c, align 4
  %l2 = load i32, i32* %l, align 4
  store i32 %l2, i32* %d, align 4
  %m2 = load i32, i32* %m, align 4
  store i32 %m2, i32* %e, align 4
  %n2 = load i32, i32* %n, align 4
  store i32 %n2, i32* %f, align 4
  %o2 = load i32, i32* %o, align 4
  store i32 %o2, i32* %g, align 4
  %p2 = load i32, i32* %p, align 4
  store i32 %p2, i32* %h, align 4
  %sum3 = alloca i32, align 4
  %q1 = load i32, i32* %q, align 4
  %r1 = load i32, i32* %r, align 4
  %result_16 = add i32 %q1, %r1
  %s1 = load i32, i32* %s, align 4
  %result_17 = add i32 %result_16, %s1
  %t1 = load i32, i32* %t, align 4
  %result_18 = add i32 %result_17, %t1
  %u1 = load i32, i32* %u, align 4
  %result_19 = add i32 %result_18, %u1
  %v1 = load i32, i32* %v, align 4
  %result_20 = add i32 %result_19, %v1
  %w1 = load i32, i32* %w, align 4
  %result_21 = add i32 %result_20, %w1
  %x1 = load i32, i32* %x, align 4
  %result_22 = add i32 %result_21, %x1
  store i32 %result_22, i32* %sum3, align 4
  %sum = alloca i32, align 4
  %sum12 = load i32, i32* %sum1, align 4
  %sum22 = load i32, i32* %sum2, align 4
  %result_23 = add i32 %sum12, %sum22
  %sum31 = load i32, i32* %sum3, align 4
  %result_24 = add i32 %result_23, %sum31
  store i32 %result_24, i32* %sum, align 4
  %sum1 = load i32, i32* %sum, align 4
  call void @putint(i32 %sum1)
  call void @putch(i32 10)
  ret i32 0
}

