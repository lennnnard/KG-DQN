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


The r_0 and the r_3 and the r_1 and the r_7 and the r_11 and the r_10 and the r_12 and the r_13 and the r_14 and the r_9 and the r_16 and the r_8 and the r_17 and the r_2 and the r_5 and the r_4 and the r_6 and the r_15 and the r_18 and the r_19 are rooms.

Understand "workshop" as r_0.
The internal name of r_0 is "workshop".
The printed name of r_0 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You find yourself in a typical kind of place. That is to say, you're in a workshop.

 You can see a locker.[if c_0 is open and there is something in the c_0] The locker contains [a list of things in the c_0].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_0 is open and the c_0 contains nothing] The locker is empty, what a horrible day![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_0 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_3 is mapped west of r_0.
The r_1 is mapped south of r_0.
The r_2 is mapped east of r_0.
Understand "bedchamber" as r_3.
The internal name of r_3 is "bedchamber".
The printed name of r_3 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You've entered a bedchamber. The room is well lit.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " portal leading north. There is an unblocked exit to the east. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_3 is "[bedchamber part 0][bedchamber part 1]".

The r_7 is mapped south of r_3.
north of r_3 and south of r_4 is a door called d_0.
The r_0 is mapped east of r_3.
Understand "sauna" as r_1.
The internal name of r_1 is "sauna".
The printed name of r_1 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You're now in the sauna.

 Were you looking for a shelf? Because look over there, it's a shelf. Now why would someone leave that there? The shelf is typical.[if there is something on the s_1] On the shelf you can see [a list of things on the s_1].[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if there is nothing on the s_1] But the thing is empty, unfortunately. You think about smashing the shelf to bits, throwing the bits in a fire, etc, until you get bored.[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

There is an unblocked exit to the east. You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unguarded. There is an unguarded exit to the west.".
The description of r_1 is "[sauna part 0][sauna part 1][sauna part 2]".

The r_7 is mapped west of r_1.
The r_9 is mapped south of r_1.
The r_0 is mapped north of r_1.
The r_8 is mapped east of r_1.
Understand "office" as r_7.
The internal name of r_7 is "office".
The printed name of r_7 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You're now in an office.

 You can make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " normal looking TextWorld style chest in the corner.[if c_1 is open and there is something in the c_1] The TextWorld style chest contains [a list of things in the c_1].[end if]".
The office part 2 is some text that varies. The office part 2 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The TextWorld style chest is empty![end if]".
The office part 3 is some text that varies. The office part 3 is " You see a stand. The stand is normal.[if there is something on the s_2] On the stand you see [a list of things on the s_2].[end if]".
The office part 4 is some text that varies. The office part 4 is "[if there is nothing on the s_2] However, the stand, like an empty stand, has nothing on it.[end if]".
The office part 5 is some text that varies. The office part 5 is "

There is an unblocked exit to the east. There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_7 is "[office part 0][office part 1][office part 2][office part 3][office part 4][office part 5]".

The r_15 is mapped south of r_7.
The r_3 is mapped north of r_7.
The r_1 is mapped east of r_7.
Understand "salon" as r_11.
The internal name of r_11 is "salon".
The printed name of r_11 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You arrive in a salon. A typical kind of place.

 You smell an intriguing smell, and follow it to a couch. [if there is something on the s_3]You see [a list of things on the s_3] on the couch.[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if there is nothing on the s_3]But there isn't a thing on it.[end if]".
The salon part 2 is some text that varies. The salon part 2 is "

There is an exit to the east. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_11 is "[salon part 0][salon part 1][salon part 2]".

The r_10 is mapped west of r_11.
The r_12 is mapped east of r_11.
Understand "spare room" as r_10.
The internal name of r_10 is "spare room".
The printed name of r_10 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You are in a spare room. A standard kind of place. You begin to take stock of what's in the room.

 You see a coffer.[if c_2 is open and there is something in the c_2] The coffer contains [a list of things in the c_2].[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if c_2 is open and the c_2 contains nothing] The coffer is empty! This is the worst thing that could possibly happen, ever![end if]".
The spare room part 2 is some text that varies. The spare room part 2 is " You smell a hideous smell, and follow it to a workbench. The workbench is usual.[if there is something on the s_4] On the workbench you can see [a list of things on the s_4].[end if]".
The spare room part 3 is some text that varies. The spare room part 3 is "[if there is nothing on the s_4] But the thing hasn't got anything on it.[end if]".
The spare room part 4 is some text that varies. The spare room part 4 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an unblocked exit to the north.".
The description of r_10 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3][spare room part 4]".

The r_9 is mapped north of r_10.
The r_11 is mapped east of r_10.
Understand "bedroom" as r_12.
The internal name of r_12 is "bedroom".
The printed name of r_12 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You arrive in a bedroom. A standard kind of place. You begin to take stock of what's here.

 You hear a noise behind you and spin around, but you can't see anything other than a dresser. You can't wait to tell the folks at home about this![if c_3 is open and there is something in the c_3] The dresser contains [a list of things in the c_3]. Make a note of this, you might have to put stuff on or in it later on.[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_3 is open and the c_3 contains nothing] The dresser is empty! This is the worst thing that could possibly happen, ever![end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is " You can make out a desk. [if there is something on the s_5]On the desk you see [a list of things on the s_5].[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "[if there is nothing on the s_5]However, the desk, like an empty desk, has nothing on it.[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is "

There is an exit to the north. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_12 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4]".

The r_11 is mapped west of r_12.
The r_13 is mapped north of r_12.
Understand "playroom" as r_13.
The internal name of r_13 is "playroom".
The printed name of r_13 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "Ah, the playroom. This is some kind of playroom, really great normal vibes in this place, a wonderful normal atmosphere. And now, well, you're in it. You try to gain information on your surroundings by using a technique you call 'looking.'

 You can see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is " spherical box, which looks normal, here.[if c_4 is open and there is something in the c_4] The spherical box contains [a list of things in the c_4], so there's that.[end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "[if c_4 is open and the c_4 contains nothing] The spherical box is empty! This is the worst thing that could possibly happen, ever![end if]".
The playroom part 3 is some text that varies. The playroom part 3 is " Oh wow! Is that what I think it is? It is! It's a recliner. [if there is something on the s_6]On the recliner you can make out [a list of things on the s_6].[end if]".
The playroom part 4 is some text that varies. The playroom part 4 is "[if there is nothing on the s_6]The recliner appears to be empty. Hm. Oh well[end if]".
The playroom part 5 is some text that varies. The playroom part 5 is " You can make out a bookshelf. You shudder, but continue examining the bookshelf. [if there is something on the s_7]On the bookshelf you make out [a list of things on the s_7].[end if]".
The playroom part 6 is some text that varies. The playroom part 6 is "[if there is nothing on the s_7]But the thing is empty.[end if]".
The playroom part 7 is some text that varies. The playroom part 7 is "

You need an unblocked exit? You should try going north. You need an unblocked exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_13 is "[playroom part 0][playroom part 1][playroom part 2][playroom part 3][playroom part 4][playroom part 5][playroom part 6][playroom part 7]".

The r_14 is mapped west of r_13.
The r_12 is mapped south of r_13.
The r_16 is mapped north of r_13.
Understand "laundromat" as r_14.
The internal name of r_14 is "laundromat".
The printed name of r_14 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You've entered a laundromat.

 You make out a bench. Wow, isn't TextWorld just the best? The bench is typical.[if there is something on the s_0] On the bench you can make out [a list of things on the s_0].[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is "[if there is nothing on the s_0] But there isn't a thing on it.[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "

You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked. There is an unblocked exit to the west.".
The description of r_14 is "[laundromat part 0][laundromat part 1][laundromat part 2]".

The r_9 is mapped west of r_14.
The r_8 is mapped north of r_14.
The r_13 is mapped east of r_14.
Understand "chamber" as r_9.
The internal name of r_9 is "chamber".
The printed name of r_9 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "Well how about that, you are in the place we're calling the chamber. Okay, just remember what you're here to do, and everything will go great.



You need an unguarded exit? You should try going east. You need an unguarded exit? You should try going north. You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_9 is "[chamber part 0]".

The r_15 is mapped west of r_9.
The r_10 is mapped south of r_9.
The r_1 is mapped north of r_9.
The r_14 is mapped east of r_9.
Understand "lounge" as r_16.
The internal name of r_16 is "lounge".
The printed name of r_16 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "Well, here we are in the lounge.

 You can make out a basket. Is this it? Is this what you came to TextWorld to see? a basket?[if c_5 is open and there is something in the c_5] The basket contains [a list of things in the c_5].[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The basket is empty![end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The lounge part 3 is some text that varies. The lounge part 3 is " gate leading north. There is an exit to the east. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_16 is "[lounge part 0][lounge part 1][lounge part 2][lounge part 3]".

The r_8 is mapped west of r_16.
The r_13 is mapped south of r_16.
north of r_16 and south of r_6 is a door called d_1.
The r_17 is mapped east of r_16.
Understand "shower" as r_8.
The internal name of r_8 is "shower".
The printed name of r_8 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've entered a shower. You start to take note of what's in the room.

 You see a rack. [if there is something on the s_8]You see [a list of things on the s_8] on the rack.[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if there is nothing on the s_8]Unfortunately, there isn't a thing on it.[end if]".
The shower part 2 is some text that varies. The shower part 2 is "

There is an unblocked exit to the east. There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_8 is "[shower part 0][shower part 1][shower part 2]".

The r_1 is mapped west of r_8.
The r_14 is mapped south of r_8.
The r_2 is mapped north of r_8.
The r_16 is mapped east of r_8.
Understand "study" as r_17.
The internal name of r_17 is "study".
The printed name of r_17 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. An ordinary kind of place.



There is an exit to the west. Don't worry, it is unguarded.".
The description of r_17 is "[study part 0]".

The r_16 is mapped west of r_17.
Understand "kitchen" as r_2.
The internal name of r_2 is "kitchen".
The printed name of r_2 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You've just shown up in a kitchen. You can barely contain your excitement.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is " gateway leading east. You don't like doors? Why not try going north, that entranceway is unblocked. You need an unguarded exit? You should try going south. There is an unguarded exit to the west.".
The description of r_2 is "[kitchen part 0][kitchen part 1]".

The r_0 is mapped west of r_2.
The r_8 is mapped south of r_2.
The r_18 is mapped north of r_2.
east of r_2 and west of r_6 is a door called d_2.
Understand "pantry" as r_5.
The internal name of r_5 is "pantry".
The printed name of r_5 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You've just sauntered into a pantry. You decide to just list off a complete list of everything you see in the room, because hey, why not?



You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_5 is "[pantry part 0]".

The r_4 is mapped west of r_5.
Understand "cellar" as r_4.
The internal name of r_4 is "cellar".
The printed name of r_4 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You arrive in a cellar. A normal one. The room is well lit.

 You see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is " safe.[if c_6 is open and there is something in the c_6] The safe contains [a list of things in the c_6]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The safe is empty![end if]".
The cellar part 3 is some text that varies. The cellar part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is " portal leading south. There is an unguarded exit to the east.".
The description of r_4 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4]".

south of r_4 and north of r_3 is a door called d_0.
The r_5 is mapped east of r_4.
Understand "recreation zone" as r_6.
The internal name of r_6 is "recreation zone".
The printed name of r_6 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You've entered a recreation zone. You begin to take stock of what's in the room.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is " gate leading south. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is " gateway leading west. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_6 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2]".

west of r_6 and east of r_2 is a door called d_2.
south of r_6 and north of r_16 is a door called d_1.
The r_19 is mapped north of r_6.
Understand "steam room" as r_15.
The internal name of r_15 is "steam room".
The printed name of r_15 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "Wow! You're in a steam room. You begin to take stock of what's here.

 You can see [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " type H locker in the corner.[if c_7 is open and there is something in the c_7] The type H locker contains [a list of things in the c_7]. You shudder, but continue examining the room.[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "[if c_7 is open and the c_7 contains nothing] The type H locker is empty, what a horrible day![end if]".
The steam room part 3 is some text that varies. The steam room part 3 is " Oh wow! Is that what I think it is? It is! It's a counter. The counter is standard.[if there is something on the s_9] On the counter you can make out [a list of things on the s_9].[end if]".
The steam room part 4 is some text that varies. The steam room part 4 is "[if there is nothing on the s_9] However, the counter, like an empty counter, has nothing on it. You move on, clearly upset by your TextWorld experience.[end if]".
The steam room part 5 is some text that varies. The steam room part 5 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_15 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4][steam room part 5]".

The r_7 is mapped north of r_15.
The r_9 is mapped east of r_15.
Understand "basement" as r_18.
The internal name of r_18 is "basement".
The printed name of r_18 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "Look at you, bigshot, walking into a basement like it isn't some huge deal.

 [if c_8 is locked]A locked[else if c_8 is open]An open[otherwise]A closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " trunk is in the room.[if c_8 is open and there is something in the c_8] The trunk contains [a list of things in the c_8].[end if]".
The basement part 2 is some text that varies. The basement part 2 is "[if c_8 is open and the c_8 contains nothing] The trunk is empty! What a waste of a day![end if]".
The basement part 3 is some text that varies. The basement part 3 is "

There is an exit to the south. Don't worry, it is unguarded.".
The description of r_18 is "[basement part 0][basement part 1][basement part 2][basement part 3]".

The r_2 is mapped south of r_18.
Understand "kitchenette" as r_19.
The internal name of r_19 is "kitchenette".
The printed name of r_19 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You've entered a kitchenette. Okay, just remember what you're here to do, and everything will go great.



There is an unguarded exit to the south.".
The description of r_19 is "[kitchenette part 0]".

The r_6 is mapped south of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are privately-named.
The d_1 and the d_2 and the d_0 are doors.
The d_1 and the d_2 and the d_0 are privately-named.
The f_10 and the f_11 and the f_3 and the f_6 and the f_9 and the f_1 and the f_2 and the f_4 and the f_5 and the f_7 and the f_8 and the f_0 are foods.
The f_10 and the f_11 and the f_3 and the f_6 and the f_9 and the f_1 and the f_2 and the f_4 and the f_5 and the f_7 and the f_8 and the f_0 are privately-named.
The k_3 and the k_0 and the k_1 are keys.
The k_3 and the k_0 and the k_1 are privately-named.
The o_0 and the o_1 and the o_2 and the o_3 and the o_4 and the o_5 are object-likes.
The o_0 and the o_1 and the o_2 and the o_3 and the o_4 and the o_5 are privately-named.
The r_0 and the r_3 and the r_1 and the r_7 and the r_11 and the r_10 and the r_12 and the r_13 and the r_14 and the r_9 and the r_16 and the r_8 and the r_17 and the r_2 and the r_5 and the r_4 and the r_6 and the r_15 and the r_18 and the r_19 are rooms.
The r_0 and the r_3 and the r_1 and the r_7 and the r_11 and the r_10 and the r_12 and the r_13 and the r_14 and the r_9 and the r_16 and the r_8 and the r_17 and the r_2 and the r_5 and the r_4 and the r_6 and the r_15 and the r_18 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_1 is "it's a sturdy gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is closed.
The description of d_2 is "The gateway looks well-built. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "gateway".
Understand "gateway" as d_2.
The d_2 is open.
The description of d_0 is "The portal looks sturdy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "portal".
Understand "portal" as d_0.
The d_0 is closed.
The description of c_0 is "The locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "locker".
Understand "locker" as c_0.
The c_0 is in r_0.
The c_0 is closed.
The description of c_1 is "The TextWorld style chest looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "TextWorld style chest".
Understand "TextWorld style chest" as c_1.
Understand "TextWorld" as c_1.
Understand "style" as c_1.
Understand "chest" as c_1.
The c_1 is in r_7.
The c_1 is locked.
The description of c_2 is "The coffer looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "coffer".
Understand "coffer" as c_2.
The c_2 is in r_10.
The c_2 is open.
The description of c_3 is "The dresser looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "dresser".
Understand "dresser" as c_3.
The c_3 is in r_12.
The c_3 is locked.
The description of c_4 is "The spherical box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "spherical box".
Understand "spherical box" as c_4.
Understand "spherical" as c_4.
Understand "box" as c_4.
The c_4 is in r_13.
The c_4 is closed.
The description of c_5 is "The basket looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "basket".
Understand "basket" as c_5.
The c_5 is in r_16.
The c_5 is open.
The description of c_6 is "The safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "safe".
Understand "safe" as c_6.
The c_6 is in r_4.
The c_6 is closed.
The description of c_7 is "The type H locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "type H locker".
Understand "type H locker" as c_7.
Understand "type" as c_7.
Understand "H" as c_7.
Understand "locker" as c_7.
The c_7 is in r_15.
The c_7 is locked.
The description of c_8 is "The trunk looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "trunk".
Understand "trunk" as c_8.
The c_8 is in r_18.
The c_8 is locked.
The description of f_10 is "that's a typical grape!".
The printed name of f_10 is "grape".
Understand "grape" as f_10.
The f_10 is in r_6.
The f_10 is edible.
The description of f_11 is "that's a standard chocolate bar!".
The printed name of f_11 is "chocolate bar".
Understand "chocolate bar" as f_11.
Understand "chocolate" as f_11.
Understand "bar" as f_11.
The f_11 is in r_15.
The f_11 is edible.
The description of f_3 is "The gummy bear looks delectable.".
The printed name of f_3 is "gummy bear".
Understand "gummy bear" as f_3.
Understand "gummy" as f_3.
Understand "bear" as f_3.
The f_3 is in r_12.
The f_3 is edible.
The description of f_6 is "You couldn't pay me to eat that usual thing.".
The printed name of f_6 is "fondue".
Understand "fondue" as f_6.
The f_6 is in r_17.
The f_6 is edible.
The description of f_9 is "The loaf of bread looks appetizing.".
The printed name of f_9 is "loaf of bread".
Understand "loaf of bread" as f_9.
Understand "loaf" as f_9.
Understand "bread" as f_9.
The f_9 is in r_6.
The f_9 is edible.
The description of k_3 is "The type H passkey is cold to the touch".
The printed name of k_3 is "type H passkey".
Understand "type H passkey" as k_3.
Understand "type" as k_3.
Understand "H" as k_3.
Understand "passkey" as k_3.
The k_3 is in r_15.
The matching key of the c_7 is the k_3.
The description of o_0 is "The laptop looks out of place here".
The printed name of o_0 is "laptop".
Understand "laptop" as o_0.
The o_0 is in r_0.
The description of o_1 is "The poem is well-used.".
The printed name of o_1 is "poem".
Understand "poem" as o_1.
The o_1 is in r_3.
The description of o_2 is "The soap dispenser is antiquated.".
The printed name of o_2 is "soap dispenser".
Understand "soap dispenser" as o_2.
Understand "soap" as o_2.
Understand "dispenser" as o_2.
The o_2 is in r_14.
The description of o_3 is "The butterfly is antiquated.".
The printed name of o_3 is "butterfly".
Understand "butterfly" as o_3.
The o_3 is in r_9.
The description of o_4 is "The shadfly appears to be well matched to everything else here".
The printed name of o_4 is "shadfly".
Understand "shadfly" as o_4.
The o_4 is in r_16.
The description of o_5 is "The lampshade is clean.".
The printed name of o_5 is "lampshade".
Understand "lampshade" as o_5.
The o_5 is in r_4.
The description of s_0 is "The bench is shaky.".
The printed name of s_0 is "bench".
Understand "bench" as s_0.
The s_0 is in r_14.
The description of s_1 is "The shelf is an unstable piece of junk.".
The printed name of s_1 is "shelf".
Understand "shelf" as s_1.
The s_1 is in r_1.
The description of s_2 is "The stand is durable.".
The printed name of s_2 is "stand".
Understand "stand" as s_2.
The s_2 is in r_7.
The description of s_3 is "The couch is reliable.".
The printed name of s_3 is "couch".
Understand "couch" as s_3.
The s_3 is in r_11.
The description of s_4 is "The workbench is balanced.".
The printed name of s_4 is "workbench".
Understand "workbench" as s_4.
The s_4 is in r_10.
The description of s_5 is "The desk is durable.".
The printed name of s_5 is "desk".
Understand "desk" as s_5.
The s_5 is in r_12.
The description of s_6 is "The recliner is an unstable piece of garbage.".
The printed name of s_6 is "recliner".
Understand "recliner" as s_6.
The s_6 is in r_13.
The description of s_7 is "The bookshelf is unstable.".
The printed name of s_7 is "bookshelf".
Understand "bookshelf" as s_7.
The s_7 is in r_13.
The description of s_8 is "The rack is reliable.".
The printed name of s_8 is "rack".
Understand "rack" as s_8.
The s_8 is in r_8.
The description of s_9 is "The counter is stable.".
The printed name of s_9 is "counter".
Understand "counter" as s_9.
The s_9 is in r_15.
The description of f_1 is "that's a standard burger!".
The printed name of f_1 is "burger".
Understand "burger" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_2 is "The sandwich looks tempting.".
The printed name of f_2 is "sandwich".
Understand "sandwich" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_4 is "The salad looks appetizing.".
The printed name of f_4 is "salad".
Understand "salad" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_5 is "stick of butter".
Understand "stick of butter" as f_5.
Understand "stick" as f_5.
Understand "butter" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_7 is "The carrot looks delectable.".
The printed name of f_7 is "carrot".
Understand "carrot" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_8 is "The loganberry looks savory.".
The printed name of f_8 is "loganberry".
Understand "loganberry" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of k_0 is "The TextWorld style latchkey is cold to the touch".
The printed name of k_0 is "TextWorld style latchkey".
Understand "TextWorld style latchkey" as k_0.
Understand "TextWorld" as k_0.
Understand "style" as k_0.
Understand "latchkey" as k_0.
The player carries the k_0.
The matching key of the c_1 is the k_0.
The description of k_1 is "The spherical keycard is surprisingly heavy.".
The printed name of k_1 is "spherical keycard".
Understand "spherical keycard" as k_1.
Understand "spherical" as k_1.
Understand "keycard" as k_1.
The matching key of the c_4 is the k_1.
The k_1 is on the s_6.
The description of f_0 is "The watermelon looks delicious.".
The printed name of f_0 is "watermelon".
Understand "watermelon" as f_0.
The f_0 is on the s_0.


The player is in r_7.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / go east / go east / go south / go south / take watermelon from bench / go north / go north / go west / eat watermelon"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The f_0 is nowhere:
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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to TextWorld! Here is your task for today. Your first objective is to go to the north. Once you get around to doing that, go east. With that accomplished, go to the east. Then, make an attempt".
The objective part 1 is some text that varies. The objective part 1 is " to go to the south. If you can do that, make an effort to go south. That done, retrieve the watermelon from the bench within the laundromat. After that, eat the watermelon. And if you do that, you're".
The objective part 2 is some text that varies. The objective part 2 is " the winner!".

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

