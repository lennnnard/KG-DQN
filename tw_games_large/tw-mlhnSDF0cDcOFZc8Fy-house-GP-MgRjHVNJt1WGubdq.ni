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


The r_1 and the r_0 and the r_10 and the r_5 and the r_11 and the r_16 and the r_12 and the r_13 and the r_14 and the r_15 and the r_2 and the r_3 and the r_4 and the r_19 and the r_18 and the r_6 and the r_8 and the r_7 and the r_9 and the r_17 are rooms.

The internal name of r_1 is "kitchenette".
The printed name of r_1 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "Well, here we are in the kitchenette. You decide to just list off a complete list of everything you see in the room, because hey, why not?



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is " portal leading east. You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_1 is "[kitchenette part 0][kitchenette part 1]".

The r_0 is mapped west of r_1.
The r_18 is mapped south of r_1.
east of r_1 and west of r_2 is a door called d_3.
The internal name of r_0 is "cookery".
The printed name of r_0 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You are in a cookery. A normal kind of place.

 You can make out [if c_0 is locked]a locked[else if c_0 is open]an open[otherwise]a closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " chest close by.[if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0]. You shudder, but continue examining the room.[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cookery part 3 is some text that varies. The cookery part 3 is " You see a pan. [if there is something on the s_0]On the pan you can see [a list of things on the s_0].[end if]".
The cookery part 4 is some text that varies. The cookery part 4 is "[if there is nothing on the s_0]Unfortunately, there isn't a thing on it.[end if]".
The cookery part 5 is some text that varies. The cookery part 5 is "

You need an unblocked exit? You should try going east.".
The description of r_0 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4][cookery part 5]".

The r_1 is mapped east of r_0.
The internal name of r_10 is "basement".
The printed name of r_10 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You arrive in a basement. An ordinary kind of place. You begin to take stock of what's here.

 You see a table. The table is typical.[if there is something on the s_1] On the table you see [a list of things on the s_1].[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if there is nothing on the s_1] The table appears to be empty. You think about smashing the table to bits, throwing the bits in a fire, etc, until you get bored.[end if]".
The basement part 2 is some text that varies. The basement part 2 is " You see a workbench. [if there is something on the s_2]You see [a list of things on the s_2] on the workbench.[end if]".
The basement part 3 is some text that varies. The basement part 3 is "[if there is nothing on the s_2]But oh no! there's nothing on this piece of junk.[end if]".
The basement part 4 is some text that varies. The basement part 4 is " You see a rack. [if there is something on the s_3]You see [a list of things on the s_3] on the rack.[end if]".
The basement part 5 is some text that varies. The basement part 5 is "[if there is nothing on the s_3]But oh no! there's nothing on this piece of junk. It would have been so cool if there was stuff on the rack.[end if]".
The basement part 6 is some text that varies. The basement part 6 is "

You don't like doors? Why not try going north, that entranceway is unblocked. You need an unblocked exit? You should try going south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_10 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4][basement part 5][basement part 6]".

The r_5 is mapped west of r_10.
The r_9 is mapped south of r_10.
The r_3 is mapped north of r_10.
The internal name of r_5 is "sauna".
The printed name of r_5 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You've just shown up in a sauna.



You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_5 is "[sauna part 0]".

The r_18 is mapped west of r_5.
The r_6 is mapped south of r_5.
The r_2 is mapped north of r_5.
The r_10 is mapped east of r_5.
The internal name of r_11 is "workshop".
The printed name of r_11 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You arrive in a workshop. A normal one.

 You bend down to tie your shoe. When you stand up, you notice a box.[if c_1 is open and there is something in the c_1] The box contains [a list of things in the c_1]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The box is empty![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is " gateway leading east. There is an unblocked exit to the south. There is an unblocked exit to the west.".
The description of r_11 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3]".

The r_16 is mapped west of r_11.
The r_12 is mapped south of r_11.
east of r_11 and west of r_6 is a door called d_0.
The internal name of r_16 is "pantry".
The printed name of r_16 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You've just shown up in a pantry. You begin to take stock of what's in the room.



You need an unguarded exit? You should try going east. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_16 is "[pantry part 0]".

The r_15 is mapped west of r_16.
The r_11 is mapped east of r_16.
The internal name of r_12 is "steam room".
The printed name of r_12 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You are in a steam room. A normal kind of place.



You need an unguarded exit? You should try going north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_12 is "[steam room part 0]".

The r_13 is mapped west of r_12.
The r_11 is mapped north of r_12.
The internal name of r_13 is "cubicle".
The printed name of r_13 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle. A typical kind of place.

 If you haven't noticed it already, there seems to be something there by the wall, it's a locker.[if c_2 is open and there is something in the c_2] The locker contains [a list of things in the c_2].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The locker is empty![end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is " You see a chair. The chair is typical.[if there is something on the s_4] On the chair you make out [a list of things on the s_4]. It doesn't get more TextWorld than this![end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is "[if there is nothing on the s_4] But the thing is empty.[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is " If you haven't noticed it already, there seems to be something there by the wall, it's a desk. [if there is something on the s_5]You see [a list of things on the s_5] on the desk.[end if]".
The cubicle part 5 is some text that varies. The cubicle part 5 is "[if there is nothing on the s_5]The desk appears to be empty.[end if]".
The cubicle part 6 is some text that varies. The cubicle part 6 is "

There is an unblocked exit to the east. There is an unblocked exit to the west.".
The description of r_13 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4][cubicle part 5][cubicle part 6]".

The r_14 is mapped west of r_13.
The r_12 is mapped east of r_13.
The internal name of r_14 is "attic".
The printed name of r_14 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've entered an attic.

 You can see a stand. The stand is typical.[if there is something on the s_6] On the stand you make out [a list of things on the s_6]. You can't wait to tell the folks at home about this![end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if there is nothing on the s_6] But there isn't a thing on it.[end if]".
The attic part 2 is some text that varies. The attic part 2 is "

You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going north.".
The description of r_14 is "[attic part 0][attic part 1][attic part 2]".

The r_15 is mapped north of r_14.
The r_13 is mapped east of r_14.
The internal name of r_15 is "shower".
The printed name of r_15 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You find yourself in a standard kind of place. That is to say, you're in a shower.

 You scan the room, seeing a board. The board is ordinary.[if there is something on the s_7] On the board you can make out [a list of things on the s_7].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if there is nothing on the s_7] Unfortunately, there isn't a thing on it. Hm. Oh well[end if]".
The shower part 2 is some text that varies. The shower part 2 is "

You need an unguarded exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_15 is "[shower part 0][shower part 1][shower part 2]".

The r_14 is mapped south of r_15.
The r_16 is mapped east of r_15.
The internal name of r_2 is "bathroom".
The printed name of r_2 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "Well, here we are in a bathroom.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is " door leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is " hatch leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is " portal leading west. You need an unblocked exit? You should try going south.".
The description of r_2 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3]".

west of r_2 and east of r_1 is a door called d_3.
The r_5 is mapped south of r_2.
north of r_2 and south of r_4 is a door called d_2.
east of r_2 and west of r_3 is a door called d_1.
The internal name of r_3 is "closet".
The printed name of r_3 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You arrive in a closet. A standard one. You begin looking for stuff.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The closet part 1 is some text that varies. The closet part 1 is " door leading west. You don't like doors? Why not try going north, that entranceway is unguarded. You need an unguarded exit? You should try going south.".
The description of r_3 is "[closet part 0][closet part 1]".

west of r_3 and east of r_2 is a door called d_1.
The r_10 is mapped south of r_3.
The r_17 is mapped north of r_3.
The internal name of r_4 is "garage".
The printed name of r_4 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "Well, here we are in the garage.

 What's that over there? It looks like it's a toolbox. Huh, weird.[if c_3 is open and there is something in the c_3] The toolbox contains [a list of things in the c_3]. You can't wait to tell the folks at home about this![end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if c_3 is open and the c_3 contains nothing] The toolbox is empty! What a waste of a day![end if]".
The garage part 2 is some text that varies. The garage part 2 is " You can see a counter. The counter is usual.[if there is something on the s_8] On the counter you can see [a list of things on the s_8].[end if]".
The garage part 3 is some text that varies. The garage part 3 is "[if there is nothing on the s_8] The counter appears to be empty.[end if]".
The garage part 4 is some text that varies. The garage part 4 is " You make out a rough rack. You shudder, but continue examining the rack. [if there is something on the s_9]You see [a list of things on the s_9] on the rack. Classic TextWorld.[end if]".
The garage part 5 is some text that varies. The garage part 5 is "[if there is nothing on the s_9]However, the rack, like an empty rack, has nothing on it. It would have been so cool if there was stuff on the rack.[end if]".
The garage part 6 is some text that varies. The garage part 6 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The garage part 7 is some text that varies. The garage part 7 is " hatch leading south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_4 is "[garage part 0][garage part 1][garage part 2][garage part 3][garage part 4][garage part 5][garage part 6][garage part 7]".

The r_19 is mapped west of r_4.
south of r_4 and north of r_2 is a door called d_2.
The internal name of r_19 is "restroom".
The printed name of r_19 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You have stumbled into the most typical of all possible restrooms. You begin looking for stuff.

 You see a gleam over in a corner, where you can see a shelf. [if there is something on the s_10]On the shelf you see [a list of things on the s_10].[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if there is nothing on the s_10]The shelf appears to be empty.[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "

You need an unblocked exit? You should try going east.".
The description of r_19 is "[restroom part 0][restroom part 1][restroom part 2]".

The r_4 is mapped east of r_19.
The internal name of r_18 is "laundromat".
The printed name of r_18 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You have entered the most standard of all possible laundromats.

 You see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is " type 0 locker in the corner.[if c_4 is open and there is something in the c_4] The type 0 locker contains [a list of things in the c_4].[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "[if c_4 is open and the c_4 contains nothing] The type 0 locker is empty! What a waste of a day![end if]".
The laundromat part 3 is some text that varies. The laundromat part 3 is "

You need an unblocked exit? You should try going east. There is an unblocked exit to the north.".
The description of r_18 is "[laundromat part 0][laundromat part 1][laundromat part 2][laundromat part 3]".

The r_1 is mapped north of r_18.
The r_5 is mapped east of r_18.
The internal name of r_6 is "laundry place".
The printed name of r_6 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You are in a laundry place.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is " gateway leading west. There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_6 is "[laundry place part 0][laundry place part 1]".

west of r_6 and east of r_11 is a door called d_0.
The r_7 is mapped south of r_6.
The r_5 is mapped north of r_6.
The r_9 is mapped east of r_6.
The internal name of r_8 is "launderette".
The printed name of r_8 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "Well, here we are in a launderette.



You need an unguarded exit? You should try going north. There is an unguarded exit to the west.".
The description of r_8 is "[launderette part 0]".

The r_7 is mapped west of r_8.
The r_9 is mapped north of r_8.
The internal name of r_7 is "study".
The printed name of r_7 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You have fallen into the most usual of all possible studys. You begin to take stock of what's here.

 Oh wow! Is that what I think it is? It is! It's a mantelpiece. [if there is something on the s_11]You see [a list of things on the s_11] on the mantelpiece. I mean, just wow! Isn't TextWorld just the best?[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_11]But oh no! there's nothing on this piece of junk.[end if]".
The study part 2 is some text that varies. The study part 2 is "

There is an unblocked exit to the east. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_7 is "[study part 0][study part 1][study part 2]".

The r_6 is mapped north of r_7.
The r_8 is mapped east of r_7.
The internal name of r_9 is "vault".
The printed name of r_9 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You arrive in a vault. A normal kind of place.

 You smell a fine smell, and follow it to a safe.[if c_5 is open and there is something in the c_5] The safe contains [a list of things in the c_5]. Hmmm... what else, what else?[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The vault part 2 is some text that varies. The vault part 2 is " You see a display.[if c_6 is open and there is something in the c_6] The display contains [a list of things in the c_6]. Now that's what I call TextWorld![end if]".
The vault part 3 is some text that varies. The vault part 3 is "[if c_6 is open and the c_6 contains nothing] The display is empty, what a horrible day![end if]".
The vault part 4 is some text that varies. The vault part 4 is "

There is an exit to the north. Don't worry, it is unblocked. There is an unblocked exit to the south. You need an unblocked exit? You should try going west.".
The description of r_9 is "[vault part 0][vault part 1][vault part 2][vault part 3][vault part 4]".

The r_6 is mapped west of r_9.
The r_8 is mapped south of r_9.
The r_10 is mapped north of r_9.
The internal name of r_17 is "canteen".
The printed name of r_17 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You find yourself in a canteen. A normal one.



You need an unblocked exit? You should try going south.".
The description of r_17 is "[canteen part 0]".

The r_3 is mapped south of r_17.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are privately-named.
The d_3 and the d_0 and the d_1 and the d_2 are doors.
The d_3 and the d_0 and the d_1 and the d_2 are privately-named.
The f_0 and the f_1 and the f_2 and the f_5 and the f_6 and the f_7 and the f_3 and the f_4 are foods.
The f_0 and the f_1 and the f_2 and the f_5 and the f_6 and the f_7 and the f_3 and the f_4 are privately-named.
The k_1 and the k_3 and the k_0 are keys.
The k_1 and the k_3 and the k_0 are privately-named.
The o_3 and the o_5 and the o_0 and the o_1 and the o_2 and the o_4 and the o_6 and the o_8 and the o_7 and the o_9 are object-likes.
The o_3 and the o_5 and the o_0 and the o_1 and the o_2 and the o_4 and the o_6 and the o_8 and the o_7 and the o_9 are privately-named.
The r_1 and the r_0 and the r_10 and the r_5 and the r_11 and the r_16 and the r_12 and the r_13 and the r_14 and the r_15 and the r_2 and the r_3 and the r_4 and the r_19 and the r_18 and the r_6 and the r_8 and the r_7 and the r_9 and the r_17 are rooms.
The r_1 and the r_0 and the r_10 and the r_5 and the r_11 and the r_16 and the r_12 and the r_13 and the r_14 and the r_15 and the r_2 and the r_3 and the r_4 and the r_19 and the r_18 and the r_6 and the r_8 and the r_7 and the r_9 and the r_17 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_3 is "The portal looks rugged. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "portal".
Understand "portal" as d_3.
The d_3 is open.
The description of d_0 is "it's a stuffy gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "gateway".
Understand "gateway" as d_0.
The d_0 is open.
The description of d_1 is "The door looks robust. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "door".
Understand "door" as d_1.
The d_1 is closed.
The description of d_2 is "it is what it is, a hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "hatch".
Understand "hatch" as d_2.
The d_2 is closed.
The description of c_0 is "The chest looks strong, and impossible to crack open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The box looks strong, and impossible to open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "box".
Understand "box" as c_1.
The c_1 is in r_11.
The c_1 is closed.
The description of c_2 is "The locker looks strong, and impossible to crack open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "locker".
Understand "locker" as c_2.
The c_2 is in r_13.
The c_2 is open.
The description of c_3 is "The toolbox looks strong, and impossible to open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "toolbox".
Understand "toolbox" as c_3.
The c_3 is in r_4.
The c_3 is open.
The description of c_4 is "The type 0 locker looks strong, and impossible to force open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "type 0 locker".
Understand "type 0 locker" as c_4.
Understand "type" as c_4.
Understand "0" as c_4.
Understand "locker" as c_4.
The c_4 is in r_18.
The c_4 is locked.
The description of c_5 is "The safe looks strong, and impossible to open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "safe".
Understand "safe" as c_5.
The c_5 is in r_9.
The c_5 is locked.
The description of c_6 is "The display looks strong, and impossible to crack open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "display".
Understand "display" as c_6.
The c_6 is in r_9.
The c_6 is open.
The description of f_0 is "The sandwich looks savory.".
The printed name of f_0 is "sandwich".
Understand "sandwich" as f_0.
The f_0 is in r_16.
The f_0 is edible.
The description of f_1 is "The burger looks tantalizing.".
The printed name of f_1 is "burger".
Understand "burger" as f_1.
The f_1 is in r_13.
The f_1 is edible.
The description of f_2 is "The fondue looks tempting.".
The printed name of f_2 is "fondue".
Understand "fondue" as f_2.
The f_2 is in r_14.
The f_2 is edible.
The description of f_5 is "You couldn't pay me to eat that standard thing.".
The printed name of f_5 is "peanut".
Understand "peanut" as f_5.
The f_5 is in r_18.
The f_5 is edible.
The description of f_6 is "You couldn't pay me to eat that normal thing.".
The printed name of f_6 is "cookie".
Understand "cookie" as f_6.
The f_6 is in r_7.
The f_6 is edible.
The description of f_7 is "You couldn't pay me to eat that typical thing.".
The printed name of f_7 is "candy bar".
Understand "candy bar" as f_7.
Understand "candy" as f_7.
Understand "bar" as f_7.
The f_7 is in r_17.
The f_7 is edible.
The description of k_1 is "The metal of the type 0 key is satin.".
The printed name of k_1 is "type 0 key".
Understand "type 0 key" as k_1.
Understand "type" as k_1.
Understand "0" as k_1.
Understand "key" as k_1.
The k_1 is in r_18.
The matching key of the c_4 is the k_1.
The description of k_3 is "The passkey is cold to the touch".
The printed name of k_3 is "passkey".
Understand "passkey" as k_3.
The k_3 is in r_9.
The matching key of the c_5 is the k_3.
The description of o_3 is "The pair of pants seems to fit in here".
The printed name of o_3 is "pair of pants".
Understand "pair of pants" as o_3.
Understand "pair" as o_3.
Understand "pants" as o_3.
The o_3 is in r_14.
The description of o_5 is "The nest of bats is well-used.".
The printed name of o_5 is "nest of bats".
Understand "nest of bats" as o_5.
Understand "nest" as o_5.
Understand "bats" as o_5.
The o_5 is in r_4.
The description of s_0 is "The pan is solidly built.".
The printed name of s_0 is "pan".
Understand "pan" as s_0.
The s_0 is in r_0.
The description of s_1 is "The table is solid.".
The printed name of s_1 is "table".
Understand "table" as s_1.
The s_1 is in r_10.
The description of s_10 is "The shelf is undependable.".
The printed name of s_10 is "shelf".
Understand "shelf" as s_10.
The s_10 is in r_19.
The description of s_11 is "The mantelpiece is solidly built.".
The printed name of s_11 is "mantelpiece".
Understand "mantelpiece" as s_11.
The s_11 is in r_7.
The description of s_2 is "The workbench is reliable.".
The printed name of s_2 is "workbench".
Understand "workbench" as s_2.
The s_2 is in r_10.
The description of s_3 is "The rack is durable.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_10.
The description of s_4 is "The chair is stable.".
The printed name of s_4 is "chair".
Understand "chair" as s_4.
The s_4 is in r_13.
The description of s_5 is "The desk is wobbly.".
The printed name of s_5 is "desk".
Understand "desk" as s_5.
The s_5 is in r_13.
The description of s_6 is "The stand is solidly built.".
The printed name of s_6 is "stand".
Understand "stand" as s_6.
The s_6 is in r_14.
The description of s_7 is "The board is an unstable piece of trash.".
The printed name of s_7 is "board".
Understand "board" as s_7.
The s_7 is in r_15.
The description of s_8 is "The counter is solid.".
The printed name of s_8 is "counter".
Understand "counter" as s_8.
The s_8 is in r_4.
The description of s_9 is "The rough rack is stable.".
The printed name of s_9 is "rough rack".
Understand "rough rack" as s_9.
Understand "rough" as s_9.
Understand "rack" as s_9.
The s_9 is in r_4.
The description of f_3 is "You couldn't pay me to eat that usual thing.".
The printed name of f_3 is "gummy bear".
Understand "gummy bear" as f_3.
Understand "gummy" as f_3.
Understand "bear" as f_3.
The f_3 is edible.
The f_3 is on the s_9.
The description of f_4 is "The carrot looks inviting.".
The printed name of f_4 is "carrot".
Understand "carrot" as f_4.
The f_4 is edible.
The f_4 is on the s_8.
The description of o_0 is "The insect seems well matched to everything else here".
The printed name of o_0 is "insect".
Understand "insect" as o_0.
The player carries the o_0.
The description of o_1 is "The bug is unremarkable.".
The printed name of o_1 is "bug".
Understand "bug" as o_1.
The player carries the o_1.
The description of o_2 is "The broom would seem to be out of place here".
The printed name of o_2 is "broom".
Understand "broom" as o_2.
The player carries the o_2.
The description of o_4 is "The synthesizer would seem to be to fit in here".
The printed name of o_4 is "synthesizer".
Understand "synthesizer" as o_4.
The player carries the o_4.
The description of o_6 is "The staple is brand new.".
The printed name of o_6 is "staple".
Understand "staple" as o_6.
The player carries the o_6.
The description of o_8 is "The dvd is well-used.".
The printed name of o_8 is "dvd".
Understand "dvd" as o_8.
The player carries the o_8.
The description of k_0 is "The latchkey is light.".
The printed name of k_0 is "latchkey".
Understand "latchkey" as k_0.
The matching key of the d_3 is the k_0.
The k_0 is on the s_0.
The description of o_7 is "The sock appears to be well matched to everything else here".
The printed name of o_7 is "sock".
Understand "sock" as o_7.
The o_7 is on the s_9.
The description of o_9 is "The sponge is unremarkable.".
The printed name of o_9 is "sponge".
Understand "sponge" as o_9.
The o_9 is on the s_10.


The player is in r_17.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go south / go west / go west / go north / go west / take latchkey from pan"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The s_0 is in r_0 and The player carries the k_0:
		increase the score by 1; [Quest completed]
		Now the quest0 completed is true;

The quest1 completed is a truth state that varies.
The quest1 completed is usually false.

Test quest1_0 with "go south / go south / go west / go west / go north / go west / take latchkey from pan / go east / close portal / lock portal with latchkey"

Every turn:
	if quest1 completed is true:
		do nothing;
	else if The player is in r_1 and The player carries the k_0 and The matching key of the d_3 is the k_0 and The d_3 is locked:
		increase the score by 1; [Quest completed]
		Now the quest1 completed is true;

Use scoring. The maximum score is 2.
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

The objective part 0 is some text that varies. The objective part 0 is "I hope you're ready to go into rooms and interact with objects, because you've just entered TextWorld! First, it would be great if you could attempt to take a trip south. Then, go south. And then, tra".
The objective part 1 is some text that varies. The objective part 1 is "vel west. Once you get around to doing that, try to go west. Then, go north. Then, make an attempt to go to the west. After that, take the latchkey from the pan. Once you have got the latchkey, take a".
The objective part 2 is some text that varies. The objective part 2 is " trip east. Then, close the portal within the kitchenette. Then, Deposit the latchkey into the portal to lock it. Alright, thanks!".

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

