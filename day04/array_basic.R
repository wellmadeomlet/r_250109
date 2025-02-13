# 배열(array) : 동일한 자료형으로 구성된 요소들을 가지는
# 다차원 데이터 구조(3차원 이상)
# 함수 : array(데이터, dim = 차원크기 벡터)

# 2*3*4 크기의 배열
arr <- array(1:24, c(2,3,4))
print(arr)


# 배열의 연산
# 같은 차원의 크기를 가진 배열끼리 단순연산 가능(각 좌표끼리)
arr1 <- array(1:6, c(1,2,3))
arr2 <- array(1:6, c(1,2,3))
print(arr1 + arr2)


print(arr1[1,1,2])


