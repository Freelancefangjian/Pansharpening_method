clc;
clear;
load([pwd '\Datasets\MS.mat']);
load([pwd '\Datasets\PAN.mat']);

MS = imresize(MS,4);
image = IHS(MS,PAN);
figure(1),
imshow(image(:,:,1),[]);
figure(2),
imshow(image(:,:,2),[]);
figure(3),
imshow(image(:,:,3),[]);
figure(4),
imshow(image(:,:,4),[]);

