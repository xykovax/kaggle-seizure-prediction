%% Get started
close all; clear;  clc;

% In total there are three patients
%subjectNames = {'train_1','train_2','train_3','test_1','test_2','test_3'};
subjectNames = {'train_1'};
segmentTypes = {'0','1'}; % Preictal (1) or interictal (0)


%% A complete workflow consists of four steps

%% 1) Compute a set of features for the training and the test data.
% data directory
addpath('/home/melissafm/Workspace/Stat441/kaggle-seizure-prediction/data_dir/Kaggle_data/data/');
opt.dataDir = '/home/melissafm/Workspace/Stat441/kaggle-seizure-prediction/data_dir/Kaggle_data/data/'; 
% output directory
opt.featureDir =  '/' ;
process_eeg(subjectNames(1:end),segmentTypes,opt);




