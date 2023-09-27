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
     end
          
 %Main game 
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

 %Possible user moves
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

% This script will generate a random integer between 1-9 for the computer's move1.
   disp("computers turn")
  compMoveTwo = randi(9);
 if compMoveTwo==1
      gameboard(1,1)= 'o';
      disp(gameboard)
  elseif compMoveTwo==2
      gameboard(1,2)= 'o';
      disp(gameboard)
    elseif compMoveTwo==3
      gameboard(1,3)= 'o';
      elseif compMoveTwo==4
      gameboard(2,1)= 'o';
      disp(gameboard)
      elseif compMoveTwo==5
      gameboard(2,2)= 'o';
      disp(gameboard)
      elseif compMoveTwo==6
      gameboard(2,3)= 'o';
      disp(gameboard)
      elseif compMoveTwo==7
      gameboard(3,1)= 'o';
      disp(gameboard)
      elseif compMoveTwo==8
      gameboard(3,2)= 'o';
      disp(gameboard)
      elseif compMoveTwo==9
      gameboard(3,3)= 'o';
      disp(gameboard)
 end

 %Possible user moves
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
% This script will generate a random integer between 1-9 for the computer's move1.
   disp("computers turn")
  compMoveThree = randi(9);
 if compMoveThree==1
      gameboard(1,1)= 'o';
      disp(gameboard)
  elseif compMoveThree==2
      gameboard(1,2)= 'o';
      disp(gameboard)
    elseif compMoveThree==3
      gameboard(1,3)= 'o';
      elseif compMoveThree==4
      gameboard(2,1)= 'o';
      disp(gameboard)
      elseif compMoveThree==5
      gameboard(2,2)= 'o';
      disp(gameboard)
      elseif compMoveThree==6
      gameboard(2,3)= 'o';
      disp(gameboard)
      elseif compMoveThree==7
      gameboard(3,1)= 'o';
      disp(gameboard)
      elseif compMoveThree==8
      gameboard(3,2)= 'o';
      disp(gameboard)
      elseif compMoveThree==9
      gameboard(3,3)= 'o';
      disp(gameboard)
 
 end

 %Possible user moves
  playerOneFour=input('Enter number of square you want to play. (1-9)');
if playerOneFour == 1
      gameboard (1,1) = 'x';
      disp(gameboard);
    elseif playerOneFour == 2
      gameboard (1,2)='x';
      disp(gameboard)
    elseif playerOneFour == 3
      gameboard (1,3)='x';
      disp(gameboard)
    elseif playerOneFour == 4
      gameboard (2,1)='x';
      disp(gameboard)
    elseif playerOneFour == 5
      gameboard (2,2)='x';
      disp(gameboard)
    elseif playerOneFour == 6
      gameboard (2,3)='x';
      disp(gameboard)
    elseif playerOneFour == 7
      gameboard (3,1)='x';
      disp(gameboard)
    elseif playerOneFour == 8
      gameboard (3,2)='x';
      disp(gameboard)
    elseif playerOneFOur == 9
      gameboard (3,3)='x';
      disp(gameboard)
  
end
% This script will generate a random integer between 1-9 for the computer's move1.
   disp("computers turn")
  compMoveFour = randi(9);
 if compMoveFour==1
      gameboard(1,1)= 'o';
      disp(gameboard)
  elseif compMoveFour==2
      gameboard(1,2)= 'o';
      disp(gameboard)
    elseif compMoveFour==3
      gameboard(1,3)= 'o';
      elseif compMoveFour==4
      gameboard(2,1)= 'o';
      disp(gameboard)
      elseif compMoveFour==5
      gameboard(2,2)= 'o';
      disp(gameboard)
      elseif compMoveFour==6
      gameboard(2,3)= 'o';
      disp(gameboard)
      elseif compMove==7
      gameboard(3,1)= 'o';
      disp(gameboard)
      elseif compMoveFour==8
      gameboard(3,2)= 'o';
      disp(gameboard)
      elseif compMoveFour==9
      gameboard(3,3)= 'o';
      disp(gameboard)
 end
 
%Possible user moves
 playerOneFive=input('Enter number of square you want to play. (1-9)');
if playerOneFive == 1
      gameboard (1,1) = 'x';
      disp(gameboard);
    elseif playerOneFive == 2
      gameboard (1,2)='x';
      disp(gameboard)
    elseif playerOneFive == 3
      gameboard (1,3)='x';
      disp(gameboard)
    elseif playerOneFive == 4
      gameboard (2,1)='x';
      disp(gameboard)
    elseif playerOneFive == 5
      gameboard (2,2)='x';
      disp(gameboard)
    elseif playerOneFive == 6
      gameboard (2,3)='x';
      disp(gameboard)
    elseif playerOneFive == 7
      gameboard (3,1)='x';
      disp(gameboard)
    elseif playerOneFive == 8
      gameboard (3,2)='x';
      disp(gameboard)
    elseif playerOneFive == 9
      gameboard (3,3)='x';
      disp(gameboard)
  
end
% This script will generate a random integer between 1-9 for the computer's move1.
   disp("computers turn")
  compMoveFive = randi(9);
 if compMoveFive==1
      gameboard(1,1)= 'o';
      disp(gameboard)
  elseif compMoveFive==2
      gameboard(1,2)= 'o';
      disp(gameboard)
    elseif compMoveFive==3
      gameboard(1,3)= 'o';
      elseif compMoveFive==4
      gameboard(2,1)= 'o';
      disp(gameboard)
      elseif compMoveFive==5
      gameboard(2,2)= 'o';
      disp(gameboard)
      elseif compMoveFive==6
      gameboard(2,3)= 'o';
      disp(gameboard)
      elseif compMoveFive==7
      gameboard(3,1)= 'o';
      disp(gameboard)
      elseif compMoveFive==8
      gameboard(3,2)= 'o';
      disp(gameboard)
      elseif compMoveFive==9
      gameboard(3,3)= 'o';
      disp(gameboard)
 
 
 end
 %Possible user moves
  playerOneSix=input('Enter number of square you want to play. (1-9)');
if playerOneSix == 1
      gameboard (1,1) = 'x';
      disp(gameboard);
    elseif playerOneSix == 2
      gameboard (1,2)='x';
      disp(gameboard)
    elseif playerOneSix == 3
      gameboard (1,3)='x';
      disp(gameboard)
    elseif playerOneSix == 4
      gameboard (2,1)='x';
      disp(gameboard)
    elseif playerOneSix == 5
      gameboard (2,2)='x';
      disp(gameboard)
    elseif playerOneSix == 6
      gameboard (2,3)='x';
      disp(gameboard)
    elseif playerOneSix == 7
      gameboard (3,1)='x';
      disp(gameboard)
    elseif playerOneSix == 8
      gameboard (3,2)='x';
      disp(gameboard)
    elseif playerOneSix == 9
      gameboard (3,3)='x';
      disp(gameboard)
  
end
% This script will generate a random integer between 1-9 for the computer's move1.
   disp("computers turn")
  compMoveSix = randi(9);
 if compMoveSix==1
      gameboard(1,1)= 'o';
      disp(gameboard)
  elseif compMoveSix==2
      gameboard(1,2)= 'o';
      disp(gameboard)
    elseif compMoveSix==3
      gameboard(1,3)= 'o';
      elseif compMoveSix==4
      gameboard(2,1)= 'o';
      disp(gameboard)
      elseif compMoveSix==5
      gameboard(2,2)= 'o';
      disp(gameboard)
      elseif compMoveSix==6
      gameboard(2,3)= 'o';
      disp(gameboard)
      elseif compMoveSix==7
      gameboard(3,1)= 'o';
      disp(gameboard)
      elseif compMoveSix==8
      gameboard(3,2)= 'o';
      disp(gameboard)
      elseif compMoveSix==9
      gameboard(3,3)= 'o';
      disp(gameboard)

 end
%Possible user moves
 playerOneSeven=input('Enter number of square you want to play. (1-9)');
if playerOneSeven == 1
      gameboard (1,1) = 'x';
      disp(gameboard);
    elseif playerOneSeven == 2
      gameboard (1,2)='x';
      disp(gameboard)
    elseif playerOneSeven == 3
      gameboard (1,3)='x';
      disp(gameboard)
    elseif playerOneSeven == 4
      gameboard (2,1)='x';
      disp(gameboard)
    elseif playerOneSeven == 5
      gameboard (2,2)='x';
      disp(gameboard)
    elseif playerOneSeven == 6
      gameboard (2,3)='x';
      disp(gameboard)
    elseif playerOneSeven == 7
      gameboard (3,1)='x';
      disp(gameboard)
    elseif playerOneSeven == 8
      gameboard (3,2)='x';
      disp(gameboard)
    elseif playerOneSeven == 9
      gameboard (3,3)='x';
      disp(gameboard)
 
 
end
% This script will generate a random integer between 1-9 for the computer's move1.
   disp("computers turn")
  compMoveSeven = randi(9);
 if compMoveSeven==1
      gameboard(1,1)= 'o';
      disp(gameboard)
  elseif compMoveSeven==2
      gameboard(1,2)= 'o';
      disp(gameboard)
    elseif compMoveSeven==3
      gameboard(1,3)= 'o';
      elseif compMoveSeven==4
      gameboard(2,1)= 'o';
      disp(gameboard)
      elseif compMoveSeven==5
      gameboard(2,2)= 'o';
      disp(gameboard)
      elseif compMoveSeven==6
      gameboard(2,3)= 'o';
      disp(gameboard)
      elseif compMoveSeven==7
      gameboard(3,1)= 'o';
      disp(gameboard)
      elseif compMoveSeven==8
      gameboard(3,2)= 'o';
      disp(gameboard)
      elseif compMoveSeven==9
      gameboard(3,3)= 'o';
      disp(gameboard)
  
 end
%Possible user moves
 playerOneEight=input('Enter number of square you want to play. (1-9)');
if playerOneEight == 1
      gameboard (1,1) = 'x';
      disp(gameboard);
    elseif playerOneEight == 2
      gameboard (1,2)='x';
      disp(gameboard)
    elseif playerOneEight == 3
      gameboard (1,3)='x';
      disp(gameboard)
    elseif playerOneEight == 4
      gameboard (2,1)='x';
      disp(gameboard)
    elseif playerOneEight == 5
      gameboard (2,2)='x';
      disp(gameboard)
    elseif playerOneEight == 6
      gameboard (2,3)='x';
      disp(gameboard)
    elseif playerOneEight == 7
      gameboard (3,1)='x';
      disp(gameboard)
    elseif playerOneEight == 8
      gameboard (3,2)='x';
      disp(gameboard)
    elseif playerOneEight == 9
      gameboard (3,3)='x';
      disp(gameboard)
 
end
% This script will generate a random integer between 1-9 for the computer's move1.
   disp("computers turn")
  compMoveEight = randi(9);
 if compMoveEight==1
      gameboard(1,1)= 'o';
      disp(gameboard)
  elseif compMoveEight==2
      gameboard(1,2)= 'o';
      disp(gameboard)
    elseif compMoveEight==3
      gameboard(1,3)= 'o';
      elseif compMoveEight==4
      gameboard(2,1)= 'o';
      disp(gameboard)
      elseif compMoveEight==5
      gameboard(2,2)= 'o';
      disp(gameboard)
      elseif compMoveEight==6
      gameboard(2,3)= 'o';
      disp(gameboard)
      elseif compMoveEight==7
      gameboard(3,1)= 'o';
      disp(gameboard)
      elseif compMoveEight==8
      gameboard(3,2)= 'o';
      disp(gameboard)
      elseif compMoveEight==9
      gameboard(3,3)= 'o';
      disp(gameboard)
  
 end
  %Possible user moves
   playerOneNine=input('Enter number of square you want to play. (1-9)');
if playerOneNine == 1
      gameboard (1,1) = 'x';
      disp(gameboard);
    elseif playerOneNine == 2
      gameboard (1,2)='x';
      disp(gameboard)
    elseif playerOneNine == 3
      gameboard (1,3)='x';
      disp(gameboard)
    elseif playerOneNine == 4
      gameboard (2,1)='x';
      disp(gameboard)
    elseif playerOneNine == 5
      gameboard (2,2)='x';
      disp(gameboard)
    elseif playerOneNine == 6
      gameboard (2,3)='x';
      disp(gameboard)
    elseif playerOneNine == 7
      gameboard (3,1)='x';
      disp(gameboard)
    elseif playerOneNine == 8
      gameboard (3,2)='x';
      disp(gameboard)
    elseif playerOneNine == 9
      gameboard (3,3)='x';
      disp(gameboard)
     
end
      % This script will generate a random integer between 1-9 for the computer's move1.
   disp("computers turn")
  compMoveNine = randi(9);
 if compMoveNine==1
      gameboard(1,1)= 'o';
      disp(gameboard)
  elseif compMoveNine==2
      gameboard(1,2)= 'o';
      disp(gameboard)
    elseif compMoveNine==3
      gameboard(1,3)= 'o';
      elseif compMoveNine==4
      gameboard(2,1)= 'o';
      disp(gameboard)
      elseif compMoveNine==5
      gameboard(2,2)= 'o';
      disp(gameboard)
      elseif compMoveNine==6
      gameboard(2,3)= 'o';
      disp(gameboard)
      elseif compMoveNine==7
      gameboard(3,1)= 'o';
      disp(gameboard)
      elseif compMoveNine==8
      gameboard(3,2)= 'o';
      disp(gameboard)
      elseif compMoveNine==9
      gameboard(3,3)= 'o';
      disp(gameboard)
 if whoWon(gameboard, 'O')
            disp('You Win!');
            % End the game
 end

 % Check for computer win
       if board(1,1) == 'x' && board(1,2) == 'x' && board(1,3) == 'x' % First Row.
            winner = 1;
        elseif board(2,1) == 'x' && board(2,2) == 'x' && board(2,3) == 'x' % Second Row.
            winner = 1;
        elseif board(3,1) == 'x' && board(3,2) == 'x' && board(3,3) == 'x' % Third Row.
            winner = 1;  
        elseif board(1,1) == 'x' && board(2,1) == 'x' && board(3,1) == 'x' % First Column.
            winner = 1;
        elseif board(1,2) == 'x' && board(2,2) == 'x' && board(3,2) == 'x' % Second Column.
            winner = 1;
        elseif board(1,3) == 'x' && board(2,3) == 'x' && board(3,3) == 'x' % third column.
            winner = 1;
        elseif board(1,3) == 'x' && board(2,2) == 'x' && board(3,1) == 'x' % Top Right to Bpttom Left.
            winner = 1;
        elseif board(1,1) == 'x' && board(2,2) == 'x' && board(3,3) == 'x' % Top Left to Bottom Right
            winner = 1;
        % If the computer makes the 'o' mark three times such that a straight line can be drawn, winner equals two.
        elseif board(1,1) == 'o' && board(1,2) == 'o' && board(1,3) == 'o' % First Row.
            winner = 2;
        elseif board(2,1) == 'o' && board(2,2) == 'o' && board(2,3) == 'o' % Second Row.
            winner = 2;
            done = 1;
        elseif board(3,1) == 'o' && board(3,2) == 'o' && board(3,3) == 'o' % Third Row.
            winner = 2; 
        elseif board(1,1) == 'o' && board(2,1) == 'o' && board(3,1) == 'o' % First Column.
            winner = 2;
        elseif board(1,2) == 'o' && board(2,2) == 'o' && board(3,2) == 'o' % Second Column.
            winner = 2;
        elseif board(1,3) == 'o' && board(2,3) == 'o' && board(3,3) == 'o' % Third Column.
            winner = 2;
            done = 1;
        elseif board(1,3) == 'o' && board(2,2) == 'o' && board(3,1) == 'o' % Top Right to Bottom Left.
            winner = 2;
            done = 1; 
        elseif board(1,1) == 'o' && board(2,2) == 'o' && board(3,3) == 'o' % Top Left to Bottom Right.
            winner = 2;
        % If all the cells are filled and no one wins, winner equals three.
        elseif board(1,1) ~= ' ' && board(1,2) ~= ' ' && board(1,3) ~= ' ' && board(2,1) ~= ' ' && board(2,2) ~= ' ' && board(2,3) ~= ' ' &&  board(3,1) ~= ' ' && board(3,2) ~= ' ' && board(3,3) ~= ' '
            winner = 3;
        end
 end

% Prompt the user to play again.
    playerOne = input("Do you want to play again (y/n) or (Y/N): ", "s");

   
