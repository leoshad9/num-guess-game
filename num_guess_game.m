% Author: Mohd Shadman
% A Number Guessing Game Between 1-10

clc;
clear;
x=randi([1,10]);
y=0;

   while (y~=x)
       y=input('Guess a number between 1-10= ');
       if       y>10 || y<1
            fprintf('Please choose the number between 1-10!\n') 
       elseif   y==x
            fprintf('BINGO!!\n');
       elseif   y<x
            fprintf('Wrong guess! Its Larger!\n');
       elseif   y>x
            fprintf('Wrong! Its Smaller!\n');
       end
          
   end
   
