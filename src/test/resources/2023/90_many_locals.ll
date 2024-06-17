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
  store [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3], [16 x i32]* %arr, align 16
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
  %a$1 = load i32, i32* %a, align 4
  %b$1 = load i32, i32* %b, align 4
  %result_ = add i32 %a$1, %b$1
  %c$1 = load i32, i32* %c, align 4
  %result_$1 = add i32 %result_, %c$1
  %d$1 = load i32, i32* %d, align 4
  %result_$2 = add i32 %result_$1, %d$1
  %e$1 = load i32, i32* %e, align 4
  %result_$3 = add i32 %result_$2, %e$1
  %f$1 = load i32, i32* %f, align 4
  %result_$4 = add i32 %result_$3, %f$1
  %g$1 = load i32, i32* %g, align 4
  %result_$5 = add i32 %result_$4, %g$1
  %h$1 = load i32, i32* %h, align 4
  %result_$6 = add i32 %result_$5, %h$1
  store i32 %result_$6, i32* %sum1, align 4
  %sum2 = alloca i32, align 4
  %i$1 = load i32, i32* %i, align 4
  %j$1 = load i32, i32* %j, align 4
  %result_$7 = add i32 %i$1, %j$1
  %k$1 = load i32, i32* %k, align 4
  %result_$8 = add i32 %result_$7, %k$1
  %l$1 = load i32, i32* %l, align 4
  %result_$9 = add i32 %result_$8, %l$1
  %m$1 = load i32, i32* %m, align 4
  %result_$10 = add i32 %result_$9, %m$1
  %n$1 = load i32, i32* %n, align 4
  %result_$11 = add i32 %result_$10, %n$1
  %o$1 = load i32, i32* %o, align 4
  %result_$12 = add i32 %result_$11, %o$1
  %p$1 = load i32, i32* %p, align 4
  %result_$13 = add i32 %result_$12, %p$1
  store i32 %result_$13, i32* %sum2, align 4
  %sum1$1 = load i32, i32* %sum1, align 4
  %sum2$1 = load i32, i32* %sum2, align 4
  %result_$14 = add i32 %sum1$1, %sum2$1
  %a$2 = load i32, i32* %a, align 4
  %arr$1 = getelementptr [16 x i32], [16 x i32]* %arr, i32 0, i32 %a$2
  %arr$2 = load i32, i32* %arr$1, align 4
  %result_$15 = add i32 %result_$14, %arr$2
  ret i32 %result_$15
}

define i32 @main() {
mainEntry21:
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
  %a$1 = load i32, i32* %a, align 4
  %b$1 = load i32, i32* %b, align 4
  %result_ = add i32 %a$1, %b$1
  %c$1 = load i32, i32* %c, align 4
  %result_$1 = add i32 %result_, %c$1
  %d$1 = load i32, i32* %d, align 4
  %result_$2 = add i32 %result_$1, %d$1
  %e$1 = load i32, i32* %e, align 4
  %result_$3 = add i32 %result_$2, %e$1
  %f$1 = load i32, i32* %f, align 4
  %result_$4 = add i32 %result_$3, %f$1
  %g$1 = load i32, i32* %g, align 4
  %result_$5 = add i32 %result_$4, %g$1
  %h$1 = load i32, i32* %h, align 4
  %result_$6 = add i32 %result_$5, %h$1
  store i32 %result_$6, i32* %sum1, align 4
  %sum2 = alloca i32, align 4
  %i$1 = load i32, i32* %i, align 4
  %j$1 = load i32, i32* %j, align 4
  %result_$7 = add i32 %i$1, %j$1
  %k$1 = load i32, i32* %k, align 4
  %result_$8 = add i32 %result_$7, %k$1
  %l$1 = load i32, i32* %l, align 4
  %result_$9 = add i32 %result_$8, %l$1
  %m$1 = load i32, i32* %m, align 4
  %result_$10 = add i32 %result_$9, %m$1
  %n$1 = load i32, i32* %n, align 4
  %result_$11 = add i32 %result_$10, %n$1
  %o$1 = load i32, i32* %o, align 4
  %result_$12 = add i32 %result_$11, %o$1
  %p$1 = load i32, i32* %p, align 4
  %result_$13 = add i32 %result_$12, %p$1
  store i32 %result_$13, i32* %sum2, align 4
  %sum1$1 = load i32, i32* %sum1, align 4
  %foo = call i32 @foo()
  %result_$14 = add i32 %sum1$1, %foo
  store i32 %result_$14, i32* %sum1, align 4
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
  %sum2$1 = load i32, i32* %sum2, align 4
  %foo$1 = call i32 @foo()
  %result_$15 = add i32 %sum2$1, %foo$1
  store i32 %result_$15, i32* %sum2, align 4
  %i$2 = load i32, i32* %i, align 4
  store i32 %i$2, i32* %a, align 4
  %j$2 = load i32, i32* %j, align 4
  store i32 %j$2, i32* %b, align 4
  %k$2 = load i32, i32* %k, align 4
  store i32 %k$2, i32* %c, align 4
  %l$2 = load i32, i32* %l, align 4
  store i32 %l$2, i32* %d, align 4
  %m$2 = load i32, i32* %m, align 4
  store i32 %m$2, i32* %e, align 4
  %n$2 = load i32, i32* %n, align 4
  store i32 %n$2, i32* %f, align 4
  %o$2 = load i32, i32* %o, align 4
  store i32 %o$2, i32* %g, align 4
  %p$2 = load i32, i32* %p, align 4
  store i32 %p$2, i32* %h, align 4
  %sum3 = alloca i32, align 4
  %q$1 = load i32, i32* %q, align 4
  %r$1 = load i32, i32* %r, align 4
  %result_$16 = add i32 %q$1, %r$1
  %s$1 = load i32, i32* %s, align 4
  %result_$17 = add i32 %result_$16, %s$1
  %t$1 = load i32, i32* %t, align 4
  %result_$18 = add i32 %result_$17, %t$1
  %u$1 = load i32, i32* %u, align 4
  %result_$19 = add i32 %result_$18, %u$1
  %v$1 = load i32, i32* %v, align 4
  %result_$20 = add i32 %result_$19, %v$1
  %w$1 = load i32, i32* %w, align 4
  %result_$21 = add i32 %result_$20, %w$1
  %x$1 = load i32, i32* %x, align 4
  %result_$22 = add i32 %result_$21, %x$1
  store i32 %result_$22, i32* %sum3, align 4
  %sum = alloca i32, align 4
  %sum1$2 = load i32, i32* %sum1, align 4
  %sum2$2 = load i32, i32* %sum2, align 4
  %result_$23 = add i32 %sum1$2, %sum2$2
  %sum3$1 = load i32, i32* %sum3, align 4
  %result_$24 = add i32 %result_$23, %sum3$1
  store i32 %result_$24, i32* %sum, align 4
  %sum$1 = load i32, i32* %sum, align 4
  call void @putint(i32 %sum$1)
  call void @putch(i32 10)
  ret i32 0
}

