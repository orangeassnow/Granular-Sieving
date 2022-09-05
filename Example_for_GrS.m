%-------------------------------------------------------------------------%
% An example for GrS Algorithm                                            %
% Purpose: Find the global optimal solutions of an n-dimensional function %
%-------------------------------------------------------------------------%
clc;
clear;
% 1. Set initial parameters
% Pass problem as the name of the test function; Establish bounds for variables(format: [a1 b1;a2 b2;a3 b3]). 
addpath('./test_function/')
problem =('Ackley');
bounds = [-32,32;-32,32];

% 2. Call GrS.m
[f_final,x_final,C,M,err1,err2,layer,time,gene_M] = GrS(problem,bounds);