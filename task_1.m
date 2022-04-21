clc
%clear all
close all

load('task_1_signal.mat');
%%
Fs = 44100/2;

%% spectogram
figure(1)
spectrogram(ss,hanning(512),100,2048,44100);

%% cwt
figure(2)
cwt(ss,Fs)

