#apply 계열 함수
# 1. apply(매트릭스, 1(행) or 2(열) , 함수이름)

mat_1 <- matrix(1:9, 3)
print(mat_1)

# sum, max, min

row_sums <- apply(mat_1, 1, sum)
print(row_sums)
col_sums <- apply(mat_1, 2, sum)
print(col_sums)

# 2. lapply : 리스트의 각 요소에 함수 적용
# 결과 : 리스트
{
list_1 <- list(a = 1:5, b = 6:10)
result <- lapply(list_1, sum)
print(result)
}


# 3. sapply : 리스트나 벡터의 각 요소에 함수
# 적용하고 그 결과를 벡터나 행렬로 변환
{
  result <- sapply(list_1, sum)
  print(result)
}
# a  b 
# 15 40 





