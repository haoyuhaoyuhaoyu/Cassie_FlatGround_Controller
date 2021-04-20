[m, ~, n] = size(Data.u.Data);
u_all = reshape(Data.u.Data, [m, n]);
time = log_data.Time;
[m, ~, n] = size(Data.qall.Data);
q_all = reshape(Data.qall.Data, [m, n]);
time_q = Data.qall.Time;
figure(1)
for i =1:1:10
    subplot(2,5,i);
    plot(time, u_all(i,:));
end
figure(2)
for i =1:1:20
    subplot(4,5,i);
    plot(time_q, q_all(i,:));
end
