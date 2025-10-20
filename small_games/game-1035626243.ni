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


The r_2 and the r_1 and the r_3 and the r_0 and the r_4 and the r_6 and the r_5 and the r_8 and the r_7 and the r_9 are rooms.

Understand "cellar" as r_2.
The internal name of r_2 is "cellar".
The printed name of r_2 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You arrive in a cellar.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is " door leading west. You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_2 is "[cellar part 0][cellar part 1]".

west of r_2 and east of r_1 is a door called d_0.
The r_3 is mapped south of r_2.
The r_4 is mapped east of r_2.
Understand "sauna" as r_1.
The internal name of r_1 is "sauna".
The printed name of r_1 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You are in a sauna. An ordinary kind of place.

 You can see a table. [if there is something on the s_1]On the table you make out [a list of things on the s_1].[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if there is nothing on the s_1]But the thing is empty, unfortunately.[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is " You can make out a board. The board is standard.[if there is something on the s_2] On the board you make out [a list of things on the s_2]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is "[if there is nothing on the s_2] But there isn't a thing on it.[end if]".
The sauna part 4 is some text that varies. The sauna part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The sauna part 5 is some text that varies. The sauna part 5 is " door leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The sauna part 6 is some text that varies. The sauna part 6 is " passageway leading north. You need an unguarded exit? You should try going south.".
The description of r_1 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3][sauna part 4][sauna part 5][sauna part 6]".

The r_0 is mapped south of r_1.
north of r_1 and south of r_5 is a door called d_3.
east of r_1 and west of r_2 is a door called d_0.
Understand "scullery" as r_3.
The internal name of r_3 is "scullery".
The printed name of r_3 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "Well, here we are in the scullery.

 As if things weren't amazing enough already, you can even see a fridge.[if c_0 is open and there is something in the c_0] The fridge contains [a list of things in the c_0].[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if c_0 is open and the c_0 contains nothing] The fridge is empty, what a horrible day![end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "

You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_3 is "[scullery part 0][scullery part 1][scullery part 2]".

The r_0 is mapped west of r_3.
The r_2 is mapped north of r_3.
Understand "pantry" as r_0.
The internal name of r_0 is "pantry".
The printed name of r_0 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You've stumbled into an usual room. Your mind races to think of what kind of room would be usual. And then it hits you. Of course. You're in the pantry. You begin looking for stuff.

 You can make out a rack. The rack is standard.[if there is something on the s_3] On the rack you make out [a list of things on the s_3]. Huh, weird.[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if there is nothing on the s_3] But oh no! there's nothing on this piece of junk.[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is " Oh wow! Is that what I think it is? It is! It's a workbench. [if there is something on the s_4]On the workbench you make out [a list of things on the s_4]. Classic TextWorld.[end if]".
The pantry part 3 is some text that varies. The pantry part 3 is "[if there is nothing on the s_4]However, the workbench, like an empty workbench, has nothing on it. Sometimes, just sometimes, TextWorld can just be the worst.[end if]".
The pantry part 4 is some text that varies. The pantry part 4 is "

You need an unguarded exit? You should try going east. There is an unblocked exit to the north.".
The description of r_0 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3][pantry part 4]".

The r_1 is mapped north of r_0.
The r_3 is mapped east of r_0.
Understand "office" as r_4.
The internal name of r_4 is "office".
The printed name of r_4 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You've walked into a typical room. Your mind races to think of what kind of room would be typical. And then it hits you. Of course. You're in the office.

 You can make out a bureau.[if c_1 is open and there is something in the c_1] The bureau contains [a list of things in the c_1]. You shudder, but continue examining the room.[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_1 is open and the c_1 contains nothing] The bureau is empty! This is the worst thing that could possibly happen, ever![end if]".
The office part 2 is some text that varies. The office part 2 is "

There is an exit to the west. Don't worry, it is unguarded.".
The description of r_4 is "[office part 0][office part 1][office part 2]".

The r_2 is mapped west of r_4.
Understand "basement" as r_6.
The internal name of r_6 is "basement".
The printed name of r_6 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You arrive in a basement. An ordinary one.

 You see a stand. Wow, isn't TextWorld just the best? The stand is standard.[if there is something on the s_5] On the stand you can see [a list of things on the s_5], so there's that.[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if there is nothing on the s_5] However, the stand, like an empty stand, has nothing on it. Sometimes, just sometimes, TextWorld can just be the worst.[end if]".
The basement part 2 is some text that varies. The basement part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The basement part 3 is some text that varies. The basement part 3 is " gate leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The basement part 4 is some text that varies. The basement part 4 is " hatch leading west. You need an unblocked exit? You should try going east.".
The description of r_6 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4]".

west of r_6 and east of r_5 is a door called d_2.
north of r_6 and south of r_7 is a door called d_1.
The r_9 is mapped east of r_6.
Understand "shower" as r_5.
The internal name of r_5 is "shower".
The printed name of r_5 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You find yourself in a shower. A standard kind of place. You start to take note of what's in the room.

 You rest your hand against a wall, but you miss the wall and fall onto a dresser.[if c_2 is open and there is something in the c_2] The dresser contains [a list of things in the c_2]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The shower part 2 is some text that varies. The shower part 2 is " You see a bench. The bench is normal.[if there is something on the s_0] On the bench you can see [a list of things on the s_0]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The shower part 3 is some text that varies. The shower part 3 is "[if there is nothing on the s_0] Unfortunately, there isn't a thing on it.[end if]".
The shower part 4 is some text that varies. The shower part 4 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The shower part 5 is some text that varies. The shower part 5 is " hatch leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The shower part 6 is some text that varies. The shower part 6 is " passageway leading south.".
The description of r_5 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4][shower part 5][shower part 6]".

south of r_5 and north of r_1 is a door called d_3.
east of r_5 and west of r_6 is a door called d_2.
Understand "cookery" as r_8.
The internal name of r_8 is "cookery".
The printed name of r_8 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "Well, here we are in a cookery.

 You can make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " freezer, which looks ordinary, here.[if c_3 is open and there is something in the c_3] The freezer contains [a list of things in the c_3]![end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The freezer is empty![end if]".
The cookery part 3 is some text that varies. The cookery part 3 is "

There is an unguarded exit to the west.".
The description of r_8 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3]".

The r_7 is mapped west of r_8.
Understand "vault" as r_7.
The internal name of r_7 is "vault".
The printed name of r_7 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You've entered a vault.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The vault part 1 is some text that varies. The vault part 1 is " gate leading south. You need an unblocked exit? You should try going east.".
The description of r_7 is "[vault part 0][vault part 1]".

south of r_7 and north of r_6 is a door called d_1.
The r_8 is mapped east of r_7.
Understand "cookhouse" as r_9.
The internal name of r_9 is "cookhouse".
The printed name of r_9 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You are in a cookhouse. A typical kind of place.



There is an unguarded exit to the west.".
The description of r_9 is "[cookhouse part 0]".

The r_6 is mapped west of r_9.

The c_0 and the c_1 and the c_2 and the c_3 are containers.
The c_0 and the c_1 and the c_2 and the c_3 are privately-named.
The d_0 and the d_3 and the d_2 and the d_1 are doors.
The d_0 and the d_3 and the d_2 and the d_1 are privately-named.
The f_1 and the f_2 and the f_0 are foods.
The f_1 and the f_2 and the f_0 are privately-named.
The o_1 and the o_6 and the o_3 and the o_4 and the o_0 and the o_2 and the o_5 are object-likes.
The o_1 and the o_6 and the o_3 and the o_4 and the o_0 and the o_2 and the o_5 are privately-named.
The r_2 and the r_1 and the r_3 and the r_0 and the r_4 and the r_6 and the r_5 and the r_8 and the r_7 and the r_9 are rooms.
The r_2 and the r_1 and the r_3 and the r_0 and the r_4 and the r_6 and the r_5 and the r_8 and the r_7 and the r_9 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are privately-named.

The description of d_0 is "it is what it is, a door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "door".
Understand "door" as d_0.
The d_0 is open.
The description of d_3 is "The passageway looks ominous. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "passageway".
Understand "passageway" as d_3.
The d_3 is open.
The description of d_2 is "The hatch looks towering. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "hatch".
Understand "hatch" as d_2.
The d_2 is closed.
The description of d_1 is "The gate looks durable. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is locked.
The description of c_0 is "The fridge looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "fridge".
Understand "fridge" as c_0.
The c_0 is in r_3.
The c_0 is open.
The description of c_1 is "The bureau looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "bureau".
Understand "bureau" as c_1.
The c_1 is in r_4.
The c_1 is closed.
The description of c_2 is "The dresser looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "dresser".
Understand "dresser" as c_2.
The c_2 is in r_5.
The c_2 is closed.
The description of c_3 is "The freezer looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "freezer".
Understand "freezer" as c_3.
The c_3 is in r_8.
The c_3 is closed.
The description of f_1 is "The apple looks inviting.".
The printed name of f_1 is "apple".
Understand "apple" as f_1.
The f_1 is in r_7.
The f_1 is edible.
The description of f_2 is "You couldn't pay me to eat that standard thing.".
The printed name of f_2 is "cabbage".
Understand "cabbage" as f_2.
The f_2 is in r_9.
The f_2 is edible.
The description of o_1 is "The bug is brand new.".
The printed name of o_1 is "bug".
Understand "bug" as o_1.
The o_1 is in r_2.
The description of o_6 is "The pair of headphones is antiquated.".
The printed name of o_6 is "pair of headphones".
Understand "pair of headphones" as o_6.
Understand "pair" as o_6.
Understand "headphones" as o_6.
The o_6 is in r_7.
The description of s_0 is "The bench is stable.".
The printed name of s_0 is "bench".
Understand "bench" as s_0.
The s_0 is in r_5.
The description of s_1 is "The table is reliable.".
The printed name of s_1 is "table".
Understand "table" as s_1.
The s_1 is in r_1.
The description of s_2 is "The board is wobbly.".
The printed name of s_2 is "board".
Understand "board" as s_2.
The s_2 is in r_1.
The description of s_3 is "The rack is shaky.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_0.
The description of s_4 is "The workbench is balanced.".
The printed name of s_4 is "workbench".
Understand "workbench" as s_4.
The s_4 is in r_0.
The description of s_5 is "The stand is durable.".
The printed name of s_5 is "stand".
Understand "stand" as s_5.
The s_5 is in r_6.
The description of f_0 is "The licorice strip looks appetizing.".
The printed name of f_0 is "licorice strip".
Understand "licorice strip" as f_0.
Understand "licorice" as f_0.
Understand "strip" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of o_3 is "The ladle appears to be out of place here".
The printed name of o_3 is "ladle".
Understand "ladle" as o_3.
The o_3 is in the c_0.
The description of o_4 is "The novel is unremarkable.".
The printed name of o_4 is "novel".
Understand "novel" as o_4.
The player carries the o_4.
The description of o_0 is "The soap dispenser is expensive looking.".
The printed name of o_0 is "soap dispenser".
Understand "soap dispenser" as o_0.
Understand "soap" as o_0.
Understand "dispenser" as o_0.
The o_0 is on the s_0.
The description of o_2 is "The insect would seem to be out of place here".
The printed name of o_2 is "insect".
Understand "insect" as o_2.
The o_2 is on the s_2.
The description of o_5 is "The cloak is antiquated.".
The printed name of o_5 is "cloak".
Understand "cloak" as o_5.
The o_5 is on the s_5.


The player is in r_1.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / take soap dispenser from bench / go south / go east / drop soap dispenser"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_2 and The o_0 is in r_2:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First thing I need you to do is to move north. And then, retrieve the soap dispenser from the bench in t".
The objective part 1 is some text that varies. The objective part 1 is "he shower. After that, move south. That done, take a trip east. Following that, place the soap dispenser on the floor of the cellar. That's it!".

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

