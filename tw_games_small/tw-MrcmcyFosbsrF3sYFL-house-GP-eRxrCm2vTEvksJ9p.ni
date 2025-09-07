When play begins, seed the random-number generator with 1234.

object-like is a kind of thing.
door is a kind of thing.
container is a kind of thing.
supporter is a kind of thing.
key is a kind of object-like.
food is a kind of object-like.
object-like is portable.
door is openable and lockable.
containers are openable, lockable and fixed in place. containers are usually closed.
supporters are fixed in place.
food is edible.
A room has a text called internal name.


The r_2 and the r_0 and the r_4 and the r_3 and the r_6 and the r_7 and the r_9 and the r_1 and the r_8 and the r_5 are rooms.

The internal name of r_2 is "attic".
The printed name of r_2 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You are in an attic. An usual kind of place. The room is well lit.

 You hear a noise behind you and spin around, but you can't see anything other than a chest. There's something strange about this being here, but you can't put your finger on it.[if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if c_0 is open and the c_0 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The attic part 2 is some text that varies. The attic part 2 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The attic part 3 is some text that varies. The attic part 3 is " passageway leading north. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The attic part 4 is some text that varies. The attic part 4 is " portal leading west.".
The description of r_2 is "[attic part 0][attic part 1][attic part 2][attic part 3][attic part 4]".

west of r_2 and east of r_0 is a door called d_5.
north of r_2 and south of r_3 is a door called d_4.
The internal name of r_0 is "chamber".
The printed name of r_0 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You arrive in a chamber. A typical one.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " portal leading east. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_0 is "[chamber part 0][chamber part 1]".

The r_1 is mapped north of r_0.
east of r_0 and west of r_2 is a door called d_5.
The internal name of r_4 is "kitchen".
The printed name of r_4 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "If you're wondering why everything seems so ordinary all of a sudden, it's because you've just shown up in the kitchen. You try to gain information on your surroundings by using a technique you call 'looking.'

 You see a shelf. I guess it's true what they say, if you're looking for a shelf, go to TextWorld. [if there is something on the s_1]On the shelf you can see [a list of things on the s_1].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if there is nothing on the s_1]But there isn't a thing on it. You move on, clearly depressed by your TextWorld experience.[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is " hatch leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is " door leading west.".
The description of r_4 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4]".

west of r_4 and east of r_3 is a door called d_3.
north of r_4 and south of r_5 is a door called d_2.
The internal name of r_3 is "restroom".
The printed name of r_3 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You've just sauntered into a restroom.

 You see a table. The table is ordinary.[if there is something on the s_0] On the table you can make out [a list of things on the s_0]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if there is nothing on the s_0] But the thing is empty, unfortunately.[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The restroom part 3 is some text that varies. The restroom part 3 is " door leading east. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The restroom part 4 is some text that varies. The restroom part 4 is " passageway leading south.".
The description of r_3 is "[restroom part 0][restroom part 1][restroom part 2][restroom part 3][restroom part 4]".

south of r_3 and north of r_2 is a door called d_4.
east of r_3 and west of r_4 is a door called d_3.
The internal name of r_6 is "salon".
The printed name of r_6 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You've just sauntered into a salon. Let's see what's in here.

 You make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The salon part 1 is some text that varies. The salon part 1 is " portmanteau.[if c_1 is open and there is something in the c_1] The portmanteau contains [a list of things in the c_1].[end if]".
The salon part 2 is some text that varies. The salon part 2 is "[if c_1 is open and the c_1 contains nothing] The portmanteau is empty, what a horrible day![end if]".
The salon part 3 is some text that varies. The salon part 3 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The salon part 4 is some text that varies. The salon part 4 is " gateway leading south. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The salon part 5 is some text that varies. The salon part 5 is " gate leading west.".
The description of r_6 is "[salon part 0][salon part 1][salon part 2][salon part 3][salon part 4][salon part 5]".

west of r_6 and east of r_7 is a door called d_0.
south of r_6 and north of r_5 is a door called d_1.
The internal name of r_7 is "study".
The printed name of r_7 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You find yourself in a study. An ordinary kind of place.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " gate leading east. You don't like doors? Why not try going south, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_7 is "[study part 0][study part 1]".

The r_9 is mapped west of r_7.
The r_8 is mapped south of r_7.
east of r_7 and west of r_6 is a door called d_0.
The internal name of r_9 is "sauna".
The printed name of r_9 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You've just walked into a sauna. You begin looking for stuff.



There is an unblocked exit to the east.".
The description of r_9 is "[sauna part 0]".

The r_7 is mapped east of r_9.
The internal name of r_1 is "kitchenette".
The printed name of r_1 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You are in a kitchenette. An ordinary one.

 You can make out [if c_2 is locked]a locked[else if c_2 is open]an open[otherwise]a closed[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is " safe.[if c_2 is open and there is something in the c_2] The safe contains [a list of things in the c_2]. You shudder, but continue examining the room.[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is "

There is an unblocked exit to the south.".
The description of r_1 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3]".

The r_0 is mapped south of r_1.
The internal name of r_8 is "laundry place".
The printed name of r_8 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You arrive in a laundry place. A typical kind of place.



You need an unguarded exit? You should try going north.".
The description of r_8 is "[laundry place part 0]".

The r_7 is mapped north of r_8.
The internal name of r_5 is "cookery".
The printed name of r_5 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You arrive in a cookery. A typical one.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " gateway leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is " hatch leading south.".
The description of r_5 is "[cookery part 0][cookery part 1][cookery part 2]".

south of r_5 and north of r_4 is a door called d_2.
north of r_5 and south of r_6 is a door called d_1.

The c_0 and the c_1 and the c_2 are containers.
The c_0 and the c_1 and the c_2 are privately-named.
The d_5 and the d_4 and the d_3 and the d_2 and the d_1 and the d_0 are doors.
The d_5 and the d_4 and the d_3 and the d_2 and the d_1 and the d_0 are privately-named.
The f_0 are foods.
The f_0 are privately-named.
The k_0 are keys.
The k_0 are privately-named.
The o_1 and the o_2 and the o_0 are object-likes.
The o_1 and the o_2 and the o_0 are privately-named.
The r_2 and the r_0 and the r_4 and the r_3 and the r_6 and the r_7 and the r_9 and the r_1 and the r_8 and the r_5 are rooms.
The r_2 and the r_0 and the r_4 and the r_3 and the r_6 and the r_7 and the r_9 and the r_1 and the r_8 and the r_5 are privately-named.
The s_0 and the s_1 are supporters.
The s_0 and the s_1 are privately-named.

The description of d_5 is "it is what it is, a portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_5 is "portal".
Understand "portal" as d_5.
The d_5 is open.
The description of d_4 is "it's a manageable passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "passageway".
Understand "passageway" as d_4.
The d_4 is open.
The description of d_3 is "it is what it is, a door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "door".
Understand "door" as d_3.
The d_3 is locked.
The description of d_2 is "The hatch looks noble. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "hatch".
Understand "hatch" as d_2.
The d_2 is locked.
The description of d_1 is "it's a manageable gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "gateway".
Understand "gateway" as d_1.
The d_1 is closed.
The description of d_0 is "it is what it is, a gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is open.
The description of c_0 is "The chest looks strong, and impossible to force open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_2.
The c_0 is open.
The description of c_1 is "The portmanteau looks strong, and impossible to bash open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "portmanteau".
Understand "portmanteau" as c_1.
The c_1 is in r_6.
The c_1 is locked.
The description of c_2 is "The safe looks strong, and impossible to break open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "safe".
Understand "safe" as c_2.
The c_2 is in r_1.
The c_2 is closed.
The description of f_0 is "You couldn't pay me to eat that usual thing.".
The printed name of f_0 is "peanut".
Understand "peanut" as f_0.
The f_0 is in r_1.
The f_0 is edible.
The description of o_1 is "The folder is unremarkable.".
The printed name of o_1 is "folder".
Understand "folder" as o_1.
The o_1 is in r_7.
The description of o_2 is "The mop is brand new.".
The printed name of o_2 is "mop".
Understand "mop" as o_2.
The o_2 is in r_9.
The description of s_0 is "The table is durable.".
The printed name of s_0 is "table".
Understand "table" as s_0.
The s_0 is in r_3.
The description of s_1 is "The shelf is undependable.".
The printed name of s_1 is "shelf".
Understand "shelf" as s_1.
The s_1 is in r_4.
The description of k_0 is "The keycard is cold to the touch".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The player carries the k_0.
The matching key of the c_2 is the k_0.
The description of o_0 is "The sponge would seem to be out of place here".
The printed name of o_0 is "sponge".
Understand "sponge" as o_0.
The o_0 is on the s_0.


The player is in r_0.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go north / take sponge from table / go south / drop sponge"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_2 and The o_0 is in r_2:
		increase the score by 1; [Quest completed]
		Now the quest0 completed is true;

Use scoring. The maximum score is 1.
This is the simpler notify score changes rule:
	If the score is not the last notified score:
		let V be the score - the last notified score;
		say "Your score has just gone up by [V in words] ";
		if V > 1:
			say "points.";
		else:
			say "point.";
		Now the last notified score is the score;
	if score is maximum score:
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
	say "You scored [score] out of a possible [maximum score], in [turn count] turn(s).";
	[wait for any key;
	stop game abruptly;]
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
	say "Inventory:[line break]";
	list the contents of the player, with newlines, indented, giving inventory information, including all contents, with extra indentation.

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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another exciting episode of TextWorld! Here is your task for today. First of all, head east. Once you succeed at that, travel north. If you can succeed at that, pick up the sponge from the ".
The objective part 1 is some text that varies. The objective part 1 is "table. And then, venture south. That done, deposit the sponge on the floor of the attic. Once that's all handled, you can stop!".

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

Reporting max score is an action applying to nothing.
Carry out reporting max score:
	say "[maximum score]".

Understand "tw-print max_score" as reporting max score.

To print id of (something - thing):
	(- print {something}, "^"; -).

Printing the id of player is an action applying to nothing.
Carry out printing the id of player:
	print id of player.

Printing the id of EndOfObject is an action applying to nothing.
Carry out printing the id of EndOfObject:
	print id of EndOfObject.

Understand "tw-print player id" as printing the id of player.
Understand "tw-print EndOfObject id" as printing the id of EndOfObject.

There is a EndOfObject.

