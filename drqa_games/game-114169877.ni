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


The r_1 and the r_2 and the r_11 and the r_10 and the r_12 and the r_13 and the r_14 and the r_9 and the r_15 and the r_16 and the r_17 and the r_0 and the r_3 and the r_8 and the r_5 and the r_4 and the r_6 and the r_7 and the r_18 and the r_19 are rooms.

Understand "study" as r_1.
The internal name of r_1 is "study".
The printed name of r_1 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You've entered a study.

 You see [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " case.[if c_0 is open and there is something in the c_0] The case contains [a list of things in the c_0]. Now that's what I call TextWorld![end if]".
The study part 2 is some text that varies. The study part 2 is "[if c_0 is open and the c_0 contains nothing] The case is empty, what a horrible day![end if]".
The study part 3 is some text that varies. The study part 3 is " You hear a noise behind you and spin around, but you can't see anything other than a Canadian limited edition box. You look around you, at all the containers and supporters, doors and objects, and you think to yourself. Why? Why Textworld?[if c_1 is open and there is something in the c_1] The Canadian limited edition box contains [a list of things in the c_1].[end if]".
The study part 4 is some text that varies. The study part 4 is "[if c_1 is open and the c_1 contains nothing] The Canadian limited edition box is empty! This is the worst thing that could possibly happen, ever![end if]".
The study part 5 is some text that varies. The study part 5 is " You see a gleam over in a corner, where you can see a locker.[if c_2 is open and there is something in the c_2] The locker contains [a list of things in the c_2].[end if]".
The study part 6 is some text that varies. The study part 6 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The locker is empty![end if]".
The study part 7 is some text that varies. The study part 7 is " You see a bookshelf. [if there is something on the s_0]You see [a list of things on the s_0] on the bookshelf.[end if]".
The study part 8 is some text that varies. The study part 8 is "[if there is nothing on the s_0]But the thing is empty.[end if]".
The study part 9 is some text that varies. The study part 9 is "

You don't like doors? Why not try going north, that entranceway is unblocked. You need an unguarded exit? You should try going west.".
The description of r_1 is "[study part 0][study part 1][study part 2][study part 3][study part 4][study part 5][study part 6][study part 7][study part 8][study part 9]".

The r_2 is mapped west of r_1.
The r_0 is mapped north of r_1.
Understand "launderette" as r_2.
The internal name of r_2 is "launderette".
The printed name of r_2 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You are in a launderette. A normal one.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is " portal leading south. There is an exit to the east. Don't worry, it is unblocked. There is an unguarded exit to the west.".
The description of r_2 is "[launderette part 0][launderette part 1]".

The r_3 is mapped west of r_2.
south of r_2 and north of r_4 is a door called d_1.
The r_1 is mapped east of r_2.
Understand "studio" as r_11.
The internal name of r_11 is "studio".
The printed name of r_11 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You arrive in a studio. An ordinary kind of place. You begin to take stock of what's in the room.

 You see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " type 2 safe close by.[if c_3 is open and there is something in the c_3] The type 2 safe contains [a list of things in the c_3].[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_3 is open and the c_3 contains nothing] The type 2 safe is empty! What a waste of a day![end if]".
The studio part 3 is some text that varies. The studio part 3 is " You can see a mantle. The mantle is standard.[if there is something on the s_1] On the mantle you see [a list of things on the s_1], so there's that.[end if]".
The studio part 4 is some text that varies. The studio part 4 is "[if there is nothing on the s_1] But the thing hasn't got anything on it.[end if]".
The studio part 5 is some text that varies. The studio part 5 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You need an unguarded exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_11 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4][studio part 5]".

The r_10 is mapped west of r_11.
The r_14 is mapped south of r_11.
The r_12 is mapped east of r_11.
Understand "steam room" as r_10.
The internal name of r_10 is "steam room".
The printed name of r_10 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You've stumbled into an ordinary room. Your mind races to think of what kind of room would be ordinary. And then it hits you. Of course. You're in the steam room.

 You can see a rectangular box.[if c_4 is open and there is something in the c_4] The rectangular box contains [a list of things in the c_4].[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if c_4 is open and the c_4 contains nothing] The rectangular box is empty, what a horrible day![end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "

You need an unblocked exit? You should try going east. There is an unblocked exit to the south.".
The description of r_10 is "[steam room part 0][steam room part 1][steam room part 2]".

The r_9 is mapped south of r_10.
The r_11 is mapped east of r_10.
Understand "cubicle" as r_12.
The internal name of r_12 is "cubicle".
The printed name of r_12 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You are in a cubicle. An usual one. You begin to take stock of what's in the room.

 You can see a shelf. [if there is something on the s_2]On the shelf you see [a list of things on the s_2].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_2]However, the shelf, like an empty shelf, has nothing on it. Hm. Oh well[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_12 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_11 is mapped west of r_12.
The r_13 is mapped south of r_12.
The r_15 is mapped east of r_12.
Understand "laundry place" as r_13.
The internal name of r_13 is "laundry place".
The printed name of r_13 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You find yourself in a laundry place. A normal one. Okay, just remember what you're here to do, and everything will go great.

 You can make out a basket.[if c_5 is open and there is something in the c_5] The basket contains [a list of things in the c_5].[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The basket is empty![end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is "

There is an unguarded exit to the north. You need an unguarded exit? You should try going west.".
The description of r_13 is "[laundry place part 0][laundry place part 1][laundry place part 2]".

The r_14 is mapped west of r_13.
The r_12 is mapped north of r_13.
Understand "laundromat" as r_14.
The internal name of r_14 is "laundromat".
The printed name of r_14 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You are in a laundromat. An usual one.

 You see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is " Henderson's style safe.[if c_6 is open and there is something in the c_6] The Henderson's style safe contains [a list of things in the c_6].[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The Henderson's style safe is empty![end if]".
The laundromat part 3 is some text that varies. The laundromat part 3 is "

You need an unblocked exit? You should try going east. You need an unblocked exit? You should try going north. You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_14 is "[laundromat part 0][laundromat part 1][laundromat part 2][laundromat part 3]".

The r_9 is mapped west of r_14.
The r_3 is mapped south of r_14.
The r_11 is mapped north of r_14.
The r_13 is mapped east of r_14.
Understand "workshop" as r_9.
The internal name of r_9 is "workshop".
The printed name of r_9 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "Of every workshop you could have shown up in, you had to saunter into an ordinary one. You start to take note of what's in the room.

 You see a Henderson's safe.[if c_7 is open and there is something in the c_7] The Henderson's safe contains [a list of things in the c_7]. The light flickers for a second, but nothing else happens.[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_7 is open and the c_7 contains nothing] What a letdown! The Henderson's safe is empty![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_9 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_8 is mapped south of r_9.
The r_10 is mapped north of r_9.
The r_14 is mapped east of r_9.
Understand "cellar" as r_15.
The internal name of r_15 is "cellar".
The printed name of r_15 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "This might come as a shock to you, but you've just stumbled into a cellar.



There is an unguarded exit to the east. You need an unblocked exit? You should try going west.".
The description of r_15 is "[cellar part 0]".

The r_12 is mapped west of r_15.
The r_16 is mapped east of r_15.
Understand "office" as r_16.
The internal name of r_16 is "office".
The printed name of r_16 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You find yourself in an office. An usual one. You start to take note of what's in the room.



There is an unguarded exit to the south. You need an unblocked exit? You should try going west.".
The description of r_16 is "[office part 0]".

The r_15 is mapped west of r_16.
The r_17 is mapped south of r_16.
Understand "scullery" as r_17.
The internal name of r_17 is "scullery".
The printed name of r_17 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You've entered a scullery. You begin looking for stuff.

 You can see a platter. [if there is something on the s_3]On the platter you make out [a list of things on the s_3].[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if there is nothing on the s_3]The platter appears to be empty. Oh! Why couldn't there just be stuff on it?[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The scullery part 3 is some text that varies. The scullery part 3 is " gateway leading south. You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_17 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3]".

The r_0 is mapped west of r_17.
south of r_17 and north of r_18 is a door called d_0.
The r_16 is mapped north of r_17.
Understand "serious studio" as r_0.
The internal name of r_0 is "serious studio".
The printed name of r_0 is "-= Serious Studio =-".
The serious studio part 0 is some text that varies. The serious studio part 0 is "I am sorry to announce that you are now in the serious studio. You can barely contain your excitement.

 If you haven't noticed it already, there seems to be something there by the wall, it's a stand. You wonder idly who left that here. [if there is something on the s_4]On the stand you make out [a list of things on the s_4].[end if]".
The serious studio part 1 is some text that varies. The serious studio part 1 is "[if there is nothing on the s_4]But the thing is empty, unfortunately.[end if]".
The serious studio part 2 is some text that varies. The serious studio part 2 is "

You need an unguarded exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_0 is "[serious studio part 0][serious studio part 1][serious studio part 2]".

The r_1 is mapped south of r_0.
The r_17 is mapped east of r_0.
Understand "bedroom" as r_3.
The internal name of r_3 is "bedroom".
The printed name of r_3 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "Well how about that, you are in the place we're calling the bedroom.

 You make out a American style box.[if c_8 is open and there is something in the c_8] The American style box contains [a list of things in the c_8].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_8 is open and the c_8 contains nothing] The American style box is empty, what a horrible day![end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

You need an unguarded exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked. You need an unguarded exit? You should try going south. You need an unblocked exit? You should try going west.".
The description of r_3 is "[bedroom part 0][bedroom part 1][bedroom part 2]".

The r_8 is mapped west of r_3.
The r_6 is mapped south of r_3.
The r_14 is mapped north of r_3.
The r_2 is mapped east of r_3.
Understand "kitchenette" as r_8.
The internal name of r_8 is "kitchenette".
The printed name of r_8 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You find yourself in a kitchenette. An ordinary one.

 Oh, great. Here's a chair. The chair is usual.[if there is something on the s_5] On the chair you make out [a list of things on the s_5]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if there is nothing on the s_5] But there isn't a thing on it. Hm. Oh well[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

You need an unguarded exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_8 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2]".

The r_7 is mapped south of r_8.
The r_9 is mapped north of r_8.
The r_3 is mapped east of r_8.
Understand "pantry" as r_5.
The internal name of r_5 is "pantry".
The printed name of r_5 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You are in a pantry. An usual one.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a TextWorld style chest. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[if c_9 is open and there is something in the c_9] The TextWorld style chest contains [a list of things in the c_9].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if c_9 is open and the c_9 contains nothing] What a letdown! The TextWorld style chest is empty![end if]".
The pantry part 2 is some text that varies. The pantry part 2 is " Oh, great. Here's a table. The table is usual.[if there is something on the s_6] On the table you can make out [a list of things on the s_6]. Huh, weird.[end if]".
The pantry part 3 is some text that varies. The pantry part 3 is "[if there is nothing on the s_6] But the thing is empty, unfortunately. What, you think everything in TextWorld should have stuff on it?[end if]".
The pantry part 4 is some text that varies. The pantry part 4 is " Look over there! a rack. You wonder idly who left that here. [if there is something on the s_7]On the rack you make out [a list of things on the s_7].[end if]".
The pantry part 5 is some text that varies. The pantry part 5 is "[if there is nothing on the s_7]But the thing hasn't got anything on it.[end if]".
The pantry part 6 is some text that varies. The pantry part 6 is "

You need an unguarded exit? You should try going west.".
The description of r_5 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3][pantry part 4][pantry part 5][pantry part 6]".

The r_4 is mapped west of r_5.
Understand "salon" as r_4.
The internal name of r_4 is "salon".
The printed name of r_4 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You arrive in a salon. A normal one.

 Oh, great. Here's a non-euclidean safe.[if c_10 is open and there is something in the c_10] The non-euclidean safe contains [a list of things in the c_10].[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if c_10 is open and the c_10 contains nothing] The non-euclidean safe is empty! What a waste of a day![end if]".
The salon part 2 is some text that varies. The salon part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The salon part 3 is some text that varies. The salon part 3 is " portal leading north. You need an unblocked exit? You should try going east.".
The description of r_4 is "[salon part 0][salon part 1][salon part 2][salon part 3]".

north of r_4 and south of r_2 is a door called d_1.
The r_5 is mapped east of r_4.
Understand "washroom" as r_6.
The internal name of r_6 is "washroom".
The printed name of r_6 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You arrive in a washroom. A normal kind of place.

 You see [if c_11 is locked]a locked[else if c_11 is open]an opened[otherwise]a closed[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is " Canadian limited edition safe.[if c_11 is open and there is something in the c_11] The Canadian limited edition safe contains [a list of things in the c_11].[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "[if c_11 is open and the c_11 contains nothing] The Canadian limited edition safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The washroom part 3 is some text that varies. The washroom part 3 is "

You need an unguarded exit? You should try going north. You need an unblocked exit? You should try going west.".
The description of r_6 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3]".

The r_7 is mapped west of r_6.
The r_3 is mapped north of r_6.
Understand "still studio" as r_7.
The internal name of r_7 is "still studio".
The printed name of r_7 is "-= Still Studio =-".
The still studio part 0 is some text that varies. The still studio part 0 is "You've just sauntered into a still studio. You begin to take stock of what's in the room.

 You can see [if c_12 is locked]a locked[else if c_12 is open]an opened[otherwise]a closed[end if]".
The still studio part 1 is some text that varies. The still studio part 1 is " safe.[if c_12 is open and there is something in the c_12] The safe contains [a list of things in the c_12].[end if]".
The still studio part 2 is some text that varies. The still studio part 2 is "[if c_12 is open and the c_12 contains nothing] What a letdown! The safe is empty![end if]".
The still studio part 3 is some text that varies. The still studio part 3 is " Oh, great. Here's an armchair. [if there is something on the s_8]You see [a list of things on the s_8] on the armchair.[end if]".
The still studio part 4 is some text that varies. The still studio part 4 is "[if there is nothing on the s_8]But the thing is empty.[end if]".
The still studio part 5 is some text that varies. The still studio part 5 is "

There is an unguarded exit to the east. You need an unguarded exit? You should try going north.".
The description of r_7 is "[still studio part 0][still studio part 1][still studio part 2][still studio part 3][still studio part 4][still studio part 5]".

The r_8 is mapped north of r_7.
The r_6 is mapped east of r_7.
Understand "lounge" as r_18.
The internal name of r_18 is "lounge".
The printed name of r_18 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "Of every lounge you could have walked into, you had to walk into an ordinary one.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is " gateway leading north. There is an unblocked exit to the south.".
The description of r_18 is "[lounge part 0][lounge part 1]".

The r_19 is mapped south of r_18.
north of r_18 and south of r_17 is a door called d_0.
Understand "vault" as r_19.
The internal name of r_19 is "vault".
The printed name of r_19 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You arrive in a vault. An ordinary one. You begin to take stock of what's here.



You need an unblocked exit? You should try going north.".
The description of r_19 is "[vault part 0]".

The r_18 is mapped north of r_19.

The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_0 and the d_1 are doors.
The d_0 and the d_1 are privately-named.
The f_1 and the f_0 are foods.
The f_1 and the f_0 are privately-named.
The k_1 and the k_12 and the k_2 and the k_3 and the k_6 and the k_0 and the k_13 and the k_4 and the k_8 and the k_9 are keys.
The k_1 and the k_12 and the k_2 and the k_3 and the k_6 and the k_0 and the k_13 and the k_4 and the k_8 and the k_9 are privately-named.
The o_5 and the o_0 and the o_1 and the o_2 and the o_4 and the o_3 are object-likes.
The o_5 and the o_0 and the o_1 and the o_2 and the o_4 and the o_3 are privately-named.
The r_1 and the r_2 and the r_11 and the r_10 and the r_12 and the r_13 and the r_14 and the r_9 and the r_15 and the r_16 and the r_17 and the r_0 and the r_3 and the r_8 and the r_5 and the r_4 and the r_6 and the r_7 and the r_18 and the r_19 are rooms.
The r_1 and the r_2 and the r_11 and the r_10 and the r_12 and the r_13 and the r_14 and the r_9 and the r_15 and the r_16 and the r_17 and the r_0 and the r_3 and the r_8 and the r_5 and the r_4 and the r_6 and the r_7 and the r_18 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are privately-named.

The description of d_0 is "it's a solid gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "gateway".
Understand "gateway" as d_0.
The d_0 is open.
The description of d_1 is "The portal looks commanding. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "portal".
Understand "portal" as d_1.
The d_1 is closed.
The description of c_0 is "The case looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "case".
Understand "case" as c_0.
The c_0 is in r_1.
The c_0 is open.
The description of c_1 is "The Canadian limited edition box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "Canadian limited edition box".
Understand "Canadian limited edition box" as c_1.
Understand "Canadian" as c_1.
Understand "limited" as c_1.
Understand "edition" as c_1.
Understand "box" as c_1.
The c_1 is in r_1.
The c_1 is locked.
The description of c_10 is "The non-euclidean safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "non-euclidean safe".
Understand "non-euclidean safe" as c_10.
Understand "non-euclidean" as c_10.
Understand "safe" as c_10.
The c_10 is in r_4.
The c_10 is open.
The description of c_11 is "The Canadian limited edition safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_11 is "Canadian limited edition safe".
Understand "Canadian limited edition safe" as c_11.
Understand "Canadian" as c_11.
Understand "limited" as c_11.
Understand "edition" as c_11.
Understand "safe" as c_11.
The c_11 is in r_6.
The c_11 is closed.
The description of c_12 is "The safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_12 is "safe".
Understand "safe" as c_12.
The c_12 is in r_7.
The c_12 is open.
The description of c_2 is "The locker looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "locker".
Understand "locker" as c_2.
The c_2 is in r_1.
The c_2 is locked.
The description of c_3 is "The type 2 safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "type 2 safe".
Understand "type 2 safe" as c_3.
Understand "type" as c_3.
Understand "2" as c_3.
Understand "safe" as c_3.
The c_3 is in r_11.
The c_3 is closed.
The description of c_4 is "The rectangular box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "rectangular box".
Understand "rectangular box" as c_4.
Understand "rectangular" as c_4.
Understand "box" as c_4.
The c_4 is in r_10.
The c_4 is closed.
The description of c_5 is "The basket looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "basket".
Understand "basket" as c_5.
The c_5 is in r_13.
The c_5 is open.
The description of c_6 is "The Henderson's style safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "Henderson's style safe".
Understand "Henderson's style safe" as c_6.
Understand "Henderson's" as c_6.
Understand "style" as c_6.
Understand "safe" as c_6.
The c_6 is in r_14.
The c_6 is locked.
The description of c_7 is "The Henderson's safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "Henderson's safe".
Understand "Henderson's safe" as c_7.
Understand "Henderson's" as c_7.
Understand "safe" as c_7.
The c_7 is in r_9.
The c_7 is locked.
The description of c_8 is "The American style box looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "American style box".
Understand "American style box" as c_8.
Understand "American" as c_8.
Understand "style" as c_8.
Understand "box" as c_8.
The c_8 is in r_3.
The c_8 is locked.
The description of c_9 is "The TextWorld style chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "TextWorld style chest".
Understand "TextWorld style chest" as c_9.
Understand "TextWorld" as c_9.
Understand "style" as c_9.
Understand "chest" as c_9.
The c_9 is in r_5.
The c_9 is closed.
The description of f_1 is "You couldn't pay me to eat that usual thing.".
The printed name of f_1 is "berry".
Understand "berry" as f_1.
The f_1 is in r_15.
The f_1 is edible.
The description of k_1 is "The keycard looks useful".
The printed name of k_1 is "keycard".
Understand "keycard" as k_1.
The k_1 is in r_1.
The matching key of the c_2 is the k_1.
The description of k_12 is "The metal of the non-euclidean keycard is rusty.".
The printed name of k_12 is "non-euclidean keycard".
Understand "non-euclidean keycard" as k_12.
Understand "non-euclidean" as k_12.
Understand "keycard" as k_12.
The k_12 is in r_4.
The matching key of the c_10 is the k_12.
The description of k_2 is "The type 2 keycard is weighty.".
The printed name of k_2 is "type 2 keycard".
Understand "type 2 keycard" as k_2.
Understand "type" as k_2.
Understand "2" as k_2.
Understand "keycard" as k_2.
The k_2 is in r_11.
The matching key of the c_3 is the k_2.
The description of k_3 is "The metal of the rectangular passkey is hammered.".
The printed name of k_3 is "rectangular passkey".
Understand "rectangular passkey" as k_3.
Understand "rectangular" as k_3.
Understand "passkey" as k_3.
The k_3 is in r_10.
The matching key of the c_4 is the k_3.
The description of k_6 is "The Henderson's key looks useful".
The printed name of k_6 is "Henderson's key".
Understand "Henderson's key" as k_6.
Understand "Henderson's" as k_6.
Understand "key" as k_6.
The k_6 is in r_9.
The matching key of the c_7 is the k_6.
The description of o_5 is "The fly larva seems well matched to everything else here".
The printed name of o_5 is "fly larva".
Understand "fly larva" as o_5.
Understand "fly" as o_5.
Understand "larva" as o_5.
The o_5 is in r_18.
The description of s_0 is "The bookshelf is balanced.".
The printed name of s_0 is "bookshelf".
Understand "bookshelf" as s_0.
The s_0 is in r_1.
The description of s_1 is "The mantle is durable.".
The printed name of s_1 is "mantle".
Understand "mantle" as s_1.
The s_1 is in r_11.
The description of s_2 is "The shelf is durable.".
The printed name of s_2 is "shelf".
Understand "shelf" as s_2.
The s_2 is in r_12.
The description of s_3 is "The platter is stable.".
The printed name of s_3 is "platter".
Understand "platter" as s_3.
The s_3 is in r_17.
The description of s_4 is "The stand is solidly built.".
The printed name of s_4 is "stand".
Understand "stand" as s_4.
The s_4 is in r_0.
The description of s_5 is "The chair is undependable.".
The printed name of s_5 is "chair".
Understand "chair" as s_5.
The s_5 is in r_8.
The description of s_6 is "The table is solid.".
The printed name of s_6 is "table".
Understand "table" as s_6.
The s_6 is in r_5.
The description of s_7 is "The rack is wobbly.".
The printed name of s_7 is "rack".
Understand "rack" as s_7.
The s_7 is in r_5.
The description of s_8 is "The armchair is wobbly.".
The printed name of s_8 is "armchair".
Understand "armchair" as s_8.
The s_8 is in r_7.
The description of f_0 is "that's a standard peanut!".
The printed name of f_0 is "peanut".
Understand "peanut" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of k_0 is "The Canadian limited edition keycard is light.".
The printed name of k_0 is "Canadian limited edition keycard".
Understand "Canadian limited edition keycard" as k_0.
Understand "Canadian" as k_0.
Understand "limited" as k_0.
Understand "edition" as k_0.
Understand "keycard" as k_0.
The k_0 is in the c_0.
The matching key of the c_1 is the k_0.
The description of k_13 is "The Canadian limited edition passkey is surprisingly heavy.".
The printed name of k_13 is "Canadian limited edition passkey".
Understand "Canadian limited edition passkey" as k_13.
Understand "Canadian" as k_13.
Understand "limited" as k_13.
Understand "edition" as k_13.
Understand "passkey" as k_13.
The player carries the k_13.
The matching key of the c_11 is the k_13.
The description of k_4 is "The Henderson's style passkey looks useful".
The printed name of k_4 is "Henderson's style passkey".
Understand "Henderson's style passkey" as k_4.
Understand "Henderson's" as k_4.
Understand "style" as k_4.
Understand "passkey" as k_4.
The player carries the k_4.
The matching key of the c_6 is the k_4.
The description of k_8 is "The metal of the American style latchkey is polished.".
The printed name of k_8 is "American style latchkey".
Understand "American style latchkey" as k_8.
Understand "American" as k_8.
Understand "style" as k_8.
Understand "latchkey" as k_8.
The player carries the k_8.
The matching key of the c_8 is the k_8.
The description of k_9 is "The metal of the TextWorld style latchkey is polished.".
The printed name of k_9 is "TextWorld style latchkey".
Understand "TextWorld style latchkey" as k_9.
Understand "TextWorld" as k_9.
Understand "style" as k_9.
Understand "latchkey" as k_9.
The player carries the k_9.
The matching key of the c_9 is the k_9.
The description of o_0 is "The worm would seem to be well matched to everything else here".
The printed name of o_0 is "worm".
Understand "worm" as o_0.
The o_0 is in the c_0.
The description of o_1 is "The sponge is unremarkable.".
The printed name of o_1 is "sponge".
Understand "sponge" as o_1.
The player carries the o_1.
The description of o_2 is "The frisbee is cheap looking.".
The printed name of o_2 is "frisbee".
Understand "frisbee" as o_2.
The player carries the o_2.
The description of o_4 is "The butterfly is modern.".
The printed name of o_4 is "butterfly".
Understand "butterfly" as o_4.
The player carries the o_4.
The description of o_3 is "The mouse is well-used.".
The printed name of o_3 is "mouse".
Understand "mouse" as o_3.
The o_3 is on the s_4.


The player is in r_17.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / go west / go west / go south / go west / go south / go east / go east / take worm from case / put worm on bookshelf"

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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First step, travel north. If you can finish that, make an attempt to venture west. Then, try to venture ".
The objective part 1 is some text that varies. The objective part 1 is "west. And then, attempt to travel south. Once you do that, travel west. Once you succeed at that, move south. Then, head east. And then, make an attempt to travel east. Okay, and then, recover the wor".
The objective part 2 is some text that varies. The objective part 2 is "m from the case. With the worm, put the worm on the bookshelf. Got that? Good!".

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

