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


The r_1 and the r_3 and the r_11 and the r_12 and the r_13 and the r_14 and the r_15 and the r_16 and the r_18 and the r_17 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_0 and the r_10 and the r_19 and the r_2 and the r_9 are rooms.

Understand "attic" as r_1.
The internal name of r_1 is "attic".
The printed name of r_1 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've entered an attic.

 You see a cuboid safe. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[if c_0 is open and there is something in the c_0] The cuboid safe contains [a list of things in the c_0].[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if c_0 is open and the c_0 contains nothing] The cuboid safe is empty! What a waste of a day![end if]".
The attic part 2 is some text that varies. The attic part 2 is " You rest your hand against a wall, but you miss the wall and fall onto a coffer. There's something strange about this thing being here, but you don't have time to worry about that now.[if c_1 is open and there is something in the c_1] The coffer contains [a list of things in the c_1].[end if]".
The attic part 3 is some text that varies. The attic part 3 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The coffer is empty![end if]".
The attic part 4 is some text that varies. The attic part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The attic part 5 is some text that varies. The attic part 5 is " portal leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The attic part 6 is some text that varies. The attic part 6 is " door leading north. There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_1 is "[attic part 0][attic part 1][attic part 2][attic part 3][attic part 4][attic part 5][attic part 6]".

The r_3 is mapped west of r_1.
The r_2 is mapped south of r_1.
north of r_1 and south of r_0 is a door called d_1.
east of r_1 and west of r_7 is a door called d_0.
Understand "canteen" as r_3.
The internal name of r_3 is "canteen".
The printed name of r_3 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You arrive in a standard kind of place. That is to say, you're in a canteen. You try to gain information on your surroundings by using a technique you call 'looking.'

 You see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " cabinet here.[if c_2 is open and there is something in the c_2] The cabinet contains [a list of things in the c_2].[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "[if c_2 is open and the c_2 contains nothing] The cabinet is empty! This is the worst thing that could possibly happen, ever![end if]".
The canteen part 3 is some text that varies. The canteen part 3 is " You see a board. [if there is something on the s_0]On the board you can see [a list of things on the s_0].[end if]".
The canteen part 4 is some text that varies. The canteen part 4 is "[if there is nothing on the s_0]But oh no! there's nothing on this piece of trash. It would have been so cool if there was stuff on the board.[end if]".
The canteen part 5 is some text that varies. The canteen part 5 is "

There is an unguarded exit to the east. You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_3 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4][canteen part 5]".

The r_17 is mapped west of r_3.
The r_16 is mapped south of r_3.
The r_1 is mapped east of r_3.
Understand "shower" as r_11.
The internal name of r_11 is "shower".
The printed name of r_11 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You arrive in a shower. An ordinary one.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " gateway leading south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_11 is "[shower part 0][shower part 1]".

The r_12 is mapped west of r_11.
south of r_11 and north of r_9 is a door called d_2.
Understand "workshop" as r_12.
The internal name of r_12 is "workshop".
The printed name of r_12 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You arrive in a workshop. An usual kind of place. You start to take note of what's in the room.



You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_12 is "[workshop part 0]".

The r_11 is mapped east of r_12.
Understand "launderette" as r_13.
The internal name of r_13 is "launderette".
The printed name of r_13 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You are in a launderette. A standard one.



There is an exit to the north. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_13 is "[launderette part 0]".

The r_14 is mapped west of r_13.
The r_10 is mapped north of r_13.
Understand "studio" as r_14.
The internal name of r_14 is "studio".
The printed name of r_14 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "Of every studio you could have sauntered into, you had to show up in an ordinary one.



There is an unguarded exit to the east. You need an unblocked exit? You should try going west.".
The description of r_14 is "[studio part 0]".

The r_15 is mapped west of r_14.
The r_13 is mapped east of r_14.
Understand "bathroom" as r_15.
The internal name of r_15 is "bathroom".
The printed name of r_15 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You arrive in a bathroom. An ordinary kind of place.

 You can make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is " trunk.[if c_3 is open and there is something in the c_3] The trunk contains [a list of things in the c_3].[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The trunk is empty![end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is "

There is an unguarded exit to the east. You need an unguarded exit? You should try going north.".
The description of r_15 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3]".

The r_16 is mapped north of r_15.
The r_14 is mapped east of r_15.
Understand "salon" as r_16.
The internal name of r_16 is "salon".
The printed name of r_16 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You've just sauntered into a salon. You begin to take stock of what's here.

 What's that over there? It looks like it's a couch. [if there is something on the s_1]On the couch you can make out [a list of things on the s_1].[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if there is nothing on the s_1]But the thing is empty, unfortunately. You move on, clearly done caring about your TextWorld experience.[end if]".
The salon part 2 is some text that varies. The salon part 2 is "

You don't like doors? Why not try going north, that entranceway is unblocked. You need an unguarded exit? You should try going south. There is an unblocked exit to the west.".
The description of r_16 is "[salon part 0][salon part 1][salon part 2]".

The r_18 is mapped west of r_16.
The r_15 is mapped south of r_16.
The r_3 is mapped north of r_16.
Understand "pantry" as r_18.
The internal name of r_18 is "pantry".
The printed name of r_18 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You're now in the pantry. I guess you better just go and list everything you see here.

 You can see a chest.[if c_4 is open and there is something in the c_4] The chest contains [a list of things in the c_4].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if c_4 is open and the c_4 contains nothing] The chest is empty, what a horrible day![end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

There is an exit to the east. Don't worry, it is unblocked. There is an exit to the north. Don't worry, it is unblocked. There is an unguarded exit to the south.".
The description of r_18 is "[pantry part 0][pantry part 1][pantry part 2]".

The r_19 is mapped south of r_18.
The r_17 is mapped north of r_18.
The r_16 is mapped east of r_18.
Understand "study" as r_17.
The internal name of r_17 is "study".
The printed name of r_17 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. An usual one. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " American chest, which looks normal, nearby.[if c_5 is open and there is something in the c_5] The American chest contains [a list of things in the c_5].[end if]".
The study part 2 is some text that varies. The study part 2 is "[if c_5 is open and the c_5 contains nothing] The American chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The study part 3 is some text that varies. The study part 3 is " You make out a type W box.[if c_6 is open and there is something in the c_6] The type W box contains [a list of things in the c_6].[end if]".
The study part 4 is some text that varies. The study part 4 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The study part 5 is some text that varies. The study part 5 is "

There is an exit to the east. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_17 is "[study part 0][study part 1][study part 2][study part 3][study part 4][study part 5]".

The r_18 is mapped south of r_17.
The r_3 is mapped east of r_17.
Understand "chamber" as r_4.
The internal name of r_4 is "chamber".
The printed name of r_4 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You are in a chamber. An usual kind of place.

 If you haven't noticed it already, there seems to be something there by the wall, it's a bed stand. [if there is something on the s_2]On the bed stand you can make out [a list of things on the s_2].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_2]But the thing is empty, unfortunately.[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is " hatch leading south. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is " gate leading west.".
The description of r_4 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4]".

west of r_4 and east of r_5 is a door called d_5.
south of r_4 and north of r_0 is a door called d_6.
Understand "laundry place" as r_5.
The internal name of r_5 is "laundry place".
The printed name of r_5 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You're now in the laundry place.

 You can make out a table. [if there is something on the s_3]You see [a list of things on the s_3] on the table.[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is "[if there is nothing on the s_3]But the thing is empty.[end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is " You see a rack. You wonder idly who left that here. The rack is usual.[if there is something on the s_4] On the rack you can make out [a list of things on the s_4].[end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is "[if there is nothing on the s_4] Unfortunately, there isn't a thing on it.[end if]".
The laundry place part 4 is some text that varies. The laundry place part 4 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The laundry place part 5 is some text that varies. The laundry place part 5 is " gate leading east. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_5 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3][laundry place part 4][laundry place part 5]".

The r_6 is mapped west of r_5.
east of r_5 and west of r_4 is a door called d_5.
Understand "basement" as r_6.
The internal name of r_6 is "basement".
The printed name of r_6 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You've just sauntered into a basement. You can barely contain your excitement.



There is an unblocked exit to the east.".
The description of r_6 is "[basement part 0]".

The r_5 is mapped east of r_6.
Understand "cellar" as r_7.
The internal name of r_7 is "cellar".
The printed name of r_7 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You arrive in a cellar.

 You make out [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is " suitcase, which looks standard, here.[if c_7 is open and there is something in the c_7] The suitcase contains [a list of things in the c_7].[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is " passageway leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cellar part 5 is some text that varies. The cellar part 5 is " portal leading west. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_7 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4][cellar part 5]".

west of r_7 and east of r_1 is a door called d_0.
The r_10 is mapped south of r_7.
east of r_7 and west of r_8 is a door called d_4.
Understand "dish-pit" as r_8.
The internal name of r_8 is "dish-pit".
The printed name of r_8 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You find yourself in a dish-pit. A standard one.

 You make out a freezer. Now that's what I call TextWorld![if c_8 is open and there is something in the c_8] The freezer contains [a list of things in the c_8].[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if c_8 is open and the c_8 contains nothing] What a letdown! The freezer is empty![end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is " You can see a shelf. What a coincidence, weren't you just thinking about a shelf? [if there is something on the s_5]You see [a list of things on the s_5] on the shelf. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is "[if there is nothing on the s_5]But the thing hasn't got anything on it.[end if]".
The dish-pit part 4 is some text that varies. The dish-pit part 4 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The dish-pit part 5 is some text that varies. The dish-pit part 5 is " stone hatch leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The dish-pit part 6 is some text that varies. The dish-pit part 6 is " passageway leading west.".
The description of r_8 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3][dish-pit part 4][dish-pit part 5][dish-pit part 6]".

west of r_8 and east of r_7 is a door called d_4.
north of r_8 and south of r_9 is a door called d_3.
Understand "cookhouse" as r_0.
The internal name of r_0 is "cookhouse".
The printed name of r_0 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "Look at you, bigshot, walking into a cookhouse like it isn't some huge deal. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 What's that over there? It looks like it's a fridge.[if c_9 is open and there is something in the c_9] The fridge contains [a list of things in the c_9]. Hmmm... what else, what else?[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if c_9 is open and the c_9 contains nothing] What a letdown! The fridge is empty![end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is " hatch leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is " door leading south.".
The description of r_0 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4]".

south of r_0 and north of r_1 is a door called d_1.
north of r_0 and south of r_4 is a door called d_6.
Understand "restroom" as r_10.
The internal name of r_10 is "restroom".
The printed name of r_10 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You arrive in a restroom. A normal kind of place.



There is an unblocked exit to the north. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_10 is "[restroom part 0]".

The r_13 is mapped south of r_10.
The r_7 is mapped north of r_10.
Understand "closet" as r_19.
The internal name of r_19 is "closet".
The printed name of r_19 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You are in a closet. An ordinary one. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



There is an exit to the north. Don't worry, it is unblocked.".
The description of r_19 is "[closet part 0]".

The r_18 is mapped north of r_19.
Understand "spare room" as r_2.
The internal name of r_2 is "spare room".
The printed name of r_2 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You've just walked into a spare room.

 You can see a locker.[if c_10 is open and there is something in the c_10] The locker contains [a list of things in the c_10].[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if c_10 is open and the c_10 contains nothing] The locker is empty, what a horrible day![end if]".
The spare room part 2 is some text that varies. The spare room part 2 is " You can see a safe. Huh, weird.[if c_11 is open and there is something in the c_11] The safe contains [a list of things in the c_11].[end if]".
The spare room part 3 is some text that varies. The spare room part 3 is "[if c_11 is open and the c_11 contains nothing] The safe is empty! What a waste of a day![end if]".
The spare room part 4 is some text that varies. The spare room part 4 is "

There is an unguarded exit to the north.".
The description of r_2 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3][spare room part 4]".

The r_1 is mapped north of r_2.
Understand "cubicle" as r_9.
The internal name of r_9 is "cubicle".
The printed name of r_9 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You are in a cubicle. An usual kind of place.

 You can see [if c_12 is locked]a locked[else if c_12 is open]an opened[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " box here.[if c_12 is open and there is something in the c_12] The box contains [a list of things in the c_12].[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "[if c_12 is open and the c_12 contains nothing] The box is empty, what a horrible day![end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is " gateway leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The cubicle part 5 is some text that varies. The cubicle part 5 is " stone hatch leading south.".
The description of r_9 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4][cubicle part 5]".

south of r_9 and north of r_8 is a door called d_3.
north of r_9 and south of r_11 is a door called d_2.

The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_1 and the d_6 and the d_0 and the d_2 and the d_5 and the d_4 and the d_3 are doors.
The d_1 and the d_6 and the d_0 and the d_2 and the d_5 and the d_4 and the d_3 are privately-named.
The f_0 and the f_1 and the f_4 and the f_2 and the f_3 and the f_5 and the f_6 and the f_7 and the f_8 and the f_9 are foods.
The f_0 and the f_1 and the f_4 and the f_2 and the f_3 and the f_5 and the f_6 and the f_7 and the f_8 and the f_9 are privately-named.
The k_0 and the k_3 and the k_5 and the k_6 are keys.
The k_0 and the k_3 and the k_5 and the k_6 are privately-named.
The o_0 and the o_1 and the o_3 and the o_5 and the o_6 and the o_2 and the o_4 are object-likes.
The o_0 and the o_1 and the o_3 and the o_5 and the o_6 and the o_2 and the o_4 are privately-named.
The r_1 and the r_3 and the r_11 and the r_12 and the r_13 and the r_14 and the r_15 and the r_16 and the r_18 and the r_17 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_0 and the r_10 and the r_19 and the r_2 and the r_9 are rooms.
The r_1 and the r_3 and the r_11 and the r_12 and the r_13 and the r_14 and the r_15 and the r_16 and the r_18 and the r_17 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_0 and the r_10 and the r_19 and the r_2 and the r_9 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are privately-named.

The description of d_1 is "it's an imposing door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "door".
Understand "door" as d_1.
The d_1 is open.
The description of d_6 is "it's an imposing hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_6 is "hatch".
Understand "hatch" as d_6.
The d_6 is open.
The description of d_0 is "The portal looks stuffy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "portal".
Understand "portal" as d_0.
The d_0 is open.
The description of d_2 is "The gateway looks solid. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "gateway".
Understand "gateway" as d_2.
The d_2 is closed.
The description of d_5 is "it's a durable gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_5 is "gate".
Understand "gate" as d_5.
The d_5 is open.
The description of d_4 is "The passageway looks imposing. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "passageway".
Understand "passageway" as d_4.
The d_4 is closed.
The description of d_3 is "it's a solid hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "stone hatch".
Understand "stone hatch" as d_3.
Understand "stone" as d_3.
Understand "hatch" as d_3.
The d_3 is locked.
The description of c_0 is "The cuboid safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "cuboid safe".
Understand "cuboid safe" as c_0.
Understand "cuboid" as c_0.
Understand "safe" as c_0.
The c_0 is in r_1.
The c_0 is open.
The description of c_1 is "The coffer looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "coffer".
Understand "coffer" as c_1.
The c_1 is in r_1.
The c_1 is locked.
The description of c_10 is "The locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_10 is "locker".
Understand "locker" as c_10.
The c_10 is in r_2.
The c_10 is open.
The description of c_11 is "The safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_11 is "safe".
Understand "safe" as c_11.
The c_11 is in r_2.
The c_11 is locked.
The description of c_12 is "The box looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_12 is "box".
Understand "box" as c_12.
The c_12 is in r_9.
The c_12 is open.
The description of c_2 is "The cabinet looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "cabinet".
Understand "cabinet" as c_2.
The c_2 is in r_3.
The c_2 is open.
The description of c_3 is "The trunk looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "trunk".
Understand "trunk" as c_3.
The c_3 is in r_15.
The c_3 is open.
The description of c_4 is "The chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "chest".
Understand "chest" as c_4.
The c_4 is in r_18.
The c_4 is open.
The description of c_5 is "The American chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "American chest".
Understand "American chest" as c_5.
Understand "American" as c_5.
Understand "chest" as c_5.
The c_5 is in r_17.
The c_5 is closed.
The description of c_6 is "The type W box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "type W box".
Understand "type W box" as c_6.
Understand "type" as c_6.
Understand "W" as c_6.
Understand "box" as c_6.
The c_6 is in r_17.
The c_6 is closed.
The description of c_7 is "The suitcase looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "suitcase".
Understand "suitcase" as c_7.
The c_7 is in r_7.
The c_7 is open.
The description of c_8 is "The freezer looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "freezer".
Understand "freezer" as c_8.
The c_8 is in r_8.
The c_8 is open.
The description of c_9 is "The fridge looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "fridge".
Understand "fridge" as c_9.
The c_9 is in r_0.
The c_9 is open.
The description of f_0 is "The gummy bear looks delectable.".
The printed name of f_0 is "gummy bear".
Understand "gummy bear" as f_0.
Understand "gummy" as f_0.
Understand "bear" as f_0.
The f_0 is in r_12.
The f_0 is edible.
The description of f_1 is "You couldn't pay me to eat that normal thing.".
The printed name of f_1 is "berry".
Understand "berry" as f_1.
The f_1 is in r_13.
The f_1 is edible.
The description of f_4 is "The burger looks appealing.".
The printed name of f_4 is "burger".
Understand "burger" as f_4.
The f_4 is in r_18.
The f_4 is edible.
The description of o_0 is "The pair of headphones is unremarkable.".
The printed name of o_0 is "pair of headphones".
Understand "pair of headphones" as o_0.
Understand "pair" as o_0.
Understand "headphones" as o_0.
The o_0 is in r_1.
The description of o_1 is "The insect would seem to be out of place here".
The printed name of o_1 is "insect".
Understand "insect" as o_1.
The o_1 is in r_13.
The description of o_3 is "The shadfly is dirty.".
The printed name of o_3 is "shadfly".
Understand "shadfly" as o_3.
The o_3 is in r_16.
The description of o_5 is "The butterfly is dirty.".
The printed name of o_5 is "butterfly".
Understand "butterfly" as o_5.
The o_5 is in r_6.
The description of o_6 is "The folder appears out of place here".
The printed name of o_6 is "folder".
Understand "folder" as o_6.
The o_6 is in r_9.
The description of s_0 is "The board is balanced.".
The printed name of s_0 is "board".
Understand "board" as s_0.
The s_0 is in r_3.
The description of s_1 is "The couch is solidly built.".
The printed name of s_1 is "couch".
Understand "couch" as s_1.
The s_1 is in r_16.
The description of s_2 is "The bed stand is undependable.".
The printed name of s_2 is "bed stand".
Understand "bed stand" as s_2.
Understand "bed" as s_2.
Understand "stand" as s_2.
The s_2 is in r_4.
The description of s_3 is "The table is wobbly.".
The printed name of s_3 is "table".
Understand "table" as s_3.
The s_3 is in r_5.
The description of s_4 is "The rack is durable.".
The printed name of s_4 is "rack".
Understand "rack" as s_4.
The s_4 is in r_5.
The description of s_5 is "The shelf is undependable.".
The printed name of s_5 is "shelf".
Understand "shelf" as s_5.
The s_5 is in r_8.
The description of f_2 is "that's an ordinary licorice strip!".
The printed name of f_2 is "licorice strip".
Understand "licorice strip" as f_2.
Understand "licorice" as f_2.
Understand "strip" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "that's a standard potato!".
The printed name of f_3 is "potato".
Understand "potato" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_5 is "that's a typical banana!".
The printed name of f_5 is "banana".
Understand "banana" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_6 is "You couldn't pay me to eat that normal thing.".
The printed name of f_6 is "sandwich".
Understand "sandwich" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_7 is "You couldn't pay me to eat that normal thing.".
The printed name of f_7 is "cookie".
Understand "cookie" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_8 is "You couldn't pay me to eat that usual thing.".
The printed name of f_8 is "legume".
Understand "legume" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of f_9 is "The stick of butter looks tantalizing.".
The printed name of f_9 is "stick of butter".
Understand "stick of butter" as f_9.
Understand "stick" as f_9.
Understand "butter" as f_9.
The f_9 is edible.
The player carries the f_9.
The description of k_0 is "The cuboid key is heavy.".
The printed name of k_0 is "cuboid key".
Understand "cuboid key" as k_0.
Understand "cuboid" as k_0.
Understand "key" as k_0.
The k_0 is in the c_0.
The matching key of the c_0 is the k_0.
The description of k_3 is "The American latchkey looks useful".
The printed name of k_3 is "American latchkey".
Understand "American latchkey" as k_3.
Understand "American" as k_3.
Understand "latchkey" as k_3.
The player carries the k_3.
The matching key of the c_5 is the k_3.
The description of k_5 is "The metal of the type W passkey is satin.".
The printed name of k_5 is "type W passkey".
Understand "type W passkey" as k_5.
Understand "type" as k_5.
Understand "W" as k_5.
Understand "passkey" as k_5.
The player carries the k_5.
The matching key of the c_6 is the k_5.
The description of k_6 is "The latchkey is cold to the touch".
The printed name of k_6 is "latchkey".
Understand "latchkey" as k_6.
The k_6 is in the c_12.
The matching key of the c_12 is the k_6.
The description of o_2 is "The Comic Strip Calendar is antiquated.".
The printed name of o_2 is "Comic Strip Calendar".
Understand "Comic Strip Calendar" as o_2.
Understand "Comic" as o_2.
Understand "Strip" as o_2.
Understand "Calendar" as o_2.
The player carries the o_2.
The description of o_4 is "The backup calendar seems to fit in here".
The printed name of o_4 is "backup calendar".
Understand "backup calendar" as o_4.
Understand "backup" as o_4.
Understand "calendar" as o_4.
The player carries the o_4.


The player is in r_10.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go west / go west / go north / go west / go north / go east / go east / take pair of headphones / insert pair of headphones into cuboid safe"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The c_0 is in r_1 and The c_0 is open and The o_0 is in the c_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First off, try to venture south. And then, travel west. Then, make an attempt to head west. Then, make a".
The objective part 1 is some text that varies. The objective part 1 is "n attempt to take a trip north. And then, take a trip west. Then, go to the north. Then, venture east. With that over with, make an effort to venture east. After that, lift the pair of headphones from".
The objective part 2 is some text that varies. The objective part 2 is " the floor of the attic. After that, you can put the pair of headphones inside the cuboid safe. And if you do that, you're the winner!".

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

