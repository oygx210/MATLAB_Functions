%addpath MATLAB
% addpath MATLAB\CVX
startup_path = which('startup');
startup_path = startup_path(1:end-9);
p = genpath([startup_path, '/Orbits']);
addpath(p)
q = genpath([startup_path, '/R3BP']);
addpath(q)
set(0,'defaulttextInterpreter','latex') %latex axis labels
set(groot, 'defaultAxesTickLabelInterpreter','latex'); 
set(groot, 'defaultLegendInterpreter','latex');
set(groot, 'defaultTextFontSize',16);
set(0,'DefaultAxesFontSize',18)
set(0,'DefaultAxesTitleFontSizeMultiplier',1.2)
set(0,'DefaultAxesLabelFontSizeMultiplier',1.2)

% Add entire research directory if opening from within Howell_Group directory
if contains(pwd,'Research/Howell_Group')
    research_path = genpath('/home/mitchdominguez/Research/Howell_Group/Code');
    addpath(research_path);
end
