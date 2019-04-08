# 스크립트 : 0101.
# 라인 실행: CTRL + R.

dir()                             # 폴더 내용.       
getwd()                           # 현재의 working directory.
setwd("C:/Users/sycha_000/Documents/교육사업/데이터 2018/Global Knolwledge/20180611_LG CNS")                       # Working directory 설정.
source("./R_scripts/ex_0100.R")   # 외부 스크립트 실행.

# 기초 & 수학연산.
print("안녕하세요 !")
1 + 1
2 * 3
2 ** 3
sin(pi/2)

# 벡터.
x <- c(1,2,3)                     # Vector 생성.
length(x)
is.vector(x)
class(x)
is(x)

rep("안녕",3)
rep(x,3)

y <- c(2,4,6)                     # Vector 생성.
x + y
x * y

x <- c(x,4,5,6)                   # Vector 연장.
x
length(x)

z <- x                            # 벡터 복사.

x[1] <- 0                         # Vector 내용 변경.
x

z                                 # R에는 포인터의 개념이 없습니다.

x <- x[-3]                        # Vector 원소 제거.
x
length(x)
z
length(z)

x[6] <- 999                       # Vector 연장.
x
length(x)

x <- c("홍길동", 1,2,3)            # 자료형 혼재?
x                                 # 문자형으로.
class(x)
is(x)

x <- 1:10                         # 숫자열.
x
x <- seq(0,20,2)                  # 숫자열. 스텝 = 2. 
x

# 문자열.
paste("문자열", "데이터", "ABC")              	# 문자열 연결.
strsplit("Hello my name is R!"," ")           	# 문자열 쪼개기.



# 데이터 프레임 읽기.
df1 <- read.csv("./R_examples/example_studentlist.csv",header=T)    # csv 데이터 불러오기.
head(df1)                                                           # 상단 부분 출력.

help(head)                                                          # 도움말.
?head
RSiteSearch("data.table")                                           # R 사이트에서 도움말 검색.

df2 <- read.table("./R_examples/studentlist.txt", header=T)                 # 탭으로 구분된 데이터 불러오기.  
head(df2)      

df3 <- read.table("./R_examples/studentlist2.txt", sep=";", header=T)        # ";" 으로 구분된 데이터 불러오기.  
head(df3)  

installed.packages()                                      # 설치된 package 보여주기.
installed.packages()[,c("Package","Version")]             # package의 명칭과 버전. 

library(readxl)                                           # 설치된 package 로드하기. 
df4 <- read_excel("./R_examples/studentlist.xlsx", sheet="Sheet1", col_names=T)        # 엑셀 데이터 불러오기.  
head(df4)  

ls()                              # 객체 보여주기. 
rm(x)                             # 특정 객체 지우기.
rm(list=ls())                     # 모든 객체 지우기.

