
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
bmi <- function(x,y){
  bmi <- y/(X^2/10000)
  res <- if(bmi>=35) '������' 
  else if (bmi>=30 & bmi < 35)'�ߵ��' 
  else if (bmi>=25 & bmi < 30)'�浵��' 
  else if (bmi>=23 & bmi < 24.9)'����' 
  else '��ü��' 
  return (res)
}

res <- bmi(180, 70)
res
# '����' ���� �������� �ڵ带 �ϼ��Ͻÿ�

getwd()