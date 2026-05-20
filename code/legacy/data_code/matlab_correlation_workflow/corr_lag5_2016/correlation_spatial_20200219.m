%% 计算空间相关性

%% w_w
% clear
% clc
% 
% load w_r_d_select.mat
% load w_r_d.mat
% w_w_lag5=zeros(size(w_r_d_select,1),11);
% 
% load corr_w_w_lag5_1.mat
% for i=1:11
%     w_w_lag5(:,i)=w_w_lag5(:,i)+corr_w_w_lag5_1*w_r_d(1:10000,i+1);    
% end
% clearvars corr_w_w_lag5_1
% 
% load corr_w_w_lag5_2.mat
% for i=1:11
%     w_w_lag5(:,i)=w_w_lag5(:,i)+corr_w_w_lag5_2*w_r_d(10001:20000,i+1);    
% end
% clearvars corr_w_w_lag5_2
% 
% load corr_w_w_lag5_3.mat
% for i=1:11
%     w_w_lag5(:,i)=w_w_lag5(:,i)+corr_w_w_lag5_3*w_r_d(20001:30000,i+1);    
% end
% clearvars corr_w_w_lag5_3
% 
% load corr_w_w_lag5_4.mat
% for i=1:11
%     w_w_lag5(:,i)=w_w_lag5(:,i)+corr_w_w_lag5_4*w_r_d(30001:40000,i+1);    
% end
% clearvars corr_w_w_lag5_4
% 
% load corr_w_w_lag5_5.mat
% for i=1:11
%     w_w_lag5(:,i)=w_w_lag5(:,i)+corr_w_w_lag5_5*w_r_d(40001:50000,i+1);    
% end
% clearvars corr_w_w_lag5_5

% load corr_w_w_lag5_6.mat
for i=1:11
    w_w_lag5(:,i)=w_w_lag5(:,i)+corr_w_w_lag5_6*w_r_d(50001:54378,i+1);    
end
clearvars corr_w_w_lag5_6
save('w_w_lag5.mat','w_w_lag5')


%% r_w
clear
clc

load r_r_d_select.mat
load w_r_d.mat
r_w_lag5=zeros(size(r_r_d_select,1),11);

load corr_r_w_lag5_1.mat
for i=1:11
    r_w_lag5(:,i)=r_w_lag5(:,i)+corr_r_w_lag5_1*w_r_d(1:10000,i+1);    
end
clearvars corr_r_w_lag5_1

load corr_r_w_lag5_2.mat
for i=1:11
    r_w_lag5(:,i)=r_w_lag5(:,i)+corr_r_w_lag5_2*w_r_d(10001:20000,i+1);    
end
clearvars corr_r_w_lag5_2

load corr_r_w_lag5_3.mat
for i=1:11
    r_w_lag5(:,i)=r_w_lag5(:,i)+corr_r_w_lag5_3*w_r_d(20001:30000,i+1);    
end
clearvars corr_r_w_lag5_3

load corr_r_w_lag5_4.mat
for i=1:11
    r_w_lag5(:,i)=r_w_lag5(:,i)+corr_r_w_lag5_4*w_r_d(30001:40000,i+1);    
end
clearvars corr_r_w_lag5_4

load corr_r_w_lag5_5.mat
for i=1:11
    r_w_lag5(:,i)=r_w_lag5(:,i)+corr_r_w_lag5_5*w_r_d(40001:50000,i+1);    
end
clearvars corr_r_w_lag5_5

load corr_r_w_lag5_6.mat
for i=1:11
    r_w_lag5(:,i)=r_w_lag5(:,i)+corr_r_w_lag5_6*w_r_d(50001:54378,i+1);    
end
clearvars corr_r_w_lag5_6
save('r_w_lag5.mat','r_w_lag5')


%% r_r
clear
clc

load r_r_d_select.mat
load r_r_d.mat
r_r_lag5=zeros(size(r_r_d_select,1),11);

load corr_r_r_lag5_1.mat
for i=1:11
    r_r_lag5(:,i)=r_r_lag5(:,i)+corr_r_r_lag5_1*r_r_d(1:10000,i+1);    
end
clearvars corr_r_r_lag5_1

load corr_r_r_lag5_2.mat
for i=1:11
    r_r_lag5(:,i)=r_r_lag5(:,i)+corr_r_r_lag5_2*r_r_d(10001:20000,i+1);    
end
clearvars corr_r_r_lag5_2

load corr_r_r_lag5_3.mat
for i=1:11
    r_r_lag5(:,i)=r_r_lag5(:,i)+corr_r_r_lag5_3*r_r_d(20001:30000,i+1);    
end
clearvars corr_r_r_lag5_3

load corr_r_r_lag5_4.mat
for i=1:11
    r_r_lag5(:,i)=r_r_lag5(:,i)+corr_r_r_lag5_4*r_r_d(30001:40000,i+1);    
end
clearvars corr_r_r_lag5_4

load corr_r_r_lag5_5.mat
for i=1:11
    r_r_lag5(:,i)=r_r_lag5(:,i)+corr_r_r_lag5_5*r_r_d(40001:50000,i+1);    
end
clearvars corr_r_r_lag5_5

load corr_r_r_lag5_6.mat
for i=1:11
    r_r_lag5(:,i)=r_r_lag5(:,i)+corr_r_r_lag5_6*r_r_d(50001:54378,i+1);    
end
clearvars corr_r_r_lag5_6
save('r_r_lag5.mat','r_r_lag5')

%% w_r
clear
clc

load w_r_d_select.mat
load r_r_d.mat
w_r_lag5=zeros(size(w_r_d_select,1),11);

load corr_w_r_lag5_1.mat
for i=1:11
    w_r_lag5(:,i)=w_r_lag5(:,i)+corr_w_r_lag5_1*r_r_d(1:10000,i+1);    
end
clearvars corr_w_r_lag5_1

load corr_w_r_lag5_2.mat
for i=1:11
    w_r_lag5(:,i)=w_r_lag5(:,i)+corr_w_r_lag5_2*r_r_d(10001:20000,i+1);    
end
clearvars corr_w_r_lag5_2

load corr_w_r_lag5_3.mat
for i=1:11
    w_r_lag5(:,i)=w_r_lag5(:,i)+corr_w_r_lag5_3*r_r_d(20001:30000,i+1);    
end
clearvars corr_w_r_lag5_3

load corr_w_r_lag5_4.mat
for i=1:11
    w_r_lag5(:,i)=w_r_lag5(:,i)+corr_w_r_lag5_4*r_r_d(30001:40000,i+1);    
end
clearvars corr_w_r_lag5_4

load corr_w_r_lag5_5.mat
for i=1:11
    w_r_lag5(:,i)=w_r_lag5(:,i)+corr_w_r_lag5_5*r_r_d(40001:50000,i+1);    
end
clearvars corr_w_r_lag5_5

load corr_w_r_lag5_6.mat
for i=1:11
    w_r_lag5(:,i)=w_r_lag5(:,i)+corr_w_r_lag5_6*r_r_d(50001:54378,i+1);    
end
clearvars corr_w_r_lag5_6
save('w_r_lag5.mat','w_r_lag5')
