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


The r_1 and the r_0 and the r_11 and the r_10 and the r_12 and the r_14 and the r_15 and the r_16 and the r_17 and the r_13 and the r_2 and the r_3 and the r_8 and the r_4 and the r_5 and the r_6 and the r_7 and the r_18 and the r_19 and the r_9 are rooms.

Understand "office" as r_1.
The internal name of r_1 is "office".
The printed name of r_1 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You are in an office. A standard one. You begin looking for stuff.

 You can see a table. The table is usual.[if there is something on the s_0] On the table you make out [a list of things on the s_0].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_0] Unfortunately, there isn't a thing on it. Hm. Oh well[end if]".
The office part 2 is some text that varies. The office part 2 is " You see a chair. [if there is something on the s_2]On the chair you can see [a list of things on the s_2].[end if]".
The office part 3 is some text that varies. The office part 3 is "[if there is nothing on the s_2]But the thing hasn't got anything on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The office part 4 is some text that varies. The office part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The office part 5 is some text that varies. The office part 5 is " gateway leading west. You need an unguarded exit? You should try going east.".
The description of r_1 is "[office part 0][office part 1][office part 2][office part 3][office part 4][office part 5]".

west of r_1 and east of r_0 is a door called d_0.
The r_2 is mapped east of r_1.
Understand "study" as r_0.
The internal name of r_0 is "study".
The printed name of r_0 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "Ah, the study. This is some kind of study, really great ordinary vibes in this place, a wonderful ordinary atmosphere. And now, well, you're in it. You begin looking for stuff.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " gateway leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The study part 2 is some text that varies. The study part 2 is " passageway leading north.".
The description of r_0 is "[study part 0][study part 1][study part 2]".

north of r_0 and south of r_3 is a door called d_2.
east of r_0 and west of r_1 is a door called d_0.
Understand "kitchenette" as r_11.
The internal name of r_11 is "kitchenette".
The printed name of r_11 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You are in a kitchenette. A normal one.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is " gate leading east. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is " portal leading west.".
The description of r_11 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2]".

west of r_11 and east of r_10 is a door called d_5.
east of r_11 and west of r_12 is a door called d_4.
Understand "lounge" as r_10.
The internal name of r_10 is "lounge".
The printed name of r_10 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "I am sorry to announce that you are now in the lounge.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is " portal leading east. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is " hatch leading south.".
The description of r_10 is "[lounge part 0][lounge part 1][lounge part 2]".

south of r_10 and north of r_9 is a door called d_6.
east of r_10 and west of r_11 is a door called d_5.
Understand "shower" as r_12.
The internal name of r_12 is "shower".
The printed name of r_12 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You find yourself in a shower. A normal one.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " gate leading west. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The shower part 2 is some text that varies. The shower part 2 is " door leading south. You need an unblocked exit? You should try going east.".
The description of r_12 is "[shower part 0][shower part 1][shower part 2]".

west of r_12 and east of r_11 is a door called d_4.
south of r_12 and north of r_13 is a door called d_3.
The r_14 is mapped east of r_12.
Understand "vault" as r_14.
The internal name of r_14 is "vault".
The printed name of r_14 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "I am sorry to announce that you are now in the vault. Okay, just remember what you're here to do, and everything will go great.

 As if things weren't amazing enough already, you can even see a cabinet![if c_2 is open and there is something in the c_2] The cabinet contains [a list of things in the c_2].[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_2 is open and the c_2 contains nothing] The cabinet is empty, what a horrible day![end if]".
The vault part 2 is some text that varies. The vault part 2 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unguarded exit? You should try going south. There is an unguarded exit to the west.".
The description of r_14 is "[vault part 0][vault part 1][vault part 2]".

The r_12 is mapped west of r_14.
The r_17 is mapped south of r_14.
The r_15 is mapped east of r_14.
Understand "steam room" as r_15.
The internal name of r_15 is "steam room".
The printed name of r_15 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You've just walked into a steam room.



There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_15 is "[steam room part 0]".

The r_14 is mapped west of r_15.
The r_16 is mapped south of r_15.
Understand "cookery" as r_16.
The internal name of r_16 is "cookery".
The printed name of r_16 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You find yourself in a cookery. An ordinary kind of place.

 You scan the room for a plate, and you find a plate. [if there is something on the s_3]On the plate you can make out [a list of things on the s_3].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if there is nothing on the s_3]Looks like someone's already been here and taken everything off it, though.[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_16 is "[cookery part 0][cookery part 1][cookery part 2]".

The r_17 is mapped west of r_16.
The r_18 is mapped south of r_16.
The r_15 is mapped north of r_16.
Understand "closet" as r_17.
The internal name of r_17 is "closet".
The printed name of r_17 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You are in a closet. An ordinary one.



There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unguarded. You need an unblocked exit? You should try going west.".
The description of r_17 is "[closet part 0]".

The r_13 is mapped west of r_17.
The r_14 is mapped north of r_17.
The r_16 is mapped east of r_17.
Understand "dish-pit" as r_13.
The internal name of r_13 is "dish-pit".
The printed name of r_13 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You've entered a dish-pit. You begin to take stock of what's here.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is " door leading north. There is an unguarded exit to the east. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_13 is "[dish-pit part 0][dish-pit part 1]".

The r_19 is mapped south of r_13.
north of r_13 and south of r_12 is a door called d_3.
The r_17 is mapped east of r_13.
Understand "laundry place" as r_2.
The internal name of r_2 is "laundry place".
The printed name of r_2 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You find yourself in a laundry place. An usual kind of place.

 As if things weren't amazing enough already, you can even see a safe.[if c_0 is open and there is something in the c_0] The safe contains [a list of things in the c_0]. You look around you, at all the containers and supporters, doors and objects, and you think to yourself. Why? Why Textworld?[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is "[if c_0 is open and the c_0 contains nothing] The safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is " You can make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is " cake scented locker.[if c_1 is open and there is something in the c_1] The cake scented locker contains [a list of things in the c_1]. You shudder, but continue examining the room.[end if]".
The laundry place part 4 is some text that varies. The laundry place part 4 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The cake scented locker is empty![end if]".
The laundry place part 5 is some text that varies. The laundry place part 5 is " You can make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The laundry place part 6 is some text that varies. The laundry place part 6 is " drawer.[if c_3 is open and there is something in the c_3] The drawer contains [a list of things in the c_3]. Wow, isn't TextWorld just the best?[end if]".
The laundry place part 7 is some text that varies. The laundry place part 7 is "[if c_3 is open and the c_3 contains nothing] The drawer is empty! This is the worst thing that could possibly happen, ever![end if]".
The laundry place part 8 is some text that varies. The laundry place part 8 is " You can make out a bench. [if there is something on the s_1]On the bench you can make out [a list of things on the s_1].[end if]".
The laundry place part 9 is some text that varies. The laundry place part 9 is "[if there is nothing on the s_1]The bench appears to be empty. Aw, here you were, all excited for there to be things on it![end if]".
The laundry place part 10 is some text that varies. The laundry place part 10 is "

You need an unblocked exit? You should try going west.".
The description of r_2 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3][laundry place part 4][laundry place part 5][laundry place part 6][laundry place part 7][laundry place part 8][laundry place part 9][laundry place part 10]".

The r_1 is mapped west of r_2.
Understand "cookhouse" as r_3.
The internal name of r_3 is "cookhouse".
The printed name of r_3 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You are in a cookhouse. A standard kind of place.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " stone hatch leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is " passageway leading south. There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_3 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

The r_8 is mapped west of r_3.
south of r_3 and north of r_0 is a door called d_2.
The r_6 is mapped north of r_3.
east of r_3 and west of r_4 is a door called d_1.
Understand "workshop" as r_8.
The internal name of r_8 is "workshop".
The printed name of r_8 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You find yourself in a workshop. A typical kind of place.



There is an unblocked exit to the east. You need an unguarded exit? You should try going north.".
The description of r_8 is "[workshop part 0]".

The r_7 is mapped north of r_8.
The r_3 is mapped east of r_8.
Understand "kitchen" as r_4.
The internal name of r_4 is "kitchen".
The printed name of r_4 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You're now in a kitchen. You begin looking for stuff.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is " stone hatch leading west. You need an unguarded exit? You should try going east.".
The description of r_4 is "[kitchen part 0][kitchen part 1]".

west of r_4 and east of r_3 is a door called d_1.
The r_5 is mapped east of r_4.
Understand "attic" as r_5.
The internal name of r_5 is "attic".
The printed name of r_5 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You are in an attic. A normal one.

 You make out a workbench. Now why would someone leave that there? [if there is something on the s_4]You see [a list of things on the s_4] on the workbench.[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if there is nothing on the s_4]Unfortunately, there isn't a thing on it.[end if]".
The attic part 2 is some text that varies. The attic part 2 is "

There is an unblocked exit to the west.".
The description of r_5 is "[attic part 0][attic part 1][attic part 2]".

The r_4 is mapped west of r_5.
Understand "canteen" as r_6.
The internal name of r_6 is "canteen".
The printed name of r_6 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "Ah, the canteen. This is some kind of canteen, really great typical vibes in this place, a wonderful typical atmosphere. I guess you better just go and list everything you see here.



There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_6 is "[canteen part 0]".

The r_7 is mapped west of r_6.
The r_3 is mapped south of r_6.
Understand "cellar" as r_7.
The internal name of r_7 is "cellar".
The printed name of r_7 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You arrive in a cellar. A typical kind of place. The room is well lit.



 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is " wooden gateway leading north. There is an unblocked exit to the east. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_7 is "[cellar part 0][cellar part 1]".

The r_8 is mapped south of r_7.
north of r_7 and south of r_9 is a door called d_7.
The r_6 is mapped east of r_7.
Understand "chamber" as r_18.
The internal name of r_18 is "chamber".
The printed name of r_18 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "Ah, the chamber. This is some kind of chamber, really great typical vibes in this place, a wonderful typical atmosphere.

 You see a gleam over in a corner, where you can see a mantelpiece. [if there is something on the s_5]On the mantelpiece you can make out [a list of things on the s_5].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_5]But there isn't a thing on it. It would have been so cool if there was stuff on the mantelpiece.[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_18 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_16 is mapped north of r_18.
Understand "sauna" as r_19.
The internal name of r_19 is "sauna".
The printed name of r_19 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You find yourself in a sauna. An ordinary one. You begin to take stock of what's here.



You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_19 is "[sauna part 0]".

The r_13 is mapped north of r_19.
Understand "scullery" as r_9.
The internal name of r_9 is "scullery".
The printed name of r_9 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You are in a scullery. A normal one. You begin looking for stuff.

 You make out [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " box right there by you.[if c_4 is open and there is something in the c_4] The box contains [a list of things in the c_4]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The scullery part 3 is some text that varies. The scullery part 3 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The scullery part 4 is some text that varies. The scullery part 4 is " hatch leading north. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The scullery part 5 is some text that varies. The scullery part 5 is " wooden gateway leading south.".
The description of r_9 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4][scullery part 5]".

south of r_9 and north of r_7 is a door called d_7.
north of r_9 and south of r_10 is a door called d_6.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 are privately-named.
The d_0 and the d_2 and the d_5 and the d_6 and the d_4 and the d_3 and the d_1 and the d_7 are doors.
The d_0 and the d_2 and the d_5 and the d_6 and the d_4 and the d_3 and the d_1 and the d_7 are privately-named.
The f_12 and the f_13 and the f_2 and the f_4 and the f_6 and the f_7 and the f_9 and the f_0 and the f_1 and the f_10 and the f_11 and the f_3 and the f_5 and the f_8 are foods.
The f_12 and the f_13 and the f_2 and the f_4 and the f_6 and the f_7 and the f_9 and the f_0 and the f_1 and the f_10 and the f_11 and the f_3 and the f_5 and the f_8 are privately-named.
The k_2 and the k_0 and the k_1 are keys.
The k_2 and the k_0 and the k_1 are privately-named.
The o_10 and the o_11 and the o_3 and the o_4 and the o_6 and the o_7 and the o_0 and the o_2 and the o_5 and the o_8 and the o_9 and the o_1 are object-likes.
The o_10 and the o_11 and the o_3 and the o_4 and the o_6 and the o_7 and the o_0 and the o_2 and the o_5 and the o_8 and the o_9 and the o_1 are privately-named.
The r_1 and the r_0 and the r_11 and the r_10 and the r_12 and the r_14 and the r_15 and the r_16 and the r_17 and the r_13 and the r_2 and the r_3 and the r_8 and the r_4 and the r_5 and the r_6 and the r_7 and the r_18 and the r_19 and the r_9 are rooms.
The r_1 and the r_0 and the r_11 and the r_10 and the r_12 and the r_14 and the r_15 and the r_16 and the r_17 and the r_13 and the r_2 and the r_3 and the r_8 and the r_4 and the r_5 and the r_6 and the r_7 and the r_18 and the r_19 and the r_9 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are privately-named.

The description of d_0 is "The gateway looks grand. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "gateway".
Understand "gateway" as d_0.
The d_0 is closed.
The description of d_2 is "it's a grand passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "passageway".
Understand "passageway" as d_2.
The d_2 is closed.
The description of d_5 is "it's a sturdy portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "portal".
Understand "portal" as d_5.
The d_5 is open.
The description of d_6 is "it is what it is, a hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_6 is "hatch".
Understand "hatch" as d_6.
The d_6 is open.
The description of d_4 is "it's a hefty gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "gate".
Understand "gate" as d_4.
The d_4 is locked.
The description of d_3 is "it is what it is, a door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "door".
Understand "door" as d_3.
The d_3 is open.
The description of d_1 is "The stone hatch looks ominous. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "stone hatch".
Understand "stone hatch" as d_1.
Understand "stone" as d_1.
Understand "hatch" as d_1.
The d_1 is locked.
The description of d_7 is "The wooden gateway looks sturdy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_7 is "wooden gateway".
Understand "wooden gateway" as d_7.
Understand "wooden" as d_7.
Understand "gateway" as d_7.
The d_7 is open.
The description of c_0 is "The safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "safe".
Understand "safe" as c_0.
The c_0 is in r_2.
The c_0 is locked.
The description of c_1 is "The cake scented locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "cake scented locker".
Understand "cake scented locker" as c_1.
Understand "cake" as c_1.
Understand "scented" as c_1.
Understand "locker" as c_1.
The c_1 is in r_2.
The c_1 is locked.
The description of c_2 is "The cabinet looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "cabinet".
Understand "cabinet" as c_2.
The c_2 is in r_14.
The c_2 is closed.
The description of c_3 is "The drawer looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "drawer".
Understand "drawer" as c_3.
The c_3 is in r_2.
The c_3 is closed.
The description of c_4 is "The box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "box".
Understand "box" as c_4.
The c_4 is in r_9.
The c_4 is open.
The description of f_12 is "The durian looks inviting.".
The printed name of f_12 is "durian".
Understand "durian" as f_12.
The f_12 is in r_18.
The f_12 is edible.
The description of f_13 is "that's an ordinary cabbage!".
The printed name of f_13 is "cabbage".
Understand "cabbage" as f_13.
The f_13 is in r_18.
The f_13 is edible.
The description of f_2 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_2 is "burger".
Understand "burger" as f_2.
The f_2 is in r_10.
The f_2 is edible.
The description of f_4 is "that's an usual apple!".
The printed name of f_4 is "apple".
Understand "apple" as f_4.
The f_4 is in r_15.
The f_4 is edible.
The description of f_6 is "The garlic clove looks tempting.".
The printed name of f_6 is "garlic clove".
Understand "garlic clove" as f_6.
Understand "garlic" as f_6.
Understand "clove" as f_6.
The f_6 is in r_16.
The f_6 is edible.
The description of f_7 is "You couldn't pay me to eat that normal thing.".
The printed name of f_7 is "peanut".
Understand "peanut" as f_7.
The f_7 is in r_16.
The f_7 is edible.
The description of f_9 is "The gummy bear looks tasty.".
The printed name of f_9 is "gummy bear".
Understand "gummy bear" as f_9.
Understand "gummy" as f_9.
Understand "bear" as f_9.
The f_9 is in r_17.
The f_9 is edible.
The description of k_2 is "The latchkey is cold to the touch".
The printed name of k_2 is "latchkey".
Understand "latchkey" as k_2.
The k_2 is in r_9.
The matching key of the c_4 is the k_2.
The description of o_10 is "The fork is brand new.".
The printed name of o_10 is "fork".
Understand "fork" as o_10.
The o_10 is in r_6.
The description of o_11 is "The vacuum is clean.".
The printed name of o_11 is "vacuum".
Understand "vacuum" as o_11.
The o_11 is in r_19.
The description of o_3 is "The sponge is unremarkable.".
The printed name of o_3 is "sponge".
Understand "sponge" as o_3.
The o_3 is in r_15.
The description of o_4 is "The insect appears to be out of place here".
The printed name of o_4 is "insect".
Understand "insect" as o_4.
The o_4 is in r_13.
The description of o_6 is "The broom appears to be to fit in here".
The printed name of o_6 is "broom".
Understand "broom" as o_6.
The o_6 is in r_2.
The description of o_7 is "The teacup would seem to be out of place here".
The printed name of o_7 is "teacup".
Understand "teacup" as o_7.
The o_7 is in r_3.
The description of s_0 is "The table is an unstable piece of junk.".
The printed name of s_0 is "table".
Understand "table" as s_0.
The s_0 is in r_1.
The description of s_1 is "The bench is durable.".
The printed name of s_1 is "bench".
Understand "bench" as s_1.
The s_1 is in r_2.
The description of s_2 is "The chair is stable.".
The printed name of s_2 is "chair".
Understand "chair" as s_2.
The s_2 is in r_1.
The description of s_3 is "The plate is wobbly.".
The printed name of s_3 is "plate".
Understand "plate" as s_3.
The s_3 is in r_16.
The description of s_4 is "The workbench is wobbly.".
The printed name of s_4 is "workbench".
Understand "workbench" as s_4.
The s_4 is in r_5.
The description of s_5 is "The mantelpiece is reliable.".
The printed name of s_5 is "mantelpiece".
Understand "mantelpiece" as s_5.
The s_5 is in r_18.
The description of f_0 is "that's a standard candy bar!".
The printed name of f_0 is "candy bar".
Understand "candy bar" as f_0.
Understand "candy" as f_0.
Understand "bar" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "that's an ordinary loaf of bread!".
The printed name of f_1 is "loaf of bread".
Understand "loaf of bread" as f_1.
Understand "loaf" as f_1.
Understand "bread" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_10 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_10 is "cashew".
Understand "cashew" as f_10.
The f_10 is edible.
The player carries the f_10.
The description of f_11 is "You couldn't pay me to eat that typical thing.".
The printed name of f_11 is "sandwich".
Understand "sandwich" as f_11.
The f_11 is edible.
The player carries the f_11.
The description of f_3 is "You couldn't pay me to eat that typical thing.".
The printed name of f_3 is "elderberry".
Understand "elderberry" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_5 is "that's a standard stick of butter!".
The printed name of f_5 is "stick of butter".
Understand "stick of butter" as f_5.
Understand "stick" as f_5.
Understand "butter" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_8 is "that's a typical legume!".
The printed name of f_8 is "legume".
Understand "legume" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of k_0 is "The passkey is heavier than it looks.".
The printed name of k_0 is "passkey".
Understand "passkey" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.
The description of o_0 is "The paper towel appears to be to fit in here".
The printed name of o_0 is "paper towel".
Understand "paper towel" as o_0.
Understand "paper" as o_0.
Understand "towel" as o_0.
The o_0 is in the c_0.
The description of o_2 is "The knife is cheap looking.".
The printed name of o_2 is "knife".
Understand "knife" as o_2.
The player carries the o_2.
The description of o_5 is "The mop is brand new.".
The printed name of o_5 is "mop".
Understand "mop" as o_5.
The player carries the o_5.
The description of o_8 is "The lamp looks out of place here".
The printed name of o_8 is "lamp".
Understand "lamp" as o_8.
The player carries the o_8.
The description of o_9 is "The nest of grubs looks to fit in here".
The printed name of o_9 is "nest of grubs".
Understand "nest of grubs" as o_9.
Understand "nest" as o_9.
Understand "grubs" as o_9.
The player carries the o_9.
The description of k_1 is "The cake scented key looks useful".
The printed name of k_1 is "cake scented key".
Understand "cake scented key" as k_1.
Understand "cake" as k_1.
Understand "scented" as k_1.
Understand "key" as k_1.
The matching key of the c_1 is the k_1.
The k_1 is on the s_1.
The description of o_1 is "The Quote of the Day Calendar is cheap looking.".
The printed name of o_1 is "Quote of the Day Calendar".
Understand "Quote of the Day Calendar" as o_1.
Understand "Quote" as o_1.
Understand "Day" as o_1.
Understand "Calendar" as o_1.
The o_1 is on the s_2.


The player is in r_1.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / take cake scented key from bench / unlock cake scented locker with cake scented key / open cake scented locker / take passkey from cake scented locker / unlock safe with passkey / open safe / take paper towel from safe / go west / put paper towel on table"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The s_0 is in r_1 and The o_0 is on the s_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another life changing session of TextWorld! Here is your task for today. Your first objective is to make an attempt to venture east. With that done, retrieve the cake scented key from the b".
The objective part 1 is some text that varies. The objective part 1 is "ench. Then, make sure that the cake scented locker inside the laundry place is unlocked. And then, ensure that the cake scented locker within the laundry place is open. And then, pick up the passkey f".
The objective part 2 is some text that varies. The objective part 2 is "rom the cake scented locker. And then, doublecheck that the safe inside the laundry place is unlocked. After that, ensure that the safe within the laundry place is open. Then, pick up the paper towel ".
The objective part 3 is some text that varies. The objective part 3 is "from the safe in the laundry place. Then, go to the west. And then, rest the paper towel on the table. Once that's all handled, you can stop!".

An objective is some text that varies. The objective is "[objective part 0][objective part 1][objective part 2][objective part 3]".
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

