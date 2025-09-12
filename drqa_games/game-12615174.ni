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


The r_12 and the r_2 and the r_13 and the r_1 and the r_14 and the r_17 and the r_16 and the r_18 and the r_19 and the r_0 and the r_5 and the r_3 and the r_6 and the r_7 and the r_4 and the r_8 and the r_11 and the r_9 and the r_10 and the r_15 are rooms.

Understand "study" as r_12.
The internal name of r_12 is "study".
The printed name of r_12 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You find yourself in a study. A standard kind of place. You begin looking for stuff.

 You see a locker.[if c_0 is open and there is something in the c_0] The locker contains [a list of things in the c_0].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_0 is open and the c_0 contains nothing] The locker is empty! What a waste of a day![end if]".
The study part 2 is some text that varies. The study part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The study part 3 is some text that varies. The study part 3 is " portal leading east. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The study part 4 is some text that varies. The study part 4 is " gateway leading west.".
The description of r_12 is "[study part 0][study part 1][study part 2][study part 3][study part 4]".

west of r_12 and east of r_2 is a door called d_4.
east of r_12 and west of r_14 is a door called d_1.
Understand "bedchamber" as r_2.
The internal name of r_2 is "bedchamber".
The printed name of r_2 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You're now in a bedchamber.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " door leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is " gateway leading east. There is an unblocked exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_2 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2]".

The r_0 is mapped west of r_2.
The r_13 is mapped south of r_2.
north of r_2 and south of r_5 is a door called d_5.
east of r_2 and west of r_12 is a door called d_4.
Understand "chamber" as r_13.
The internal name of r_13 is "chamber".
The printed name of r_13 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You are in a chamber. A standard kind of place.



You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_13 is "[chamber part 0]".

The r_1 is mapped west of r_13.
The r_2 is mapped north of r_13.
Understand "bedroom" as r_1.
The internal name of r_1 is "bedroom".
The printed name of r_1 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You arrive in a bedroom. You begin to take stock of what's here.

 You can see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " trunk in the room.[if c_3 is open and there is something in the c_3] The trunk contains [a list of things in the c_3].[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_1 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3]".

The r_0 is mapped north of r_1.
The r_13 is mapped east of r_1.
Understand "scullery" as r_14.
The internal name of r_14 is "scullery".
The printed name of r_14 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "Okay, so you're in a scullery, cool, but is it normal? You better believe it is. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You can make out a saucepan. [if there is something on the s_0]You see [a list of things on the s_0] on the saucepan.[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if there is nothing on the s_0]But there isn't a thing on it.[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The scullery part 3 is some text that varies. The scullery part 3 is " hatch leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The scullery part 4 is some text that varies. The scullery part 4 is " portal leading west. You need an unblocked exit? You should try going south.".
The description of r_14 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4]".

west of r_14 and east of r_12 is a door called d_1.
The r_15 is mapped south of r_14.
north of r_14 and south of r_16 is a door called d_0.
Understand "shower" as r_17.
The internal name of r_17 is "shower".
The printed name of r_17 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "I am sorry to announce that you are now in the shower.

 You hear a noise behind you and spin around, but you can't see anything other than a table. You wonder idly who left that here. The table is ordinary.[if there is something on the s_1] On the table you see [a list of things on the s_1].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if there is nothing on the s_1] But the thing is empty, unfortunately.[end if]".
The shower part 2 is some text that varies. The shower part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The shower part 3 is some text that varies. The shower part 3 is " gate leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The shower part 4 is some text that varies. The shower part 4 is " passageway leading west.".
The description of r_17 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4]".

west of r_17 and east of r_16 is a door called d_3.
north of r_17 and south of r_18 is a door called d_2.
Understand "salon" as r_16.
The internal name of r_16 is "salon".
The printed name of r_16 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You find yourself in a salon. I guess you better just go and list everything you see here.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The salon part 1 is some text that varies. The salon part 1 is " passageway leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The salon part 2 is some text that varies. The salon part 2 is " hatch leading south.".
The description of r_16 is "[salon part 0][salon part 1][salon part 2]".

south of r_16 and north of r_14 is a door called d_0.
east of r_16 and west of r_17 is a door called d_3.
Understand "closet" as r_18.
The internal name of r_18 is "closet".
The printed name of r_18 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You are in a closet. Let's see what's in here.

 You see a crate. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[if c_4 is open and there is something in the c_4] The crate contains [a list of things in the c_4].[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The closet part 2 is some text that varies. The closet part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The closet part 3 is some text that varies. The closet part 3 is " gate leading south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_18 is "[closet part 0][closet part 1][closet part 2][closet part 3]".

The r_19 is mapped west of r_18.
south of r_18 and north of r_17 is a door called d_2.
Understand "launderette" as r_19.
The internal name of r_19 is "launderette".
The printed name of r_19 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You arrive in a launderette. A standard one. You try to gain information on your surroundings by using a technique you call 'looking.'



You need an unguarded exit? You should try going east.".
The description of r_19 is "[launderette part 0]".

The r_18 is mapped east of r_19.
Understand "restroom" as r_0.
The internal name of r_0 is "restroom".
The printed name of r_0 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You're now in a restroom.



You need an unblocked exit? You should try going east. There is an unblocked exit to the north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_0 is "[restroom part 0]".

The r_1 is mapped south of r_0.
The r_3 is mapped north of r_0.
The r_2 is mapped east of r_0.
Understand "dish-pit" as r_5.
The internal name of r_5 is "dish-pit".
The printed name of r_5 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You find yourself in a dish-pit. A standard kind of place.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is " door leading south. You don't like doors? Why not try going east, that entranceway is unguarded. You need an unblocked exit? You should try going north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_5 is "[dish-pit part 0][dish-pit part 1]".

The r_3 is mapped west of r_5.
south of r_5 and north of r_2 is a door called d_5.
The r_7 is mapped north of r_5.
The r_6 is mapped east of r_5.
Understand "studio" as r_3.
The internal name of r_3 is "studio".
The printed name of r_3 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "Well I'll be, you are in a place we're calling a studio.



You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_3 is "[studio part 0]".

The r_0 is mapped south of r_3.
The r_4 is mapped north of r_3.
The r_5 is mapped east of r_3.
Understand "workshop" as r_6.
The internal name of r_6 is "workshop".
The printed name of r_6 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You've stumbled into an ordinary room. Your mind races to think of what kind of room would be ordinary. And then it hits you. Of course. You're in the workshop.



You need an unguarded exit? You should try going west.".
The description of r_6 is "[workshop part 0]".

The r_5 is mapped west of r_6.
Understand "office" as r_7.
The internal name of r_7 is "office".
The printed name of r_7 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You've just shown up in an office.

 You see an armchair. [if there is something on the s_2]On the armchair you see [a list of things on the s_2].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_2]Unfortunately, there isn't a thing on it.[end if]".
The office part 2 is some text that varies. The office part 2 is "

There is an exit to the north. Don't worry, it is unblocked. You need an unguarded exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_7 is "[office part 0][office part 1][office part 2]".

The r_4 is mapped west of r_7.
The r_5 is mapped south of r_7.
The r_8 is mapped north of r_7.
Understand "spare room" as r_4.
The internal name of r_4 is "spare room".
The printed name of r_4 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "This might come as a shock to you, but you've just stumbled into a spare room.

 If you haven't noticed it already, there seems to be something there by the wall, it's a rack. The rack is standard.[if there is something on the s_3] On the rack you can make out [a list of things on the s_3]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if there is nothing on the s_3] But oh no! there's nothing on this piece of trash.[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

There is an exit to the east. Don't worry, it is unblocked. You need an unguarded exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_4 is "[spare room part 0][spare room part 1][spare room part 2]".

The r_3 is mapped south of r_4.
The r_11 is mapped north of r_4.
The r_7 is mapped east of r_4.
Understand "garage" as r_8.
The internal name of r_8 is "garage".
The printed name of r_8 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "Look at that placard! What does it say? It says Welcome to the garage? Well that's cool.



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " maple passageway leading east. There is an unblocked exit to the south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_8 is "[garage part 0][garage part 1]".

The r_11 is mapped west of r_8.
The r_7 is mapped south of r_8.
east of r_8 and west of r_9 is a door called d_6.
Understand "kitchenette" as r_11.
The internal name of r_11 is "kitchenette".
The printed name of r_11 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You arrive in a kitchenette. An ordinary one.

 You see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is " case right there by you.[if c_5 is open and there is something in the c_5] The case contains [a list of things in the c_5]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "[if c_5 is open and the c_5 contains nothing] The case is empty! What a waste of a day![end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is "

You need an unblocked exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_11 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3]".

The r_4 is mapped south of r_11.
The r_8 is mapped east of r_11.
Understand "cubicle" as r_9.
The internal name of r_9 is "cubicle".
The printed name of r_9 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You are in a cubicle. An ordinary one. You decide to start listing off everything you see in the room, as if you were in a text adventure.



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " maple passageway leading west. There is an unblocked exit to the south.".
The description of r_9 is "[cubicle part 0][cubicle part 1]".

west of r_9 and east of r_8 is a door called d_6.
The r_10 is mapped south of r_9.
Understand "austere studio" as r_10.
The internal name of r_10 is "austere studio".
The printed name of r_10 is "-= Austere Studio =-".
The austere studio part 0 is some text that varies. The austere studio part 0 is "You arrive in a studio. An austere kind of place.

 If you haven't noticed it already, there seems to be something there by the wall, it's a stand. The stand is typical.[if there is something on the s_4] On the stand you make out [a list of things on the s_4].[end if]".
The austere studio part 1 is some text that varies. The austere studio part 1 is "[if there is nothing on the s_4] But the thing is empty, unfortunately.[end if]".
The austere studio part 2 is some text that varies. The austere studio part 2 is "

There is an exit to the north. Don't worry, it is unblocked.".
The description of r_10 is "[austere studio part 0][austere studio part 1][austere studio part 2]".

The r_9 is mapped north of r_10.
Understand "recreation zone" as r_15.
The internal name of r_15 is "recreation zone".
The printed name of r_15 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You find yourself in a recreation zone. A standard one.

 You see a Canadian safe.[if c_1 is open and there is something in the c_1] The Canadian safe contains [a list of things in the c_1].[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if c_1 is open and the c_1 contains nothing] The Canadian safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is " You can make out a box.[if c_2 is open and there is something in the c_2] The box contains [a list of things in the c_2].[end if]".
The recreation zone part 3 is some text that varies. The recreation zone part 3 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The box is empty![end if]".
The recreation zone part 4 is some text that varies. The recreation zone part 4 is " You can make out [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The recreation zone part 5 is some text that varies. The recreation zone part 5 is " basket, which looks usual, nearby.[if c_6 is open and there is something in the c_6] The basket contains [a list of things in the c_6].[end if]".
The recreation zone part 6 is some text that varies. The recreation zone part 6 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The basket is empty![end if]".
The recreation zone part 7 is some text that varies. The recreation zone part 7 is " You hear a noise behind you and spin around, but you can't see anything other than a bookshelf. [if there is something on the s_5]On the bookshelf you see [a list of things on the s_5]. Classic TextWorld.[end if]".
The recreation zone part 8 is some text that varies. The recreation zone part 8 is "[if there is nothing on the s_5]However, the bookshelf, like an empty bookshelf, has nothing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The recreation zone part 9 is some text that varies. The recreation zone part 9 is "

You need an unblocked exit? You should try going north.".
The description of r_15 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2][recreation zone part 3][recreation zone part 4][recreation zone part 5][recreation zone part 6][recreation zone part 7][recreation zone part 8][recreation zone part 9]".

The r_14 is mapped north of r_15.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are privately-named.
The d_1 and the d_4 and the d_0 and the d_3 and the d_2 and the d_5 and the d_6 are doors.
The d_1 and the d_4 and the d_0 and the d_3 and the d_2 and the d_5 and the d_6 are privately-named.
The f_10 and the f_11 and the f_2 and the f_4 and the f_7 and the f_9 and the f_0 and the f_1 and the f_12 and the f_3 and the f_5 and the f_6 and the f_8 are foods.
The f_10 and the f_11 and the f_2 and the f_4 and the f_7 and the f_9 and the f_0 and the f_1 and the f_12 and the f_3 and the f_5 and the f_6 and the f_8 are privately-named.
The k_0 and the k_1 and the k_2 are keys.
The k_0 and the k_1 and the k_2 are privately-named.
The o_1 and the o_2 and the o_0 and the o_10 and the o_3 and the o_4 and the o_5 and the o_6 and the o_8 and the o_9 and the o_7 are object-likes.
The o_1 and the o_2 and the o_0 and the o_10 and the o_3 and the o_4 and the o_5 and the o_6 and the o_8 and the o_9 and the o_7 are privately-named.
The r_12 and the r_2 and the r_13 and the r_1 and the r_14 and the r_17 and the r_16 and the r_18 and the r_19 and the r_0 and the r_5 and the r_3 and the r_6 and the r_7 and the r_4 and the r_8 and the r_11 and the r_9 and the r_10 and the r_15 are rooms.
The r_12 and the r_2 and the r_13 and the r_1 and the r_14 and the r_17 and the r_16 and the r_18 and the r_19 and the r_0 and the r_5 and the r_3 and the r_6 and the r_7 and the r_4 and the r_8 and the r_11 and the r_9 and the r_10 and the r_15 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are privately-named.

The description of d_1 is "it is what it is, a portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "portal".
Understand "portal" as d_1.
The d_1 is locked.
The description of d_4 is "it is what it is, a gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "gateway".
Understand "gateway" as d_4.
The d_4 is open.
The description of d_0 is "The hatch looks noble. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is locked.
The description of d_3 is "it's a towering passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "passageway".
Understand "passageway" as d_3.
The d_3 is closed.
The description of d_2 is "The gate looks rugged. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "gate".
Understand "gate" as d_2.
The d_2 is locked.
The description of d_5 is "it is what it is, a door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_5 is "door".
Understand "door" as d_5.
The d_5 is closed.
The description of d_6 is "it's a stuffy passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_6 is "maple passageway".
Understand "maple passageway" as d_6.
Understand "maple" as d_6.
Understand "passageway" as d_6.
The d_6 is open.
The description of c_0 is "The locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "locker".
Understand "locker" as c_0.
The c_0 is in r_12.
The c_0 is closed.
The description of c_1 is "The Canadian safe looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "Canadian safe".
Understand "Canadian safe" as c_1.
Understand "Canadian" as c_1.
Understand "safe" as c_1.
The c_1 is in r_15.
The c_1 is locked.
The description of c_2 is "The box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "box".
Understand "box" as c_2.
The c_2 is in r_15.
The c_2 is open.
The description of c_3 is "The trunk looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "trunk".
Understand "trunk" as c_3.
The c_3 is in r_1.
The c_3 is open.
The description of c_4 is "The crate looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "crate".
Understand "crate" as c_4.
The c_4 is in r_18.
The c_4 is closed.
The description of c_5 is "The case looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "case".
Understand "case" as c_5.
The c_5 is in r_11.
The c_5 is open.
The description of c_6 is "The basket looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "basket".
Understand "basket" as c_6.
The c_6 is in r_15.
The c_6 is open.
The description of f_10 is "You couldn't pay me to eat that normal thing.".
The printed name of f_10 is "cashew".
Understand "cashew" as f_10.
The f_10 is in r_5.
The f_10 is edible.
The description of f_11 is "that's a normal onion!".
The printed name of f_11 is "onion".
Understand "onion" as f_11.
The f_11 is in r_10.
The f_11 is edible.
The description of f_2 is "that's a typical cookie!".
The printed name of f_2 is "cookie".
Understand "cookie" as f_2.
The f_2 is in r_1.
The f_2 is edible.
The description of f_4 is "The fondue looks tasty.".
The printed name of f_4 is "fondue".
Understand "fondue" as f_4.
The f_4 is in r_16.
The f_4 is edible.
The description of f_7 is "You couldn't pay me to eat that standard thing.".
The printed name of f_7 is "stick of butter".
Understand "stick of butter" as f_7.
Understand "stick" as f_7.
Understand "butter" as f_7.
The f_7 is in r_19.
The f_7 is edible.
The description of f_9 is "that's a typical cauliflower!".
The printed name of f_9 is "cauliflower".
Understand "cauliflower" as f_9.
The f_9 is in r_0.
The f_9 is edible.
The description of o_1 is "The iron is well-used.".
The printed name of o_1 is "iron".
Understand "iron" as o_1.
The o_1 is in r_17.
The description of o_2 is "The synthesizer is modern.".
The printed name of o_2 is "synthesizer".
Understand "synthesizer" as o_2.
The o_2 is in r_16.
The description of s_0 is "The saucepan is shaky.".
The printed name of s_0 is "saucepan".
Understand "saucepan" as s_0.
The s_0 is in r_14.
The description of s_1 is "The table is unstable.".
The printed name of s_1 is "table".
Understand "table" as s_1.
The s_1 is in r_17.
The description of s_2 is "The armchair is balanced.".
The printed name of s_2 is "armchair".
Understand "armchair" as s_2.
The s_2 is in r_7.
The description of s_3 is "The rack is solid.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_4.
The description of s_4 is "The stand is solid.".
The printed name of s_4 is "stand".
Understand "stand" as s_4.
The s_4 is in r_10.
The description of s_5 is "The bookshelf is stable.".
The printed name of s_5 is "bookshelf".
Understand "bookshelf" as s_5.
The s_5 is in r_15.
The description of f_0 is "that's a typical grape!".
The printed name of f_0 is "grape".
Understand "grape" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "that's a standard salad!".
The printed name of f_1 is "salad".
Understand "salad" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_12 is "that's an usual licorice strip!".
The printed name of f_12 is "licorice strip".
Understand "licorice strip" as f_12.
Understand "licorice" as f_12.
Understand "strip" as f_12.
The f_12 is edible.
The f_12 is in the c_1.
The description of f_3 is "The candy bar looks savory.".
The printed name of f_3 is "candy bar".
Understand "candy bar" as f_3.
Understand "candy" as f_3.
Understand "bar" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_5 is "The coconut looks appetizing.".
The printed name of f_5 is "coconut".
Understand "coconut" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_6 is "You couldn't pay me to eat that usual thing.".
The printed name of f_6 is "burger".
Understand "burger" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_8 is "You couldn't pay me to eat that standard thing.".
The printed name of f_8 is "sandwich".
Understand "sandwich" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of k_0 is "The metal of the keycard is polished.".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The k_0 is in the c_1.
The matching key of the d_1 is the k_0.
The description of k_1 is "The Canadian key is light.".
The printed name of k_1 is "Canadian key".
Understand "Canadian key" as k_1.
Understand "Canadian" as k_1.
Understand "key" as k_1.
The k_1 is in the c_2.
The matching key of the c_1 is the k_1.
The description of k_2 is "The metal of the latchkey is antiqued.".
The printed name of k_2 is "latchkey".
Understand "latchkey" as k_2.
The player carries the k_2.
The matching key of the c_0 is the k_2.
The description of o_0 is "The insect appears out of place here".
The printed name of o_0 is "insect".
Understand "insect" as o_0.
The player carries the o_0.
The description of o_10 is "The monitor is dirty.".
The printed name of o_10 is "monitor".
Understand "monitor" as o_10.
The o_10 is in the c_1.
The description of o_3 is "The novel is dirty.".
The printed name of o_3 is "novel".
Understand "novel" as o_3.
The player carries the o_3.
The description of o_4 is "The shadfly is modern.".
The printed name of o_4 is "shadfly".
Understand "shadfly" as o_4.
The player carries the o_4.
The description of o_5 is "The bug would seem to be out of place here".
The printed name of o_5 is "bug".
Understand "bug" as o_5.
The player carries the o_5.
The description of o_6 is "The broom would seem to be well matched to everything else here".
The printed name of o_6 is "broom".
Understand "broom" as o_6.
The player carries the o_6.
The description of o_8 is "The printer is antiquated.".
The printed name of o_8 is "printer".
Understand "printer" as o_8.
The player carries the o_8.
The description of o_9 is "The pair of headphones seems out of place here".
The printed name of o_9 is "pair of headphones".
Understand "pair of headphones" as o_9.
Understand "pair" as o_9.
Understand "headphones" as o_9.
The player carries the o_9.
The description of o_7 is "The fly larva is cheap looking.".
The printed name of o_7 is "fly larva".
Understand "fly larva" as o_7.
Understand "fly" as o_7.
Understand "larva" as o_7.
The o_7 is on the s_3.


The player is in r_14.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / take Canadian key from box / unlock Canadian safe with Canadian key / open Canadian safe / take keycard from Canadian safe / go north / unlock portal with keycard / open portal / go west / open locker"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_12 and The c_0 is in r_12 and The c_0 is open:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. Your first objective is to make an attempt to move south. And then, recover the Canadian key from the bo".
The objective part 1 is some text that varies. The objective part 1 is "x inside the recreation zone. And then, insert the Canadian key into the Canadian safe within the recreation zone's lock to unlock it. If you have unlocked the Canadian safe, assure that the Canadian ".
The objective part 2 is some text that varies. The objective part 2 is "safe inside the recreation zone is ajar. After opening the Canadian safe, recover the keycard from the Canadian safe in the recreation zone. After that, make an attempt to take a trip north. Following".
The objective part 3 is some text that varies. The objective part 3 is " that, assure that the portal is unlocked. And then, look and see that the portal within the scullery is open. Then, try to go west. With that accomplished, assure that the locker is open. Alright, th".
The objective part 4 is some text that varies. The objective part 4 is "anks!".

An objective is some text that varies. The objective is "[objective part 0][objective part 1][objective part 2][objective part 3][objective part 4]".
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

