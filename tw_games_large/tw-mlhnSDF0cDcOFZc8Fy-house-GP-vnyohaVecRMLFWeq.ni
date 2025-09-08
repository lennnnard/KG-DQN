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


The r_1 and the r_0 and the r_10 and the r_9 and the r_11 and the r_8 and the r_13 and the r_5 and the r_14 and the r_15 and the r_17 and the r_18 and the r_19 and the r_2 and the r_3 and the r_4 and the r_6 and the r_7 and the r_12 and the r_16 are rooms.

The internal name of r_1 is "workshop".
The printed name of r_1 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You find yourself in a workshop. An ordinary one.

 You make out a table. The table is typical.[if there is something on the s_0] On the table you can see [a list of things on the s_0].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_0] But the thing hasn't got anything on it. What's the point of an empty table?[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " You see a mantelpiece. [if there is something on the s_1]You see [a list of things on the s_1] on the mantelpiece.[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is "[if there is nothing on the s_1]But the thing hasn't got anything on it. Oh! Why couldn't there just be stuff on it?[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is "

You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unguarded. You need an unblocked exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_1 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4]".

The r_0 is mapped west of r_1.
The r_14 is mapped south of r_1.
The r_6 is mapped north of r_1.
The r_2 is mapped east of r_1.
The internal name of r_0 is "cookhouse".
The printed name of r_0 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You find yourself in a cookhouse. A typical one.



You need an unguarded exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_0 is "[cookhouse part 0]".

The r_15 is mapped south of r_0.
The r_1 is mapped east of r_0.
The internal name of r_10 is "canteen".
The printed name of r_10 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You arrive in a canteen. A normal kind of place. You begin to take stock of what's in the room.

 You can make out a saucepan. The saucepan is normal.[if there is something on the s_2] On the saucepan you can make out [a list of things on the s_2].[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if there is nothing on the s_2] But the thing is empty, unfortunately. Hm. Oh well[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "

You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_10 is "[canteen part 0][canteen part 1][canteen part 2]".

The r_9 is mapped west of r_10.
The internal name of r_9 is "office".
The printed name of r_9 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "Look at that board! What does it say? It says Welcome to the office? Well that's cool. You decide to start listing off everything you see in the room, as if you were in a text adventure.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " hatch leading south. There is an unblocked exit to the east.".
The description of r_9 is "[office part 0][office part 1]".

south of r_9 and north of r_8 is a door called d_0.
The r_10 is mapped east of r_9.
The internal name of r_11 is "shower".
The printed name of r_11 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You are in a shower. An usual one.



You don't like doors? Why not try going south, that entranceway is unguarded. There is an unguarded exit to the west.".
The description of r_11 is "[shower part 0]".

The r_8 is mapped west of r_11.
The r_6 is mapped south of r_11.
The internal name of r_8 is "cookery".
The printed name of r_8 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You arrive in a cookery.

 If you haven't noticed it already, there seems to be something there by the wall, it's a case.[if c_0 is open and there is something in the c_0] The case contains [a list of things in the c_0].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is " Look out! It's a- oh, never mind, it's just a freezer.[if c_1 is open and there is something in the c_1] The freezer contains [a list of things in the c_1].[end if]".
The cookery part 3 is some text that varies. The cookery part 3 is "[if c_1 is open and the c_1 contains nothing] The freezer is empty, what a horrible day![end if]".
The cookery part 4 is some text that varies. The cookery part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cookery part 5 is some text that varies. The cookery part 5 is " hatch leading north. There is an unguarded exit to the east. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_8 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4][cookery part 5]".

The r_7 is mapped south of r_8.
north of r_8 and south of r_9 is a door called d_0.
The r_11 is mapped east of r_8.
The internal name of r_13 is "bedroom".
The printed name of r_13 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You arrive in a bedroom. An usual kind of place.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " passageway leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is " portal leading west.".
The description of r_13 is "[bedroom part 0][bedroom part 1][bedroom part 2]".

west of r_13 and east of r_5 is a door called d_2.
north of r_13 and south of r_16 is a door called d_4.
The internal name of r_5 is "spare room".
The printed name of r_5 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You've come into a typical room. Your mind races to think of what kind of room would be typical. And then it hits you. Of course. You're in the spare room. Okay, just remember what you're here to do, and everything will go great.

 You make out a rack. The rack is usual.[if there is something on the s_3] On the rack you make out [a list of things on the s_3]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if there is nothing on the s_3] But there isn't a thing on it.[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is " You can see a stand! The stand is ordinary.[if there is something on the s_4] On the stand you make out [a list of things on the s_4].[end if]".
The spare room part 3 is some text that varies. The spare room part 3 is "[if there is nothing on the s_4] But oh no! there's nothing on this piece of garbage. You make a mental note to not get your hopes up the next time you see a stand in a room.[end if]".
The spare room part 4 is some text that varies. The spare room part 4 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The spare room part 5 is some text that varies. The spare room part 5 is " portal leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The spare room part 6 is some text that varies. The spare room part 6 is " door leading west. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_5 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3][spare room part 4][spare room part 5][spare room part 6]".

west of r_5 and east of r_6 is a door called d_1.
The r_2 is mapped south of r_5.
The r_12 is mapped north of r_5.
east of r_5 and west of r_13 is a door called d_2.
The internal name of r_14 is "attic".
The printed name of r_14 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You're now in the attic. Let's see what's in here.



There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going north, that entranceway is unguarded. You need an unblocked exit? You should try going west.".
The description of r_14 is "[attic part 0]".

The r_15 is mapped west of r_14.
The r_1 is mapped north of r_14.
The r_3 is mapped east of r_14.
The internal name of r_15 is "sauna".
The printed name of r_15 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You are in a sauna. A normal kind of place.

 You make out [if c_2 is locked]a locked[else if c_2 is open]an open[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " cabinet.[if c_2 is open and there is something in the c_2] The cabinet contains [a list of things in the c_2].[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "[if c_2 is open and the c_2 contains nothing] The cabinet is empty! This is the worst thing that could possibly happen, ever![end if]".
The sauna part 3 is some text that varies. The sauna part 3 is "

You need an unguarded exit? You should try going east. You need an unguarded exit? You should try going north.".
The description of r_15 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3]".

The r_0 is mapped north of r_15.
The r_14 is mapped east of r_15.
The internal name of r_17 is "dish-pit".
The printed name of r_17 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You've just walked into a dish-pit.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is " gate leading south. You don't like doors? Why not try going east, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_17 is "[dish-pit part 0][dish-pit part 1]".

The r_18 is mapped west of r_17.
south of r_17 and north of r_16 is a door called d_3.
The r_19 is mapped east of r_17.
The internal name of r_18 is "garage".
The printed name of r_18 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "Well, here we are in a garage. You begin to take stock of what's here.

 Were you looking for a shelf? Because look over there, it's a shelf. [if there is something on the s_5]On the shelf you can make out [a list of things on the s_5]. Hmmm... what else, what else?[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if there is nothing on the s_5]Unfortunately, there isn't a thing on it. Aw, and here you were, all excited for there to be things on it![end if]".
The garage part 2 is some text that varies. The garage part 2 is " As if things weren't amazing enough already, you can even see a workbench. [if there is something on the s_6]On the workbench you see [a list of things on the s_6].[end if]".
The garage part 3 is some text that varies. The garage part 3 is "[if there is nothing on the s_6]But the thing is empty, unfortunately. This always happens, here in TextWorld![end if]".
The garage part 4 is some text that varies. The garage part 4 is "

There is an exit to the east. Don't worry, it is unguarded.".
The description of r_18 is "[garage part 0][garage part 1][garage part 2][garage part 3][garage part 4]".

The r_17 is mapped east of r_18.
The internal name of r_19 is "bedchamber".
The printed name of r_19 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You have fallen into a bedchamber. Not the bedchamber you'd expect. No, this is a bedchamber. You decide to start listing off everything you see in the room, as if you were in a text adventure.



You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_19 is "[bedchamber part 0]".

The r_17 is mapped west of r_19.
The internal name of r_2 is "pantry".
The printed name of r_2 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You've just sauntered into a pantry.



There is an exit to the north. Don't worry, it is unguarded. There is an unguarded exit to the south. You need an unblocked exit? You should try going west.".
The description of r_2 is "[pantry part 0]".

The r_1 is mapped west of r_2.
The r_3 is mapped south of r_2.
The r_5 is mapped north of r_2.
The internal name of r_3 is "study".
The printed name of r_3 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You've just sauntered into a study.



There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going north. You need an unguarded exit? You should try going west.".
The description of r_3 is "[study part 0]".

The r_14 is mapped west of r_3.
The r_2 is mapped north of r_3.
The r_4 is mapped east of r_3.
The internal name of r_4 is "washroom".
The printed name of r_4 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You're now in a washroom. The room is well lit.

 You see a bench. The bench is normal.[if there is something on the s_7] On the bench you can see [a list of things on the s_7].[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if there is nothing on the s_7] But oh no! there's nothing on this piece of trash. What, you think everything in TextWorld should have stuff on it?[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "

There is an unguarded exit to the west.".
The description of r_4 is "[washroom part 0][washroom part 1][washroom part 2]".

The r_3 is mapped west of r_4.
The internal name of r_6 is "scullery".
The printed name of r_6 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You're now in a scullery. Let's see what's in here.

 You can make out a type T box. Huh, weird.[if c_3 is open and there is something in the c_3] The type T box contains [a list of things in the c_3].[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if c_3 is open and the c_3 contains nothing] The type T box is empty, what a horrible day![end if]".
The scullery part 2 is some text that varies. The scullery part 2 is " You can make out a chest.[if c_4 is open and there is something in the c_4] The chest contains [a list of things in the c_4].[end if]".
The scullery part 3 is some text that varies. The scullery part 3 is "[if c_4 is open and the c_4 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The scullery part 4 is some text that varies. The scullery part 4 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The scullery part 5 is some text that varies. The scullery part 5 is " door leading east. You need an unguarded exit? You should try going north. You need an unblocked exit? You should try going south. There is an unblocked exit to the west.".
The description of r_6 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4][scullery part 5]".

The r_7 is mapped west of r_6.
The r_1 is mapped south of r_6.
The r_11 is mapped north of r_6.
east of r_6 and west of r_5 is a door called d_1.
The internal name of r_7 is "lounge".
The printed name of r_7 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You've entered a lounge.



You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going north.".
The description of r_7 is "[lounge part 0]".

The r_8 is mapped north of r_7.
The r_6 is mapped east of r_7.
The internal name of r_12 is "steam room".
The printed name of r_12 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You're now in the steam room.

 You can make out a board. The board is standard.[if there is something on the s_8] On the board you can make out [a list of things on the s_8].[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if there is nothing on the s_8] But the thing hasn't got anything on it. You swear loudly.[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is " You can make out a counter. The counter is typical.[if there is something on the s_9] On the counter you make out [a list of things on the s_9]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The steam room part 3 is some text that varies. The steam room part 3 is "[if there is nothing on the s_9] But the thing is empty.[end if]".
The steam room part 4 is some text that varies. The steam room part 4 is "

You need an unguarded exit? You should try going south.".
The description of r_12 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4]".

The r_5 is mapped south of r_12.
The internal name of r_16 is "chamber".
The printed name of r_16 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "Guess what, you are in a place we're calling a chamber.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " gate leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is " passageway leading south.".
The description of r_16 is "[chamber part 0][chamber part 1][chamber part 2]".

south of r_16 and north of r_13 is a door called d_4.
north of r_16 and south of r_17 is a door called d_3.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 are privately-named.
The d_2 and the d_4 and the d_3 and the d_1 and the d_0 are doors.
The d_2 and the d_4 and the d_3 and the d_1 and the d_0 are privately-named.
The f_0 and the f_10 and the f_11 and the f_2 and the f_3 and the f_4 and the f_7 and the f_8 and the f_1 and the f_12 and the f_5 and the f_6 and the f_9 are foods.
The f_0 and the f_10 and the f_11 and the f_2 and the f_3 and the f_4 and the f_7 and the f_8 and the f_1 and the f_12 and the f_5 and the f_6 and the f_9 are privately-named.
The k_1 are keys.
The k_1 are privately-named.
The o_0 and the o_4 and the o_6 and the o_7 and the o_8 and the o_1 and the o_2 and the o_3 and the o_5 and the o_9 and the o_10 are object-likes.
The o_0 and the o_4 and the o_6 and the o_7 and the o_8 and the o_1 and the o_2 and the o_3 and the o_5 and the o_9 and the o_10 are privately-named.
The r_1 and the r_0 and the r_10 and the r_9 and the r_11 and the r_8 and the r_13 and the r_5 and the r_14 and the r_15 and the r_17 and the r_18 and the r_19 and the r_2 and the r_3 and the r_4 and the r_6 and the r_7 and the r_12 and the r_16 are rooms.
The r_1 and the r_0 and the r_10 and the r_9 and the r_11 and the r_8 and the r_13 and the r_5 and the r_14 and the r_15 and the r_17 and the r_18 and the r_19 and the r_2 and the r_3 and the r_4 and the r_6 and the r_7 and the r_12 and the r_16 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_2 is "it is what it is, a portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "portal".
Understand "portal" as d_2.
The d_2 is open.
The description of d_4 is "The passageway looks well-built. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "passageway".
Understand "passageway" as d_4.
The d_4 is open.
The description of d_3 is "it's an ominous gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "gate".
Understand "gate" as d_3.
The d_3 is closed.
The description of d_1 is "it is what it is, a door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "door".
Understand "door" as d_1.
The d_1 is open.
The description of d_0 is "The hatch looks hefty. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is locked.
The description of c_0 is "The case looks strong, and impossible to force open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "case".
Understand "case" as c_0.
The c_0 is in r_8.
The c_0 is open.
The description of c_1 is "The freezer looks strong, and impossible to open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "freezer".
Understand "freezer" as c_1.
The c_1 is in r_8.
The c_1 is open.
The description of c_2 is "The cabinet looks strong, and impossible to break open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "cabinet".
Understand "cabinet" as c_2.
The c_2 is in r_15.
The c_2 is open.
The description of c_3 is "The type T box looks strong, and impossible to force open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "type T box".
Understand "type T box" as c_3.
Understand "type" as c_3.
Understand "T" as c_3.
Understand "box" as c_3.
The c_3 is in r_6.
The c_3 is locked.
The description of c_4 is "The chest looks strong, and impossible to open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "chest".
Understand "chest" as c_4.
The c_4 is in r_6.
The c_4 is open.
The description of f_0 is "The gummy bear looks heavenly.".
The printed name of f_0 is "gummy bear".
Understand "gummy bear" as f_0.
Understand "gummy" as f_0.
Understand "bear" as f_0.
The f_0 is in r_11.
The description of f_10 is "You couldn't pay me to eat that standard thing.".
The printed name of f_10 is "peanut".
Understand "peanut" as f_10.
The f_10 is in r_2.
The f_10 is edible.
The description of f_11 is "You couldn't pay me to eat that normal thing.".
The printed name of f_11 is "cashew".
Understand "cashew" as f_11.
The f_11 is in r_3.
The f_11 is edible.
The description of f_2 is "You couldn't pay me to eat that typical thing.".
The printed name of f_2 is "stick of butter".
Understand "stick of butter" as f_2.
Understand "stick" as f_2.
Understand "butter" as f_2.
The f_2 is in r_9.
The f_2 is edible.
The description of f_3 is "that's a normal sandwich!".
The printed name of f_3 is "sandwich".
Understand "sandwich" as f_3.
The f_3 is in r_9.
The f_3 is edible.
The description of f_4 is "that's a typical legume!".
The printed name of f_4 is "legume".
Understand "legume" as f_4.
The f_4 is in r_8.
The f_4 is edible.
The description of f_7 is "that's an ordinary potato!".
The printed name of f_7 is "potato".
Understand "potato" as f_7.
The f_7 is in r_15.
The f_7 is edible.
The description of f_8 is "You couldn't pay me to eat that standard thing.".
The printed name of f_8 is "broccoli".
Understand "broccoli" as f_8.
The f_8 is in r_18.
The f_8 is edible.
The description of o_0 is "The mug looks well matched to everything else here".
The printed name of o_0 is "mug".
Understand "mug" as o_0.
The o_0 is in r_0.
The description of o_4 is "The poem is brand new.".
The printed name of o_4 is "poem".
Understand "poem" as o_4.
The o_4 is in r_13.
The description of o_6 is "The fly larva appears to be well matched to everything else here".
The printed name of o_6 is "fly larva".
Understand "fly larva" as o_6.
Understand "fly" as o_6.
Understand "larva" as o_6.
The o_6 is in r_14.
The description of o_7 is "The worm would seem to be out of place here".
The printed name of o_7 is "worm".
Understand "worm" as o_7.
The o_7 is in r_17.
The description of o_8 is "The top hat is unremarkable.".
The printed name of o_8 is "top hat".
Understand "top hat" as o_8.
Understand "top" as o_8.
Understand "hat" as o_8.
The o_8 is in r_18.
The description of s_0 is "The table is shaky.".
The printed name of s_0 is "table".
Understand "table" as s_0.
The s_0 is in r_1.
The description of s_1 is "The mantelpiece is balanced.".
The printed name of s_1 is "mantelpiece".
Understand "mantelpiece" as s_1.
The s_1 is in r_1.
The description of s_2 is "The saucepan is solidly built.".
The printed name of s_2 is "saucepan".
Understand "saucepan" as s_2.
The s_2 is in r_10.
The description of s_3 is "The rack is an unstable piece of junk.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_5.
The description of s_4 is "The stand is unstable.".
The printed name of s_4 is "stand".
Understand "stand" as s_4.
The s_4 is in r_5.
The description of s_5 is "The shelf is reliable.".
The printed name of s_5 is "shelf".
Understand "shelf" as s_5.
The s_5 is in r_18.
The description of s_6 is "The workbench is reliable.".
The printed name of s_6 is "workbench".
Understand "workbench" as s_6.
The s_6 is in r_18.
The description of s_7 is "The bench is an unstable piece of garbage.".
The printed name of s_7 is "bench".
Understand "bench" as s_7.
The s_7 is in r_4.
The description of s_8 is "The board is solidly built.".
The printed name of s_8 is "board".
Understand "board" as s_8.
The s_8 is in r_12.
The description of s_9 is "The counter is balanced.".
The printed name of s_9 is "counter".
Understand "counter" as s_9.
The s_9 is in r_12.
The description of f_1 is "The loaf of bread looks appetizing.".
The printed name of f_1 is "loaf of bread".
Understand "loaf of bread" as f_1.
Understand "loaf" as f_1.
Understand "bread" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_12 is "You couldn't pay me to eat that usual thing.".
The printed name of f_12 is "apple".
Understand "apple" as f_12.
The f_12 is edible.
The player carries the f_12.
The description of f_5 is "that's a normal licorice strip!".
The printed name of f_5 is "licorice strip".
Understand "licorice strip" as f_5.
Understand "licorice" as f_5.
Understand "strip" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_6 is "that's an ordinary burger!".
The printed name of f_6 is "burger".
Understand "burger" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_9 is "that's a standard carrot!".
The printed name of f_9 is "carrot".
Understand "carrot" as f_9.
The f_9 is edible.
The player carries the f_9.
The description of k_1 is "The type T key looks useful".
The printed name of k_1 is "type T key".
Understand "type T key" as k_1.
Understand "type" as k_1.
Understand "T" as k_1.
Understand "key" as k_1.
The player carries the k_1.
The matching key of the c_3 is the k_1.
The description of o_1 is "The pencil is cheap looking.".
The printed name of o_1 is "pencil".
Understand "pencil" as o_1.
The player carries the o_1.
The description of o_2 is "The cushion is modern.".
The printed name of o_2 is "cushion".
Understand "cushion" as o_2.
The player carries the o_2.
The description of o_3 is "The Advent Calendar appears to fit in here".
The printed name of o_3 is "Advent Calendar".
Understand "Advent Calendar" as o_3.
Understand "Advent" as o_3.
Understand "Calendar" as o_3.
The player carries the o_3.
The description of o_5 is "The napkin looks to fit in here".
The printed name of o_5 is "napkin".
Understand "napkin" as o_5.
The player carries the o_5.
The description of o_9 is "The textbook seems out of place here".
The printed name of o_9 is "textbook".
Understand "textbook" as o_9.
The player carries the o_9.
The description of o_10 is "The paper towel is well-used.".
The printed name of o_10 is "paper towel".
Understand "paper towel" as o_10.
Understand "paper" as o_10.
Understand "towel" as o_10.
The o_10 is on the s_9.


The player is in r_3.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / go west / go north / go east / go north / go north / take gummy bear / go south / go south / put gummy bear on table"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The s_0 is in r_1 and The f_0 is on the s_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First stop, make an attempt to go west. Then, travel west. After that, go to the north. With that over w".
The objective part 1 is some text that varies. The objective part 1 is "ith, move east. And then, go north. Once you manage that, travel north. After that, recover the gummy bear from the floor of the shower. Then, venture south. That done, attempt to take a trip south. T".
The objective part 2 is some text that varies. The objective part 2 is "hen, rest the gummy bear on the table. Got that? Good!".

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

