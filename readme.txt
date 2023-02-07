% ========================================================================
% LGFM Index for HDR IQA, Version 1.0
% Copyright(c) 2023 Yue Liu, Zhangkai Ni, Shiqi Wang, Hanli Wang, and Sam Kwong
% All Rights Reserved.
%
% ----------------------------------------------------------------------
% Permission to use, copy, or modify this software and its documentation
% for educational and research purposes only and without fee is here
% granted, provided that this copyright notice and the original authors'
% names appear on all copies and supporting documentation. This program
% shall not be used, rewritten, or adapted as the basis of a commercial
% software or hardware product without first obtaining permission of the
% authors. The authors make no representations about the suitability of
% this software for any purpose. It is provided "as is" without express
% or implied warranty.
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
% 
%----------------------------------------------------------------------
%
%Input : (1) img1: the reference HDR image, which is a RGB image
%           (2) Img2: the distorted HDR image being compared, which is a RGB image
%
%Output: score: the similarty score calculated using LGFM algorithm.
%        
%-----------------------------------------------------------------------
%
%Usage:
%Given 2 test HDR images img1 and img2. 
% 
%score = LGFM(img1, img2);
%-----------------------------------------------------------------------


Implementation: run demo.m