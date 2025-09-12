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


The r_11 and the r_8 and the r_12 and the r_13 and the r_14 and the r_15 and the r_17 and the r_16 and the r_18 and the r_19 and the r_2 and the r_1 and the r_4 and the r_5 and the r_6 and the r_7 and the r_9 and the r_10 and the r_0 and the r_3 are rooms.

Understand "closet" as r_11.
The internal name of r_11 is "closet".
The printed name of r_11 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "Well, here we are in the closet. You start to take note of what's in the room.

 You rest your hand against a wall, but you miss the wall and fall onto a non-euclidean safe.[if c_0 is open and there is something in the c_0] The non-euclidean safe contains [a list of things in the c_0], so there's that.[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The non-euclidean safe is empty![end if]".
The closet part 2 is some text that varies. The closet part 2 is " You make out a shelf. The shelf is normal.[if there is something on the s_0] On the shelf you see [a list of things on the s_0].[end if]".
The closet part 3 is some text that varies. The closet part 3 is "[if there is nothing on the s_0] Unfortunately, there isn't a thing on it. This always happens, here in TextWorld![end if]".
The closet part 4 is some text that varies. The closet part 4 is "

There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_11 is "[closet part 0][closet part 1][closet part 2][closet part 3][closet part 4]".

The r_8 is mapped west of r_11.
The r_6 is mapped south of r_11.
Understand "cellar" as r_8.
The internal name of r_8 is "cellar".
The printed name of r_8 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in a cellar. A normal one. You can barely contain your excitement.

 You can make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is " chest.[if c_2 is open and there is something in the c_2] The chest contains [a list of things in the c_2].[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "[if c_2 is open and the c_2 contains nothing] The chest is empty, what a horrible day![end if]".
The cellar part 3 is some text that varies. The cellar part 3 is " You see a table. The table is standard.[if there is something on the s_1] On the table you can see [a list of things on the s_1].[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is "[if there is nothing on the s_1] The table appears to be empty.[end if]".
The cellar part 5 is some text that varies. The cellar part 5 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The cellar part 6 is some text that varies. The cellar part 6 is " mahogany passageway leading south. You need an unblocked exit? You should try going east. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_8 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4][cellar part 5][cellar part 6]".

The r_10 is mapped west of r_8.
south of r_8 and north of r_7 is a door called d_7.
The r_11 is mapped east of r_8.
Understand "studio" as r_12.
The internal name of r_12 is "studio".
The printed name of r_12 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "I am sorry to announce that you are now in the studio.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " portal leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The studio part 2 is some text that varies. The studio part 2 is " gateway leading west.".
The description of r_12 is "[studio part 0][studio part 1][studio part 2]".

west of r_12 and east of r_13 is a door called d_2.
east of r_12 and west of r_5 is a door called d_3.
Understand "scullery" as r_13.
The internal name of r_13 is "scullery".
The printed name of r_13 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "Well, here we are in the scullery. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You can make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " cabinet in the corner.[if c_3 is open and there is something in the c_3] The cabinet contains [a list of things in the c_3].[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "[if c_3 is open and the c_3 contains nothing] The cabinet is empty! What a waste of a day![end if]".
The scullery part 3 is some text that varies. The scullery part 3 is " You can see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The scullery part 4 is some text that varies. The scullery part 4 is " freezer right there by you.[if c_4 is open and there is something in the c_4] The freezer contains [a list of things in the c_4].[end if]".
The scullery part 5 is some text that varies. The scullery part 5 is "[if c_4 is open and the c_4 contains nothing] The freezer is empty! What a waste of a day![end if]".
The scullery part 6 is some text that varies. The scullery part 6 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The scullery part 7 is some text that varies. The scullery part 7 is " gateway leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The scullery part 8 is some text that varies. The scullery part 8 is " hatch leading south.".
The description of r_13 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4][scullery part 5][scullery part 6][scullery part 7][scullery part 8]".

south of r_13 and north of r_14 is a door called d_1.
east of r_13 and west of r_12 is a door called d_2.
Understand "bar" as r_14.
The internal name of r_14 is "bar".
The printed name of r_14 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You arrive in a bar. An ordinary one. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The bar part 1 is some text that varies. The bar part 1 is " locker.[if c_5 is open and there is something in the c_5] The locker contains [a list of things in the c_5].[end if]".
The bar part 2 is some text that varies. The bar part 2 is "[if c_5 is open and the c_5 contains nothing] The locker is empty, what a horrible day![end if]".
The bar part 3 is some text that varies. The bar part 3 is " You make out a mantle. [if there is something on the s_2]On the mantle you can make out [a list of things on the s_2].[end if]".
The bar part 4 is some text that varies. The bar part 4 is "[if there is nothing on the s_2]The mantle appears to be empty.[end if]".
The bar part 5 is some text that varies. The bar part 5 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bar part 6 is some text that varies. The bar part 6 is " passageway leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bar part 7 is some text that varies. The bar part 7 is " hatch leading north. There is an unblocked exit to the east. There is an unguarded exit to the west.".
The description of r_14 is "[bar part 0][bar part 1][bar part 2][bar part 3][bar part 4][bar part 5][bar part 6][bar part 7]".

The r_15 is mapped west of r_14.
south of r_14 and north of r_17 is a door called d_0.
north of r_14 and south of r_13 is a door called d_1.
The r_19 is mapped east of r_14.
Understand "launderette" as r_15.
The internal name of r_15 is "launderette".
The printed name of r_15 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You are in a launderette. An usual one. You can barely contain your excitement.

 You can see a board. [if there is something on the s_3]You see [a list of things on the s_3] on the board, so there's that.[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is "[if there is nothing on the s_3]But oh no! there's nothing on this piece of junk.[end if]".
The launderette part 2 is some text that varies. The launderette part 2 is "

There is an exit to the east. Don't worry, it is unguarded. There is an unblocked exit to the south.".
The description of r_15 is "[launderette part 0][launderette part 1][launderette part 2]".

The r_16 is mapped south of r_15.
The r_14 is mapped east of r_15.
Understand "bedroom" as r_17.
The internal name of r_17 is "bedroom".
The printed name of r_17 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "Well, here we are in a bedroom.

 You see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " box.[if c_6 is open and there is something in the c_6] The box contains [a list of things in the c_6].[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "[if c_6 is open and the c_6 contains nothing] The box is empty! What a waste of a day![end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is " passageway leading north. You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going west.".
The description of r_17 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4]".

The r_16 is mapped west of r_17.
north of r_17 and south of r_14 is a door called d_0.
The r_18 is mapped east of r_17.
Understand "cubicle" as r_16.
The internal name of r_16 is "cubicle".
The printed name of r_16 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "Of every cubicle you could have sauntered into, you had to saunter into a typical one.



There is an exit to the east. Don't worry, it is unblocked. You need an unblocked exit? You should try going north.".
The description of r_16 is "[cubicle part 0]".

The r_15 is mapped north of r_16.
The r_17 is mapped east of r_16.
Understand "lounge" as r_18.
The internal name of r_18 is "lounge".
The printed name of r_18 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "Okay, so you're in a lounge, cool, but is it typical? You better believe it is. The room is well lit.

 As if things weren't amazing enough already, you can even see a coffer.[if c_7 is open and there is something in the c_7] The coffer contains [a list of things in the c_7].[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "

There is an unblocked exit to the west.".
The description of r_18 is "[lounge part 0][lounge part 1][lounge part 2]".

The r_17 is mapped west of r_18.
Understand "study" as r_19.
The internal name of r_19 is "study".
The printed name of r_19 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. A standard one.

 You see [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " bureau.[if c_8 is open and there is something in the c_8] The bureau contains [a list of things in the c_8]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The study part 2 is some text that varies. The study part 2 is "[if c_8 is open and the c_8 contains nothing] The bureau is empty! This is the worst thing that could possibly happen, ever![end if]".
The study part 3 is some text that varies. The study part 3 is "

You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_19 is "[study part 0][study part 1][study part 2][study part 3]".

The r_14 is mapped west of r_19.
Understand "basement" as r_2.
The internal name of r_2 is "basement".
The printed name of r_2 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You've entered a basement.

 You make out [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " trunk, which looks usual, in the corner.[if c_9 is open and there is something in the c_9] The trunk contains [a list of things in the c_9]. You can't wait to tell the folks at home about this![end if]".
The basement part 2 is some text that varies. The basement part 2 is "[if c_9 is open and the c_9 contains nothing] The trunk is empty! This is the worst thing that could possibly happen, ever![end if]".
The basement part 3 is some text that varies. The basement part 3 is "

 There is [if d_9 is open]an open[otherwise]a closed[end if]".
The basement part 4 is some text that varies. The basement part 4 is " gate leading north. There is [if d_10 is open]an open[otherwise]a closed[end if]".
The basement part 5 is some text that varies. The basement part 5 is " door leading west.".
The description of r_2 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4][basement part 5]".

west of r_2 and east of r_1 is a door called d_10.
north of r_2 and south of r_3 is a door called d_9.
Understand "garage" as r_1.
The internal name of r_1 is "garage".
The printed name of r_1 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "I am sorry to announce that you are now in the garage. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You can see a rack. What a coincidence, weren't you just thinking about a rack? The rack is typical.[if there is something on the s_4] On the rack you can see [a list of things on the s_4]. Now that's what I call TextWorld![end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if there is nothing on the s_4] But the thing is empty. Aw, here you were, all excited for there to be things on it![end if]".
The garage part 2 is some text that varies. The garage part 2 is "

 There is [if d_10 is open]an open[otherwise]a closed[end if]".
The garage part 3 is some text that varies. The garage part 3 is " door leading east. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_1 is "[garage part 0][garage part 1][garage part 2][garage part 3]".

The r_0 is mapped north of r_1.
east of r_1 and west of r_2 is a door called d_10.
Understand "spare room" as r_4.
The internal name of r_4 is "spare room".
The printed name of r_4 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "I never took you for the sort of person who would show up in a spare room, but I guess I was wrong.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is " stone door leading north. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is " stone gateway leading south. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The spare room part 3 is some text that varies. The spare room part 3 is " maple portal leading west.".
The description of r_4 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3]".

west of r_4 and east of r_5 is a door called d_4.
south of r_4 and north of r_3 is a door called d_6.
north of r_4 and south of r_6 is a door called d_5.
Understand "bedchamber" as r_5.
The internal name of r_5 is "bedchamber".
The printed name of r_5 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You find yourself in a bedchamber. An ordinary kind of place.

 You rest your hand against a wall, but you miss the wall and fall onto a stand. You wonder idly who left that here. The stand is normal.[if there is something on the s_5] On the stand you can make out [a list of things on the s_5].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if there is nothing on the s_5] But the thing is empty.[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is " maple portal leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is " portal leading west.".
The description of r_5 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4]".

west of r_5 and east of r_12 is a door called d_3.
east of r_5 and west of r_4 is a door called d_4.
Understand "workshop" as r_6.
The internal name of r_6 is "workshop".
The printed name of r_6 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "Okay, so you're in a workshop, cool, but is it typical? You better believe it is.

 You can see a chair. The chair is usual.[if there is something on the s_6] On the chair you see [a list of things on the s_6].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_6] But oh no! there's nothing on this piece of garbage.[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is " stone door leading south. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is " type U gate leading west. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_6 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4]".

west of r_6 and east of r_7 is a door called d_8.
south of r_6 and north of r_4 is a door called d_5.
The r_11 is mapped north of r_6.
Understand "vault" as r_7.
The internal name of r_7 is "vault".
The printed name of r_7 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You've moved into a standard room. Your mind races to think of what kind of room would be standard. And then it hits you. Of course. You're in the vault. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The vault part 1 is some text that varies. The vault part 1 is " type U gate leading east. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The vault part 2 is some text that varies. The vault part 2 is " mahogany passageway leading north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_7 is "[vault part 0][vault part 1][vault part 2]".

The r_9 is mapped west of r_7.
north of r_7 and south of r_8 is a door called d_7.
east of r_7 and west of r_6 is a door called d_8.
Understand "laundromat" as r_9.
The internal name of r_9 is "laundromat".
The printed name of r_9 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "Look around you. Take it all in. It's not every day someone gets to be in a laundromat.

 [if c_1 is locked]A locked[else if c_1 is open]An open[otherwise]A closed[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is " cuboid locker is close by.[if c_1 is open and there is something in the c_1] The cuboid locker contains [a list of things in the c_1]. The light flickers for a second, but nothing else happens.[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The laundromat part 3 is some text that varies. The laundromat part 3 is "

You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_9 is "[laundromat part 0][laundromat part 1][laundromat part 2][laundromat part 3]".

The r_7 is mapped east of r_9.
Understand "canteen" as r_10.
The internal name of r_10 is "canteen".
The printed name of r_10 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You've entered a canteen.



You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_10 is "[canteen part 0]".

The r_8 is mapped east of r_10.
Understand "sauna" as r_0.
The internal name of r_0 is "sauna".
The printed name of r_0 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You arrive in a sauna. An ordinary kind of place.

 You can see a case.[if c_10 is open and there is something in the c_10] The case contains [a list of things in the c_10].[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if c_10 is open and the c_10 contains nothing] The case is empty! This is the worst thing that could possibly happen, ever![end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

You need an unblocked exit? You should try going south.".
The description of r_0 is "[sauna part 0][sauna part 1][sauna part 2]".

The r_1 is mapped south of r_0.
Understand "shower" as r_3.
The internal name of r_3 is "shower".
The printed name of r_3 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You arrive in a shower. A normal one.



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " stone gateway leading north. There is [if d_9 is open]an open[otherwise]a closed[end if]".
The shower part 2 is some text that varies. The shower part 2 is " gate leading south.".
The description of r_3 is "[shower part 0][shower part 1][shower part 2]".

south of r_3 and north of r_2 is a door called d_9.
north of r_3 and south of r_4 is a door called d_6.

The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_10 and the d_2 and the d_3 and the d_1 and the d_0 and the d_9 and the d_6 and the d_4 and the d_5 and the d_8 and the d_7 are doors.
The d_10 and the d_2 and the d_3 and the d_1 and the d_0 and the d_9 and the d_6 and the d_4 and the d_5 and the d_8 and the d_7 are privately-named.
The f_6 and the f_8 and the f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_5 and the f_7 and the f_9 are foods.
The f_6 and the f_8 and the f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_5 and the f_7 and the f_9 are privately-named.
The k_0 and the k_4 and the k_5 and the k_1 are keys.
The k_0 and the k_4 and the k_5 and the k_1 are privately-named.
The o_0 and the o_5 and the o_6 and the o_7 and the o_1 and the o_2 and the o_3 and the o_4 are object-likes.
The o_0 and the o_5 and the o_6 and the o_7 and the o_1 and the o_2 and the o_3 and the o_4 are privately-named.
The r_11 and the r_8 and the r_12 and the r_13 and the r_14 and the r_15 and the r_17 and the r_16 and the r_18 and the r_19 and the r_2 and the r_1 and the r_4 and the r_5 and the r_6 and the r_7 and the r_9 and the r_10 and the r_0 and the r_3 are rooms.
The r_11 and the r_8 and the r_12 and the r_13 and the r_14 and the r_15 and the r_17 and the r_16 and the r_18 and the r_19 and the r_2 and the r_1 and the r_4 and the r_5 and the r_6 and the r_7 and the r_9 and the r_10 and the r_0 and the r_3 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are privately-named.

The description of d_10 is "it is what it is, a door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_10 is "door".
Understand "door" as d_10.
The d_10 is open.
The description of d_2 is "The gateway looks towering. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "gateway".
Understand "gateway" as d_2.
The d_2 is locked.
The description of d_3 is "it's a well-built portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "portal".
Understand "portal" as d_3.
The d_3 is locked.
The description of d_1 is "it's a commanding hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "hatch".
Understand "hatch" as d_1.
The d_1 is open.
The description of d_0 is "it is what it is, a passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "passageway".
Understand "passageway" as d_0.
The d_0 is locked.
The description of d_9 is "The gate looks grand. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_9 is "gate".
Understand "gate" as d_9.
The d_9 is open.
The description of d_6 is "it's a hefty gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_6 is "stone gateway".
Understand "stone gateway" as d_6.
Understand "stone" as d_6.
Understand "gateway" as d_6.
The d_6 is closed.
The description of d_4 is "it's a well-built portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "maple portal".
Understand "maple portal" as d_4.
Understand "maple" as d_4.
Understand "portal" as d_4.
The d_4 is closed.
The description of d_5 is "The stone door looks stuffy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_5 is "stone door".
Understand "stone door" as d_5.
Understand "stone" as d_5.
Understand "door" as d_5.
The d_5 is closed.
The description of d_8 is "it's a robust type U gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_8 is "type U gate".
Understand "type U gate" as d_8.
Understand "type" as d_8.
Understand "U" as d_8.
Understand "gate" as d_8.
The d_8 is locked.
The description of d_7 is "it's a well-built passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_7 is "mahogany passageway".
Understand "mahogany passageway" as d_7.
Understand "mahogany" as d_7.
Understand "passageway" as d_7.
The d_7 is locked.
The description of c_0 is "The non-euclidean safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "non-euclidean safe".
Understand "non-euclidean safe" as c_0.
Understand "non-euclidean" as c_0.
Understand "safe" as c_0.
The c_0 is in r_11.
The c_0 is closed.
The description of c_1 is "The cuboid locker looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "cuboid locker".
Understand "cuboid locker" as c_1.
Understand "cuboid" as c_1.
Understand "locker" as c_1.
The c_1 is in r_9.
The c_1 is closed.
The description of c_10 is "The case looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_10 is "case".
Understand "case" as c_10.
The c_10 is in r_0.
The c_10 is locked.
The description of c_2 is "The chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "chest".
Understand "chest" as c_2.
The c_2 is in r_8.
The c_2 is open.
The description of c_3 is "The cabinet looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "cabinet".
Understand "cabinet" as c_3.
The c_3 is in r_13.
The c_3 is open.
The description of c_4 is "The freezer looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "freezer".
Understand "freezer" as c_4.
The c_4 is in r_13.
The c_4 is closed.
The description of c_5 is "The locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "locker".
Understand "locker" as c_5.
The c_5 is in r_14.
The c_5 is locked.
The description of c_6 is "The box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "box".
Understand "box" as c_6.
The c_6 is in r_17.
The c_6 is closed.
The description of c_7 is "The coffer looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "coffer".
Understand "coffer" as c_7.
The c_7 is in r_18.
The c_7 is closed.
The description of c_8 is "The bureau looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "bureau".
Understand "bureau" as c_8.
The c_8 is in r_19.
The c_8 is closed.
The description of c_9 is "The trunk looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "trunk".
Understand "trunk" as c_9.
The c_9 is in r_2.
The c_9 is closed.
The description of f_6 is "that's a standard stick of butter!".
The printed name of f_6 is "stick of butter".
Understand "stick of butter" as f_6.
Understand "stick" as f_6.
Understand "butter" as f_6.
The f_6 is in r_6.
The f_6 is edible.
The description of f_8 is "The apple looks appetizing.".
The printed name of f_8 is "apple".
Understand "apple" as f_8.
The f_8 is in r_10.
The f_8 is edible.
The description of k_0 is "The metal of the non-euclidean passkey is brushed.".
The printed name of k_0 is "non-euclidean passkey".
Understand "non-euclidean passkey" as k_0.
Understand "non-euclidean" as k_0.
Understand "passkey" as k_0.
The k_0 is in r_11.
The matching key of the c_0 is the k_0.
The description of k_4 is "The latchkey is cold to the touch".
The printed name of k_4 is "latchkey".
Understand "latchkey" as k_4.
The k_4 is in r_14.
The matching key of the c_5 is the k_4.
The description of k_5 is "The cuboid key is cold to the touch".
The printed name of k_5 is "cuboid key".
Understand "cuboid key" as k_5.
Understand "cuboid" as k_5.
Understand "key" as k_5.
The k_5 is in r_9.
The matching key of the c_1 is the k_5.
The description of o_0 is "The shoe appears well matched to everything else here".
The printed name of o_0 is "shoe".
Understand "shoe" as o_0.
The o_0 is in r_11.
The description of o_5 is "The butterfly seems well matched to everything else here".
The printed name of o_5 is "butterfly".
Understand "butterfly" as o_5.
The o_5 is in r_7.
The description of o_6 is "The worm is brand new.".
The printed name of o_6 is "worm".
Understand "worm" as o_6.
The o_6 is in r_10.
The description of o_7 is "The mop appears to be well matched to everything else here".
The printed name of o_7 is "mop".
Understand "mop" as o_7.
The o_7 is in r_3.
The description of s_0 is "The shelf is solid.".
The printed name of s_0 is "shelf".
Understand "shelf" as s_0.
The s_0 is in r_11.
The description of s_1 is "The table is solidly built.".
The printed name of s_1 is "table".
Understand "table" as s_1.
The s_1 is in r_8.
The description of s_2 is "The mantle is wobbly.".
The printed name of s_2 is "mantle".
Understand "mantle" as s_2.
The s_2 is in r_14.
The description of s_3 is "The board is durable.".
The printed name of s_3 is "board".
Understand "board" as s_3.
The s_3 is in r_15.
The description of s_4 is "The rack is wobbly.".
The printed name of s_4 is "rack".
Understand "rack" as s_4.
The s_4 is in r_1.
The description of s_5 is "The stand is shaky.".
The printed name of s_5 is "stand".
Understand "stand" as s_5.
The s_5 is in r_5.
The description of s_6 is "The chair is solid.".
The printed name of s_6 is "chair".
Understand "chair" as s_6.
The s_6 is in r_6.
The description of f_0 is "that's a standard peanut!".
The printed name of f_0 is "peanut".
Understand "peanut" as f_0.
The f_0 is edible.
The f_0 is in the c_0.
The description of f_1 is "The legume looks tempting.".
The printed name of f_1 is "legume".
Understand "legume" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_2 is "that's a normal licorice strip!".
The printed name of f_2 is "licorice strip".
Understand "licorice strip" as f_2.
Understand "licorice" as f_2.
Understand "strip" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "that's an usual sandwich!".
The printed name of f_3 is "sandwich".
Understand "sandwich" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "You couldn't pay me to eat that normal thing.".
The printed name of f_4 is "onion".
Understand "onion" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_5 is "pear".
Understand "pear" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_7 is "You couldn't pay me to eat that standard thing.".
The printed name of f_7 is "grape".
Understand "grape" as f_7.
The f_7 is edible.
The f_7 is on the s_6.
The description of f_9 is "The salad looks inviting.".
The printed name of f_9 is "salad".
Understand "salad" as f_9.
The f_9 is edible.
The player carries the f_9.
The description of k_1 is "The type U keycard is heavy.".
The printed name of k_1 is "type U keycard".
Understand "type U keycard" as k_1.
Understand "type" as k_1.
Understand "U" as k_1.
Understand "keycard" as k_1.
The k_1 is in the c_1.
The matching key of the d_8 is the k_1.
The description of o_1 is "The insect seems out of place here".
The printed name of o_1 is "insect".
Understand "insect" as o_1.
The player carries the o_1.
The description of o_2 is "The lampshade is clean.".
The printed name of o_2 is "lampshade".
Understand "lampshade" as o_2.
The player carries the o_2.
The description of o_3 is "The fork looks well matched to everything else here".
The printed name of o_3 is "fork".
Understand "fork" as o_3.
The player carries the o_3.
The description of o_4 is "The lightbulb is modern.".
The printed name of o_4 is "lightbulb".
Understand "lightbulb" as o_4.
The o_4 is on the s_4.


The player is in r_7.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / open cuboid locker / take type U keycard from cuboid locker / go east / unlock type U gate with type U keycard / open type U gate / go east / go north / take non-euclidean passkey / lock non-euclidean safe with non-euclidean passkey"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_11 and The c_0 is in r_11 and The player carries the k_0 and The matching key of the c_0 is the k_0 and The c_0 is locked:
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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another profound episode of TextWorld! Here is your task for today. First of all, try to go to the west. With that accomplished, look and see that the cuboid locker is opened. And then, ret".
The objective part 1 is some text that varies. The objective part 1 is "rieve the type U keycard from the cuboid locker. After that, attempt to head east. With that done, make it so that the type U gate is unlocked. And then, open the type U gate. Then, go to the east. Af".
The objective part 2 is some text that varies. The objective part 2 is "ter that, make an effort to move north. That done, retrieve the non-euclidean passkey from the floor of the closet. After stealing the non-euclidean passkey, make it so the non-euclidean safe in the c".
The objective part 3 is some text that varies. The objective part 3 is "loset is locked. Once that's all handled, you can stop!".

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

