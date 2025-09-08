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


The r_1 and the r_0 and the r_11 and the r_5 and the r_12 and the r_13 and the r_6 and the r_14 and the r_16 and the r_15 and the r_18 and the r_19 and the r_3 and the r_2 and the r_4 and the r_9 and the r_7 and the r_10 and the r_8 and the r_17 are rooms.

The internal name of r_1 is "closet".
The printed name of r_1 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You're now in the closet.



There is an unblocked exit to the south. You need an unguarded exit? You should try going west.".
The description of r_1 is "[closet part 0]".

The r_0 is mapped west of r_1.
The r_3 is mapped south of r_1.
The internal name of r_0 is "basement".
The printed name of r_0 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You arrive in a basement. A standard kind of place.

 Hey, want to see a shelf? Look over there, a shelf. [if there is something on the s_0]You see [a list of things on the s_0] on the shelf.[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if there is nothing on the s_0]But the thing is empty. Hm. Oh well[end if]".
The basement part 2 is some text that varies. The basement part 2 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unblocked exit to the south.".
The description of r_0 is "[basement part 0][basement part 1][basement part 2]".

The r_2 is mapped south of r_0.
The r_1 is mapped east of r_0.
The internal name of r_11 is "bedchamber".
The printed name of r_11 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You find yourself in a bedchamber. An ordinary one.

 You can make out a bookshelf. [if there is something on the s_1]On the bookshelf you can make out [a list of things on the s_1].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if there is nothing on the s_1]But the thing is empty, unfortunately.[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is " You can make out a stand. The stand is normal.[if there is something on the s_2] On the stand you can see [a list of things on the s_2].[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "[if there is nothing on the s_2] But the thing is empty. Aw, here you were, all excited for there to be things on it![end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bedchamber part 5 is some text that varies. The bedchamber part 5 is " hatch leading north. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bedchamber part 6 is some text that varies. The bedchamber part 6 is " gate leading south. There is an exit to the east. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_11 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4][bedchamber part 5][bedchamber part 6]".

The r_5 is mapped west of r_11.
south of r_11 and north of r_15 is a door called d_0.
north of r_11 and south of r_13 is a door called d_1.
The r_12 is mapped east of r_11.
The internal name of r_5 is "kitchen".
The printed name of r_5 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "I just think it's great that you've just entered a kitchen. You begin looking for stuff.



You need an unguarded exit? You should try going east. There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unblocked. There is an unguarded exit to the west.".
The description of r_5 is "[kitchen part 0]".

The r_4 is mapped west of r_5.
The r_8 is mapped south of r_5.
The r_6 is mapped north of r_5.
The r_11 is mapped east of r_5.
The internal name of r_12 is "garage".
The printed name of r_12 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You find yourself in a garage. A normal one.



You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_12 is "[garage part 0]".

The r_11 is mapped west of r_12.
The internal name of r_13 is "bathroom".
The printed name of r_13 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You arrive in a bathroom. An usual one.

 Were you looking for a dresser? Because look over there, it's a dresser. The light flickers for a second, but nothing else happens.[if c_0 is open and there is something in the c_0] The dresser contains [a list of things in the c_0].[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if c_0 is open and the c_0 contains nothing] The dresser is empty! This is the worst thing that could possibly happen, ever![end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is " door leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is " hatch leading south. You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_13 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4]".

The r_6 is mapped west of r_13.
south of r_13 and north of r_11 is a door called d_1.
north of r_13 and south of r_17 is a door called d_2.
The r_14 is mapped east of r_13.
The internal name of r_6 is "vault".
The printed name of r_6 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You arrive in a vault. A standard kind of place. You begin to take stock of what's in the room.



There is an unblocked exit to the east. There is an unblocked exit to the south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_6 is "[vault part 0]".

The r_3 is mapped west of r_6.
The r_5 is mapped south of r_6.
The r_13 is mapped east of r_6.
The internal name of r_14 is "washroom".
The printed name of r_14 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You are in a washroom. An usual kind of place. You start to take note of what's in the room.

 You see a cabinet.[if c_1 is open and there is something in the c_1] The cabinet contains [a list of things in the c_1]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if c_1 is open and the c_1 contains nothing] The cabinet is empty! This is the worst thing that could possibly happen, ever![end if]".
The washroom part 2 is some text that varies. The washroom part 2 is " You make out [if c_2 is locked]a locked[else if c_2 is open]an open[otherwise]a closed[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is " standard looking box in the room.[if c_2 is open and there is something in the c_2] The box contains [a list of things in the c_2].[end if]".
The washroom part 4 is some text that varies. The washroom part 4 is "[if c_2 is open and the c_2 contains nothing] The box is empty, what a horrible day![end if]".
The washroom part 5 is some text that varies. The washroom part 5 is " You see a counter. [if there is something on the s_3]On the counter you see [a list of things on the s_3].[end if]".
The washroom part 6 is some text that varies. The washroom part 6 is "[if there is nothing on the s_3]But the thing is empty, unfortunately. Hm. Oh well[end if]".
The washroom part 7 is some text that varies. The washroom part 7 is "

There is an exit to the west. Don't worry, it is unguarded.".
The description of r_14 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4][washroom part 5][washroom part 6][washroom part 7]".

The r_13 is mapped west of r_14.
The internal name of r_16 is "cellar".
The printed name of r_16 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "Well, here we are in the cellar. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 Look over there! a rectangular safe.[if c_3 is open and there is something in the c_3] The rectangular safe contains [a list of things in the c_3].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The rectangular safe is empty![end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_16 is "[cellar part 0][cellar part 1][cellar part 2]".

The r_15 is mapped west of r_16.
The internal name of r_15 is "attic".
The printed name of r_15 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "Well I'll be, you are in a place we're calling an attic.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The attic part 1 is some text that varies. The attic part 1 is " gate leading north. There is an exit to the east. Don't worry, it is unguarded.".
The description of r_15 is "[attic part 0][attic part 1]".

north of r_15 and south of r_11 is a door called d_0.
The r_16 is mapped east of r_15.
The internal name of r_18 is "pantry".
The printed name of r_18 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You are in a pantry. An usual one.

 What's that over there? It looks like it's a table. The table is ordinary.[if there is something on the s_4] On the table you can make out [a list of things on the s_4].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if there is nothing on the s_4] Looks like someone's already been here and taken everything off it, though.[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The pantry part 3 is some text that varies. The pantry part 3 is " gateway leading south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_18 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3]".

The r_19 is mapped west of r_18.
south of r_18 and north of r_17 is a door called d_3.
The internal name of r_19 is "spare room".
The printed name of r_19 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You make another one of your grand eccentric entrances into a spare room.

 You can see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is " Microsoft style box nearby.[if c_4 is open and there is something in the c_4] The Microsoft style box contains [a list of things in the c_4].[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "[if c_4 is open and the c_4 contains nothing] The Microsoft style box is empty, what a horrible day![end if]".
The spare room part 3 is some text that varies. The spare room part 3 is " You scan the room for a workbench, and you find a workbench. The workbench is typical.[if there is something on the s_5] On the workbench you can make out [a list of things on the s_5]. You can't wait to tell the folks at home about this![end if]".
The spare room part 4 is some text that varies. The spare room part 4 is "[if there is nothing on the s_5] Looks like someone's already been here and taken everything off it, though.[end if]".
The spare room part 5 is some text that varies. The spare room part 5 is "

There is an exit to the east. Don't worry, it is unguarded.".
The description of r_19 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3][spare room part 4][spare room part 5]".

The r_18 is mapped east of r_19.
The internal name of r_3 is "ugly garage".
The printed name of r_3 is "-= Ugly Garage =-".
The ugly garage part 0 is some text that varies. The ugly garage part 0 is "You're now in an ugly garage. You try to gain information on your surroundings by using a technique you call 'looking.'

 [if c_5 is locked]A locked[else if c_5 is open]An open[otherwise]A closed[end if]".
The ugly garage part 1 is some text that varies. The ugly garage part 1 is " normal looking chest is close by.[if c_5 is open and there is something in the c_5] The chest contains [a list of things in the c_5]. The light flickers for a second, but nothing else happens.[end if]".
The ugly garage part 2 is some text that varies. The ugly garage part 2 is "[if c_5 is open and the c_5 contains nothing] The chest is empty, what a horrible day![end if]".
The ugly garage part 3 is some text that varies. The ugly garage part 3 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unblocked exit to the north. You need an unblocked exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_3 is "[ugly garage part 0][ugly garage part 1][ugly garage part 2][ugly garage part 3]".

The r_2 is mapped west of r_3.
The r_4 is mapped south of r_3.
The r_1 is mapped north of r_3.
The r_6 is mapped east of r_3.
The internal name of r_2 is "salon".
The printed name of r_2 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You've entered a salon.



There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unblocked. You need an unguarded exit? You should try going south.".
The description of r_2 is "[salon part 0]".

The r_9 is mapped south of r_2.
The r_0 is mapped north of r_2.
The r_3 is mapped east of r_2.
The internal name of r_4 is "study".
The printed name of r_4 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You find yourself in a study. You begin looking for stuff.

 You see a soap scented locker.[if c_6 is open and there is something in the c_6] The soap scented locker contains [a list of things in the c_6]. Now that's what I call TextWorld![end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The soap scented locker is empty![end if]".
The study part 2 is some text that varies. The study part 2 is " You see a mantle. [if there is something on the s_6]You see [a list of things on the s_6] on the mantle.[end if]".
The study part 3 is some text that varies. The study part 3 is "[if there is nothing on the s_6]But there isn't a thing on it.[end if]".
The study part 4 is some text that varies. The study part 4 is " You smell a pungent smell, and follow it to a chair. The chair is usual.[if there is something on the s_7] On the chair you see [a list of things on the s_7].[end if]".
The study part 5 is some text that varies. The study part 5 is "[if there is nothing on the s_7] The chair appears to be empty.[end if]".
The study part 6 is some text that varies. The study part 6 is "

You need an unblocked exit? You should try going east. You need an unguarded exit? You should try going north. You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_4 is "[study part 0][study part 1][study part 2][study part 3][study part 4][study part 5][study part 6]".

The r_9 is mapped west of r_4.
The r_7 is mapped south of r_4.
The r_3 is mapped north of r_4.
The r_5 is mapped east of r_4.
The internal name of r_9 is "studio".
The printed name of r_9 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You are in a studio. A typical kind of place. You try to gain information on your surroundings by using a technique you call 'looking.'



You need an unguarded exit? You should try going east. There is an unguarded exit to the north. There is an unblocked exit to the south.".
The description of r_9 is "[studio part 0]".

The r_10 is mapped south of r_9.
The r_2 is mapped north of r_9.
The r_4 is mapped east of r_9.
The internal name of r_7 is "launderette".
The printed name of r_7 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You are in a launderette. An ordinary one.

 You make out [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is " drawer.[if c_7 is open and there is something in the c_7] The drawer contains [a list of things in the c_7]. The light flickers for a second, but nothing else happens.[end if]".
The launderette part 2 is some text that varies. The launderette part 2 is "[if c_7 is open and the c_7 contains nothing] The drawer is empty! What a waste of a day![end if]".
The launderette part 3 is some text that varies. The launderette part 3 is " You smell a fine smell, and follow it to a bench. The bench is usual.[if there is something on the s_8] On the bench you can make out [a list of things on the s_8].[end if]".
The launderette part 4 is some text that varies. The launderette part 4 is "[if there is nothing on the s_8] But there isn't a thing on it.[end if]".
The launderette part 5 is some text that varies. The launderette part 5 is " You can see a rack. [if there is something on the s_9]You see [a list of things on the s_9] on the rack.[end if]".
The launderette part 6 is some text that varies. The launderette part 6 is "[if there is nothing on the s_9]However, the rack, like an empty rack, has nothing on it.[end if]".
The launderette part 7 is some text that varies. The launderette part 7 is "

You need an unguarded exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked. You need an unblocked exit? You should try going west.".
The description of r_7 is "[launderette part 0][launderette part 1][launderette part 2][launderette part 3][launderette part 4][launderette part 5][launderette part 6][launderette part 7]".

The r_10 is mapped west of r_7.
The r_4 is mapped north of r_7.
The r_8 is mapped east of r_7.
The internal name of r_10 is "laundry place".
The printed name of r_10 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You make another one of your grand eccentric entrances into a laundry place.



You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going north.".
The description of r_10 is "[laundry place part 0]".

The r_9 is mapped north of r_10.
The r_7 is mapped east of r_10.
The internal name of r_8 is "shower".
The printed name of r_8 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've just walked into a shower. You begin to take stock of what's here.

 You can see [if c_8 is locked]a locked[else if c_8 is open]an open[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " trunk right there by you.[if c_8 is open and there is something in the c_8] The trunk contains [a list of things in the c_8].[end if]".
The shower part 2 is some text that varies. The shower part 2 is "[if c_8 is open and the c_8 contains nothing] The trunk is empty! What a waste of a day![end if]".
The shower part 3 is some text that varies. The shower part 3 is "

You need an unblocked exit? You should try going north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_8 is "[shower part 0][shower part 1][shower part 2][shower part 3]".

The r_7 is mapped west of r_8.
The r_5 is mapped north of r_8.
The internal name of r_17 is "dish-pit".
The printed name of r_17 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You've just shown up in a dish-pit. You try to gain information on your surroundings by using a technique you call 'looking.'

 Oh, great. Here's a bowl. [if there is something on the s_10]You see [a list of things on the s_10] on the bowl.[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if there is nothing on the s_10]Unfortunately, there isn't a thing on it. Hm. Oh well[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is " You can see a saucepan. Why don't you take a picture of it, it'll last longer! [if there is something on the s_11]You see [a list of things on the s_11] on the saucepan.[end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is "[if there is nothing on the s_11]The saucepan appears to be empty.[end if]".
The dish-pit part 4 is some text that varies. The dish-pit part 4 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The dish-pit part 5 is some text that varies. The dish-pit part 5 is " gateway leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The dish-pit part 6 is some text that varies. The dish-pit part 6 is " door leading south.".
The description of r_17 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3][dish-pit part 4][dish-pit part 5][dish-pit part 6]".

south of r_17 and north of r_13 is a door called d_2.
north of r_17 and south of r_18 is a door called d_3.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are privately-named.
The d_0 and the d_1 and the d_2 and the d_3 are doors.
The d_0 and the d_1 and the d_2 and the d_3 are privately-named.
The f_0 and the f_1 and the f_3 and the f_2 and the f_4 and the f_5 and the f_6 and the f_7 and the f_8 are foods.
The f_0 and the f_1 and the f_3 and the f_2 and the f_4 and the f_5 and the f_6 and the f_7 and the f_8 are privately-named.
The k_2 and the k_4 and the k_7 are keys.
The k_2 and the k_4 and the k_7 are privately-named.
The o_0 and the o_2 and the o_1 and the o_5 and the o_6 and the o_3 and the o_4 are object-likes.
The o_0 and the o_2 and the o_1 and the o_5 and the o_6 and the o_3 and the o_4 are privately-named.
The r_1 and the r_0 and the r_11 and the r_5 and the r_12 and the r_13 and the r_6 and the r_14 and the r_16 and the r_15 and the r_18 and the r_19 and the r_3 and the r_2 and the r_4 and the r_9 and the r_7 and the r_10 and the r_8 and the r_17 are rooms.
The r_1 and the r_0 and the r_11 and the r_5 and the r_12 and the r_13 and the r_6 and the r_14 and the r_16 and the r_15 and the r_18 and the r_19 and the r_3 and the r_2 and the r_4 and the r_9 and the r_7 and the r_10 and the r_8 and the r_17 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_0 is "it's a grand gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is locked.
The description of d_1 is "it is what it is, a hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "hatch".
Understand "hatch" as d_1.
The d_1 is locked.
The description of d_2 is "The door looks durable. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is locked.
The description of d_3 is "The gateway looks robust. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "gateway".
Understand "gateway" as d_3.
The d_3 is closed.
The description of c_0 is "The dresser looks strong, and impossible to force open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "dresser".
Understand "dresser" as c_0.
The c_0 is in r_13.
The c_0 is open.
The description of c_1 is "The cabinet looks strong, and impossible to open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "cabinet".
Understand "cabinet" as c_1.
The c_1 is in r_14.
The c_1 is open.
The description of c_2 is "The box looks strong, and impossible to bash open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "box".
Understand "box" as c_2.
The c_2 is in r_14.
The c_2 is locked.
The description of c_3 is "The rectangular safe looks strong, and impossible to break open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "rectangular safe".
Understand "rectangular safe" as c_3.
Understand "rectangular" as c_3.
Understand "safe" as c_3.
The c_3 is in r_16.
The c_3 is closed.
The description of c_4 is "The Microsoft style box looks strong, and impossible to bash open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "Microsoft style box".
Understand "Microsoft style box" as c_4.
Understand "Microsoft" as c_4.
Understand "style" as c_4.
Understand "box" as c_4.
The c_4 is in r_19.
The c_4 is locked.
The description of c_5 is "The chest looks strong, and impossible to bash open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "chest".
Understand "chest" as c_5.
The c_5 is in r_3.
The c_5 is closed.
The description of c_6 is "The soap scented locker looks strong, and impossible to bash open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "soap scented locker".
Understand "soap scented locker" as c_6.
Understand "soap" as c_6.
Understand "scented" as c_6.
Understand "locker" as c_6.
The c_6 is in r_4.
The c_6 is closed.
The description of c_7 is "The drawer looks strong, and impossible to bash open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "drawer".
Understand "drawer" as c_7.
The c_7 is in r_7.
The c_7 is open.
The description of c_8 is "The trunk looks strong, and impossible to crack open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "trunk".
Understand "trunk" as c_8.
The c_8 is in r_8.
The c_8 is open.
The description of f_0 is "The cashew looks tempting.".
The printed name of f_0 is "cashew".
Understand "cashew" as f_0.
The f_0 is in r_1.
The description of f_1 is "that's a typical coconut!".
The printed name of f_1 is "coconut".
Understand "coconut" as f_1.
The f_1 is in r_1.
The f_1 is edible.
The description of f_3 is "The chocolate bar looks tempting.".
The printed name of f_3 is "chocolate bar".
Understand "chocolate bar" as f_3.
Understand "chocolate" as f_3.
Understand "bar" as f_3.
The f_3 is in r_16.
The f_3 is edible.
The description of o_0 is "The worm seems out of place here".
The printed name of o_0 is "worm".
Understand "worm" as o_0.
The o_0 is in r_13.
The description of o_2 is "The lampshade is well-used.".
The printed name of o_2 is "lampshade".
Understand "lampshade" as o_2.
The o_2 is in r_18.
The description of s_0 is "The shelf is reliable.".
The printed name of s_0 is "shelf".
Understand "shelf" as s_0.
The s_0 is in r_0.
The description of s_1 is "The bookshelf is solid.".
The printed name of s_1 is "bookshelf".
Understand "bookshelf" as s_1.
The s_1 is in r_11.
The description of s_10 is "The bowl is wobbly.".
The printed name of s_10 is "bowl".
Understand "bowl" as s_10.
The s_10 is in r_17.
The description of s_11 is "The saucepan is durable.".
The printed name of s_11 is "saucepan".
Understand "saucepan" as s_11.
The s_11 is in r_17.
The description of s_2 is "The stand is balanced.".
The printed name of s_2 is "stand".
Understand "stand" as s_2.
The s_2 is in r_11.
The description of s_3 is "The counter is reliable.".
The printed name of s_3 is "counter".
Understand "counter" as s_3.
The s_3 is in r_14.
The description of s_4 is "The table is solid.".
The printed name of s_4 is "table".
Understand "table" as s_4.
The s_4 is in r_18.
The description of s_5 is "The workbench is wobbly.".
The printed name of s_5 is "workbench".
Understand "workbench" as s_5.
The s_5 is in r_19.
The description of s_6 is "The mantle is unstable.".
The printed name of s_6 is "mantle".
Understand "mantle" as s_6.
The s_6 is in r_4.
The description of s_7 is "The chair is solid.".
The printed name of s_7 is "chair".
Understand "chair" as s_7.
The s_7 is in r_4.
The description of s_8 is "The bench is durable.".
The printed name of s_8 is "bench".
Understand "bench" as s_8.
The s_8 is in r_7.
The description of s_9 is "The rack is wobbly.".
The printed name of s_9 is "rack".
Understand "rack" as s_9.
The s_9 is in r_7.
The description of f_2 is "The sandwich looks delectable.".
The printed name of f_2 is "sandwich".
Understand "sandwich" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_4 is "The peanut looks inviting.".
The printed name of f_4 is "peanut".
Understand "peanut" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_5 is "legume".
Understand "legume" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_6 is "that's a typical loaf of bread!".
The printed name of f_6 is "loaf of bread".
Understand "loaf of bread" as f_6.
Understand "loaf" as f_6.
Understand "bread" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_7 is "that's an usual fondue!".
The printed name of f_7 is "fondue".
Understand "fondue" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_8 is "You couldn't pay me to eat that normal thing.".
The printed name of f_8 is "candy bar".
Understand "candy bar" as f_8.
Understand "candy" as f_8.
Understand "bar" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of k_2 is "The metal of the rectangular keycard is hammered.".
The printed name of k_2 is "rectangular keycard".
Understand "rectangular keycard" as k_2.
Understand "rectangular" as k_2.
Understand "keycard" as k_2.
The player carries the k_2.
The matching key of the c_3 is the k_2.
The description of k_4 is "The Microsoft style passkey looks useful".
The printed name of k_4 is "Microsoft style passkey".
Understand "Microsoft style passkey" as k_4.
Understand "Microsoft" as k_4.
Understand "style" as k_4.
Understand "passkey" as k_4.
The player carries the k_4.
The matching key of the c_4 is the k_4.
The description of k_7 is "The soap scented latchkey is cold to the touch".
The printed name of k_7 is "soap scented latchkey".
Understand "soap scented latchkey" as k_7.
Understand "soap" as k_7.
Understand "scented" as k_7.
Understand "latchkey" as k_7.
The player carries the k_7.
The matching key of the c_6 is the k_7.
The description of o_1 is "The sponge appears to be to fit in here".
The printed name of o_1 is "sponge".
Understand "sponge" as o_1.
The o_1 is in the c_1.
The description of o_5 is "The ladle seems well matched to everything else here".
The printed name of o_5 is "ladle".
Understand "ladle" as o_5.
The player carries the o_5.
The description of o_6 is "The keyboard is unremarkable.".
The printed name of o_6 is "keyboard".
Understand "keyboard" as o_6.
The player carries the o_6.
The description of o_3 is "The cloak is expensive looking.".
The printed name of o_3 is "cloak".
Understand "cloak" as o_3.
The o_3 is on the s_5.
The description of o_4 is "The mouse seems to fit in here".
The printed name of o_4 is "mouse".
Understand "mouse" as o_4.
The o_4 is on the s_6.


The player is in r_9.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go south / go east / go north / go north / go west / go west / go north / go east / take cashew"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The player carries the f_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another exciting round of TextWorld! Here is your task for today. Your first objective is to take a trip east. After that, make an attempt to take a trip south. Then, travel east. Next, mov".
The objective part 1 is some text that varies. The objective part 1 is "e north. And then, go to the north. Next, make an effort to go west. That done, move west. That done, try to travel north. Then, move east. After that, retrieve the cashew in the closet. That's it!".

An objective is some text that varies. The objective is "[objective part 0][objective part 1]".
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

