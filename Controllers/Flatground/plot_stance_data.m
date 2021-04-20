[m, ~, n] = size(log_data.Data);
log_data_all = reshape(log_data.Data, [m, n]);
time = log_data.Time;
P_le = log_data_all(1:6,:);
P_re = log_data_all(7:12,:);
u = log_data_all(13:22,:);
err = log_data_all(23:28,:);
etc = log_data_all(29:33,:);
u_test = log_data_all(34:38,:);
figure('name','P_le')
for i =1:1:6
    subplot(2,3,i);
    plot(time, P_le(i,:));
end
figure('name','P_rle')
for i =1:1:6
    subplot(2,3,i);
    plot(time, P_re(i,:));
end
figure('name','u')
for i =1:1:10
    subplot(2,5,i);
    plot(time, u(i,:));
end
figure('name','err')
for i =1:1:6
    subplot(2,3,i);
    plot(time, err(i,:));
end
%%
figure('name','etc')
for i =1:1:5
    subplot(2,3,i);
    plot(time, etc(i,:));
end
%%
figure('name','u_test')
for i =1:1:5
    subplot(2,3,i);
    plot(time, u_test(i,:));
end