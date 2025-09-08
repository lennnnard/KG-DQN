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


The r_13 and the r_12 and the r_14 and the r_18 and the r_17 and the r_2 and the r_3 and the r_5 and the r_4 and the r_9 and the r_6 and the r_7 and the r_0 and the r_1 and the r_10 and the r_11 and the r_15 and the r_19 and the r_8 and the r_16 are rooms.

The internal name of r_13 is "office".
The printed name of r_13 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You are in an office. An usual one. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You see a rectangular chest.[if c_0 is open and there is something in the c_0] The rectangular chest contains [a list of things in the c_0].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The rectangular chest is empty![end if]".
The office part 2 is some text that varies. The office part 2 is "

You need an unblocked exit? You should try going east. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_13 is "[office part 0][office part 1][office part 2]".

The r_12 is mapped west of r_13.
The r_14 is mapped east of r_13.
The internal name of r_12 is "cubicle".
The printed name of r_12 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You are in a cubicle. It seems to be pretty ordinary here.



There is an unguarded exit to the east. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_12 is "[cubicle part 0]".

The r_11 is mapped south of r_12.
The r_13 is mapped east of r_12.
The internal name of r_14 is "workshop".
The printed name of r_14 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You are in a workshop. A normal kind of place.

 You make out a chest.[if c_1 is open and there is something in the c_1] The chest contains [a list of things in the c_1].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_1 is open and the c_1 contains nothing] The chest is empty, what a horrible day![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

There is an exit to the south. Don't worry, it is unguarded. You need an unguarded exit? You should try going west.".
The description of r_14 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_13 is mapped west of r_14.
The r_15 is mapped south of r_14.
The internal name of r_18 is "cookhouse".
The printed name of r_18 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You are in a cookhouse. A normal kind of place.

 You can see a refrigerator. There's something strange about this being here, but you can't put your finger on it.[if c_2 is open and there is something in the c_2] The refrigerator contains [a list of things in the c_2].[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if c_2 is open and the c_2 contains nothing] The refrigerator is empty! What a waste of a day![end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is " You see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is " type 6 safe.[if c_3 is open and there is something in the c_3] The type 6 safe contains [a list of things in the c_3]. Classic TextWorld.[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is "[if c_3 is open and the c_3 contains nothing] The type 6 safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The cookhouse part 5 is some text that varies. The cookhouse part 5 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The cookhouse part 6 is some text that varies. The cookhouse part 6 is " gateway leading west. There is an unblocked exit to the south.".
The description of r_18 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4][cookhouse part 5][cookhouse part 6]".

west of r_18 and east of r_17 is a door called d_4.
The r_19 is mapped south of r_18.
The internal name of r_17 is "spare room".
The printed name of r_17 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "Ah, the spare room. This is some kind of spare room, really great normal vibes in this place, a wonderful normal atmosphere. And now, well, you're in it.

 You can make out a type 8 chest.[if c_4 is open and there is something in the c_4] The type 8 chest contains [a list of things in the c_4].[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The spare room part 3 is some text that varies. The spare room part 3 is " portal leading south. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The spare room part 4 is some text that varies. The spare room part 4 is " gateway leading east.".
The description of r_17 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3][spare room part 4]".

south of r_17 and north of r_16 is a door called d_5.
east of r_17 and west of r_18 is a door called d_4.
The internal name of r_2 is "cellar".
The printed name of r_2 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You arrive in a cellar. A standard kind of place.

 You see a stand. The stand is standard.[if there is something on the s_0] On the stand you can see [a list of things on the s_0].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if there is nothing on the s_0] Unfortunately, there isn't a thing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is " passageway leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is " gate leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cellar part 5 is some text that varies. The cellar part 5 is " cuboid gate leading west.".
The description of r_2 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4][cellar part 5]".

west of r_2 and east of r_3 is a door called d_1.
south of r_2 and north of r_1 is a door called d_3.
north of r_2 and south of r_16 is a door called d_2.
The internal name of r_3 is "pantry".
The printed name of r_3 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You've entered a pantry.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is " cuboid gate leading east. You don't like doors? Why not try going north, that entranceway is unblocked. There is an unblocked exit to the south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_3 is "[pantry part 0][pantry part 1]".

The r_5 is mapped west of r_3.
The r_4 is mapped south of r_3.
The r_15 is mapped north of r_3.
east of r_3 and west of r_2 is a door called d_1.
The internal name of r_5 is "attic".
The printed name of r_5 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "Look at that signboard! What does it say? It says Welcome to the attic? Well that's cool.

 You can see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The attic part 1 is some text that varies. The attic part 1 is " display.[if c_5 is open and there is something in the c_5] The display contains [a list of things in the c_5].[end if]".
The attic part 2 is some text that varies. The attic part 2 is "[if c_5 is open and the c_5 contains nothing] The display is empty! This is the worst thing that could possibly happen, ever![end if]".
The attic part 3 is some text that varies. The attic part 3 is " You see a counter. The counter is standard.[if there is something on the s_1] On the counter you can make out [a list of things on the s_1]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The attic part 4 is some text that varies. The attic part 4 is "[if there is nothing on the s_1] But the thing is empty.[end if]".
The attic part 5 is some text that varies. The attic part 5 is "

There is an exit to the east. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_5 is "[attic part 0][attic part 1][attic part 2][attic part 3][attic part 4][attic part 5]".

The r_6 is mapped west of r_5.
The r_3 is mapped east of r_5.
The internal name of r_4 is "playroom".
The printed name of r_4 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You find yourself in a playroom.

 You can see a bookshelf. The bookshelf is ordinary.[if there is something on the s_2] On the bookshelf you see [a list of things on the s_2].[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is "[if there is nothing on the s_2] However, the bookshelf, like an empty bookshelf, has nothing on it.[end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "

There is an exit to the north. Don't worry, it is unguarded. You need an unblocked exit? You should try going west.".
The description of r_4 is "[playroom part 0][playroom part 1][playroom part 2]".

The r_9 is mapped west of r_4.
The r_3 is mapped north of r_4.
The internal name of r_9 is "shower".
The printed name of r_9 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You arrive in a shower. A normal one.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " door leading west. You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going south.".
The description of r_9 is "[shower part 0][shower part 1]".

west of r_9 and east of r_7 is a door called d_0.
The r_10 is mapped south of r_9.
The r_4 is mapped east of r_9.
The internal name of r_6 is "laundromat".
The printed name of r_6 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "Okay, so you're in a laundromat, cool, but is it usual? You better believe it is.

 You see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is " typical looking type 9 safe nearby.[if c_6 is open and there is something in the c_6] The type 9 safe contains [a list of things in the c_6].[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "[if c_6 is open and the c_6 contains nothing] The type 9 safe is empty, what a horrible day![end if]".
The laundromat part 3 is some text that varies. The laundromat part 3 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unguarded. You need an unguarded exit? You should try going south.".
The description of r_6 is "[laundromat part 0][laundromat part 1][laundromat part 2][laundromat part 3]".

The r_7 is mapped south of r_6.
The r_11 is mapped north of r_6.
The r_5 is mapped east of r_6.
The internal name of r_7 is "kitchen".
The printed name of r_7 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You are in a kitchen. A typical one. I guess you better just go and list everything you see here.

 You can see [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is " fridge.[if c_7 is open and there is something in the c_7] The fridge contains [a list of things in the c_7]. You shudder, but continue examining the room.[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "[if c_7 is open and the c_7 contains nothing] The fridge is empty! What a waste of a day![end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is " door leading east. There is an unguarded exit to the north. There is an unguarded exit to the south.".
The description of r_7 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4]".

The r_8 is mapped south of r_7.
The r_6 is mapped north of r_7.
east of r_7 and west of r_9 is a door called d_0.
The internal name of r_0 is "steam room".
The printed name of r_0 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You are in a steam room. A standard kind of place.

 You see a gleam over in a corner, where you can see a trunk.[if c_8 is open and there is something in the c_8] The trunk contains [a list of things in the c_8].[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if c_8 is open and the c_8 contains nothing] The trunk is empty! What a waste of a day![end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "

There is an exit to the north. Don't worry, it is unblocked.".
The description of r_0 is "[steam room part 0][steam room part 1][steam room part 2]".

The r_1 is mapped north of r_0.
The internal name of r_1 is "launderette".
The printed name of r_1 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You find yourself in a launderette. A typical kind of place. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can make out a rack. The rack is standard.[if there is something on the s_3] On the rack you make out [a list of things on the s_3].[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is "[if there is nothing on the s_3] But there isn't a thing on it.[end if]".
The launderette part 2 is some text that varies. The launderette part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The launderette part 3 is some text that varies. The launderette part 3 is " gate leading north. You need an unguarded exit? You should try going south.".
The description of r_1 is "[launderette part 0][launderette part 1][launderette part 2][launderette part 3]".

The r_0 is mapped south of r_1.
north of r_1 and south of r_2 is a door called d_3.
The internal name of r_10 is "parlor".
The printed name of r_10 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "Look at that notice! What does it say? It says Welcome to the parlor? Well that's cool.

 You can make out a Canadian limited edition chest.[if c_10 is open and there is something in the c_10] The Canadian limited edition chest contains [a list of things in the c_10].[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if c_10 is open and the c_10 contains nothing] What a letdown! The Canadian limited edition chest is empty![end if]".
The parlor part 2 is some text that varies. The parlor part 2 is " You make out a suitcase.[if c_9 is open and there is something in the c_9] The suitcase contains [a list of things in the c_9].[end if]".
The parlor part 3 is some text that varies. The parlor part 3 is "[if c_9 is open and the c_9 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The parlor part 4 is some text that varies. The parlor part 4 is "

There is an unblocked exit to the north.".
The description of r_10 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3][parlor part 4]".

The r_9 is mapped north of r_10.
The internal name of r_11 is "kitchenette".
The printed name of r_11 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You have come into the most normal of all possible kitchenettes. You decide to start listing off everything you see in the room, as if you were in a text adventure.



You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_11 is "[kitchenette part 0]".

The r_6 is mapped south of r_11.
The r_12 is mapped north of r_11.
The internal name of r_15 is "dish-pit".
The printed name of r_15 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "Well, here we are in a dish-pit. You try to gain information on your surroundings by using a technique you call 'looking.'



You don't like doors? Why not try going north, that entranceway is unblocked. You need an unguarded exit? You should try going south.".
The description of r_15 is "[dish-pit part 0]".

The r_3 is mapped south of r_15.
The r_14 is mapped north of r_15.
The internal name of r_19 is "garage".
The printed name of r_19 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "Well I'll be, you are in the place we're calling the garage. You can barely contain your excitement.



You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_19 is "[garage part 0]".

The r_18 is mapped north of r_19.
The internal name of r_8 is "scullery".
The printed name of r_8 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You arrive in a scullery. An ordinary one. You decide to start listing off everything you see in the room, as if you were in a text adventure.



There is an exit to the north. Don't worry, it is unblocked.".
The description of r_8 is "[scullery part 0]".

The r_7 is mapped north of r_8.
The internal name of r_16 is "studio".
The printed name of r_16 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You are in a studio. An usual kind of place.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " portal leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The studio part 2 is some text that varies. The studio part 2 is " passageway leading south.".
The description of r_16 is "[studio part 0][studio part 1][studio part 2]".

south of r_16 and north of r_2 is a door called d_2.
north of r_16 and south of r_17 is a door called d_5.

The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_3 and the d_2 and the d_5 and the d_4 and the d_1 and the d_0 are doors.
The d_3 and the d_2 and the d_5 and the d_4 and the d_1 and the d_0 are privately-named.
The f_0 and the f_1 and the f_3 and the f_4 and the f_5 and the f_6 and the f_7 and the f_2 are foods.
The f_0 and the f_1 and the f_3 and the f_4 and the f_5 and the f_6 and the f_7 and the f_2 are privately-named.
The k_5 and the k_6 and the k_0 and the k_2 and the k_3 and the k_4 and the k_7 are keys.
The k_5 and the k_6 and the k_0 and the k_2 and the k_3 and the k_4 and the k_7 are privately-named.
The o_0 and the o_3 and the o_5 and the o_6 and the o_7 and the o_9 and the o_2 and the o_4 and the o_8 and the o_1 are object-likes.
The o_0 and the o_3 and the o_5 and the o_6 and the o_7 and the o_9 and the o_2 and the o_4 and the o_8 and the o_1 are privately-named.
The r_13 and the r_12 and the r_14 and the r_18 and the r_17 and the r_2 and the r_3 and the r_5 and the r_4 and the r_9 and the r_6 and the r_7 and the r_0 and the r_1 and the r_10 and the r_11 and the r_15 and the r_19 and the r_8 and the r_16 are rooms.
The r_13 and the r_12 and the r_14 and the r_18 and the r_17 and the r_2 and the r_3 and the r_5 and the r_4 and the r_9 and the r_6 and the r_7 and the r_0 and the r_1 and the r_10 and the r_11 and the r_15 and the r_19 and the r_8 and the r_16 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 are privately-named.

The description of d_3 is "The gate looks stuffy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "gate".
Understand "gate" as d_3.
The d_3 is locked.
The description of d_2 is "The passageway looks manageable. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "passageway".
Understand "passageway" as d_2.
The d_2 is closed.
The description of d_5 is "it is what it is, a portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_5 is "portal".
Understand "portal" as d_5.
The d_5 is locked.
The description of d_4 is "The gateway looks solid. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "gateway".
Understand "gateway" as d_4.
The d_4 is open.
The description of d_1 is "The cuboid gate looks commanding. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "cuboid gate".
Understand "cuboid gate" as d_1.
Understand "cuboid" as d_1.
Understand "gate" as d_1.
The d_1 is locked.
The description of d_0 is "it's a commanding door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "door".
Understand "door" as d_0.
The d_0 is locked.
The description of c_0 is "The rectangular chest looks strong, and impossible to open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "rectangular chest".
Understand "rectangular chest" as c_0.
Understand "rectangular" as c_0.
Understand "chest" as c_0.
The c_0 is in r_13.
The c_0 is closed.
The description of c_1 is "The chest looks strong, and impossible to crack open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "chest".
Understand "chest" as c_1.
The c_1 is in r_14.
The c_1 is open.
The description of c_10 is "The Canadian limited edition chest looks strong, and impossible to crack open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_10 is "Canadian limited edition chest".
Understand "Canadian limited edition chest" as c_10.
Understand "Canadian" as c_10.
Understand "limited" as c_10.
Understand "edition" as c_10.
Understand "chest" as c_10.
The c_10 is in r_10.
The c_10 is closed.
The description of c_2 is "The refrigerator looks strong, and impossible to break open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "refrigerator".
Understand "refrigerator" as c_2.
The c_2 is in r_18.
The c_2 is open.
The description of c_3 is "The type 6 safe looks strong, and impossible to bash open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "type 6 safe".
Understand "type 6 safe" as c_3.
Understand "type" as c_3.
Understand "6" as c_3.
Understand "safe" as c_3.
The c_3 is in r_18.
The c_3 is open.
The description of c_4 is "The type 8 chest looks strong, and impossible to crack open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "type 8 chest".
Understand "type 8 chest" as c_4.
Understand "type" as c_4.
Understand "8" as c_4.
Understand "chest" as c_4.
The c_4 is in r_17.
The c_4 is locked.
The description of c_5 is "The display looks strong, and impossible to break open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "display".
Understand "display" as c_5.
The c_5 is in r_5.
The c_5 is open.
The description of c_6 is "The type 9 safe looks strong, and impossible to open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "type 9 safe".
Understand "type 9 safe" as c_6.
Understand "type" as c_6.
Understand "9" as c_6.
Understand "safe" as c_6.
The c_6 is in r_6.
The c_6 is closed.
The description of c_7 is "The fridge looks strong, and impossible to open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "fridge".
Understand "fridge" as c_7.
The c_7 is in r_7.
The c_7 is locked.
The description of c_8 is "The trunk looks strong, and impossible to force open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "trunk".
Understand "trunk" as c_8.
The c_8 is in r_0.
The c_8 is open.
The description of c_9 is "The suitcase looks strong, and impossible to bash open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "suitcase".
Understand "suitcase" as c_9.
The c_9 is in r_10.
The c_9 is open.
The description of f_0 is "that's an usual loaf of bread!".
The printed name of f_0 is "loaf of bread".
Understand "loaf of bread" as f_0.
Understand "loaf" as f_0.
Understand "bread" as f_0.
The f_0 is in r_12.
The description of f_1 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_1 is "fondue".
Understand "fondue" as f_1.
The f_1 is in r_12.
The f_1 is edible.
The description of f_3 is "You couldn't pay me to eat that normal thing.".
The printed name of f_3 is "candy bar".
Understand "candy bar" as f_3.
Understand "candy" as f_3.
Understand "bar" as f_3.
The f_3 is in r_4.
The f_3 is edible.
The description of f_4 is "The gummy bear looks delicious.".
The printed name of f_4 is "gummy bear".
Understand "gummy bear" as f_4.
Understand "gummy" as f_4.
Understand "bear" as f_4.
The f_4 is in r_11.
The f_4 is edible.
The description of f_5 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_5 is "berry".
Understand "berry" as f_5.
The f_5 is in r_11.
The f_5 is edible.
The description of f_6 is "that's an usual cucumber!".
The printed name of f_6 is "cucumber".
Understand "cucumber" as f_6.
The f_6 is in r_15.
The f_6 is edible.
The description of f_7 is "The cookie looks appealing.".
The printed name of f_7 is "cookie".
Understand "cookie" as f_7.
The f_7 is in r_19.
The f_7 is edible.
The description of k_5 is "The type 8 passkey is cold to the touch".
The printed name of k_5 is "type 8 passkey".
Understand "type 8 passkey" as k_5.
Understand "type" as k_5.
Understand "8" as k_5.
Understand "passkey" as k_5.
The k_5 is in r_17.
The matching key of the c_4 is the k_5.
The description of k_6 is "The type 9 passkey is weighty.".
The printed name of k_6 is "type 9 passkey".
Understand "type 9 passkey" as k_6.
Understand "type" as k_6.
Understand "9" as k_6.
Understand "passkey" as k_6.
The k_6 is in r_6.
The matching key of the c_6 is the k_6.
The description of o_0 is "The worm is clean.".
The printed name of o_0 is "worm".
Understand "worm" as o_0.
The o_0 is in r_13.
The description of o_3 is "The ladle looks to fit in here".
The printed name of o_3 is "ladle".
Understand "ladle" as o_3.
The o_3 is in r_7.
The description of o_5 is "The sponge is unremarkable.".
The printed name of o_5 is "sponge".
Understand "sponge" as o_5.
The o_5 is in r_0.
The description of o_6 is "The iron would seem to be to fit in here".
The printed name of o_6 is "iron".
Understand "iron" as o_6.
The o_6 is in r_1.
The description of o_7 is "The towel seems to fit in here".
The printed name of o_7 is "towel".
Understand "towel" as o_7.
The o_7 is in r_1.
The description of o_9 is "The shirt appears to be to fit in here".
The printed name of o_9 is "shirt".
Understand "shirt" as o_9.
The o_9 is in r_19.
The description of s_0 is "The stand is solid.".
The printed name of s_0 is "stand".
Understand "stand" as s_0.
The s_0 is in r_2.
The description of s_1 is "The counter is an unstable piece of junk.".
The printed name of s_1 is "counter".
Understand "counter" as s_1.
The s_1 is in r_5.
The description of s_2 is "The bookshelf is an unstable piece of garbage.".
The printed name of s_2 is "bookshelf".
Understand "bookshelf" as s_2.
The s_2 is in r_4.
The description of s_3 is "The rack is wobbly.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_1.
The description of f_2 is "The durian looks appetizing.".
The printed name of f_2 is "durian".
Understand "durian" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of k_0 is "The cuboid keycard looks useful".
The printed name of k_0 is "cuboid keycard".
Understand "cuboid keycard" as k_0.
Understand "cuboid" as k_0.
Understand "keycard" as k_0.
The player carries the k_0.
The matching key of the d_1 is the k_0.
The description of k_2 is "The rectangular key is surprisingly heavy.".
The printed name of k_2 is "rectangular key".
Understand "rectangular key" as k_2.
Understand "rectangular" as k_2.
Understand "key" as k_2.
The player carries the k_2.
The matching key of the c_0 is the k_2.
The description of k_3 is "The latchkey is cold to the touch".
The printed name of k_3 is "latchkey".
Understand "latchkey" as k_3.
The k_3 is in the c_1.
The matching key of the c_1 is the k_3.
The description of k_4 is "The type 6 keycard is cold to the touch".
The printed name of k_4 is "type 6 keycard".
Understand "type 6 keycard" as k_4.
Understand "type" as k_4.
Understand "6" as k_4.
Understand "keycard" as k_4.
The k_4 is in the c_2.
The matching key of the c_3 is the k_4.
The description of k_7 is "The Canadian limited edition key is light.".
The printed name of k_7 is "Canadian limited edition key".
Understand "Canadian limited edition key" as k_7.
Understand "Canadian" as k_7.
Understand "limited" as k_7.
Understand "edition" as k_7.
Understand "key" as k_7.
The player carries the k_7.
The matching key of the c_10 is the k_7.
The description of o_2 is "The monitor is unremarkable.".
The printed name of o_2 is "monitor".
Understand "monitor" as o_2.
The player carries the o_2.
The description of o_4 is "The spoon looks out of place here".
The printed name of o_4 is "spoon".
Understand "spoon" as o_4.
The player carries the o_4.
The description of o_8 is "The napkin is modern.".
The printed name of o_8 is "napkin".
Understand "napkin" as o_8.
The player carries the o_8.
The description of o_1 is "The sock is cheap looking.".
The printed name of o_1 is "sock".
Understand "sock" as o_1.
The o_1 is on the s_0.


The player is in r_2.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "unlock cuboid gate with cuboid keycard / open cuboid gate / go west / go north / go north / go west / go west / take loaf of bread / go east / drop loaf of bread"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_13 and The f_0 is in r_13:
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

The objective part 0 is some text that varies. The objective part 0 is "Who's got a virtual machine and is about to play through an exciting round of TextWorld? You do! Here is how to play! First off, make it so that the cuboid gate is unlocked. And then, ensure that the ".
The objective part 1 is some text that varies. The objective part 1 is "cuboid gate within the cellar is open. Then, go to the west. And then, go north. Once you get around to doing that, travel north. Then, venture west. And then, move west. And then, retrieve the loaf o".
The objective part 2 is some text that varies. The objective part 2 is "f bread from the cubicle. If you have got the loaf of bread, make an attempt to go east. And then, ditch the loaf of bread on the floor of the office. And if you do that, you're the winner!".

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

