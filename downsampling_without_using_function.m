n=input('Enter the time sample range:');
x=input('Enter the amplitudes:');
a=input('Enter the scaling factor:');
e=[];
temp=1;
for i=1:length(n)
    e=[e ;n(temp) x(temp)];
    temp=temp+1;
end
z=[];
for i=1:length(e)
    if(rem(e(i,1),a)==0)
        z=[z;e(i,:)];
end
end
index=z(:,1);
amplitude=z(:,2);
rs=find(index>=0);
temp=0;
for i=1:length(rs)
    index(rs(i))=temp;
    temp=temp+1;
end
gs=find(index==0);
temp=-1;
for i=(gs-1):-1:1
    index(i)=temp;
    temp=temp-1;
end
stem(index,amplitude);