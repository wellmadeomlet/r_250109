# 벡터(1차원): 가장기본적인 벡터생성함수 : c()
vec_1 <- c(1, 2, 3)
# 파이썬과의 다른점: index가  0이 아닌 1부터 시작
print(vec_1[2])

vec_char <- c("홍", "길", "동")
print(vec_char[2])

vec_logic <- c(T, T, F, T, F, F)
print(vec_logic[1] + vec_logic[4])

vec_1 <- c(1, 3, 5, 2, 6, 4)
vec_1[2] <- vec_1[5]
vec_1[5] <- vec_1[5]/2
print(vec_1[2])

# 벡터는 요소가 동일한 자료형이어야한다.
# 서로 다른 자료형을 벡터로 만들 경우
# 가장 큰 범위를 가지는 자료형으로 전부 형변환된다.
vec_diff <- c(1, 3.14, T)
print(vec_diff)

# 벡터를 만드는 함수들
# rep(값, 반복횟수): 값을 반복횟수만큼 반복한 벡터 생성
# 값이 또 다른 벡터이면 벡터를 풀어서 하나의 벡터로 만든다
# each 가 있는 경우
vec_rep2 <- rep(c(1,2,3), each = 3)
print(vec_rep2)
# seq(start, end, step): 등차수열
vec_seq <- seq(1, 100, 5)
print(vec_seq) # 1, 6, .... 9`, 96`


# 자료형과 길이를 정해서 만드는 벡터
# 자료형(길이)
vec_int <- integer(10) # 정수형
print(vec_int)
vec_double <- double(10)
print(vec_double)

# 벡터의 각 요소에 이름을 붙여 생성: 
# 이름으로 벡터에 접근가능

named_vec <- c(num1 = 1, num2 = 2, num3 = 7)
print(named_vec)

print(named_vec["num1"])
named_vec["num2"] <- 67
print(named_vec[2])

# 벡터의 여러 값을 들고 오고 싶을 때 : index에 벡터 전달
vec_num1 <- c(10, 20, 30)
print(vec_num1[c(1,2)])
print(vec_num1[1:3])




