clc
clear all;
close all;

%%
load('music')
Fs = 44100/2;

figure(1)
cwt(ssongg1(:,1),Fs)

figure(2)
spectrogram(ssongg1(:,1), hanning(2048), 100, 4096,44100)
