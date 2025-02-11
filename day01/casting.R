# 형변환
# 하나의 데이터 타입에서 다른 데이터 타입으로 형태를 변환
# 1. 숫자형으로 변환: as.numeric()
# ex) 문자열이 숫자로 구성되어있을때 사용
num1 <- as.numeric("134")
print(as.numeric(T))
print(T + T) # 자동형변환(논리형의 자료형의 크기 < 숫자형)

# 2. 문자열로의 변환: as.character()
# ex) 숫자나 논리값을 문자열로 표현할 때 사용
print(as.character(T))

# 3. 논리형으로의 변환: as.logical()
# 0 은 False 로 나머지는 True 로 변환
print(as.logical(1034))
