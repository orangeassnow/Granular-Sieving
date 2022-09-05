%% Granular sieving (GrS)
% 
% This repository contains the code for granular sieving algorithm and the
% related benchmark functions, in the following paper:
% 
% Granular sieving algorithm for selecting best n parameters
% (https://doi.org/10.1002/mma.8254)
% 
% Tao Qian, Lei Dai, Liming Zhang, Zehua Chen

%% Paper Summary
% 
% A common type problem of optimization is to find simultaneously
% parameters that globally minimize an objective function of  variables.
% Such problems are seen in signal and image processing and in various
% applications of mathematical analysis of several complex variables and
% Clifford algebras. Objective functions are usually assumed to be
% Lipschitzian with maybe unknown Lipschitz constants. A number of methods
% have been established to discard the sets called "bad sets" in a
% partition that is impossible to contain any optimal point, as well as to
% treat the unknown Lipschitz bound problem along with the algorithm. In
% the present paper, a simple criterion of eliminating bad sets is proposed
% for the first time. The elimination method leads to a concise and
% rigorous proof of convergence. The algorithm, on the range space side,
% converges to the global minimum with an exponential rate, while on the
% domain space side, converges with equal accuracy to the set of all the
% global minimizers. To treat the unknown Lipschitz constant dilemma, we
% propose a practical pseudo-Lipshitz bound process. The methodology is of
% fundamental nature with straightforward mathematical formulation
% applicable to multivariate objective functions defined on any compactly
% connected manifolds in higher dimensions. The method is tested against an
% extensive number of benchmark functions in the literature. The
% experimental results exhibit considerable effectiveness and applicability
% of the algorithm.

%% Notes
% 
% If our paper or this repository is useful for your reseach, please cite
% our work as:
% 
% @article{qian2022granular,
% 	title={Granular sieving algorithm for selecting best n parameters},
% 	author={Qian, Tao and Dai, Lei and Zhang, Liming and Chen, Zehua},
% 	journal={Math. Methods Appl. Sci.}, 
%   volume={45}, 
%   number={12},
% 	pages={7495--7509}, 
%   year={2022}
% }
