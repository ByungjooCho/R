# ��ũ��Ʈ : 0101.
# ���� ����: CTRL + R.

dir()                             # ���� ����.       
getwd()                           # ������ working directory.
setwd("C:/Users/sycha_000/Documents/�������/������ 2018/Global Knolwledge/20180611_LG CNS")                       # Working directory ����.
source("./R_scripts/ex_0100.R")   # �ܺ� ��ũ��Ʈ ����.

# ���� & ���п���.
print("�ȳ��ϼ��� !")
1 + 1
2 * 3
2 ** 3
sin(pi/2)

# ����.
x <- c(1,2,3)                     # Vector ����.
length(x)
is.vector(x)
class(x)
is(x)

rep("�ȳ�",3)
rep(x,3)

y <- c(2,4,6)                     # Vector ����.
x + y
x * y

x <- c(x,4,5,6)                   # Vector ����.
x
length(x)

z <- x                            # ���� ����.

x[1] <- 0                         # Vector ���� ����.
x

z                                 # R���� �������� ������ �����ϴ�.

x <- x[-3]                        # Vector ���� ����.
x
length(x)
z
length(z)

x[6] <- 999                       # Vector ����.
x
length(x)

x <- c("ȫ�浿", 1,2,3)            # �ڷ��� ȥ��?
x                                 # ����������.
class(x)
is(x)

x <- 1:10                         # ���ڿ�.
x
x <- seq(0,20,2)                  # ���ڿ�. ���� = 2. 
x

# ���ڿ�.
paste("���ڿ�", "������", "ABC")              	# ���ڿ� ����.
strsplit("Hello my name is R!"," ")           	# ���ڿ� �ɰ���.



# ������ ������ �б�.
df1 <- read.csv("./R_examples/example_studentlist.csv",header=T)    # csv ������ �ҷ�����.
head(df1)                                                           # ��� �κ� ���.

help(head)                                                          # ����.
?head
RSiteSearch("data.table")                                           # R ����Ʈ���� ���� �˻�.

df2 <- read.table("./R_examples/studentlist.txt", header=T)                 # ������ ���е� ������ �ҷ�����.  
head(df2)      

df3 <- read.table("./R_examples/studentlist2.txt", sep=";", header=T)        # ";" ���� ���е� ������ �ҷ�����.  
head(df3)  

installed.packages()                                      # ��ġ�� package �����ֱ�.
installed.packages()[,c("Package","Version")]             # package�� ��Ī�� ����. 

library(readxl)                                           # ��ġ�� package �ε��ϱ�. 
df4 <- read_excel("./R_examples/studentlist.xlsx", sheet="Sheet1", col_names=T)        # ���� ������ �ҷ�����.  
head(df4)  

ls()                              # ��ü �����ֱ�. 
rm(x)                             # Ư�� ��ü �����.
rm(list=ls())                     # ��� ��ü �����.
