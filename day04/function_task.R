divide <- function(num1, num2){
  if(num2 == 0){
    return("잘못된 방법입니다.")
  }
  return(num1 / num2)
}
print(divide(1,5))


# 숫자형 벡터를 전달받아 모든 요소를 더한 결과 반환

sum2 <- function(vec_nums){
  result <- 0
  for (i in vec_nums){
    result <- result + i
  }
  return(result)
}
print(sum2(c(1:50)))





