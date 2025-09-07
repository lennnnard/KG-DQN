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


The r_2 and the r_1 and the r_3 and the r_5 and the r_6 and the r_9 and the r_7 and the r_0 and the r_8 and the r_4 are rooms.

The internal name of r_2 is "canteen".
The printed name of r_2 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You've just sauntered into a canteen.

 You can see [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " chest.[if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0]. The light flickers for a second, but nothing else happens.[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "[if c_0 is open and the c_0 contains nothing] The chest is empty! What a waste of a day![end if]".
The canteen part 3 is some text that varies. The canteen part 3 is " You can make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The canteen part 4 is some text that varies. The canteen part 4 is " freezer.[if c_1 is open and there is something in the c_1] The freezer contains [a list of things in the c_1].[end if]".
The canteen part 5 is some text that varies. The canteen part 5 is "[if c_1 is open and the c_1 contains nothing] The freezer is empty! What a waste of a day![end if]".
The canteen part 6 is some text that varies. The canteen part 6 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The canteen part 7 is some text that varies. The canteen part 7 is " passageway leading west. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The canteen part 8 is some text that varies. The canteen part 8 is " gateway leading east.".
The description of r_2 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4][canteen part 5][canteen part 6][canteen part 7][canteen part 8]".

west of r_2 and east of r_1 is a door called d_5.
east of r_2 and west of r_3 is a door called d_4.
The internal name of r_1 is "office".
The printed name of r_1 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You're now in an office.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " passageway leading east. There is an unguarded exit to the south.".
The description of r_1 is "[office part 0][office part 1]".

The r_0 is mapped south of r_1.
east of r_1 and west of r_2 is a door called d_5.
The internal name of r_3 is "bedchamber".
The printed name of r_3 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "This might come as a shock to you, but you've just moved into a bedchamber.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " cuboid hatch leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is " gateway leading west.".
The description of r_3 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2]".

west of r_3 and east of r_2 is a door called d_4.
north of r_3 and south of r_4 is a door called d_3.
The internal name of r_5 is "sauna".
The printed name of r_5 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You arrive in a sauna. A standard one.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " portal leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is " hatch leading south. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is " gate leading west.".
The description of r_5 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3]".

west of r_5 and east of r_6 is a door called d_0.
south of r_5 and north of r_4 is a door called d_2.
east of r_5 and west of r_7 is a door called d_1.
The internal name of r_6 is "vault".
The printed name of r_6 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You arrive in a vault. An ordinary one. You start to take note of what's in the room.

 You rest your hand against a wall, but you miss the wall and fall onto a box.[if c_2 is open and there is something in the c_2] The box contains [a list of things in the c_2].[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_2 is open and the c_2 contains nothing] The box is empty! This is the worst thing that could possibly happen, ever![end if]".
The vault part 2 is some text that varies. The vault part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The vault part 3 is some text that varies. The vault part 3 is " gate leading east. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_6 is "[vault part 0][vault part 1][vault part 2][vault part 3]".

The r_9 is mapped west of r_6.
east of r_6 and west of r_5 is a door called d_0.
The internal name of r_9 is "shower".
The printed name of r_9 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You arrive in a shower. An usual kind of place.

 You make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " type I chest.[if c_3 is open and there is something in the c_3] The type I chest contains [a list of things in the c_3].[end if]".
The shower part 2 is some text that varies. The shower part 2 is "[if c_3 is open and the c_3 contains nothing] The type I chest is empty, what a horrible day![end if]".
The shower part 3 is some text that varies. The shower part 3 is "

You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_9 is "[shower part 0][shower part 1][shower part 2][shower part 3]".

The r_6 is mapped east of r_9.
The internal name of r_7 is "steam room".
The printed name of r_7 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You're now in the steam room. You can barely contain your excitement.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " portal leading west. You need an unguarded exit? You should try going south.".
The description of r_7 is "[steam room part 0][steam room part 1]".

west of r_7 and east of r_5 is a door called d_1.
The r_8 is mapped south of r_7.
The internal name of r_0 is "kitchen".
The printed name of r_0 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You are in a kitchen. An ordinary one. You begin to take stock of what's here.



You need an unblocked exit? You should try going north.".
The description of r_0 is "[kitchen part 0]".

The r_1 is mapped north of r_0.
The internal name of r_8 is "recreation zone".
The printed name of r_8 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You arrive in a recreation zone. An usual kind of place. You try to gain information on your surroundings by using a technique you call 'looking.'



You need an unguarded exit? You should try going north.".
The description of r_8 is "[recreation zone part 0]".

The r_7 is mapped north of r_8.
The internal name of r_4 is "lounge".
The printed name of r_4 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You've entered a lounge. You begin to take stock of what's in the room.

 You make out a recliner. [if there is something on the s_0]On the recliner you see [a list of things on the s_0]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is "[if there is nothing on the s_0]But the thing hasn't got anything on it.[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The lounge part 3 is some text that varies. The lounge part 3 is " hatch leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The lounge part 4 is some text that varies. The lounge part 4 is " cuboid hatch leading south.".
The description of r_4 is "[lounge part 0][lounge part 1][lounge part 2][lounge part 3][lounge part 4]".

south of r_4 and north of r_3 is a door called d_3.
north of r_4 and south of r_5 is a door called d_2.

The c_0 and the c_1 and the c_2 and the c_3 are containers.
The c_0 and the c_1 and the c_2 and the c_3 are privately-named.
The d_5 and the d_4 and the d_3 and the d_2 and the d_0 and the d_1 are doors.
The d_5 and the d_4 and the d_3 and the d_2 and the d_0 and the d_1 are privately-named.
The f_0 are foods.
The f_0 are privately-named.
The k_1 and the k_0 and the k_2 are keys.
The k_1 and the k_0 and the k_2 are privately-named.
The o_0 are object-likes.
The o_0 are privately-named.
The r_2 and the r_1 and the r_3 and the r_5 and the r_6 and the r_9 and the r_7 and the r_0 and the r_8 and the r_4 are rooms.
The r_2 and the r_1 and the r_3 and the r_5 and the r_6 and the r_9 and the r_7 and the r_0 and the r_8 and the r_4 are privately-named.
The s_0 are supporters.
The s_0 are privately-named.

The description of d_5 is "The passageway looks rugged. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "passageway".
Understand "passageway" as d_5.
The d_5 is locked.
The description of d_4 is "The gateway looks stuffy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "gateway".
Understand "gateway" as d_4.
The d_4 is open.
The description of d_3 is "The cuboid hatch looks noble. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "cuboid hatch".
Understand "cuboid hatch" as d_3.
Understand "cuboid" as d_3.
Understand "hatch" as d_3.
The d_3 is locked.
The description of d_2 is "it is what it is, a hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "hatch".
Understand "hatch" as d_2.
The d_2 is closed.
The description of d_0 is "it is what it is, a gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is locked.
The description of d_1 is "it is what it is, a portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "portal".
Understand "portal" as d_1.
The d_1 is locked.
The description of c_0 is "The chest looks strong, and impossible to break open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_2.
The c_0 is open.
The description of c_1 is "The freezer looks strong, and impossible to crack open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "freezer".
Understand "freezer" as c_1.
The c_1 is in r_2.
The c_1 is locked.
The description of c_2 is "The box looks strong, and impossible to bash open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "box".
Understand "box" as c_2.
The c_2 is in r_6.
The c_2 is closed.
The description of c_3 is "The type I chest looks strong, and impossible to break open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "type I chest".
Understand "type I chest" as c_3.
Understand "type" as c_3.
Understand "I" as c_3.
Understand "chest" as c_3.
The c_3 is in r_9.
The c_3 is closed.
The description of k_1 is "The passkey is light.".
The printed name of k_1 is "passkey".
Understand "passkey" as k_1.
The k_1 is in r_6.
The matching key of the c_2 is the k_1.
The description of o_0 is "The worm is expensive looking.".
The printed name of o_0 is "worm".
Understand "worm" as o_0.
The o_0 is in r_0.
The description of s_0 is "The recliner is stable.".
The printed name of s_0 is "recliner".
Understand "recliner" as s_0.
The s_0 is in r_4.
The description of f_0 is "that's a typical stick of butter!".
The printed name of f_0 is "stick of butter".
Understand "stick of butter" as f_0.
Understand "stick" as f_0.
Understand "butter" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of k_0 is "The metal of the cuboid key is antiqued.".
The printed name of k_0 is "cuboid key".
Understand "cuboid key" as k_0.
Understand "cuboid" as k_0.
Understand "key" as k_0.
The player carries the k_0.
The matching key of the d_3 is the k_0.
The description of k_2 is "The type I keycard looks useful".
The printed name of k_2 is "type I keycard".
Understand "type I keycard" as k_2.
Understand "type" as k_2.
Understand "I" as k_2.
Understand "keycard" as k_2.
The player carries the k_2.
The matching key of the c_3 is the k_2.


The player is in r_4.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "unlock cuboid hatch with cuboid key / open cuboid hatch / go south / go west / close chest"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_2 and The c_0 is in r_2 and The c_0 is closed and the c_0 is unlocked:
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

The objective part 0 is some text that varies. The objective part 0 is "It's time to explore the amazing world of TextWorld! Here is how to play! First stop, check that the cuboid hatch in the lounge is unlocked with the cuboid key. Then, make it so that the cuboid hatch ".
The objective part 1 is some text that varies. The objective part 1 is "is open. After that, try to go to the south. After that, head west. After that, assure that the chest is shut. Got that? Good!".

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

