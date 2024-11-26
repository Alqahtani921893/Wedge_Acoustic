% Add paths for the project
projectRoot = fileparts(fileparts(mfilename('fullpath')));
addpath(genpath(fullfile(projectRoot, 'main')));
addpath(genpath(fullfile(projectRoot, 'utils')));

% Create results directory if it doesn't exist
resultsDir = fullfile(fileparts(projectRoot), 'results');
if ~exist(resultsDir, 'dir')
    mkdir(resultsDir);
end

disp('Paths set up successfully for Wedge Impedance Analysis');
