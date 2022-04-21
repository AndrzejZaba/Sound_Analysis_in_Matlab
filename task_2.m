clc
clear all
close all

load('task_2_signal.mat');
%%
Fs = 44100;

figure(1)
cwt(sound4,Fs)

figure(2)
spectrogram(sound4, hanning(4000), 10, 1024,44100)
