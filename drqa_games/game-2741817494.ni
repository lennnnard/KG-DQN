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


The r_0 and the r_12 and the r_10 and the r_16 and the r_14 and the r_15 and the r_18 and the r_17 and the r_19 and the r_3 and the r_1 and the r_5 and the r_4 and the r_7 and the r_8 and the r_9 and the r_11 and the r_13 and the r_2 and the r_6 are rooms.

Understand "bedchamber" as r_0.
The internal name of r_0 is "bedchamber".
The printed name of r_0 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You are in a bedchamber. A typical kind of place. You begin to take stock of what's in the room.

 You can see a trunk.[if c_0 is open and there is something in the c_0] The trunk contains [a list of things in the c_0]. Now why would someone leave that there?[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is " hatch leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is " door leading south. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The bedchamber part 5 is some text that varies. The bedchamber part 5 is " passageway leading west. You need an unblocked exit? You should try going east.".
The description of r_0 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4][bedchamber part 5]".

west of r_0 and east of r_12 is a door called d_4.
south of r_0 and north of r_11 is a door called d_3.
north of r_0 and south of r_1 is a door called d_0.
The r_10 is mapped east of r_0.
Understand "shower" as r_12.
The internal name of r_12 is "shower".
The printed name of r_12 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've entered a shower.

 You make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " Microsoft limited edition locker, which looks usual, in the room.[if c_1 is open and there is something in the c_1] The Microsoft limited edition locker contains [a list of things in the c_1].[end if]".
The shower part 2 is some text that varies. The shower part 2 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The shower part 3 is some text that varies. The shower part 3 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The shower part 4 is some text that varies. The shower part 4 is " passageway leading east. There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked. There is an unblocked exit to the west.".
The description of r_12 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4]".

The r_16 is mapped west of r_12.
The r_13 is mapped south of r_12.
The r_14 is mapped north of r_12.
east of r_12 and west of r_0 is a door called d_4.
Understand "pantry" as r_10.
The internal name of r_10 is "pantry".
The printed name of r_10 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "I am sorry to announce that you are now in the pantry.



You don't like doors? Why not try going east, that entranceway is unblocked. There is an unblocked exit to the south. You need an unguarded exit? You should try going west.".
The description of r_10 is "[pantry part 0]".

The r_0 is mapped west of r_10.
The r_9 is mapped south of r_10.
The r_7 is mapped east of r_10.
Understand "cookery" as r_16.
The internal name of r_16 is "cookery".
The printed name of r_16 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You arrive in a cookery. A normal kind of place. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " cabinet close by.[if c_2 is open and there is something in the c_2] The cabinet contains [a list of things in the c_2].[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "[if c_2 is open and the c_2 contains nothing] The cabinet is empty, what a horrible day![end if]".
The cookery part 3 is some text that varies. The cookery part 3 is "

You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_16 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3]".

The r_15 is mapped north of r_16.
The r_12 is mapped east of r_16.
Understand "sauna" as r_14.
The internal name of r_14 is "sauna".
The printed name of r_14 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "I am sorry to announce that you are now in the sauna. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You make out a fresh laundry scented locker. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[if c_3 is open and there is something in the c_3] The fresh laundry scented locker contains [a list of things in the c_3].[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if c_3 is open and the c_3 contains nothing] The fresh laundry scented locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The sauna part 2 is some text that varies. The sauna part 2 is " You make out a shelf. [if there is something on the s_0]On the shelf you make out [a list of things on the s_0].[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is "[if there is nothing on the s_0]The shelf appears to be empty.[end if]".
The sauna part 4 is some text that varies. The sauna part 4 is "

You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_14 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3][sauna part 4]".

The r_15 is mapped west of r_14.
The r_12 is mapped south of r_14.
Understand "washroom" as r_15.
The internal name of r_15 is "washroom".
The printed name of r_15 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You've entered a washroom.

 You can make out a cuboid chest. Something scurries by right in the corner of your eye. Probably nothing.[if c_4 is open and there is something in the c_4] The cuboid chest contains [a list of things in the c_4]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The cuboid chest is empty![end if]".
The washroom part 2 is some text that varies. The washroom part 2 is " You can see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is " dresser close by.[if c_5 is open and there is something in the c_5] The dresser contains [a list of things in the c_5].[end if]".
The washroom part 4 is some text that varies. The washroom part 4 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The dresser is empty![end if]".
The washroom part 5 is some text that varies. The washroom part 5 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an unguarded exit to the south.".
The description of r_15 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4][washroom part 5]".

The r_16 is mapped south of r_15.
The r_14 is mapped east of r_15.
Understand "launderette" as r_18.
The internal name of r_18 is "launderette".
The printed name of r_18 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You are in a launderette. An usual kind of place.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is " portal leading west. You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_18 is "[launderette part 0][launderette part 1]".

west of r_18 and east of r_17 is a door called d_1.
The r_19 is mapped east of r_18.
Understand "workshop" as r_17.
The internal name of r_17 is "workshop".
The printed name of r_17 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "Ah, the workshop. This is some kind of workshop, really great normal vibes in this place, a wonderful normal atmosphere. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 Hey, want to see a stand? Look over there, a stand. [if there is something on the s_1]On the stand you make out [a list of things on the s_1]. You shudder, but continue examining the room.[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_1]But the thing is empty, unfortunately.[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is " gate leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is " portal leading east.".
The description of r_17 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4]".

north of r_17 and south of r_11 is a door called d_2.
east of r_17 and west of r_18 is a door called d_1.
Understand "office" as r_19.
The internal name of r_19 is "office".
The printed name of r_19 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "Fancy seeing you here. Here, by the way, being the office.

 You make out a spherical locker.[if c_6 is open and there is something in the c_6] The spherical locker contains [a list of things in the c_6].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The office part 2 is some text that varies. The office part 2 is " You can see a mantelpiece. [if there is something on the s_2]You see [a list of things on the s_2] on the mantelpiece.[end if]".
The office part 3 is some text that varies. The office part 3 is "[if there is nothing on the s_2]Looks like someone's already been here and taken everything off it, though.[end if]".
The office part 4 is some text that varies. The office part 4 is "

You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_19 is "[office part 0][office part 1][office part 2][office part 3][office part 4]".

The r_18 is mapped west of r_19.
Understand "restroom" as r_3.
The internal name of r_3 is "restroom".
The printed name of r_3 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You arrive in a restroom. A typical one.



There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_3 is "[restroom part 0]".

The r_1 is mapped west of r_3.
The r_4 is mapped north of r_3.
Understand "kitchenette" as r_1.
The internal name of r_1 is "kitchenette".
The printed name of r_1 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "I am sorry to announce that you are now in the kitchenette. You begin to take stock of what's here.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a type S box.[if c_7 is open and there is something in the c_7] The type S box contains [a list of things in the c_7].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if c_7 is open and the c_7 contains nothing] The type S box is empty, what a horrible day![end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is " hatch leading south. You need an unguarded exit? You should try going east. You need an unguarded exit? You should try going north.".
The description of r_1 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3]".

south of r_1 and north of r_0 is a door called d_0.
The r_2 is mapped north of r_1.
The r_3 is mapped east of r_1.
Understand "closet" as r_5.
The internal name of r_5 is "closet".
The printed name of r_5 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You are in a closet. A normal kind of place.



There is an exit to the south. Don't worry, it is unblocked. You need an unblocked exit? You should try going west.".
The description of r_5 is "[closet part 0]".

The r_4 is mapped west of r_5.
The r_6 is mapped south of r_5.
Understand "steam room" as r_4.
The internal name of r_4 is "steam room".
The printed name of r_4 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "Well, here we are in a steam room.



There is an exit to the east. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_4 is "[steam room part 0]".

The r_3 is mapped south of r_4.
The r_5 is mapped east of r_4.
Understand "laundromat" as r_7.
The internal name of r_7 is "laundromat".
The printed name of r_7 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You are in a laundromat. An usual kind of place. Let's see what's in here.

 You can see a rack. Now why would someone leave that there? The rack is standard.[if there is something on the s_3] On the rack you can see [a list of things on the s_3].[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is "[if there is nothing on the s_3] Looks like someone's already been here and taken everything off it, though. Aw, here you were, all excited for there to be things on it![end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "

You need an unblocked exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unguarded. There is an unguarded exit to the west.".
The description of r_7 is "[laundromat part 0][laundromat part 1][laundromat part 2]".

The r_10 is mapped west of r_7.
The r_8 is mapped south of r_7.
The r_6 is mapped north of r_7.
Understand "vault" as r_8.
The internal name of r_8 is "vault".
The printed name of r_8 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "Well how about that, you are in the place we're calling the vault. You begin to take stock of what's here.

 You can see a safe. Classic TextWorld.[if c_8 is open and there is something in the c_8] The safe contains [a list of things in the c_8].[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_8 is open and the c_8 contains nothing] The safe is empty! What a waste of a day![end if]".
The vault part 2 is some text that varies. The vault part 2 is " What's that over there? It looks like it's a workbench. Wow, isn't TextWorld just the best? [if there is something on the s_4]You see [a list of things on the s_4] on the workbench.[end if]".
The vault part 3 is some text that varies. The vault part 3 is "[if there is nothing on the s_4]Looks like someone's already been here and taken everything off it, though.[end if]".
The vault part 4 is some text that varies. The vault part 4 is "

There is an exit to the north. Don't worry, it is unguarded. There is an unguarded exit to the west.".
The description of r_8 is "[vault part 0][vault part 1][vault part 2][vault part 3][vault part 4]".

The r_9 is mapped west of r_8.
The r_7 is mapped north of r_8.
Understand "laundry place" as r_9.
The internal name of r_9 is "laundry place".
The printed name of r_9 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You have fallen into the most standard of all possible laundry places. I guess you better just go and list everything you see here.

 You see [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is " case.[if c_9 is open and there is something in the c_9] The case contains [a list of things in the c_9].[end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is "[if c_9 is open and the c_9 contains nothing] The case is empty! This is the worst thing that could possibly happen, ever![end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is "

There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded. You need an unguarded exit? You should try going west.".
The description of r_9 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3]".

The r_11 is mapped west of r_9.
The r_10 is mapped north of r_9.
The r_8 is mapped east of r_9.
Understand "attic" as r_11.
The internal name of r_11 is "attic".
The printed name of r_11 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You are in an attic. A standard kind of place. You can barely contain your excitement.

 You see a counter! [if there is something on the s_5]On the counter you make out [a list of things on the s_5]. Huh, weird.[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if there is nothing on the s_5]But there isn't a thing on it. It would have been so cool if there was stuff on the counter.[end if]".
The attic part 2 is some text that varies. The attic part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The attic part 3 is some text that varies. The attic part 3 is " door leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The attic part 4 is some text that varies. The attic part 4 is " gate leading south. You need an unblocked exit? You should try going east.".
The description of r_11 is "[attic part 0][attic part 1][attic part 2][attic part 3][attic part 4]".

south of r_11 and north of r_17 is a door called d_2.
north of r_11 and south of r_0 is a door called d_3.
The r_9 is mapped east of r_11.
Understand "basement" as r_13.
The internal name of r_13 is "basement".
The printed name of r_13 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "Okay, so you're in a basement, cool, but is it usual? You better believe it is.



There is an unguarded exit to the north.".
The description of r_13 is "[basement part 0]".

The r_12 is mapped north of r_13.
Understand "cookhouse" as r_2.
The internal name of r_2 is "cookhouse".
The printed name of r_2 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You find yourself in a cookhouse. An ordinary kind of place. You begin to take stock of what's in the room.

 You make out a table. The table is normal.[if there is something on the s_6] On the table you can make out [a list of things on the s_6].[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if there is nothing on the s_6] Unfortunately, there isn't a thing on it.[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

There is an unblocked exit to the south.".
The description of r_2 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

The r_1 is mapped south of r_2.
Understand "bathroom" as r_6.
The internal name of r_6 is "bathroom".
The printed name of r_6 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You arrive in a bathroom. An ordinary one. Let's see what's in here.



There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_6 is "[bathroom part 0]".

The r_7 is mapped south of r_6.
The r_5 is mapped north of r_6.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_0 and the d_3 and the d_4 and the d_2 and the d_1 are doors.
The d_0 and the d_3 and the d_4 and the d_2 and the d_1 are privately-named.
The f_2 and the f_0 and the f_1 and the f_3 and the f_4 and the f_5 and the f_6 are foods.
The f_2 and the f_0 and the f_1 and the f_3 and the f_4 and the f_5 and the f_6 are privately-named.
The k_1 and the k_3 and the k_4 and the k_5 and the k_8 and the k_0 are keys.
The k_1 and the k_3 and the k_4 and the k_5 and the k_8 and the k_0 are privately-named.
The o_0 and the o_4 and the o_5 and the o_8 and the o_9 and the o_1 and the o_2 and the o_3 and the o_6 and the o_7 are object-likes.
The o_0 and the o_4 and the o_5 and the o_8 and the o_9 and the o_1 and the o_2 and the o_3 and the o_6 and the o_7 are privately-named.
The r_0 and the r_12 and the r_10 and the r_16 and the r_14 and the r_15 and the r_18 and the r_17 and the r_19 and the r_3 and the r_1 and the r_5 and the r_4 and the r_7 and the r_8 and the r_9 and the r_11 and the r_13 and the r_2 and the r_6 are rooms.
The r_0 and the r_12 and the r_10 and the r_16 and the r_14 and the r_15 and the r_18 and the r_17 and the r_19 and the r_3 and the r_1 and the r_5 and the r_4 and the r_7 and the r_8 and the r_9 and the r_11 and the r_13 and the r_2 and the r_6 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are privately-named.

The description of d_0 is "it is what it is, a hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is locked.
The description of d_3 is "it is what it is, a door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "door".
Understand "door" as d_3.
The d_3 is locked.
The description of d_4 is "it is what it is, a passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "passageway".
Understand "passageway" as d_4.
The d_4 is locked.
The description of d_2 is "it's a commanding gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "gate".
Understand "gate" as d_2.
The d_2 is closed.
The description of d_1 is "it's a hefty portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "portal".
Understand "portal" as d_1.
The d_1 is open.
The description of c_0 is "The trunk looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "trunk".
Understand "trunk" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The Microsoft limited edition locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "Microsoft limited edition locker".
Understand "Microsoft limited edition locker" as c_1.
Understand "Microsoft" as c_1.
Understand "limited" as c_1.
Understand "edition" as c_1.
Understand "locker" as c_1.
The c_1 is in r_12.
The c_1 is locked.
The description of c_2 is "The cabinet looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "cabinet".
Understand "cabinet" as c_2.
The c_2 is in r_16.
The c_2 is open.
The description of c_3 is "The fresh laundry scented locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "fresh laundry scented locker".
Understand "fresh laundry scented locker" as c_3.
Understand "fresh" as c_3.
Understand "laundry" as c_3.
Understand "scented" as c_3.
Understand "locker" as c_3.
The c_3 is in r_14.
The c_3 is closed.
The description of c_4 is "The cuboid chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "cuboid chest".
Understand "cuboid chest" as c_4.
Understand "cuboid" as c_4.
Understand "chest" as c_4.
The c_4 is in r_15.
The c_4 is closed.
The description of c_5 is "The dresser looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "dresser".
Understand "dresser" as c_5.
The c_5 is in r_15.
The c_5 is closed.
The description of c_6 is "The spherical locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "spherical locker".
Understand "spherical locker" as c_6.
Understand "spherical" as c_6.
Understand "locker" as c_6.
The c_6 is in r_19.
The c_6 is closed.
The description of c_7 is "The type S box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "type S box".
Understand "type S box" as c_7.
Understand "type" as c_7.
Understand "S" as c_7.
Understand "box" as c_7.
The c_7 is in r_1.
The c_7 is closed.
The description of c_8 is "The safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "safe".
Understand "safe" as c_8.
The c_8 is in r_8.
The c_8 is open.
The description of c_9 is "The case looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "case".
Understand "case" as c_9.
The c_9 is in r_9.
The c_9 is open.
The description of f_2 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_2 is "salad".
Understand "salad" as f_2.
The f_2 is in r_5.
The f_2 is edible.
The description of k_1 is "The metal of the Microsoft limited edition keycard is rusty.".
The printed name of k_1 is "Microsoft limited edition keycard".
Understand "Microsoft limited edition keycard" as k_1.
Understand "Microsoft" as k_1.
Understand "limited" as k_1.
Understand "edition" as k_1.
Understand "keycard" as k_1.
The k_1 is in r_12.
The matching key of the c_1 is the k_1.
The description of k_3 is "The fresh laundry scented latchkey looks useful".
The printed name of k_3 is "fresh laundry scented latchkey".
Understand "fresh laundry scented latchkey" as k_3.
Understand "fresh" as k_3.
Understand "laundry" as k_3.
Understand "scented" as k_3.
Understand "latchkey" as k_3.
The k_3 is in r_14.
The matching key of the c_3 is the k_3.
The description of k_4 is "The cuboid passkey looks useful".
The printed name of k_4 is "cuboid passkey".
Understand "cuboid passkey" as k_4.
Understand "cuboid" as k_4.
Understand "passkey" as k_4.
The k_4 is in r_15.
The matching key of the c_4 is the k_4.
The description of k_5 is "The spherical passkey is cold to the touch".
The printed name of k_5 is "spherical passkey".
Understand "spherical passkey" as k_5.
Understand "spherical" as k_5.
Understand "passkey" as k_5.
The k_5 is in r_19.
The matching key of the c_6 is the k_5.
The description of k_8 is "The metal of the type S key is hammered.".
The printed name of k_8 is "type S key".
Understand "type S key" as k_8.
Understand "type" as k_8.
Understand "S" as k_8.
Understand "key" as k_8.
The k_8 is in r_1.
The matching key of the c_7 is the k_8.
The description of o_0 is "The shirt appears out of place here".
The printed name of o_0 is "shirt".
Understand "shirt" as o_0.
The o_0 is in r_3.
The description of o_4 is "The cloak looks to fit in here".
The printed name of o_4 is "cloak".
Understand "cloak" as o_4.
The o_4 is in r_5.
The description of o_5 is "The fly larva is cheap looking.".
The printed name of o_5 is "fly larva".
Understand "fly larva" as o_5.
Understand "fly" as o_5.
Understand "larva" as o_5.
The o_5 is in r_4.
The description of o_8 is "The sock appears to fit in here".
The printed name of o_8 is "sock".
Understand "sock" as o_8.
The o_8 is in r_11.
The description of o_9 is "The bug looks out of place here".
The printed name of o_9 is "bug".
Understand "bug" as o_9.
The o_9 is in r_6.
The description of s_0 is "The shelf is reliable.".
The printed name of s_0 is "shelf".
Understand "shelf" as s_0.
The s_0 is in r_14.
The description of s_1 is "The stand is wobbly.".
The printed name of s_1 is "stand".
Understand "stand" as s_1.
The s_1 is in r_17.
The description of s_2 is "The mantelpiece is solidly built.".
The printed name of s_2 is "mantelpiece".
Understand "mantelpiece" as s_2.
The s_2 is in r_19.
The description of s_3 is "The rack is solidly built.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_7.
The description of s_4 is "The workbench is undependable.".
The printed name of s_4 is "workbench".
Understand "workbench" as s_4.
The s_4 is in r_8.
The description of s_5 is "The counter is an unstable piece of junk.".
The printed name of s_5 is "counter".
Understand "counter" as s_5.
The s_5 is in r_11.
The description of s_6 is "The table is solidly built.".
The printed name of s_6 is "table".
Understand "table" as s_6.
The s_6 is in r_2.
The description of f_0 is "The cucumber looks tantalizing.".
The printed name of f_0 is "cucumber".
Understand "cucumber" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_1 is "onion".
Understand "onion" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_3 is "You couldn't pay me to eat that usual thing.".
The printed name of f_3 is "gummy bear".
Understand "gummy bear" as f_3.
Understand "gummy" as f_3.
Understand "bear" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_4 is "stick of butter".
Understand "stick of butter" as f_4.
Understand "stick" as f_4.
Understand "butter" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "that's a normal potato!".
The printed name of f_5 is "potato".
Understand "potato" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_6 is "The coconut looks tasty.".
The printed name of f_6 is "coconut".
Understand "coconut" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of k_0 is "The key is heavy.".
The printed name of k_0 is "key".
Understand "key" as k_0.
The k_0 is in the c_0.
The matching key of the d_3 is the k_0.
The description of o_1 is "The keyboard looks well matched to everything else here".
The printed name of o_1 is "keyboard".
Understand "keyboard" as o_1.
The player carries the o_1.
The description of o_2 is "The broom seems out of place here".
The printed name of o_2 is "broom".
Understand "broom" as o_2.
The player carries the o_2.
The description of o_3 is "The butterfly is dirty.".
The printed name of o_3 is "butterfly".
Understand "butterfly" as o_3.
The player carries the o_3.
The description of o_6 is "The Advent Calendar is unremarkable.".
The printed name of o_6 is "Advent Calendar".
Understand "Advent Calendar" as o_6.
Understand "Advent" as o_6.
Understand "Calendar" as o_6.
The player carries the o_6.
The description of o_7 is "The shadfly would seem to be well matched to everything else here".
The printed name of o_7 is "shadfly".
Understand "shadfly" as o_7.
The player carries the o_7.


The player is in r_2.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go east / go north / go east / go south / go south / go west / go west / take key from trunk / unlock door with key"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The player carries the k_0 and The matching key of the d_3 is the k_0 and The d_3 is closed and the d_3 is unlocked:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First of all, you could, like, make an effort to venture south. If you can manage that, go to the east. ".
The objective part 1 is some text that varies. The objective part 1 is "Once you get through with that, make an attempt to venture north. With that done, venture east. After that, venture south. Then, make an effort to venture south. And then, venture west. And then, head".
The objective part 2 is some text that varies. The objective part 2 is " west. After that, take the key from the trunk. If you can get your hands on the key, check that the door inside the bedchamber is unlocked with the key. Once that's all handled, you can stop!".

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

