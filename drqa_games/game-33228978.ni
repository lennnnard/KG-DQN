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


The r_10 and the r_6 and the r_12 and the r_4 and the r_13 and the r_14 and the r_18 and the r_17 and the r_19 and the r_2 and the r_1 and the r_3 and the r_0 and the r_16 and the r_5 and the r_8 and the r_7 and the r_9 and the r_11 and the r_15 are rooms.

Understand "garage" as r_10.
The internal name of r_10 is "garage".
The printed name of r_10 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You are in a garage. A typical kind of place. You begin to take stock of what's here.

 You make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " cake scented chest.[if c_0 is open and there is something in the c_0] The cake scented chest contains [a list of things in the c_0].[end if]".
The garage part 2 is some text that varies. The garage part 2 is "[if c_0 is open and the c_0 contains nothing] The cake scented chest is empty! What a waste of a day![end if]".
The garage part 3 is some text that varies. The garage part 3 is " Oh, great. Here's a Canadian limited edition chest.[if c_1 is open and there is something in the c_1] The Canadian limited edition chest contains [a list of things in the c_1].[end if]".
The garage part 4 is some text that varies. The garage part 4 is "[if c_1 is open and the c_1 contains nothing] The Canadian limited edition chest is empty, what a horrible day![end if]".
The garage part 5 is some text that varies. The garage part 5 is "

There is an exit to the north. Don't worry, it is unblocked. There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_10 is "[garage part 0][garage part 1][garage part 2][garage part 3][garage part 4][garage part 5]".

The r_6 is mapped west of r_10.
The r_9 is mapped south of r_10.
The r_11 is mapped north of r_10.
Understand "sauna" as r_6.
The internal name of r_6 is "sauna".
The printed name of r_6 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You are in a sauna. A standard one.

 You scan the room, seeing a safe.[if c_2 is open and there is something in the c_2] The safe contains [a list of things in the c_2].[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if c_2 is open and the c_2 contains nothing] The safe is empty, what a horrible day![end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

You need an unblocked exit? You should try going east. You need an unblocked exit? You should try going west.".
The description of r_6 is "[sauna part 0][sauna part 1][sauna part 2]".

The r_5 is mapped west of r_6.
The r_10 is mapped east of r_6.
Understand "shower" as r_12.
The internal name of r_12 is "shower".
The printed name of r_12 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You find yourself in a shower. An ordinary one.



You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_12 is "[shower part 0]".

The r_4 is mapped west of r_12.
The r_5 is mapped south of r_12.
Understand "restroom" as r_4.
The internal name of r_4 is "restroom".
The printed name of r_4 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You arrive in a restroom. Okay, just remember what you're here to do, and everything will go great.



You don't like doors? Why not try going east, that entranceway is unblocked. You need an unblocked exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unblocked. You need an unguarded exit? You should try going west.".
The description of r_4 is "[restroom part 0]".

The r_16 is mapped west of r_4.
The r_2 is mapped south of r_4.
The r_13 is mapped north of r_4.
The r_12 is mapped east of r_4.
Understand "cookhouse" as r_13.
The internal name of r_13 is "cookhouse".
The printed name of r_13 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You find yourself in a cookhouse. A normal kind of place.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " passageway leading north. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is " gateway leading west. There is an unblocked exit to the south.".
The description of r_13 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

west of r_13 and east of r_14 is a door called d_0.
The r_4 is mapped south of r_13.
north of r_13 and south of r_17 is a door called d_2.
Understand "bedroom" as r_14.
The internal name of r_14 is "bedroom".
The printed name of r_14 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You are in a bedroom. A typical kind of place. I guess you better just go and list everything you see here.

 You make out a chest.[if c_3 is open and there is something in the c_3] The chest contains [a list of things in the c_3]. Now that's what I call TextWorld![end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is " gateway leading east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an unguarded exit to the south.".
The description of r_14 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3]".

The r_16 is mapped south of r_14.
The r_15 is mapped north of r_14.
east of r_14 and west of r_13 is a door called d_0.
Understand "kitchenette" as r_18.
The internal name of r_18 is "kitchenette".
The printed name of r_18 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "Okay, so you're in a kitchenette, cool, but is it ordinary? You better believe it is. You begin to take stock of what's here.

 You make out a case.[if c_4 is open and there is something in the c_4] The case contains [a list of things in the c_4]. Classic TextWorld.[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if c_4 is open and the c_4 contains nothing] The case is empty! What a waste of a day![end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is " You see a counter. The counter is usual.[if there is something on the s_0] On the counter you make out [a list of things on the s_0]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is "[if there is nothing on the s_0] But oh no! there's nothing on this piece of junk.[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is " You make out a table. [if there is something on the s_1]On the table you make out [a list of things on the s_1]. Wow! Just like in the movies![end if]".
The kitchenette part 5 is some text that varies. The kitchenette part 5 is "[if there is nothing on the s_1]But oh no! there's nothing on this piece of junk.[end if]".
The kitchenette part 6 is some text that varies. The kitchenette part 6 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The kitchenette part 7 is some text that varies. The kitchenette part 7 is " gate leading west. There is an unblocked exit to the east.".
The description of r_18 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4][kitchenette part 5][kitchenette part 6][kitchenette part 7]".

west of r_18 and east of r_17 is a door called d_1.
The r_19 is mapped east of r_18.
Understand "vault" as r_17.
The internal name of r_17 is "vault".
The printed name of r_17 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You are in a vault. A typical kind of place.

 You smell a terrible smell, and follow it to a suitcase. The light flickers for a second, but nothing else happens.[if c_5 is open and there is something in the c_5] The suitcase contains [a list of things in the c_5].[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_5 is open and the c_5 contains nothing] The suitcase is empty! This is the worst thing that could possibly happen, ever![end if]".
The vault part 2 is some text that varies. The vault part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The vault part 3 is some text that varies. The vault part 3 is " gate leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The vault part 4 is some text that varies. The vault part 4 is " passageway leading south.".
The description of r_17 is "[vault part 0][vault part 1][vault part 2][vault part 3][vault part 4]".

south of r_17 and north of r_13 is a door called d_2.
east of r_17 and west of r_18 is a door called d_1.
Understand "bedchamber" as r_19.
The internal name of r_19 is "bedchamber".
The printed name of r_19 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You arrive in a bedchamber. A normal kind of place. You begin to take stock of what's in the room.

 You see a bar. [if there is something on the s_2]On the bar you can see [a list of things on the s_2]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if there is nothing on the s_2]The bar appears to be empty.[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is " You can make out a mantle. Why don't you take a picture of it, it'll last longer! [if there is something on the s_3]On the mantle you make out [a list of things on the s_3].[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "[if there is nothing on the s_3]But there isn't a thing on it. This always happens![end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is "

There is an unblocked exit to the west.".
The description of r_19 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4]".

The r_18 is mapped west of r_19.
Understand "laundromat" as r_2.
The internal name of r_2 is "laundromat".
The printed name of r_2 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You are in a laundromat. An usual kind of place.

 You can see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is " ordinary looking spherical chest close by.[if c_6 is open and there is something in the c_6] The spherical chest contains [a list of things in the c_6].[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "[if c_6 is open and the c_6 contains nothing] The spherical chest is empty! What a waste of a day![end if]".
The laundromat part 3 is some text that varies. The laundromat part 3 is "

There is an exit to the east. Don't worry, it is unguarded. There is an unguarded exit to the north. You need an unguarded exit? You should try going south. There is an unblocked exit to the west.".
The description of r_2 is "[laundromat part 0][laundromat part 1][laundromat part 2][laundromat part 3]".

The r_1 is mapped west of r_2.
The r_3 is mapped south of r_2.
The r_4 is mapped north of r_2.
The r_5 is mapped east of r_2.
Understand "cellar" as r_1.
The internal name of r_1 is "cellar".
The printed name of r_1 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You've entered a cellar.



There is an unblocked exit to the east. You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_1 is "[cellar part 0]".

The r_0 is mapped south of r_1.
The r_16 is mapped north of r_1.
The r_2 is mapped east of r_1.
Understand "workshop" as r_3.
The internal name of r_3 is "workshop".
The printed name of r_3 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You've entered a workshop.

 Look out! It's a- oh, never mind, it's just a box. Hmmm... what else, what else?[if c_7 is open and there is something in the c_7] The box contains [a list of things in the c_7].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

You don't like doors? Why not try going north, that entranceway is unguarded. You need an unblocked exit? You should try going west.".
The description of r_3 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_0 is mapped west of r_3.
The r_2 is mapped north of r_3.
Understand "lounge" as r_0.
The internal name of r_0 is "lounge".
The printed name of r_0 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You find yourself in a lounge. A normal kind of place.

 You can see a basket.[if c_8 is open and there is something in the c_8] The basket contains [a list of things in the c_8].[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is "[if c_8 is open and the c_8 contains nothing] The basket is empty! What a waste of a day![end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "

There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_0 is "[lounge part 0][lounge part 1][lounge part 2]".

The r_1 is mapped north of r_0.
The r_3 is mapped east of r_0.
Understand "studio" as r_16.
The internal name of r_16 is "studio".
The printed name of r_16 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "This is going to sound unbelievable, but you've just entered a studio.



You don't like doors? Why not try going east, that entranceway is unblocked. There is an unblocked exit to the north. There is an unblocked exit to the south.".
The description of r_16 is "[studio part 0]".

The r_1 is mapped south of r_16.
The r_14 is mapped north of r_16.
The r_4 is mapped east of r_16.
Understand "steam room" as r_5.
The internal name of r_5 is "steam room".
The printed name of r_5 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You are in a steam room. A standard kind of place.



You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked. There is an unblocked exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_5 is "[steam room part 0]".

The r_2 is mapped west of r_5.
The r_7 is mapped south of r_5.
The r_12 is mapped north of r_5.
The r_6 is mapped east of r_5.
Understand "launderette" as r_8.
The internal name of r_8 is "launderette".
The printed name of r_8 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You make a grand eccentric entrance into a launderette.

 Look over there! a type K locker. Classic TextWorld.[if c_9 is open and there is something in the c_9] The type K locker contains [a list of things in the c_9].[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is "[if c_9 is open and the c_9 contains nothing] What a letdown! The type K locker is empty![end if]".
The launderette part 2 is some text that varies. The launderette part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_8 is "[launderette part 0][launderette part 1][launderette part 2]".

The r_7 is mapped west of r_8.
The r_9 is mapped east of r_8.
Understand "scullery" as r_7.
The internal name of r_7 is "scullery".
The printed name of r_7 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "Guess what, you are in the place we're calling the scullery.

 You make out a soap scented chest.[if c_10 is open and there is something in the c_10] The soap scented chest contains [a list of things in the c_10].[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if c_10 is open and the c_10 contains nothing] The soap scented chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The scullery part 2 is some text that varies. The scullery part 2 is " You can make out a chair. You shudder, but continue examining the chair. The chair is usual.[if there is something on the s_4] On the chair you see [a list of things on the s_4].[end if]".
The scullery part 3 is some text that varies. The scullery part 3 is "[if there is nothing on the s_4] Unfortunately, there isn't a thing on it.[end if]".
The scullery part 4 is some text that varies. The scullery part 4 is "

There is an unguarded exit to the east. You need an unblocked exit? You should try going north.".
The description of r_7 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4]".

The r_5 is mapped north of r_7.
The r_8 is mapped east of r_7.
Understand "study" as r_9.
The internal name of r_9 is "study".
The printed name of r_9 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You find yourself in a study. A typical one. The room is well lit.



You need an unblocked exit? You should try going north. You need an unblocked exit? You should try going west.".
The description of r_9 is "[study part 0]".

The r_8 is mapped west of r_9.
The r_10 is mapped north of r_9.
Understand "cubicle" as r_11.
The internal name of r_11 is "cubicle".
The printed name of r_11 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle. An usual kind of place.



You need an unblocked exit? You should try going south.".
The description of r_11 is "[cubicle part 0]".

The r_10 is mapped south of r_11.
Understand "laundry place" as r_15.
The internal name of r_15 is "laundry place".
The printed name of r_15 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You're now in the laundry place. You can barely contain your excitement.



There is an unguarded exit to the south.".
The description of r_15 is "[laundry place part 0]".

The r_14 is mapped south of r_15.

The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_0 and the d_2 and the d_1 are doors.
The d_0 and the d_2 and the d_1 are privately-named.
The f_2 and the f_3 and the f_0 and the f_1 and the f_4 are foods.
The f_2 and the f_3 and the f_0 and the f_1 and the f_4 are privately-named.
The k_4 and the k_0 and the k_1 and the k_10 and the k_6 and the k_7 are keys.
The k_4 and the k_0 and the k_1 and the k_10 and the k_6 and the k_7 are privately-named.
The o_10 and the o_12 and the o_8 and the o_0 and the o_1 and the o_11 and the o_2 and the o_3 and the o_4 and the o_5 and the o_6 and the o_7 and the o_9 are object-likes.
The o_10 and the o_12 and the o_8 and the o_0 and the o_1 and the o_11 and the o_2 and the o_3 and the o_4 and the o_5 and the o_6 and the o_7 and the o_9 are privately-named.
The r_10 and the r_6 and the r_12 and the r_4 and the r_13 and the r_14 and the r_18 and the r_17 and the r_19 and the r_2 and the r_1 and the r_3 and the r_0 and the r_16 and the r_5 and the r_8 and the r_7 and the r_9 and the r_11 and the r_15 are rooms.
The r_10 and the r_6 and the r_12 and the r_4 and the r_13 and the r_14 and the r_18 and the r_17 and the r_19 and the r_2 and the r_1 and the r_3 and the r_0 and the r_16 and the r_5 and the r_8 and the r_7 and the r_9 and the r_11 and the r_15 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 are privately-named.

The description of d_0 is "it is what it is, a gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "gateway".
Understand "gateway" as d_0.
The d_0 is open.
The description of d_2 is "it's a sturdy passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "passageway".
Understand "passageway" as d_2.
The d_2 is open.
The description of d_1 is "it is what it is, a gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is closed.
The description of c_0 is "The cake scented chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "cake scented chest".
Understand "cake scented chest" as c_0.
Understand "cake" as c_0.
Understand "scented" as c_0.
Understand "chest" as c_0.
The c_0 is in r_10.
The c_0 is locked.
The description of c_1 is "The Canadian limited edition chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "Canadian limited edition chest".
Understand "Canadian limited edition chest" as c_1.
Understand "Canadian" as c_1.
Understand "limited" as c_1.
Understand "edition" as c_1.
Understand "chest" as c_1.
The c_1 is in r_10.
The c_1 is open.
The description of c_10 is "The soap scented chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "soap scented chest".
Understand "soap scented chest" as c_10.
Understand "soap" as c_10.
Understand "scented" as c_10.
Understand "chest" as c_10.
The c_10 is in r_7.
The c_10 is closed.
The description of c_2 is "The safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "safe".
Understand "safe" as c_2.
The c_2 is in r_6.
The c_2 is locked.
The description of c_3 is "The chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "chest".
Understand "chest" as c_3.
The c_3 is in r_14.
The c_3 is closed.
The description of c_4 is "The case looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "case".
Understand "case" as c_4.
The c_4 is in r_18.
The c_4 is open.
The description of c_5 is "The suitcase looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "suitcase".
Understand "suitcase" as c_5.
The c_5 is in r_17.
The c_5 is locked.
The description of c_6 is "The spherical chest looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "spherical chest".
Understand "spherical chest" as c_6.
Understand "spherical" as c_6.
Understand "chest" as c_6.
The c_6 is in r_2.
The c_6 is locked.
The description of c_7 is "The box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "box".
Understand "box" as c_7.
The c_7 is in r_3.
The c_7 is closed.
The description of c_8 is "The basket looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "basket".
Understand "basket" as c_8.
The c_8 is in r_0.
The c_8 is open.
The description of c_9 is "The type K locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "type K locker".
Understand "type K locker" as c_9.
Understand "type" as c_9.
Understand "K" as c_9.
Understand "locker" as c_9.
The c_9 is in r_8.
The c_9 is locked.
The description of f_2 is "that's an usual legume!".
The printed name of f_2 is "legume".
Understand "legume" as f_2.
The f_2 is in r_1.
The f_2 is edible.
The description of f_3 is "The loaf of bread looks inviting.".
The printed name of f_3 is "loaf of bread".
Understand "loaf of bread" as f_3.
Understand "loaf" as f_3.
Understand "bread" as f_3.
The f_3 is in r_1.
The f_3 is edible.
The description of k_4 is "The spherical passkey is weighty.".
The printed name of k_4 is "spherical passkey".
Understand "spherical passkey" as k_4.
Understand "spherical" as k_4.
Understand "passkey" as k_4.
The k_4 is in r_2.
The matching key of the c_6 is the k_4.
The description of o_10 is "The Comic Strip Calendar looks well matched to everything else here".
The printed name of o_10 is "Comic Strip Calendar".
Understand "Comic Strip Calendar" as o_10.
Understand "Comic" as o_10.
Understand "Strip" as o_10.
Understand "Calendar" as o_10.
The o_10 is in r_9.
The description of o_12 is "The paper towel is cheap looking.".
The printed name of o_12 is "paper towel".
Understand "paper towel" as o_12.
Understand "paper" as o_12.
Understand "towel" as o_12.
The o_12 is in r_15.
The description of o_8 is "The pencil is expensive looking.".
The printed name of o_8 is "pencil".
Understand "pencil" as o_8.
The o_8 is in r_3.
The description of s_0 is "The counter is reliable.".
The printed name of s_0 is "counter".
Understand "counter" as s_0.
The s_0 is in r_18.
The description of s_1 is "The table is durable.".
The printed name of s_1 is "table".
Understand "table" as s_1.
The s_1 is in r_18.
The description of s_2 is "The bar is durable.".
The printed name of s_2 is "bar".
Understand "bar" as s_2.
The s_2 is in r_19.
The description of s_3 is "The mantle is wobbly.".
The printed name of s_3 is "mantle".
Understand "mantle" as s_3.
The s_3 is in r_19.
The description of s_4 is "The chair is solidly built.".
The printed name of s_4 is "chair".
Understand "chair" as s_4.
The s_4 is in r_7.
The description of f_0 is "that's an usual boysenberry!".
The printed name of f_0 is "boysenberry".
Understand "boysenberry" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "that's a typical stick of butter!".
The printed name of f_1 is "stick of butter".
Understand "stick of butter" as f_1.
Understand "stick" as f_1.
Understand "butter" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_4 is "that's a normal licorice strip!".
The printed name of f_4 is "licorice strip".
Understand "licorice strip" as f_4.
Understand "licorice" as f_4.
Understand "strip" as f_4.
The f_4 is edible.
The f_4 is in the c_7.
The description of k_0 is "The cake scented latchkey is light.".
The printed name of k_0 is "cake scented latchkey".
Understand "cake scented latchkey" as k_0.
Understand "cake" as k_0.
Understand "scented" as k_0.
Understand "latchkey" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.
The description of k_1 is "The Canadian limited edition passkey is surprisingly heavy.".
The printed name of k_1 is "Canadian limited edition passkey".
Understand "Canadian limited edition passkey" as k_1.
Understand "Canadian" as k_1.
Understand "limited" as k_1.
Understand "edition" as k_1.
Understand "passkey" as k_1.
The k_1 is in the c_0.
The matching key of the c_1 is the k_1.
The description of k_10 is "The soap scented latchkey looks useful".
The printed name of k_10 is "soap scented latchkey".
Understand "soap scented latchkey" as k_10.
Understand "soap" as k_10.
Understand "scented" as k_10.
Understand "latchkey" as k_10.
The player carries the k_10.
The matching key of the c_10 is the k_10.
The description of k_6 is "The passkey looks useful".
The printed name of k_6 is "passkey".
Understand "passkey" as k_6.
The player carries the k_6.
The matching key of the c_7 is the k_6.
The description of k_7 is "The type K passkey looks useful".
The printed name of k_7 is "type K passkey".
Understand "type K passkey" as k_7.
Understand "type" as k_7.
Understand "K" as k_7.
Understand "passkey" as k_7.
The player carries the k_7.
The matching key of the c_9 is the k_7.
The description of o_0 is "The teaspoon is antiquated.".
The printed name of o_0 is "teaspoon".
Understand "teaspoon" as o_0.
The player carries the o_0.
The description of o_1 is "The shoe is antiquated.".
The printed name of o_1 is "shoe".
Understand "shoe" as o_1.
The o_1 is in the c_0.
The description of o_11 is "The whisk appears to be well matched to everything else here".
The printed name of o_11 is "whisk".
Understand "whisk" as o_11.
The player carries the o_11.
The description of o_2 is "The mop seems well matched to everything else here".
The printed name of o_2 is "mop".
Understand "mop" as o_2.
The player carries the o_2.
The description of o_3 is "The broom appears to be well matched to everything else here".
The printed name of o_3 is "broom".
Understand "broom" as o_3.
The player carries the o_3.
The description of o_4 is "The mug is dirty.".
The printed name of o_4 is "mug".
Understand "mug" as o_4.
The player carries the o_4.
The description of o_5 is "The stapler appears out of place here".
The printed name of o_5 is "stapler".
Understand "stapler" as o_5.
The player carries the o_5.
The description of o_6 is "The insect is cheap looking.".
The printed name of o_6 is "insect".
Understand "insect" as o_6.
The player carries the o_6.
The description of o_7 is "The disk appears to be to fit in here".
The printed name of o_7 is "disk".
Understand "disk" as o_7.
The o_7 is in the c_7.
The description of o_9 is "The bug appears to be out of place here".
The printed name of o_9 is "bug".
Understand "bug" as o_9.
The player carries the o_9.


The player is in r_17.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go south / go east / go south / go south / go east / go east / go north / take cake scented latchkey from Canadian limited edition chest / unlock cake scented chest with cake scented latchkey"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_10 and The c_0 is in r_10 and The player carries the k_0 and The matching key of the c_0 is the k_0 and The c_0 is closed and the c_0 is unlocked:
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

The objective part 0 is some text that varies. The objective part 0 is "Who's got a virtual machine and is about to play through an profound round of TextWorld? You do! Here is how to play! First off, head south. And then, try to travel south. Then, go east. Then, head so".
The objective part 1 is some text that varies. The objective part 1 is "uth. With that accomplished, go south. Then, take a trip east. Next, travel east. With that done, move north. Following that, recover the cake scented latchkey from the Canadian limited edition chest.".
The objective part 2 is some text that varies. The objective part 2 is " Then, unlock the cake scented chest within the garage. Got that? Good!".

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

