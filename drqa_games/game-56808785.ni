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


The r_0 and the r_1 and the r_13 and the r_10 and the r_15 and the r_14 and the r_16 and the r_18 and the r_17 and the r_2 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_9 and the r_11 and the r_12 and the r_19 are rooms.

Understand "basement" as r_0.
The internal name of r_0 is "basement".
The printed name of r_0 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You've entered a basement.

 You can see a chest.[if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0].[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if c_0 is open and the c_0 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The basement part 2 is some text that varies. The basement part 2 is " You hear a noise behind you and spin around, but you can't see anything other than a counter. The counter is typical.[if there is something on the s_0] On the counter you make out [a list of things on the s_0].[end if]".
The basement part 3 is some text that varies. The basement part 3 is "[if there is nothing on the s_0] But oh no! there's nothing on this piece of junk. What, you think everything in TextWorld should have stuff on it?[end if]".
The basement part 4 is some text that varies. The basement part 4 is "

You need an unblocked exit? You should try going east. You need an unguarded exit? You should try going north. You need an unguarded exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_0 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4]".

The r_1 is mapped west of r_0.
The r_13 is mapped south of r_0.
The r_15 is mapped north of r_0.
The r_2 is mapped east of r_0.
Understand "playroom" as r_1.
The internal name of r_1 is "playroom".
The printed name of r_1 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "Well, here we are in a playroom.

 You see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is " type H box.[if c_1 is open and there is something in the c_1] The type H box contains [a list of things in the c_1].[end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "[if c_1 is open and the c_1 contains nothing] The type H box is empty! What a waste of a day![end if]".
The playroom part 3 is some text that varies. The playroom part 3 is "

There is an unblocked exit to the east. You don't like doors? Why not try going north, that entranceway is unblocked. You need an unblocked exit? You should try going south.".
The description of r_1 is "[playroom part 0][playroom part 1][playroom part 2][playroom part 3]".

The r_10 is mapped south of r_1.
The r_14 is mapped north of r_1.
The r_0 is mapped east of r_1.
Understand "bedroom" as r_13.
The internal name of r_13 is "bedroom".
The printed name of r_13 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You find yourself in a bedroom. A typical kind of place. You decide to start listing off everything you see in the room, as if you were in a text adventure.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " passageway leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is " gate leading west. You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_13 is "[bedroom part 0][bedroom part 1][bedroom part 2]".

west of r_13 and east of r_10 is a door called d_1.
south of r_13 and north of r_17 is a door called d_3.
The r_0 is mapped north of r_13.
The r_16 is mapped east of r_13.
Understand "kitchen" as r_10.
The internal name of r_10 is "kitchen".
The printed name of r_10 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You find yourself in a kitchen. An ordinary one.

 You see a fudge scented safe. Now why would someone leave that there?[if c_2 is open and there is something in the c_2] The fudge scented safe contains [a list of things in the c_2].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if c_2 is open and the c_2 contains nothing] The fudge scented safe is empty, what a horrible day![end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is " You can see a cabinet.[if c_3 is open and there is something in the c_3] The cabinet contains [a list of things in the c_3].[end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "[if c_3 is open and the c_3 contains nothing] The cabinet is empty! What a waste of a day![end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The kitchen part 5 is some text that varies. The kitchen part 5 is " gate leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The kitchen part 6 is some text that varies. The kitchen part 6 is " portal leading south. You need an unguarded exit? You should try going north.".
The description of r_10 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4][kitchen part 5][kitchen part 6]".

south of r_10 and north of r_11 is a door called d_0.
The r_1 is mapped north of r_10.
east of r_10 and west of r_13 is a door called d_1.
Understand "parlor" as r_15.
The internal name of r_15 is "parlor".
The printed name of r_15 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You arrive in a parlor.

 What's that over there? It looks like it's a portmanteau.[if c_4 is open and there is something in the c_4] The portmanteau contains [a list of things in the c_4].[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is " You scan the room for a couch, and you find a couch. The couch is ordinary.[if there is something on the s_1] On the couch you can see [a list of things on the s_1].[end if]".
The parlor part 3 is some text that varies. The parlor part 3 is "[if there is nothing on the s_1] Unfortunately, there isn't a thing on it. It would have been so cool if there was stuff on the couch.[end if]".
The parlor part 4 is some text that varies. The parlor part 4 is "

There is an unblocked exit to the east. You need an unguarded exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_15 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3][parlor part 4]".

The r_14 is mapped west of r_15.
The r_0 is mapped south of r_15.
The r_3 is mapped east of r_15.
Understand "cookery" as r_14.
The internal name of r_14 is "cookery".
The printed name of r_14 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You have moved into a cookery. Not the cookery you'd expect. No, this is a cookery.

 You scan the room for a case, and you find a case.[if c_5 is open and there is something in the c_5] The case contains [a list of things in the c_5].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_5 is open and the c_5 contains nothing] The case is empty! This is the worst thing that could possibly happen, ever![end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an unblocked exit to the south.".
The description of r_14 is "[cookery part 0][cookery part 1][cookery part 2]".

The r_1 is mapped south of r_14.
The r_15 is mapped east of r_14.
Understand "sauna" as r_16.
The internal name of r_16 is "sauna".
The printed name of r_16 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You arrive in a sauna. A normal one. Let's see what's in here.

 You can make out a shelf. [if there is something on the s_2]You see [a list of things on the s_2] on the shelf.[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if there is nothing on the s_2]But the thing is empty.[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_16 is "[sauna part 0][sauna part 1][sauna part 2]".

The r_13 is mapped west of r_16.
The r_2 is mapped north of r_16.
The r_9 is mapped east of r_16.
Understand "dish-pit" as r_18.
The internal name of r_18 is "dish-pit".
The printed name of r_18 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You find yourself in a dish-pit. An usual kind of place. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 Oh wow! Is that what I think it is? It is! It's a freezer.[if c_6 is open and there is something in the c_6] The freezer contains [a list of things in the c_6].[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is " You make out a rack. The rack is ordinary.[if there is something on the s_3] On the rack you make out [a list of things on the s_3]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is "[if there is nothing on the s_3] But oh no! there's nothing on this piece of garbage. It would have been so cool if there was stuff on the rack.[end if]".
The dish-pit part 4 is some text that varies. The dish-pit part 4 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The dish-pit part 5 is some text that varies. The dish-pit part 5 is " door leading west. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_18 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3][dish-pit part 4][dish-pit part 5]".

west of r_18 and east of r_17 is a door called d_2.
The r_19 is mapped south of r_18.
Understand "studio" as r_17.
The internal name of r_17 is "studio".
The printed name of r_17 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You find yourself in a studio. A standard kind of place.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " door leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The studio part 2 is some text that varies. The studio part 2 is " passageway leading north.".
The description of r_17 is "[studio part 0][studio part 1][studio part 2]".

north of r_17 and south of r_13 is a door called d_3.
east of r_17 and west of r_18 is a door called d_2.
Understand "cellar" as r_2.
The internal name of r_2 is "cellar".
The printed name of r_2 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You are in a cellar. A typical one.

 Oh, great. Here's a American style locker.[if c_7 is open and there is something in the c_7] The American style locker contains [a list of things in the c_7]. Now that's what I call TextWorld![end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if c_7 is open and the c_7 contains nothing] The American style locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The cellar part 2 is some text that varies. The cellar part 2 is " You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a locker.[if c_8 is open and there is something in the c_8] The locker contains [a list of things in the c_8].[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is "[if c_8 is open and the c_8 contains nothing] The locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The cellar part 4 is some text that varies. The cellar part 4 is "

You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_2 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4]".

The r_0 is mapped west of r_2.
The r_16 is mapped south of r_2.
The r_3 is mapped north of r_2.
The r_7 is mapped east of r_2.
Understand "closet" as r_3.
The internal name of r_3 is "closet".
The printed name of r_3 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "I never took you for the sort of person who would show up in a closet, but I guess I was wrong.

 You see a coffer.[if c_9 is open and there is something in the c_9] The coffer contains [a list of things in the c_9].[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if c_9 is open and the c_9 contains nothing] The coffer is empty! What a waste of a day![end if]".
The closet part 2 is some text that varies. The closet part 2 is "

You need an unblocked exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unblocked. You need an unguarded exit? You should try going west.".
The description of r_3 is "[closet part 0][closet part 1][closet part 2]".

The r_15 is mapped west of r_3.
The r_2 is mapped south of r_3.
The r_4 is mapped east of r_3.
Understand "vault" as r_4.
The internal name of r_4 is "vault".
The printed name of r_4 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "Okay, so you're in a vault, cool, but is it ordinary? You better believe it is.



There is an exit to the east. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_4 is "[vault part 0]".

The r_3 is mapped west of r_4.
The r_7 is mapped south of r_4.
The r_5 is mapped east of r_4.
Understand "study" as r_5.
The internal name of r_5 is "study".
The printed name of r_5 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You've just sauntered into a study. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



There is an unblocked exit to the south. There is an unblocked exit to the west.".
The description of r_5 is "[study part 0]".

The r_4 is mapped west of r_5.
The r_6 is mapped south of r_5.
Understand "attic" as r_6.
The internal name of r_6 is "attic".
The printed name of r_6 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "Fancy seeing you here. Here, by the way, being the attic. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 As if things weren't amazing enough already, you can even see a table. The table is usual.[if there is something on the s_4] On the table you can make out [a list of things on the s_4]. You shudder, but continue examining the room.[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if there is nothing on the s_4] But there isn't a thing on it. You move on, clearly depressed by your TextWorld experience.[end if]".
The attic part 2 is some text that varies. The attic part 2 is "

You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded. You need an unguarded exit? You should try going west.".
The description of r_6 is "[attic part 0][attic part 1][attic part 2]".

The r_7 is mapped west of r_6.
The r_8 is mapped south of r_6.
The r_5 is mapped north of r_6.
Understand "kitchenette" as r_7.
The internal name of r_7 is "kitchenette".
The printed name of r_7 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You are in a kitchenette. A typical kind of place.



There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked. You need an unguarded exit? You should try going west.".
The description of r_7 is "[kitchenette part 0]".

The r_2 is mapped west of r_7.
The r_9 is mapped south of r_7.
The r_4 is mapped north of r_7.
The r_6 is mapped east of r_7.
Understand "workshop" as r_8.
The internal name of r_8 is "workshop".
The printed name of r_8 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You are in a workshop. An ordinary kind of place. You begin to take stock of what's here.



You need an unblocked exit? You should try going north. There is an unblocked exit to the west.".
The description of r_8 is "[workshop part 0]".

The r_9 is mapped west of r_8.
The r_6 is mapped north of r_8.
Understand "shower" as r_9.
The internal name of r_9 is "shower".
The printed name of r_9 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You are in a shower. An ordinary one.

 What's that over there? It looks like it's a board. The board is normal.[if there is something on the s_5] On the board you can make out [a list of things on the s_5].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if there is nothing on the s_5] Looks like someone's already been here and taken everything off it, though. Hm. Oh well[end if]".
The shower part 2 is some text that varies. The shower part 2 is "

You need an unblocked exit? You should try going east. There is an unguarded exit to the north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_9 is "[shower part 0][shower part 1][shower part 2]".

The r_16 is mapped west of r_9.
The r_7 is mapped north of r_9.
The r_8 is mapped east of r_9.
Understand "recreation zone" as r_11.
The internal name of r_11 is "recreation zone".
The printed name of r_11 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You find yourself in a recreation zone. An usual kind of place. You can barely contain your excitement.

 You can make out [if c_10 is locked]a locked[else if c_10 is open]an opened[otherwise]a closed[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is " spherical safe.[if c_10 is open and there is something in the c_10] The spherical safe contains [a list of things in the c_10]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "[if c_10 is open and the c_10 contains nothing] The spherical safe is empty! What a waste of a day![end if]".
The recreation zone part 3 is some text that varies. The recreation zone part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The recreation zone part 4 is some text that varies. The recreation zone part 4 is " portal leading north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_11 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2][recreation zone part 3][recreation zone part 4]".

The r_12 is mapped south of r_11.
north of r_11 and south of r_10 is a door called d_0.
Understand "launderette" as r_12.
The internal name of r_12 is "launderette".
The printed name of r_12 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You're now in the launderette.



You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_12 is "[launderette part 0]".

The r_11 is mapped north of r_12.
Understand "chamber" as r_19.
The internal name of r_19 is "chamber".
The printed name of r_19 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "Of every chamber you could have walked into, you had to walk into a normal one. You begin to take stock of what's in the room.



You need an unguarded exit? You should try going north.".
The description of r_19 is "[chamber part 0]".

The r_18 is mapped north of r_19.

The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_0 and the d_1 and the d_3 and the d_2 are doors.
The d_0 and the d_1 and the d_3 and the d_2 are privately-named.
The f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_5 are foods.
The f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_5 are privately-named.
The k_1 and the k_2 and the k_3 and the k_5 and the k_4 are keys.
The k_1 and the k_2 and the k_3 and the k_5 and the k_4 are privately-named.
The o_0 and the o_1 and the o_10 and the o_4 and the o_7 and the o_9 and the o_11 and the o_2 and the o_5 and the o_8 and the o_3 and the o_6 are object-likes.
The o_0 and the o_1 and the o_10 and the o_4 and the o_7 and the o_9 and the o_11 and the o_2 and the o_5 and the o_8 and the o_3 and the o_6 are privately-named.
The r_0 and the r_1 and the r_13 and the r_10 and the r_15 and the r_14 and the r_16 and the r_18 and the r_17 and the r_2 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_9 and the r_11 and the r_12 and the r_19 are rooms.
The r_0 and the r_1 and the r_13 and the r_10 and the r_15 and the r_14 and the r_16 and the r_18 and the r_17 and the r_2 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_9 and the r_11 and the r_12 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are privately-named.

The description of d_0 is "The portal looks stuffy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "portal".
Understand "portal" as d_0.
The d_0 is closed.
The description of d_1 is "it's a hefty gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is locked.
The description of d_3 is "it is what it is, a passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "passageway".
Understand "passageway" as d_3.
The d_3 is locked.
The description of d_2 is "it's a durable door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is closed.
The description of c_0 is "The chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_0.
The c_0 is locked.
The description of c_1 is "The type H box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "type H box".
Understand "type H box" as c_1.
Understand "type" as c_1.
Understand "H" as c_1.
Understand "box" as c_1.
The c_1 is in r_1.
The c_1 is closed.
The description of c_10 is "The spherical safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_10 is "spherical safe".
Understand "spherical safe" as c_10.
Understand "spherical" as c_10.
Understand "safe" as c_10.
The c_10 is in r_11.
The c_10 is open.
The description of c_2 is "The fudge scented safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "fudge scented safe".
Understand "fudge scented safe" as c_2.
Understand "fudge" as c_2.
Understand "scented" as c_2.
Understand "safe" as c_2.
The c_2 is in r_10.
The c_2 is closed.
The description of c_3 is "The cabinet looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "cabinet".
Understand "cabinet" as c_3.
The c_3 is in r_10.
The c_3 is closed.
The description of c_4 is "The portmanteau looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "portmanteau".
Understand "portmanteau" as c_4.
The c_4 is in r_15.
The c_4 is open.
The description of c_5 is "The case looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "case".
Understand "case" as c_5.
The c_5 is in r_14.
The c_5 is open.
The description of c_6 is "The freezer looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "freezer".
Understand "freezer" as c_6.
The c_6 is in r_18.
The c_6 is open.
The description of c_7 is "The American style locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "American style locker".
Understand "American style locker" as c_7.
Understand "American" as c_7.
Understand "style" as c_7.
Understand "locker" as c_7.
The c_7 is in r_2.
The c_7 is closed.
The description of c_8 is "The locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "locker".
Understand "locker" as c_8.
The c_8 is in r_2.
The c_8 is closed.
The description of c_9 is "The coffer looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "coffer".
Understand "coffer" as c_9.
The c_9 is in r_3.
The c_9 is open.
The description of k_1 is "The metal of the keycard is brushed.".
The printed name of k_1 is "keycard".
Understand "keycard" as k_1.
The k_1 is in r_0.
The matching key of the c_0 is the k_1.
The description of k_2 is "The type H latchkey is cold to the touch".
The printed name of k_2 is "type H latchkey".
Understand "type H latchkey" as k_2.
Understand "type" as k_2.
Understand "H" as k_2.
Understand "latchkey" as k_2.
The k_2 is in r_1.
The matching key of the c_1 is the k_2.
The description of k_3 is "The fudge scented latchkey is cold to the touch".
The printed name of k_3 is "fudge scented latchkey".
Understand "fudge scented latchkey" as k_3.
Understand "fudge" as k_3.
Understand "scented" as k_3.
Understand "latchkey" as k_3.
The k_3 is in r_10.
The matching key of the c_2 is the k_3.
The description of k_5 is "The metal of the spherical passkey is polished.".
The printed name of k_5 is "spherical passkey".
Understand "spherical passkey" as k_5.
Understand "spherical" as k_5.
Understand "passkey" as k_5.
The k_5 is in r_11.
The matching key of the c_10 is the k_5.
The description of o_0 is "The lightbulb appears to fit in here".
The printed name of o_0 is "lightbulb".
Understand "lightbulb" as o_0.
The o_0 is in r_0.
The description of o_1 is "The shirt is well-used.".
The printed name of o_1 is "shirt".
Understand "shirt" as o_1.
The o_1 is in r_0.
The description of o_10 is "The lamp is cheap looking.".
The printed name of o_10 is "lamp".
Understand "lamp" as o_10.
The o_10 is in r_19.
The description of o_4 is "The laptop is cheap looking.".
The printed name of o_4 is "laptop".
Understand "laptop" as o_4.
The o_4 is in r_5.
The description of o_7 is "The mug is clean.".
The printed name of o_7 is "mug".
Understand "mug" as o_7.
The o_7 is in r_8.
The description of o_9 is "The worm appears to be to fit in here".
The printed name of o_9 is "worm".
Understand "worm" as o_9.
The o_9 is in r_9.
The description of s_0 is "The counter is unstable.".
The printed name of s_0 is "counter".
Understand "counter" as s_0.
The s_0 is in r_0.
The description of s_1 is "The couch is balanced.".
The printed name of s_1 is "couch".
Understand "couch" as s_1.
The s_1 is in r_15.
The description of s_2 is "The shelf is unstable.".
The printed name of s_2 is "shelf".
Understand "shelf" as s_2.
The s_2 is in r_16.
The description of s_3 is "The rack is unstable.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_18.
The description of s_4 is "The table is stable.".
The printed name of s_4 is "table".
Understand "table" as s_4.
The s_4 is in r_6.
The description of s_5 is "The board is unstable.".
The printed name of s_5 is "board".
Understand "board" as s_5.
The s_5 is in r_9.
The description of f_0 is "that's a normal licorice strip!".
The printed name of f_0 is "licorice strip".
Understand "licorice strip" as f_0.
Understand "licorice" as f_0.
Understand "strip" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "You couldn't pay me to eat that normal thing.".
The printed name of f_1 is "cashew".
Understand "cashew" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_2 is "The cucumber looks tasty.".
The printed name of f_2 is "cucumber".
Understand "cucumber" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "The sandwich looks inviting.".
The printed name of f_3 is "sandwich".
Understand "sandwich" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "that's a typical cabbage!".
The printed name of f_4 is "cabbage".
Understand "cabbage" as f_4.
The f_4 is edible.
The f_4 is on the s_5.
The description of f_5 is "You couldn't pay me to eat that standard thing.".
The printed name of f_5 is "pear".
Understand "pear" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of k_4 is "The American style passkey is cold to the touch".
The printed name of k_4 is "American style passkey".
Understand "American style passkey" as k_4.
Understand "American" as k_4.
Understand "style" as k_4.
Understand "passkey" as k_4.
The player carries the k_4.
The matching key of the c_7 is the k_4.
The description of o_11 is "The whisk is well-used.".
The printed name of o_11 is "whisk".
Understand "whisk" as o_11.
The player carries the o_11.
The description of o_2 is "The insect is antiquated.".
The printed name of o_2 is "insect".
Understand "insect" as o_2.
The player carries the o_2.
The description of o_5 is "The shadfly appears to be well matched to everything else here".
The printed name of o_5 is "shadfly".
Understand "shadfly" as o_5.
The player carries the o_5.
The description of o_8 is "The sock is unremarkable.".
The printed name of o_8 is "sock".
Understand "sock" as o_8.
The player carries the o_8.
The description of o_3 is "The vacuum is well-used.".
The printed name of o_3 is "vacuum".
Understand "vacuum" as o_3.
The o_3 is on the s_2.
The description of o_6 is "The fly larva appears to be to fit in here".
The printed name of o_6 is "fly larva".
Understand "fly larva" as o_6.
Understand "fly" as o_6.
Understand "larva" as o_6.
The o_6 is on the s_4.


The player is in r_13.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go east / go east / go north / go west / go west / go north / go west / go south / take lightbulb"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First thing I need you to do is to make an attempt to move east. And then, venture east. With that done,".
The objective part 1 is some text that varies. The objective part 1 is " attempt to go to the east. After that, make an effort to go north. If you can get around to doing that, make an attempt to head west. After that, go to the west. Next, take a trip north. And then, go".
The objective part 2 is some text that varies. The objective part 2 is " west. And then, attempt to head south. With that over with, lift the lightbulb from the floor of the basement. And once you've done that, you win!".

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

