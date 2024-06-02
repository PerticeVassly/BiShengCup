; ModuleId = 'module'
source_filename = "module"

define i32 @main1() {
mainEntry1:
  %a = alloca i32, align 4
  store i32 1, i32* %a, align 4
  br %whileCond_

whileCond_:
  %cond_normalize_ = icmp ne i32 1, 0
  br i1 %cond_normalize_, label %whileBody_, label %next_

whileBody_:
  %a1 = load i32, i32* %a, align 4
  %result_ = add i32 %a1, 1
  store i32 %result_, i32* %a, align 4
  %a2 = load i32, i32* %a, align 4
  %cond_tmp_ = zext i32 %a2 to i32
  %cond_tmp_1 = zext i32 % to i32
  %cond_eq_tmp_ = icmp eq i32 %cond_tmp_, %cond_tmp_1
  %cond_tmp_2 = zext i1 %cond_eq_tmp_ to i32
  %cond_ = icmp ne i32 %cond_tmp_2, 0
  br i1 %cond_, label %ifTrue_, label %next_1

next_:

ifTrue_:
  %a3 = load i32, i32* %a, align 4
  ret i32 %a3
  br %next_1

next_1:
  br %whileCond_
}

