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


The r_1 and the r_2 and the r_10 and the r_13 and the r_11 and the r_12 and the r_15 and the r_14 and the r_16 and the r_17 and the r_0 and the r_18 and the r_19 and the r_8 and the r_4 and the r_5 and the r_7 and the r_3 and the r_6 and the r_9 are rooms.

The internal name of r_1 is "basement".
The printed name of r_1 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You find yourself in a basement.

 Oh, great. Here's a table. [if there is something on the s_0]You see [a list of things on the s_0] on the table.[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if there is nothing on the s_0]But there isn't a thing on it. Oh! Why couldn't there just be stuff on it?[end if]".
The basement part 2 is some text that varies. The basement part 2 is "

There is an unblocked exit to the east. You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_1 is "[basement part 0][basement part 1][basement part 2]".

The r_2 is mapped west of r_1.
The r_0 is mapped south of r_1.
The r_18 is mapped east of r_1.
The internal name of r_2 is "parlor".
The printed name of r_2 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You arrive in a parlor. A normal kind of place.

 You make out [if c_1 is locked]a locked[else if c_1 is open]an open[otherwise]a closed[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is " spherical chest right there by you.[if c_1 is open and there is something in the c_1] The spherical chest contains [a list of things in the c_1].[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "[if c_1 is open and the c_1 contains nothing] The spherical chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The parlor part 3 is some text that varies. The parlor part 3 is " You smell an intriguing smell, and follow it to a mantelpiece. [if there is something on the s_1]You see [a list of things on the s_1] on the mantelpiece.[end if]".
The parlor part 4 is some text that varies. The parlor part 4 is "[if there is nothing on the s_1]The mantelpiece appears to be empty.[end if]".
The parlor part 5 is some text that varies. The parlor part 5 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The parlor part 6 is some text that varies. The parlor part 6 is " hatch leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The parlor part 7 is some text that varies. The parlor part 7 is " gate leading west. You don't like doors? Why not try going east, that entranceway is unblocked. You need an unblocked exit? You should try going south.".
The description of r_2 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3][parlor part 4][parlor part 5][parlor part 6][parlor part 7]".

west of r_2 and east of r_4 is a door called d_1.
The r_3 is mapped south of r_2.
north of r_2 and south of r_8 is a door called d_2.
The r_1 is mapped east of r_2.
The internal name of r_10 is "kitchenette".
The printed name of r_10 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You've entered a kitchenette.



There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded. You need an unguarded exit? You should try going west.".
The description of r_10 is "[kitchenette part 0]".

The r_13 is mapped west of r_10.
The r_14 is mapped south of r_10.
The r_3 is mapped north of r_10.
The r_11 is mapped east of r_10.
The internal name of r_13 is "office".
The printed name of r_13 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You arrive in an office. A normal one. You try to gain information on your surroundings by using a technique you call 'looking.'



You don't like doors? Why not try going east, that entranceway is unblocked.".
The description of r_13 is "[office part 0]".

The r_10 is mapped east of r_13.
The internal name of r_11 is "workshop".
The printed name of r_11 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You arrive in a workshop. A typical kind of place.

 You scan the room, seeing a suitcase. Something scurries by right in the corner of your eye. Probably nothing.[if c_2 is open and there is something in the c_2] The suitcase contains [a list of things in the c_2]. You check the price tag that the suitcase's owner still hasn't taken off. Eighty bucks?! That's ridiculous! I got this person who could get you one of those for 30 bucks![end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_2 is open and the c_2 contains nothing] The suitcase is empty! This is the worst thing that could possibly happen, ever![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " You can see a cabinet. The light flickers for a second, but nothing else happens.[if c_3 is open and there is something in the c_3] The cabinet contains [a list of things in the c_3].[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is "[if c_3 is open and the c_3 contains nothing] The cabinet is empty, what a horrible day![end if]".
The workshop part 4 is some text that varies. The workshop part 4 is "

You need an unblocked exit? You should try going east. There is an exit to the south. Don't worry, it is unblocked. You need an unguarded exit? You should try going west.".
The description of r_11 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4]".

The r_10 is mapped west of r_11.
The r_15 is mapped south of r_11.
The r_12 is mapped east of r_11.
The internal name of r_12 is "dish-pit".
The printed name of r_12 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You arrive in a dish-pit. An ordinary one.

 As if things weren't amazing enough already, you can even see a bowl. [if there is something on the s_2]You see [a list of things on the s_2] on the bowl.[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if there is nothing on the s_2]But the thing is empty.[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "

You need an unblocked exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unguarded. There is an unguarded exit to the west.".
The description of r_12 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2]".

The r_11 is mapped west of r_12.
The r_16 is mapped south of r_12.
The r_17 is mapped north of r_12.
The internal name of r_15 is "kitchen".
The printed name of r_15 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You make a grand eccentric entrance into a kitchen.

 You make out a rack. Wow, isn't TextWorld just the best? The rack is usual.[if there is something on the s_3] On the rack you see [a list of things on the s_3].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if there is nothing on the s_3] Looks like someone's already been here and taken everything off it, though. What, you think everything in TextWorld should have stuff on it?[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "

There is an unblocked exit to the east. You don't like doors? Why not try going north, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_15 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

The r_14 is mapped west of r_15.
The r_11 is mapped north of r_15.
The r_16 is mapped east of r_15.
The internal name of r_14 is "study".
The printed name of r_14 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You have moved into the most typical of all possible studys. I guess you better just go and list everything you see here.



You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_14 is "[study part 0]".

The r_10 is mapped north of r_14.
The r_15 is mapped east of r_14.
The internal name of r_16 is "scullery".
The printed name of r_16 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You are in a scullery.



You need an unblocked exit? You should try going north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_16 is "[scullery part 0]".

The r_15 is mapped west of r_16.
The r_12 is mapped north of r_16.
The internal name of r_17 is "chamber".
The printed name of r_17 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "I am sorry to announce that you are now in the chamber.

 You smell an interesting smell, and follow it to a bed. The bed is usual.[if there is something on the s_4] On the bed you can see [a list of things on the s_4].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_4] But the thing hasn't got anything on it.[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

There is an unblocked exit to the north. You need an unguarded exit? You should try going south. There is an unblocked exit to the west.".
The description of r_17 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_0 is mapped west of r_17.
The r_12 is mapped south of r_17.
The r_18 is mapped north of r_17.
The internal name of r_0 is "pantry".
The printed name of r_0 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "Well, here we are in the pantry.

 You scan the room for a trunk, and you find a trunk. Huh, weird.[if c_0 is open and there is something in the c_0] The trunk contains [a list of things in the c_0].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The trunk is empty![end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_0 is "[pantry part 0][pantry part 1][pantry part 2]".

The r_1 is mapped north of r_0.
The r_17 is mapped east of r_0.
The internal name of r_18 is "cookhouse".
The printed name of r_18 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "Ah, the cookhouse. This is some kind of cookhouse, really great ordinary vibes in this place, a wonderful ordinary atmosphere.

 You see a freezer.[if c_4 is open and there is something in the c_4] The freezer contains [a list of things in the c_4].[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if c_4 is open and the c_4 contains nothing] The freezer is empty! What a waste of a day![end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

You don't like doors? Why not try going south, that entranceway is unguarded. There is an unguarded exit to the west.".
The description of r_18 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

The r_1 is mapped west of r_18.
The r_17 is mapped south of r_18.
The internal name of r_19 is "studio".
The printed name of r_19 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You've entered a studio. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 Look over there! a shelf. [if there is something on the s_5]On the shelf you can make out [a list of things on the s_5]. You can't wait to tell the folks at home about this![end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_5]But oh no! there's nothing on this piece of junk. What's the point of an empty shelf?[end if]".
The studio part 2 is some text that varies. The studio part 2 is "

There is an unblocked exit to the west.".
The description of r_19 is "[studio part 0][studio part 1][studio part 2]".

The r_8 is mapped west of r_19.
The internal name of r_8 is "washroom".
The printed name of r_8 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "I am so happy to announce that you are now in the washroom.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is " hatch leading south. You need an unblocked exit? You should try going east. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_8 is "[washroom part 0][washroom part 1]".

The r_7 is mapped west of r_8.
south of r_8 and north of r_2 is a door called d_2.
The r_19 is mapped east of r_8.
The internal name of r_4 is "cookery".
The printed name of r_4 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You find yourself in a cookery. A typical one.

 You make out [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " normal looking refrigerator here.[if c_5 is open and there is something in the c_5] The refrigerator contains [a list of things in the c_5].[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The refrigerator is empty![end if]".
The cookery part 3 is some text that varies. The cookery part 3 is " Hey, want to see a platter? Look over there, a platter. The platter is normal.[if there is something on the s_6] On the platter you see [a list of things on the s_6].[end if]".
The cookery part 4 is some text that varies. The cookery part 4 is "[if there is nothing on the s_6] Unfortunately, there isn't a thing on it.[end if]".
The cookery part 5 is some text that varies. The cookery part 5 is " You scan the room for a pan, and you find a pan. The pan is usual.[if there is something on the s_7] On the pan you make out [a list of things on the s_7].[end if]".
The cookery part 6 is some text that varies. The cookery part 6 is "[if there is nothing on the s_7] The pan appears to be empty.[end if]".
The cookery part 7 is some text that varies. The cookery part 7 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cookery part 8 is some text that varies. The cookery part 8 is " gate leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cookery part 9 is some text that varies. The cookery part 9 is " door leading west. There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_4 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4][cookery part 5][cookery part 6][cookery part 7][cookery part 8][cookery part 9]".

west of r_4 and east of r_5 is a door called d_0.
The r_9 is mapped south of r_4.
The r_7 is mapped north of r_4.
east of r_4 and west of r_2 is a door called d_1.
The internal name of r_5 is "cellar".
The printed name of r_5 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You are in a cellar. An usual kind of place. You try to gain information on your surroundings by using a technique you call 'looking.'



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is " door leading east. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_5 is "[cellar part 0][cellar part 1]".

The r_6 is mapped north of r_5.
east of r_5 and west of r_4 is a door called d_0.
The internal name of r_7 is "cubicle".
The printed name of r_7 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "This might come as a shock to you, but you've just walked into a cubicle. You begin looking for stuff.



You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going south.".
The description of r_7 is "[cubicle part 0]".

The r_4 is mapped south of r_7.
The r_8 is mapped east of r_7.
The internal name of r_3 is "restroom".
The printed name of r_3 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You are in a restroom. It seems to be pretty typical here.

 You can see [if c_6 is locked]a locked[else if c_6 is open]an open[otherwise]a closed[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is " standard looking dresser here.[if c_6 is open and there is something in the c_6] The dresser contains [a list of things in the c_6]![end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "[if c_6 is open and the c_6 contains nothing] The dresser is empty! This is the worst thing that could possibly happen, ever![end if]".
The restroom part 3 is some text that varies. The restroom part 3 is "

There is an exit to the north. Don't worry, it is unblocked. You need an unblocked exit? You should try going south.".
The description of r_3 is "[restroom part 0][restroom part 1][restroom part 2][restroom part 3]".

The r_10 is mapped south of r_3.
The r_2 is mapped north of r_3.
The internal name of r_6 is "canteen".
The printed name of r_6 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You find yourself in a canteen. An ordinary one.

 You see a box.[if c_7 is open and there is something in the c_7] The box contains [a list of things in the c_7].[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if c_7 is open and the c_7 contains nothing] What a letdown! The box is empty![end if]".
The canteen part 2 is some text that varies. The canteen part 2 is " You hear a noise behind you and spin around, but you can't see anything other than a board. [if there is something on the s_8]You see [a list of things on the s_8] on the board.[end if]".
The canteen part 3 is some text that varies. The canteen part 3 is "[if there is nothing on the s_8]But oh no! there's nothing on this piece of trash.[end if]".
The canteen part 4 is some text that varies. The canteen part 4 is "

You need an unguarded exit? You should try going south.".
The description of r_6 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4]".

The r_5 is mapped south of r_6.
The internal name of r_9 is "steam room".
The printed name of r_9 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You arrive in a steam room. A typical kind of place.



There is an exit to the north. Don't worry, it is unblocked.".
The description of r_9 is "[steam room part 0]".

The r_4 is mapped north of r_9.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are privately-named.
The d_1 and the d_2 and the d_0 are doors.
The d_1 and the d_2 and the d_0 are privately-named.
The f_2 and the f_5 and the f_6 and the f_7 and the f_1 and the f_3 and the f_4 and the f_0 are foods.
The f_2 and the f_5 and the f_6 and the f_7 and the f_1 and the f_3 and the f_4 and the f_0 are privately-named.
The k_0 and the k_1 are keys.
The k_0 and the k_1 are privately-named.
The o_1 and the o_10 and the o_11 and the o_3 and the o_5 and the o_0 and the o_12 and the o_2 and the o_4 and the o_6 and the o_7 and the o_8 and the o_9 are object-likes.
The o_1 and the o_10 and the o_11 and the o_3 and the o_5 and the o_0 and the o_12 and the o_2 and the o_4 and the o_6 and the o_7 and the o_8 and the o_9 are privately-named.
The r_1 and the r_2 and the r_10 and the r_13 and the r_11 and the r_12 and the r_15 and the r_14 and the r_16 and the r_17 and the r_0 and the r_18 and the r_19 and the r_8 and the r_4 and the r_5 and the r_7 and the r_3 and the r_6 and the r_9 are rooms.
The r_1 and the r_2 and the r_10 and the r_13 and the r_11 and the r_12 and the r_15 and the r_14 and the r_16 and the r_17 and the r_0 and the r_18 and the r_19 and the r_8 and the r_4 and the r_5 and the r_7 and the r_3 and the r_6 and the r_9 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are privately-named.

The description of d_1 is "it is what it is, a gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is open.
The description of d_2 is "it is what it is, a hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "hatch".
Understand "hatch" as d_2.
The d_2 is locked.
The description of d_0 is "it's an ominous door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "door".
Understand "door" as d_0.
The d_0 is open.
The description of c_0 is "The trunk looks strong, and impossible to crack open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "trunk".
Understand "trunk" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The spherical chest looks strong, and impossible to break open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "spherical chest".
Understand "spherical chest" as c_1.
Understand "spherical" as c_1.
Understand "chest" as c_1.
The c_1 is in r_2.
The c_1 is locked.
The description of c_2 is "The suitcase looks strong, and impossible to bash open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "suitcase".
Understand "suitcase" as c_2.
The c_2 is in r_11.
The c_2 is open.
The description of c_3 is "The cabinet looks strong, and impossible to bash open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "cabinet".
Understand "cabinet" as c_3.
The c_3 is in r_11.
The c_3 is closed.
The description of c_4 is "The freezer looks strong, and impossible to break open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "freezer".
Understand "freezer" as c_4.
The c_4 is in r_18.
The c_4 is closed.
The description of c_5 is "The refrigerator looks strong, and impossible to force open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "refrigerator".
Understand "refrigerator" as c_5.
The c_5 is in r_4.
The c_5 is open.
The description of c_6 is "The dresser looks strong, and impossible to force open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "dresser".
Understand "dresser" as c_6.
The c_6 is in r_3.
The c_6 is closed.
The description of c_7 is "The box looks strong, and impossible to open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "box".
Understand "box" as c_7.
The c_7 is in r_6.
The c_7 is closed.
The description of f_2 is "that's a standard loaf of bread!".
The printed name of f_2 is "loaf of bread".
Understand "loaf of bread" as f_2.
Understand "loaf" as f_2.
Understand "bread" as f_2.
The f_2 is in r_10.
The f_2 is edible.
The description of f_5 is "that's an usual grape!".
The printed name of f_5 is "grape".
Understand "grape" as f_5.
The f_5 is in r_15.
The f_5 is edible.
The description of f_6 is "that's a normal cashew!".
The printed name of f_6 is "cashew".
Understand "cashew" as f_6.
The f_6 is in r_16.
The f_6 is edible.
The description of f_7 is "You couldn't pay me to eat that normal thing.".
The printed name of f_7 is "gummy bear".
Understand "gummy bear" as f_7.
Understand "gummy" as f_7.
Understand "bear" as f_7.
The f_7 is in r_6.
The f_7 is edible.
The description of o_1 is "The coffee cup is expensive looking.".
The printed name of o_1 is "coffee cup".
Understand "coffee cup" as o_1.
Understand "coffee" as o_1.
Understand "cup" as o_1.
The o_1 is in r_12.
The description of o_10 is "The scarf appears out of place here".
The printed name of o_10 is "scarf".
Understand "scarf" as o_10.
The o_10 is in r_5.
The description of o_11 is "The mug is well-used.".
The printed name of o_11 is "mug".
Understand "mug" as o_11.
The o_11 is in r_7.
The description of o_3 is "The knife is brand new.".
The printed name of o_3 is "knife".
Understand "knife" as o_3.
The o_3 is in r_16.
The description of o_5 is "The book is well-used.".
The printed name of o_5 is "book".
Understand "book" as o_5.
The o_5 is in r_17.
The description of s_0 is "The table is undependable.".
The printed name of s_0 is "table".
Understand "table" as s_0.
The s_0 is in r_1.
The description of s_1 is "The mantelpiece is unstable.".
The printed name of s_1 is "mantelpiece".
Understand "mantelpiece" as s_1.
The s_1 is in r_2.
The description of s_2 is "The bowl is balanced.".
The printed name of s_2 is "bowl".
Understand "bowl" as s_2.
The s_2 is in r_12.
The description of s_3 is "The rack is stable.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_15.
The description of s_4 is "The bed is shaky.".
The printed name of s_4 is "bed".
Understand "bed" as s_4.
The s_4 is in r_17.
The description of s_5 is "The shelf is durable.".
The printed name of s_5 is "shelf".
Understand "shelf" as s_5.
The s_5 is in r_19.
The description of s_6 is "The platter is stable.".
The printed name of s_6 is "platter".
Understand "platter" as s_6.
The s_6 is in r_4.
The description of s_7 is "The pan is unstable.".
The printed name of s_7 is "pan".
Understand "pan" as s_7.
The s_7 is in r_4.
The description of s_8 is "The board is shaky.".
The printed name of s_8 is "board".
Understand "board" as s_8.
The s_8 is in r_6.
The description of f_1 is "The onion looks appealing.".
The printed name of f_1 is "onion".
Understand "onion" as f_1.
The f_1 is edible.
The f_1 is on the s_0.
The description of f_3 is "that's a standard pizza!".
The printed name of f_3 is "pizza".
Understand "pizza" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "that's a normal cookie!".
The printed name of f_4 is "cookie".
Understand "cookie" as f_4.
The f_4 is edible.
The f_4 is on the s_3.
The description of f_0 is "that's an usual salad!".
The printed name of f_0 is "salad".
Understand "salad" as f_0.
The f_0 is in the c_0.
The description of k_0 is "The spherical latchkey is cold to the touch".
The printed name of k_0 is "spherical latchkey".
Understand "spherical latchkey" as k_0.
Understand "spherical" as k_0.
Understand "latchkey" as k_0.
The player carries the k_0.
The matching key of the c_1 is the k_0.
The description of k_1 is "The keycard is light.".
The printed name of k_1 is "keycard".
Understand "keycard" as k_1.
The player carries the k_1.
The matching key of the c_7 is the k_1.
The description of o_0 is "The paper towel would seem to be well matched to everything else here".
The printed name of o_0 is "paper towel".
Understand "paper towel" as o_0.
Understand "paper" as o_0.
Understand "towel" as o_0.
The player carries the o_0.
The description of o_12 is "The nest of earwigs is modern.".
The printed name of o_12 is "nest of earwigs".
Understand "nest of earwigs" as o_12.
Understand "nest" as o_12.
Understand "earwigs" as o_12.
The player carries the o_12.
The description of o_2 is "The cd is modern.".
The printed name of o_2 is "cd".
Understand "cd" as o_2.
The player carries the o_2.
The description of o_4 is "The broom is dirty.".
The printed name of o_4 is "broom".
Understand "broom" as o_4.
The player carries the o_4.
The description of o_6 is "The insect is expensive looking.".
The printed name of o_6 is "insect".
Understand "insect" as o_6.
The player carries the o_6.
The description of o_7 is "The vacuum is unremarkable.".
The printed name of o_7 is "vacuum".
Understand "vacuum" as o_7.
The player carries the o_7.
The description of o_8 is "The worm is expensive looking.".
The printed name of o_8 is "worm".
Understand "worm" as o_8.
The player carries the o_8.
The description of o_9 is "The laptop would seem to be out of place here".
The printed name of o_9 is "laptop".
Understand "laptop" as o_9.
The player carries the o_9.


The player is in r_3.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go south / go east / go east / go north / go north / go west / take salad from trunk / go north / drop salad"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The f_0 is in r_1:
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

The objective part 0 is some text that varies. The objective part 0 is "You are now playing a profound game of TextWorld! Here is how to play! First step, go to the south. Then, make an attempt to travel south. Then, make an attempt to go east. And then, attempt to go eas".
The objective part 1 is some text that varies. The objective part 1 is "t. Following that, venture north. After that, make an effort to take a trip north. If you can manage that, make an attempt to venture west. That done, take the salad from the trunk in the pantry. If y".
The objective part 2 is some text that varies. The objective part 2 is "ou have taken the salad, venture north. Following that, place the salad on the floor of the basement. Once that's all handled, you can stop!".

An objective is some text that varies. The objective is "[objective part 0][objective part 1][objective part 2]".
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

