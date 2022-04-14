load('C:\Users\teozk\repos\maglev-master\data\teo_data_1.mat');
load('C:\Users\teozk\repos\maglev-master\data\teo_data_2.mat');
load('C:\Users\teozk\repos\maglev-master\data\teo_data_3.mat');
load('C:\Users\teozk\repos\maglev-master\data\teo_data_4.mat');
dataset = teo_data_4;


figure
plot(dataset.Y(1).Data, dataset.Y(2).Data)
title("z gap")

% Measured Current Plots
figure
subplot(2,2,1)
plot(dataset.Y(1).Data, dataset.Y(3).Data)
title("Command Current 1")

subplot(2,2,2)
plot(dataset.Y(1).Data, dataset.Y(4).Data)
title("Command Current 2")

subplot(2,2,3)
plot(dataset.Y(1).Data, dataset.Y(5).Data)
title("Command Current 3")

subplot(2,2,4)
plot(dataset.Y(1).Data, dataset.Y(6).Data)
title("Command Current 4")


% Input signal plot
figure
plot(dataset.Y(1).Data, dataset.Y(7).Data)
title("(random check) Input signal")

% Gap measurements
figure
subplot(2,2,1)
plot(dataset.Y(1).Data, dataset.Y(8).Data)
title("Measurement Current 1")

subplot(2,2,2)
plot(dataset.Y(1).Data, dataset.Y(9).Data)
title("Measurement Current 2")

subplot(2,2,3)
plot(dataset.Y(1).Data, dataset.Y(10).Data)
title("Measurement Current 3")

subplot(2,2,4)
plot(dataset.Y(1).Data, dataset.Y(11).Data)
title("Measurement Current 4")

% Gap measurements
figure
subplot(2,2,1)
plot(dataset.Y(1).Data, dataset.Y(12).Data)
title("Measurement Gap 1")

subplot(2,2,2)
plot(dataset.Y(1).Data, dataset.Y(13).Data)
title("Measurement Gap 2")

subplot(2,2,3)
plot(dataset.Y(1).Data, dataset.Y(14).Data)
title("Measurement Gap 3")

subplot(2,2,4)
plot(dataset.Y(1).Data, dataset.Y(15).Data)
title("Measurement Gap 4")