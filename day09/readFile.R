# 파일에서 데이터 읽어오기
# 대표적인 데이터 파일 형식으로
#  - txt, xml, json, csv
#  - 기타 tsv, db,..
# 위와 같은 여러 데이터 저장 파일형식에 따라 해당 파일에서 데이터를 읽어올 때 사용해야할 패키지나 함수가 모두 다르다.

install.packages("stringr")
library(stringr) # 밑에 str_c 사용하기 위해


# ====================csv에서 데이터 읽어오기==========================
# csv 파일이 있는 폴더 경로를 변수에 저장
folder_path <- "C:/R_1900_khs/workspace/r_practice/day09" # \를 모두 / 로 바꿔줘야함
# 해당 파일명과 폴더 경로를 문자열 결합으로 합치기
file_path <- str_c(folder_path, "/2024hot.csv")


# 해당 파일의 인코딩을 유추하기 위해 패키지 설치
if(!require(readr)) install.packages("readr")
library(readr)
# 인코딩 확인
encoding_info <- guess_encoding(file_path)$encoding[1]
print(encoding_info)

# 확인된 인코딩 정보를 csv 파일을 읽어올 때 사용
data <- read.csv(file_path, fileEncoding = encoding_info)

head(data)


#==============텍스트 파일 읽어오기===============
#파일이 있는 폴더와 파일명을 합쳐서 변수에 저장
file_path <- str_c(folder_path, "/2024hot.txt")
# 인코딩 확인
encoding_info <- guess_encoding(file_path)$encoding[1]
print(encoding_info)

# 파일 읽기
data <- read.table(
  file_path,
  header = T,
  fileEncoding = encoding_info,
  encoding = "EUC-KR",
  sep = "\t"
)
head(data)

#==============json 파일 읽어오기===============
# json 파일을 읽으려면 jsonlite 패키지를 설치, 부착해야 한다.
if(!require(jsonlite)) install.packages("jsonlite")
library(jsonlite)

# 파일 경로 설정
file_path <- str_c(folder_path, "/data.json")

# 인코딩 확인
encoding_info <- guess_encoding(file_path)$encoding[1]
print(encoding_info)

# json을 데이터로 읽어오기

json_data <- fromJSON(file_path)
print(json_data) # 전체 데이터

print(json_data$users)


#==============XML 파일 읽어오기===============

# XML파일 읽기 위한 패키지 설치
install.packages("XML")
library(XML)

# 파일 경로 설정
file_path <- str_c(folder_path, "/경기도 의정부시_횡단보도_이미지정보_20211130.xml")

# xml 데이터 읽어오기
data <- xmlToDataFrame(file_path)
head(data[-1, -1]) # "-"붙이는 거는 해당 행, 해당 열만 제외한다는 뜻
str(data[-1, -1]) # 데이터를 불러올 때 전체 데이터 보다는 head() 나 str()을 사용해서 먼저 대략적인 데이터를 확인
















