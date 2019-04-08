# 스크립트 : 0102.
# Vector 기초.

# Vector 만들기.
x <- c(0.5, 0.6)                  # numeric.
x
x <- c(TRUE,TRUE, FALSE)          # logical.
x
x <- c(T,T,F)                     # logical.
x
x <- c("a","b","c")               # character.
x
x <- 10:20                        # integer.
x
x <- c(1+2i, 3+4i)                # complex.
x
x <- vector("numeric", length=10) # numeric, length = 10.
x

# 서로 다른 자료형의 혼재시 자료형 일치됨!
y <- c(1,2,3,"a")                 # character.
y
y <- c(1,2,3,TRUE)                # numeric.
y
y <- c("a",TRUE)                  # character.
y

# 강제로 자료형 바꾸기.
x <- 1:5
x
class(x)
as.numeric(x)
as.logical(x)
as.character(x)

x <- c("a","b","c")
as.numeric(x)                     # 오류!
as.logical(x)                     # 오류!
as.complex(x)                     # 오류!

# 벡터 연산.
x <- c(1,2,3)                     # Vector 생성.
y <- c(2,4,6)                     # Vector 생성.

x + y
x - y
x * y
x / y

x <- c(x,4,5,6)                   # Vector 연장.
x
length(x)
x[1]                              # Vector 내용보기 (인덱싱).
x[2:4]                            # Vector 내용보기 (슬라이싱).
x[]                               # Vector 전체. 

z <- x                            # Vector 복사.

x[1] <- 0                         # Vector 내용 변경.
x

z                                 # R에는 포인터의 개념이 없습니다.

x <- x[-3]                        # Vector 원소 제거.
x
length(x)
z
length(z)

x[6] <- 999                       # Vector 연장!!!
x
length(x)



