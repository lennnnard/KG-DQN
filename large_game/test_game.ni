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


The r_0 and the r_5 and the r_1 and the r_11 and the r_19 and the r_12 and the r_13 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_2 and the r_7 and the r_9 and the r_6 and the r_10 and the r_3 and the r_4 and the r_8 are rooms.

Understand "bedroom" as r_0.
The internal name of r_0 is "bedroom".
The printed name of r_0 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You arrive in a bedroom. An usual one. Let's see what's in here.

 You make out a safe.[if c_0 is open and there is something in the c_0] The safe contains [a list of things in the c_0]. Wow, isn't TextWorld just the best?[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is " You can see a non-euclidean box.[if c_1 is open and there is something in the c_1] The non-euclidean box contains [a list of things in the c_1].[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is " Hey, want to see a mantelpiece? Look over there, a mantelpiece. [if there is something on the s_0]You see [a list of things on the s_0] on the mantelpiece.[end if]".
The bedroom part 5 is some text that varies. The bedroom part 5 is "[if there is nothing on the s_0]Looks like someone's already been here and taken everything off it, though. Hopefully this doesn't make you too upset.[end if]".
The bedroom part 6 is some text that varies. The bedroom part 6 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bedroom part 7 is some text that varies. The bedroom part 7 is " gateway leading east. There is [if d_12 is open]an open[otherwise]a closed[end if]".
The bedroom part 8 is some text that varies. The bedroom part 8 is " passageway leading west.".
The description of r_0 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4][bedroom part 5][bedroom part 6][bedroom part 7][bedroom part 8]".

west of r_0 and east of r_5 is a door called d_12.
east of r_0 and west of r_1 is a door called d_2.
Understand "playroom" as r_5.
The internal name of r_5 is "playroom".
The printed name of r_5 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "Well, here we are in the playroom. Okay, just remember what you're here to do, and everything will go great.



 There is [if d_12 is open]an open[otherwise]a closed[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is " passageway leading east. There is [if d_10 is open]an open[otherwise]a closed[end if]".
The playroom part 2 is some text that varies. The playroom part 2 is " wooden hatch leading north. There is [if d_11 is open]an open[otherwise]a closed[end if]".
The playroom part 3 is some text that varies. The playroom part 3 is " stone portal leading west.".
The description of r_5 is "[playroom part 0][playroom part 1][playroom part 2][playroom part 3]".

west of r_5 and east of r_7 is a door called d_11.
north of r_5 and south of r_6 is a door called d_10.
east of r_5 and west of r_0 is a door called d_12.
Understand "cellar" as r_1.
The internal name of r_1 is "cellar".
The printed name of r_1 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "Look around you. Take it all in. It's not every day someone gets to be in a cellar. I guess you better just go and list everything you see here.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is " door leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is " gateway leading west.".
The description of r_1 is "[cellar part 0][cellar part 1][cellar part 2]".

west of r_1 and east of r_0 is a door called d_2.
east of r_1 and west of r_2 is a door called d_1.
Understand "dish-pit" as r_11.
The internal name of r_11 is "dish-pit".
The printed name of r_11 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "Well, here we are in the dish-pit.



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is " hatch leading east. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is " gate leading south. There is an unguarded exit to the west.".
The description of r_11 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2]".

The r_19 is mapped west of r_11.
south of r_11 and north of r_10 is a door called d_7.
east of r_11 and west of r_12 is a door called d_6.
Understand "shower" as r_19.
The internal name of r_19 is "shower".
The printed name of r_19 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "Okay, so you're in a shower, cool, but is it ordinary? You better believe it is.

 You can see a rack. [if there is something on the s_1]You see [a list of things on the s_1] on the rack.[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if there is nothing on the s_1]The rack appears to be empty.[end if]".
The shower part 2 is some text that varies. The shower part 2 is "

You need an unguarded exit? You should try going east.".
The description of r_19 is "[shower part 0][shower part 1][shower part 2]".

The r_11 is mapped east of r_19.
Understand "laundry place" as r_12.
The internal name of r_12 is "laundry place".
The printed name of r_12 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You've just walked into a laundry place.

 You can make out a counter. [if there is something on the s_2]You see [a list of things on the s_2] on the counter.[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is "[if there is nothing on the s_2]But the thing is empty, unfortunately. It would have been so cool if there was stuff on the counter.[end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is " birch gateway leading north. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The laundry place part 4 is some text that varies. The laundry place part 4 is " hatch leading west. There is an exit to the east. Don't worry, it is unguarded.".
The description of r_12 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3][laundry place part 4]".

west of r_12 and east of r_11 is a door called d_6.
north of r_12 and south of r_13 is a door called d_5.
The r_18 is mapped east of r_12.
Understand "closet" as r_13.
The internal name of r_13 is "closet".
The printed name of r_13 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "Well how about that, you are in a place we're calling a closet.

 [if c_2 is locked]A locked[else if c_2 is open]An open[otherwise]A closed[end if]".
The closet part 1 is some text that varies. The closet part 1 is " non-euclidean locker is in the corner.[if c_2 is open and there is something in the c_2] The non-euclidean locker contains [a list of things in the c_2].[end if]".
The closet part 2 is some text that varies. The closet part 2 is "[if c_2 is open and the c_2 contains nothing] The non-euclidean locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The closet part 3 is some text that varies. The closet part 3 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The closet part 4 is some text that varies. The closet part 4 is " birch gateway leading south. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The closet part 5 is some text that varies. The closet part 5 is " balsam gateway leading west. There is an unguarded exit to the east.".
The description of r_13 is "[closet part 0][closet part 1][closet part 2][closet part 3][closet part 4][closet part 5]".

west of r_13 and east of r_14 is a door called d_4.
south of r_13 and north of r_12 is a door called d_5.
The r_17 is mapped east of r_13.
Understand "salon" as r_14.
The internal name of r_14 is "salon".
The printed name of r_14 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You are in a salon. An usual kind of place. I guess you better just go and list everything you see here.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The salon part 1 is some text that varies. The salon part 1 is " balsam gateway leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The salon part 2 is some text that varies. The salon part 2 is " cedar gate leading west.".
The description of r_14 is "[salon part 0][salon part 1][salon part 2]".

west of r_14 and east of r_15 is a door called d_3.
east of r_14 and west of r_13 is a door called d_4.
Understand "workshop" as r_15.
The internal name of r_15 is "workshop".
The printed name of r_15 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You arrive in a workshop. A normal kind of place. You begin to take stock of what's in the room.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " cedar gate leading east. There is an unblocked exit to the west.".
The description of r_15 is "[workshop part 0][workshop part 1]".

The r_16 is mapped west of r_15.
east of r_15 and west of r_14 is a door called d_3.
Understand "study" as r_16.
The internal name of r_16 is "study".
The printed name of r_16 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You arrive in a study. An usual kind of place. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You make out a locker.[if c_3 is open and there is something in the c_3] The locker contains [a list of things in the c_3].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The locker is empty![end if]".
The study part 2 is some text that varies. The study part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked.".
The description of r_16 is "[study part 0][study part 1][study part 2]".

The r_15 is mapped east of r_16.
Understand "launderette" as r_17.
The internal name of r_17 is "launderette".
The printed name of r_17 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "Look around you. Take it all in. It's not every day someone gets to be in a launderette.



There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_17 is "[launderette part 0]".

The r_13 is mapped west of r_17.
The r_18 is mapped south of r_17.
Understand "bedchamber" as r_18.
The internal name of r_18 is "bedchamber".
The printed name of r_18 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You are in a bedchamber.



There is an unguarded exit to the north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_18 is "[bedchamber part 0]".

The r_12 is mapped west of r_18.
The r_17 is mapped north of r_18.
Understand "chamber" as r_2.
The internal name of r_2 is "chamber".
The printed name of r_2 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You are in a chamber. A normal kind of place.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " stone door leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is " door leading west.".
The description of r_2 is "[chamber part 0][chamber part 1][chamber part 2]".

west of r_2 and east of r_1 is a door called d_1.
north of r_2 and south of r_3 is a door called d_0.
Understand "studio" as r_7.
The internal name of r_7 is "studio".
The printed name of r_7 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You're now in the studio.



 There is [if d_11 is open]an open[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " stone portal leading east. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_7 is "[studio part 0][studio part 1]".

The r_8 is mapped north of r_7.
east of r_7 and west of r_5 is a door called d_11.
Understand "washroom" as r_9.
The internal name of r_9 is "washroom".
The printed name of r_9 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You've entered a washroom.

 Oh wow! Is that what I think it is? It is! It's a TextWorld limited edition safe.[if c_4 is open and there is something in the c_4] The TextWorld limited edition safe contains [a list of things in the c_4].[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The TextWorld limited edition safe is empty![end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "

 There is [if d_9 is open]an open[otherwise]a closed[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is " walnut door leading west. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The washroom part 4 is some text that varies. The washroom part 4 is " portal leading north.".
The description of r_9 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4]".

west of r_9 and east of r_6 is a door called d_9.
north of r_9 and south of r_10 is a door called d_8.
Understand "office" as r_6.
The internal name of r_6 is "office".
The printed name of r_6 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You find yourself in an office. A normal kind of place. I guess you better just go and list everything you see here.



 There is [if d_9 is open]an open[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " walnut door leading east. There is [if d_10 is open]an open[otherwise]a closed[end if]".
The office part 2 is some text that varies. The office part 2 is " wooden hatch leading south.".
The description of r_6 is "[office part 0][office part 1][office part 2]".

south of r_6 and north of r_5 is a door called d_10.
east of r_6 and west of r_9 is a door called d_9.
Understand "vault" as r_10.
The internal name of r_10 is "vault".
The printed name of r_10 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You have come into the most usual of all possible vaults.

 Look over there! a toolbox.[if c_5 is open and there is something in the c_5] The toolbox contains [a list of things in the c_5]. You shudder, but continue examining the room.[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_5 is open and the c_5 contains nothing] The toolbox is empty! This is the worst thing that could possibly happen, ever![end if]".
The vault part 2 is some text that varies. The vault part 2 is " You can see a shelf. The shelf is standard.[if there is something on the s_3] On the shelf you see [a list of things on the s_3].[end if]".
The vault part 3 is some text that varies. The vault part 3 is "[if there is nothing on the s_3] The shelf appears to be empty.[end if]".
The vault part 4 is some text that varies. The vault part 4 is " You make out a table. [if there is something on the s_4]You see [a list of things on the s_4] on the table. It doesn't get more TextWorld than this![end if]".
The vault part 5 is some text that varies. The vault part 5 is "[if there is nothing on the s_4]But the thing hasn't got anything on it.[end if]".
The vault part 6 is some text that varies. The vault part 6 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The vault part 7 is some text that varies. The vault part 7 is " gate leading north. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The vault part 8 is some text that varies. The vault part 8 is " portal leading south.".
The description of r_10 is "[vault part 0][vault part 1][vault part 2][vault part 3][vault part 4][vault part 5][vault part 6][vault part 7][vault part 8]".

south of r_10 and north of r_9 is a door called d_8.
north of r_10 and south of r_11 is a door called d_7.
Understand "lounge" as r_3.
The internal name of r_3 is "lounge".
The printed name of r_3 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You find yourself in a lounge. A normal kind of place.

 You hear a noise behind you and spin around, but you can't see anything other than a type H box.[if c_6 is open and there is something in the c_6] The type H box contains [a list of things in the c_6]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is "[if c_6 is open and the c_6 contains nothing] The type H box is empty! This is the worst thing that could possibly happen, ever![end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The lounge part 3 is some text that varies. The lounge part 3 is " stone door leading south. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_3 is "[lounge part 0][lounge part 1][lounge part 2][lounge part 3]".

south of r_3 and north of r_2 is a door called d_0.
The r_4 is mapped north of r_3.
Understand "cubicle" as r_4.
The internal name of r_4 is "cubicle".
The printed name of r_4 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You're now in a cubicle.

 You can see [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " trunk close by.[if c_7 is open and there is something in the c_7] The trunk contains [a list of things in the c_7].[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "[if c_7 is open and the c_7 contains nothing] What a letdown! The trunk is empty![end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is "

There is an exit to the south. Don't worry, it is unblocked.".
The description of r_4 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3]".

The r_3 is mapped south of r_4.
Understand "recreation zone" as r_8.
The internal name of r_8 is "recreation zone".
The printed name of r_8 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "Guess what, you are in the place we're calling the recreation zone. You can barely contain your excitement.



There is an unblocked exit to the south.".
The description of r_8 is "[recreation zone part 0]".

The r_7 is mapped south of r_8.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are privately-named.
The d_12 and the d_2 and the d_1 and the d_7 and the d_8 and the d_6 and the d_5 and the d_4 and the d_3 and the d_0 and the d_10 and the d_11 and the d_9 are doors.
The d_12 and the d_2 and the d_1 and the d_7 and the d_8 and the d_6 and the d_5 and the d_4 and the d_3 and the d_0 and the d_10 and the d_11 and the d_9 are privately-named.
The f_1 and the f_5 and the f_7 and the f_0 and the f_10 and the f_11 and the f_2 and the f_3 and the f_4 and the f_6 and the f_8 and the f_9 are foods.
The f_1 and the f_5 and the f_7 and the f_0 and the f_10 and the f_11 and the f_2 and the f_3 and the f_4 and the f_6 and the f_8 and the f_9 are privately-named.
The k_0 and the k_2 and the k_3 and the k_4 and the k_5 and the k_1 and the k_7 are keys.
The k_0 and the k_2 and the k_3 and the k_4 and the k_5 and the k_1 and the k_7 are privately-named.
The o_3 and the o_7 and the o_0 and the o_1 and the o_2 and the o_4 and the o_5 and the o_6 are object-likes.
The o_3 and the o_7 and the o_0 and the o_1 and the o_2 and the o_4 and the o_5 and the o_6 are privately-named.
The r_0 and the r_5 and the r_1 and the r_11 and the r_19 and the r_12 and the r_13 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_2 and the r_7 and the r_9 and the r_6 and the r_10 and the r_3 and the r_4 and the r_8 are rooms.
The r_0 and the r_5 and the r_1 and the r_11 and the r_19 and the r_12 and the r_13 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_2 and the r_7 and the r_9 and the r_6 and the r_10 and the r_3 and the r_4 and the r_8 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 are privately-named.

The description of d_12 is "it's a noble passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_12 is "passageway".
Understand "passageway" as d_12.
The d_12 is locked.
The description of d_2 is "The gateway looks well-built. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "gateway".
Understand "gateway" as d_2.
The d_2 is locked.
The description of d_1 is "it's a towering door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "door".
Understand "door" as d_1.
The d_1 is locked.
The description of d_7 is "it is what it is, a gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_7 is "gate".
Understand "gate" as d_7.
The d_7 is open.
The description of d_8 is "it is what it is, a portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_8 is "portal".
Understand "portal" as d_8.
The d_8 is open.
The description of d_6 is "it is what it is, a hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_6 is "hatch".
Understand "hatch" as d_6.
The d_6 is open.
The description of d_5 is "it is what it is, a birch gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "birch gateway".
Understand "birch gateway" as d_5.
Understand "birch" as d_5.
Understand "gateway" as d_5.
The d_5 is locked.
The description of d_4 is "it is what it is, a balsam gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "balsam gateway".
Understand "balsam gateway" as d_4.
Understand "balsam" as d_4.
Understand "gateway" as d_4.
The d_4 is open.
The description of d_3 is "The cedar gate looks grand. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "cedar gate".
Understand "cedar gate" as d_3.
Understand "cedar" as d_3.
Understand "gate" as d_3.
The d_3 is open.
The description of d_0 is "it's a durable door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "stone door".
Understand "stone door" as d_0.
Understand "stone" as d_0.
Understand "door" as d_0.
The d_0 is closed.
The description of d_10 is "it's a solid hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_10 is "wooden hatch".
Understand "wooden hatch" as d_10.
Understand "wooden" as d_10.
Understand "hatch" as d_10.
The d_10 is closed.
The description of d_11 is "The stone portal looks noble. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_11 is "stone portal".
Understand "stone portal" as d_11.
Understand "stone" as d_11.
Understand "portal" as d_11.
The d_11 is open.
The description of d_9 is "it's an ominous door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_9 is "walnut door".
Understand "walnut door" as d_9.
Understand "walnut" as d_9.
Understand "door" as d_9.
The d_9 is closed.
The description of c_0 is "The safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "safe".
Understand "safe" as c_0.
The c_0 is in r_0.
The c_0 is closed.
The description of c_1 is "The non-euclidean box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "non-euclidean box".
Understand "non-euclidean box" as c_1.
Understand "non-euclidean" as c_1.
Understand "box" as c_1.
The c_1 is in r_0.
The c_1 is locked.
The description of c_2 is "The non-euclidean locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "non-euclidean locker".
Understand "non-euclidean locker" as c_2.
Understand "non-euclidean" as c_2.
Understand "locker" as c_2.
The c_2 is in r_13.
The c_2 is locked.
The description of c_3 is "The locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "locker".
Understand "locker" as c_3.
The c_3 is in r_16.
The c_3 is open.
The description of c_4 is "The TextWorld limited edition safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "TextWorld limited edition safe".
Understand "TextWorld limited edition safe" as c_4.
Understand "TextWorld" as c_4.
Understand "limited" as c_4.
Understand "edition" as c_4.
Understand "safe" as c_4.
The c_4 is in r_9.
The c_4 is closed.
The description of c_5 is "The toolbox looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "toolbox".
Understand "toolbox" as c_5.
The c_5 is in r_10.
The c_5 is open.
The description of c_6 is "The type H box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "type H box".
Understand "type H box" as c_6.
Understand "type" as c_6.
Understand "H" as c_6.
Understand "box" as c_6.
The c_6 is in r_3.
The c_6 is closed.
The description of c_7 is "The trunk looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "trunk".
Understand "trunk" as c_7.
The c_7 is in r_4.
The c_7 is locked.
The description of f_1 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_1 is "loaf of bread".
Understand "loaf of bread" as f_1.
Understand "loaf" as f_1.
Understand "bread" as f_1.
The f_1 is in r_5.
The f_1 is edible.
The description of f_5 is "The stick of butter looks tasty.".
The printed name of f_5 is "stick of butter".
Understand "stick of butter" as f_5.
Understand "stick" as f_5.
Understand "butter" as f_5.
The f_5 is in r_15.
The f_5 is edible.
The description of f_7 is "that's a typical cashew!".
The printed name of f_7 is "cashew".
Understand "cashew" as f_7.
The f_7 is in r_18.
The f_7 is edible.
The description of k_0 is "The key looks useful".
The printed name of k_0 is "key".
Understand "key" as k_0.
The k_0 is in r_1.
The matching key of the c_0 is the k_0.
The description of k_2 is "The non-euclidean latchkey looks useful".
The printed name of k_2 is "non-euclidean latchkey".
Understand "non-euclidean latchkey" as k_2.
Understand "non-euclidean" as k_2.
Understand "latchkey" as k_2.
The k_2 is in r_0.
The matching key of the c_1 is the k_2.
The description of k_3 is "The non-euclidean passkey is heavy.".
The printed name of k_3 is "non-euclidean passkey".
Understand "non-euclidean passkey" as k_3.
Understand "non-euclidean" as k_3.
Understand "passkey" as k_3.
The k_3 is in r_13.
The matching key of the c_2 is the k_3.
The description of k_4 is "The passkey is surprisingly heavy.".
The printed name of k_4 is "passkey".
Understand "passkey" as k_4.
The k_4 is in r_16.
The matching key of the c_3 is the k_4.
The description of k_5 is "The metal of the TextWorld limited edition latchkey is satin.".
The printed name of k_5 is "TextWorld limited edition latchkey".
Understand "TextWorld limited edition latchkey" as k_5.
Understand "TextWorld" as k_5.
Understand "limited" as k_5.
Understand "edition" as k_5.
Understand "latchkey" as k_5.
The k_5 is in r_9.
The matching key of the c_4 is the k_5.
The description of o_3 is "The backup calendar is well-used.".
The printed name of o_3 is "backup calendar".
Understand "backup calendar" as o_3.
Understand "backup" as o_3.
Understand "calendar" as o_3.
The o_3 is in r_15.
The description of o_7 is "The laptop appears to be out of place here".
The printed name of o_7 is "laptop".
Understand "laptop" as o_7.
The o_7 is in r_8.
The description of s_0 is "The mantelpiece is durable.".
The printed name of s_0 is "mantelpiece".
Understand "mantelpiece" as s_0.
The s_0 is in r_0.
The description of s_1 is "The rack is balanced.".
The printed name of s_1 is "rack".
Understand "rack" as s_1.
The s_1 is in r_19.
The description of s_2 is "The counter is shaky.".
The printed name of s_2 is "counter".
Understand "counter" as s_2.
The s_2 is in r_12.
The description of s_3 is "The shelf is shaky.".
The printed name of s_3 is "shelf".
Understand "shelf" as s_3.
The s_3 is in r_10.
The description of s_4 is "The table is durable.".
The printed name of s_4 is "table".
Understand "table" as s_4.
The s_4 is in r_10.
The description of f_0 is "You couldn't pay me to eat that standard thing.".
The printed name of f_0 is "huckleberry".
Understand "huckleberry" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_10 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_10 is "burger".
Understand "burger" as f_10.
The f_10 is edible.
The player carries the f_10.
The description of f_11 is "that's a typical salad!".
The printed name of f_11 is "salad".
Understand "salad" as f_11.
The f_11 is edible.
The player carries the f_11.
The description of f_2 is "The grape looks tantalizing.".
The printed name of f_2 is "grape".
Understand "grape" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "The berry looks appealing.".
The printed name of f_3 is "berry".
Understand "berry" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "The gummy bear looks appealing.".
The printed name of f_4 is "gummy bear".
Understand "gummy bear" as f_4.
Understand "gummy" as f_4.
Understand "bear" as f_4.
The f_4 is edible.
The f_4 is on the s_2.
The description of f_6 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_6 is "peanut".
Understand "peanut" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_8 is "that's an ordinary banana!".
The printed name of f_8 is "banana".
Understand "banana" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of f_9 is "that's an ordinary pizza!".
The printed name of f_9 is "pizza".
Understand "pizza" as f_9.
The f_9 is edible.
The f_9 is in the c_5.
The description of k_1 is "The latchkey looks useful".
The printed name of k_1 is "latchkey".
Understand "latchkey" as k_1.
The k_1 is in the c_1.
The matching key of the d_2 is the k_1.
The description of k_7 is "The type H passkey looks useful".
The printed name of k_7 is "type H passkey".
Understand "type H passkey" as k_7.
Understand "type" as k_7.
Understand "H" as k_7.
Understand "passkey" as k_7.
The player carries the k_7.
The matching key of the c_6 is the k_7.
The description of o_0 is "The kettle is dirty.".
The printed name of o_0 is "kettle".
Understand "kettle" as o_0.
The player carries the o_0.
The description of o_1 is "The nest of kittens is brand new.".
The printed name of o_1 is "nest of kittens".
Understand "nest of kittens" as o_1.
Understand "nest" as o_1.
Understand "kittens" as o_1.
The player carries the o_1.
The description of o_2 is "The golf ball is unremarkable.".
The printed name of o_2 is "golf ball".
Understand "golf ball" as o_2.
Understand "golf" as o_2.
Understand "ball" as o_2.
The player carries the o_2.
The description of o_4 is "The disk would seem to be out of place here".
The printed name of o_4 is "disk".
Understand "disk" as o_4.
The player carries the o_4.
The description of o_5 is "The printer is antiquated.".
The printed name of o_5 is "printer".
Understand "printer" as o_5.
The player carries the o_5.
The description of o_6 is "The mouse is well-used.".
The printed name of o_6 is "mouse".
Understand "mouse" as o_6.
The player carries the o_6.


The player is in r_0.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "take non-euclidean latchkey / unlock non-euclidean box with non-euclidean latchkey / open non-euclidean box / take latchkey from non-euclidean box / unlock gateway with latchkey / open gateway / go east / take key / go west / lock safe with key"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The player carries the k_0 and The matching key of the c_0 is the k_0 and The c_0 is locked:
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

The objective part 0 is some text that varies. The objective part 0 is "You are now playing a life changing game of TextWorld! Here is your task for today. First step, recover the non-euclidean latchkey from the floor of the bedroom. And then, make absolutely sure that th".
The objective part 1 is some text that varies. The objective part 1 is "e non-euclidean box is unlocked. After unlocking the non-euclidean box, open the non-euclidean box. After that, take the latchkey from the non-euclidean box. After that, insert the latchkey into the g".
The objective part 2 is some text that varies. The objective part 2 is "ateway within the bedroom's lock to unlock it. After that, open the gateway. After that, move east. With that done, lift the key from the floor of the cellar. After that, make an effort to head west. ".
The objective part 3 is some text that varies. The objective part 3 is "Next, lock the safe in the bedroom with the key. Alright, thanks!".

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

