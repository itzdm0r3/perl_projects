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

#display an introductory message and format display using carriage returns.
print "This is the Story of William The Great.\n\n";
print "Press the Enter key to continue..."; #prompt user before continuing.
#set variable equal to standard input and remove any trailing newline.
chomp($reply = <STDIN>);

###GIVING THE PLAYER INSTRUCTIONS###

clear_the_screen(); #call subroutine that clears the screen.

print "To hear this story, you must provide some information.\n\n";
print "Press Enter key to continue...";
$reply = <STDIN>;   #prompt user before continuing.

###COLLECTING USER INPUT###

clear_the_screen(); #clear the screen.

print "Enter the name of an old fashioned vehicle.\n\n";
print ">";  #display input prompt.
chomp ($vehicle = <STDIN>); #capture the user's answer.

print "What is your favorite type of dessert?\n\n";
print ">";  #display input prompt.
chomp ($dessert = <STDIN>); #capture the user's answer.

clear_the_screen(); #clear the screen.

print "What is best with jelly or jam?\n\n";
print ">";  #display input prompt
chomp ($food = <STDIN>); #capture the user's answer.

clear_the_screen(); #clear the screen.

print "Name a type of smell that reminds you of your grandmother.\n\n";
print ">";  #display input prompt.
chomp ($smell = <STDIN>); #capture the user's answer.

clear_the_screen(); #clear the screen.

print "Name a large wild animal.\n\n";
print ">"; #display input prompt.
chomp ($animal = <STDIN>); #capture the user's answer.

clear_the_screen(); #clear the screen.

print "Good answers. Let's continue with the story.\n\n";
print "Press the Enter key to continue..."; #prompt user before continuing.
$reply = <STDIN>;