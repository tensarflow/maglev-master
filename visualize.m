load('Hz0_1.mat')
load('Hz0_2.mat')

figure
plot(Hz0_2.Y(1).Data, Hz0_2.Y(2).Data)
title("z gap")

figure
plot(Hz0_2.Y(1).Data, Hz0_2.Y(3).Data)
title("(random check) Input signal")

figure
subplot(2,2,1)
plot(Hz0_2.Y(1).Data, Hz0_2.Y(4).Data)
title("Current 1")

subplot(2,2,2)
plot(Hz0_2.Y(1).Data, Hz0_2.Y(5).Data)
title("Current 2")

subplot(2,2,3)
plot(Hz0_2.Y(1).Data, Hz0_2.Y(6).Data)
title("Current 3")

subplot(2,2,4)
plot(Hz0_2.Y(1).Data, Hz0_2.Y(7).Data)
title("Current 4")

figure
subplot(2,2,1)
plot(Hz0_2.Y(1).Data, Hz0_2.Y(8).Data)
title("Gap 1")

subplot(2,2,2)
plot(Hz0_2.Y(1).Data, Hz0_2.Y(9).Data)
title("Gap 2")

subplot(2,2,3)
plot(Hz0_2.Y(1).Data, Hz0_2.Y(10).Data)
title("Gap 3")

subplot(2,2,4)
plot(Hz0_2.Y(1).Data, Hz0_2.Y(11).Data)
title("Gap 4")