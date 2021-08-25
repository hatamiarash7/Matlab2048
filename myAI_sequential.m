function direction = myAI_sequential(~)
% Sequentially select directions from "moves" cell array

persistent counter

if isempty(counter)
    counter = 0;
end

% The order in which moves are selected
moves = {'left', 'up', 'right', 'down'};

direction = moves{mod(counter, length(moves)) + 1};
counter = counter + 1;
