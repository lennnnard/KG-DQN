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


The r_1 and the r_0 and the r_10 and the r_17 and the r_11 and the r_12 and the r_2 and the r_15 and the r_4 and the r_16 and the r_18 and the r_19 and the r_13 and the r_3 and the r_14 and the r_5 and the r_6 and the r_8 and the r_9 and the r_7 are rooms.

Understand "launderette" as r_1.
The internal name of r_1 is "launderette".
The printed name of r_1 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You are in a launderette. A standard one.

 You can see a rack. Wow, isn't TextWorld just the best? [if there is something on the s_0]You see [a list of things on the s_0] on the rack. Hmmm... what else, what else?[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is "[if there is nothing on the s_0]However, the rack, like an empty rack, has nothing on it.[end if]".
The launderette part 2 is some text that varies. The launderette part 2 is " You can see a counter. [if there is something on the s_1]On the counter you see [a list of things on the s_1].[end if]".
The launderette part 3 is some text that varies. The launderette part 3 is "[if there is nothing on the s_1]But the thing is empty. This always happens, here in TextWorld![end if]".
The launderette part 4 is some text that varies. The launderette part 4 is " You see a shelf. The shelf is typical.[if there is something on the s_2] On the shelf you see [a list of things on the s_2].[end if]".
The launderette part 5 is some text that varies. The launderette part 5 is "[if there is nothing on the s_2] Unfortunately, there isn't a thing on it.[end if]".
The launderette part 6 is some text that varies. The launderette part 6 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The launderette part 7 is some text that varies. The launderette part 7 is " door leading south. There is an unblocked exit to the east. There is an unguarded exit to the north. There is an unguarded exit to the west.".
The description of r_1 is "[launderette part 0][launderette part 1][launderette part 2][launderette part 3][launderette part 4][launderette part 5][launderette part 6][launderette part 7]".

The r_0 is mapped west of r_1.
south of r_1 and north of r_17 is a door called d_1.
The r_2 is mapped north of r_1.
The r_11 is mapped east of r_1.
Understand "cubicle" as r_0.
The internal name of r_0 is "cubicle".
The printed name of r_0 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle. Okay, just remember what you're here to do, and everything will go great.

 You see [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " case, which looks standard, in the room.[if c_0 is open and there is something in the c_0] The case contains [a list of things in the c_0].[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "[if c_0 is open and the c_0 contains nothing] The case is empty! What a waste of a day![end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " You can make out a bookshelf. [if there is something on the s_3]You see [a list of things on the s_3] on the bookshelf.[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is "[if there is nothing on the s_3]However, the bookshelf, like an empty bookshelf, has nothing on it.[end if]".
The cubicle part 5 is some text that varies. The cubicle part 5 is "

You need an unguarded exit? You should try going east.".
The description of r_0 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4][cubicle part 5]".

The r_1 is mapped east of r_0.
Understand "washroom" as r_10.
The internal name of r_10 is "washroom".
The printed name of r_10 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You arrive in a washroom. You begin to take stock of what's here.



There is an exit to the east. Don't worry, it is unblocked. There is an exit to the north. Don't worry, it is unguarded. There is an unguarded exit to the west.".
The description of r_10 is "[washroom part 0]".

The r_17 is mapped west of r_10.
The r_11 is mapped north of r_10.
The r_9 is mapped east of r_10.
Understand "chamber" as r_17.
The internal name of r_17 is "chamber".
The printed name of r_17 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You find yourself in a chamber. A normal one.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " door leading north. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is " hatch leading west. You need an unguarded exit? You should try going east.".
The description of r_17 is "[chamber part 0][chamber part 1][chamber part 2]".

west of r_17 and east of r_18 is a door called d_0.
north of r_17 and south of r_1 is a door called d_1.
The r_10 is mapped east of r_17.
Understand "canteen" as r_11.
The internal name of r_11 is "canteen".
The printed name of r_11 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You've entered a canteen.



There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going north, that entranceway is unguarded. You need an unguarded exit? You should try going south. You need an unblocked exit? You should try going west.".
The description of r_11 is "[canteen part 0]".

The r_1 is mapped west of r_11.
The r_10 is mapped south of r_11.
The r_12 is mapped north of r_11.
The r_8 is mapped east of r_11.
Understand "playroom" as r_12.
The internal name of r_12 is "playroom".
The printed name of r_12 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You've entered a playroom. You can barely contain your excitement.

 You can see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is " basket in the room.[if c_1 is open and there is something in the c_1] The basket contains [a list of things in the c_1]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The basket is empty![end if]".
The playroom part 3 is some text that varies. The playroom part 3 is "

There is an unblocked exit to the north. There is an exit to the south. Don't worry, it is unguarded. There is an unguarded exit to the west.".
The description of r_12 is "[playroom part 0][playroom part 1][playroom part 2][playroom part 3]".

The r_2 is mapped west of r_12.
The r_11 is mapped south of r_12.
The r_5 is mapped north of r_12.
Understand "attic" as r_2.
The internal name of r_2 is "attic".
The printed name of r_2 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You find yourself in an attic. An usual one. You start to take note of what's in the room.



You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going north, that entranceway is unblocked. There is an unblocked exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_2 is "[attic part 0]".

The r_13 is mapped west of r_2.
The r_1 is mapped south of r_2.
The r_3 is mapped north of r_2.
The r_12 is mapped east of r_2.
Understand "cookhouse" as r_15.
The internal name of r_15 is "cookhouse".
The printed name of r_15 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You are in a cookhouse. A normal kind of place.

 You can make out a spherical box. Something scurries by right in the corner of your eye. Probably nothing.[if c_2 is open and there is something in the c_2] The spherical box contains [a list of things in the c_2].[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The spherical box is empty![end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded. There is an unblocked exit to the west.".
The description of r_15 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

The r_4 is mapped west of r_15.
The r_5 is mapped south of r_15.
The r_16 is mapped east of r_15.
Understand "study" as r_4.
The internal name of r_4 is "study".
The printed name of r_4 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. An ordinary one.

 You can see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " type R locker.[if c_3 is open and there is something in the c_3] The type R locker contains [a list of things in the c_3].[end if]".
The study part 2 is some text that varies. The study part 2 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The study part 3 is some text that varies. The study part 3 is "

You need an unblocked exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_4 is "[study part 0][study part 1][study part 2][study part 3]".

The r_3 is mapped south of r_4.
The r_15 is mapped east of r_4.
Understand "kitchen" as r_16.
The internal name of r_16 is "kitchen".
The printed name of r_16 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You are in a kitchen. An ordinary one. I guess you better just go and list everything you see here.



You don't like doors? Why not try going south, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_16 is "[kitchen part 0]".

The r_15 is mapped west of r_16.
The r_6 is mapped south of r_16.
Understand "lounge" as r_18.
The internal name of r_18 is "lounge".
The printed name of r_18 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You've just shown up in a lounge. You begin to take stock of what's in the room.

 You can make out [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is " safe.[if c_4 is open and there is something in the c_4] The safe contains [a list of things in the c_4].[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The safe is empty![end if]".
The lounge part 3 is some text that varies. The lounge part 3 is " You see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The lounge part 4 is some text that varies. The lounge part 4 is " coffer.[if c_5 is open and there is something in the c_5] The coffer contains [a list of things in the c_5].[end if]".
The lounge part 5 is some text that varies. The lounge part 5 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The coffer is empty![end if]".
The lounge part 6 is some text that varies. The lounge part 6 is " You scan the room for a bed stand, and you find a bed stand. [if there is something on the s_4]On the bed stand you can make out [a list of things on the s_4].[end if]".
The lounge part 7 is some text that varies. The lounge part 7 is "[if there is nothing on the s_4]But the thing hasn't got anything on it.[end if]".
The lounge part 8 is some text that varies. The lounge part 8 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The lounge part 9 is some text that varies. The lounge part 9 is " hatch leading east. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_18 is "[lounge part 0][lounge part 1][lounge part 2][lounge part 3][lounge part 4][lounge part 5][lounge part 6][lounge part 7][lounge part 8][lounge part 9]".

The r_19 is mapped west of r_18.
east of r_18 and west of r_17 is a door called d_0.
Understand "bedchamber" as r_19.
The internal name of r_19 is "bedchamber".
The printed name of r_19 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You arrive in a bedchamber. An usual kind of place. You begin looking for stuff.



You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_19 is "[bedchamber part 0]".

The r_18 is mapped east of r_19.
Understand "studio" as r_13.
The internal name of r_13 is "studio".
The printed name of r_13 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You've just shown up in a studio.



There is an exit to the east. Don't worry, it is unblocked. You need an unguarded exit? You should try going north.".
The description of r_13 is "[studio part 0]".

The r_14 is mapped north of r_13.
The r_2 is mapped east of r_13.
Understand "workshop" as r_3.
The internal name of r_3 is "workshop".
The printed name of r_3 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You arrive in a workshop. An ordinary kind of place. Let's see what's in here.



You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_3 is "[workshop part 0]".

The r_14 is mapped west of r_3.
The r_2 is mapped south of r_3.
The r_4 is mapped north of r_3.
The r_5 is mapped east of r_3.
Understand "kitchenette" as r_14.
The internal name of r_14 is "kitchenette".
The printed name of r_14 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "I am honoured to announce that you are now in the kitchenette.

 You hear a noise behind you and spin around, but you can't see anything other than a cabinet. You shudder, but continue examining the room.[if c_6 is open and there is something in the c_6] The cabinet contains [a list of things in the c_6]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The cabinet is empty![end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is " You smell a sickening smell, and follow it to a bowl. The bowl is usual.[if there is something on the s_5] On the bowl you can see [a list of things on the s_5]. Wow! Just like in the movies![end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is "[if there is nothing on the s_5] The bowl appears to be empty.[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is "

You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going south.".
The description of r_14 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4]".

The r_13 is mapped south of r_14.
The r_3 is mapped east of r_14.
Understand "laundry place" as r_5.
The internal name of r_5 is "laundry place".
The printed name of r_5 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You've entered a laundry place.



You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going north. There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_5 is "[laundry place part 0]".

The r_3 is mapped west of r_5.
The r_12 is mapped south of r_5.
The r_15 is mapped north of r_5.
The r_6 is mapped east of r_5.
Understand "closet" as r_6.
The internal name of r_6 is "closet".
The printed name of r_6 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You have moved into a closet. Not the closet you'd expect. No, this is a closet.

 As if things weren't amazing enough already, you can even see a locker.[if c_7 is open and there is something in the c_7] The locker contains [a list of things in the c_7].[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The closet part 2 is some text that varies. The closet part 2 is "

You need an unblocked exit? You should try going north. You need an unguarded exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_6 is "[closet part 0][closet part 1][closet part 2]".

The r_5 is mapped west of r_6.
The r_7 is mapped south of r_6.
The r_16 is mapped north of r_6.
Understand "spare room" as r_8.
The internal name of r_8 is "spare room".
The printed name of r_8 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You are in a spare room. A standard kind of place.

 You bend down to tie your shoe. When you stand up, you notice a stand. [if there is something on the s_6]On the stand you see [a list of things on the s_6].[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if there is nothing on the s_6]Looks like someone's already been here and taken everything off it, though.[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

There is an unblocked exit to the north. There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_8 is "[spare room part 0][spare room part 1][spare room part 2]".

The r_11 is mapped west of r_8.
The r_9 is mapped south of r_8.
The r_7 is mapped north of r_8.
Understand "dish-pit" as r_9.
The internal name of r_9 is "dish-pit".
The printed name of r_9 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You are in a dish-pit. An ordinary kind of place.



There is an unblocked exit to the north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_9 is "[dish-pit part 0]".

The r_10 is mapped west of r_9.
The r_8 is mapped north of r_9.
Understand "pantry" as r_7.
The internal name of r_7 is "pantry".
The printed name of r_7 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "Look around you. Take it all in. It's not every day someone gets to be in a pantry. The room is well lit.

 You see [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is " type 9 box.[if c_8 is open and there is something in the c_8] The type 9 box contains [a list of things in the c_8].[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "[if c_8 is open and the c_8 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The pantry part 3 is some text that varies. The pantry part 3 is "

There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_7 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3]".

The r_8 is mapped south of r_7.
The r_6 is mapped north of r_7.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are privately-named.
The d_1 and the d_0 are doors.
The d_1 and the d_0 are privately-named.
The f_10 and the f_4 and the f_6 and the f_0 and the f_1 and the f_2 and the f_3 and the f_5 and the f_7 and the f_8 and the f_9 are foods.
The f_10 and the f_4 and the f_6 and the f_0 and the f_1 and the f_2 and the f_3 and the f_5 and the f_7 and the f_8 and the f_9 are privately-named.
The k_2 and the k_3 and the k_0 and the k_1 are keys.
The k_2 and the k_3 and the k_0 and the k_1 are privately-named.
The o_1 and the o_3 and the o_5 and the o_2 and the o_4 and the o_6 and the o_7 and the o_8 and the o_0 are object-likes.
The o_1 and the o_3 and the o_5 and the o_2 and the o_4 and the o_6 and the o_7 and the o_8 and the o_0 are privately-named.
The r_1 and the r_0 and the r_10 and the r_17 and the r_11 and the r_12 and the r_2 and the r_15 and the r_4 and the r_16 and the r_18 and the r_19 and the r_13 and the r_3 and the r_14 and the r_5 and the r_6 and the r_8 and the r_9 and the r_7 are rooms.
The r_1 and the r_0 and the r_10 and the r_17 and the r_11 and the r_12 and the r_2 and the r_15 and the r_4 and the r_16 and the r_18 and the r_19 and the r_13 and the r_3 and the r_14 and the r_5 and the r_6 and the r_8 and the r_9 and the r_7 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are privately-named.

The description of d_1 is "it's a well-built door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "door".
Understand "door" as d_1.
The d_1 is locked.
The description of d_0 is "it's a rugged hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is locked.
The description of c_0 is "The case looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "case".
Understand "case" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The basket looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "basket".
Understand "basket" as c_1.
The c_1 is in r_12.
The c_1 is open.
The description of c_2 is "The spherical box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "spherical box".
Understand "spherical box" as c_2.
Understand "spherical" as c_2.
Understand "box" as c_2.
The c_2 is in r_15.
The c_2 is closed.
The description of c_3 is "The type R locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "type R locker".
Understand "type R locker" as c_3.
Understand "type" as c_3.
Understand "R" as c_3.
Understand "locker" as c_3.
The c_3 is in r_4.
The c_3 is closed.
The description of c_4 is "The safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "safe".
Understand "safe" as c_4.
The c_4 is in r_18.
The c_4 is open.
The description of c_5 is "The coffer looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "coffer".
Understand "coffer" as c_5.
The c_5 is in r_18.
The c_5 is closed.
The description of c_6 is "The cabinet looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "cabinet".
Understand "cabinet" as c_6.
The c_6 is in r_14.
The c_6 is open.
The description of c_7 is "The locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "locker".
Understand "locker" as c_7.
The c_7 is in r_6.
The c_7 is locked.
The description of c_8 is "The type 9 box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "type 9 box".
Understand "type 9 box" as c_8.
Understand "type" as c_8.
Understand "9" as c_8.
Understand "box" as c_8.
The c_8 is in r_7.
The c_8 is locked.
The description of f_10 is "The loaf of bread looks tantalizing.".
The printed name of f_10 is "loaf of bread".
Understand "loaf of bread" as f_10.
Understand "loaf" as f_10.
Understand "bread" as f_10.
The f_10 is in r_6.
The f_10 is edible.
The description of f_4 is "You couldn't pay me to eat that normal thing.".
The printed name of f_4 is "pear".
Understand "pear" as f_4.
The f_4 is in r_2.
The f_4 is edible.
The description of f_6 is "You couldn't pay me to eat that normal thing.".
The printed name of f_6 is "licorice strip".
Understand "licorice strip" as f_6.
Understand "licorice" as f_6.
Understand "strip" as f_6.
The f_6 is in r_13.
The f_6 is edible.
The description of k_2 is "The latchkey is cold to the touch".
The printed name of k_2 is "latchkey".
Understand "latchkey" as k_2.
The k_2 is in r_6.
The matching key of the c_7 is the k_2.
The description of k_3 is "The metal of the type 9 passkey is antiqued.".
The printed name of k_3 is "type 9 passkey".
Understand "type 9 passkey" as k_3.
Understand "type" as k_3.
Understand "9" as k_3.
Understand "passkey" as k_3.
The k_3 is in r_7.
The matching key of the c_8 is the k_3.
The description of o_1 is "The spork is cheap looking.".
The printed name of o_1 is "spork".
Understand "spork" as o_1.
The o_1 is in r_11.
The description of o_3 is "The nest of toads looks to fit in here".
The printed name of o_3 is "nest of toads".
Understand "nest of toads" as o_3.
Understand "nest" as o_3.
Understand "toads" as o_3.
The o_3 is in r_2.
The description of o_5 is "The bug appears to be well matched to everything else here".
The printed name of o_5 is "bug".
Understand "bug" as o_5.
The o_5 is in r_18.
The description of s_0 is "The rack is stable.".
The printed name of s_0 is "rack".
Understand "rack" as s_0.
The s_0 is in r_1.
The description of s_1 is "The counter is reliable.".
The printed name of s_1 is "counter".
Understand "counter" as s_1.
The s_1 is in r_1.
The description of s_2 is "The shelf is undependable.".
The printed name of s_2 is "shelf".
Understand "shelf" as s_2.
The s_2 is in r_1.
The description of s_3 is "The bookshelf is stable.".
The printed name of s_3 is "bookshelf".
Understand "bookshelf" as s_3.
The s_3 is in r_0.
The description of s_4 is "The bed stand is balanced.".
The printed name of s_4 is "bed stand".
Understand "bed stand" as s_4.
Understand "bed" as s_4.
Understand "stand" as s_4.
The s_4 is in r_18.
The description of s_5 is "The bowl is wobbly.".
The printed name of s_5 is "bowl".
Understand "bowl" as s_5.
The s_5 is in r_14.
The description of s_6 is "The stand is reliable.".
The printed name of s_6 is "stand".
Understand "stand" as s_6.
The s_6 is in r_8.
The description of f_0 is "that's a normal sandwich!".
The printed name of f_0 is "sandwich".
Understand "sandwich" as f_0.
The f_0 is edible.
The f_0 is on the s_1.
The description of f_1 is "that's an usual salad!".
The printed name of f_1 is "salad".
Understand "salad" as f_1.
The f_1 is edible.
The f_1 is on the s_3.
The description of f_2 is "that's a normal cashew!".
The printed name of f_2 is "cashew".
Understand "cashew" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "The grape looks delicious.".
The printed name of f_3 is "grape".
Understand "grape" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_5 is "that's an usual legume!".
The printed name of f_5 is "legume".
Understand "legume" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_7 is "You couldn't pay me to eat that typical thing.".
The printed name of f_7 is "cabbage".
Understand "cabbage" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_8 is "that's a standard cucumber!".
The printed name of f_8 is "cucumber".
Understand "cucumber" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of f_9 is "You couldn't pay me to eat that usual thing.".
The printed name of f_9 is "fondue".
Understand "fondue" as f_9.
The f_9 is edible.
The f_9 is in the c_7.
The description of k_0 is "The spherical key looks useful".
The printed name of k_0 is "spherical key".
Understand "spherical key" as k_0.
Understand "spherical" as k_0.
Understand "key" as k_0.
The player carries the k_0.
The matching key of the c_2 is the k_0.
The description of k_1 is "The type R latchkey is weighty.".
The printed name of k_1 is "type R latchkey".
Understand "type R latchkey" as k_1.
Understand "type" as k_1.
Understand "R" as k_1.
Understand "latchkey" as k_1.
The player carries the k_1.
The matching key of the c_3 is the k_1.
The description of o_2 is "The insect is dirty.".
The printed name of o_2 is "insect".
Understand "insect" as o_2.
The player carries the o_2.
The description of o_4 is "The butterfly seems to fit in here".
The printed name of o_4 is "butterfly".
Understand "butterfly" as o_4.
The player carries the o_4.
The description of o_6 is "The knife looks to fit in here".
The printed name of o_6 is "knife".
Understand "knife" as o_6.
The player carries the o_6.
The description of o_7 is "The whisk appears to fit in here".
The printed name of o_7 is "whisk".
Understand "whisk" as o_7.
The player carries the o_7.
The description of o_8 is "The lightbulb is modern.".
The printed name of o_8 is "lightbulb".
Understand "lightbulb" as o_8.
The player carries the o_8.
The description of o_0 is "The vacuum looks out of place here".
The printed name of o_0 is "vacuum".
Understand "vacuum" as o_0.
The o_0 is on the s_0.


The player is in r_14.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go north / go east / go east / go south / go south / go south / go west / go west / take vacuum from rack"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The s_0 is in r_1 and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Get ready to pick stuff up and put it in places, because you've just entered TextWorld! First off, make an effort to move east. And then, move north. If you can get around to doing that, move east. Th".
The objective part 1 is some text that varies. The objective part 1 is "en, go east. And then, make an effort to move south. And then, venture south. And then, go to the south. After that, venture west. Then, make an attempt to travel west. Okay, and then, take the vacuum".
The objective part 2 is some text that varies. The objective part 2 is " from the rack. Got that? Good!".

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

