%% Tic Tac Toe Game%%
%%
%%Written by: Jaden Corbett

%%Tic Toe Tac is a two-player game that is played on a 3x3 grid. The
%%objective of the game is to form a line of three of their symbols
%%horizontally, vertically or diagonally across the grid. Players will take
%%turns placing their respective symbols into an empty space, and the game
%%will be played until someone achieves a winning combination or the grid
%%results in a draw. Players cannot erase an opponent's symbol or go over
%%the top of their symbol.

%%Tested using Matlab R2023a
%%Tested on Macbook 

%Last updated: 9/23/2023

%Welcome Message
disp('Welcome to my Tic Tac Toe game. I hope you enjoy');
playerOne = input("Do you want to play with me? Y/N:", "s");
if contains(playerOne, "Y", "IgnoreCase", true)
        % Initialize the Tic-Tac-Toe board
        gameboard = ['1' '2' '3'; '4' '5' '6'; '7' '8' '9'];
        disp('Play Game');
        disp(gameboard);
        
    playerOne=input('Enter number of square you want to play. (1-9)');

%Possible user moves
if playerOne == 1
      gameboard (1,1) = 'x';
      disp(gameboard);
    elseif playerOne == 2
      gameboard (1,2)='x';
      disp(gameboard)
    elseif playerOne == 3
      gameboard (1,3)='x';
      disp(gameboard)
    elseif playerOne == 4
      gameboard (2,1)='x';
      disp(gameboard)
    elseif playerOne == 5
      gameboard (2,2)='x';
      disp(gameboard)
    elseif playerOne == 6
      gameboard (2,3)='x';
      disp(gameboard)
    elseif playerOne == 7
      gameboard (3,1)='x';
      disp(gameboard)
    elseif playerOne == 8
      gameboard (3,2)='x';
      disp(gameboard)
    elseif playerOne == 9
      gameboard (3,3)='x';
      disp(gameboard)
end
  
   % This script will generate a random integer between 1-9 for the computer's move1.
   disp("computers turn")
  compMove = randi(9);
 if compMove==1
      gameboard(1,1)= 'o';
      disp(gameboard)
  elseif compMove==2
      gameboard(1,2)= 'o';
      disp(gameboard)
    elseif compMove==3
      gameboard(1,3)= 'o';
      elseif compMove==4
      gameboard(2,1)= 'o';
      disp(gameboard)
      elseif compMove==5
      gameboard(2,2)= 'o';
      disp(gameboard)
      elseif compMove==6
      gameboard(2,3)= 'o';
      disp(gameboard)
      elseif compMove==7
      gameboard(3,1)= 'o';
      disp(gameboard)
      elseif compMove==8
      gameboard(3,2)= 'o';
      disp(gameboard)
      elseif compMove==9
      gameboard(3,3)= 'o';
      disp(gameboard)
  end
 
  %Possible user moves2
  playerOneTwo=input('Enter number of square you want to play. (1-9)');
if playerOneTwo == 1
      gameboard (1,1) = 'x';
      disp(gameboard);
    elseif playerOneTwo == 2
      gameboard (1,2)='x';
      disp(gameboard)
    elseif playerOneTwo == 3
      gameboard (1,3)='x';
      disp(gameboard)
    elseif playerOneTwo == 4
      gameboard (2,1)='x';
      disp(gameboard)
    elseif playerOneTwo == 5
      gameboard (2,2)='x';
      disp(gameboard)
    elseif playerOneTwo == 6
      gameboard (2,3)='x';
      disp(gameboard)
    elseif playerOneTwo == 7
      gameboard (3,1)='x';
      disp(gameboard)
    elseif playerOneTwo == 8
      gameboard (3,2)='x';
      disp(gameboard)
    elseif playerOneTwo == 9
      gameboard (3,3)='x';
      disp(gameboard)
end

compMove2 = randi(9);
 if compMove2==1
      gameboard(1,1)= 'o';
      disp(gameboard)
  elseif compMove2==2
      gameboard(1,2)= 'o';
      disp(gameboard)
    elseif compMove2==3
      gameboard(1,3)= 'o';
      elseif compMove2==4
      gameboard(2,1)= 'o';
      disp(gameboard)
      elseif compMove2==5
      gameboard(2,2)= 'o';
      disp(gameboard)
      elseif compMove2==6
      gameboard(2,3)= 'o';
      disp(gameboard)
      elseif compMove2==7
      gameboard(3,1)= 'o';
      disp(gameboard)
      elseif compMove2==8
      gameboard(3,2)= 'o';
      disp(gameboard)
      elseif compMove2==9
      gameboard(3,3)= 'o';
      disp(gameboard)
 end
  playerOneThree=input('Enter number of square you want to play. (1-9)');
if playerOneThree == 1
      gameboard (1,1) = 'x';
      disp(gameboard);
    elseif playerOneThree == 2
      gameboard (1,2)='x';
      disp(gameboard)
    elseif playerOneThree == 3
      gameboard (1,3)='x';
      disp(gameboard)
    elseif playerOneThree == 4
      gameboard (2,1)='x';
      disp(gameboard)
    elseif playerOneThree == 5
      gameboard (2,2)='x';
      disp(gameboard)
    elseif playerOneThree == 6
      gameboard (2,3)='x';
      disp(gameboard)
    elseif playerOneThree == 7
      gameboard (3,1)='x';
      disp(gameboard)
    elseif playerOneThree == 8
      gameboard (3,2)='x';
      disp(gameboard)
    elseif playerOneThree == 9
      gameboard (3,3)='x';
      disp(gameboard)
end
% This script will generate a random integer between 1-9 for the computer's move.
   disp("computers turn")
  compMove3 = randi(9);
  if compMove3==1
      gameboard(1,1)= 'o';
      disp(gameboard)
  elseif compMove3==2
      gameboard(1,2)= 'o';
      disp(gameboard)
    elseif compMove==3
      gameboard(1,3)= 'o';
      elseif compMove3==4
      gameboard(2,1)= 'o';
      disp(gameboard)
      elseif compMove3==5
      gameboard(2,2)= 'o';
      disp(gameboard)
      elseif compMove3==6
      gameboard(2,3)= 'o';
      disp(gameboard)
      elseif compMove3==7
      gameboard(3,1)= 'o';
      disp(gameboard)
      elseif compMove3==8
      gameboard(3,2)= 'o';
      disp(gameboard)
      elseif compMove3==9
      gameboard(3,3)= 'o';
      disp(gameboard)
  end


 if playerOne == 1
      gameboard (1,1) = 'x';
      disp(gameboard);
    elseif playerOne == 2
      gameboard (1,2)='x';
      disp(gameboard)
    elseif playerOne == 3
      gameboard (1,3)='x';
      disp(gameboard)
    elseif playerOne == 4
      gameboard (2,1)='x';
      disp(gameboard)
    elseif playerOne == 5
      gameboard (2,2)='x';
      disp(gameboard)
    elseif playerOne == 6
      gameboard (2,3)='x';
      disp(gameboard)
    elseif playerOne == 7
      gameboard (3,1)='x';
      disp(gameboard)
    elseif playerOne == 8
      gameboard (3,2)='x';
      disp(gameboard)
    elseif playerOne == 9
      gameboard (3,3)='x';
      disp(gameboard)

end
end

   
    

            
    