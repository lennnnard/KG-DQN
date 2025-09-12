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


The r_1 and the r_0 and the r_11 and the r_12 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_3 and the r_2 and the r_4 and the r_6 and the r_5 and the r_7 and the r_9 and the r_10 and the r_13 and the r_19 and the r_8 are rooms.

Understand "parlor" as r_1.
The internal name of r_1 is "parlor".
The printed name of r_1 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "If you're wondering why everything seems so standard all of a sudden, it's because you've just sauntered into the parlor. You can barely contain your excitement.

 Look out! It's a- oh, never mind, it's just a fresh laundry scented locker.[if c_0 is open and there is something in the c_0] The fresh laundry scented locker contains [a list of things in the c_0].[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if c_0 is open and the c_0 contains nothing] The fresh laundry scented locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The parlor part 2 is some text that varies. The parlor part 2 is " You make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The parlor part 3 is some text that varies. The parlor part 3 is " typical looking rectangular chest right there by you.[if c_1 is open and there is something in the c_1] The rectangular chest contains [a list of things in the c_1]. Now why would someone leave that there?[end if]".
The parlor part 4 is some text that varies. The parlor part 4 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The parlor part 5 is some text that varies. The parlor part 5 is " You make out a box.[if c_2 is open and there is something in the c_2] The box contains [a list of things in the c_2].[end if]".
The parlor part 6 is some text that varies. The parlor part 6 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The parlor part 7 is some text that varies. The parlor part 7 is " You make out a bookshelf. [if there is something on the s_0]You see [a list of things on the s_0] on the bookshelf.[end if]".
The parlor part 8 is some text that varies. The parlor part 8 is "[if there is nothing on the s_0]However, the bookshelf, like an empty bookshelf, has nothing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The parlor part 9 is some text that varies. The parlor part 9 is "

There is an unguarded exit to the west.".
The description of r_1 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3][parlor part 4][parlor part 5][parlor part 6][parlor part 7][parlor part 8][parlor part 9]".

The r_0 is mapped west of r_1.
Understand "study" as r_0.
The internal name of r_0 is "study".
The printed name of r_0 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You find yourself in a study. An ordinary one. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



 There is [if d_14 is open]an open[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " gate leading north. You need an unblocked exit? You should try going east.".
The description of r_0 is "[study part 0][study part 1]".

north of r_0 and south of r_2 is a door called d_14.
The r_1 is mapped east of r_0.
Understand "shower" as r_11.
The internal name of r_11 is "shower".
The printed name of r_11 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You are in a shower. It seems to be pretty usual here.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " passageway leading south. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The shower part 2 is some text that varies. The shower part 2 is " gateway leading west. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_11 is "[shower part 0][shower part 1][shower part 2]".

west of r_11 and east of r_12 is a door called d_0.
south of r_11 and north of r_9 is a door called d_1.
The r_13 is mapped north of r_11.
Understand "pantry" as r_12.
The internal name of r_12 is "pantry".
The printed name of r_12 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You find yourself in a pantry. An usual kind of place.

 You make out a workbench. [if there is something on the s_1]You see [a list of things on the s_1] on the workbench.[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if there is nothing on the s_1]The workbench appears to be empty. What, you think everything in TextWorld should have stuff on it?[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is " You make out a stand. [if there is something on the s_2]On the stand you can make out [a list of things on the s_2].[end if]".
The pantry part 3 is some text that varies. The pantry part 3 is "[if there is nothing on the s_2]Unfortunately, there isn't a thing on it. Hm. Oh well[end if]".
The pantry part 4 is some text that varies. The pantry part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The pantry part 5 is some text that varies. The pantry part 5 is " gateway leading east. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The pantry part 6 is some text that varies. The pantry part 6 is " portal leading west. There is an unblocked exit to the south.".
The description of r_12 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3][pantry part 4][pantry part 5][pantry part 6]".

west of r_12 and east of r_14 is a door called d_6.
The r_10 is mapped south of r_12.
east of r_12 and west of r_11 is a door called d_0.
Understand "studio" as r_14.
The internal name of r_14 is "studio".
The printed name of r_14 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You've entered a studio. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can see a cabinet.[if c_3 is open and there is something in the c_3] The cabinet contains [a list of things in the c_3].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The studio part 2 is some text that varies. The studio part 2 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The studio part 3 is some text that varies. The studio part 3 is " portal leading east. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The studio part 4 is some text that varies. The studio part 4 is " hatch leading south.".
The description of r_14 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4]".

south of r_14 and north of r_15 is a door called d_5.
east of r_14 and west of r_12 is a door called d_6.
Understand "laundromat" as r_15.
The internal name of r_15 is "laundromat".
The printed name of r_15 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You've fallen into a typical room. Your mind races to think of what kind of room would be typical. And then it hits you. Of course. You're in the laundromat.

 You can make out a dresser.[if c_4 is open and there is something in the c_4] The dresser contains [a list of things in the c_4].[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The laundromat part 3 is some text that varies. The laundromat part 3 is " hatch leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The laundromat part 4 is some text that varies. The laundromat part 4 is " door leading west.".
The description of r_15 is "[laundromat part 0][laundromat part 1][laundromat part 2][laundromat part 3][laundromat part 4]".

west of r_15 and east of r_16 is a door called d_4.
north of r_15 and south of r_14 is a door called d_5.
Understand "cubicle" as r_16.
The internal name of r_16 is "cubicle".
The printed name of r_16 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You are in a cubicle. An ordinary one. You start to take note of what's in the room.

 You hear a noise behind you and spin around, but you can't see anything other than a TextWorld locker. There's something strange about this thing being here, but you don't have time to worry about that now.[if c_5 is open and there is something in the c_5] The TextWorld locker contains [a list of things in the c_5].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The TextWorld locker is empty![end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " wooden portal leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is " door leading east.".
The description of r_16 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4]".

north of r_16 and south of r_17 is a door called d_3.
east of r_16 and west of r_15 is a door called d_4.
Understand "restroom" as r_17.
The internal name of r_17 is "restroom".
The printed name of r_17 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You arrive in a restroom. A typical one. Let's see what's in here.

 You make out a trunk.[if c_6 is open and there is something in the c_6] The trunk contains [a list of things in the c_6].[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The trunk is empty![end if]".
The restroom part 2 is some text that varies. The restroom part 2 is " You make out a rack. I guess it's true what they say, if you're looking for a rack, go to TextWorld. The rack is typical.[if there is something on the s_3] On the rack you see [a list of things on the s_3].[end if]".
The restroom part 3 is some text that varies. The restroom part 3 is "[if there is nothing on the s_3] But there isn't a thing on it.[end if]".
The restroom part 4 is some text that varies. The restroom part 4 is " You can make out a bench! [if there is something on the s_4]On the bench you can see [a list of things on the s_4]. Hmmm... what else, what else?[end if]".
The restroom part 5 is some text that varies. The restroom part 5 is "[if there is nothing on the s_4]However, the bench, like an empty bench, has nothing on it. Oh! Why couldn't there just be stuff on it?[end if]".
The restroom part 6 is some text that varies. The restroom part 6 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The restroom part 7 is some text that varies. The restroom part 7 is " wooden portal leading south. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The restroom part 8 is some text that varies. The restroom part 8 is " stone door leading west.".
The description of r_17 is "[restroom part 0][restroom part 1][restroom part 2][restroom part 3][restroom part 4][restroom part 5][restroom part 6][restroom part 7][restroom part 8]".

west of r_17 and east of r_18 is a door called d_2.
south of r_17 and north of r_16 is a door called d_3.
Understand "vault" as r_18.
The internal name of r_18 is "vault".
The printed name of r_18 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You find yourself in a vault. An ordinary kind of place.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The vault part 1 is some text that varies. The vault part 1 is " stone door leading east. You need an unblocked exit? You should try going north.".
The description of r_18 is "[vault part 0][vault part 1]".

The r_19 is mapped north of r_18.
east of r_18 and west of r_17 is a door called d_2.
Understand "washroom" as r_3.
The internal name of r_3 is "washroom".
The printed name of r_3 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You've just walked into a washroom.

 As if things weren't amazing enough already, you can even see a basket. Huh, weird.[if c_7 is open and there is something in the c_7] The basket contains [a list of things in the c_7].[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if c_7 is open and the c_7 contains nothing] What a letdown! The basket is empty![end if]".
The washroom part 2 is some text that varies. The washroom part 2 is " You make out a board. The board is typical.[if there is something on the s_5] On the board you see [a list of things on the s_5].[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is "[if there is nothing on the s_5] The board appears to be empty. It would have been so cool if there was stuff on the board.[end if]".
The washroom part 4 is some text that varies. The washroom part 4 is "

 There is [if d_12 is open]an open[otherwise]a closed[end if]".
The washroom part 5 is some text that varies. The washroom part 5 is " stone gateway leading east. There is [if d_13 is open]an open[otherwise]a closed[end if]".
The washroom part 6 is some text that varies. The washroom part 6 is " maple door leading west.".
The description of r_3 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4][washroom part 5][washroom part 6]".

west of r_3 and east of r_2 is a door called d_13.
east of r_3 and west of r_4 is a door called d_12.
Understand "bedchamber" as r_2.
The internal name of r_2 is "bedchamber".
The printed name of r_2 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You've just walked into a bedchamber.

 You make out [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " standard looking suitcase close by.[if c_8 is open and there is something in the c_8] The suitcase contains [a list of things in the c_8].[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "[if c_8 is open and the c_8 contains nothing] The suitcase is empty, what a horrible day![end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is " If you haven't noticed it already, there seems to be something there by the wall, it's a couch. I guess it's true what they say, if you're looking for a couch, go to TextWorld. The couch is typical.[if there is something on the s_6] On the couch you can make out [a list of things on the s_6].[end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is "[if there is nothing on the s_6] However, the couch, like an empty couch, has nothing on it.[end if]".
The bedchamber part 5 is some text that varies. The bedchamber part 5 is "

 There is [if d_13 is open]an open[otherwise]a closed[end if]".
The bedchamber part 6 is some text that varies. The bedchamber part 6 is " maple door leading east. There is [if d_14 is open]an open[otherwise]a closed[end if]".
The bedchamber part 7 is some text that varies. The bedchamber part 7 is " gate leading south.".
The description of r_2 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4][bedchamber part 5][bedchamber part 6][bedchamber part 7]".

south of r_2 and north of r_0 is a door called d_14.
east of r_2 and west of r_3 is a door called d_13.
Understand "office" as r_4.
The internal name of r_4 is "office".
The printed name of r_4 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "Of every office you could have sauntered into, you had to saunter into a standard one.



 There is [if d_12 is open]an open[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " stone gateway leading west. There is [if d_11 is open]an open[otherwise]a closed[end if]".
The office part 2 is some text that varies. The office part 2 is " wooden door leading south.".
The description of r_4 is "[office part 0][office part 1][office part 2]".

west of r_4 and east of r_3 is a door called d_12.
south of r_4 and north of r_5 is a door called d_11.
Understand "workshop" as r_6.
The internal name of r_6 is "workshop".
The printed name of r_6 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You arrive in a workshop. A normal kind of place.



 There is [if d_9 is open]an open[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " oak portal leading east. There is [if d_10 is open]an open[otherwise]a closed[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " beech passageway leading west.".
The description of r_6 is "[workshop part 0][workshop part 1][workshop part 2]".

west of r_6 and east of r_5 is a door called d_10.
east of r_6 and west of r_7 is a door called d_9.
Understand "serious cubicle" as r_5.
The internal name of r_5 is "serious cubicle".
The printed name of r_5 is "-= Serious Cubicle =-".
The serious cubicle part 0 is some text that varies. The serious cubicle part 0 is "Well, here we are in the serious cubicle. You can barely contain your excitement.

 You see a bureau.[if c_10 is open and there is something in the c_10] The bureau contains [a list of things in the c_10].[end if]".
The serious cubicle part 1 is some text that varies. The serious cubicle part 1 is "[if c_10 is open and the c_10 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The serious cubicle part 2 is some text that varies. The serious cubicle part 2 is " You make out [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The serious cubicle part 3 is some text that varies. The serious cubicle part 3 is " formless safe, which looks typical, nearby.[if c_9 is open and there is something in the c_9] The formless safe contains [a list of things in the c_9].[end if]".
The serious cubicle part 4 is some text that varies. The serious cubicle part 4 is "[if c_9 is open and the c_9 contains nothing] The formless safe is empty! What a waste of a day![end if]".
The serious cubicle part 5 is some text that varies. The serious cubicle part 5 is "

 There is [if d_10 is open]an open[otherwise]a closed[end if]".
The serious cubicle part 6 is some text that varies. The serious cubicle part 6 is " beech passageway leading east. There is [if d_11 is open]an open[otherwise]a closed[end if]".
The serious cubicle part 7 is some text that varies. The serious cubicle part 7 is " wooden door leading north.".
The description of r_5 is "[serious cubicle part 0][serious cubicle part 1][serious cubicle part 2][serious cubicle part 3][serious cubicle part 4][serious cubicle part 5][serious cubicle part 6][serious cubicle part 7]".

north of r_5 and south of r_4 is a door called d_11.
east of r_5 and west of r_6 is a door called d_10.
Understand "recreation zone" as r_7.
The internal name of r_7 is "recreation zone".
The printed name of r_7 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "Look around you. Take it all in. It's not every day someone gets to be in a recreation zone. You begin looking for stuff.

 You can see a mantelpiece. [if there is something on the s_7]You see [a list of things on the s_7] on the mantelpiece.[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if there is nothing on the s_7]Unfortunately, there isn't a thing on it. Hopefully this doesn't make you too upset.[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "

 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The recreation zone part 3 is some text that varies. The recreation zone part 3 is " birch portal leading north. There is [if d_9 is open]an open[otherwise]a closed[end if]".
The recreation zone part 4 is some text that varies. The recreation zone part 4 is " oak portal leading west.".
The description of r_7 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2][recreation zone part 3][recreation zone part 4]".

west of r_7 and east of r_6 is a door called d_9.
north of r_7 and south of r_8 is a door called d_8.
Understand "steam room" as r_9.
The internal name of r_9 is "steam room".
The printed name of r_9 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You find yourself in a steam room. A typical one.

 You can make out a shelf. The shelf is usual.[if there is something on the s_8] On the shelf you see [a list of things on the s_8].[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if there is nothing on the s_8] However, the shelf, like an empty shelf, has nothing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The steam room part 3 is some text that varies. The steam room part 3 is " passageway leading north. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The steam room part 4 is some text that varies. The steam room part 4 is " cedar door leading south. There is an unblocked exit to the west.".
The description of r_9 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4]".

The r_10 is mapped west of r_9.
south of r_9 and north of r_8 is a door called d_7.
north of r_9 and south of r_11 is a door called d_1.
Understand "launderette" as r_10.
The internal name of r_10 is "launderette".
The printed name of r_10 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You are in a launderette. A normal one.



There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going north.".
The description of r_10 is "[launderette part 0]".

The r_12 is mapped north of r_10.
The r_9 is mapped east of r_10.
Understand "silent studio" as r_13.
The internal name of r_13 is "silent studio".
The printed name of r_13 is "-= Silent Studio =-".
The silent studio part 0 is some text that varies. The silent studio part 0 is "You've entered a silent studio.

 You make out [if c_11 is locked]a locked[else if c_11 is open]an opened[otherwise]a closed[end if]".
The silent studio part 1 is some text that varies. The silent studio part 1 is " safe right there by you.[if c_11 is open and there is something in the c_11] The safe contains [a list of things in the c_11]. You shudder, but continue examining the room.[end if]".
The silent studio part 2 is some text that varies. The silent studio part 2 is "[if c_11 is open and the c_11 contains nothing] The safe is empty! What a waste of a day![end if]".
The silent studio part 3 is some text that varies. The silent studio part 3 is "

You need an unblocked exit? You should try going south.".
The description of r_13 is "[silent studio part 0][silent studio part 1][silent studio part 2][silent studio part 3]".

The r_11 is mapped south of r_13.
Understand "scullery" as r_19.
The internal name of r_19 is "scullery".
The printed name of r_19 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "Ah, the scullery. This is some kind of scullery, really great typical vibes in this place, a wonderful typical atmosphere. And now, well, you're in it.

 You make out a bowl. [if there is something on the s_9]You see [a list of things on the s_9] on the bowl. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if there is nothing on the s_9]Unfortunately, there isn't a thing on it. Aw, and here you were, all excited for there to be things on it![end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "

You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_19 is "[scullery part 0][scullery part 1][scullery part 2]".

The r_18 is mapped south of r_19.
Understand "chamber" as r_8.
The internal name of r_8 is "chamber".
The printed name of r_8 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You are in a chamber. An ordinary kind of place.



 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " cedar door leading north. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is " birch portal leading south.".
The description of r_8 is "[chamber part 0][chamber part 1][chamber part 2]".

south of r_8 and north of r_7 is a door called d_8.
north of r_8 and south of r_9 is a door called d_7.

The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_14 and the d_0 and the d_1 and the d_6 and the d_5 and the d_4 and the d_3 and the d_2 and the d_13 and the d_12 and the d_11 and the d_10 and the d_9 and the d_8 and the d_7 are doors.
The d_14 and the d_0 and the d_1 and the d_6 and the d_5 and the d_4 and the d_3 and the d_2 and the d_13 and the d_12 and the d_11 and the d_10 and the d_9 and the d_8 and the d_7 are privately-named.
The f_1 and the f_2 and the f_0 and the f_3 and the f_4 and the f_5 are foods.
The f_1 and the f_2 and the f_0 and the f_3 and the f_4 and the f_5 are privately-named.
The k_3 and the k_0 and the k_1 and the k_2 and the k_5 are keys.
The k_3 and the k_0 and the k_1 and the k_2 and the k_5 are privately-named.
The o_1 and the o_2 and the o_4 and the o_0 and the o_3 and the o_5 and the o_6 are object-likes.
The o_1 and the o_2 and the o_4 and the o_0 and the o_3 and the o_5 and the o_6 are privately-named.
The r_1 and the r_0 and the r_11 and the r_12 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_3 and the r_2 and the r_4 and the r_6 and the r_5 and the r_7 and the r_9 and the r_10 and the r_13 and the r_19 and the r_8 are rooms.
The r_1 and the r_0 and the r_11 and the r_12 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_3 and the r_2 and the r_4 and the r_6 and the r_5 and the r_7 and the r_9 and the r_10 and the r_13 and the r_19 and the r_8 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_14 is "The gate looks imposing. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_14 is "gate".
Understand "gate" as d_14.
The d_14 is locked.
The description of d_0 is "it's a sturdy gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "gateway".
Understand "gateway" as d_0.
The d_0 is locked.
The description of d_1 is "it's a robust passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "passageway".
Understand "passageway" as d_1.
The d_1 is closed.
The description of d_6 is "it is what it is, a portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_6 is "portal".
Understand "portal" as d_6.
The d_6 is locked.
The description of d_5 is "it's an ominous hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "hatch".
Understand "hatch" as d_5.
The d_5 is closed.
The description of d_4 is "it's a hefty door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "door".
Understand "door" as d_4.
The d_4 is open.
The description of d_3 is "it is what it is, a wooden portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "wooden portal".
Understand "wooden portal" as d_3.
Understand "wooden" as d_3.
Understand "portal" as d_3.
The d_3 is closed.
The description of d_2 is "it is what it is, a stone door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "stone door".
Understand "stone door" as d_2.
Understand "stone" as d_2.
Understand "door" as d_2.
The d_2 is closed.
The description of d_13 is "it is what it is, a maple door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_13 is "maple door".
Understand "maple door" as d_13.
Understand "maple" as d_13.
Understand "door" as d_13.
The d_13 is locked.
The description of d_12 is "The stone gateway looks solid. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_12 is "stone gateway".
Understand "stone gateway" as d_12.
Understand "stone" as d_12.
Understand "gateway" as d_12.
The d_12 is locked.
The description of d_11 is "The wooden door looks solid. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_11 is "wooden door".
Understand "wooden door" as d_11.
Understand "wooden" as d_11.
Understand "door" as d_11.
The d_11 is open.
The description of d_10 is "it's a noble passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_10 is "beech passageway".
Understand "beech passageway" as d_10.
Understand "beech" as d_10.
Understand "passageway" as d_10.
The d_10 is open.
The description of d_9 is "The oak portal looks durable. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_9 is "oak portal".
Understand "oak portal" as d_9.
Understand "oak" as d_9.
Understand "portal" as d_9.
The d_9 is locked.
The description of d_8 is "The birch portal looks hefty. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_8 is "birch portal".
Understand "birch portal" as d_8.
Understand "birch" as d_8.
Understand "portal" as d_8.
The d_8 is locked.
The description of d_7 is "it is what it is, a cedar door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_7 is "cedar door".
Understand "cedar door" as d_7.
Understand "cedar" as d_7.
Understand "door" as d_7.
The d_7 is closed.
The description of c_0 is "The fresh laundry scented locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "fresh laundry scented locker".
Understand "fresh laundry scented locker" as c_0.
Understand "fresh" as c_0.
Understand "laundry" as c_0.
Understand "scented" as c_0.
Understand "locker" as c_0.
The c_0 is in r_1.
The c_0 is locked.
The description of c_1 is "The rectangular chest looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "rectangular chest".
Understand "rectangular chest" as c_1.
Understand "rectangular" as c_1.
Understand "chest" as c_1.
The c_1 is in r_1.
The c_1 is locked.
The description of c_10 is "The bureau looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_10 is "bureau".
Understand "bureau" as c_10.
The c_10 is in r_5.
The c_10 is closed.
The description of c_11 is "The safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_11 is "safe".
Understand "safe" as c_11.
The c_11 is in r_13.
The c_11 is closed.
The description of c_2 is "The box looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "box".
Understand "box" as c_2.
The c_2 is in r_1.
The c_2 is closed.
The description of c_3 is "The cabinet looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "cabinet".
Understand "cabinet" as c_3.
The c_3 is in r_14.
The c_3 is locked.
The description of c_4 is "The dresser looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "dresser".
Understand "dresser" as c_4.
The c_4 is in r_15.
The c_4 is locked.
The description of c_5 is "The TextWorld locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "TextWorld locker".
Understand "TextWorld locker" as c_5.
Understand "TextWorld" as c_5.
Understand "locker" as c_5.
The c_5 is in r_16.
The c_5 is closed.
The description of c_6 is "The trunk looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "trunk".
Understand "trunk" as c_6.
The c_6 is in r_17.
The c_6 is closed.
The description of c_7 is "The basket looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "basket".
Understand "basket" as c_7.
The c_7 is in r_3.
The c_7 is locked.
The description of c_8 is "The suitcase looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "suitcase".
Understand "suitcase" as c_8.
The c_8 is in r_2.
The c_8 is open.
The description of c_9 is "The formless safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "formless safe".
Understand "formless safe" as c_9.
Understand "formless" as c_9.
Understand "safe" as c_9.
The c_9 is in r_5.
The c_9 is locked.
The description of f_1 is "that's a standard blackberry!".
The printed name of f_1 is "blackberry".
Understand "blackberry" as f_1.
The f_1 is in r_2.
The f_1 is edible.
The description of f_2 is "You couldn't pay me to eat that standard thing.".
The printed name of f_2 is "cucumber".
Understand "cucumber" as f_2.
The f_2 is in r_6.
The f_2 is edible.
The description of k_3 is "The formless key is weighty.".
The printed name of k_3 is "formless key".
Understand "formless key" as k_3.
Understand "formless" as k_3.
Understand "key" as k_3.
The k_3 is in r_5.
The matching key of the c_9 is the k_3.
The description of o_1 is "The paper towel would seem to be to fit in here".
The printed name of o_1 is "paper towel".
Understand "paper towel" as o_1.
Understand "paper" as o_1.
Understand "towel" as o_1.
The o_1 is in r_11.
The description of o_2 is "The sock would seem to be out of place here".
The printed name of o_2 is "sock".
Understand "sock" as o_2.
The o_2 is in r_17.
The description of o_4 is "The keyboard is unremarkable.".
The printed name of o_4 is "keyboard".
Understand "keyboard" as o_4.
The o_4 is in r_4.
The description of s_0 is "The bookshelf is reliable.".
The printed name of s_0 is "bookshelf".
Understand "bookshelf" as s_0.
The s_0 is in r_1.
The description of s_1 is "The workbench is undependable.".
The printed name of s_1 is "workbench".
Understand "workbench" as s_1.
The s_1 is in r_12.
The description of s_2 is "The stand is unstable.".
The printed name of s_2 is "stand".
Understand "stand" as s_2.
The s_2 is in r_12.
The description of s_3 is "The rack is durable.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_17.
The description of s_4 is "The bench is undependable.".
The printed name of s_4 is "bench".
Understand "bench" as s_4.
The s_4 is in r_17.
The description of s_5 is "The board is reliable.".
The printed name of s_5 is "board".
Understand "board" as s_5.
The s_5 is in r_3.
The description of s_6 is "The couch is solid.".
The printed name of s_6 is "couch".
Understand "couch" as s_6.
The s_6 is in r_2.
The description of s_7 is "The mantelpiece is an unstable piece of junk.".
The printed name of s_7 is "mantelpiece".
Understand "mantelpiece" as s_7.
The s_7 is in r_7.
The description of s_8 is "The shelf is wobbly.".
The printed name of s_8 is "shelf".
Understand "shelf" as s_8.
The s_8 is in r_9.
The description of s_9 is "The bowl is undependable.".
The printed name of s_9 is "bowl".
Understand "bowl" as s_9.
The s_9 is in r_19.
The description of f_0 is "The sandwich looks inviting.".
The printed name of f_0 is "sandwich".
Understand "sandwich" as f_0.
The f_0 is edible.
The f_0 is on the s_4.
The description of f_3 is "that's an ordinary candy bar!".
The printed name of f_3 is "candy bar".
Understand "candy bar" as f_3.
Understand "candy" as f_3.
Understand "bar" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "The raspberry looks delicious.".
The printed name of f_4 is "raspberry".
Understand "raspberry" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "The loaf of bread looks inviting.".
The printed name of f_5 is "loaf of bread".
Understand "loaf of bread" as f_5.
Understand "loaf" as f_5.
Understand "bread" as f_5.
The f_5 is edible.
The f_5 is on the s_9.
The description of k_0 is "The metal of the fresh laundry scented latchkey is polished.".
The printed name of k_0 is "fresh laundry scented latchkey".
Understand "fresh laundry scented latchkey" as k_0.
Understand "fresh" as k_0.
Understand "laundry" as k_0.
Understand "scented" as k_0.
Understand "latchkey" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.
The description of k_1 is "The rectangular keycard looks useful".
The printed name of k_1 is "rectangular keycard".
Understand "rectangular keycard" as k_1.
Understand "rectangular" as k_1.
Understand "keycard" as k_1.
The k_1 is in the c_2.
The matching key of the c_1 is the k_1.
The description of k_2 is "The TextWorld keycard is cold to the touch".
The printed name of k_2 is "TextWorld keycard".
Understand "TextWorld keycard" as k_2.
Understand "TextWorld" as k_2.
Understand "keycard" as k_2.
The player carries the k_2.
The matching key of the c_5 is the k_2.
The description of k_5 is "The latchkey is weighty.".
The printed name of k_5 is "latchkey".
Understand "latchkey" as k_5.
The player carries the k_5.
The matching key of the c_11 is the k_5.
The description of o_0 is "The pillow would seem to be well matched to everything else here".
The printed name of o_0 is "pillow".
Understand "pillow" as o_0.
The o_0 is in the c_0.
The description of o_3 is "The nest of puppies appears well matched to everything else here".
The printed name of o_3 is "nest of puppies".
Understand "nest of puppies" as o_3.
Understand "nest" as o_3.
Understand "puppies" as o_3.
The player carries the o_3.
The description of o_5 is "The nest of caterpillars looks to fit in here".
The printed name of o_5 is "nest of caterpillars".
Understand "nest of caterpillars" as o_5.
Understand "nest" as o_5.
Understand "caterpillars" as o_5.
The player carries the o_5.
The description of o_6 is "The cloak appears to fit in here".
The printed name of o_6 is "cloak".
Understand "cloak" as o_6.
The player carries the o_6.


The player is in r_0.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / open box / take rectangular keycard from box / unlock rectangular chest with rectangular keycard / open rectangular chest / take fresh laundry scented latchkey from rectangular chest / unlock fresh laundry scented locker with fresh laundry scented latchkey / open fresh laundry scented locker / take pillow from fresh laundry scented locker / put pillow on bookshelf"

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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another exciting game of TextWorld! Here is how to play! First off, make an attempt to venture east. Then, open the box. Then, take the rectangular keycard from the box inside the parlor. A".
The objective part 1 is some text that varies. The objective part 1 is "fter that, look and see that the rectangular chest in the parlor is unlocked. If you have unlocked the rectangular chest, make sure that the rectangular chest within the parlor is wide open. And then,".
The objective part 2 is some text that varies. The objective part 2 is " take the fresh laundry scented latchkey from the rectangular chest. After that, make it so that the fresh laundry scented locker inside the parlor is unlocked with the fresh laundry scented latchkey.".
The objective part 3 is some text that varies. The objective part 3 is " Then, ensure that the fresh laundry scented locker is open. Then, recover the pillow from the fresh laundry scented locker within the parlor. After that, sit the pillow on the bookshelf within the pa".
The objective part 4 is some text that varies. The objective part 4 is "rlor. Once that's all handled, you can stop!".

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

