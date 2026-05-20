% clear
% clc
% load w_r_ln_select_2017.mat
% 
% load corr_w_w_lag5_1.mat
% w_w_lag5_2017=zeros(size(corr_w_w_lag5_1,1),1);
% for i=1:1
%     w_w_lag5_2017(:,i)=w_w_lag5_2017(:,i)+corr_w_w_lag5_1*w_r_ln_select_2017(1:10000,i);    
% end
% clearvars corr_w_w_lag5_1
% 
% load corr_w_w_lag5_2.mat
% for i=1:1
%     w_w_lag5_2017(:,i)=w_w_lag5_2017(:,i)+corr_w_w_lag5_2*w_r_ln_select_2017(10001:20000,i);    
% end
% clearvars corr_w_w_lag5_2
% 
% load corr_w_w_lag5_3.mat
% for i=1:1
%     w_w_lag5_2017(:,i)=w_w_lag5_2017(:,i)+corr_w_w_lag5_3*w_r_ln_select_2017(20001:30000,i);    
% end
% clearvars corr_w_w_lag5_3
% 
% load corr_w_w_lag5_4.mat
% for i=1:1
%     w_w_lag5_2017(:,i)=w_w_lag5_2017(:,i)+corr_w_w_lag5_4*w_r_ln_select_2017(30001:40000,i);    
% end
% clearvars corr_w_w_lag5_4
% 
% load corr_w_w_lag5_5.mat
% for i=1:1
%     w_w_lag5_2017(:,i)=w_w_lag5_2017(:,i)+corr_w_w_lag5_5*w_r_ln_select_2017(40001:50000,i);    
% end
% clearvars corr_w_w_lag5_5
% 
% load corr_w_w_lag5_6.mat
% for i=1:1
%     w_w_lag5_2017(:,i)=w_w_lag5_2017(:,i)+corr_w_w_lag5_6*w_r_ln_select_2017(50001:54378,i);    
% end
% clearvars corr_w_w_lag5_6
% save('ln_w_w_lag5_2017.mat','w_w_lag5_2017')


% % w_r
% clear
% clc
% load w_r_ln_select_2017.mat
% 
% load corr_w_r_lag5_1.mat
% w_r_lag5_2017=zeros(size(corr_w_r_lag5_1,1),1);
% for i=1:1
%     w_r_lag5_2017(:,i)=w_r_lag5_2017(:,i)+corr_w_r_lag5_1*w_r_ln_select_2017(1:10000,i+1);    
% end
% clearvars corr_w_r_lag5_1
% 
% load corr_w_r_lag5_2.mat
% for i=1:1
%     w_r_lag5_2017(:,i)=w_r_lag5_2017(:,i)+corr_w_r_lag5_2*w_r_ln_select_2017(10001:20000,i+1);    
% end
% clearvars corr_w_r_lag5_2
% 
% load corr_w_r_lag5_3.mat
% for i=1:1
%     w_r_lag5_2017(:,i)=w_r_lag5_2017(:,i)+corr_w_r_lag5_3*w_r_ln_select_2017(20001:30000,i+1);    
% end
% clearvars corr_w_r_lag5_3
% 
% load corr_w_r_lag5_4.mat
% for i=1:1
%     w_r_lag5_2017(:,i)=w_r_lag5_2017(:,i)+corr_w_r_lag5_4*w_r_ln_select_2017(30001:40000,i+1);    
% end
% clearvars corr_w_r_lag5_4
% 
% load corr_w_r_lag5_5.mat
% for i=1:1
%     w_r_lag5_2017(:,i)=w_r_lag5_2017(:,i)+corr_w_r_lag5_5*w_r_ln_select_2017(40001:50000,i+1);    
% end
% clearvars corr_w_r_lag5_5
% 
% load corr_w_r_lag5_6.mat
% for i=1:1
%     w_r_lag5_2017(:,i)=w_r_lag5_2017(:,i)+corr_w_r_lag5_6*w_r_ln_select_2017(50001:54378,i+1);    
% end
% clearvars corr_w_r_lag5_6_2017
% save('ln_w_r_lag5_2017.mat','w_r_lag5_2017')

% r_w
% clear
% clc
% load w_r_ln_select_2017.mat
% load corr_r_w_lag5_1.mat
% r_w_lag5_2017=zeros(size(corr_r_w_lag5_1,1),1);
% for i=1:1
%     r_w_lag5_2017(:,i)=r_w_lag5_2017(:,i)+corr_r_w_lag5_1*w_r_ln_select_2017(1:10000,i);    
% end
% clearvars corr_r_w_lag5_1
% 
% load corr_r_w_lag5_2.mat
% for i=1:1
%     r_w_lag5_2017(:,i)=r_w_lag5_2017(:,i)+corr_r_w_lag5_2*w_r_ln_select_2017(10001:20000,i);    
% end
% clearvars corr_r_w_lag5_2
% 
% load corr_r_w_lag5_3.mat
% for i=1:1
%     r_w_lag5_2017(:,i)=r_w_lag5_2017(:,i)+corr_r_w_lag5_3*w_r_ln_select_2017(20001:30000,i);    
% end
% clearvars corr_r_w_lag5_2017_3
% 
% load corr_r_w_lag5_4.mat
% for i=1:1
%     r_w_lag5_2017(:,i)=r_w_lag5_2017(:,i)+corr_r_w_lag5_4*w_r_ln_select_2017(30001:40000,i);    
% end
% clearvars corr_r_w_lag5_4
% 
% load corr_r_w_lag5_5.mat
% for i=1:1
%     r_w_lag5_2017(:,i)=r_w_lag5_2017(:,i)+corr_r_w_lag5_5*w_r_ln_select_2017(40001:50000,i);    
% end
% clearvars corr_r_w_lag5_5
% 
% load corr_r_w_lag5_6.mat
% for i=1:1
%     r_w_lag5_2017(:,i)=r_w_lag5_2017(:,i)+corr_r_w_lag5_6*w_r_ln_select_2017(50001:54378,i);    
% end
% clearvars corr_r_w_lag5_6
% save('ln_r_w_lag5_2017.mat','r_w_lag5_2017')

% % r_r
clear
clc
load w_r_ln_select_2017.mat
load corr_r_r_lag5_1.mat
r_r_lag5_2017=zeros(size(corr_r_r_lag5_1,1),6);
for i=1:1
    r_r_lag5_2017(:,i)=r_r_lag5_2017(:,i)+corr_r_r_lag5_1*w_r_ln_select_2017(1:10000,i+1);    
end
clearvars corr_r_r_lag5_1

load corr_r_r_lag5_2.mat
for i=1:1
    r_r_lag5_2017(:,i)=r_r_lag5_2017(:,i)+corr_r_r_lag5_2*w_r_ln_select_2017(10001:20000,i+1);    
end
clearvars corr_r_w_lag5_2017_2

load corr_r_r_lag5_3.mat
for i=1:1
    r_r_lag5_2017(:,i)=r_r_lag5_2017(:,i)+corr_r_r_lag5_3*w_r_ln_select_2017(20001:30000,i+1);    
end
clearvars corr_r_r_lag5_3

load corr_r_r_lag5_4.mat
for i=1:1
    r_r_lag5_2017(:,i)=r_r_lag5_2017(:,i)+corr_r_r_lag5_4*w_r_ln_select_2017(30001:40000,i+1);    
end
clearvars corr_r_r_lag5_4

load corr_r_r_lag5_5.mat
for i=1:1
    r_r_lag5_2017(:,i)=r_r_lag5_2017(:,i)+corr_r_r_lag5_5*w_r_ln_select_2017(40001:50000,i+1);    
end
clearvars corr_r_r_lag5_5

load corr_r_r_lag5_6.mat
for i=1:1
    r_r_lag5_2017(:,i)=r_r_lag5_2017(:,i)+corr_r_r_lag5_6*w_r_ln_select_2017(50001:54378,i+1);    
end
clearvars corr_r_r_lag5_6
save('ln_r_r_lag5.mat','r_r_lag5_2017')



