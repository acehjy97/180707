# ��Ģ����
1+1
a <- 1
a
b <- 2
b
vec01 <- c(1,2,3,7)
vec01
vec02 <- c(1:5)
vec02
vec03 <- seq(1,5)
vec03
vec04 <- 1:5
vec04
vec05 <- seq(1L,10L, by=2)
vec05
class(vec05)
vec06 <- c("��","��")
vec06
class(vec06)
vec06 <- 1:3
mean(vec06)
class(vec06)
## 5 + 7 ���ϱ� ������ ���Ͻÿ�
x <- 5
y <- 7
## 5 + 7 ���ϱ� ������ �ı��� ���̵��� ���Ͻÿ�
cat(x,"+",y,"=",x+y)
## ���ϱ� ������ ���Ͻÿ�
plus <- function(x,y){return(x+y)}
plus(9,2)
minus <- function(x,y){return(x-y)}
minus(9,2)
multi <- function(x,y){return(x*y)}
multi(9,2)
divid <- function(x,y){return(x%/%y)}
plus(9,2)
remainder <- function(x,y){return(x%%y)}
plus(9,2)



## assignment <- : �Ҵ�
## branch : �б⹮
## loop : �ݺ��� 
## if - else ����:: �Լ� ����� ��
x = 20
op <- "+"
y = 3
if(op=="+")cat(x,op,y,"=",x+y)else
  if(op=="-")cat(x,op,y,"=",x-y)else
    if(op=="*")cat(x,op,y,"=",x*y)else
      if(op=="/")cat(x,op,y,"=",x%/%y)else
        if(op=="%")cat(x,op,y,"=",x%%y)else
          print("error")

## switch ����:: �Լ� ����� ��
x = 20
op <- "*"
y = 3
switch(
  op,
  "+"=cat(x,op,y,"=",x+y),
  "-"=cat(x,op,y,"=",x-y),
  "*"=cat(x,op,y,"=",x*y),
  "/"=cat(x,op,y,"=",x%/%y),
  "%"=cat(x,op,y,"=",x%%y),
  "error"
)



## if - else ����:: �Լ� 
## 
calc <- function(x,op,y){
  res<-if(op=="+")x+y else
    if(op=="-")x-y else
      if(op=="*")x*y else
        if(op=="/")x%/%y else
          if(op=="%") x%%y else
            "error"
  return (cat(x,op,y,"=",res))
}
calc(2,"*",3)
calc(3,"*",3)
calc(4,"*",3)
calc(5,"*",3)


## switch ����:: �Լ� 
calc <- function(x,op,y){
  res <-switch(
    op,
    "9"="A",
    "8"="B",
    "-"=x-y,
    "*"=x*y,
    "/"=x%/%y,
    "%"=x%%y,
    "error"
  )
  return (cat(x,op,y,"=",res))
}



# R ���� ��üŸ�� ��ǥ 6��
# Vector, List, Matrix, Array, Factor, Data Frame
# �� �ְ�... �̵��� Vector �� Ȯ���մϴ�.
# Vector �� �ٽ� 6�� �⺻Ÿ�Կ� ���� 
# Logical(T,F), Numeric(�Ǽ�), Integer(����), 
# Complex (���), Character (���ڿ�), Raw (�ּҰ�)
# �� ������ �����µ� ������ 
# Logical, Numeric, Character �������� ���Դϴ�

## ������ ����
# ü���� ����(��������, Body Mass Index, BMI)�� �ΰ��� �񸸵��� ��Ÿ���� ������, 
# ü�߰� Ű�� ����� ���ȴ�.
# Ű�� t ����, ü���� w ų�α׷��� ��, BMI�� ������ ����.
# (Ű�� ������ ��Ƽ���Ͱ� �ƴ� �����ӿ� �����ؾ� �Ѵ�.)
# ������ https://ko.wikipedia.org/wiki/%EC%B2%B4%EC%A7%88%EB%9F%89_%EC%A7%80%EC%88%98
# ���� ���� �� �ֽ��ϴ�.
# �� BMI ������ ���ϴ� Function ��ü�� ���Ͻÿ�
# �� ������ ����ġ������ ���Ҽ� ���� if-else ������ �����մϴ�.

x <- 180 # Ű
y <- 70 # ������
bmi <- function(x,y){return ()}

res <- bmi(180, 70)
res
# '����' ���� �������� �ڵ带 �ϼ��Ͻÿ�