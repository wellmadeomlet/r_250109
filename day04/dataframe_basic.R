# 데이터 프레임(Data Frame)
# 서로 다른 자료형의 열(column)을 포함하는 2차원 테이블
# header / record(row)
# 각 열은 벡터로 구성, 열의 길이는 모두 동일

#  데이터 프레임의 생성 : data.frame() 함수 사용

df <- data.frame(
  name = c("김", "이", "박"),
  age = c(30, 24, 39)
)
print(df)

# 데이터 프레임 조작
# 데이터 프레임 요약함수: summary(df)
print(summary(df))

# 특정 열 선택 : 해당 열의 벡터를 가져온다
print(df$name)

# 데이터 프레임에 새로운 열 추가
df$score <- c(80, 90, 100)


# 요소에 접근하는 방법
# 1. 인덱스
print(df[1,2])
print(df[1,"score"])

# 2. $예약어
print(df$name) # "김" "이" "박"







