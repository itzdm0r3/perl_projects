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

###DATA COLLECTION AND INTRO###

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

###BEGINNING OF STORY###

clear_the_screen(); #clear the screen

print "Once upon a time, there was a little boy named William.\n\n";
print "William was a young man just 7 years of age. One day.\n";
print "William's mother asked him to go to the market and buy some\n";
print "corn, bread, and seed in order to plant this year's crops.\n";
print "To pay, his mother gave him the last of the family's\n";
print "money.\n\n";
print "Press Enter key to continue...";
$reply = <STDIN>; #prompt user before continuing.

###TELLING THE REST OF THE STORY###

clear_the_screen(); #clear the screen.

print "William knew that he must be careful on his way to the\n";
print "market for recently there had been a number of stories of\n";
print "bandits hiding behind trees along the road in to town\n";
print "waiting to jump out and rob travelers. As William headed\n";
print "down the road with the last of his family's money, he knew\n";
print "that he could not let them down, Otherwise everyone would\n";
print "surely starve.\n\n";
print "Press Enter key to continue...";
$reply = <STDIN>; #prompt user before continuing.

clear_the_screen(); #clear the screen.

print "William's trip into town was a safe one. While he did\n";
print "notice a broken down $vehicle on the side of the road about\n";
print "a mile out from the town, he saaw no other travelers along\n";
print "the way.\n\n";
print "Press Enter key to continue...";
$reply = <STDIN>; #prompt user before continuing.

clear_the_screen(); #clear the screen.

print "Once in town William headed straight for the baker, where he\n";
print "saw freshly baked $dessert and $food. As tempting as the\n";
print "$dessert and $food were, William knew that he could not\n";
print "buy them, for his family needed the corn and bread his mother\n";
print "asked for in order to have enough food to eat until the new\n";
print "crops finally came in.\n\n";
print "Press Enter key to continue...";
$reply = <STDIN>; #prompt user before continuing.

clear_the_screen(); #clear the screen.

print "Having made his purchase, William next went to the Feed\n";
print "store. Along the way he began to get the feeling that he was\n";
print "being followed. However, he could not see anyone who looked\n";
print "suspicious. When William arrived at the feed store. There was\n";
print "a sign saying that the store was closed until tomorrow. So,\n";
print "with his corn and bread in hand. William headed back home.\n";
print "About a mile out of town William suddenly smelled a whiff of\n";
print "$smell in the air. Then he heard a sound coming up from\n";
print "behind him that sounded like a $animal.\n\n";
print "Press Enter key to continue...";
$reply = <STDIN>; #prompt user before continuing.

clear_the_screen(); #clear the screen.

print "In horror William started to take off running. But then he\n";
print "stopped, fearing that whatever was after him might follow him\n";
print "all the way home. Instead, William decided to turn and stand\n";
print "up to whatever was behind him. To William's surprise, the\n";
print "source of all his fears and the origin of that $smell smell\n";
print "and the $animal noise was his mother. She had forgotten to\n";
print "ask William to also buy some flour and she had tried\n";
print "to catch him on his way into town but had gotten tired and\n";
print "decided to rest and wait for his return when she reached\n";
print "the $vehicle.\n\n";
print "Press Enter key to continue...";
$reply = <STDIN>; #prompt user before continuing.

#these statements are organized into groups that follow a pattern, first
#clearing the screen, then displaying a portion of the story before pausing
#and waiting on the user to press the Enter key.

###ENDING THE STORY###

clear_the_screen(); #clear the screen.

print "The next day William returned to town and purchased the seed\n";
print "his family needed. Later that year William's family had the\n";
print "best crop they ever planted.\n\n";
print "The End\n\n";

###CLEARING THE SCREEN###

#this subroutine clears the screen by adding 25 blank lines.
sub clear_the_screen {

    for ($i=0; $i < 25; ++$i){
        print "\n";
    }
}

#subroutines facilitate code resuse by allowing the statements to be called
#for execution over and over again as many times as necessary.