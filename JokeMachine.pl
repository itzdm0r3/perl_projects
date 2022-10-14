#!/usr/bin/perl -w

#JokeMachine.pl

#DESIGNING THE GAME LOGIC
#1. Create a new script file and add opening comment statements.
#2. Clear the screen and prepare to collect the player's responses.
#3. Prompt the player for permission to tell the joke and process the player's response.
#4. Clear the screen and display the trick question.
#5. Analyze the player's guess in order to determine whether it is correct.
#6. Develop programming logic to clear the screen.

#PREPING THE SCREEN AND GAME

clear_the_screen();

$reply = " ";

#the first statement calls the subroutine called "clear_the_screen()" located at the bottom
#of the script.

#the second statement defines a variable the script will use to store player input.

#PROMPTING THE PLAYER

#setup WHILE loop that iterates over and over again until the script gets the response it wants
#from the player (e.g 'yes').

while ($reply ne 'yes'){
    print 'Would you like to hear a joke? (yes/no): ';
    chomp($reply = <STDIN>);

    if ($reply ne 'yes'){
        print "\nHum...Perhaps you misunderstood. \n\n";
    }
}
