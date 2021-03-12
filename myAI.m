function direction = myAI(~)
    % random algorithm

    d = {'up', 'down', 'right', 'left'};

    direction = d{randi(4)};

end
