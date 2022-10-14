#!/usr/bin/perl -w

#JokeMachine.pl

###DESIGNING THE GAME LOGIC###
#1. Create a new script file and add opening comment statements.
#2. Clear the screen and prepare to collect the player's responses.
#3. Prompt the player for permission to tell the joke and process the player's response.
#4. Clear the screen and display the trick question.
#5. Analyze the player's guess in order to determine whether it is correct.
#6. Develop programming logic to clear the screen.

###PREPING THE SCREEN AND GAME###

clear_the_screen();

$reply = " ";

#the first statement calls the subroutine called "clear_the_screen()" located at the bottom
#of the script.

#the second statement defines a variable the script will use to store player input.

###PROMPTING THE PLAYER###

#setup WHILE loop that iterates over and over again until the script gets the response it wants
#from the player (e.g 'yes').

while ($reply ne 'yes'){
    print 'Would you like to hear a joke? (yes/no): ';
    chomp($reply = <STDIN>);

    if ($reply ne 'yes'){
        print "\nHum...Perhaps you misunderstood. \n\n";
    }
}

###DISPLAY THE TRICK QUESTION###
#Once the player gives the Perl script permission to tell its joke, the screen is cleared again
#and the script's trick question needs to be presented to the player. The script then collects the
#player's guess

clear_the_screen();

print "\nWhat disappears the momement you say its name?";
chomp ($reply = <STDIN>);

#the first statement executes the "clear_the_screen()" subroutine again before printing the trick
#question. The last statement above is responsible for capturing the player's response and assigning
#it to the variable setup earlier ($reply).

###ANALYZING PLAYER GUESS###

if ($reply ne 'silence') {
    print "\nSorry. Wrong answer. Think about it and try again later. \n\n";
} 
else {
    print "\nYes, that's right. Well done!\n\n";
}

#These statments analyze the player's response (which is stored in $reply) to see what it is equal to.
#Based on the response either of two strings is printed. The above statments are controlled by an IF_ELSE
#statement.

###CONTROLING THE DISPLAY###
#this subroutine loops and adds 20 blank lines to the screen when called.

sub clear_the_screen {

    for ($i=0; $i < 20; ++$i){
        print "\n";
    }
}



#these code statements define the "clear_the_screen" subroutine. By grouping statements into subroutines
#you enable them to be called whenever necessary from any point in a script.