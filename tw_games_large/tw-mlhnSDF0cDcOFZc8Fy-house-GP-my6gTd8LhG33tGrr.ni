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


The r_0 and the r_1 and the r_11 and the r_12 and the r_17 and the r_13 and the r_14 and the r_15 and the r_18 and the r_2 and the r_3 and the r_5 and the r_4 and the r_6 and the r_7 and the r_8 and the r_9 and the r_10 and the r_16 and the r_19 are rooms.

The internal name of r_0 is "launderette".
The printed name of r_0 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You've entered a launderette. You start to take note of what's in the room.



You need an unblocked exit? You should try going north. You need an unguarded exit? You should try going west.".
The description of r_0 is "[launderette part 0]".

The r_1 is mapped west of r_0.
The r_2 is mapped north of r_0.
The internal name of r_1 is "attic".
The printed name of r_1 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've just walked into an attic. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You make out a workbench. [if there is something on the s_0]You see [a list of things on the s_0] on the workbench. You shudder, but continue examining the room.[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if there is nothing on the s_0]But the thing hasn't got anything on it.[end if]".
The attic part 2 is some text that varies. The attic part 2 is "

You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going north.".
The description of r_1 is "[attic part 0][attic part 1][attic part 2]".

The r_3 is mapped north of r_1.
The r_0 is mapped east of r_1.
The internal name of r_11 is "spare room".
The printed name of r_11 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "Of every spare room you could have sauntered into, you had to walk into an usual one. You begin to take stock of what's here.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is " passageway leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is " hatch leading west. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_11 is "[spare room part 0][spare room part 1][spare room part 2]".

west of r_11 and east of r_12 is a door called d_1.
The r_10 is mapped north of r_11.
east of r_11 and west of r_13 is a door called d_2.
The internal name of r_12 is "studio".
The printed name of r_12 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You're now in the studio. You begin to take stock of what's in the room.

 You can make out a bookshelf. [if there is something on the s_1]You see [a list of things on the s_1] on the bookshelf. Hmmm... what else, what else?[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_1]Looks like someone's already been here and taken everything off it, though.[end if]".
The studio part 2 is some text that varies. The studio part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The studio part 3 is some text that varies. The studio part 3 is " hatch leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The studio part 4 is some text that varies. The studio part 4 is " gate leading west. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_12 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4]".

west of r_12 and east of r_17 is a door called d_0.
The r_16 is mapped south of r_12.
east of r_12 and west of r_11 is a door called d_1.
The internal name of r_17 is "shower".
The printed name of r_17 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've just walked into a shower. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You make out a drawer.[if c_2 is open and there is something in the c_2] The drawer contains [a list of things in the c_2].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if c_2 is open and the c_2 contains nothing] The drawer is empty, what a horrible day![end if]".
The shower part 2 is some text that varies. The shower part 2 is " You make out a cabinet.[if c_3 is open and there is something in the c_3] The cabinet contains [a list of things in the c_3]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The shower part 3 is some text that varies. The shower part 3 is "[if c_3 is open and the c_3 contains nothing] The cabinet is empty, what a horrible day![end if]".
The shower part 4 is some text that varies. The shower part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The shower part 5 is some text that varies. The shower part 5 is " gate leading east. You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_17 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4][shower part 5]".

The r_18 is mapped west of r_17.
The r_19 is mapped south of r_17.
east of r_17 and west of r_12 is a door called d_0.
The internal name of r_13 is "chamber".
The printed name of r_13 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You've just walked into a chamber. You begin to take stock of what's here.

 You make out a chest.[if c_4 is open and there is something in the c_4] The chest contains [a list of things in the c_4].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The chest is empty![end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is " gateway leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is " portal leading south. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The chamber part 5 is some text that varies. The chamber part 5 is " passageway leading west.".
The description of r_13 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4][chamber part 5]".

west of r_13 and east of r_11 is a door called d_2.
south of r_13 and north of r_14 is a door called d_3.
north of r_13 and south of r_9 is a door called d_4.
The internal name of r_14 is "sauna".
The printed name of r_14 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You're now in the sauna.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " portal leading north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_14 is "[sauna part 0][sauna part 1]".

The r_15 is mapped west of r_14.
north of r_14 and south of r_13 is a door called d_3.
The internal name of r_15 is "cookery".
The printed name of r_15 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You've entered a cookery.



There is an unguarded exit to the east.".
The description of r_15 is "[cookery part 0]".

The r_14 is mapped east of r_15.
The internal name of r_18 is "washroom".
The printed name of r_18 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You've entered a washroom.



There is an exit to the east. Don't worry, it is unblocked.".
The description of r_18 is "[washroom part 0]".

The r_17 is mapped east of r_18.
The internal name of r_2 is "bathroom".
The printed name of r_2 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You've entered a bathroom.



 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is " type 3 door leading east. There is an exit to the north. Don't worry, it is unguarded. There is an unblocked exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_2 is "[bathroom part 0][bathroom part 1]".

The r_3 is mapped west of r_2.
The r_0 is mapped south of r_2.
The r_5 is mapped north of r_2.
east of r_2 and west of r_6 is a door called d_8.
The internal name of r_3 is "kitchen".
The printed name of r_3 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "Well, here we are in a kitchen. Okay, just remember what you're here to do, and everything will go great.

 You see a refrigerator.[if c_5 is open and there is something in the c_5] The refrigerator contains [a list of things in the c_5].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if c_5 is open and the c_5 contains nothing] The refrigerator is empty! This is the worst thing that could possibly happen, ever![end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is " You scan the room, seeing a shelf. [if there is something on the s_2]On the shelf you can make out [a list of things on the s_2].[end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "[if there is nothing on the s_2]Looks like someone's already been here and taken everything off it, though. Hopefully this doesn't make you too upset.[end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is " You see a bowl. [if there is something on the s_3]You see [a list of things on the s_3] on the bowl. You can't wait to tell the folks at home about this![end if]".
The kitchen part 5 is some text that varies. The kitchen part 5 is "[if there is nothing on the s_3]But there isn't a thing on it.[end if]".
The kitchen part 6 is some text that varies. The kitchen part 6 is " Oh, great. Here's a chair. The chair is ordinary.[if there is something on the s_4] On the chair you can make out [a list of things on the s_4].[end if]".
The kitchen part 7 is some text that varies. The kitchen part 7 is "[if there is nothing on the s_4] However, the chair, like an empty chair, has nothing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The kitchen part 8 is some text that varies. The kitchen part 8 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unguarded exit to the north. There is an unblocked exit to the south.".
The description of r_3 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4][kitchen part 5][kitchen part 6][kitchen part 7][kitchen part 8]".

The r_1 is mapped south of r_3.
The r_4 is mapped north of r_3.
The r_2 is mapped east of r_3.
The internal name of r_5 is "closet".
The printed name of r_5 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You arrive in a closet. An usual one. I guess you better just go and list everything you see here.

 You rest your hand against a wall, but you miss the wall and fall onto a counter. The counter is typical.[if there is something on the s_5] On the counter you see [a list of things on the s_5]. It doesn't get more TextWorld than this![end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if there is nothing on the s_5] Unfortunately, there isn't a thing on it.[end if]".
The closet part 2 is some text that varies. The closet part 2 is "

There is an unblocked exit to the south. There is an unguarded exit to the west.".
The description of r_5 is "[closet part 0][closet part 1][closet part 2]".

The r_4 is mapped west of r_5.
The r_2 is mapped south of r_5.
The internal name of r_4 is "basement".
The printed name of r_4 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You're now in a basement.

 You can see [if c_6 is locked]a locked[else if c_6 is open]an open[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " safe, which looks usual, nearby.[if c_6 is open and there is something in the c_6] The safe contains [a list of things in the c_6]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The basement part 2 is some text that varies. The basement part 2 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The safe is empty![end if]".
The basement part 3 is some text that varies. The basement part 3 is "

You need an unblocked exit? You should try going east. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_4 is "[basement part 0][basement part 1][basement part 2][basement part 3]".

The r_3 is mapped south of r_4.
The r_5 is mapped east of r_4.
The internal name of r_6 is "office".
The printed name of r_6 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "Well, here we are in the office. You can barely contain your excitement.

 Oh, great. Here's a type F locker.[if c_0 is open and there is something in the c_0] The type F locker contains [a list of things in the c_0]. Is this it? Is this what you came to TextWorld to see? a type F locker?[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The office part 2 is some text that varies. The office part 2 is " You scan the room, seeing a box.[if c_1 is open and there is something in the c_1] The box contains [a list of things in the c_1].[end if]".
The office part 3 is some text that varies. The office part 3 is "[if c_1 is open and the c_1 contains nothing] The box is empty! This is the worst thing that could possibly happen, ever![end if]".
The office part 4 is some text that varies. The office part 4 is " You make out a stand. The stand is ordinary.[if there is something on the s_6] On the stand you make out [a list of things on the s_6]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The office part 5 is some text that varies. The office part 5 is "[if there is nothing on the s_6] But there isn't a thing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The office part 6 is some text that varies. The office part 6 is " You make out a mantelpiece. The mantelpiece is typical.[if there is something on the s_7] On the mantelpiece you make out [a list of things on the s_7].[end if]".
The office part 7 is some text that varies. The office part 7 is "[if there is nothing on the s_7] But the thing is empty, unfortunately. Oh! Why couldn't there just be stuff on it?[end if]".
The office part 8 is some text that varies. The office part 8 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The office part 9 is some text that varies. The office part 9 is " door leading east. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The office part 10 is some text that varies. The office part 10 is " type 3 door leading west.".
The description of r_6 is "[office part 0][office part 1][office part 2][office part 3][office part 4][office part 5][office part 6][office part 7][office part 8][office part 9][office part 10]".

west of r_6 and east of r_2 is a door called d_8.
east of r_6 and west of r_7 is a door called d_7.
The internal name of r_7 is "workshop".
The printed name of r_7 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You're now in a workshop. You begin looking for stuff.



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " maple gate leading east. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " door leading west.".
The description of r_7 is "[workshop part 0][workshop part 1][workshop part 2]".

west of r_7 and east of r_6 is a door called d_7.
east of r_7 and west of r_8 is a door called d_6.
The internal name of r_8 is "pantry".
The printed name of r_8 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You arrive in a pantry. A typical kind of place.

 You can make out [if c_7 is locked]a locked[else if c_7 is open]an open[otherwise]a closed[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is " lavender scented locker.[if c_7 is open and there is something in the c_7] The lavender scented locker contains [a list of things in the c_7].[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "[if c_7 is open and the c_7 contains nothing] What a letdown! The lavender scented locker is empty![end if]".
The pantry part 3 is some text that varies. The pantry part 3 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The pantry part 4 is some text that varies. The pantry part 4 is " maple gate leading west. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The pantry part 5 is some text that varies. The pantry part 5 is " pine passageway leading south.".
The description of r_8 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3][pantry part 4][pantry part 5]".

west of r_8 and east of r_7 is a door called d_6.
south of r_8 and north of r_9 is a door called d_5.
The internal name of r_9 is "vault".
The printed name of r_9 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You are in a vault. A standard kind of place.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The vault part 1 is some text that varies. The vault part 1 is " gateway leading south. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The vault part 2 is some text that varies. The vault part 2 is " pine passageway leading north. You need an unblocked exit? You should try going west.".
The description of r_9 is "[vault part 0][vault part 1][vault part 2]".

The r_10 is mapped west of r_9.
south of r_9 and north of r_13 is a door called d_4.
north of r_9 and south of r_8 is a door called d_5.
The internal name of r_10 is "laundry place".
The printed name of r_10 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You arrive in a laundry place. An ordinary one.

 You can make out [if c_8 is locked]a locked[else if c_8 is open]an open[otherwise]a closed[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is " rectangular locker.[if c_8 is open and there is something in the c_8] The rectangular locker contains [a list of things in the c_8].[end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is "[if c_8 is open and the c_8 contains nothing] What a letdown! The rectangular locker is empty![end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an unguarded exit to the south.".
The description of r_10 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3]".

The r_11 is mapped south of r_10.
The r_9 is mapped east of r_10.
The internal name of r_16 is "cubicle".
The printed name of r_16 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've entered a cubicle.

 You see a trunk.[if c_10 is open and there is something in the c_10] The trunk contains [a list of things in the c_10].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if c_10 is open and the c_10 contains nothing] What a letdown! The trunk is empty![end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is " You make out [if c_9 is locked]a locked[else if c_9 is open]an open[otherwise]a closed[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " lavender scented safe.[if c_9 is open and there is something in the c_9] The lavender scented safe contains [a list of things in the c_9].[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is "[if c_9 is open and the c_9 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cubicle part 5 is some text that varies. The cubicle part 5 is "

You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_16 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4][cubicle part 5]".

The r_12 is mapped north of r_16.
The internal name of r_19 is "cookhouse".
The printed name of r_19 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You arrive in a cookhouse. A typical kind of place.



There is an unblocked exit to the north.".
The description of r_19 is "[cookhouse part 0]".

The r_17 is mapped north of r_19.

The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_1 and the d_2 and the d_0 and the d_3 and the d_4 and the d_8 and the d_7 and the d_6 and the d_5 are doors.
The d_1 and the d_2 and the d_0 and the d_3 and the d_4 and the d_8 and the d_7 and the d_6 and the d_5 are privately-named.
The f_0 and the f_2 and the f_3 and the f_4 and the f_5 and the f_6 and the f_1 are foods.
The f_0 and the f_2 and the f_3 and the f_4 and the f_5 and the f_6 and the f_1 are privately-named.
The k_0 and the k_5 and the k_6 and the k_7 and the k_1 and the k_2 and the k_3 are keys.
The k_0 and the k_5 and the k_6 and the k_7 and the k_1 and the k_2 and the k_3 are privately-named.
The o_1 and the o_2 and the o_3 and the o_6 and the o_0 and the o_4 and the o_5 are object-likes.
The o_1 and the o_2 and the o_3 and the o_6 and the o_0 and the o_4 and the o_5 are privately-named.
The r_0 and the r_1 and the r_11 and the r_12 and the r_17 and the r_13 and the r_14 and the r_15 and the r_18 and the r_2 and the r_3 and the r_5 and the r_4 and the r_6 and the r_7 and the r_8 and the r_9 and the r_10 and the r_16 and the r_19 are rooms.
The r_0 and the r_1 and the r_11 and the r_12 and the r_17 and the r_13 and the r_14 and the r_15 and the r_18 and the r_2 and the r_3 and the r_5 and the r_4 and the r_6 and the r_7 and the r_8 and the r_9 and the r_10 and the r_16 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are privately-named.

The description of d_1 is "The hatch looks hefty. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "hatch".
Understand "hatch" as d_1.
The d_1 is closed.
The description of d_2 is "it's an imposing passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "passageway".
Understand "passageway" as d_2.
The d_2 is closed.
The description of d_0 is "it's a robust gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is closed.
The description of d_3 is "The portal looks manageable. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "portal".
Understand "portal" as d_3.
The d_3 is locked.
The description of d_4 is "it's a well-built gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "gateway".
Understand "gateway" as d_4.
The d_4 is locked.
The description of d_8 is "it's an imposing type 3 door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_8 is "type 3 door".
Understand "type 3 door" as d_8.
Understand "type" as d_8.
Understand "3" as d_8.
Understand "door" as d_8.
The d_8 is locked.
The description of d_7 is "it is what it is, a door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_7 is "door".
Understand "door" as d_7.
The d_7 is closed.
The description of d_6 is "it is what it is, a maple gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_6 is "maple gate".
Understand "maple gate" as d_6.
Understand "maple" as d_6.
Understand "gate" as d_6.
The d_6 is locked.
The description of d_5 is "The pine passageway looks towering. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "pine passageway".
Understand "pine passageway" as d_5.
Understand "pine" as d_5.
Understand "passageway" as d_5.
The d_5 is open.
The description of c_0 is "The type F locker looks strong, and impossible to break open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "type F locker".
Understand "type F locker" as c_0.
Understand "type" as c_0.
Understand "F" as c_0.
Understand "locker" as c_0.
The c_0 is in r_6.
The c_0 is locked.
The description of c_1 is "The box looks strong, and impossible to break open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "box".
Understand "box" as c_1.
The c_1 is in r_6.
The c_1 is closed.
The description of c_10 is "The trunk looks strong, and impossible to bash open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_10 is "trunk".
Understand "trunk" as c_10.
The c_10 is in r_16.
The c_10 is open.
The description of c_2 is "The drawer looks strong, and impossible to open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "drawer".
Understand "drawer" as c_2.
The c_2 is in r_17.
The c_2 is open.
The description of c_3 is "The cabinet looks strong, and impossible to crack open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "cabinet".
Understand "cabinet" as c_3.
The c_3 is in r_17.
The c_3 is open.
The description of c_4 is "The chest looks strong, and impossible to break open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "chest".
Understand "chest" as c_4.
The c_4 is in r_13.
The c_4 is closed.
The description of c_5 is "The refrigerator looks strong, and impossible to force open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "refrigerator".
Understand "refrigerator" as c_5.
The c_5 is in r_3.
The c_5 is open.
The description of c_6 is "The safe looks strong, and impossible to crack open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "safe".
Understand "safe" as c_6.
The c_6 is in r_4.
The c_6 is locked.
The description of c_7 is "The lavender scented locker looks strong, and impossible to open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "lavender scented locker".
Understand "lavender scented locker" as c_7.
Understand "lavender" as c_7.
Understand "scented" as c_7.
Understand "locker" as c_7.
The c_7 is in r_8.
The c_7 is closed.
The description of c_8 is "The rectangular locker looks strong, and impossible to break open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "rectangular locker".
Understand "rectangular locker" as c_8.
Understand "rectangular" as c_8.
Understand "locker" as c_8.
The c_8 is in r_10.
The c_8 is locked.
The description of c_9 is "The lavender scented safe looks strong, and impossible to bash open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "lavender scented safe".
Understand "lavender scented safe" as c_9.
Understand "lavender" as c_9.
Understand "scented" as c_9.
Understand "safe" as c_9.
The c_9 is in r_16.
The c_9 is locked.
The description of f_0 is "The sandwich looks tasty.".
The printed name of f_0 is "sandwich".
Understand "sandwich" as f_0.
The f_0 is in r_0.
The f_0 is edible.
The description of f_2 is "that's a normal fondue!".
The printed name of f_2 is "fondue".
Understand "fondue" as f_2.
The f_2 is in r_13.
The f_2 is edible.
The description of f_3 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_3 is "apple".
Understand "apple" as f_3.
The f_3 is in r_13.
The f_3 is edible.
The description of f_4 is "The stick of butter looks delicious.".
The printed name of f_4 is "stick of butter".
Understand "stick of butter" as f_4.
Understand "stick" as f_4.
Understand "butter" as f_4.
The f_4 is in r_15.
The f_4 is edible.
The description of f_5 is "that's a standard watermelon!".
The printed name of f_5 is "watermelon".
Understand "watermelon" as f_5.
The f_5 is in r_2.
The f_5 is edible.
The description of f_6 is "You couldn't pay me to eat that usual thing.".
The printed name of f_6 is "legume".
Understand "legume" as f_6.
The f_6 is in r_19.
The f_6 is edible.
The description of k_0 is "The metal of the key is satin.".
The printed name of k_0 is "key".
Understand "key" as k_0.
The k_0 is in r_0.
The description of k_5 is "The lavender scented latchkey looks useful".
The printed name of k_5 is "lavender scented latchkey".
Understand "lavender scented latchkey" as k_5.
Understand "lavender" as k_5.
Understand "scented" as k_5.
Understand "latchkey" as k_5.
The k_5 is in r_8.
The matching key of the c_7 is the k_5.
The description of k_6 is "The rectangular keycard is cold to the touch".
The printed name of k_6 is "rectangular keycard".
Understand "rectangular keycard" as k_6.
Understand "rectangular" as k_6.
Understand "keycard" as k_6.
The k_6 is in r_10.
The matching key of the c_8 is the k_6.
The description of k_7 is "The lavender scented key is cold to the touch".
The printed name of k_7 is "lavender scented key".
Understand "lavender scented key" as k_7.
Understand "lavender" as k_7.
Understand "scented" as k_7.
Understand "key" as k_7.
The k_7 is in r_16.
The matching key of the c_9 is the k_7.
The description of o_1 is "The mop looks well matched to everything else here".
The printed name of o_1 is "mop".
Understand "mop" as o_1.
The o_1 is in r_18.
The description of o_2 is "The nest of ticks seems well matched to everything else here".
The printed name of o_2 is "nest of ticks".
Understand "nest of ticks" as o_2.
Understand "nest" as o_2.
Understand "ticks" as o_2.
The o_2 is in r_3.
The description of o_3 is "The laptop is clean.".
The printed name of o_3 is "laptop".
Understand "laptop" as o_3.
The o_3 is in r_7.
The description of o_6 is "The kettle would seem to be well matched to everything else here".
The printed name of o_6 is "kettle".
Understand "kettle" as o_6.
The o_6 is in r_19.
The description of s_0 is "The workbench is solidly built.".
The printed name of s_0 is "workbench".
Understand "workbench" as s_0.
The s_0 is in r_1.
The description of s_1 is "The bookshelf is balanced.".
The printed name of s_1 is "bookshelf".
Understand "bookshelf" as s_1.
The s_1 is in r_12.
The description of s_2 is "The shelf is unstable.".
The printed name of s_2 is "shelf".
Understand "shelf" as s_2.
The s_2 is in r_3.
The description of s_3 is "The bowl is unstable.".
The printed name of s_3 is "bowl".
Understand "bowl" as s_3.
The s_3 is in r_3.
The description of s_4 is "The chair is unstable.".
The printed name of s_4 is "chair".
Understand "chair" as s_4.
The s_4 is in r_3.
The description of s_5 is "The counter is an unstable piece of garbage.".
The printed name of s_5 is "counter".
Understand "counter" as s_5.
The s_5 is in r_5.
The description of s_6 is "The stand is solidly built.".
The printed name of s_6 is "stand".
Understand "stand" as s_6.
The s_6 is in r_6.
The description of s_7 is "The mantelpiece is shaky.".
The printed name of s_7 is "mantelpiece".
Understand "mantelpiece" as s_7.
The s_7 is in r_6.
The description of f_1 is "that's a normal burger!".
The printed name of f_1 is "burger".
Understand "burger" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of k_1 is "The metal of the type 3 latchkey is hammered.".
The printed name of k_1 is "type 3 latchkey".
Understand "type 3 latchkey" as k_1.
Understand "type" as k_1.
Understand "3" as k_1.
Understand "latchkey" as k_1.
The k_1 is in the c_0.
The matching key of the d_8 is the k_1.
The description of k_2 is "The type F latchkey is cold to the touch".
The printed name of k_2 is "type F latchkey".
Understand "type F latchkey" as k_2.
Understand "type" as k_2.
Understand "F" as k_2.
Understand "latchkey" as k_2.
The k_2 is in the c_1.
The matching key of the c_0 is the k_2.
The description of k_3 is "The passkey is cold to the touch".
The printed name of k_3 is "passkey".
Understand "passkey" as k_3.
The k_3 is in the c_0.
The matching key of the c_1 is the k_3.
The description of o_0 is "The spoon is dirty.".
The printed name of o_0 is "spoon".
Understand "spoon" as o_0.
The player carries the o_0.
The description of o_4 is "The worm looks well matched to everything else here".
The printed name of o_4 is "worm".
Understand "worm" as o_4.
The player carries the o_4.
The description of o_5 is "The scarf appears to fit in here".
The printed name of o_5 is "scarf".
Understand "scarf" as o_5.
The player carries the o_5.


The player is in r_6.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "open box / take type F latchkey from box / unlock type F locker with type F latchkey / open type F locker / take type 3 latchkey from type F locker / unlock type 3 door with type 3 latchkey / open type 3 door / go west / go south / take key"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The player carries the k_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Get ready to pick stuff up and put it in places, because you've just entered TextWorld! First of all, ensure that the box is open. And then, retrieve the type F latchkey from the box. And then, check ".
The objective part 1 is some text that varies. The objective part 1 is "that the type F locker is unlocked with the type F latchkey. And then, open the type F locker inside the office. Then, retrieve the type 3 latchkey from the type F locker. After picking up the type 3 ".
The objective part 2 is some text that varies. The objective part 2 is "latchkey, unlock the type 3 door. After that, open the type 3 door. After that, try to head west. Then, go to the south. And then, recover the key from the launderette. Once that's all handled, you ca".
The objective part 3 is some text that varies. The objective part 3 is "n stop!".

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

