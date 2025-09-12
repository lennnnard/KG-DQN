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


The r_0 and the r_2 and the r_1 and the r_3 and the r_10 and the r_6 and the r_12 and the r_11 and the r_13 and the r_16 and the r_15 and the r_18 and the r_19 and the r_5 and the r_4 and the r_7 and the r_9 and the r_8 and the r_17 and the r_14 are rooms.

Understand "kitchen" as r_0.
The internal name of r_0 is "kitchen".
The printed name of r_0 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You've just shown up in a kitchen.

 Look over there! a chest. Wow, isn't TextWorld just the best?[if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if c_0 is open and the c_0 contains nothing] The chest is empty, what a horrible day![end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "

You need an unblocked exit? You should try going north. There is an unblocked exit to the west.".
The description of r_0 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

The r_2 is mapped west of r_0.
The r_1 is mapped north of r_0.
Understand "basement" as r_2.
The internal name of r_2 is "basement".
The printed name of r_2 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You've just shown up in a basement.

 You see a display. You check the price tag that's still affixed to the display. 10 bucks? What a deal! You'll have to ask where they got this![if c_2 is open and there is something in the c_2] The display contains [a list of things in the c_2].[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if c_2 is open and the c_2 contains nothing] The display is empty, what a horrible day![end if]".
The basement part 2 is some text that varies. The basement part 2 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The basement part 3 is some text that varies. The basement part 3 is " stone hatch leading south. There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_2 is "[basement part 0][basement part 1][basement part 2][basement part 3]".

south of r_2 and north of r_4 is a door called d_6.
The r_3 is mapped north of r_2.
The r_0 is mapped east of r_2.
Understand "dish-pit" as r_1.
The internal name of r_1 is "dish-pit".
The printed name of r_1 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "Ah, the dish-pit. This is some kind of dish-pit, really great normal vibes in this place, a wonderful normal atmosphere. You try to gain information on your surroundings by using a technique you call 'looking.'

 You can make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is " box nearby.[if c_1 is open and there is something in the c_1] The box contains [a list of things in the c_1].[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "[if c_1 is open and the c_1 contains nothing] The box is empty! This is the worst thing that could possibly happen, ever![end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is " You make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The dish-pit part 4 is some text that varies. The dish-pit part 4 is " formless safe here.[if c_3 is open and there is something in the c_3] The formless safe contains [a list of things in the c_3].[end if]".
The dish-pit part 5 is some text that varies. The dish-pit part 5 is "[if c_3 is open and the c_3 contains nothing] The formless safe is empty! What a waste of a day![end if]".
The dish-pit part 6 is some text that varies. The dish-pit part 6 is " You scan the room, seeing a chair. [if there is something on the s_0]On the chair you can make out [a list of things on the s_0]. Now that's what I call TextWorld![end if]".
The dish-pit part 7 is some text that varies. The dish-pit part 7 is "[if there is nothing on the s_0]However, the chair, like an empty chair, has nothing on it. Sometimes, just sometimes, TextWorld can just be the worst.[end if]".
The dish-pit part 8 is some text that varies. The dish-pit part 8 is " What's that over there? It looks like it's a shelf. What a coincidence, weren't you just thinking about a shelf? The shelf is standard.[if there is something on the s_1] On the shelf you see [a list of things on the s_1]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The dish-pit part 9 is some text that varies. The dish-pit part 9 is "[if there is nothing on the s_1] The shelf appears to be empty. Sometimes, just sometimes, TextWorld can just be the worst.[end if]".
The dish-pit part 10 is some text that varies. The dish-pit part 10 is "

There is an unblocked exit to the south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_1 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3][dish-pit part 4][dish-pit part 5][dish-pit part 6][dish-pit part 7][dish-pit part 8][dish-pit part 9][dish-pit part 10]".

The r_3 is mapped west of r_1.
The r_0 is mapped south of r_1.
Understand "laundry place" as r_3.
The internal name of r_3 is "laundry place".
The printed name of r_3 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You are in a laundry place. A standard kind of place.

 You see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is " cabinet.[if c_4 is open and there is something in the c_4] The cabinet contains [a list of things in the c_4].[end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The cabinet is empty![end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is " You can make out a bench. [if there is something on the s_2]On the bench you make out [a list of things on the s_2].[end if]".
The laundry place part 4 is some text that varies. The laundry place part 4 is "[if there is nothing on the s_2]Unfortunately, there isn't a thing on it. Hm. Oh well[end if]".
The laundry place part 5 is some text that varies. The laundry place part 5 is "

There is an unblocked exit to the east. You need an unguarded exit? You should try going south.".
The description of r_3 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3][laundry place part 4][laundry place part 5]".

The r_2 is mapped south of r_3.
The r_1 is mapped east of r_3.
Understand "pantry" as r_10.
The internal name of r_10 is "pantry".
The printed name of r_10 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "Guess what, you are in a place we're calling a pantry.

 You see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is " lavender scented safe close by.[if c_5 is open and there is something in the c_5] The lavender scented safe contains [a list of things in the c_5]. Is this it? Is this what you came to TextWorld to see? a lavender scented safe?[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "[if c_5 is open and the c_5 contains nothing] The lavender scented safe is empty! What a waste of a day![end if]".
The pantry part 3 is some text that varies. The pantry part 3 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The pantry part 4 is some text that varies. The pantry part 4 is " gateway leading east. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The pantry part 5 is some text that varies. The pantry part 5 is " passageway leading west. There is an unblocked exit to the south.".
The description of r_10 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3][pantry part 4][pantry part 5]".

west of r_10 and east of r_6 is a door called d_5.
The r_11 is mapped south of r_10.
east of r_10 and west of r_13 is a door called d_4.
Understand "bar" as r_6.
The internal name of r_6 is "bar".
The printed name of r_6 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "Ah, the bar. This is some kind of bar, really great ordinary vibes in this place, a wonderful ordinary atmosphere. And now, well, you're in it.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The bar part 1 is some text that varies. The bar part 1 is " passageway leading east. There is an exit to the north. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unguarded. There is an unguarded exit to the west.".
The description of r_6 is "[bar part 0][bar part 1]".

The r_7 is mapped west of r_6.
The r_9 is mapped south of r_6.
The r_5 is mapped north of r_6.
east of r_6 and west of r_10 is a door called d_5.
Understand "spare room" as r_12.
The internal name of r_12 is "spare room".
The printed name of r_12 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You arrive in a spare room.



You need an unguarded exit? You should try going north. There is an unblocked exit to the west.".
The description of r_12 is "[spare room part 0]".

The r_11 is mapped west of r_12.
The r_13 is mapped north of r_12.
Understand "office" as r_11.
The internal name of r_11 is "office".
The printed name of r_11 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You are in an office. An usual one. You start to take note of what's in the room.

 You see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " locker.[if c_6 is open and there is something in the c_6] The locker contains [a list of things in the c_6].[end if]".
The office part 2 is some text that varies. The office part 2 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The locker is empty![end if]".
The office part 3 is some text that varies. The office part 3 is " You can see a bureau.[if c_7 is open and there is something in the c_7] The bureau contains [a list of things in the c_7].[end if]".
The office part 4 is some text that varies. The office part 4 is "[if c_7 is open and the c_7 contains nothing] The bureau is empty! This is the worst thing that could possibly happen, ever![end if]".
The office part 5 is some text that varies. The office part 5 is "

You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_11 is "[office part 0][office part 1][office part 2][office part 3][office part 4][office part 5]".

The r_10 is mapped north of r_11.
The r_12 is mapped east of r_11.
Understand "bathroom" as r_13.
The internal name of r_13 is "bathroom".
The printed name of r_13 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You've entered a bathroom. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can make out a type 9 box. I mean, just wow! Isn't TextWorld just the best?[if c_8 is open and there is something in the c_8] The type 9 box contains [a list of things in the c_8]. Wow, isn't TextWorld just the best?[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if c_8 is open and the c_8 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is " door leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is " gateway leading west. You need an unguarded exit? You should try going south.".
The description of r_13 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4]".

west of r_13 and east of r_10 is a door called d_4.
The r_12 is mapped south of r_13.
north of r_13 and south of r_14 is a door called d_3.
Understand "shower" as r_16.
The internal name of r_16 is "shower".
The printed name of r_16 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've just shown up in a shower.

 You make out a dresser.[if c_9 is open and there is something in the c_9] The dresser contains [a list of things in the c_9].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if c_9 is open and the c_9 contains nothing] The dresser is empty, what a horrible day![end if]".
The shower part 2 is some text that varies. The shower part 2 is " You make out a rack. The rack is standard.[if there is something on the s_3] On the rack you make out [a list of things on the s_3]. Classic TextWorld.[end if]".
The shower part 3 is some text that varies. The shower part 3 is "[if there is nothing on the s_3] But the thing is empty, unfortunately. You swear loudly.[end if]".
The shower part 4 is some text that varies. The shower part 4 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The shower part 5 is some text that varies. The shower part 5 is " gate leading west. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The shower part 6 is some text that varies. The shower part 6 is " hatch leading north. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_16 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4][shower part 5][shower part 6]".

west of r_16 and east of r_15 is a door called d_1.
The r_17 is mapped south of r_16.
north of r_16 and south of r_18 is a door called d_0.
Understand "scullery" as r_15.
The internal name of r_15 is "scullery".
The printed name of r_15 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You arrive in a scullery. A normal kind of place. Let's see what's in here.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " gate leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is " portal leading south.".
The description of r_15 is "[scullery part 0][scullery part 1][scullery part 2]".

south of r_15 and north of r_14 is a door called d_2.
east of r_15 and west of r_16 is a door called d_1.
Understand "cubicle" as r_18.
The internal name of r_18 is "cubicle".
The printed name of r_18 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've entered a cubicle. You start to take note of what's in the room.

 You can see [if c_10 is locked]a locked[else if c_10 is open]an opened[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " normal looking safe in the corner.[if c_10 is open and there is something in the c_10] The safe contains [a list of things in the c_10].[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "[if c_10 is open and the c_10 contains nothing] What a letdown! The safe is empty![end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is " hatch leading south. There is an unblocked exit to the west.".
The description of r_18 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4]".

The r_19 is mapped west of r_18.
south of r_18 and north of r_16 is a door called d_0.
Understand "sauna" as r_19.
The internal name of r_19 is "sauna".
The printed name of r_19 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You find yourself in a sauna. A standard kind of place.

 You can see a drawer.[if c_11 is open and there is something in the c_11] The drawer contains [a list of things in the c_11]![end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if c_11 is open and the c_11 contains nothing] The drawer is empty! What a waste of a day![end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

There is an exit to the east. Don't worry, it is unblocked.".
The description of r_19 is "[sauna part 0][sauna part 1][sauna part 2]".

The r_18 is mapped east of r_19.
Understand "canteen" as r_5.
The internal name of r_5 is "canteen".
The printed name of r_5 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You've just walked into a canteen. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can make out [if c_12 is locked]a locked[else if c_12 is open]an opened[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " freezer in the corner.[if c_12 is open and there is something in the c_12] The freezer contains [a list of things in the c_12].[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "[if c_12 is open and the c_12 contains nothing] The freezer is empty! This is the worst thing that could possibly happen, ever![end if]".
The canteen part 3 is some text that varies. The canteen part 3 is " You see a bowl. Wow, isn't TextWorld just the best? The bowl is ordinary.[if there is something on the s_4] On the bowl you make out [a list of things on the s_4].[end if]".
The canteen part 4 is some text that varies. The canteen part 4 is "[if there is nothing on the s_4] But there isn't a thing on it. Hopefully, this discovery doesn't ruin your TextWorld experience![end if]".
The canteen part 5 is some text that varies. The canteen part 5 is "

You don't like doors? Why not try going south, that entranceway is unblocked. There is an unblocked exit to the west.".
The description of r_5 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4][canteen part 5]".

The r_4 is mapped west of r_5.
The r_6 is mapped south of r_5.
Understand "steam room" as r_4.
The internal name of r_4 is "steam room".
The printed name of r_4 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You are in a steam room. An usual kind of place.

 You can make out a board. The board is standard.[if there is something on the s_5] On the board you see [a list of things on the s_5]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if there is nothing on the s_5] But the thing is empty, unfortunately. Aw, here you were, all excited for there to be things on it![end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The steam room part 3 is some text that varies. The steam room part 3 is " stone hatch leading north. You need an unblocked exit? You should try going east. You need an unblocked exit? You should try going south.".
The description of r_4 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3]".

The r_7 is mapped south of r_4.
north of r_4 and south of r_2 is a door called d_6.
The r_5 is mapped east of r_4.
Understand "study" as r_7.
The internal name of r_7 is "study".
The printed name of r_7 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. An ordinary one.

 You see a trunk. You shudder, but continue examining the room.[if c_13 is open and there is something in the c_13] The trunk contains [a list of things in the c_13].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_13 is open and the c_13 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The study part 2 is some text that varies. The study part 2 is "

You need an unguarded exit? You should try going east. There is an unguarded exit to the north. You need an unguarded exit? You should try going south.".
The description of r_7 is "[study part 0][study part 1][study part 2]".

The r_8 is mapped south of r_7.
The r_4 is mapped north of r_7.
The r_6 is mapped east of r_7.
Understand "cookhouse" as r_9.
The internal name of r_9 is "cookhouse".
The printed name of r_9 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You are in a cookhouse. An usual kind of place.



You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_9 is "[cookhouse part 0]".

The r_8 is mapped west of r_9.
The r_6 is mapped north of r_9.
Understand "closet" as r_8.
The internal name of r_8 is "closet".
The printed name of r_8 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "This is going to sound unbelievable, but you've just entered a closet.

 Look over there! a workbench. The workbench is usual.[if there is something on the s_6] On the workbench you make out [a list of things on the s_6].[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if there is nothing on the s_6] However, the workbench, like an empty workbench, has nothing on it.[end if]".
The closet part 2 is some text that varies. The closet part 2 is "

There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_8 is "[closet part 0][closet part 1][closet part 2]".

The r_7 is mapped north of r_8.
The r_9 is mapped east of r_8.
Understand "cellar" as r_17.
The internal name of r_17 is "cellar".
The printed name of r_17 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in a cellar. An usual kind of place.



There is an exit to the north. Don't worry, it is unblocked.".
The description of r_17 is "[cellar part 0]".

The r_16 is mapped north of r_17.
Understand "garage" as r_14.
The internal name of r_14 is "garage".
The printed name of r_14 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You're now in the garage.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " portal leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The garage part 2 is some text that varies. The garage part 2 is " door leading south.".
The description of r_14 is "[garage part 0][garage part 1][garage part 2]".

south of r_14 and north of r_13 is a door called d_3.
north of r_14 and south of r_15 is a door called d_2.

The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_13 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_13 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_4 and the d_5 and the d_3 and the d_2 and the d_1 and the d_0 and the d_6 are doors.
The d_4 and the d_5 and the d_3 and the d_2 and the d_1 and the d_0 and the d_6 are privately-named.
The f_2 and the f_5 and the f_6 and the f_0 and the f_1 and the f_3 and the f_4 are foods.
The f_2 and the f_5 and the f_6 and the f_0 and the f_1 and the f_3 and the f_4 are privately-named.
The k_2 and the k_5 and the k_0 and the k_6 and the k_7 and the k_1 are keys.
The k_2 and the k_5 and the k_0 and the k_6 and the k_7 and the k_1 are privately-named.
The o_0 and the o_2 and the o_3 and the o_4 and the o_1 and the o_5 are object-likes.
The o_0 and the o_2 and the o_3 and the o_4 and the o_1 and the o_5 are privately-named.
The r_0 and the r_2 and the r_1 and the r_3 and the r_10 and the r_6 and the r_12 and the r_11 and the r_13 and the r_16 and the r_15 and the r_18 and the r_19 and the r_5 and the r_4 and the r_7 and the r_9 and the r_8 and the r_17 and the r_14 are rooms.
The r_0 and the r_2 and the r_1 and the r_3 and the r_10 and the r_6 and the r_12 and the r_11 and the r_13 and the r_16 and the r_15 and the r_18 and the r_19 and the r_5 and the r_4 and the r_7 and the r_9 and the r_8 and the r_17 and the r_14 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are privately-named.

The description of d_4 is "it is what it is, a gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "gateway".
Understand "gateway" as d_4.
The d_4 is closed.
The description of d_5 is "it is what it is, a passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "passageway".
Understand "passageway" as d_5.
The d_5 is open.
The description of d_3 is "it is what it is, a door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "door".
Understand "door" as d_3.
The d_3 is locked.
The description of d_2 is "it's a robust portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "portal".
Understand "portal" as d_2.
The d_2 is locked.
The description of d_1 is "it's a rugged gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is locked.
The description of d_0 is "it's a hefty hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is open.
The description of d_6 is "it is what it is, a stone hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_6 is "stone hatch".
Understand "stone hatch" as d_6.
Understand "stone" as d_6.
Understand "hatch" as d_6.
The d_6 is locked.
The description of c_0 is "The chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_0.
The c_0 is locked.
The description of c_1 is "The box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "box".
Understand "box" as c_1.
The c_1 is in r_1.
The c_1 is locked.
The description of c_10 is "The safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "safe".
Understand "safe" as c_10.
The c_10 is in r_18.
The c_10 is closed.
The description of c_11 is "The drawer looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_11 is "drawer".
Understand "drawer" as c_11.
The c_11 is in r_19.
The c_11 is open.
The description of c_12 is "The freezer looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_12 is "freezer".
Understand "freezer" as c_12.
The c_12 is in r_5.
The c_12 is open.
The description of c_13 is "The trunk looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_13 is "trunk".
Understand "trunk" as c_13.
The c_13 is in r_7.
The c_13 is open.
The description of c_2 is "The display looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "display".
Understand "display" as c_2.
The c_2 is in r_2.
The c_2 is open.
The description of c_3 is "The formless safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "formless safe".
Understand "formless safe" as c_3.
Understand "formless" as c_3.
Understand "safe" as c_3.
The c_3 is in r_1.
The c_3 is closed.
The description of c_4 is "The cabinet looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "cabinet".
Understand "cabinet" as c_4.
The c_4 is in r_3.
The c_4 is closed.
The description of c_5 is "The lavender scented safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "lavender scented safe".
Understand "lavender scented safe" as c_5.
Understand "lavender" as c_5.
Understand "scented" as c_5.
Understand "safe" as c_5.
The c_5 is in r_10.
The c_5 is locked.
The description of c_6 is "The locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "locker".
Understand "locker" as c_6.
The c_6 is in r_11.
The c_6 is open.
The description of c_7 is "The bureau looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "bureau".
Understand "bureau" as c_7.
The c_7 is in r_11.
The c_7 is closed.
The description of c_8 is "The type 9 box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "type 9 box".
Understand "type 9 box" as c_8.
Understand "type" as c_8.
Understand "9" as c_8.
Understand "box" as c_8.
The c_8 is in r_13.
The c_8 is locked.
The description of c_9 is "The dresser looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "dresser".
Understand "dresser" as c_9.
The c_9 is in r_16.
The c_9 is locked.
The description of f_2 is "The stick of butter looks tempting.".
The printed name of f_2 is "stick of butter".
Understand "stick of butter" as f_2.
Understand "stick" as f_2.
Understand "butter" as f_2.
The f_2 is in r_11.
The f_2 is edible.
The description of f_5 is "You couldn't pay me to eat that normal thing.".
The printed name of f_5 is "berry".
Understand "berry" as f_5.
The f_5 is in r_4.
The f_5 is edible.
The description of f_6 is "that's a typical sandwich!".
The printed name of f_6 is "sandwich".
Understand "sandwich" as f_6.
The f_6 is in r_9.
The f_6 is edible.
The description of k_2 is "The formless keycard is cold to the touch".
The printed name of k_2 is "formless keycard".
Understand "formless keycard" as k_2.
Understand "formless" as k_2.
Understand "keycard" as k_2.
The k_2 is in r_1.
The matching key of the c_3 is the k_2.
The description of k_5 is "The metal of the lavender scented latchkey is rusty.".
The printed name of k_5 is "lavender scented latchkey".
Understand "lavender scented latchkey" as k_5.
Understand "lavender" as k_5.
Understand "scented" as k_5.
Understand "latchkey" as k_5.
The k_5 is in r_10.
The matching key of the c_5 is the k_5.
The description of o_0 is "The synthesizer is cheap looking.".
The printed name of o_0 is "synthesizer".
Understand "synthesizer" as o_0.
The o_0 is in r_6.
The description of o_2 is "The napkin is modern.".
The printed name of o_2 is "napkin".
Understand "napkin" as o_2.
The o_2 is in r_15.
The description of o_3 is "The insect looks to fit in here".
The printed name of o_3 is "insect".
Understand "insect" as o_3.
The o_3 is in r_15.
The description of o_4 is "The hat is well-used.".
The printed name of o_4 is "hat".
Understand "hat" as o_4.
The o_4 is in r_17.
The description of s_0 is "The chair is balanced.".
The printed name of s_0 is "chair".
Understand "chair" as s_0.
The s_0 is in r_1.
The description of s_1 is "The shelf is an unstable piece of junk.".
The printed name of s_1 is "shelf".
Understand "shelf" as s_1.
The s_1 is in r_1.
The description of s_2 is "The bench is an unstable piece of garbage.".
The printed name of s_2 is "bench".
Understand "bench" as s_2.
The s_2 is in r_3.
The description of s_3 is "The rack is balanced.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_16.
The description of s_4 is "The bowl is undependable.".
The printed name of s_4 is "bowl".
Understand "bowl" as s_4.
The s_4 is in r_5.
The description of s_5 is "The board is solid.".
The printed name of s_5 is "board".
Understand "board" as s_5.
The s_5 is in r_4.
The description of s_6 is "The workbench is undependable.".
The printed name of s_6 is "workbench".
Understand "workbench" as s_6.
The s_6 is in r_8.
The description of f_0 is "that's a typical candy bar!".
The printed name of f_0 is "candy bar".
Understand "candy bar" as f_0.
Understand "candy" as f_0.
Understand "bar" as f_0.
The f_0 is edible.
The f_0 is on the s_0.
The description of f_1 is "The cabbage looks inviting.".
The printed name of f_1 is "cabbage".
Understand "cabbage" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_3 is "You couldn't pay me to eat that standard thing.".
The printed name of f_3 is "gummy bear".
Understand "gummy bear" as f_3.
Understand "gummy" as f_3.
Understand "bear" as f_3.
The f_3 is edible.
The f_3 is on the s_3.
The description of f_4 is "that's an usual cranberry!".
The printed name of f_4 is "cranberry".
Understand "cranberry" as f_4.
The f_4 is edible.
The f_4 is in the c_11.
The description of k_0 is "The key is weighty.".
The printed name of k_0 is "key".
Understand "key" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.
The description of k_6 is "The type 9 passkey is cold to the touch".
The printed name of k_6 is "type 9 passkey".
Understand "type 9 passkey" as k_6.
Understand "type" as k_6.
Understand "9" as k_6.
Understand "passkey" as k_6.
The player carries the k_6.
The matching key of the c_8 is the k_6.
The description of k_7 is "The metal of the latchkey is polished.".
The printed name of k_7 is "latchkey".
Understand "latchkey" as k_7.
The player carries the k_7.
The matching key of the c_10 is the k_7.
The description of o_1 is "The soap dispenser is cheap looking.".
The printed name of o_1 is "soap dispenser".
Understand "soap dispenser" as o_1.
Understand "soap" as o_1.
Understand "dispenser" as o_1.
The player carries the o_1.
The description of o_5 is "The pen is dirty.".
The printed name of o_5 is "pen".
Understand "pen" as o_5.
The player carries the o_5.
The description of k_1 is "The metal of the keycard is brushed.".
The printed name of k_1 is "keycard".
Understand "keycard" as k_1.
The matching key of the c_1 is the k_1.
The k_1 is on the s_0.


The player is in r_3.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go east / go north / take keycard from chair / unlock box with keycard / open box / take key from box / go south / unlock chest with key / open chest"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The c_0 is open:
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

The objective part 0 is some text that varies. The objective part 0 is "Who's got a virtual machine and is about to play through an profound round of TextWorld? You do! Here is your task for today. First of all, make an attempt to venture south. With that over with, make ".
The objective part 1 is some text that varies. The objective part 1 is "an attempt to head east. If you can do that, venture north. And then, take the keycard from the chair in the dish-pit. And then, check that the box inside the dish-pit is unlocked with the keycard. An".
The objective part 2 is some text that varies. The objective part 2 is "d then, ensure that the box is open. After pulling open the box, retrieve the key from the box within the dish-pit. Then, venture south. If you can get through with that, insert the key into the chest".
The objective part 3 is some text that varies. The objective part 3 is "'s lock to unlock it. After that, open the chest within the kitchen. Got that? Good!".

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

