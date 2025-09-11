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


The r_0 and the r_15 and the r_10 and the r_11 and the r_12 and the r_14 and the r_16 and the r_18 and the r_19 and the r_2 and the r_1 and the r_3 and the r_6 and the r_5 and the r_7 and the r_8 and the r_9 and the r_13 and the r_17 and the r_4 are rooms.

Understand "cellar" as r_0.
The internal name of r_0 is "cellar".
The printed name of r_0 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You've just sauntered into a cellar. You begin to take stock of what's here.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a locker.[if c_0 is open and there is something in the c_0] The locker contains [a list of things in the c_0].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The locker is empty![end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is " door leading west. You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the north. Don't worry, it is unblocked. You need an unguarded exit? You should try going south.".
The description of r_0 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3]".

west of r_0 and east of r_15 is a door called d_2.
The r_5 is mapped south of r_0.
The r_1 is mapped north of r_0.
The r_14 is mapped east of r_0.
Understand "studio" as r_15.
The internal name of r_15 is "studio".
The printed name of r_15 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "Well how about that, you are in the place we're calling the studio. You can barely contain your excitement.

 Look out! It's a- oh, never mind, it's just a toolbox.[if c_1 is open and there is something in the c_1] The toolbox contains [a list of things in the c_1]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The toolbox is empty![end if]".
The studio part 2 is some text that varies. The studio part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The studio part 3 is some text that varies. The studio part 3 is " door leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The studio part 4 is some text that varies. The studio part 4 is " hatch leading north. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The studio part 5 is some text that varies. The studio part 5 is " gate leading west.".
The description of r_15 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4][studio part 5]".

west of r_15 and east of r_16 is a door called d_0.
north of r_15 and south of r_18 is a door called d_1.
east of r_15 and west of r_0 is a door called d_2.
Understand "bathroom" as r_10.
The internal name of r_10 is "bathroom".
The printed name of r_10 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You arrive in a bathroom. A standard kind of place.

 You can make out a cuboid box. There's something strange about this thing being here, but you don't have time to worry about that now.[if c_2 is open and there is something in the c_2] The cuboid box contains [a list of things in the c_2].[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if c_2 is open and the c_2 contains nothing] The cuboid box is empty! What a waste of a day![end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is " You rest your hand against a wall, but you miss the wall and fall onto a bench. The bench is ordinary.[if there is something on the s_0] On the bench you can make out [a list of things on the s_0].[end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is "[if there is nothing on the s_0] But the thing is empty.[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is " What's that over there? It looks like it's a shelf. [if there is something on the s_1]You see [a list of things on the s_1] on the shelf.[end if]".
The bathroom part 5 is some text that varies. The bathroom part 5 is "[if there is nothing on the s_1]But the thing is empty.[end if]".
The bathroom part 6 is some text that varies. The bathroom part 6 is " Oh wow! Is that what I think it is? It is! It's a counter. The counter is usual.[if there is something on the s_2] On the counter you can make out [a list of things on the s_2].[end if]".
The bathroom part 7 is some text that varies. The bathroom part 7 is "[if there is nothing on the s_2] Looks like someone's already been here and taken everything off it, though.[end if]".
The bathroom part 8 is some text that varies. The bathroom part 8 is "

There is an exit to the south. Don't worry, it is unblocked. There is an unguarded exit to the west.".
The description of r_10 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4][bathroom part 5][bathroom part 6][bathroom part 7][bathroom part 8]".

The r_11 is mapped west of r_10.
The r_8 is mapped south of r_10.
Understand "shower" as r_11.
The internal name of r_11 is "shower".
The printed name of r_11 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "Well, here we are in a shower.



There is an unguarded exit to the east. You need an unguarded exit? You should try going west.".
The description of r_11 is "[shower part 0]".

The r_12 is mapped west of r_11.
The r_10 is mapped east of r_11.
Understand "cookery" as r_12.
The internal name of r_12 is "cookery".
The printed name of r_12 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You find yourself in a cookery. An usual kind of place. You begin looking for stuff.

 [if c_3 is locked]A locked[else if c_3 is open]An open[otherwise]A closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " fridge is in the corner.[if c_3 is open and there is something in the c_3] The fridge contains [a list of things in the c_3].[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cookery part 3 is some text that varies. The cookery part 3 is " Hey, want to see a plate? Look over there, a plate. The plate is normal.[if there is something on the s_3] On the plate you make out [a list of things on the s_3].[end if]".
The cookery part 4 is some text that varies. The cookery part 4 is "[if there is nothing on the s_3] However, the plate, like an empty plate, has nothing on it.[end if]".
The cookery part 5 is some text that varies. The cookery part 5 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going south.".
The description of r_12 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4][cookery part 5]".

The r_13 is mapped south of r_12.
The r_11 is mapped east of r_12.
Understand "workshop" as r_14.
The internal name of r_14 is "workshop".
The printed name of r_14 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You've entered a workshop. You try to gain information on your surroundings by using a technique you call 'looking.'

 Oh wow! Is that what I think it is? It is! It's a trunk.[if c_4 is open and there is something in the c_4] The trunk contains [a list of things in the c_4].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

You need an unblocked exit? You should try going north. You need an unblocked exit? You should try going south. There is an unguarded exit to the west.".
The description of r_14 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_0 is mapped west of r_14.
The r_6 is mapped south of r_14.
The r_2 is mapped north of r_14.
Understand "sauna" as r_16.
The internal name of r_16 is "sauna".
The printed name of r_16 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You find yourself in a sauna. An ordinary one. You begin looking for stuff.

 You see a safe.[if c_5 is open and there is something in the c_5] The safe contains [a list of things in the c_5]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if c_5 is open and the c_5 contains nothing] The safe is empty! What a waste of a day![end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is " gate leading east. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_16 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3]".

The r_17 is mapped south of r_16.
east of r_16 and west of r_15 is a door called d_0.
Understand "restroom" as r_18.
The internal name of r_18 is "restroom".
The printed name of r_18 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You arrive in a restroom. A normal one.

 You see a box. You shudder, but continue examining the room.[if c_6 is open and there is something in the c_6] The box contains [a list of things in the c_6].[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The restroom part 3 is some text that varies. The restroom part 3 is " hatch leading south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_18 is "[restroom part 0][restroom part 1][restroom part 2][restroom part 3]".

The r_19 is mapped west of r_18.
south of r_18 and north of r_15 is a door called d_1.
Understand "study" as r_19.
The internal name of r_19 is "study".
The printed name of r_19 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You've just walked into a study.



You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_19 is "[study part 0]".

The r_18 is mapped east of r_19.
Understand "cubicle" as r_2.
The internal name of r_2 is "cubicle".
The printed name of r_2 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You are in a cubicle. A standard one. Okay, just remember what you're here to do, and everything will go great.

 You see a cuboid chest.[if c_7 is open and there is something in the c_7] The cuboid chest contains [a list of things in the c_7].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if c_7 is open and the c_7 contains nothing] The cuboid chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an unblocked exit to the south. There is an unblocked exit to the west.".
The description of r_2 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_1 is mapped west of r_2.
The r_14 is mapped south of r_2.
The r_9 is mapped north of r_2.
The r_3 is mapped east of r_2.
Understand "kitchenette" as r_1.
The internal name of r_1 is "kitchenette".
The printed name of r_1 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You arrive in a kitchenette.

 You see a Microsoft limited edition box.[if c_8 is open and there is something in the c_8] The Microsoft limited edition box contains [a list of things in the c_8].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if c_8 is open and the c_8 contains nothing] The Microsoft limited edition box is empty! This is the worst thing that could possibly happen, ever![end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unblocked. There is an unblocked exit to the south.".
The description of r_1 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2]".

The r_0 is mapped south of r_1.
The r_13 is mapped north of r_1.
The r_2 is mapped east of r_1.
Understand "vault" as r_3.
The internal name of r_3 is "vault".
The printed name of r_3 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "Well, here we are in the vault.



You don't like doors? Why not try going north, that entranceway is unblocked. You need an unblocked exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_3 is "[vault part 0]".

The r_2 is mapped west of r_3.
The r_4 is mapped south of r_3.
The r_8 is mapped north of r_3.
Understand "steam room" as r_6.
The internal name of r_6 is "steam room".
The printed name of r_6 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You've just sauntered into a steam room. You can barely contain your excitement.

 You see [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " spherical safe.[if c_9 is open and there is something in the c_9] The spherical safe contains [a list of things in the c_9]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "[if c_9 is open and the c_9 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The steam room part 3 is some text that varies. The steam room part 3 is " You see a board. [if there is something on the s_4]You see [a list of things on the s_4] on the board.[end if]".
The steam room part 4 is some text that varies. The steam room part 4 is "[if there is nothing on the s_4]But the thing is empty, unfortunately. Hopefully, this discovery doesn't ruin your TextWorld experience![end if]".
The steam room part 5 is some text that varies. The steam room part 5 is " You scan the room for a rack, and you find a rack. [if there is something on the s_5]On the rack you make out [a list of things on the s_5].[end if]".
The steam room part 6 is some text that varies. The steam room part 6 is "[if there is nothing on the s_5]Looks like someone's already been here and taken everything off it, though. Sometimes, just sometimes, TextWorld can just be the worst.[end if]".
The steam room part 7 is some text that varies. The steam room part 7 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the north. Don't worry, it is unguarded. There is an unblocked exit to the west.".
The description of r_6 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4][steam room part 5][steam room part 6][steam room part 7]".

The r_5 is mapped west of r_6.
The r_14 is mapped north of r_6.
The r_7 is mapped east of r_6.
Understand "office" as r_5.
The internal name of r_5 is "office".
The printed name of r_5 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You find yourself in an ordinary kind of place. That is to say, you're in an office.



You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_5 is "[office part 0]".

The r_0 is mapped north of r_5.
The r_6 is mapped east of r_5.
Understand "laundry place" as r_7.
The internal name of r_7 is "laundry place".
The printed name of r_7 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "Look around you. Take it all in. It's not every day someone gets to be in a laundry place. Let's see what's in here.

 You make out a table. The table is ordinary.[if there is something on the s_6] On the table you make out [a list of things on the s_6]. Classic TextWorld.[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is "[if there is nothing on the s_6] But there isn't a thing on it.[end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is " Hey, want to see a bench? Look over there, a bench. The bench is chipped.[if there is something on the s_7] On the chipped bench you can make out [a list of things on the s_7].[end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is "[if there is nothing on the s_7] However, the bench, like an empty bench, has nothing on it. You make a mental note to not get your hopes up the next time you see a bench in a room.[end if]".
The laundry place part 4 is some text that varies. The laundry place part 4 is "

You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_7 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3][laundry place part 4]".

The r_6 is mapped west of r_7.
The r_4 is mapped north of r_7.
Understand "laundromat" as r_8.
The internal name of r_8 is "laundromat".
The printed name of r_8 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You are in a laundromat. It seems to be pretty typical here. Let's see what's in here.



You need an unguarded exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_8 is "[laundromat part 0]".

The r_9 is mapped west of r_8.
The r_3 is mapped south of r_8.
The r_10 is mapped north of r_8.
Understand "bedroom" as r_9.
The internal name of r_9 is "bedroom".
The printed name of r_9 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "Well, here we are in a bedroom. You begin to take stock of what's in the room.



There is an unguarded exit to the east. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_9 is "[bedroom part 0]".

The r_2 is mapped south of r_9.
The r_8 is mapped east of r_9.
Understand "dish-pit" as r_13.
The internal name of r_13 is "dish-pit".
The printed name of r_13 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You've entered a dish-pit. You can barely contain your excitement.

 You bend down to tie your shoe. When you stand up, you notice a freezer.[if c_10 is open and there is something in the c_10] The freezer contains [a list of things in the c_10].[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if c_10 is open and the c_10 contains nothing] The freezer is empty! What a waste of a day![end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is " You make out a saucepan. [if there is something on the s_8]You see [a list of things on the s_8] on the saucepan.[end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is "[if there is nothing on the s_8]However, the saucepan, like an empty saucepan, has nothing on it.[end if]".
The dish-pit part 4 is some text that varies. The dish-pit part 4 is "

You need an unguarded exit? You should try going north. You need an unblocked exit? You should try going south.".
The description of r_13 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3][dish-pit part 4]".

The r_1 is mapped south of r_13.
The r_12 is mapped north of r_13.
Understand "salon" as r_17.
The internal name of r_17 is "salon".
The printed name of r_17 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You're now in a salon.

 You can make out a dresser. Hmmm... what else, what else?[if c_11 is open and there is something in the c_11] The dresser contains [a list of things in the c_11].[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if c_11 is open and the c_11 contains nothing] What a letdown! The dresser is empty![end if]".
The salon part 2 is some text that varies. The salon part 2 is "

You need an unblocked exit? You should try going north.".
The description of r_17 is "[salon part 0][salon part 1][salon part 2]".

The r_16 is mapped north of r_17.
Understand "playroom" as r_4.
The internal name of r_4 is "playroom".
The printed name of r_4 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You've seen better playrooms, but at least this one seems pretty standard.



You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_4 is "[playroom part 0]".

The r_7 is mapped south of r_4.
The r_3 is mapped north of r_4.

The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_2 and the d_0 and the d_1 are doors.
The d_2 and the d_0 and the d_1 are privately-named.
The f_3 and the f_6 and the f_0 and the f_1 and the f_2 and the f_4 and the f_5 and the f_7 are foods.
The f_3 and the f_6 and the f_0 and the f_1 and the f_2 and the f_4 and the f_5 and the f_7 are privately-named.
The k_1 and the k_3 and the k_0 and the k_5 and the k_7 are keys.
The k_1 and the k_3 and the k_0 and the k_5 and the k_7 are privately-named.
The o_0 and the o_1 and the o_2 and the o_5 and the o_4 and the o_3 are object-likes.
The o_0 and the o_1 and the o_2 and the o_5 and the o_4 and the o_3 are privately-named.
The r_0 and the r_15 and the r_10 and the r_11 and the r_12 and the r_14 and the r_16 and the r_18 and the r_19 and the r_2 and the r_1 and the r_3 and the r_6 and the r_5 and the r_7 and the r_8 and the r_9 and the r_13 and the r_17 and the r_4 are rooms.
The r_0 and the r_15 and the r_10 and the r_11 and the r_12 and the r_14 and the r_16 and the r_18 and the r_19 and the r_2 and the r_1 and the r_3 and the r_6 and the r_5 and the r_7 and the r_8 and the r_9 and the r_13 and the r_17 and the r_4 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are privately-named.

The description of d_2 is "it's an ominous door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is closed.
The description of d_0 is "The gate looks grand. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is open.
The description of d_1 is "it's a towering hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "hatch".
Understand "hatch" as d_1.
The d_1 is closed.
The description of c_0 is "The locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "locker".
Understand "locker" as c_0.
The c_0 is in r_0.
The c_0 is closed.
The description of c_1 is "The toolbox looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "toolbox".
Understand "toolbox" as c_1.
The c_1 is in r_15.
The c_1 is closed.
The description of c_10 is "The freezer looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_10 is "freezer".
Understand "freezer" as c_10.
The c_10 is in r_13.
The c_10 is locked.
The description of c_11 is "The dresser looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_11 is "dresser".
Understand "dresser" as c_11.
The c_11 is in r_17.
The c_11 is locked.
The description of c_2 is "The cuboid box looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "cuboid box".
Understand "cuboid box" as c_2.
Understand "cuboid" as c_2.
Understand "box" as c_2.
The c_2 is in r_10.
The c_2 is open.
The description of c_3 is "The fridge looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "fridge".
Understand "fridge" as c_3.
The c_3 is in r_12.
The c_3 is open.
The description of c_4 is "The trunk looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "trunk".
Understand "trunk" as c_4.
The c_4 is in r_14.
The c_4 is open.
The description of c_5 is "The safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "safe".
Understand "safe" as c_5.
The c_5 is in r_16.
The c_5 is closed.
The description of c_6 is "The box looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "box".
Understand "box" as c_6.
The c_6 is in r_18.
The c_6 is closed.
The description of c_7 is "The cuboid chest looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "cuboid chest".
Understand "cuboid chest" as c_7.
Understand "cuboid" as c_7.
Understand "chest" as c_7.
The c_7 is in r_2.
The c_7 is closed.
The description of c_8 is "The Microsoft limited edition box looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "Microsoft limited edition box".
Understand "Microsoft limited edition box" as c_8.
Understand "Microsoft" as c_8.
Understand "limited" as c_8.
Understand "edition" as c_8.
Understand "box" as c_8.
The c_8 is in r_1.
The c_8 is locked.
The description of c_9 is "The spherical safe looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "spherical safe".
Understand "spherical safe" as c_9.
Understand "spherical" as c_9.
Understand "safe" as c_9.
The c_9 is in r_6.
The c_9 is open.
The description of f_3 is "You couldn't pay me to eat that standard thing.".
The printed name of f_3 is "salad".
Understand "salad" as f_3.
The f_3 is in r_18.
The f_3 is edible.
The description of f_6 is "The loaf of bread looks savory.".
The printed name of f_6 is "loaf of bread".
Understand "loaf of bread" as f_6.
Understand "loaf" as f_6.
Understand "bread" as f_6.
The f_6 is in r_5.
The f_6 is edible.
The description of k_1 is "The metal of the cuboid passkey is polished.".
The printed name of k_1 is "cuboid passkey".
Understand "cuboid passkey" as k_1.
Understand "cuboid" as k_1.
Understand "passkey" as k_1.
The k_1 is in r_10.
The matching key of the c_2 is the k_1.
The description of k_3 is "The cuboid latchkey looks useful".
The printed name of k_3 is "cuboid latchkey".
Understand "cuboid latchkey" as k_3.
Understand "cuboid" as k_3.
Understand "latchkey" as k_3.
The k_3 is in r_2.
The matching key of the c_7 is the k_3.
The description of o_0 is "The sock is brand new.".
The printed name of o_0 is "sock".
Understand "sock" as o_0.
The o_0 is in r_18.
The description of o_1 is "The staple is modern.".
The printed name of o_1 is "staple".
Understand "staple" as o_1.
The o_1 is in r_19.
The description of o_2 is "The Advent Calendar is unremarkable.".
The printed name of o_2 is "Advent Calendar".
Understand "Advent Calendar" as o_2.
Understand "Advent" as o_2.
Understand "Calendar" as o_2.
The o_2 is in r_2.
The description of o_5 is "The desktop computer is brand new.".
The printed name of o_5 is "desktop computer".
Understand "desktop computer" as o_5.
Understand "desktop" as o_5.
Understand "computer" as o_5.
The o_5 is in r_5.
The description of s_0 is "The bench is undependable.".
The printed name of s_0 is "bench".
Understand "bench" as s_0.
The s_0 is in r_10.
The description of s_1 is "The shelf is unstable.".
The printed name of s_1 is "shelf".
Understand "shelf" as s_1.
The s_1 is in r_10.
The description of s_2 is "The counter is shaky.".
The printed name of s_2 is "counter".
Understand "counter" as s_2.
The s_2 is in r_10.
The description of s_3 is "The plate is shaky.".
The printed name of s_3 is "plate".
Understand "plate" as s_3.
The s_3 is in r_12.
The description of s_4 is "The board is wobbly.".
The printed name of s_4 is "board".
Understand "board" as s_4.
The s_4 is in r_6.
The description of s_5 is "The rack is unstable.".
The printed name of s_5 is "rack".
Understand "rack" as s_5.
The s_5 is in r_6.
The description of s_6 is "The table is solid.".
The printed name of s_6 is "table".
Understand "table" as s_6.
The s_6 is in r_7.
The description of s_7 is "The chipped bench is balanced.".
The printed name of s_7 is "chipped bench".
Understand "chipped bench" as s_7.
Understand "chipped" as s_7.
Understand "bench" as s_7.
The s_7 is in r_7.
The description of s_8 is "The saucepan is unstable.".
The printed name of s_8 is "saucepan".
Understand "saucepan" as s_8.
The s_8 is in r_13.
The description of f_0 is "that's an usual burger!".
The printed name of f_0 is "burger".
Understand "burger" as f_0.
The f_0 is edible.
The f_0 is in the c_3.
The description of f_1 is "The fondue looks heavenly.".
The printed name of f_1 is "fondue".
Understand "fondue" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_2 is "You couldn't pay me to eat that normal thing.".
The printed name of f_2 is "banana".
Understand "banana" as f_2.
The f_2 is edible.
The f_2 is in the c_4.
The description of f_4 is "You couldn't pay me to eat that usual thing.".
The printed name of f_4 is "stick of butter".
Understand "stick of butter" as f_4.
Understand "stick" as f_4.
Understand "butter" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "The peanut looks tantalizing.".
The printed name of f_5 is "peanut".
Understand "peanut" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_7 is "You couldn't pay me to eat that normal thing.".
The printed name of f_7 is "sandwich".
Understand "sandwich" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of k_0 is "The keycard is cold to the touch".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The player carries the k_0.
The matching key of the c_0 is the k_0.
The description of k_5 is "The metal of the Microsoft limited edition key is satin.".
The printed name of k_5 is "Microsoft limited edition key".
Understand "Microsoft limited edition key" as k_5.
Understand "Microsoft" as k_5.
Understand "limited" as k_5.
Understand "edition" as k_5.
Understand "key" as k_5.
The player carries the k_5.
The matching key of the c_8 is the k_5.
The description of o_4 is "The novel appears to be out of place here".
The printed name of o_4 is "novel".
Understand "novel" as o_4.
The player carries the o_4.
The description of k_7 is "The spherical key is cold to the touch".
The printed name of k_7 is "spherical key".
Understand "spherical key" as k_7.
Understand "spherical" as k_7.
Understand "key" as k_7.
The matching key of the c_9 is the k_7.
The k_7 is on the s_4.
The description of o_3 is "The shadfly seems well matched to everything else here".
The printed name of o_3 is "shadfly".
Understand "shadfly" as o_3.
The o_3 is on the s_4.


The player is in r_12.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go south / go east / go east / go south / go south / go west / go west / go north / open locker"

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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to TextWorld! Here is how to play! First thing I need you to do is to make an effort to move south. After that, venture south. Then, venture east. If you can do that, move east. Then, make an ".
The objective part 1 is some text that varies. The objective part 1 is "effort to take a trip south. Once you get through with that, attempt to head south. Then, travel west. And then, venture west. And then, try to move north. After that, make absolutely sure that the lo".
The objective part 2 is some text that varies. The objective part 2 is "cker within the cellar is open. And once you've done that, you win!".

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

