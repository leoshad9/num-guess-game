% Author: Mohd Shadman
% A Number Guessing Game Between 1-10

clc;
clear;
x=randi([1,10]);
y=input('Guess a number between 1-10= ');
if          y>10 || y<1
            fprintf("Please choose the number between 1-10!\n")  
 elseif     y==x
            fprintf("Bingo! You guessed it right!\n");
 elseif    (y>x)
            fprintf("Wrong guess! It's Larger\n");
 elseif     y<x
            fprintf("Wrong! It's Smaller!\n");                    
end
 while     (y~=x)
            y=input('Try again= ');
  if        y>10 || y<1
            fprintf("Please choose the number between 1-10!\n")  
   elseif   y==x
            fprintf("Bingo! You guessed it right!\n"); 
   elseif   y>x
            fprintf("Wrong guess! It's Larger!\n");
   elseif   y<x
            fprintf("Wrong! It's Smaller!\n");
  end
 end
            fprintf("The number was= %i!\n",x);