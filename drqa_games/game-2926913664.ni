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


The r_0 and the r_1 and the r_2 and the r_11 and the r_12 and the r_14 and the r_18 and the r_15 and the r_16 and the r_19 and the r_10 and the r_3 and the r_7 and the r_4 and the r_5 and the r_6 and the r_8 and the r_13 and the r_17 and the r_9 are rooms.

Understand "dish-pit" as r_0.
The internal name of r_0 is "dish-pit".
The printed name of r_0 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You arrive in a dish-pit. A standard one. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 Oh, great. Here's a chest.[if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0].[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if c_0 is open and the c_0 contains nothing] The chest is empty! What a waste of a day![end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is " You can see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is " refrigerator close by.[if c_1 is open and there is something in the c_1] The refrigerator contains [a list of things in the c_1].[end if]".
The dish-pit part 4 is some text that varies. The dish-pit part 4 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The refrigerator is empty![end if]".
The dish-pit part 5 is some text that varies. The dish-pit part 5 is "

There is an unguarded exit to the east. There is an unblocked exit to the north. You need an unblocked exit? You should try going west.".
The description of r_0 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3][dish-pit part 4][dish-pit part 5]".

The r_1 is mapped west of r_0.
The r_4 is mapped north of r_0.
The r_6 is mapped east of r_0.
Understand "laundromat" as r_1.
The internal name of r_1 is "laundromat".
The printed name of r_1 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You've just sauntered into a laundromat.

 You see a table. [if there is something on the s_0]On the table you can see [a list of things on the s_0].[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is "[if there is nothing on the s_0]Unfortunately, there isn't a thing on it.[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_1 is "[laundromat part 0][laundromat part 1][laundromat part 2]".

The r_2 is mapped west of r_1.
The r_3 is mapped north of r_1.
The r_0 is mapped east of r_1.
Understand "studio" as r_2.
The internal name of r_2 is "studio".
The printed name of r_2 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You find yourself in a studio. An usual kind of place.

 You can see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " normal looking safe in the room.[if c_2 is open and there is something in the c_2] The safe contains [a list of things in the c_2].[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_2 is open and the c_2 contains nothing] The safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The studio part 3 is some text that varies. The studio part 3 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the north. Don't worry, it is unguarded. You need an unblocked exit? You should try going west.".
The description of r_2 is "[studio part 0][studio part 1][studio part 2][studio part 3]".

The r_10 is mapped west of r_2.
The r_7 is mapped north of r_2.
The r_1 is mapped east of r_2.
Understand "steam room" as r_11.
The internal name of r_11 is "steam room".
The printed name of r_11 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You've entered a steam room. I guess you better just go and list everything you see here.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " gateway leading north. You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_11 is "[steam room part 0][steam room part 1]".

The r_12 is mapped west of r_11.
The r_3 is mapped south of r_11.
north of r_11 and south of r_13 is a door called d_4.
Understand "shower" as r_12.
The internal name of r_12 is "shower".
The printed name of r_12 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You arrive in a shower. An usual one.

 As if things weren't amazing enough already, you can even see a case. You shudder, but continue examining the room.[if c_3 is open and there is something in the c_3] The case contains [a list of things in the c_3]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The shower part 2 is some text that varies. The shower part 2 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_12 is "[shower part 0][shower part 1][shower part 2]".

The r_7 is mapped south of r_12.
The r_11 is mapped east of r_12.
Understand "bedchamber" as r_14.
The internal name of r_14 is "bedchamber".
The printed name of r_14 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "I am sorry to announce that you are now in the bedchamber.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " passageway leading west. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is " gate leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is " door leading south.".
The description of r_14 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3]".

west of r_14 and east of r_18 is a door called d_2.
south of r_14 and north of r_13 is a door called d_3.
east of r_14 and west of r_15 is a door called d_1.
Understand "workshop" as r_18.
The internal name of r_18 is "workshop".
The printed name of r_18 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You've entered a workshop. I guess you better just go and list everything you see here.

 You can make out a chair. [if there is something on the s_1]On the chair you see [a list of things on the s_1]. It doesn't get more TextWorld than this![end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_1]But the thing is empty, unfortunately.[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is " passageway leading east. You need an unblocked exit? You should try going west.".
The description of r_18 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3]".

The r_19 is mapped west of r_18.
east of r_18 and west of r_14 is a door called d_2.
Understand "bathroom" as r_15.
The internal name of r_15 is "bathroom".
The printed name of r_15 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You are in a bathroom. A normal kind of place.

 You can see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is " TextWorld style locker.[if c_4 is open and there is something in the c_4] The TextWorld style locker contains [a list of things in the c_4].[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The TextWorld style locker is empty![end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is " portal leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bathroom part 5 is some text that varies. The bathroom part 5 is " gate leading west.".
The description of r_15 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4][bathroom part 5]".

west of r_15 and east of r_14 is a door called d_1.
east of r_15 and west of r_16 is a door called d_0.
Understand "office" as r_16.
The internal name of r_16 is "office".
The printed name of r_16 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You are in an office. An ordinary one.

 You can make out [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " cuboid locker close by.[if c_5 is open and there is something in the c_5] The cuboid locker contains [a list of things in the c_5]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The office part 2 is some text that varies. The office part 2 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The cuboid locker is empty![end if]".
The office part 3 is some text that varies. The office part 3 is " You rest your hand against a wall, but you miss the wall and fall onto a mantle. The mantle is usual.[if there is something on the s_2] On the mantle you see [a list of things on the s_2].[end if]".
The office part 4 is some text that varies. The office part 4 is "[if there is nothing on the s_2] However, the mantle, like an empty mantle, has nothing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The office part 5 is some text that varies. The office part 5 is " You make out a stand. The stand is usual.[if there is something on the s_3] On the stand you can make out [a list of things on the s_3].[end if]".
The office part 6 is some text that varies. The office part 6 is "[if there is nothing on the s_3] Unfortunately, there isn't a thing on it.[end if]".
The office part 7 is some text that varies. The office part 7 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The office part 8 is some text that varies. The office part 8 is " portal leading west. You need an unguarded exit? You should try going south.".
The description of r_16 is "[office part 0][office part 1][office part 2][office part 3][office part 4][office part 5][office part 6][office part 7][office part 8]".

west of r_16 and east of r_15 is a door called d_0.
The r_17 is mapped south of r_16.
Understand "pantry" as r_19.
The internal name of r_19 is "pantry".
The printed name of r_19 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You're now in a pantry.

 You can make out a box.[if c_6 is open and there is something in the c_6] The box contains [a list of things in the c_6]. Hmmm... what else, what else?[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if c_6 is open and the c_6 contains nothing] The box is empty! This is the worst thing that could possibly happen, ever![end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

You need an unblocked exit? You should try going east.".
The description of r_19 is "[pantry part 0][pantry part 1][pantry part 2]".

The r_18 is mapped east of r_19.
Understand "restroom" as r_10.
The internal name of r_10 is "restroom".
The printed name of r_10 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "Look at you, bigshot, walking into a restroom like it isn't some huge deal.

 You make out [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is " typical looking locker nearby.[if c_7 is open and there is something in the c_7] The locker contains [a list of things in the c_7].[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "[if c_7 is open and the c_7 contains nothing] The locker is empty, what a horrible day![end if]".
The restroom part 3 is some text that varies. The restroom part 3 is " You scan the room for a trunk, and you find a trunk.[if c_8 is open and there is something in the c_8] The trunk contains [a list of things in the c_8]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The restroom part 4 is some text that varies. The restroom part 4 is "[if c_8 is open and the c_8 contains nothing] The trunk is empty! This is the worst thing that could possibly happen, ever![end if]".
The restroom part 5 is some text that varies. The restroom part 5 is " You can make out a board. [if there is something on the s_4]You see [a list of things on the s_4] on the board.[end if]".
The restroom part 6 is some text that varies. The restroom part 6 is "[if there is nothing on the s_4]But oh no! there's nothing on this piece of garbage.[end if]".
The restroom part 7 is some text that varies. The restroom part 7 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an unblocked exit to the north.".
The description of r_10 is "[restroom part 0][restroom part 1][restroom part 2][restroom part 3][restroom part 4][restroom part 5][restroom part 6][restroom part 7]".

The r_8 is mapped north of r_10.
The r_2 is mapped east of r_10.
Understand "bar" as r_3.
The internal name of r_3 is "bar".
The printed name of r_3 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You are in a bar. An usual one.

 You see [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The bar part 1 is some text that varies. The bar part 1 is " normal looking non-euclidean chest in the room.[if c_9 is open and there is something in the c_9] The non-euclidean chest contains [a list of things in the c_9].[end if]".
The bar part 2 is some text that varies. The bar part 2 is "[if c_9 is open and the c_9 contains nothing] The non-euclidean chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The bar part 3 is some text that varies. The bar part 3 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_3 is "[bar part 0][bar part 1][bar part 2][bar part 3]".

The r_7 is mapped west of r_3.
The r_1 is mapped south of r_3.
The r_11 is mapped north of r_3.
The r_4 is mapped east of r_3.
Understand "laundry place" as r_7.
The internal name of r_7 is "laundry place".
The printed name of r_7 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "Fancy seeing you here. Here, by the way, being the laundry place.

 You see a counter. The counter is usual.[if there is something on the s_5] On the counter you can see [a list of things on the s_5].[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is "[if there is nothing on the s_5] But the thing hasn't got anything on it. Aw, here you were, all excited for there to be things on it![end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is "

There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going north, that entranceway is unblocked. There is an unblocked exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_7 is "[laundry place part 0][laundry place part 1][laundry place part 2]".

The r_8 is mapped west of r_7.
The r_2 is mapped south of r_7.
The r_12 is mapped north of r_7.
The r_3 is mapped east of r_7.
Understand "study" as r_4.
The internal name of r_4 is "study".
The printed name of r_4 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You've just shown up in a study.



There is an exit to the east. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_4 is "[study part 0]".

The r_3 is mapped west of r_4.
The r_0 is mapped south of r_4.
The r_5 is mapped east of r_4.
Understand "basement" as r_5.
The internal name of r_5 is "basement".
The printed name of r_5 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You have moved into the most standard of all possible basements. I guess you better just go and list everything you see here.

 You make out a shelf. [if there is something on the s_6]You see [a list of things on the s_6] on the shelf. I mean, just wow! Isn't TextWorld just the best?[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if there is nothing on the s_6]But the thing is empty, unfortunately. Hm. Oh well[end if]".
The basement part 2 is some text that varies. The basement part 2 is "

You don't like doors? Why not try going south, that entranceway is unguarded. There is an unguarded exit to the west.".
The description of r_5 is "[basement part 0][basement part 1][basement part 2]".

The r_4 is mapped west of r_5.
The r_6 is mapped south of r_5.
Understand "cubicle" as r_6.
The internal name of r_6 is "cubicle".
The printed name of r_6 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "Well how about that, you are in a place we're calling a cubicle.

 You can make out an armchair. The armchair is standard.[if there is something on the s_7] On the armchair you see [a list of things on the s_7].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_7] But there isn't a thing on it.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

You need an unguarded exit? You should try going north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_6 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_0 is mapped west of r_6.
The r_5 is mapped north of r_6.
Understand "serious study" as r_8.
The internal name of r_8 is "serious study".
The printed name of r_8 is "-= Serious Study =-".
The serious study part 0 is some text that varies. The serious study part 0 is "Of every study you could have walked into, you had to saunter into a serious one.



You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unguarded. There is an unblocked exit to the south.".
The description of r_8 is "[serious study part 0]".

The r_10 is mapped south of r_8.
The r_9 is mapped north of r_8.
The r_7 is mapped east of r_8.
Understand "cellar" as r_13.
The internal name of r_13 is "cellar".
The printed name of r_13 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in a cellar. An usual kind of place.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is " gateway leading south. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is " door leading north.".
The description of r_13 is "[cellar part 0][cellar part 1][cellar part 2]".

south of r_13 and north of r_11 is a door called d_4.
north of r_13 and south of r_14 is a door called d_3.
Understand "washroom" as r_17.
The internal name of r_17 is "washroom".
The printed name of r_17 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "I am sorry to announce that you are now in the washroom.



You need an unblocked exit? You should try going north.".
The description of r_17 is "[washroom part 0]".

The r_16 is mapped north of r_17.
Understand "parlor" as r_9.
The internal name of r_9 is "parlor".
The printed name of r_9 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You arrive in a parlor. An usual kind of place. You start to take note of what's in the room.

 You can make out [if c_10 is locked]a locked[else if c_10 is open]an opened[otherwise]a closed[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is " dresser.[if c_10 is open and there is something in the c_10] The dresser contains [a list of things in the c_10]. Now why would someone leave that there?[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "[if c_10 is open and the c_10 contains nothing] The dresser is empty! What a waste of a day![end if]".
The parlor part 3 is some text that varies. The parlor part 3 is " You see a desk. [if there is something on the s_8]You see [a list of things on the s_8] on the desk.[end if]".
The parlor part 4 is some text that varies. The parlor part 4 is "[if there is nothing on the s_8]Looks like someone's already been here and taken everything off it, though.[end if]".
The parlor part 5 is some text that varies. The parlor part 5 is "

You need an unguarded exit? You should try going south.".
The description of r_9 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3][parlor part 4][parlor part 5]".

The r_8 is mapped south of r_9.

The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_4 and the d_3 and the d_1 and the d_2 and the d_0 are doors.
The d_4 and the d_3 and the d_1 and the d_2 and the d_0 are privately-named.
The f_10 and the f_2 and the f_3 and the f_8 and the f_0 and the f_1 and the f_4 and the f_5 and the f_6 and the f_7 and the f_9 are foods.
The f_10 and the f_2 and the f_3 and the f_8 and the f_0 and the f_1 and the f_4 and the f_5 and the f_6 and the f_7 and the f_9 are privately-named.
The k_0 and the k_3 and the k_2 and the k_4 and the k_5 are keys.
The k_0 and the k_3 and the k_2 and the k_4 and the k_5 are privately-named.
The o_0 and the o_1 and the o_2 and the o_3 are object-likes.
The o_0 and the o_1 and the o_2 and the o_3 are privately-named.
The r_0 and the r_1 and the r_2 and the r_11 and the r_12 and the r_14 and the r_18 and the r_15 and the r_16 and the r_19 and the r_10 and the r_3 and the r_7 and the r_4 and the r_5 and the r_6 and the r_8 and the r_13 and the r_17 and the r_9 are rooms.
The r_0 and the r_1 and the r_2 and the r_11 and the r_12 and the r_14 and the r_18 and the r_15 and the r_16 and the r_19 and the r_10 and the r_3 and the r_7 and the r_4 and the r_5 and the r_6 and the r_8 and the r_13 and the r_17 and the r_9 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are privately-named.

The description of d_4 is "The gateway looks durable. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "gateway".
Understand "gateway" as d_4.
The d_4 is locked.
The description of d_3 is "it's a noble door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "door".
Understand "door" as d_3.
The d_3 is open.
The description of d_1 is "it is what it is, a gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is open.
The description of d_2 is "it is what it is, a passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "passageway".
Understand "passageway" as d_2.
The d_2 is closed.
The description of d_0 is "it is what it is, a portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "portal".
Understand "portal" as d_0.
The d_0 is locked.
The description of c_0 is "The chest looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The refrigerator looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "refrigerator".
Understand "refrigerator" as c_1.
The c_1 is in r_0.
The c_1 is open.
The description of c_10 is "The dresser looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "dresser".
Understand "dresser" as c_10.
The c_10 is in r_9.
The c_10 is locked.
The description of c_2 is "The safe looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "safe".
Understand "safe" as c_2.
The c_2 is in r_2.
The c_2 is open.
The description of c_3 is "The case looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "case".
Understand "case" as c_3.
The c_3 is in r_12.
The c_3 is locked.
The description of c_4 is "The TextWorld style locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "TextWorld style locker".
Understand "TextWorld style locker" as c_4.
Understand "TextWorld" as c_4.
Understand "style" as c_4.
Understand "locker" as c_4.
The c_4 is in r_15.
The c_4 is closed.
The description of c_5 is "The cuboid locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "cuboid locker".
Understand "cuboid locker" as c_5.
Understand "cuboid" as c_5.
Understand "locker" as c_5.
The c_5 is in r_16.
The c_5 is locked.
The description of c_6 is "The box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "box".
Understand "box" as c_6.
The c_6 is in r_19.
The c_6 is locked.
The description of c_7 is "The locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "locker".
Understand "locker" as c_7.
The c_7 is in r_10.
The c_7 is closed.
The description of c_8 is "The trunk looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "trunk".
Understand "trunk" as c_8.
The c_8 is in r_10.
The c_8 is open.
The description of c_9 is "The non-euclidean chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "non-euclidean chest".
Understand "non-euclidean chest" as c_9.
Understand "non-euclidean" as c_9.
Understand "chest" as c_9.
The c_9 is in r_3.
The c_9 is locked.
The description of f_10 is "that's an ordinary cabbage!".
The printed name of f_10 is "cabbage".
Understand "cabbage" as f_10.
The f_10 is in r_8.
The f_10 is edible.
The description of f_2 is "that's a standard burger!".
The printed name of f_2 is "burger".
Understand "burger" as f_2.
The f_2 is in r_14.
The f_2 is edible.
The description of f_3 is "that's a normal loaf of bread!".
The printed name of f_3 is "loaf of bread".
Understand "loaf of bread" as f_3.
Understand "loaf" as f_3.
Understand "bread" as f_3.
The f_3 is in r_18.
The f_3 is edible.
The description of f_8 is "that's an usual pizza!".
The printed name of f_8 is "pizza".
Understand "pizza" as f_8.
The f_8 is in r_6.
The f_8 is edible.
The description of k_0 is "The metal of the TextWorld style latchkey is antiqued.".
The printed name of k_0 is "TextWorld style latchkey".
Understand "TextWorld style latchkey" as k_0.
Understand "TextWorld" as k_0.
Understand "style" as k_0.
Understand "latchkey" as k_0.
The k_0 is in r_15.
The matching key of the c_4 is the k_0.
The description of k_3 is "The passkey is heavier than it looks.".
The printed name of k_3 is "passkey".
Understand "passkey" as k_3.
The k_3 is in r_19.
The matching key of the c_6 is the k_3.
The description of s_0 is "The table is solid.".
The printed name of s_0 is "table".
Understand "table" as s_0.
The s_0 is in r_1.
The description of s_1 is "The chair is durable.".
The printed name of s_1 is "chair".
Understand "chair" as s_1.
The s_1 is in r_18.
The description of s_2 is "The mantle is stable.".
The printed name of s_2 is "mantle".
Understand "mantle" as s_2.
The s_2 is in r_16.
The description of s_3 is "The stand is stable.".
The printed name of s_3 is "stand".
Understand "stand" as s_3.
The s_3 is in r_16.
The description of s_4 is "The board is solidly built.".
The printed name of s_4 is "board".
Understand "board" as s_4.
The s_4 is in r_10.
The description of s_5 is "The counter is durable.".
The printed name of s_5 is "counter".
Understand "counter" as s_5.
The s_5 is in r_7.
The description of s_6 is "The shelf is undependable.".
The printed name of s_6 is "shelf".
Understand "shelf" as s_6.
The s_6 is in r_5.
The description of s_7 is "The armchair is unstable.".
The printed name of s_7 is "armchair".
Understand "armchair" as s_7.
The s_7 is in r_6.
The description of s_8 is "The desk is undependable.".
The printed name of s_8 is "desk".
Understand "desk" as s_8.
The s_8 is in r_9.
The description of f_0 is "You couldn't pay me to eat that typical thing.".
The printed name of f_0 is "garlic clove".
Understand "garlic clove" as f_0.
Understand "garlic" as f_0.
Understand "clove" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "You couldn't pay me to eat that usual thing.".
The printed name of f_1 is "peanut".
Understand "peanut" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_4 is "The chocolate bar looks tasty.".
The printed name of f_4 is "chocolate bar".
Understand "chocolate bar" as f_4.
Understand "chocolate" as f_4.
Understand "bar" as f_4.
The f_4 is edible.
The f_4 is in the c_7.
The description of f_5 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_5 is "candy bar".
Understand "candy bar" as f_5.
Understand "candy" as f_5.
Understand "bar" as f_5.
The f_5 is edible.
The f_5 is in the c_7.
The description of f_6 is "The durian looks delectable.".
The printed name of f_6 is "durian".
Understand "durian" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_7 is "The pear looks delicious.".
The printed name of f_7 is "pear".
Understand "pear" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_9 is "that's a typical banana!".
The printed name of f_9 is "banana".
Understand "banana" as f_9.
The f_9 is edible.
The player carries the f_9.
The description of k_2 is "The metal of the cuboid passkey is brushed.".
The printed name of k_2 is "cuboid passkey".
Understand "cuboid passkey" as k_2.
Understand "cuboid" as k_2.
Understand "passkey" as k_2.
The player carries the k_2.
The matching key of the c_5 is the k_2.
The description of k_4 is "The key is cold to the touch".
The printed name of k_4 is "key".
Understand "key" as k_4.
The player carries the k_4.
The matching key of the c_7 is the k_4.
The description of k_5 is "The non-euclidean keycard looks useful".
The printed name of k_5 is "non-euclidean keycard".
Understand "non-euclidean keycard" as k_5.
Understand "non-euclidean" as k_5.
Understand "keycard" as k_5.
The player carries the k_5.
The matching key of the c_9 is the k_5.
The description of o_0 is "The shadfly is antiquated.".
The printed name of o_0 is "shadfly".
Understand "shadfly" as o_0.
The o_0 is in the c_1.
The description of o_1 is "The paper towel seems out of place here".
The printed name of o_1 is "paper towel".
Understand "paper towel" as o_1.
Understand "paper" as o_1.
Understand "towel" as o_1.
The player carries the o_1.
The description of o_2 is "The iron is cheap looking.".
The printed name of o_2 is "iron".
Understand "iron" as o_2.
The player carries the o_2.
The description of o_3 is "The pair of headphones looks out of place here".
The printed name of o_3 is "pair of headphones".
Understand "pair of headphones" as o_3.
Understand "pair" as o_3.
Understand "headphones" as o_3.
The player carries the o_3.


The player is in r_8.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go east / go north / go north / go east / go south / go east / go south / take shadfly from refrigerator / insert shadfly into chest"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The c_0 is open and The o_0 is in the c_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First step, attempt to head south. That done, go to the east. With that over with, go to the north. Afte".
The objective part 1 is some text that varies. The objective part 1 is "r that, make an attempt to venture north. After that, attempt to go to the east. After that, attempt to head south. Next, take a trip east. Then, head south. After that, pick up the shadfly from the r".
The objective part 2 is some text that varies. The objective part 2 is "efrigerator inside the dish-pit. And then, put the shadfly inside the chest. Once that's all handled, you can stop!".

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

