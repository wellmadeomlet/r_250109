# while 문
# if문은 1번 실행하는 반면 while문은 무한히 실행

num <- 0
while(num<=100){
  print(num)
  num <- num +1
}

# 파이썬에서 continue = R 에서 next
x <- 0
while(x<10){
  x <- x + 1
  if(x %% 2 == 0){
    next
  }
  print(x)
}


#break
x <- 0
while(T){
  x <- x +2
  if (x>100){
    break
  }
  print(x)
}









