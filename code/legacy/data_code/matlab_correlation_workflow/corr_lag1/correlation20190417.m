clc
clear

load number_h_per_den.mat
load number_w_per_den.mat



corr_w_den=zeros(size(number_w_per_den,1)+1,size(number_w_per_den,1)+1);
corr_w_den(2:size(corr_w_den,1),1)=number_w_per_den(:,1);
corr_w_den(1,2:size(corr_w_den,2))=number_w_per_den(:,1)';
for i=1:size(number_w_per_den,1)
    for j=1:size(number_w_per_den,1)
        x=number_w_per_den(i,2:15)';  
        y=number_w_per_den(j,2:15)';
        corr_w_den(i+1,j+1)=corr(x,y);
    end
end
save('corr_w_den.mat','corr_w_den');


corr_w_den_lag1=zeros(size(number_w_per_den,1)+1,size(number_w_per_den,1)+1);
corr_w_den_lag1(2:size(corr_w_den_lag1,1),1)=number_w_per_den(:,1);
corr_w_den_lag1(1,2:size(corr_w_den_lag1,2))=number_w_per_den(:,1)';
for i=1:size(number_w_per_den,1)
    for j=1:size(number_w_per_den,1)
        x=number_w_per_den(i,3:15)';  
        y=number_w_per_den(j,2:14)';
        corr_w_den_lag1(i+1,j+1)=corr(x,y);
    end
end
save('corr_w_den_lag1.mat','corr_w_den_lag1');

corr_h_den=zeros(size(number_h_per_den,1)+1,size(number_h_per_den,1)+1);
corr_h_den(2:size(corr_h_den,1),1)=number_h_per_den(:,1);
corr_h_den(1,2:size(corr_h_den,2))=number_h_per_den(:,1)';
for i=1:size(number_h_per_den,1)
    for j=1:size(number_h_per_den,1)
        x=number_h_per_den(i,2:15)';  
        y=number_h_per_den(j,2:15)';
        corr_h_den(i+1,j+1)=corr(x,y);
    end
end
save('corr_h_den.mat','corr_h_den');

corr_h_den_lag1=zeros(size(number_h_per_den,1)+1,size(number_h_per_den,1)+1);
corr_h_den_lag1(2:size(corr_h_den_lag1,1),1)=number_h_per_den(:,1);
corr_h_den_lag1(1,2:size(corr_h_den_lag1,2))=number_h_per_den(:,1)';
for i=1:size(number_h_per_den,1)
    for j=1:size(number_h_per_den,1)
        x=number_h_per_den(i,3:15)';  
        y=number_h_per_den(j,2:14)';
        corr_h_den_lag1(i+1,j+1)=corr(x,y);
    end
end
save('corr_h_den_lag1.mat','corr_h_den_lag1');


corr_w_den_h=zeros(size(number_w_per_den,1)+1,size(number_h_per_den,1)+1);
corr_w_den_h(2:size(corr_w_den_h,1),1)=number_w_per_den(:,1);
corr_w_den_h(1,2:size(corr_w_den_h,2))=number_h_per_den(:,1)';
for i=1:size(number_w_per_den,1)
    for j=1:size(number_h_per_den,1)
        x=number_w_per_den(i,2:15)';  
        y=number_h_per_den(j,2:15)';
        corr_w_den_h(i+1,j+1)=corr(x,y);
    end
end
save('corr_w_den_h.mat','corr_w_den_h');


corr_w_den_h_lag1=zeros(size(number_w_per_den,1)+1,size(number_h_per_den,1)+1);
corr_w_den_h_lag1(2:size(corr_w_den_h_lag1,1),1)=number_w_per_den(:,1);
corr_w_den_h_lag1(1,2:size(corr_w_den_h_lag1,2))=number_h_per_den(:,1)';
for i=1:size(number_w_per_den,1)
    for j=1:size(number_h_per_den,1)
        x=number_w_per_den(i,3:15)';  
        y=number_h_per_den(j,2:14)';
        corr_w_den_h_lag1(i+1,j+1)=corr(x,y);
    end
end
save('corr_w_den_h_lag1.mat','corr_w_den_h_lag1');


corr_h_den_w=zeros(size(number_h_per_den,1)+1,size(number_w_per_den,1)+1);
corr_h_den_w(2:size(corr_h_den_w,1),1)=number_h_per_den(:,1);
corr_h_den_w(1,2:size(corr_h_den_w,2))=number_w_per_den(:,1)';
for i=1:size(number_h_per_den,1)
    for j=1:size(number_w_per_den,1)
        x=number_h_per_den(i,2:15)';  
        y=number_w_per_den(j,2:15)';
        corr_h_den_w(i+1,j+1)=corr(x,y);
    end
end
save('corr_h_den_w.mat','corr_h_den_w');

corr_h_den_w_lag1=zeros(size(number_h_per_den,1)+1,size(number_w_per_den,1)+1);
corr_h_den_w_lag1(2:size(corr_h_den_w_lag1,1),1)=number_h_per_den(:,1);
corr_h_den_w_lag1(1,2:size(corr_h_den_w_lag1,2))=number_w_per_den(:,1)';
for i=1:size(number_h_per_den,1)
    for j=1:size(number_w_per_den,1)
        x=number_h_per_den(i,3:15)';  
        y=number_w_per_den(j,2:14)';
        corr_h_den_w_lag1(i+1,j+1)=corr(x,y);
    end
end
save('corr_h_den_w_lag1.mat','corr_h_den_w_lag1');