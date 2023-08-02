clc
clear all 
close all

t = -10 : 1 : 10;

s = [zeros(1,10) ones(1,11)];
stem(t,s);
xlabel('Time Sampling');
ylabel('Amplitude');
title ('Unit Step Sequence');