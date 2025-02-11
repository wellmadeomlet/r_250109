# 대각행렬(diagonal matrix)
# diag()
diag_m <- diag(1,5)
print(diag_m)
#       [,1] [,2] [,3] [,4] [,5]
# [1,]    1    0    0    0    0
# [2,]    0    1    0    0    0
# [3,]    0    0    1    0    0
# [4,]    0    0    0    1    0
# [5,]    0    0    0    0    1
diag_m <- diag(2,4)
print(diag_m)
#       [,1] [,2] [,3] [,4]
# [1,]    2    0    0    0
# [2,]    0    2    0    0
# [3,]    0    0    2    0
# [4,]    0    0    0    2

diag_m2 <- diag(c(1,3,5), 5)
print(diag_m2)

# 대각행렬의 요소
mat_1 <- matrix(1:12, 3, 4)
print(mat_1)
print(diag(mat_1))


# 행렬과 벡터의 결합
# cbind() : 열 단위 결합
vec_1 <- 1:3
vec_2 <- 4:6
vec_bind <- cbind(vec_1, vec_2)
print(vec_bind)
print(vec_bind[, "vec_1"])

# rbind() : 행 단위 결합

print(rbind(vec_1, vec_2))

# 서로 길이가 다른 벡터들끼리 결합 가능한가
# 배수관계일때만 가능
print(rbind(vec_1, 1:6))






