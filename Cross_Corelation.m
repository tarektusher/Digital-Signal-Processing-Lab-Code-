clc;
close all;
clear all;

A = [ 2 1 3 7 1 2 -3 0 0 ];
B = [ 1 -1 2 -2 4 1 -2 5 0 ];
n = -4 : 4;
x = xcorr(A,B);
title('Sequence of A');
subplot(3,1,1);
stem(n,A,'b');

title('Sequence of B');
subplot(3,1,2);
n1 = -4:4;
stem(n1,B,'r');

title('Cross Corelation of Sequence A and Sequence B');
subplot(3,1,3);
n2 = -8:8;
stem(n2,x);
