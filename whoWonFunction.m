function win = whoWonFunction(board, player)
    % Define winning combinations
    win_combo = [1 2 3; 4 5 6; 7 8 9; 1 4 7; 2 5 8; 3 6 9; 1 5 9; 3 5 7];
    
    % Check if the current player has won
    for i = 1:size(win_combo, 1)
        if all(board(win_combo(i, :)) == player)
            win = true;
            return;
        end
    end
    
    win = false;
end