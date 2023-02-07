%% Demo
%----------------------------------------------------------------------
%
% This is an implementation of the algorithm for calculating the
% Local-Global Frequency feature-based Model (LGFM) index between two High 
% Dynamic Range (HDR) images.
%
% Please refer to the following paper
%
% Y. Liu, Z. Ni, S. Wang, H. Wang, and S. Kwong, "High Dynamic Range Image
% Quality Assessment Based on Frequency Disparity," IEEE Transactions on 
% Circuits and Systems for Video Technology, 2023.
%----------------------------------------------------------------------

clc
clear
close

origImg = hdrimread('.\LasVegasStore.hdr');
distImg = hdrimread('.\2Poor-LasVegasStore-0.125.hdr');
fprintf('Image load finished. \n')


lgfm = LGFM(origImg, distImg);
fprintf('The score of the distorted image is %.4f \n', lgfm)


