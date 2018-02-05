% .  P416 . 例15.11 . 马尔可夫链的极限概率分布  法一
format rat  %有理分数的数据格式
p=[0.8 0.1 0.1;0.5 0.1 0.4;0.5 0.3 0.2];
a=[p'-eye(3);ones(1,3)];  %构造方程组ax=b的系数矩阵 
b=[zeros(3,1);1];  %构造方程组ax=b的常数项列
p_limit=a\b  %求方程组的解
format %恢复到短小数的显示格式
