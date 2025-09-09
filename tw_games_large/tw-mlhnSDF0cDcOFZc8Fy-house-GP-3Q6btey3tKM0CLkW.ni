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


The r_0 and the r_1 and the r_10 and the r_15 and the r_11 and the r_12 and the r_16 and the r_13 and the r_17 and the r_18 and the r_3 and the r_2 and the r_5 and the r_6 and the r_4 and the r_7 and the r_9 and the r_14 and the r_19 and the r_8 are rooms.

The internal name of r_0 is "closet".
The printed name of r_0 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "Well, here we are in a closet. You begin to take stock of what's in the room.

 You see a chest. There's something strange about this thing being here, but you don't have time to worry about that now.[if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0].[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The chest is empty![end if]".
The closet part 2 is some text that varies. The closet part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The closet part 3 is some text that varies. The closet part 3 is " gate leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The closet part 4 is some text that varies. The closet part 4 is " door leading west. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_0 is "[closet part 0][closet part 1][closet part 2][closet part 3][closet part 4]".

west of r_0 and east of r_1 is a door called d_1.
The r_4 is mapped south of r_0.
east of r_0 and west of r_5 is a door called d_5.
The internal name of r_1 is "study".
The printed name of r_1 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You find yourself in a study. A normal kind of place. The room is well lit.

 You can make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " toolbox.[if c_1 is open and there is something in the c_1] The toolbox contains [a list of things in the c_1].[end if]".
The study part 2 is some text that varies. The study part 2 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The study part 3 is some text that varies. The study part 3 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The study part 4 is some text that varies. The study part 4 is " door leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The study part 5 is some text that varies. The study part 5 is " passageway leading north.".
The description of r_1 is "[study part 0][study part 1][study part 2][study part 3][study part 4][study part 5]".

north of r_1 and south of r_2 is a door called d_0.
east of r_1 and west of r_0 is a door called d_1.
The internal name of r_10 is "launderette".
The printed name of r_10 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You arrive in a launderette. A typical one. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You see [if c_2 is locked]a locked[else if c_2 is open]an open[otherwise]a closed[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is " formless box in the corner.[if c_2 is open and there is something in the c_2] The formless box contains [a list of things in the c_2].[end if]".
The launderette part 2 is some text that varies. The launderette part 2 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The launderette part 3 is some text that varies. The launderette part 3 is "

There is an exit to the east. Don't worry, it is unblocked. There is an exit to the north. Don't worry, it is unguarded. You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_10 is "[launderette part 0][launderette part 1][launderette part 2][launderette part 3]".

The r_15 is mapped west of r_10.
The r_14 is mapped south of r_10.
The r_11 is mapped north of r_10.
The r_9 is mapped east of r_10.
The internal name of r_15 is "workshop".
The printed name of r_15 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You are in a workshop. A standard one. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You can see an armchair. The armchair is normal.[if there is something on the s_0] On the armchair you can see [a list of things on the s_0].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_0] But there isn't a thing on it. You move on, clearly upset with your TextWorld experience.[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_15 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_12 is mapped north of r_15.
The r_10 is mapped east of r_15.
The internal name of r_11 is "studio".
The printed name of r_11 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You are in a studio. An ordinary one. You start to take note of what's in the room.

 You make out [if c_3 is locked]a locked[else if c_3 is open]an open[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " safe.[if c_3 is open and there is something in the c_3] The safe contains [a list of things in the c_3].[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The safe is empty![end if]".
The studio part 3 is some text that varies. The studio part 3 is " You make out a bookshelf. [if there is something on the s_1]On the bookshelf you can make out [a list of things on the s_1]. You look at the price tag on the bookshelf. Three hundred bucks?! Where'd they buy this bookshelf, some kind of expensive store?[end if]".
The studio part 4 is some text that varies. The studio part 4 is "[if there is nothing on the s_1]But the thing is empty. You think about smashing the bookshelf to bits, throwing the bits in a fire, etc, until you get bored.[end if]".
The studio part 5 is some text that varies. The studio part 5 is "

You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_11 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4][studio part 5]".

The r_12 is mapped west of r_11.
The r_10 is mapped south of r_11.
The r_13 is mapped east of r_11.
The internal name of r_12 is "shower".
The printed name of r_12 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You are in a shower. A standard one. You can barely contain your excitement.

 You can see a box, so there's that.[if c_4 is open and there is something in the c_4] The box contains [a list of things in the c_4].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if c_4 is open and the c_4 contains nothing] The box is empty, what a horrible day![end if]".
The shower part 2 is some text that varies. The shower part 2 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The shower part 3 is some text that varies. The shower part 3 is " hatch leading west. There is an unguarded exit to the east. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_12 is "[shower part 0][shower part 1][shower part 2][shower part 3]".

west of r_12 and east of r_16 is a door called d_4.
The r_15 is mapped south of r_12.
The r_11 is mapped east of r_12.
The internal name of r_16 is "office".
The printed name of r_16 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You find yourself in a standard kind of place. That is to say, you're in an office.

 You can make out a cabinet.[if c_5 is open and there is something in the c_5] The cabinet contains [a list of things in the c_5], so there's that.[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_5 is open and the c_5 contains nothing] The cabinet is empty, what a horrible day![end if]".
The office part 2 is some text that varies. The office part 2 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The office part 3 is some text that varies. The office part 3 is " hatch leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The office part 4 is some text that varies. The office part 4 is " portal leading south.".
The description of r_16 is "[office part 0][office part 1][office part 2][office part 3][office part 4]".

south of r_16 and north of r_17 is a door called d_3.
east of r_16 and west of r_12 is a door called d_4.
The internal name of r_13 is "chamber".
The printed name of r_13 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You are in a chamber. An ordinary kind of place.

 You can make out a desk. [if there is something on the s_2]On the desk you see [a list of things on the s_2].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_2]The desk appears to be empty. What, you think everything in TextWorld should have stuff on it?[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

There is an unguarded exit to the south. There is an unguarded exit to the west.".
The description of r_13 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_11 is mapped west of r_13.
The r_9 is mapped south of r_13.
The internal name of r_17 is "washroom".
The printed name of r_17 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You find yourself in a washroom. An ordinary kind of place.

 You can see a table. [if there is something on the s_3]You see [a list of things on the s_3] on the table.[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if there is nothing on the s_3]However, the table, like an empty table, has nothing on it.[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is " gateway leading west. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The washroom part 4 is some text that varies. The washroom part 4 is " portal leading north.".
The description of r_17 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4]".

west of r_17 and east of r_18 is a door called d_2.
north of r_17 and south of r_16 is a door called d_3.
The internal name of r_18 is "bedroom".
The printed name of r_18 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You find yourself in a bedroom. An usual kind of place. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 Look out! It's a- oh, never mind, it's just a bar. [if there is something on the s_4]You see [a list of things on the s_4] on the bar.[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if there is nothing on the s_4]The bar appears to be empty. Aw, here you were, all excited for there to be things on it![end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is " gateway leading east. There is an unguarded exit to the north.".
The description of r_18 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3]".

The r_19 is mapped north of r_18.
east of r_18 and west of r_17 is a door called d_2.
The internal name of r_3 is "sauna".
The printed name of r_3 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You find yourself in a sauna. An usual kind of place. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



There is an unblocked exit to the west.".
The description of r_3 is "[sauna part 0]".

The r_2 is mapped west of r_3.
The internal name of r_2 is "cubicle".
The printed name of r_2 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You find yourself in a cubicle. You begin to take stock of what's here.

 You see a shelf. [if there is something on the s_5]You see [a list of things on the s_5] on the shelf.[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_5]The shelf appears to be empty.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " passageway leading south. There is an exit to the east. Don't worry, it is unguarded.".
The description of r_2 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3]".

south of r_2 and north of r_1 is a door called d_0.
The r_3 is mapped east of r_2.
The internal name of r_5 is "lounge".
The printed name of r_5 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "Well, here we are in the lounge.

 You can make out [if c_6 is locked]a locked[else if c_6 is open]an open[otherwise]a closed[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is " portmanteau, which looks normal, nearby.[if c_6 is open and there is something in the c_6] The portmanteau contains [a list of things in the c_6].[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "[if c_6 is open and the c_6 contains nothing] The portmanteau is empty, what a horrible day![end if]".
The lounge part 3 is some text that varies. The lounge part 3 is " You scan the room, seeing a bench. The bench is usual.[if there is something on the s_6] On the bench you can make out [a list of things on the s_6]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The lounge part 4 is some text that varies. The lounge part 4 is "[if there is nothing on the s_6] The bench appears to be empty.[end if]".
The lounge part 5 is some text that varies. The lounge part 5 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The lounge part 6 is some text that varies. The lounge part 6 is " gate leading west. There is an unguarded exit to the east. There is an unguarded exit to the north. You need an unblocked exit? You should try going south.".
The description of r_5 is "[lounge part 0][lounge part 1][lounge part 2][lounge part 3][lounge part 4][lounge part 5][lounge part 6]".

west of r_5 and east of r_0 is a door called d_5.
The r_6 is mapped south of r_5.
The r_14 is mapped north of r_5.
The r_7 is mapped east of r_5.
The internal name of r_6 is "still studio".
The printed name of r_6 is "-= Still Studio =-".
The still studio part 0 is some text that varies. The still studio part 0 is "You are in a studio. A still kind of place.



You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_6 is "[still studio part 0]".

The r_4 is mapped west of r_6.
The r_5 is mapped north of r_6.
The internal name of r_4 is "recreation zone".
The printed name of r_4 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You arrive in a recreation zone. A standard one.

 You see a coffer.[if c_7 is open and there is something in the c_7] The coffer contains [a list of things in the c_7].[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if c_7 is open and the c_7 contains nothing] What a letdown! The coffer is empty![end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is " Oh, great. Here's a mantle. I guess it's true what they say, if you're looking for a mantle, go to TextWorld. The mantle is typical.[if there is something on the s_7] On the mantle you see [a list of things on the s_7].[end if]".
The recreation zone part 3 is some text that varies. The recreation zone part 3 is "[if there is nothing on the s_7] Looks like someone's already been here and taken everything off it, though.[end if]".
The recreation zone part 4 is some text that varies. The recreation zone part 4 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_4 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2][recreation zone part 3][recreation zone part 4]".

The r_0 is mapped north of r_4.
The r_6 is mapped east of r_4.
The internal name of r_7 is "still office".
The printed name of r_7 is "-= Still Office =-".
The still office part 0 is some text that varies. The still office part 0 is "You find yourself in an office. A still kind of place.

 You can see a suitcase.[if c_8 is open and there is something in the c_8] The suitcase contains [a list of things in the c_8].[end if]".
The still office part 1 is some text that varies. The still office part 1 is "[if c_8 is open and the c_8 contains nothing] What a letdown! The suitcase is empty![end if]".
The still office part 2 is some text that varies. The still office part 2 is "

You need an unguarded exit? You should try going north. You need an unblocked exit? You should try going west.".
The description of r_7 is "[still office part 0][still office part 1][still office part 2]".

The r_5 is mapped west of r_7.
The r_8 is mapped north of r_7.
The internal name of r_9 is "cellar".
The printed name of r_9 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in a cellar. A normal kind of place. You start to take note of what's in the room.

 You can make out a stand. You wonder idly who left that here. The stand is ordinary.[if there is something on the s_8] On the stand you make out [a list of things on the s_8].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if there is nothing on the s_8] The stand appears to be empty.[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

You need an unblocked exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unblocked. There is an unguarded exit to the west.".
The description of r_9 is "[cellar part 0][cellar part 1][cellar part 2]".

The r_10 is mapped west of r_9.
The r_8 is mapped south of r_9.
The r_13 is mapped north of r_9.
The internal name of r_14 is "spare room".
The printed name of r_14 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You've just walked into a spare room.



There is an exit to the north. Don't worry, it is unblocked. There is an unblocked exit to the south.".
The description of r_14 is "[spare room part 0]".

The r_5 is mapped south of r_14.
The r_10 is mapped north of r_14.
The internal name of r_19 is "bedchamber".
The printed name of r_19 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You've just walked into a bedchamber. I guess you better just go and list everything you see here.

 You can make out a bed stand. The bed stand is ordinary.[if there is something on the s_9] On the bed stand you see [a list of things on the s_9].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if there is nothing on the s_9] Unfortunately, there isn't a thing on it. You think about smashing the bed stand to bits, throwing the bits in a fire, etc, until you get bored.[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_19 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2]".

The r_18 is mapped south of r_19.
The internal name of r_8 is "laundromat".
The printed name of r_8 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You find yourself in a laundromat. An usual kind of place.



There is an unguarded exit to the north. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_8 is "[laundromat part 0]".

The r_7 is mapped south of r_8.
The r_9 is mapped north of r_8.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are privately-named.
The d_1 and the d_5 and the d_0 and the d_4 and the d_3 and the d_2 are doors.
The d_1 and the d_5 and the d_0 and the d_4 and the d_3 and the d_2 are privately-named.
The f_0 and the f_1 and the f_4 and the f_2 and the f_3 and the f_5 and the f_6 and the f_7 are foods.
The f_0 and the f_1 and the f_4 and the f_2 and the f_3 and the f_5 and the f_6 and the f_7 are privately-named.
The k_0 and the k_1 are keys.
The k_0 and the k_1 are privately-named.
The o_1 and the o_4 and the o_9 and the o_0 and the o_10 and the o_2 and the o_3 and the o_6 and the o_7 and the o_8 and the o_5 are object-likes.
The o_1 and the o_4 and the o_9 and the o_0 and the o_10 and the o_2 and the o_3 and the o_6 and the o_7 and the o_8 and the o_5 are privately-named.
The r_0 and the r_1 and the r_10 and the r_15 and the r_11 and the r_12 and the r_16 and the r_13 and the r_17 and the r_18 and the r_3 and the r_2 and the r_5 and the r_6 and the r_4 and the r_7 and the r_9 and the r_14 and the r_19 and the r_8 are rooms.
The r_0 and the r_1 and the r_10 and the r_15 and the r_11 and the r_12 and the r_16 and the r_13 and the r_17 and the r_18 and the r_3 and the r_2 and the r_5 and the r_6 and the r_4 and the r_7 and the r_9 and the r_14 and the r_19 and the r_8 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_1 is "The door looks solid. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "door".
Understand "door" as d_1.
The d_1 is locked.
The description of d_5 is "it's a commanding gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "gate".
Understand "gate" as d_5.
The d_5 is closed.
The description of d_0 is "The passageway looks grand. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "passageway".
Understand "passageway" as d_0.
The d_0 is closed.
The description of d_4 is "it is what it is, a hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "hatch".
Understand "hatch" as d_4.
The d_4 is open.
The description of d_3 is "it is what it is, a portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "portal".
Understand "portal" as d_3.
The d_3 is open.
The description of d_2 is "it is what it is, a gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "gateway".
Understand "gateway" as d_2.
The d_2 is closed.
The description of c_0 is "The chest looks strong, and impossible to crack open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The toolbox looks strong, and impossible to break open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "toolbox".
Understand "toolbox" as c_1.
The c_1 is in r_1.
The c_1 is closed.
The description of c_2 is "The formless box looks strong, and impossible to bash open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "formless box".
Understand "formless box" as c_2.
Understand "formless" as c_2.
Understand "box" as c_2.
The c_2 is in r_10.
The c_2 is closed.
The description of c_3 is "The safe looks strong, and impossible to crack open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "safe".
Understand "safe" as c_3.
The c_3 is in r_11.
The c_3 is locked.
The description of c_4 is "The box looks strong, and impossible to crack open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "box".
Understand "box" as c_4.
The c_4 is in r_12.
The c_4 is locked.
The description of c_5 is "The cabinet looks strong, and impossible to force open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "cabinet".
Understand "cabinet" as c_5.
The c_5 is in r_16.
The c_5 is locked.
The description of c_6 is "The portmanteau looks strong, and impossible to force open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "portmanteau".
Understand "portmanteau" as c_6.
The c_6 is in r_5.
The c_6 is closed.
The description of c_7 is "The coffer looks strong, and impossible to force open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "coffer".
Understand "coffer" as c_7.
The c_7 is in r_4.
The c_7 is open.
The description of c_8 is "The suitcase looks strong, and impossible to crack open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "suitcase".
Understand "suitcase" as c_8.
The c_8 is in r_7.
The c_8 is open.
The description of f_0 is "that's a standard chocolate bar!".
The printed name of f_0 is "chocolate bar".
Understand "chocolate bar" as f_0.
Understand "chocolate" as f_0.
Understand "bar" as f_0.
The f_0 is in r_16.
The f_0 is edible.
The description of f_1 is "that's a normal sandwich!".
The printed name of f_1 is "sandwich".
Understand "sandwich" as f_1.
The f_1 is in r_13.
The f_1 is edible.
The description of f_4 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_4 is "burger".
Understand "burger" as f_4.
The f_4 is in r_5.
The f_4 is edible.
The description of o_1 is "The cushion looks to fit in here".
The printed name of o_1 is "cushion".
Understand "cushion" as o_1.
The o_1 is in r_13.
The description of o_4 is "The Cat Calendar appears to be well matched to everything else here".
The printed name of o_4 is "Cat Calendar".
Understand "Cat Calendar" as o_4.
Understand "Cat" as o_4.
Understand "Calendar" as o_4.
The o_4 is in r_2.
The description of o_9 is "The butterfly is unremarkable.".
The printed name of o_9 is "butterfly".
Understand "butterfly" as o_9.
The o_9 is in r_9.
The description of s_0 is "The armchair is durable.".
The printed name of s_0 is "armchair".
Understand "armchair" as s_0.
The s_0 is in r_15.
The description of s_1 is "The bookshelf is durable.".
The printed name of s_1 is "bookshelf".
Understand "bookshelf" as s_1.
The s_1 is in r_11.
The description of s_2 is "The desk is unstable.".
The printed name of s_2 is "desk".
Understand "desk" as s_2.
The s_2 is in r_13.
The description of s_3 is "The table is reliable.".
The printed name of s_3 is "table".
Understand "table" as s_3.
The s_3 is in r_17.
The description of s_4 is "The bar is durable.".
The printed name of s_4 is "bar".
Understand "bar" as s_4.
The s_4 is in r_18.
The description of s_5 is "The shelf is solid.".
The printed name of s_5 is "shelf".
Understand "shelf" as s_5.
The s_5 is in r_2.
The description of s_6 is "The bench is an unstable piece of garbage.".
The printed name of s_6 is "bench".
Understand "bench" as s_6.
The s_6 is in r_5.
The description of s_7 is "The mantle is undependable.".
The printed name of s_7 is "mantle".
Understand "mantle" as s_7.
The s_7 is in r_4.
The description of s_8 is "The stand is reliable.".
The printed name of s_8 is "stand".
Understand "stand" as s_8.
The s_8 is in r_9.
The description of s_9 is "The bed stand is shaky.".
The printed name of s_9 is "bed stand".
Understand "bed stand" as s_9.
Understand "bed" as s_9.
Understand "stand" as s_9.
The s_9 is in r_19.
The description of f_2 is "You couldn't pay me to eat that standard thing.".
The printed name of f_2 is "potato".
Understand "potato" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_3 is "fondue".
Understand "fondue" as f_3.
The f_3 is edible.
The f_3 is on the s_4.
The description of f_5 is "that's an ordinary cookie!".
The printed name of f_5 is "cookie".
Understand "cookie" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_6 is "that's a standard durian!".
The printed name of f_6 is "durian".
Understand "durian" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_7 is "that's an ordinary pizza!".
The printed name of f_7 is "pizza".
Understand "pizza" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of k_0 is "The key is weighty.".
The printed name of k_0 is "key".
Understand "key" as k_0.
The k_0 is in the c_0.
The matching key of the c_0 is the k_0.
The description of k_1 is "The formless keycard is cold to the touch".
The printed name of k_1 is "formless keycard".
Understand "formless keycard" as k_1.
Understand "formless" as k_1.
Understand "keycard" as k_1.
The player carries the k_1.
The matching key of the c_2 is the k_1.
The description of o_0 is "The nest of earwigs would seem to be out of place here".
The printed name of o_0 is "nest of earwigs".
Understand "nest of earwigs" as o_0.
Understand "nest" as o_0.
Understand "earwigs" as o_0.
The player carries the o_0.
The description of o_10 is "The laptop would seem to be out of place here".
The printed name of o_10 is "laptop".
Understand "laptop" as o_10.
The player carries the o_10.
The description of o_2 is "The Quote of the Day Calendar looks to fit in here".
The printed name of o_2 is "Quote of the Day Calendar".
Understand "Quote of the Day Calendar" as o_2.
Understand "Quote" as o_2.
Understand "Day" as o_2.
Understand "Calendar" as o_2.
The player carries the o_2.
The description of o_3 is "The sponge looks out of place here".
The printed name of o_3 is "sponge".
Understand "sponge" as o_3.
The player carries the o_3.
The description of o_6 is "The bug would seem to be to fit in here".
The printed name of o_6 is "bug".
Understand "bug" as o_6.
The player carries the o_6.
The description of o_7 is "The folder is antiquated.".
The printed name of o_7 is "folder".
Understand "folder" as o_7.
The player carries the o_7.
The description of o_8 is "The backup calendar seems out of place here".
The printed name of o_8 is "backup calendar".
Understand "backup calendar" as o_8.
Understand "backup" as o_8.
Understand "calendar" as o_8.
The player carries the o_8.
The description of o_5 is "The novel would seem to be out of place here".
The printed name of o_5 is "novel".
Understand "novel" as o_5.
The o_5 is on the s_6.


The player is in r_12.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go east / go south / go west / go south / go south / go south / go west / go north / close chest"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The c_0 is closed and the c_0 is unlocked:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First, it would be good if you could try to go to the east. Okay, and then, try to go to the east. Once ".
The objective part 1 is some text that varies. The objective part 1 is "you do that, try to go to the south. And then, take a trip west. And then, attempt to move south. After that, make an effort to take a trip south. After that, travel south. Next, try to take a trip we".
The objective part 2 is some text that varies. The objective part 2 is "st. If you can finish that, attempt to venture north. After that, close the chest. Once that's all handled, you can stop!".

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

