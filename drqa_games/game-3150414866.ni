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


The r_0 and the r_2 and the r_1 and the r_12 and the r_13 and the r_14 and the r_15 and the r_17 and the r_16 and the r_18 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_10 and the r_9 and the r_11 and the r_19 are rooms.

Understand "basement" as r_0.
The internal name of r_0 is "basement".
The printed name of r_0 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You're not going to believe this, but you've just entered a basement. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You see [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " suitcase.[if c_0 is open and there is something in the c_0] The suitcase contains [a list of things in the c_0].[end if]".
The basement part 2 is some text that varies. The basement part 2 is "[if c_0 is open and the c_0 contains nothing] The suitcase is empty! This is the worst thing that could possibly happen, ever![end if]".
The basement part 3 is some text that varies. The basement part 3 is " You can make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The basement part 4 is some text that varies. The basement part 4 is " American box right there by you.[if c_1 is open and there is something in the c_1] The American box contains [a list of things in the c_1].[end if]".
The basement part 5 is some text that varies. The basement part 5 is "[if c_1 is open and the c_1 contains nothing] The American box is empty! This is the worst thing that could possibly happen, ever![end if]".
The basement part 6 is some text that varies. The basement part 6 is " [if c_2 is locked]A locked[else if c_2 is open]An open[otherwise]A closed[end if]".
The basement part 7 is some text that varies. The basement part 7 is " locker, which looks usual, is right there by you.[if c_2 is open and there is something in the c_2] The locker contains [a list of things in the c_2].[end if]".
The basement part 8 is some text that varies. The basement part 8 is "[if c_2 is open and the c_2 contains nothing] The locker is empty, what a horrible day![end if]".
The basement part 9 is some text that varies. The basement part 9 is " Look out! It's a- oh, never mind, it's just a workbench. The workbench is typical.[if there is something on the s_0] On the workbench you make out [a list of things on the s_0].[end if]".
The basement part 10 is some text that varies. The basement part 10 is "[if there is nothing on the s_0] But oh no! there's nothing on this piece of trash. Hopefully this doesn't make you too upset.[end if]".
The basement part 11 is some text that varies. The basement part 11 is "

There is an unguarded exit to the east. There is an unguarded exit to the west.".
The description of r_0 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4][basement part 5][basement part 6][basement part 7][basement part 8][basement part 9][basement part 10][basement part 11]".

The r_2 is mapped west of r_0.
The r_1 is mapped east of r_0.
Understand "closet" as r_2.
The internal name of r_2 is "closet".
The printed name of r_2 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "I never took you for the sort of person who would show up in a closet, but I guess I was wrong.

 You see a shelf. The shelf is standard.[if there is something on the s_1] On the shelf you can make out [a list of things on the s_1].[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if there is nothing on the s_1] But the thing is empty, unfortunately.[end if]".
The closet part 2 is some text that varies. The closet part 2 is " Were you looking for a table? Because look over there, it's a table. [if there is something on the s_2]You see [a list of things on the s_2] on the table.[end if]".
The closet part 3 is some text that varies. The closet part 3 is "[if there is nothing on the s_2]However, the table, like an empty table, has nothing on it.[end if]".
The closet part 4 is some text that varies. The closet part 4 is " You see a counter. [if there is something on the s_3]You see [a list of things on the s_3] on the counter.[end if]".
The closet part 5 is some text that varies. The closet part 5 is "[if there is nothing on the s_3]However, the counter, like an empty counter, has nothing on it. Aw, here you were, all excited for there to be things on it![end if]".
The closet part 6 is some text that varies. The closet part 6 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The closet part 7 is some text that varies. The closet part 7 is " stone door leading south. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The closet part 8 is some text that varies. The closet part 8 is " gate leading west. There is an exit to the east. Don't worry, it is unblocked. You need an unguarded exit? You should try going north.".
The description of r_2 is "[closet part 0][closet part 1][closet part 2][closet part 3][closet part 4][closet part 5][closet part 6][closet part 7][closet part 8]".

west of r_2 and east of r_3 is a door called d_0.
south of r_2 and north of r_8 is a door called d_1.
The r_7 is mapped north of r_2.
The r_0 is mapped east of r_2.
Understand "kitchenette" as r_1.
The internal name of r_1 is "kitchenette".
The printed name of r_1 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You've just walked into a kitchenette.

 You hear a noise behind you and spin around, but you can't see anything other than a spherical locker.[if c_3 is open and there is something in the c_3] The spherical locker contains [a list of things in the c_3].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is " You can see a plate. Now why would someone leave that there? [if there is something on the s_4]On the plate you see [a list of things on the s_4].[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is "[if there is nothing on the s_4]Looks like someone's already been here and taken everything off it, though.[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is "

There is an unblocked exit to the north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_1 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4]".

The r_0 is mapped west of r_1.
The r_5 is mapped north of r_1.
Understand "sauna" as r_12.
The internal name of r_12 is "sauna".
The printed name of r_12 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You arrive in a sauna. An usual kind of place. You begin looking for stuff.

 You can see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " drawer in the room.[if c_4 is open and there is something in the c_4] The drawer contains [a list of things in the c_4]. There's something about an object in a room that's just so... TextWorld.[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "[if c_4 is open and the c_4 contains nothing] The drawer is empty! This is the worst thing that could possibly happen, ever![end if]".
The sauna part 3 is some text that varies. The sauna part 3 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The sauna part 4 is some text that varies. The sauna part 4 is " gateway leading east. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The sauna part 5 is some text that varies. The sauna part 5 is " passageway leading north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_12 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3][sauna part 4][sauna part 5]".

The r_13 is mapped west of r_12.
north of r_12 and south of r_11 is a door called d_4.
east of r_12 and west of r_14 is a door called d_3.
Understand "kitchen" as r_13.
The internal name of r_13 is "kitchen".
The printed name of r_13 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You're now in a kitchen. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_13 is "[kitchen part 0]".

The r_12 is mapped east of r_13.
Understand "office" as r_14.
The internal name of r_14 is "office".
The printed name of r_14 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "I am excited to announce that you are now in the office.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " door leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The office part 2 is some text that varies. The office part 2 is " gateway leading west. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_14 is "[office part 0][office part 1][office part 2]".

west of r_14 and east of r_12 is a door called d_3.
The r_19 is mapped north of r_14.
east of r_14 and west of r_15 is a door called d_5.
Understand "canteen" as r_15.
The internal name of r_15 is "canteen".
The printed name of r_15 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "Well, here we are in the canteen. Okay, just remember what you're here to do, and everything will go great.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " door leading west. There is an exit to the east. Don't worry, it is unguarded. There is an unblocked exit to the north.".
The description of r_15 is "[canteen part 0][canteen part 1]".

west of r_15 and east of r_14 is a door called d_5.
The r_16 is mapped north of r_15.
The r_18 is mapped east of r_15.
Understand "studio" as r_17.
The internal name of r_17 is "studio".
The printed name of r_17 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You arrive in a studio. An usual kind of place.



There is an unblocked exit to the south. There is an unblocked exit to the west.".
The description of r_17 is "[studio part 0]".

The r_16 is mapped west of r_17.
The r_18 is mapped south of r_17.
Understand "chamber" as r_16.
The internal name of r_16 is "chamber".
The printed name of r_16 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You've just sauntered into a chamber. I guess you better just go and list everything you see here.

 You can see a mantle. The mantle is normal.[if there is something on the s_5] On the mantle you can make out [a list of things on the s_5].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_5] However, the mantle, like an empty mantle, has nothing on it. Oh! Why couldn't there just be stuff on it?[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

You need an unguarded exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_16 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_15 is mapped south of r_16.
The r_17 is mapped east of r_16.
Understand "shower" as r_18.
The internal name of r_18 is "shower".
The printed name of r_18 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "Ah, the shower. This is some kind of shower, really great usual vibes in this place, a wonderful usual atmosphere. And now, well, you're in it.



You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_18 is "[shower part 0]".

The r_15 is mapped west of r_18.
The r_17 is mapped north of r_18.
Understand "pantry" as r_3.
The internal name of r_3 is "pantry".
The printed name of r_3 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You have moved into a pantry. Not the pantry you'd expect. No, this is a pantry.

 Look over there! a coffer.[if c_5 is open and there is something in the c_5] The coffer contains [a list of things in the c_5].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if c_5 is open and the c_5 contains nothing] The coffer is empty, what a horrible day![end if]".
The pantry part 2 is some text that varies. The pantry part 2 is " You make out [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The pantry part 3 is some text that varies. The pantry part 3 is " crate.[if c_6 is open and there is something in the c_6] The crate contains [a list of things in the c_6].[end if]".
The pantry part 4 is some text that varies. The pantry part 4 is "[if c_6 is open and the c_6 contains nothing] The crate is empty! What a waste of a day![end if]".
The pantry part 5 is some text that varies. The pantry part 5 is " You see a rack! The rack is typical.[if there is something on the s_6] On the rack you see [a list of things on the s_6].[end if]".
The pantry part 6 is some text that varies. The pantry part 6 is "[if there is nothing on the s_6] But there isn't a thing on it.[end if]".
The pantry part 7 is some text that varies. The pantry part 7 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The pantry part 8 is some text that varies. The pantry part 8 is " gate leading east. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_3 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3][pantry part 4][pantry part 5][pantry part 6][pantry part 7][pantry part 8]".

The r_4 is mapped west of r_3.
east of r_3 and west of r_2 is a door called d_0.
Understand "vault" as r_4.
The internal name of r_4 is "vault".
The printed name of r_4 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You find yourself in a vault. A normal one.

 You scan the room, seeing a counter. The counter is rusty.[if there is something on the s_7] On the rusty counter you can see [a list of things on the s_7]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if there is nothing on the s_7] The counter appears to be empty.[end if]".
The vault part 2 is some text that varies. The vault part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_4 is "[vault part 0][vault part 1][vault part 2]".

The r_3 is mapped east of r_4.
Understand "spare room" as r_5.
The internal name of r_5 is "spare room".
The printed name of r_5 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You arrive in a spare room. An ordinary one. You decide to just list off a complete list of everything you see in the room, because hey, why not?



There is an exit to the south. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_5 is "[spare room part 0]".

The r_6 is mapped west of r_5.
The r_1 is mapped south of r_5.
Understand "workshop" as r_6.
The internal name of r_6 is "workshop".
The printed name of r_6 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "Look around you. Take it all in. It's not every day someone gets to be in a workshop. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You hear a noise behind you and spin around, but you can't see anything other than a mantelpiece. The mantelpiece is usual.[if there is something on the s_8] On the mantelpiece you make out [a list of things on the s_8].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_8] But there isn't a thing on it. Oh! Why couldn't there just be stuff on it?[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_6 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_7 is mapped west of r_6.
The r_5 is mapped east of r_6.
Understand "restroom" as r_7.
The internal name of r_7 is "restroom".
The printed name of r_7 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You've just walked into a restroom. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You smell an awful smell, and follow it to a bench. [if there is something on the s_9]You see [a list of things on the s_9] on the bench. Hmmm... what else, what else?[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if there is nothing on the s_9]But there isn't a thing on it.[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an unguarded exit to the south.".
The description of r_7 is "[restroom part 0][restroom part 1][restroom part 2]".

The r_2 is mapped south of r_7.
The r_6 is mapped east of r_7.
Understand "study" as r_8.
The internal name of r_8 is "study".
The printed name of r_8 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "Well, here we are in the study.

 You scan the room, seeing a stand. [if there is something on the s_10]On the stand you can see [a list of things on the s_10]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_10]The stand appears to be empty.[end if]".
The study part 2 is some text that varies. The study part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The study part 3 is some text that varies. The study part 3 is " stone door leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The study part 4 is some text that varies. The study part 4 is " portal leading west. There is an unguarded exit to the east.".
The description of r_8 is "[study part 0][study part 1][study part 2][study part 3][study part 4]".

west of r_8 and east of r_10 is a door called d_2.
north of r_8 and south of r_2 is a door called d_1.
The r_9 is mapped east of r_8.
Understand "cellar" as r_10.
The internal name of r_10 is "cellar".
The printed name of r_10 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in a cellar. A standard kind of place.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is " portal leading east. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is " hatch leading south.".
The description of r_10 is "[cellar part 0][cellar part 1][cellar part 2]".

south of r_10 and north of r_11 is a door called d_6.
east of r_10 and west of r_8 is a door called d_2.
Understand "steam room" as r_9.
The internal name of r_9 is "steam room".
The printed name of r_9 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You arrive in a steam room. An usual kind of place. You try to gain information on your surroundings by using a technique you call 'looking.'



You need an unblocked exit? You should try going west.".
The description of r_9 is "[steam room part 0]".

The r_8 is mapped west of r_9.
Understand "cubicle" as r_11.
The internal name of r_11 is "cubicle".
The printed name of r_11 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You're now in the cubicle. You start to take note of what's in the room.



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " hatch leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is " passageway leading south.".
The description of r_11 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

south of r_11 and north of r_12 is a door called d_4.
north of r_11 and south of r_10 is a door called d_6.
Understand "cookhouse" as r_19.
The internal name of r_19 is "cookhouse".
The printed name of r_19 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You are in a cookhouse. A typical one.



There is an exit to the south. Don't worry, it is unblocked.".
The description of r_19 is "[cookhouse part 0]".

The r_14 is mapped south of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are privately-named.
The d_2 and the d_6 and the d_4 and the d_3 and the d_5 and the d_0 and the d_1 are doors.
The d_2 and the d_6 and the d_4 and the d_3 and the d_5 and the d_0 and the d_1 are privately-named.
The f_10 and the f_12 and the f_5 and the f_6 and the f_0 and the f_1 and the f_11 and the f_2 and the f_3 and the f_4 and the f_7 and the f_8 and the f_9 are foods.
The f_10 and the f_12 and the f_5 and the f_6 and the f_0 and the f_1 and the f_11 and the f_2 and the f_3 and the f_4 and the f_7 and the f_8 and the f_9 are privately-named.
The k_1 and the k_3 and the k_0 are keys.
The k_1 and the k_3 and the k_0 are privately-named.
The o_2 and the o_0 and the o_1 and the o_3 and the o_4 and the o_5 are object-likes.
The o_2 and the o_0 and the o_1 and the o_3 and the o_4 and the o_5 are privately-named.
The r_0 and the r_2 and the r_1 and the r_12 and the r_13 and the r_14 and the r_15 and the r_17 and the r_16 and the r_18 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_10 and the r_9 and the r_11 and the r_19 are rooms.
The r_0 and the r_2 and the r_1 and the r_12 and the r_13 and the r_14 and the r_15 and the r_17 and the r_16 and the r_18 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_10 and the r_9 and the r_11 and the r_19 are privately-named.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_2 is "it is what it is, a portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "portal".
Understand "portal" as d_2.
The d_2 is closed.
The description of d_6 is "it is what it is, a hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_6 is "hatch".
Understand "hatch" as d_6.
The d_6 is closed.
The description of d_4 is "it is what it is, a passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "passageway".
Understand "passageway" as d_4.
The d_4 is open.
The description of d_3 is "The gateway looks grand. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "gateway".
Understand "gateway" as d_3.
The d_3 is closed.
The description of d_5 is "it's a robust door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "door".
Understand "door" as d_5.
The d_5 is locked.
The description of d_0 is "it is what it is, a gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is locked.
The description of d_1 is "The stone door looks towering. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "stone door".
Understand "stone door" as d_1.
Understand "stone" as d_1.
Understand "door" as d_1.
The d_1 is closed.
The description of c_0 is "The suitcase looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "suitcase".
Understand "suitcase" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The American box looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "American box".
Understand "American box" as c_1.
Understand "American" as c_1.
Understand "box" as c_1.
The c_1 is in r_0.
The c_1 is locked.
The description of c_2 is "The locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "locker".
Understand "locker" as c_2.
The c_2 is in r_0.
The c_2 is closed.
The description of c_3 is "The spherical locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "spherical locker".
Understand "spherical locker" as c_3.
Understand "spherical" as c_3.
Understand "locker" as c_3.
The c_3 is in r_1.
The c_3 is locked.
The description of c_4 is "The drawer looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "drawer".
Understand "drawer" as c_4.
The c_4 is in r_12.
The c_4 is locked.
The description of c_5 is "The coffer looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "coffer".
Understand "coffer" as c_5.
The c_5 is in r_3.
The c_5 is open.
The description of c_6 is "The crate looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "crate".
Understand "crate" as c_6.
The c_6 is in r_3.
The c_6 is closed.
The description of f_10 is "The cauliflower looks appetizing.".
The printed name of f_10 is "cauliflower".
Understand "cauliflower" as f_10.
The f_10 is in r_5.
The f_10 is edible.
The description of f_12 is "The peanut looks heavenly.".
The printed name of f_12 is "peanut".
Understand "peanut" as f_12.
The f_12 is in r_6.
The f_12 is edible.
The description of f_5 is "that's an usual cookie!".
The printed name of f_5 is "cookie".
Understand "cookie" as f_5.
The f_5 is in r_17.
The f_5 is edible.
The description of f_6 is "The sandwich looks delectable.".
The printed name of f_6 is "sandwich".
Understand "sandwich" as f_6.
The f_6 is in r_17.
The f_6 is edible.
The description of k_1 is "The keycard looks useful".
The printed name of k_1 is "keycard".
Understand "keycard" as k_1.
The k_1 is in r_0.
The matching key of the c_2 is the k_1.
The description of k_3 is "The spherical keycard looks useful".
The printed name of k_3 is "spherical keycard".
Understand "spherical keycard" as k_3.
Understand "spherical" as k_3.
Understand "keycard" as k_3.
The k_3 is in r_1.
The matching key of the c_3 is the k_3.
The description of o_2 is "The bug is modern.".
The printed name of o_2 is "bug".
Understand "bug" as o_2.
The o_2 is in r_13.
The description of s_0 is "The workbench is solid.".
The printed name of s_0 is "workbench".
Understand "workbench" as s_0.
The s_0 is in r_0.
The description of s_1 is "The shelf is solidly built.".
The printed name of s_1 is "shelf".
Understand "shelf" as s_1.
The s_1 is in r_2.
The description of s_10 is "The stand is shaky.".
The printed name of s_10 is "stand".
Understand "stand" as s_10.
The s_10 is in r_8.
The description of s_2 is "The table is stable.".
The printed name of s_2 is "table".
Understand "table" as s_2.
The s_2 is in r_2.
The description of s_3 is "The counter is wobbly.".
The printed name of s_3 is "counter".
Understand "counter" as s_3.
The s_3 is in r_2.
The description of s_4 is "The plate is solidly built.".
The printed name of s_4 is "plate".
Understand "plate" as s_4.
The s_4 is in r_1.
The description of s_5 is "The mantle is balanced.".
The printed name of s_5 is "mantle".
Understand "mantle" as s_5.
The s_5 is in r_16.
The description of s_6 is "The rack is unstable.".
The printed name of s_6 is "rack".
Understand "rack" as s_6.
The s_6 is in r_3.
The description of s_7 is "The rusty counter is balanced.".
The printed name of s_7 is "rusty counter".
Understand "rusty counter" as s_7.
Understand "rusty" as s_7.
Understand "counter" as s_7.
The s_7 is in r_4.
The description of s_8 is "The mantelpiece is solid.".
The printed name of s_8 is "mantelpiece".
Understand "mantelpiece" as s_8.
The s_8 is in r_6.
The description of s_9 is "The bench is stable.".
The printed name of s_9 is "bench".
Understand "bench" as s_9.
The s_9 is in r_7.
The description of f_0 is "The burger looks appealing.".
The printed name of f_0 is "burger".
Understand "burger" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "You couldn't pay me to eat that typical thing.".
The printed name of f_1 is "loaf of bread".
Understand "loaf of bread" as f_1.
Understand "loaf" as f_1.
Understand "bread" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_11 is "The coconut looks appetizing.".
The printed name of f_11 is "coconut".
Understand "coconut" as f_11.
The f_11 is edible.
The player carries the f_11.
The description of f_2 is "that's a normal fondue!".
The printed name of f_2 is "fondue".
Understand "fondue" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "The cashew looks appetizing.".
The printed name of f_3 is "cashew".
Understand "cashew" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "The onion looks savory.".
The printed name of f_4 is "onion".
Understand "onion" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_7 is "You couldn't pay me to eat that usual thing.".
The printed name of f_7 is "grape".
Understand "grape" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_8 is "You couldn't pay me to eat that normal thing.".
The printed name of f_8 is "licorice strip".
Understand "licorice strip" as f_8.
Understand "licorice" as f_8.
Understand "strip" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of f_9 is "The chocolate bar looks appealing.".
The printed name of f_9 is "chocolate bar".
Understand "chocolate bar" as f_9.
Understand "chocolate" as f_9.
Understand "bar" as f_9.
The f_9 is edible.
The player carries the f_9.
The description of o_0 is "The lightbulb is brand new.".
The printed name of o_0 is "lightbulb".
Understand "lightbulb" as o_0.
The o_0 is in the c_1.
The description of o_1 is "The novel appears out of place here".
The printed name of o_1 is "novel".
Understand "novel" as o_1.
The player carries the o_1.
The description of o_3 is "The blender is dirty.".
The printed name of o_3 is "blender".
Understand "blender" as o_3.
The player carries the o_3.
The description of o_4 is "The staple is brand new.".
The printed name of o_4 is "staple".
Understand "staple" as o_4.
The player carries the o_4.
The description of o_5 is "The book is brand new.".
The printed name of o_5 is "book".
Understand "book" as o_5.
The player carries the o_5.
The description of k_0 is "The American keycard looks useful".
The printed name of k_0 is "American keycard".
Understand "American keycard" as k_0.
Understand "American" as k_0.
Understand "keycard" as k_0.
The matching key of the c_1 is the k_0.
The k_0 is on the s_0.


The player is in r_2.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / go east / go east / go south / go west / take American keycard from workbench / unlock American box with American keycard / open American box / take lightbulb from American box / insert lightbulb into suitcase"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The c_0 is open and The o_0 is in the c_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Who's got a virtual machine and is about to play through an life changing round of TextWorld? You do! Here is how to play! First of all, you could, like, go to the north. After that, move east. And th".
The objective part 1 is some text that varies. The objective part 1 is "en, take a trip east. Then, attempt to go south. After that, head west. And then, recover the American keycard from the workbench in the basement. After that, insert the American keycard into the Amer".
The objective part 2 is some text that varies. The objective part 2 is "ican box inside the basement's lock to unlock it. Having unlocked the American box, open the American box in the basement. And then, retrieve the lightbulb from the American box inside the basement. I".
The objective part 3 is some text that varies. The objective part 3 is "f you can get your hands on the lightbulb, you can deposit the lightbulb inside the suitcase within the basement. Once that's all handled, you can stop!".

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

