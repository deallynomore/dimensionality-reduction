clc,clear;
load mnist_uint8;
%����70000����д������������60000��Ϊѵ��������10000��Ϊ����������?������ת����Ӧ�ĸ�ʽ������һ����
train_x = double(reshape(train_x',28,28,60000))/255;
test_x = double(reshape(test_x',28,28,10000))/255;
train_y = double(train_y');
test_y = double(test_y');