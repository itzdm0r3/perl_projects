#!/usr/bin/perl

#The Story of William The Great (WilliamTheGreat.pl)

###DESIGNING THE GAME LOGIC###
#1. Create and document new Perl script.
#2. Prep for data collection and introduce the story.
#3. Provide the user with instructions
#4. Collect user input
#5. Begin the story.
#6. Tell the story.
#7. End the story.
#8. Create a subroutine to clear the screen.

clear_the_screen(); #call subroutine that clears the screen.

###BEGINNING THE STORY###

#define a set of variables to hold user input.

$reply = "";
$vehicle = "";
$dessert = "";
$food = "";
$smell = "";
$animal = "";

print "This is the Story of William The Great.\n\n";
print "Press the Enter key to continue...";
chomp($reply = <STDIN>);

###GIVING THE PLAYER INSTRUCTIONS###

clear_the_screen();

print "To hear this story, you must provide some information.\n\n";
print "Press Enter key to continue...";
$reply = <STDIN>;