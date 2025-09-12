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


The r_10 and the r_11 and the r_13 and the r_12 and the r_14 and the r_15 and the r_16 and the r_2 and the r_1 and the r_3 and the r_5 and the r_4 and the r_6 and the r_7 and the r_8 and the r_9 and the r_0 and the r_17 and the r_18 and the r_19 are rooms.

Understand "lounge" as r_10.
The internal name of r_10 is "lounge".
The printed name of r_10 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You're now in the lounge.

 You see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is " trunk.[if c_1 is open and there is something in the c_1] The trunk contains [a list of things in the c_1].[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The trunk is empty![end if]".
The lounge part 3 is some text that varies. The lounge part 3 is " You see a bed stand. The bed stand is ordinary.[if there is something on the s_0] On the bed stand you can make out [a list of things on the s_0]. You shudder, but continue examining the room.[end if]".
The lounge part 4 is some text that varies. The lounge part 4 is "[if there is nothing on the s_0] But oh no! there's nothing on this piece of trash. What, you think everything in TextWorld should have stuff on it?[end if]".
The lounge part 5 is some text that varies. The lounge part 5 is "

 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The lounge part 6 is some text that varies. The lounge part 6 is " hatch leading east. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The lounge part 7 is some text that varies. The lounge part 7 is " gate leading north. You need an unblocked exit? You should try going west.".
The description of r_10 is "[lounge part 0][lounge part 1][lounge part 2][lounge part 3][lounge part 4][lounge part 5][lounge part 6][lounge part 7]".

The r_11 is mapped west of r_10.
north of r_10 and south of r_13 is a door called d_7.
east of r_10 and west of r_9 is a door called d_8.
Understand "bedroom" as r_11.
The internal name of r_11 is "bedroom".
The printed name of r_11 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You arrive in a bedroom. An usual kind of place.



There is an unblocked exit to the east. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_11 is "[bedroom part 0]".

The r_12 is mapped north of r_11.
The r_10 is mapped east of r_11.
Understand "dish-pit" as r_13.
The internal name of r_13 is "dish-pit".
The printed name of r_13 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You are in a dish-pit. An ordinary kind of place.

 You make out a counter. The counter is normal.[if there is something on the s_1] On the counter you make out [a list of things on the s_1]. Now that's what I call TextWorld![end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if there is nothing on the s_1] But the thing is empty, unfortunately.[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is " soap scented passageway leading east. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The dish-pit part 4 is some text that varies. The dish-pit part 4 is " gate leading south. There is an unguarded exit to the west.".
The description of r_13 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3][dish-pit part 4]".

The r_12 is mapped west of r_13.
south of r_13 and north of r_10 is a door called d_7.
east of r_13 and west of r_14 is a door called d_6.
Understand "laundromat" as r_12.
The internal name of r_12 is "laundromat".
The printed name of r_12 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "Guess what, you are in a place we're calling a laundromat.



You need an unblocked exit? You should try going east. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_12 is "[laundromat part 0]".

The r_11 is mapped south of r_12.
The r_13 is mapped east of r_12.
Understand "workshop" as r_14.
The internal name of r_14 is "workshop".
The printed name of r_14 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You find yourself in a workshop. A typical kind of place. You can barely contain your excitement.

 You can see a box. Now why would someone leave that there?[if c_0 is open and there is something in the c_0] The box contains [a list of things in the c_0].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_0 is open and the c_0 contains nothing] The box is empty! This is the worst thing that could possibly happen, ever![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is " door leading east. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is " soap scented passageway leading west.".
The description of r_14 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4]".

west of r_14 and east of r_13 is a door called d_6.
east of r_14 and west of r_15 is a door called d_5.
Understand "study" as r_15.
The internal name of r_15 is "study".
The printed name of r_15 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You find yourself in a study. A normal kind of place.

 You can see a display.[if c_2 is open and there is something in the c_2] The display contains [a list of things in the c_2].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_2 is open and the c_2 contains nothing] The display is empty! This is the worst thing that could possibly happen, ever![end if]".
The study part 2 is some text that varies. The study part 2 is " You see a gleam over in a corner, where you can see a locker.[if c_3 is open and there is something in the c_3] The locker contains [a list of things in the c_3].[end if]".
The study part 3 is some text that varies. The study part 3 is "[if c_3 is open and the c_3 contains nothing] The locker is empty, what a horrible day![end if]".
The study part 4 is some text that varies. The study part 4 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The study part 5 is some text that varies. The study part 5 is " portal leading east. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The study part 6 is some text that varies. The study part 6 is " door leading west.".
The description of r_15 is "[study part 0][study part 1][study part 2][study part 3][study part 4][study part 5][study part 6]".

west of r_15 and east of r_14 is a door called d_5.
east of r_15 and west of r_16 is a door called d_4.
Understand "studio" as r_16.
The internal name of r_16 is "studio".
The printed name of r_16 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You are in a studio. It seems to be pretty ordinary here.

 You can make out [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " type 3 safe.[if c_4 is open and there is something in the c_4] The type 3 safe contains [a list of things in the c_4]. Huh, weird.[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_4 is open and the c_4 contains nothing] The type 3 safe is empty! What a waste of a day![end if]".
The studio part 3 is some text that varies. The studio part 3 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The studio part 4 is some text that varies. The studio part 4 is " portal leading west. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The studio part 5 is some text that varies. The studio part 5 is " passageway leading south.".
The description of r_16 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4][studio part 5]".

west of r_16 and east of r_15 is a door called d_4.
south of r_16 and north of r_17 is a door called d_3.
Understand "cookery" as r_2.
The internal name of r_2 is "cookery".
The printed name of r_2 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You arrive in a cookery. A standard one.

 As if things weren't amazing enough already, you can even see a refrigerator.[if c_5 is open and there is something in the c_5] The refrigerator contains [a list of things in the c_5].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_5 is open and the c_5 contains nothing] The refrigerator is empty! This is the worst thing that could possibly happen, ever![end if]".
The cookery part 2 is some text that varies. The cookery part 2 is " You can make out a board. [if there is something on the s_2]On the board you make out [a list of things on the s_2]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The cookery part 3 is some text that varies. The cookery part 3 is "[if there is nothing on the s_2]But oh no! there's nothing on this piece of junk. Hm. Oh well[end if]".
The cookery part 4 is some text that varies. The cookery part 4 is "

 There is [if d_13 is open]an open[otherwise]a closed[end if]".
The cookery part 5 is some text that varies. The cookery part 5 is " gateway leading west. There is [if d_12 is open]an open[otherwise]a closed[end if]".
The cookery part 6 is some text that varies. The cookery part 6 is " birch gateway leading east.".
The description of r_2 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4][cookery part 5][cookery part 6]".

west of r_2 and east of r_1 is a door called d_13.
east of r_2 and west of r_3 is a door called d_12.
Understand "scullery" as r_1.
The internal name of r_1 is "scullery".
The printed name of r_1 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You are in a scullery. Okay, just remember what you're here to do, and everything will go great.



 There is [if d_13 is open]an open[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " gateway leading east. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_1 is "[scullery part 0][scullery part 1]".

The r_0 is mapped north of r_1.
east of r_1 and west of r_2 is a door called d_13.
Understand "recreation zone" as r_3.
The internal name of r_3 is "recreation zone".
The printed name of r_3 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You've entered a recreation zone.

 Oh, great. Here's a basket.[if c_6 is open and there is something in the c_6] The basket contains [a list of things in the c_6].[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if c_6 is open and the c_6 contains nothing] The basket is empty, what a horrible day![end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "

 There is [if d_11 is open]an open[otherwise]a closed[end if]".
The recreation zone part 3 is some text that varies. The recreation zone part 3 is " cedar gateway leading north. There is [if d_12 is open]an open[otherwise]a closed[end if]".
The recreation zone part 4 is some text that varies. The recreation zone part 4 is " birch gateway leading west.".
The description of r_3 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2][recreation zone part 3][recreation zone part 4]".

west of r_3 and east of r_2 is a door called d_12.
north of r_3 and south of r_4 is a door called d_11.
Understand "cookhouse" as r_5.
The internal name of r_5 is "cookhouse".
The printed name of r_5 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "Well how about that, you are in a place we're calling a cookhouse.

 [if c_7 is locked]A locked[else if c_7 is open]An open[otherwise]A closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " cabinet is in the room.[if c_7 is open and there is something in the c_7] The cabinet contains [a list of things in the c_7].[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "[if c_7 is open and the c_7 contains nothing] The cabinet is empty, what a horrible day![end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is " You can see a fridge. Huh, weird.[if c_8 is open and there is something in the c_8] The fridge contains [a list of things in the c_8]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is "[if c_8 is open and the c_8 contains nothing] What a letdown! The fridge is empty![end if]".
The cookhouse part 5 is some text that varies. The cookhouse part 5 is "

 There is [if d_9 is open]an open[otherwise]a closed[end if]".
The cookhouse part 6 is some text that varies. The cookhouse part 6 is " oak portal leading north. There is [if d_10 is open]an open[otherwise]a closed[end if]".
The cookhouse part 7 is some text that varies. The cookhouse part 7 is " wooden portal leading west.".
The description of r_5 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4][cookhouse part 5][cookhouse part 6][cookhouse part 7]".

west of r_5 and east of r_4 is a door called d_10.
north of r_5 and south of r_6 is a door called d_9.
Understand "parlor" as r_4.
The internal name of r_4 is "parlor".
The printed name of r_4 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You've just sauntered into a parlor.

 You can see a type 5 safe. Is this what you came to TextWorld for? This... type 5 safe?[if c_9 is open and there is something in the c_9] The type 5 safe contains [a list of things in the c_9].[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if c_9 is open and the c_9 contains nothing] The type 5 safe is empty! What a waste of a day![end if]".
The parlor part 2 is some text that varies. The parlor part 2 is " You can make out a couch. [if there is something on the s_3]You see [a list of things on the s_3] on the couch.[end if]".
The parlor part 3 is some text that varies. The parlor part 3 is "[if there is nothing on the s_3]But the thing is empty, unfortunately. Hm. Oh well[end if]".
The parlor part 4 is some text that varies. The parlor part 4 is "

 There is [if d_10 is open]an open[otherwise]a closed[end if]".
The parlor part 5 is some text that varies. The parlor part 5 is " wooden portal leading east. There is [if d_11 is open]an open[otherwise]a closed[end if]".
The parlor part 6 is some text that varies. The parlor part 6 is " cedar gateway leading south.".
The description of r_4 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3][parlor part 4][parlor part 5][parlor part 6]".

south of r_4 and north of r_3 is a door called d_11.
east of r_4 and west of r_5 is a door called d_10.
Understand "bedchamber" as r_6.
The internal name of r_6 is "bedchamber".
The printed name of r_6 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You've just walked into a bedchamber.



 There is [if d_9 is open]an open[otherwise]a closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " oak portal leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is " walnut portal leading west.".
The description of r_6 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2]".

west of r_6 and east of r_7 is a door called d_1.
south of r_6 and north of r_5 is a door called d_9.
Understand "steam room" as r_7.
The internal name of r_7 is "steam room".
The printed name of r_7 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You've entered a steam room. You can barely contain your excitement.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " walnut portal leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is " beech door leading north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_7 is "[steam room part 0][steam room part 1][steam room part 2]".

The r_8 is mapped west of r_7.
north of r_7 and south of r_9 is a door called d_0.
east of r_7 and west of r_6 is a door called d_1.
Understand "closet" as r_8.
The internal name of r_8 is "closet".
The printed name of r_8 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You are in a closet. Okay, just remember what you're here to do, and everything will go great.

 You can see [if c_10 is locked]a locked[else if c_10 is open]an opened[otherwise]a closed[end if]".
The closet part 1 is some text that varies. The closet part 1 is " standard looking Microsoft style chest in the corner.[if c_10 is open and there is something in the c_10] The Microsoft style chest contains [a list of things in the c_10].[end if]".
The closet part 2 is some text that varies. The closet part 2 is "[if c_10 is open and the c_10 contains nothing] The Microsoft style chest is empty! What a waste of a day![end if]".
The closet part 3 is some text that varies. The closet part 3 is "

There is an unblocked exit to the east.".
The description of r_8 is "[closet part 0][closet part 1][closet part 2][closet part 3]".

The r_7 is mapped east of r_8.
Understand "cubicle" as r_9.
The internal name of r_9 is "cubicle".
The printed name of r_9 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You're now in a cubicle.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " beech door leading south. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is " hatch leading west.".
The description of r_9 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

west of r_9 and east of r_10 is a door called d_8.
south of r_9 and north of r_7 is a door called d_0.
Understand "office" as r_0.
The internal name of r_0 is "office".
The printed name of r_0 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You arrive in an office. A normal kind of place. You begin to take stock of what's here.



You need an unguarded exit? You should try going south.".
The description of r_0 is "[office part 0]".

The r_1 is mapped south of r_0.
Understand "bathroom" as r_17.
The internal name of r_17 is "bathroom".
The printed name of r_17 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You find yourself in a bathroom. A normal one. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You smell a pungent smell, and follow it to a cuboid locker. There's something strange about this thing being here, but you don't have time to worry about that now.[if c_11 is open and there is something in the c_11] The cuboid locker contains [a list of things in the c_11]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if c_11 is open and the c_11 contains nothing] The cuboid locker is empty, what a horrible day![end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is " You see a case.[if c_12 is open and there is something in the c_12] The case contains [a list of things in the c_12].[end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is "[if c_12 is open and the c_12 contains nothing] The case is empty! This is the worst thing that could possibly happen, ever![end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is " You see a bench. You shudder, but continue examining the bench. The bench is normal.[if there is something on the s_4] On the bench you can see [a list of things on the s_4]. It doesn't get more TextWorld than this![end if]".
The bathroom part 5 is some text that varies. The bathroom part 5 is "[if there is nothing on the s_4] But the thing hasn't got anything on it. Hm. Oh well[end if]".
The bathroom part 6 is some text that varies. The bathroom part 6 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bathroom part 7 is some text that varies. The bathroom part 7 is " stone gateway leading south. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The bathroom part 8 is some text that varies. The bathroom part 8 is " passageway leading north.".
The description of r_17 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4][bathroom part 5][bathroom part 6][bathroom part 7][bathroom part 8]".

south of r_17 and north of r_18 is a door called d_2.
north of r_17 and south of r_16 is a door called d_3.
Understand "playroom" as r_18.
The internal name of r_18 is "playroom".
The printed name of r_18 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "Well, here we are in the playroom.

 You can make out a bed. [if there is something on the s_5]On the bed you make out [a list of things on the s_5], so there's that.[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is "[if there is nothing on the s_5]But oh no! there's nothing on this piece of trash. What's the point of an empty bed?[end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The playroom part 3 is some text that varies. The playroom part 3 is " stone gateway leading north. There is an unblocked exit to the south.".
The description of r_18 is "[playroom part 0][playroom part 1][playroom part 2][playroom part 3]".

The r_19 is mapped south of r_18.
north of r_18 and south of r_17 is a door called d_2.
Understand "garage" as r_19.
The internal name of r_19 is "garage".
The printed name of r_19 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You arrive in a garage. Okay, just remember what you're here to do, and everything will go great.

 You see [if c_13 is locked]a locked[else if c_13 is open]an opened[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " coffer close by.[if c_13 is open and there is something in the c_13] The coffer contains [a list of things in the c_13]. Now why would someone leave that there?[end if]".
The garage part 2 is some text that varies. The garage part 2 is "[if c_13 is open and the c_13 contains nothing] The coffer is empty! This is the worst thing that could possibly happen, ever![end if]".
The garage part 3 is some text that varies. The garage part 3 is "

There is an exit to the north. Don't worry, it is unblocked.".
The description of r_19 is "[garage part 0][garage part 1][garage part 2][garage part 3]".

The r_18 is mapped north of r_19.

The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_13 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_13 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_13 and the d_7 and the d_8 and the d_6 and the d_5 and the d_4 and the d_3 and the d_2 and the d_12 and the d_11 and the d_10 and the d_9 and the d_1 and the d_0 are doors.
The d_13 and the d_7 and the d_8 and the d_6 and the d_5 and the d_4 and the d_3 and the d_2 and the d_12 and the d_11 and the d_10 and the d_9 and the d_1 and the d_0 are privately-named.
The f_1 and the f_3 and the f_5 and the f_0 and the f_2 and the f_4 are foods.
The f_1 and the f_3 and the f_5 and the f_0 and the f_2 and the f_4 are privately-named.
The k_2 and the k_5 and the k_1 and the k_3 and the k_4 and the k_6 and the k_0 are keys.
The k_2 and the k_5 and the k_1 and the k_3 and the k_4 and the k_6 and the k_0 are privately-named.
The o_0 and the o_3 and the o_6 and the o_1 and the o_2 and the o_4 and the o_5 are object-likes.
The o_0 and the o_3 and the o_6 and the o_1 and the o_2 and the o_4 and the o_5 are privately-named.
The r_10 and the r_11 and the r_13 and the r_12 and the r_14 and the r_15 and the r_16 and the r_2 and the r_1 and the r_3 and the r_5 and the r_4 and the r_6 and the r_7 and the r_8 and the r_9 and the r_0 and the r_17 and the r_18 and the r_19 are rooms.
The r_10 and the r_11 and the r_13 and the r_12 and the r_14 and the r_15 and the r_16 and the r_2 and the r_1 and the r_3 and the r_5 and the r_4 and the r_6 and the r_7 and the r_8 and the r_9 and the r_0 and the r_17 and the r_18 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are privately-named.

The description of d_13 is "it's an ominous gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_13 is "gateway".
Understand "gateway" as d_13.
The d_13 is closed.
The description of d_7 is "The gate looks durable. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_7 is "gate".
Understand "gate" as d_7.
The d_7 is closed.
The description of d_8 is "it is what it is, a hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_8 is "hatch".
Understand "hatch" as d_8.
The d_8 is closed.
The description of d_6 is "it's a solid soap scented passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_6 is "soap scented passageway".
Understand "soap scented passageway" as d_6.
Understand "soap" as d_6.
Understand "scented" as d_6.
Understand "passageway" as d_6.
The d_6 is locked.
The description of d_5 is "The door looks commanding. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "door".
Understand "door" as d_5.
The d_5 is locked.
The description of d_4 is "it is what it is, a portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "portal".
Understand "portal" as d_4.
The d_4 is locked.
The description of d_3 is "it's a robust passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "passageway".
Understand "passageway" as d_3.
The d_3 is open.
The description of d_2 is "it is what it is, a stone gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "stone gateway".
Understand "stone gateway" as d_2.
Understand "stone" as d_2.
Understand "gateway" as d_2.
The d_2 is locked.
The description of d_12 is "it's a manageable gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_12 is "birch gateway".
Understand "birch gateway" as d_12.
Understand "birch" as d_12.
Understand "gateway" as d_12.
The d_12 is open.
The description of d_11 is "it's a towering gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_11 is "cedar gateway".
Understand "cedar gateway" as d_11.
Understand "cedar" as d_11.
Understand "gateway" as d_11.
The d_11 is locked.
The description of d_10 is "The wooden portal looks grand. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_10 is "wooden portal".
Understand "wooden portal" as d_10.
Understand "wooden" as d_10.
Understand "portal" as d_10.
The d_10 is locked.
The description of d_9 is "it is what it is, an oak portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_9 is "oak portal".
Understand "oak portal" as d_9.
Understand "oak" as d_9.
Understand "portal" as d_9.
The d_9 is closed.
The description of d_1 is "it's a towering portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "walnut portal".
Understand "walnut portal" as d_1.
Understand "walnut" as d_1.
Understand "portal" as d_1.
The d_1 is closed.
The description of d_0 is "it's a grand door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "beech door".
Understand "beech door" as d_0.
Understand "beech" as d_0.
Understand "door" as d_0.
The d_0 is locked.
The description of c_0 is "The box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "box".
Understand "box" as c_0.
The c_0 is in r_14.
The c_0 is closed.
The description of c_1 is "The trunk looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "trunk".
Understand "trunk" as c_1.
The c_1 is in r_10.
The c_1 is open.
The description of c_10 is "The Microsoft style chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "Microsoft style chest".
Understand "Microsoft style chest" as c_10.
Understand "Microsoft" as c_10.
Understand "style" as c_10.
Understand "chest" as c_10.
The c_10 is in r_8.
The c_10 is closed.
The description of c_11 is "The cuboid locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_11 is "cuboid locker".
Understand "cuboid locker" as c_11.
Understand "cuboid" as c_11.
Understand "locker" as c_11.
The c_11 is in r_17.
The c_11 is closed.
The description of c_12 is "The case looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_12 is "case".
Understand "case" as c_12.
The c_12 is in r_17.
The c_12 is open.
The description of c_13 is "The coffer looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_13 is "coffer".
Understand "coffer" as c_13.
The c_13 is in r_19.
The c_13 is locked.
The description of c_2 is "The display looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "display".
Understand "display" as c_2.
The c_2 is in r_15.
The c_2 is open.
The description of c_3 is "The locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "locker".
Understand "locker" as c_3.
The c_3 is in r_15.
The c_3 is locked.
The description of c_4 is "The type 3 safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "type 3 safe".
Understand "type 3 safe" as c_4.
Understand "type" as c_4.
Understand "3" as c_4.
Understand "safe" as c_4.
The c_4 is in r_16.
The c_4 is locked.
The description of c_5 is "The refrigerator looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "refrigerator".
Understand "refrigerator" as c_5.
The c_5 is in r_2.
The c_5 is open.
The description of c_6 is "The basket looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "basket".
Understand "basket" as c_6.
The c_6 is in r_3.
The c_6 is open.
The description of c_7 is "The cabinet looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "cabinet".
Understand "cabinet" as c_7.
The c_7 is in r_5.
The c_7 is open.
The description of c_8 is "The fridge looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "fridge".
Understand "fridge" as c_8.
The c_8 is in r_5.
The c_8 is open.
The description of c_9 is "The type 5 safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "type 5 safe".
Understand "type 5 safe" as c_9.
Understand "type" as c_9.
Understand "5" as c_9.
Understand "safe" as c_9.
The c_9 is in r_4.
The c_9 is closed.
The description of f_1 is "You couldn't pay me to eat that standard thing.".
The printed name of f_1 is "cucumber".
Understand "cucumber" as f_1.
The f_1 is in r_12.
The f_1 is edible.
The description of f_3 is "that's an usual burger!".
The printed name of f_3 is "burger".
Understand "burger" as f_3.
The f_3 is in r_9.
The f_3 is edible.
The description of f_5 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_5 is "licorice strip".
Understand "licorice strip" as f_5.
Understand "licorice" as f_5.
Understand "strip" as f_5.
The f_5 is in r_18.
The f_5 is edible.
The description of k_2 is "The key looks useful".
The printed name of k_2 is "key".
Understand "key" as k_2.
The k_2 is in r_14.
The matching key of the c_0 is the k_2.
The description of k_5 is "The Microsoft style key looks useful".
The printed name of k_5 is "Microsoft style key".
Understand "Microsoft style key" as k_5.
Understand "Microsoft" as k_5.
Understand "style" as k_5.
Understand "key" as k_5.
The k_5 is in r_8.
The matching key of the c_10 is the k_5.
The description of o_0 is "The insect is antiquated.".
The printed name of o_0 is "insect".
Understand "insect" as o_0.
The o_0 is in r_15.
The description of o_3 is "The pair of headphones is brand new.".
The printed name of o_3 is "pair of headphones".
Understand "pair of headphones" as o_3.
Understand "pair" as o_3.
Understand "headphones" as o_3.
The o_3 is in r_8.
The description of o_6 is "The fly larva appears well matched to everything else here".
The printed name of o_6 is "fly larva".
Understand "fly larva" as o_6.
Understand "fly" as o_6.
Understand "larva" as o_6.
The o_6 is in r_18.
The description of s_0 is "The bed stand is shaky.".
The printed name of s_0 is "bed stand".
Understand "bed stand" as s_0.
Understand "bed" as s_0.
Understand "stand" as s_0.
The s_0 is in r_10.
The description of s_1 is "The counter is an unstable piece of trash.".
The printed name of s_1 is "counter".
Understand "counter" as s_1.
The s_1 is in r_13.
The description of s_2 is "The board is undependable.".
The printed name of s_2 is "board".
Understand "board" as s_2.
The s_2 is in r_2.
The description of s_3 is "The couch is balanced.".
The printed name of s_3 is "couch".
Understand "couch" as s_3.
The s_3 is in r_4.
The description of s_4 is "The bench is solidly built.".
The printed name of s_4 is "bench".
Understand "bench" as s_4.
The s_4 is in r_17.
The description of s_5 is "The bed is balanced.".
The printed name of s_5 is "bed".
Understand "bed" as s_5.
The s_5 is in r_18.
The description of f_0 is "You couldn't pay me to eat that usual thing.".
The printed name of f_0 is "loaf of bread".
Understand "loaf of bread" as f_0.
Understand "loaf" as f_0.
Understand "bread" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_2 is "The sandwich looks savory.".
The printed name of f_2 is "sandwich".
Understand "sandwich" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_4 is "You couldn't pay me to eat that usual thing.".
The printed name of f_4 is "gummy bear".
Understand "gummy bear" as f_4.
Understand "gummy" as f_4.
Understand "bear" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of k_1 is "The soap scented passkey is cold to the touch".
The printed name of k_1 is "soap scented passkey".
Understand "soap scented passkey" as k_1.
Understand "soap" as k_1.
Understand "scented" as k_1.
Understand "passkey" as k_1.
The k_1 is in the c_0.
The matching key of the d_6 is the k_1.
The description of k_3 is "The type 3 key is cold to the touch".
The printed name of k_3 is "type 3 key".
Understand "type 3 key" as k_3.
Understand "type" as k_3.
Understand "3" as k_3.
Understand "key" as k_3.
The player carries the k_3.
The matching key of the c_4 is the k_3.
The description of k_4 is "The type 5 passkey is surprisingly heavy.".
The printed name of k_4 is "type 5 passkey".
Understand "type 5 passkey" as k_4.
Understand "type" as k_4.
Understand "5" as k_4.
Understand "passkey" as k_4.
The player carries the k_4.
The matching key of the c_9 is the k_4.
The description of k_6 is "The cuboid key is cold to the touch".
The printed name of k_6 is "cuboid key".
Understand "cuboid key" as k_6.
Understand "cuboid" as k_6.
Understand "key" as k_6.
The player carries the k_6.
The matching key of the c_11 is the k_6.
The description of o_1 is "The spork is brand new.".
The printed name of o_1 is "spork".
Understand "spork" as o_1.
The player carries the o_1.
The description of o_2 is "The pillow would seem to be to fit in here".
The printed name of o_2 is "pillow".
Understand "pillow" as o_2.
The o_2 is in the c_9.
The description of o_4 is "The worm is antiquated.".
The printed name of o_4 is "worm".
Understand "worm" as o_4.
The player carries the o_4.
The description of o_5 is "The Cat Calendar would seem to be out of place here".
The printed name of o_5 is "Cat Calendar".
Understand "Cat Calendar" as o_5.
Understand "Cat" as o_5.
Understand "Calendar" as o_5.
The player carries the o_5.
The description of k_0 is "The metal of the keycard is antiqued.".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The matching key of the d_7 is the k_0.
The k_0 is on the s_0.


The player is in r_14.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "open box / take soap scented passkey from box / unlock soap scented passageway with soap scented passkey / open soap scented passageway / go west / go west / go south / go east / take keycard from bed stand / lock gate with keycard"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_10 and The player carries the k_0 and The matching key of the d_7 is the k_0 and The d_7 is locked:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. Your first objective is to open the box within the workshop. Then, retrieve the soap scented passkey fro".
The objective part 1 is some text that varies. The objective part 1 is "m the box within the workshop. Then, unlock the soap scented passageway. And then, look and see that the soap scented passageway in the workshop is opened. After pulling open the soap scented passagew".
The objective part 2 is some text that varies. The objective part 2 is "ay, go to the west. Once you manage that, attempt to head west. That done, make an attempt to go south. Following that, make an effort to travel east. Then, take the keycard from the bed stand in the ".
The objective part 3 is some text that varies. The objective part 3 is "lounge. After that, doublecheck that the gate inside the lounge is locked. Got that? Good!".

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

