clc, clear, alpha=0.05;
a=[41	65	45
48	57	51
41	54	56
49	72	48
57	64	48];
[p,t,st]=anova1(a) %返回值t是细胞数组
F=t{2,5}  %显示F统计量的值
fa=finv(1-alpha,t{2,3},t{3,3})  %计算临界值
