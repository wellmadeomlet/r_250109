# 사용자 정의 함수

# function(매개변수1, 매개변수2, ...){
# 해당코드를 실행
# return(반환할 값)
#}

# 함수
# 1. 입력 X, 반환X 
print_name <- function(){
  print("김현수")
  return() # 빈 공간으로 return 하면
            # NULL 값이 반환된다.
}
print_name()

#2. 입력 O, 반환 X
print_name2 <- function(name){
  print(name)
}
print_name2(name = "김현수")

# 3. 입력 X, 반환 O
get_name <- function(){
  return("김현수")
}
print(get_name())

# 4. 입력 O, 출력 O
add <- function(num1, num2){
  return(num1 + num2)
}
print(add(3, 7))






