num <- -7
if (num>0){
  print("num이 양수입니다.")
  print("안녕히 가십시오")
} else {
  print("You are wrong")
}

num2 <- 30
if (num2<21) {
  print("Are you happy?")
}else if (21<=num2){
  print("I am and will be happy")
}else{
  print("live your life")
}


# 파이썬과 다르게 R은 10<=num1<=23이 허용 X -> & 이용해서
# 변수 덮어쓰기
score <- 46
result <- "F"
if (score>=90){
  result <- "A"
}else if (score>=80){
  result <- "B"
}else if (score>=70){
  result <- "C"
}
print(result)
# cat() -> print문이랑 같은건데 여러 문자열을 연결하여 출력
cat(result,"입니다.")



#for문
num <- 11:21
for(i in 1:11){
  print(num[i])
  }
for(i in matrix(1:4,2)){
  print(i^2)
}

a <- matrix(1:4,2)



















