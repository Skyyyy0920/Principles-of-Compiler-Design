define i32 @main() {
B7:
  %t9 = alloca i32, align 4
  %t8 = alloca i32, align 4
  store i32 10, i32* %t8, align 4
  store i32 5, i32* %t9, align 4
  ret i32 %t6
}
