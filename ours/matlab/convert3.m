function [ S ] = convert3( X )
%CONVERT3 �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
b=(sum(abs(X),2));
c=size(X,2);
S=[];
for i = 1:c
    S(:,i) = X(:,i)./b;
end
end

