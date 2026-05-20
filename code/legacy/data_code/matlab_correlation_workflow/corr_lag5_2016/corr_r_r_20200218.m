clear
clc

load r_r_d_select.mat
load r_r_d.mat

corr_r_r_lag5_1=zeros(size(r_r_d_select,1),10000);

for i=1:size(r_r_d_select,1)
    x=r_r_d_select(i,7:16)';
    parfor (j=1:10000,2)
        y=r_r_d(j,2:11)';
        a=var(x);
        b=var(y);
        if a==0 && b==0
          c(1,j)=1;
        else
           if (a==0 && b~=0) || (a~=0 && b==0)
              c(1,j)=0; 
           else
              c(1,j)=corr(x,y);  
           end
        end 
    end
    corr_r_r_lag5_1(i,:)=c;
end
save('corr_r_r_lag5_1.mat','corr_r_r_lag5_1');

clearvars corr_r_r_lag5_1 c

corr_r_r_lag5_2=zeros(size(r_r_d_select,1),10000);

for i=1:size(r_r_d_select,1)
    x=r_r_d_select(i,7:16)';
    parfor (j=1:10000,2)
        y=r_r_d(j+10000,2:11)';
        a=var(x);
        b=var(y);
        if a==0 && b==0
          c(1,j)=1;
        else
           if (a==0 && b~=0) || (a~=0 && b==0)
              c(1,j)=0; 
           else
              c(1,j)=corr(x,y);  
           end
        end 
    end
    corr_r_r_lag5_2(i,:)=c;
end
save('corr_r_r_lag5_2.mat','corr_r_r_lag5_2');

clearvars corr_r_r_lag5_2 c

corr_r_r_lag5_3=zeros(size(r_r_d_select,1),10000);

for i=1:size(r_r_d_select,1)
    x=r_r_d_select(i,7:16)';
    parfor (j=1:10000,2)
        y=r_r_d(j+20000,2:11)';
        a=var(x);
        b=var(y);
        if a==0 && b==0
          c(1,j)=1;
        else
           if (a==0 && b~=0) || (a~=0 && b==0)
              c(1,j)=0; 
           else
              c(1,j)=corr(x,y);  
           end
        end 
    end
    corr_r_r_lag5_3(i,:)=c;
end
save('corr_r_r_lag5_3.mat','corr_r_r_lag5_3');

clearvars corr_r_r_lag5_3 c

corr_r_r_lag5_4=zeros(size(r_r_d_select,1),10000);

for i=1:size(r_r_d_select,1)
    x=r_r_d_select(i,7:16)';
    parfor (j=1:10000,2)
        y=r_r_d(j+30000,2:11)';
        a=var(x);
        b=var(y);
        if a==0 && b==0
          c(1,j)=1;
        else
           if (a==0 && b~=0) || (a~=0 && b==0)
              c(1,j)=0; 
           else
              c(1,j)=corr(x,y);  
           end
        end 
    end
    corr_r_r_lag5_4(i,:)=c;
end
save('corr_r_r_lag5_4.mat','corr_r_r_lag5_4');

clearvars corr_r_r_lag5_4 c


% corr_r_r_lag5_5=zeros(size(r_r_d_select,1),10000);
% 
% for i=1:size(r_r_d_select,1)
%     x=r_r_d_select(i,7:16)';
%     parfor (j=1:10000,4)
%         y=r_r_d(j+40000,2:11)';
%         a=var(x);
%         b=var(y);
%         if a==0 && b==0
%           c(1,j)=1;
%         else
%            if (a==0 && b~=0) || (a~=0 && b==0)
%               c(1,j)=0; 
%            else
%               c(1,j)=corr(x,y);  
%            end
%         end 
%     end
%     corr_r_r_lag5_5(i,:)=c;
% end
% save('corr_r_r_lag5_5.mat','corr_r_r_lag5_5');
% 
% clearvars corr_r_r_lag5_5 c

% corr_r_r_lag5_6=zeros(size(r_r_d_select,1),4378);
% 
% for i=1:size(r_r_d_select,1)
%     x=r_r_d_select(i,7:16)';
%     parfor (j=1:4378,4)
%         y=r_r_d(j+50000,2:11)';
%         a=var(x);
%         b=var(y);
%         if a==0 && b==0
%           c(1,j)=1;
%         else
%            if (a==0 && b~=0) || (a~=0 && b==0)
%               c(1,j)=0; 
%            else
%               c(1,j)=corr(x,y);  
%            end
%         end 
%     end
%     corr_r_r_lag5_6(i,:)=c;
% end
% save('corr_r_r_lag5_6.mat','corr_r_r_lag5_6');
% 
% clearvars corr_r_r_lag5_6
