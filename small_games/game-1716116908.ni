Use MAX_STATIC_DATA of 500000.
When play begins, seed the random-number generator with 1234.

container is a kind of thing.
door is a kind of thing.
object-like is a kind of thing.
supporter is a kind of thing.
food is a kind of object-like.
key is a kind of object-like.
containers are openable, lockable and fixed in place. containers are usually closed.
door is openable and lockable.
object-like is portable.
supporters are fixed in place.
food is edible.
A room has a text called internal name.


The r_2 and the r_1 and the r_5 and the r_4 and the r_6 and the r_9 and the r_7 and the r_8 and the r_0 and the r_3 are rooms.

Understand "shower" as r_2.
The internal name of r_2 is "shower".
The printed name of r_2 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You arrive in a shower.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " hatch leading south. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The shower part 2 is some text that varies. The shower part 2 is " gate leading west.".
The description of r_2 is "[shower part 0][shower part 1][shower part 2]".

west of r_2 and east of r_1 is a door called d_4.
south of r_2 and north of r_3 is a door called d_3.
Understand "bar" as r_1.
The internal name of r_1 is "bar".
The printed name of r_1 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You've entered a bar.

 You can make out a locker.[if c_0 is open and there is something in the c_0] The locker contains [a list of things in the c_0]. Huh, weird.[end if]".
The bar part 1 is some text that varies. The bar part 1 is "[if c_0 is open and the c_0 contains nothing] The locker is empty, what a horrible day![end if]".
The bar part 2 is some text that varies. The bar part 2 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The bar part 3 is some text that varies. The bar part 3 is " gate leading east. There is an unblocked exit to the south.".
The description of r_1 is "[bar part 0][bar part 1][bar part 2][bar part 3]".

The r_0 is mapped south of r_1.
east of r_1 and west of r_2 is a door called d_4.
Understand "chamber" as r_5.
The internal name of r_5 is "chamber".
The printed name of r_5 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You find yourself in a chamber. An usual one.

 You can see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " basket, which looks normal, close by.[if c_1 is open and there is something in the c_1] The basket contains [a list of things in the c_1].[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is " passageway leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The chamber part 5 is some text that varies. The chamber part 5 is " gateway leading west. There is an exit to the east. Don't worry, it is unblocked.".
The description of r_5 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4][chamber part 5]".

west of r_5 and east of r_4 is a door called d_1.
south of r_5 and north of r_6 is a door called d_0.
The r_8 is mapped east of r_5.
Understand "lounge" as r_4.
The internal name of r_4 is "lounge".
The printed name of r_4 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You arrive in a lounge. An ordinary kind of place.

 You can see a dresser.[if c_2 is open and there is something in the c_2] The dresser contains [a list of things in the c_2].[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The dresser is empty![end if]".
The lounge part 2 is some text that varies. The lounge part 2 is " Look out! It's a- oh, never mind, it's just a bookshelf. The bookshelf is normal.[if there is something on the s_0] On the bookshelf you can make out [a list of things on the s_0].[end if]".
The lounge part 3 is some text that varies. The lounge part 3 is "[if there is nothing on the s_0] Unfortunately, there isn't a thing on it.[end if]".
The lounge part 4 is some text that varies. The lounge part 4 is " You hear a noise behind you and spin around, but you can't see anything other than a bench. [if there is something on the s_1]On the bench you can see [a list of things on the s_1].[end if]".
The lounge part 5 is some text that varies. The lounge part 5 is "[if there is nothing on the s_1]Unfortunately, there isn't a thing on it. Aw, here you were, all excited for there to be things on it![end if]".
The lounge part 6 is some text that varies. The lounge part 6 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The lounge part 7 is some text that varies. The lounge part 7 is " door leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The lounge part 8 is some text that varies. The lounge part 8 is " gateway leading east.".
The description of r_4 is "[lounge part 0][lounge part 1][lounge part 2][lounge part 3][lounge part 4][lounge part 5][lounge part 6][lounge part 7][lounge part 8]".

north of r_4 and south of r_3 is a door called d_2.
east of r_4 and west of r_5 is a door called d_1.
Understand "studio" as r_6.
The internal name of r_6 is "studio".
The printed name of r_6 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You are in a studio. An ordinary one.

 You can make out a stand. [if there is something on the s_2]You see [a list of things on the s_2] on the stand.[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_2]But oh no! there's nothing on this piece of trash. Hm. Oh well[end if]".
The studio part 2 is some text that varies. The studio part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The studio part 3 is some text that varies. The studio part 3 is " passageway leading north. There is an exit to the east. Don't worry, it is unblocked. You need an unguarded exit? You should try going west.".
The description of r_6 is "[studio part 0][studio part 1][studio part 2][studio part 3]".

The r_9 is mapped west of r_6.
north of r_6 and south of r_5 is a door called d_0.
The r_7 is mapped east of r_6.
Understand "garage" as r_9.
The internal name of r_9 is "garage".
The printed name of r_9 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You're now in a garage. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " safe in the corner.[if c_3 is open and there is something in the c_3] The safe contains [a list of things in the c_3].[end if]".
The garage part 2 is some text that varies. The garage part 2 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The garage part 3 is some text that varies. The garage part 3 is "

There is an exit to the east. Don't worry, it is unblocked.".
The description of r_9 is "[garage part 0][garage part 1][garage part 2][garage part 3]".

The r_6 is mapped east of r_9.
Understand "spare room" as r_7.
The internal name of r_7 is "spare room".
The printed name of r_7 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You arrive in a spare room. A standard kind of place.

 You can see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is " type Q chest nearby.[if c_4 is open and there is something in the c_4] The type Q chest contains [a list of things in the c_4]. Now that's what I call TextWorld![end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "[if c_4 is open and the c_4 contains nothing] The type Q chest is empty, what a horrible day![end if]".
The spare room part 3 is some text that varies. The spare room part 3 is "

You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_7 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3]".

The r_6 is mapped west of r_7.
The r_8 is mapped north of r_7.
Understand "attic" as r_8.
The internal name of r_8 is "attic".
The printed name of r_8 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You are in an attic. An usual kind of place. You try to gain information on your surroundings by using a technique you call 'looking.'

 You can see a rack. [if there is something on the s_3]On the rack you can see [a list of things on the s_3].[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if there is nothing on the s_3]However, the rack, like an empty rack, has nothing on it.[end if]".
The attic part 2 is some text that varies. The attic part 2 is "

There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_8 is "[attic part 0][attic part 1][attic part 2]".

The r_5 is mapped west of r_8.
The r_7 is mapped south of r_8.
Understand "parlor" as r_0.
The internal name of r_0 is "parlor".
The printed name of r_0 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "Of every parlor you could have sauntered into, you had to walk into an ordinary one. You decide to just list off a complete list of everything you see in the room, because hey, why not?



There is an unguarded exit to the north.".
The description of r_0 is "[parlor part 0]".

The r_1 is mapped north of r_0.
Understand "bedroom" as r_3.
The internal name of r_3 is "bedroom".
The printed name of r_3 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You've just walked into a bedroom. You try to gain information on your surroundings by using a technique you call 'looking.'



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " hatch leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is " door leading south.".
The description of r_3 is "[bedroom part 0][bedroom part 1][bedroom part 2]".

south of r_3 and north of r_4 is a door called d_2.
north of r_3 and south of r_2 is a door called d_3.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 are privately-named.
The d_4 and the d_3 and the d_2 and the d_1 and the d_0 are doors.
The d_4 and the d_3 and the d_2 and the d_1 and the d_0 are privately-named.
The f_0 and the f_1 and the f_2 are foods.
The f_0 and the f_1 and the f_2 are privately-named.
The k_0 and the k_1 and the k_2 are keys.
The k_0 and the k_1 and the k_2 are privately-named.
The o_0 and the o_1 and the o_2 and the o_3 and the o_4 are object-likes.
The o_0 and the o_1 and the o_2 and the o_3 and the o_4 are privately-named.
The r_2 and the r_1 and the r_5 and the r_4 and the r_6 and the r_9 and the r_7 and the r_8 and the r_0 and the r_3 are rooms.
The r_2 and the r_1 and the r_5 and the r_4 and the r_6 and the r_9 and the r_7 and the r_8 and the r_0 and the r_3 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 are privately-named.

The description of d_4 is "it is what it is, a gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "gate".
Understand "gate" as d_4.
The d_4 is open.
The description of d_3 is "it's a towering hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "hatch".
Understand "hatch" as d_3.
The d_3 is locked.
The description of d_2 is "it is what it is, a door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is locked.
The description of d_1 is "it is what it is, a gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "gateway".
Understand "gateway" as d_1.
The d_1 is open.
The description of d_0 is "The passageway looks noble. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "passageway".
Understand "passageway" as d_0.
The d_0 is closed.
The description of c_0 is "The locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "locker".
Understand "locker" as c_0.
The c_0 is in r_1.
The c_0 is closed.
The description of c_1 is "The basket looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "basket".
Understand "basket" as c_1.
The c_1 is in r_5.
The c_1 is locked.
The description of c_2 is "The dresser looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "dresser".
Understand "dresser" as c_2.
The c_2 is in r_4.
The c_2 is closed.
The description of c_3 is "The safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "safe".
Understand "safe" as c_3.
The c_3 is in r_9.
The c_3 is locked.
The description of c_4 is "The type Q chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "type Q chest".
Understand "type Q chest" as c_4.
Understand "type" as c_4.
Understand "Q" as c_4.
Understand "chest" as c_4.
The c_4 is in r_7.
The c_4 is closed.
The description of k_0 is "The latchkey looks useful".
The printed name of k_0 is "latchkey".
Understand "latchkey" as k_0.
The k_0 is in r_3.
The matching key of the d_3 is the k_0.
The description of k_1 is "The key looks useful".
The printed name of k_1 is "key".
Understand "key" as k_1.
The k_1 is in r_9.
The matching key of the c_3 is the k_1.
The description of o_0 is "The Cat Calendar seems to fit in here".
The printed name of o_0 is "Cat Calendar".
Understand "Cat Calendar" as o_0.
Understand "Cat" as o_0.
Understand "Calendar" as o_0.
The o_0 is in r_6.
The description of o_1 is "The pencil would seem to be well matched to everything else here".
The printed name of o_1 is "pencil".
Understand "pencil" as o_1.
The o_1 is in r_6.
The description of s_0 is "The bookshelf is wobbly.".
The printed name of s_0 is "bookshelf".
Understand "bookshelf" as s_0.
The s_0 is in r_4.
The description of s_1 is "The bench is an unstable piece of junk.".
The printed name of s_1 is "bench".
Understand "bench" as s_1.
The s_1 is in r_4.
The description of s_2 is "The stand is undependable.".
The printed name of s_2 is "stand".
Understand "stand" as s_2.
The s_2 is in r_6.
The description of s_3 is "The rack is stable.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_8.
The description of f_0 is "You couldn't pay me to eat that standard thing.".
The printed name of f_0 is "chocolate bar".
Understand "chocolate bar" as f_0.
Understand "chocolate" as f_0.
Understand "bar" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "The fondue looks inviting.".
The printed name of f_1 is "fondue".
Understand "fondue" as f_1.
The f_1 is edible.
The f_1 is in the c_4.
The description of f_2 is "The licorice strip looks delectable.".
The printed name of f_2 is "licorice strip".
Understand "licorice strip" as f_2.
Understand "licorice" as f_2.
Understand "strip" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of k_2 is "The metal of the type Q latchkey is polished.".
The printed name of k_2 is "type Q latchkey".
Understand "type Q latchkey" as k_2.
Understand "type" as k_2.
Understand "Q" as k_2.
Understand "latchkey" as k_2.
The player carries the k_2.
The matching key of the c_4 is the k_2.
The description of o_2 is "The teacup is well-used.".
The printed name of o_2 is "teacup".
Understand "teacup" as o_2.
The player carries the o_2.
The description of o_3 is "The worm appears well matched to everything else here".
The printed name of o_3 is "worm".
Understand "worm" as o_3.
The o_3 is in the c_4.
The description of o_4 is "The Advent Calendar is expensive looking.".
The printed name of o_4 is "Advent Calendar".
Understand "Advent Calendar" as o_4.
Understand "Advent" as o_4.
Understand "Calendar" as o_4.
The player carries the o_4.


The player is in r_3.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "take latchkey / unlock hatch with latchkey / open hatch / go north / close gate"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_2 and The d_4 is closed and the d_4 is unlocked:
		increase the score by 1; [Quest completed]
		if 1 is 1 [always true]:
			Now the quest0 completed is true;

Use scoring. The maximum score is 1.
This is the simpler notify score changes rule:
	If the score is not the last notified score:
		let V be the score - the last notified score;
		if V > 0:
			say "Your score has just gone up by [V in words] ";
		else:
			say "Your score changed by [V in words] ";
		if V >= -1 and V <= 1:
			say "point.";
		else:
			say "points.";
		Now the last notified score is the score;
	if quest0 completed is true:
		end the story finally; [Win]

The simpler notify score changes rule substitutes for the notify score changes rule.

Rule for listing nondescript items:
	stop.

Rule for printing the banner text:
	say "[fixed letter spacing]";
	say "                    ________  ________  __    __  ________        [line break]";
	say "                   |        \|        \|  \  |  \|        \       [line break]";
	say "                    \$$$$$$$$| $$$$$$$$| $$  | $$ \$$$$$$$$       [line break]";
	say "                      | $$   | $$__     \$$\/  $$   | $$          [line break]";
	say "                      | $$   | $$  \     >$$  $$    | $$          [line break]";
	say "                      | $$   | $$$$$    /  $$$$\    | $$          [line break]";
	say "                      | $$   | $$_____ |  $$ \$$\   | $$          [line break]";
	say "                      | $$   | $$     \| $$  | $$   | $$          [line break]";
	say "                       \$$    \$$$$$$$$ \$$   \$$    \$$          [line break]";
	say "              __       __   ______   _______   __        _______  [line break]";
	say "             |  \  _  |  \ /      \ |       \ |  \      |       \ [line break]";
	say "             | $$ / \ | $$|  $$$$$$\| $$$$$$$\| $$      | $$$$$$$\[line break]";
	say "             | $$/  $\| $$| $$  | $$| $$__| $$| $$      | $$  | $$[line break]";
	say "             | $$  $$$\ $$| $$  | $$| $$    $$| $$      | $$  | $$[line break]";
	say "             | $$ $$\$$\$$| $$  | $$| $$$$$$$\| $$      | $$  | $$[line break]";
	say "             | $$$$  \$$$$| $$__/ $$| $$  | $$| $$_____ | $$__/ $$[line break]";
	say "             | $$$    \$$$ \$$    $$| $$  | $$| $$     \| $$    $$[line break]";
	say "              \$$      \$$  \$$$$$$  \$$   \$$ \$$$$$$$$ \$$$$$$$ [line break]";
	say "[variable letter spacing][line break]";
	say "[objective][line break]".

Include Basic Screen Effects by Emily Short.

Rule for printing the player's obituary:
	if story has ended finally:
		center "*** The End ***";
	else:
		center "*** You lost! ***";
	say paragraph break;
	if maximum score is -32768:
		say "You scored a total of [score] point[s], in [turn count] turn[s].";
	else:
		say "You scored [score] out of a possible [maximum score], in [turn count] turn[s].";
	[wait for any key;
	stop game abruptly;]
	rule succeeds.

Carry out requesting the score:
	if maximum score is -32768:
		say "You have so far scored [score] point[s], in [turn count] turn[s].";
	else:
		say "You have so far scored [score] out of a possible [maximum score], in [turn count] turn[s].";
	rule succeeds.

Rule for implicitly taking something (called target):
	if target is fixed in place:
		say "The [target] is fixed in place.";
	otherwise:
		say "You need to take the [target] first.";
		set pronouns from target;
	stop.

Does the player mean doing something:
	if the noun is not nothing and the second noun is nothing and the player's command matches the text printed name of the noun:
		it is likely;
	if the noun is nothing and the second noun is not nothing and the player's command matches the text printed name of the second noun:
		it is likely;
	if the noun is not nothing and the second noun is not nothing and the player's command matches the text printed name of the noun and the player's command matches the text printed name of the second noun:
		it is very likely.  [Handle action with two arguments.]

Printing the content of the room is an activity.
Rule for printing the content of the room:
	let R be the location of the player;
	say "Room contents:[line break]";
	list the contents of R, with newlines, indented, including all contents, with extra indentation.

Printing the content of the world is an activity.
Rule for printing the content of the world:
	let L be the list of the rooms;
	say "World: [line break]";
	repeat with R running through L:
		say "  [the internal name of R][line break]";
	repeat with R running through L:
		say "[the internal name of R]:[line break]";
		if the list of things in R is empty:
			say "  nothing[line break]";
		otherwise:
			list the contents of R, with newlines, indented, including all contents, with extra indentation.

Printing the content of the inventory is an activity.
Rule for printing the content of the inventory:
	say "You are carrying: ";
	list the contents of the player, as a sentence, giving inventory information, including all contents;
	say ".".

The print standard inventory rule is not listed in any rulebook.
Carry out taking inventory (this is the new print inventory rule):
	say "You are carrying: ";
	list the contents of the player, as a sentence, giving inventory information, including all contents;
	say ".".

Printing the content of nowhere is an activity.
Rule for printing the content of nowhere:
	say "Nowhere:[line break]";
	let L be the list of the off-stage things;
	repeat with thing running through L:
		say "  [thing][line break]";

Printing the things on the floor is an activity.
Rule for printing the things on the floor:
	let R be the location of the player;
	let L be the list of things in R;
	remove yourself from L;
	remove the list of containers from L;
	remove the list of supporters from L;
	remove the list of doors from L;
	if the number of entries in L is greater than 0:
		say "There is [L with indefinite articles] on the floor.";

After printing the name of something (called target) while
printing the content of the room
or printing the content of the world
or printing the content of the inventory
or printing the content of nowhere:
	follow the property-aggregation rules for the target.

The property-aggregation rules are an object-based rulebook.
The property-aggregation rulebook has a list of text called the tagline.

[At the moment, we only support "open/unlocked", "closed/unlocked" and "closed/locked" for doors and containers.]
[A first property-aggregation rule for an openable open thing (this is the mention open openables rule):
	add "open" to the tagline.

A property-aggregation rule for an openable closed thing (this is the mention closed openables rule):
	add "closed" to the tagline.

A property-aggregation rule for an lockable unlocked thing (this is the mention unlocked lockable rule):
	add "unlocked" to the tagline.

A property-aggregation rule for an lockable locked thing (this is the mention locked lockable rule):
	add "locked" to the tagline.]

A first property-aggregation rule for an openable lockable open unlocked thing (this is the mention open openables rule):
	add "open" to the tagline.

A property-aggregation rule for an openable lockable closed unlocked thing (this is the mention closed openables rule):
	add "closed" to the tagline.

A property-aggregation rule for an openable lockable closed locked thing (this is the mention locked openables rule):
	add "locked" to the tagline.

A property-aggregation rule for a lockable thing (called the lockable thing) (this is the mention matching key of lockable rule):
	let X be the matching key of the lockable thing;
	if X is not nothing:
		add "match [X]" to the tagline.

A property-aggregation rule for an edible off-stage thing (this is the mention eaten edible rule):
	add "eaten" to the tagline.

The last property-aggregation rule (this is the print aggregated properties rule):
	if the number of entries in the tagline is greater than 0:
		say " ([tagline])";
		rule succeeds;
	rule fails;

The objective part 0 is some text that varies. The objective part 0 is "I hope you're ready to go into rooms and interact with objects, because you've just entered TextWorld! Here is your task for today. First step, recover the latchkey from the floor of the bedroom. Afte".
The objective part 1 is some text that varies. The objective part 1 is "r that, unlock the hatch in the bedroom with the latchkey. Then, ensure that the hatch is open. And then, take a trip north. And then, doublecheck that the gate is closed. Alright, thanks!".

An objective is some text that varies. The objective is "[objective part 0][objective part 1]".
Printing the objective is an action applying to nothing.
Carry out printing the objective:
	say "[objective]".

Understand "goal" as printing the objective.

The taking action has an object called previous locale (matched as "from").

Setting action variables for taking:
	now previous locale is the holder of the noun.

Report taking something from the location:
	say "You pick up [the noun] from the ground." instead.

Report taking something:
	say "You take [the noun] from [the previous locale]." instead.

Report dropping something:
	say "You drop [the noun] on the ground." instead.

The print state option is a truth state that varies.
The print state option is usually false.

Turning on the print state option is an action applying to nothing.
Carry out turning on the print state option:
	Now the print state option is true.

Turning off the print state option is an action applying to nothing.
Carry out turning off the print state option:
	Now the print state option is false.

Printing the state is an activity.
Rule for printing the state:
	let R be the location of the player;
	say "Room: [line break] [the internal name of R][line break]";
	[say "[line break]";
	carry out the printing the content of the room activity;]
	say "[line break]";
	carry out the printing the content of the world activity;
	say "[line break]";
	carry out the printing the content of the inventory activity;
	say "[line break]";
	carry out the printing the content of nowhere activity;
	say "[line break]".

Printing the entire state is an action applying to nothing.
Carry out printing the entire state:
	say "-=STATE START=-[line break]";
	carry out the printing the state activity;
	say "[line break]Score:[line break] [score]/[maximum score][line break]";
	say "[line break]Objective:[line break] [objective][line break]";
	say "[line break]Inventory description:[line break]";
	say "  You are carrying: [a list of things carried by the player].[line break]";
	say "[line break]Room description:[line break]";
	try looking;
	say "[line break]-=STATE STOP=-";

Every turn:
	if extra description command option is true:
		say "<description>";
		try looking;
		say "</description>";
	if extra inventory command option is true:
		say "<inventory>";
		try taking inventory;
		say "</inventory>";
	if extra score command option is true:
		say "<score>[line break][score][line break]</score>";
	if extra score command option is true:
		say "<moves>[line break][turn count][line break]</moves>";
	if print state option is true:
		try printing the entire state;

When play ends:
	if print state option is true:
		try printing the entire state;

After looking:
	carry out the printing the things on the floor activity.

Understand "print_state" as printing the entire state.
Understand "enable print state option" as turning on the print state option.
Understand "disable print state option" as turning off the print state option.

Before going through a closed door (called the blocking door):
	say "You have to open the [blocking door] first.";
	stop.

Before opening a locked door (called the locked door):
	let X be the matching key of the locked door;
	if X is nothing:
		say "The [locked door] is welded shut.";
	otherwise:
		say "You have to unlock the [locked door] with the [X] first.";
	stop.

Before opening a locked container (called the locked container):
	let X be the matching key of the locked container;
	if X is nothing:
		say "The [locked container] is welded shut.";
	otherwise:
		say "You have to unlock the [locked container] with the [X] first.";
	stop.

Displaying help message is an action applying to nothing.
Carry out displaying help message:
	say "[fixed letter spacing]Available commands:[line break]";
	say "  look:                describe the current room[line break]";
	say "  goal:                print the goal of this game[line break]";
	say "  inventory:           print player's inventory[line break]";
	say "  go <dir>:            move the player north, east, south or west[line break]";
	say "  examine ...:         examine something more closely[line break]";
	say "  eat ...:             eat edible food[line break]";
	say "  open ...:            open a door or a container[line break]";
	say "  close ...:           close a door or a container[line break]";
	say "  drop ...:            drop an object on the floor[line break]";
	say "  take ...:            take an object that is on the floor[line break]";
	say "  put ... on ...:      place an object on a supporter[line break]";
	say "  take ... from ...:   take an object from a container or a supporter[line break]";
	say "  insert ... into ...: place an object into a container[line break]";
	say "  lock ... with ...:   lock a door or a container with a key[line break]";
	say "  unlock ... with ...: unlock a door or a container with a key[line break]";

Understand "help" as displaying help message.

Taking all is an action applying to nothing.
Check taking all:
	say "You have to be more specific!";
	rule fails.

Understand "take all" as taking all.
Understand "get all" as taking all.
Understand "pick up all" as taking all.

Understand "take each" as taking all.
Understand "get each" as taking all.
Understand "pick up each" as taking all.

Understand "take everything" as taking all.
Understand "get everything" as taking all.
Understand "pick up everything" as taking all.

The extra description command option is a truth state that varies.
The extra description command option is usually false.

Turning on the extra description command option is an action applying to nothing.
Carry out turning on the extra description command option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the extra description command option is true.

Understand "tw-extra-infos description" as turning on the extra description command option.

The extra inventory command option is a truth state that varies.
The extra inventory command option is usually false.

Turning on the extra inventory command option is an action applying to nothing.
Carry out turning on the extra inventory command option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the extra inventory command option is true.

Understand "tw-extra-infos inventory" as turning on the extra inventory command option.

The extra score command option is a truth state that varies.
The extra score command option is usually false.

Turning on the extra score command option is an action applying to nothing.
Carry out turning on the extra score command option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the extra score command option is true.

Understand "tw-extra-infos score" as turning on the extra score command option.

The extra moves command option is a truth state that varies.
The extra moves command option is usually false.

Turning on the extra moves command option is an action applying to nothing.
Carry out turning on the extra moves command option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the extra moves command option is true.

Understand "tw-extra-infos moves" as turning on the extra moves command option.

To trace the actions:
	(- trace_actions = 1; -).

Tracing the actions is an action applying to nothing.
Carry out tracing the actions:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	trace the actions;

Understand "tw-trace-actions" as tracing the actions.

The restrict commands option is a truth state that varies.
The restrict commands option is usually false.

Turning on the restrict commands option is an action applying to nothing.
Carry out turning on the restrict commands option:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	Now the restrict commands option is true.

Understand "restrict commands" as turning on the restrict commands option.

The taking allowed flag is a truth state that varies.
The taking allowed flag is usually false.

Before removing something from something:
	now the taking allowed flag is true.

After removing something from something:
	now the taking allowed flag is false.

Before taking a thing (called the object) when the object is on a supporter (called the supporter):
	if the restrict commands option is true and taking allowed flag is false:
		say "Can't see any [object] on the floor! Try taking the [object] from the [supporter] instead.";
		rule fails.

Before of taking a thing (called the object) when the object is in a container (called the container):
	if the restrict commands option is true and taking allowed flag is false:
		say "Can't see any [object] on the floor! Try taking the [object] from the [container] instead.";
		rule fails.

Understand "take [something]" as removing it from.

Rule for supplying a missing second noun while removing:
	if restrict commands option is false and noun is on a supporter (called the supporter):
		now the second noun is the supporter;
	else if restrict commands option is false and noun is in a container (called the container):
		now the second noun is the container;
	else:
		try taking the noun;
		say ""; [Needed to avoid printing a default message.]

The version number is always 1.

Reporting the version number is an action applying to nothing.
Carry out reporting the version number:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	say "[version number]".

Understand "tw-print version" as reporting the version number.

Reporting max score is an action applying to nothing.
Carry out reporting max score:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	if maximum score is -32768:
		say "infinity";
	else:
		say "[maximum score]".

Understand "tw-print max_score" as reporting max score.

To print id of (something - thing):
	(- print {something}, "^"; -).

Printing the id of player is an action applying to nothing.
Carry out printing the id of player:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	print id of player.

Printing the id of EndOfObject is an action applying to nothing.
Carry out printing the id of EndOfObject:
	Decrease turn count by 1;  [Internal framework commands shouldn't count as a turn.]
	print id of EndOfObject.

Understand "tw-print player id" as printing the id of player.
Understand "tw-print EndOfObject id" as printing the id of EndOfObject.

There is a EndOfObject.

