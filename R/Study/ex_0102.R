# ��ũ��Ʈ : 0102.
# Vector ����.

# Vector �����.
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

# ���� �ٸ� �ڷ����� ȥ��� �ڷ��� ��ġ��!
y <- c(1,2,3,"a")                 # character.
y
y <- c(1,2,3,TRUE)                # numeric.
y
y <- c("a",TRUE)                  # character.
y

# ������ �ڷ��� �ٲٱ�.
x <- 1:5
x
class(x)
as.numeric(x)
as.logical(x)
as.character(x)

x <- c("a","b","c")
as.numeric(x)                     # ����!
as.logical(x)                     # ����!
as.complex(x)                     # ����!

# ���� ����.
x <- c(1,2,3)                     # Vector ����.
y <- c(2,4,6)                     # Vector ����.

x + y
x - y
x * y
x / y

x <- c(x,4,5,6)                   # Vector ����.
x
length(x)
x[1]                              # Vector ���뺸�� (�ε���).
x[2:4]                            # Vector ���뺸�� (�����̽�).
x[]                               # Vector ��ü. 

z <- x                            # Vector ����.

x[1] <- 0                         # Vector ���� ����.
x

z                                 # R���� �������� ������ �����ϴ�.

x <- x[-3]                        # Vector ���� ����.
x
length(x)
z
length(z)

x[6] <- 999                       # Vector ����!!!
x
length(x)


