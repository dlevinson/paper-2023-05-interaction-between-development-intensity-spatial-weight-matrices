%% ¼ÆËãlogÖµ

% load w_w_lag5.mat
% w_w_lag5_p=zeros(size(w_w_lag5,1),6);
% for i=1:6
%     w_w_lag5_p(:,i)= w_w_lag5(:,i+5)./ w_w_lag5(:,i);
% end
% 
% ln_w_w_lag5_p=zeros(size(w_w_lag5_p,1),size(w_w_lag5_p,2));
% for i=1:size(w_w_lag5_p,1)
%     for j=1:size(w_w_lag5_p,2)
%         if w_w_lag5_p(i,j)>0
%            ln_w_w_lag5_p(i,j)=log(w_w_lag5_p(i,j));
%         end
%     end
% end
clear
clc
load r_r_lag5.mat
r_r_lag5_p=zeros(size(r_r_lag5,1),6);
for i=1:6
    r_r_lag5_p(:,i)= r_r_lag5(:,i+5)./ r_r_lag5(:,i);
end
save('r_r_lag5_p.mat','r_r_lag5_p')

ln_r_r_lag5_p=zeros(size(r_r_lag5_p,1),size(r_r_lag5_p,2));
for i=1:size(r_r_lag5_p,1)
    for j=1:size(r_r_lag5_p,2)
        if r_r_lag5_p(i,j)>0
           ln_r_r_lag5_p(i,j)=log(r_r_lag5_p(i,j));
        else
           ln_r_r_lag5_p(i,j)=-log(-r_r_lag5_p(i,j)); 
        end
    end
end
save('ln_r_r_lag5_p.mat','ln_r_r_lag5_p')

clear
clc
load r_w_lag5.mat
r_w_lag5_p=zeros(size(r_w_lag5,1),6);
for i=1:6
    r_w_lag5_p(:,i)= r_w_lag5(:,i+5)./ r_w_lag5(:,i);
end
save('r_w_lag5_p.mat','r_w_lag5_p')

ln_r_w_lag5_p=zeros(size(r_w_lag5_p,1),size(r_w_lag5_p,2));
for i=1:size(r_w_lag5_p,1)
    for j=1:size(r_w_lag5_p,2)
        if r_w_lag5_p(i,j)>0
           ln_r_w_lag5_p(i,j)=log(r_w_lag5_p(i,j));
        else
           ln_r_w_lag5_p(i,j)=-log(-r_w_lag5_p(i,j)); 
        end
    end
end
save('ln_r_w_lag5_p.mat','ln_r_w_lag5_p')