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


The r_12 and the r_11 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_2 and the r_1 and the r_4 and the r_3 and the r_5 and the r_6 and the r_7 and the r_9 and the r_8 and the r_10 and the r_0 and the r_19 and the r_13 are rooms.

Understand "restroom" as r_12.
The internal name of r_12 is "restroom".
The printed name of r_12 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You have fallen into a restroom. Not the restroom you'd expect. No, this is a restroom.

 You see [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is " cake scented locker.[if c_0 is open and there is something in the c_0] The cake scented locker contains [a list of things in the c_0].[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "[if c_0 is open and the c_0 contains nothing] The cake scented locker is empty, what a horrible day![end if]".
The restroom part 3 is some text that varies. The restroom part 3 is " Oh, great. Here's a board. Wow, isn't TextWorld just the best? The board is standard.[if there is something on the s_0] On the board you can make out [a list of things on the s_0].[end if]".
The restroom part 4 is some text that varies. The restroom part 4 is "[if there is nothing on the s_0] But the thing is empty, unfortunately.[end if]".
The restroom part 5 is some text that varies. The restroom part 5 is " You make out a rack. The rack is ordinary.[if there is something on the s_1] On the rack you can make out [a list of things on the s_1].[end if]".
The restroom part 6 is some text that varies. The restroom part 6 is "[if there is nothing on the s_1] Unfortunately, there isn't a thing on it.[end if]".
The restroom part 7 is some text that varies. The restroom part 7 is "

You need an unblocked exit? You should try going east. You need an unblocked exit? You should try going north. There is an unguarded exit to the west.".
The description of r_12 is "[restroom part 0][restroom part 1][restroom part 2][restroom part 3][restroom part 4][restroom part 5][restroom part 6][restroom part 7]".

The r_11 is mapped west of r_12.
The r_9 is mapped north of r_12.
The r_8 is mapped east of r_12.
Understand "laundromat" as r_11.
The internal name of r_11 is "laundromat".
The printed name of r_11 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You arrive in a laundromat.



There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_11 is "[laundromat part 0]".

The r_10 is mapped north of r_11.
The r_12 is mapped east of r_11.
Understand "study" as r_14.
The internal name of r_14 is "study".
The printed name of r_14 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "Ah, the study. This is some kind of study, really great usual vibes in this place, a wonderful usual atmosphere. And now, well, you're in it. I guess you better just go and list everything you see here.

 You make out a cuboid chest.[if c_2 is open and there is something in the c_2] The cuboid chest contains [a list of things in the c_2].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_2 is open and the c_2 contains nothing] The cuboid chest is empty, what a horrible day![end if]".
The study part 2 is some text that varies. The study part 2 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The study part 3 is some text that varies. The study part 3 is " type 4 gateway leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The study part 4 is some text that varies. The study part 4 is " gateway leading west.".
The description of r_14 is "[study part 0][study part 1][study part 2][study part 3][study part 4]".

west of r_14 and east of r_15 is a door called d_3.
north of r_14 and south of r_13 is a door called d_4.
Understand "salon" as r_15.
The internal name of r_15 is "salon".
The printed name of r_15 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You are in a salon. An usual one.

 You scan the room for a portmanteau, and you find a portmanteau.[if c_3 is open and there is something in the c_3] The portmanteau contains [a list of things in the c_3].[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if c_3 is open and the c_3 contains nothing] The portmanteau is empty! This is the worst thing that could possibly happen, ever![end if]".
The salon part 2 is some text that varies. The salon part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The salon part 3 is some text that varies. The salon part 3 is " gateway leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The salon part 4 is some text that varies. The salon part 4 is " hatch leading west.".
The description of r_15 is "[salon part 0][salon part 1][salon part 2][salon part 3][salon part 4]".

west of r_15 and east of r_16 is a door called d_2.
east of r_15 and west of r_14 is a door called d_3.
Understand "garage" as r_16.
The internal name of r_16 is "garage".
The printed name of r_16 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You've entered a garage.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " portal leading west. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The garage part 2 is some text that varies. The garage part 2 is " hatch leading east.".
The description of r_16 is "[garage part 0][garage part 1][garage part 2]".

west of r_16 and east of r_17 is a door called d_1.
east of r_16 and west of r_15 is a door called d_2.
Understand "shower" as r_17.
The internal name of r_17 is "shower".
The printed name of r_17 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You're now in a shower.

 You can make out a safe.[if c_4 is open and there is something in the c_4] The safe contains [a list of things in the c_4]. You can't really describe the safe besides that it's normal.[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if c_4 is open and the c_4 contains nothing] The safe is empty! What a waste of a day![end if]".
The shower part 2 is some text that varies. The shower part 2 is " If you haven't noticed it already, there seems to be something there by the wall, it's a counter. The counter is standard.[if there is something on the s_2] On the counter you see [a list of things on the s_2].[end if]".
The shower part 3 is some text that varies. The shower part 3 is "[if there is nothing on the s_2] Looks like someone's already been here and taken everything off it, though.[end if]".
The shower part 4 is some text that varies. The shower part 4 is " You bend down to tie your shoe. When you stand up, you notice a table. The table is usual.[if there is something on the s_3] On the table you see [a list of things on the s_3]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The shower part 5 is some text that varies. The shower part 5 is "[if there is nothing on the s_3] But there isn't a thing on it.[end if]".
The shower part 6 is some text that varies. The shower part 6 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The shower part 7 is some text that varies. The shower part 7 is " portal leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The shower part 8 is some text that varies. The shower part 8 is " door leading west.".
The description of r_17 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4][shower part 5][shower part 6][shower part 7][shower part 8]".

west of r_17 and east of r_18 is a door called d_0.
east of r_17 and west of r_16 is a door called d_1.
Understand "sauna" as r_18.
The internal name of r_18 is "sauna".
The printed name of r_18 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You are in a sauna. A standard one. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You scan the room, seeing a Canadian limited edition safe.[if c_5 is open and there is something in the c_5] The Canadian limited edition safe contains [a list of things in the c_5].[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if c_5 is open and the c_5 contains nothing] The Canadian limited edition safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is " door leading east. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_18 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3]".

The r_19 is mapped north of r_18.
east of r_18 and west of r_17 is a door called d_0.
Understand "recreation zone" as r_2.
The internal name of r_2 is "recreation zone".
The printed name of r_2 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "Look around you. Take it all in. It's not every day someone gets to be in a recreation zone.



 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is " wooden hatch leading north. There is [if d_9 is open]an open[otherwise]a closed[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is " passageway leading west.".
The description of r_2 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2]".

west of r_2 and east of r_1 is a door called d_9.
north of r_2 and south of r_3 is a door called d_8.
Understand "office" as r_1.
The internal name of r_1 is "office".
The printed name of r_1 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You find yourself in an office. An usual one.



 There is [if d_9 is open]an open[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " passageway leading east. You need an unblocked exit? You should try going south.".
The description of r_1 is "[office part 0][office part 1]".

The r_0 is mapped south of r_1.
east of r_1 and west of r_2 is a door called d_9.
Understand "cookhouse" as r_4.
The internal name of r_4 is "cookhouse".
The printed name of r_4 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You find yourself in a cookhouse. An ordinary one. You begin to take stock of what's here.



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " oak hatch leading east. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is " beech door leading west.".
The description of r_4 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

west of r_4 and east of r_3 is a door called d_7.
east of r_4 and west of r_5 is a door called d_6.
Understand "cellar" as r_3.
The internal name of r_3 is "cellar".
The printed name of r_3 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You are in a cellar. An usual kind of place. You can barely contain your excitement.

 Hey, want to see a workbench? Look over there, a workbench. Now why would someone leave that there? [if there is something on the s_4]You see [a list of things on the s_4] on the workbench. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if there is nothing on the s_4]Looks like someone's already been here and taken everything off it, though.[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is " beech door leading east. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is " wooden hatch leading south.".
The description of r_3 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4]".

south of r_3 and north of r_2 is a door called d_8.
east of r_3 and west of r_4 is a door called d_7.
Understand "kitchenette" as r_5.
The internal name of r_5 is "kitchenette".
The printed name of r_5 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You've just shown up in a kitchenette.

 You can make out a platter. The platter is usual.[if there is something on the s_5] On the platter you make out [a list of things on the s_5].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if there is nothing on the s_5] But oh no! there's nothing on this piece of garbage.[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is " oak hatch leading west. There is an unguarded exit to the east. You need an unblocked exit? You should try going south.".
The description of r_5 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3]".

west of r_5 and east of r_4 is a door called d_6.
The r_9 is mapped south of r_5.
The r_6 is mapped east of r_5.
Understand "lounge" as r_6.
The internal name of r_6 is "lounge".
The printed name of r_6 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You find yourself in a lounge.



You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_6 is "[lounge part 0]".

The r_5 is mapped west of r_6.
The r_7 is mapped south of r_6.
Understand "spare room" as r_7.
The internal name of r_7 is "spare room".
The printed name of r_7 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You've just shown up in a spare room.



There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_7 is "[spare room part 0]".

The r_9 is mapped west of r_7.
The r_8 is mapped south of r_7.
The r_6 is mapped north of r_7.
Understand "playroom" as r_9.
The internal name of r_9 is "playroom".
The printed name of r_9 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You find yourself in a playroom. A standard one.



You need an unblocked exit? You should try going east. There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_9 is "[playroom part 0]".

The r_10 is mapped west of r_9.
The r_12 is mapped south of r_9.
The r_5 is mapped north of r_9.
The r_7 is mapped east of r_9.
Understand "studio" as r_8.
The internal name of r_8 is "studio".
The printed name of r_8 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "Well, here we are in a studio. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You can make out a shelf. [if there is something on the s_6]You see [a list of things on the s_6] on the shelf.[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_6]However, the shelf, like an empty shelf, has nothing on it.[end if]".
The studio part 2 is some text that varies. The studio part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The studio part 3 is some text that varies. The studio part 3 is " gate leading south. You need an unguarded exit? You should try going north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_8 is "[studio part 0][studio part 1][studio part 2][studio part 3]".

The r_12 is mapped west of r_8.
south of r_8 and north of r_13 is a door called d_5.
The r_7 is mapped north of r_8.
Understand "workshop" as r_10.
The internal name of r_10 is "workshop".
The printed name of r_10 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You arrive in a workshop. An ordinary one.



You don't like doors? Why not try going east, that entranceway is unblocked. You need an unblocked exit? You should try going south.".
The description of r_10 is "[workshop part 0]".

The r_11 is mapped south of r_10.
The r_9 is mapped east of r_10.
Understand "bar" as r_0.
The internal name of r_0 is "bar".
The printed name of r_0 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You've just shown up in a bar.



You need an unguarded exit? You should try going north.".
The description of r_0 is "[bar part 0]".

The r_1 is mapped north of r_0.
Understand "kitchen" as r_19.
The internal name of r_19 is "kitchen".
The printed name of r_19 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "This might come as a shock to you, but you've just stumbled into a kitchen. You can barely contain your excitement.

 You can make out [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is " case here.[if c_6 is open and there is something in the c_6] The case contains [a list of things in the c_6].[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "[if c_6 is open and the c_6 contains nothing] The case is empty, what a horrible day![end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "

There is an unblocked exit to the south.".
The description of r_19 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3]".

The r_18 is mapped south of r_19.
Understand "bedroom" as r_13.
The internal name of r_13 is "bedroom".
The printed name of r_13 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You find yourself in a bedroom. A standard one.

 You see a chest. There's something strange about this thing being here, but you don't have time to worry about that now.[if c_1 is open and there is something in the c_1] The chest contains [a list of things in the c_1]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_1 is open and the c_1 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is " gate leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is " type 4 gateway leading south.".
The description of r_13 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4]".

south of r_13 and north of r_14 is a door called d_4.
north of r_13 and south of r_8 is a door called d_5.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are privately-named.
The d_9 and the d_4 and the d_5 and the d_3 and the d_2 and the d_1 and the d_0 and the d_8 and the d_7 and the d_6 are doors.
The d_9 and the d_4 and the d_5 and the d_3 and the d_2 and the d_1 and the d_0 and the d_8 and the d_7 and the d_6 are privately-named.
The f_0 and the f_1 and the f_2 and the f_5 and the f_7 and the f_8 and the f_3 and the f_4 and the f_6 and the f_9 are foods.
The f_0 and the f_1 and the f_2 and the f_5 and the f_7 and the f_8 and the f_3 and the f_4 and the f_6 and the f_9 are privately-named.
The k_5 and the k_6 and the k_0 and the k_1 and the k_4 and the k_2 are keys.
The k_5 and the k_6 and the k_0 and the k_1 and the k_4 and the k_2 are privately-named.
The o_2 and the o_4 and the o_7 and the o_8 and the o_0 and the o_3 and the o_5 and the o_6 and the o_9 and the o_1 are object-likes.
The o_2 and the o_4 and the o_7 and the o_8 and the o_0 and the o_3 and the o_5 and the o_6 and the o_9 and the o_1 are privately-named.
The r_12 and the r_11 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_2 and the r_1 and the r_4 and the r_3 and the r_5 and the r_6 and the r_7 and the r_9 and the r_8 and the r_10 and the r_0 and the r_19 and the r_13 are rooms.
The r_12 and the r_11 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_2 and the r_1 and the r_4 and the r_3 and the r_5 and the r_6 and the r_7 and the r_9 and the r_8 and the r_10 and the r_0 and the r_19 and the r_13 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are privately-named.

The description of d_9 is "it is what it is, a passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_9 is "passageway".
Understand "passageway" as d_9.
The d_9 is open.
The description of d_4 is "it is what it is, a type 4 gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "type 4 gateway".
Understand "type 4 gateway" as d_4.
Understand "type" as d_4.
Understand "4" as d_4.
Understand "gateway" as d_4.
The d_4 is locked.
The description of d_5 is "it is what it is, a gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "gate".
Understand "gate" as d_5.
The d_5 is locked.
The description of d_3 is "it's a durable gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "gateway".
Understand "gateway" as d_3.
The d_3 is locked.
The description of d_2 is "it's an imposing hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "hatch".
Understand "hatch" as d_2.
The d_2 is open.
The description of d_1 is "it is what it is, a portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "portal".
Understand "portal" as d_1.
The d_1 is locked.
The description of d_0 is "The door looks sturdy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "door".
Understand "door" as d_0.
The d_0 is open.
The description of d_8 is "The wooden hatch looks imposing. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_8 is "wooden hatch".
Understand "wooden hatch" as d_8.
Understand "wooden" as d_8.
Understand "hatch" as d_8.
The d_8 is open.
The description of d_7 is "it's a rugged door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_7 is "beech door".
Understand "beech door" as d_7.
Understand "beech" as d_7.
Understand "door" as d_7.
The d_7 is closed.
The description of d_6 is "it's a well-built hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_6 is "oak hatch".
Understand "oak hatch" as d_6.
Understand "oak" as d_6.
Understand "hatch" as d_6.
The d_6 is closed.
The description of c_0 is "The cake scented locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "cake scented locker".
Understand "cake scented locker" as c_0.
Understand "cake" as c_0.
Understand "scented" as c_0.
Understand "locker" as c_0.
The c_0 is in r_12.
The c_0 is open.
The description of c_1 is "The chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "chest".
Understand "chest" as c_1.
The c_1 is in r_13.
The c_1 is open.
The description of c_2 is "The cuboid chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "cuboid chest".
Understand "cuboid chest" as c_2.
Understand "cuboid" as c_2.
Understand "chest" as c_2.
The c_2 is in r_14.
The c_2 is locked.
The description of c_3 is "The portmanteau looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "portmanteau".
Understand "portmanteau" as c_3.
The c_3 is in r_15.
The c_3 is locked.
The description of c_4 is "The safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "safe".
Understand "safe" as c_4.
The c_4 is in r_17.
The c_4 is locked.
The description of c_5 is "The Canadian limited edition safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "Canadian limited edition safe".
Understand "Canadian limited edition safe" as c_5.
Understand "Canadian" as c_5.
Understand "limited" as c_5.
Understand "edition" as c_5.
Understand "safe" as c_5.
The c_5 is in r_18.
The c_5 is locked.
The description of c_6 is "The case looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "case".
Understand "case" as c_6.
The c_6 is in r_19.
The c_6 is open.
The description of f_0 is "The licorice strip looks tasty.".
The printed name of f_0 is "licorice strip".
Understand "licorice strip" as f_0.
Understand "licorice" as f_0.
Understand "strip" as f_0.
The f_0 is in r_11.
The f_0 is edible.
The description of f_1 is "that's a normal loaf of bread!".
The printed name of f_1 is "loaf of bread".
Understand "loaf of bread" as f_1.
Understand "loaf" as f_1.
Understand "bread" as f_1.
The f_1 is in r_16.
The f_1 is edible.
The description of f_2 is "The fondue looks tempting.".
The printed name of f_2 is "fondue".
Understand "fondue" as f_2.
The f_2 is in r_4.
The f_2 is edible.
The description of f_5 is "that's a standard candy bar!".
The printed name of f_5 is "candy bar".
Understand "candy bar" as f_5.
Understand "candy" as f_5.
Understand "bar" as f_5.
The f_5 is in r_0.
The f_5 is edible.
The description of f_7 is "that's a typical cookie!".
The printed name of f_7 is "cookie".
Understand "cookie" as f_7.
The f_7 is in r_19.
The f_7 is edible.
The description of f_8 is "You couldn't pay me to eat that usual thing.".
The printed name of f_8 is "sandwich".
Understand "sandwich" as f_8.
The f_8 is in r_19.
The f_8 is edible.
The description of k_5 is "The latchkey is weighty.".
The printed name of k_5 is "latchkey".
Understand "latchkey" as k_5.
The k_5 is in r_17.
The matching key of the c_4 is the k_5.
The description of k_6 is "The Canadian limited edition latchkey looks useful".
The printed name of k_6 is "Canadian limited edition latchkey".
Understand "Canadian limited edition latchkey" as k_6.
Understand "Canadian" as k_6.
Understand "limited" as k_6.
Understand "edition" as k_6.
Understand "latchkey" as k_6.
The k_6 is in r_18.
The matching key of the c_5 is the k_6.
The description of o_2 is "The paper towel would seem to be out of place here".
The printed name of o_2 is "paper towel".
Understand "paper towel" as o_2.
Understand "paper" as o_2.
Understand "towel" as o_2.
The o_2 is in r_12.
The description of o_4 is "The butterfly is well-used.".
The printed name of o_4 is "butterfly".
Understand "butterfly" as o_4.
The o_4 is in r_11.
The description of o_7 is "The napkin is dirty.".
The printed name of o_7 is "napkin".
Understand "napkin" as o_7.
The o_7 is in r_5.
The description of o_8 is "The fly larva would seem to be to fit in here".
The printed name of o_8 is "fly larva".
Understand "fly larva" as o_8.
Understand "fly" as o_8.
Understand "larva" as o_8.
The o_8 is in r_8.
The description of s_0 is "The board is an unstable piece of junk.".
The printed name of s_0 is "board".
Understand "board" as s_0.
The s_0 is in r_12.
The description of s_1 is "The rack is reliable.".
The printed name of s_1 is "rack".
Understand "rack" as s_1.
The s_1 is in r_12.
The description of s_2 is "The counter is stable.".
The printed name of s_2 is "counter".
Understand "counter" as s_2.
The s_2 is in r_17.
The description of s_3 is "The table is stable.".
The printed name of s_3 is "table".
Understand "table" as s_3.
The s_3 is in r_17.
The description of s_4 is "The workbench is shaky.".
The printed name of s_4 is "workbench".
Understand "workbench" as s_4.
The s_4 is in r_3.
The description of s_5 is "The platter is balanced.".
The printed name of s_5 is "platter".
Understand "platter" as s_5.
The s_5 is in r_5.
The description of s_6 is "The shelf is durable.".
The printed name of s_6 is "shelf".
Understand "shelf" as s_6.
The s_6 is in r_8.
The description of f_3 is "that's a standard gummy bear!".
The printed name of f_3 is "gummy bear".
Understand "gummy bear" as f_3.
Understand "gummy" as f_3.
Understand "bear" as f_3.
The f_3 is edible.
The f_3 is on the s_4.
The description of f_4 is "You couldn't pay me to eat that typical thing.".
The printed name of f_4 is "chocolate bar".
Understand "chocolate bar" as f_4.
Understand "chocolate" as f_4.
Understand "bar" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_6 is "that's a standard stick of butter!".
The printed name of f_6 is "stick of butter".
Understand "stick of butter" as f_6.
Understand "stick" as f_6.
Understand "butter" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_9 is "The burger looks delectable.".
The printed name of f_9 is "burger".
Understand "burger" as f_9.
The f_9 is edible.
The player carries the f_9.
The description of k_0 is "The metal of the passkey is hammered.".
The printed name of k_0 is "passkey".
Understand "passkey" as k_0.
The k_0 is in the c_1.
The matching key of the d_5 is the k_0.
The description of k_1 is "The type 4 passkey is cold to the touch".
The printed name of k_1 is "type 4 passkey".
Understand "type 4 passkey" as k_1.
Understand "type" as k_1.
Understand "4" as k_1.
Understand "passkey" as k_1.
The player carries the k_1.
The matching key of the d_4 is the k_1.
The description of k_4 is "The cuboid keycard is cold to the touch".
The printed name of k_4 is "cuboid keycard".
Understand "cuboid keycard" as k_4.
Understand "cuboid" as k_4.
Understand "keycard" as k_4.
The player carries the k_4.
The matching key of the c_2 is the k_4.
The description of o_0 is "The sponge would seem to be to fit in here".
The printed name of o_0 is "sponge".
Understand "sponge" as o_0.
The o_0 is in the c_0.
The description of o_3 is "The broom is dirty.".
The printed name of o_3 is "broom".
Understand "broom" as o_3.
The player carries the o_3.
The description of o_5 is "The Quote of the Day Calendar is cheap looking.".
The printed name of o_5 is "Quote of the Day Calendar".
Understand "Quote of the Day Calendar" as o_5.
Understand "Quote" as o_5.
Understand "Day" as o_5.
Understand "Calendar" as o_5.
The player carries the o_5.
The description of o_6 is "The bug would seem to be well matched to everything else here".
The printed name of o_6 is "bug".
Understand "bug" as o_6.
The player carries the o_6.
The description of o_9 is "The Cat Calendar looks to fit in here".
The printed name of o_9 is "Cat Calendar".
Understand "Cat Calendar" as o_9.
Understand "Cat" as o_9.
Understand "Calendar" as o_9.
The player carries the o_9.
The description of k_2 is "The metal of the cake scented keycard is hammered.".
The printed name of k_2 is "cake scented keycard".
Understand "cake scented keycard" as k_2.
Understand "cake" as k_2.
Understand "scented" as k_2.
Understand "keycard" as k_2.
The matching key of the c_0 is the k_2.
The k_2 is on the s_0.
The description of o_1 is "The vacuum is modern.".
The printed name of o_1 is "vacuum".
Understand "vacuum" as o_1.
The o_1 is on the s_0.


The player is in r_14.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "unlock type 4 gateway with type 4 passkey / open type 4 gateway / go north / take passkey from chest / unlock gate with passkey / open gate / go north / go west / take sponge from cake scented locker / put sponge on board"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_12 and The s_0 is in r_12 and The o_0 is on the s_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First, it would be good if you could unlock the type 4 gateway inside the study. Then, open the type 4 g".
The objective part 1 is some text that varies. The objective part 1 is "ateway in the study. Then, make an effort to travel north. If you can get around to doing that, pick up the passkey from the chest in the bedroom. And then, look and see that the gate is unlocked. Aft".
The objective part 2 is some text that varies. The objective part 2 is "er unlocking the gate, ensure that the gate is open. And then, attempt to move north. If you can get around to doing that, attempt to go west. And then, pick up the sponge from the cake scented locker".
The objective part 3 is some text that varies. The objective part 3 is " in the restroom. If you can get your hands on the sponge, sit the sponge on the board within the restroom. That's it!".

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

