# 리스트 : list()
# 서로 다른 자료형도 모두 담을 수 있음
# 문자, 벡터, 다른 리스트 ...



# <- vs =   : <- 가 먼저 작동
list_1 <- list(
  name = "홍",
  age = "30",
  m = matrix(1:4, 2)
)
print(list_1)
# list의 요소 에 접근할 때 $요소 로 적으면 된다.
print(list_1$name)
list_1$name <- "김현수"
# list의 요소에 접근할 때 [["요소"]]로 하면 된다.
list_1[["name"]]
# 인덱스로 접근
list_1[[1]]

