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


define i32 @ifWhile() {
ifWhileEntry:
  %lv$1 = alloca i32, align 4
  %lv = alloca i32, align 4
  store i32 0, i32* %lv, align 4
  store i32 3, i32* %lv$1, align 4
  %a = load i32, i32* %lv, align 4
  %cond_eq_tmp_ = icmp eq i32 %a, 5
  %cond_tmp_ = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_, 0
  br i1 %cond_, label %ifTrue_201, label %ifFalse_67

ifTrue_201:                                           ; pred = %ifWhileEntry
  br label %whileCond_190

ifFalse_67:                                           ; pred = %ifWhileEntry
  br label %whileCond_191

next_391:                                             ; pred = %next_392, %next_393
  %b$4 = load i32, i32* %lv$1, align 4
  ret i32 %b$4

whileCond_190:                                        ; pred = %ifTrue_201, %whileBody_190
  %b = load i32, i32* %lv$1, align 4
  %cond_eq_tmp_$1 = icmp eq i32 %b, 2
  %cond_tmp_$1 = zext i1 %cond_eq_tmp_$1 to i32
  %cond_$1 = icmp ne i32 %cond_tmp_$1, 0
  br i1 %cond_$1, label %whileBody_190, label %next_392

whileBody_190:                                        ; pred = %whileCond_190
  %b$1 = load i32, i32* %lv$1, align 4
  %result_ = add i32 %b$1, 2
  store i32 %result_, i32* %lv$1, align 4
  br label %whileCond_190

next_392:                                             ; pred = %whileCond_190
  %b$2 = load i32, i32* %lv$1, align 4
  %result_$1 = add i32 %b$2, 25
  store i32 %result_$1, i32* %lv$1, align 4
  br label %next_391

whileCond_191:                                        ; pred = %ifFalse_67, %whileBody_191
  %a$1 = load i32, i32* %lv, align 4
  %cond_lt_tmp_ = icmp slt i32 %a$1, 5
  %cond_tmp_$2 = zext i1 %cond_lt_tmp_ to i32
  %cond_$2 = icmp ne i32 %cond_tmp_$2, 0
  br i1 %cond_$2, label %whileBody_191, label %next_393

whileBody_191:                                        ; pred = %whileCond_191
  %b$3 = load i32, i32* %lv$1, align 4
  %result_$2 = mul i32 %b$3, 2
  store i32 %result_$2, i32* %lv$1, align 4
  %a$2 = load i32, i32* %lv, align 4
  %result_$3 = add i32 %a$2, 1
  store i32 %result_$3, i32* %lv, align 4
  br label %whileCond_191

next_393:                                             ; pred = %whileCond_191
  br label %next_391
}

define i32 @main() {
mainEntry96:
  %ifWhile = call i32 @ifWhile()
  ret i32 %ifWhile
}

