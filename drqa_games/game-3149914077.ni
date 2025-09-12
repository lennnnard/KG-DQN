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


The r_11 and the r_1 and the r_12 and the r_7 and the r_13 and the r_8 and the r_14 and the r_16 and the r_17 and the r_18 and the r_2 and the r_0 and the r_4 and the r_3 and the r_5 and the r_10 and the r_6 and the r_9 and the r_15 and the r_19 are rooms.

Understand "salon" as r_11.
The internal name of r_11 is "salon".
The printed name of r_11 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You arrive in a salon. An usual one.

 Look over there! a suitcase.[if c_1 is open and there is something in the c_1] The suitcase contains [a list of things in the c_1].[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if c_1 is open and the c_1 contains nothing] The suitcase is empty! What a waste of a day![end if]".
The salon part 2 is some text that varies. The salon part 2 is " You can see a bench. The bench is typical.[if there is something on the s_0] On the bench you can see [a list of things on the s_0]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The salon part 3 is some text that varies. The salon part 3 is "[if there is nothing on the s_0] Looks like someone's already been here and taken everything off it, though. Hopefully this doesn't make you too upset.[end if]".
The salon part 4 is some text that varies. The salon part 4 is " You can see a bookshelf. [if there is something on the s_2]You see [a list of things on the s_2] on the bookshelf.[end if]".
The salon part 5 is some text that varies. The salon part 5 is "[if there is nothing on the s_2]But there isn't a thing on it.[end if]".
The salon part 6 is some text that varies. The salon part 6 is "

You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_11 is "[salon part 0][salon part 1][salon part 2][salon part 3][salon part 4][salon part 5][salon part 6]".

The r_1 is mapped west of r_11.
Understand "cubicle" as r_1.
The internal name of r_1 is "cubicle".
The printed name of r_1 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "Well, here we are in a cubicle. Let's see what's in here.

 Oh, great. Here's a bureau. Hmmm... what else, what else?[if c_2 is open and there is something in the c_2] The bureau contains [a list of things in the c_2].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " formless portal leading north. You don't like doors? Why not try going east, that entranceway is unblocked.".
The description of r_1 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3]".

north of r_1 and south of r_0 is a door called d_0.
The r_11 is mapped east of r_1.
Understand "bedchamber" as r_12.
The internal name of r_12 is "bedchamber".
The printed name of r_12 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You are in a bedchamber. A standard one.

 As if things weren't amazing enough already, you can even see a mantelpiece. [if there is something on the s_3]On the mantelpiece you make out [a list of things on the s_3].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if there is nothing on the s_3]But the thing is empty.[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_12 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2]".

The r_7 is mapped west of r_12.
Understand "launderette" as r_7.
The internal name of r_7 is "launderette".
The printed name of r_7 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "This just in- You, in the launderette.

 You can see a safe. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[if c_3 is open and there is something in the c_3] The safe contains [a list of things in the c_3]. You wonder idly who left that here.[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The safe is empty![end if]".
The launderette part 2 is some text that varies. The launderette part 2 is " You hear a noise behind you and spin around, but you can't see anything other than a counter. [if there is something on the s_4]You see [a list of things on the s_4] on the counter.[end if]".
The launderette part 3 is some text that varies. The launderette part 3 is "[if there is nothing on the s_4]Looks like someone's already been here and taken everything off it, though.[end if]".
The launderette part 4 is some text that varies. The launderette part 4 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The launderette part 5 is some text that varies. The launderette part 5 is " portal leading south. You need an unguarded exit? You should try going east. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_7 is "[launderette part 0][launderette part 1][launderette part 2][launderette part 3][launderette part 4][launderette part 5]".

The r_6 is mapped west of r_7.
south of r_7 and north of r_8 is a door called d_2.
The r_12 is mapped east of r_7.
Understand "cookhouse" as r_13.
The internal name of r_13 is "cookhouse".
The printed name of r_13 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "Well how about that, you are in the place we're calling the cookhouse.

 Look out! It's a- oh, never mind, it's just a platter. Now why would someone leave that there? [if there is something on the s_5]On the platter you make out [a list of things on the s_5].[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if there is nothing on the s_5]But oh no! there's nothing on this piece of garbage. You make a mental note to not get your hopes up the next time you see a platter in a room.[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_13 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

The r_8 is mapped west of r_13.
The r_14 is mapped east of r_13.
Understand "chamber" as r_8.
The internal name of r_8 is "chamber".
The printed name of r_8 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You have entered a chamber. Not the chamber you'd expect. No, this is a chamber. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can make out a recliner. The recliner is normal.[if there is something on the s_6] On the recliner you make out [a list of things on the s_6].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_6] The recliner appears to be empty. You move on, clearly furious with your TextWorld experience.[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is " portal leading north. You don't like doors? Why not try going east, that entranceway is unblocked. There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_8 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3]".

The r_5 is mapped west of r_8.
The r_18 is mapped south of r_8.
north of r_8 and south of r_7 is a door called d_2.
The r_13 is mapped east of r_8.
Understand "office" as r_14.
The internal name of r_14 is "office".
The printed name of r_14 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "Well, here we are in the office.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " hatch leading south. You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_14 is "[office part 0][office part 1]".

The r_13 is mapped west of r_14.
south of r_14 and north of r_16 is a door called d_1.
The r_15 is mapped north of r_14.
Understand "kitchen" as r_16.
The internal name of r_16 is "kitchen".
The printed name of r_16 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You find yourself in a kitchen.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is " hatch leading north. You don't like doors? Why not try going south, that entranceway is unblocked. There is an unblocked exit to the west.".
The description of r_16 is "[kitchen part 0][kitchen part 1]".

The r_17 is mapped west of r_16.
The r_19 is mapped south of r_16.
north of r_16 and south of r_14 is a door called d_1.
Understand "lounge" as r_17.
The internal name of r_17 is "lounge".
The printed name of r_17 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "I just think it's great that you've just entered a lounge.

 Oh, great. Here's a locker. Classic TextWorld.[if c_4 is open and there is something in the c_4] The locker contains [a list of things in the c_4]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_17 is "[lounge part 0][lounge part 1][lounge part 2]".

The r_18 is mapped west of r_17.
The r_16 is mapped east of r_17.
Understand "study" as r_18.
The internal name of r_18 is "study".
The printed name of r_18 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You arrive in a study. A standard one. You begin to take stock of what's in the room.

 You can see a coffer.[if c_5 is open and there is something in the c_5] The coffer contains [a list of things in the c_5].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_5 is open and the c_5 contains nothing] The coffer is empty! What a waste of a day![end if]".
The study part 2 is some text that varies. The study part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You need an unblocked exit? You should try going north.".
The description of r_18 is "[study part 0][study part 1][study part 2]".

The r_8 is mapped north of r_18.
The r_17 is mapped east of r_18.
Understand "steam room" as r_2.
The internal name of r_2 is "steam room".
The printed name of r_2 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You arrive in a steam room. An usual kind of place.

 You make out a type M safe.[if c_0 is open and there is something in the c_0] The type M safe contains [a list of things in the c_0]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if c_0 is open and the c_0 contains nothing] The type M safe is empty, what a horrible day![end if]".
The steam room part 2 is some text that varies. The steam room part 2 is " You see a type 6 box![if c_6 is open and there is something in the c_6] The type 6 box contains [a list of things in the c_6].[end if]".
The steam room part 3 is some text that varies. The steam room part 3 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The steam room part 4 is some text that varies. The steam room part 4 is " You smell an intriguing smell, and follow it to a board. [if there is something on the s_1]You see [a list of things on the s_1] on the board. Huh, weird.[end if]".
The steam room part 5 is some text that varies. The steam room part 5 is "[if there is nothing on the s_1]But the thing is empty, unfortunately. It would have been so cool if there was stuff on the board.[end if]".
The steam room part 6 is some text that varies. The steam room part 6 is " You can make out a table. [if there is something on the s_7]On the table you can see [a list of things on the s_7].[end if]".
The steam room part 7 is some text that varies. The steam room part 7 is "[if there is nothing on the s_7]But the thing hasn't got anything on it.[end if]".
The steam room part 8 is some text that varies. The steam room part 8 is "

There is an exit to the west. Don't worry, it is unguarded.".
The description of r_2 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4][steam room part 5][steam room part 6][steam room part 7][steam room part 8]".

The r_0 is mapped west of r_2.
Understand "studio" as r_0.
The internal name of r_0 is "studio".
The printed name of r_0 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You've just sauntered into a studio.

 Look over there! a display.[if c_7 is open and there is something in the c_7] The display contains [a list of things in the c_7].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if c_7 is open and the c_7 contains nothing] The display is empty! What a waste of a day![end if]".
The studio part 2 is some text that varies. The studio part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The studio part 3 is some text that varies. The studio part 3 is " gateway leading north. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The studio part 4 is some text that varies. The studio part 4 is " formless portal leading south. You need an unblocked exit? You should try going east.".
The description of r_0 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4]".

south of r_0 and north of r_1 is a door called d_0.
north of r_0 and south of r_3 is a door called d_3.
The r_2 is mapped east of r_0.
Understand "bathroom" as r_4.
The internal name of r_4 is "bathroom".
The printed name of r_4 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You've entered a bathroom. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



You need an unguarded exit? You should try going north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_4 is "[bathroom part 0]".

The r_3 is mapped west of r_4.
The r_5 is mapped north of r_4.
Understand "laundromat" as r_3.
The internal name of r_3 is "laundromat".
The printed name of r_3 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You've entered a laundromat. The room is well lit.

 Oh, great. Here's a rack. The rack is standard.[if there is something on the s_8] On the rack you see [a list of things on the s_8].[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is "[if there is nothing on the s_8] However, the rack, like an empty rack, has nothing on it.[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The laundromat part 3 is some text that varies. The laundromat part 3 is " gateway leading south. You need an unguarded exit? You should try going east. You need an unguarded exit? You should try going north.".
The description of r_3 is "[laundromat part 0][laundromat part 1][laundromat part 2][laundromat part 3]".

south of r_3 and north of r_0 is a door called d_3.
The r_10 is mapped north of r_3.
The r_4 is mapped east of r_3.
Understand "dish-pit" as r_5.
The internal name of r_5 is "dish-pit".
The printed name of r_5 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You find yourself in a dish-pit. A normal one.

 You see a saucepan. [if there is something on the s_9]You see [a list of things on the s_9] on the saucepan.[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if there is nothing on the s_9]Looks like someone's already been here and taken everything off it, though.[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going north, that entranceway is unblocked. You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_5 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2]".

The r_10 is mapped west of r_5.
The r_4 is mapped south of r_5.
The r_6 is mapped north of r_5.
The r_8 is mapped east of r_5.
Understand "cookery" as r_10.
The internal name of r_10 is "cookery".
The printed name of r_10 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You arrive in a cookery. A typical one.

 You make out a shelf. [if there is something on the s_10]On the shelf you see [a list of things on the s_10], so there's that.[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if there is nothing on the s_10]But the thing hasn't got anything on it. What's the point of an empty shelf?[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an unblocked exit to the north. You need an unguarded exit? You should try going south.".
The description of r_10 is "[cookery part 0][cookery part 1][cookery part 2]".

The r_3 is mapped south of r_10.
The r_9 is mapped north of r_10.
The r_5 is mapped east of r_10.
Understand "kitchenette" as r_6.
The internal name of r_6 is "kitchenette".
The printed name of r_6 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You find yourself in a kitchenette.

 You can make out a bowl! The bowl is standard.[if there is something on the s_11] On the bowl you can see [a list of things on the s_11]. Huh, weird.[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if there is nothing on the s_11] Looks like someone's already been here and taken everything off it, though.[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an unblocked exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_6 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2]".

The r_9 is mapped west of r_6.
The r_5 is mapped south of r_6.
The r_7 is mapped east of r_6.
Understand "scullery" as r_9.
The internal name of r_9 is "scullery".
The printed name of r_9 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You are in a scullery. An ordinary one. You can barely contain your excitement.

 You can see [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " type Y chest, which looks ordinary, nearby.[if c_8 is open and there is something in the c_8] The type Y chest contains [a list of things in the c_8].[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "[if c_8 is open and the c_8 contains nothing] The type Y chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The scullery part 3 is some text that varies. The scullery part 3 is " You can make out a chair. The chair is typical.[if there is something on the s_12] On the chair you see [a list of things on the s_12].[end if]".
The scullery part 4 is some text that varies. The scullery part 4 is "[if there is nothing on the s_12] But there isn't a thing on it. Sometimes, just sometimes, TextWorld can just be the worst.[end if]".
The scullery part 5 is some text that varies. The scullery part 5 is "

There is an unguarded exit to the east. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_9 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4][scullery part 5]".

The r_10 is mapped south of r_9.
The r_6 is mapped east of r_9.
Understand "shower" as r_15.
The internal name of r_15 is "shower".
The printed name of r_15 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "Well, here we are in the shower.

 You can see [if c_10 is locked]a locked[else if c_10 is open]an opened[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " cabinet in the corner.[if c_10 is open and there is something in the c_10] The cabinet contains [a list of things in the c_10]. A cabinet... Is that really what you were looking for?[end if]".
The shower part 2 is some text that varies. The shower part 2 is "[if c_10 is open and the c_10 contains nothing] The cabinet is empty, what a horrible day![end if]".
The shower part 3 is some text that varies. The shower part 3 is " As if things weren't amazing enough already, you can even see a lavender scented box.[if c_9 is open and there is something in the c_9] The lavender scented box contains [a list of things in the c_9].[end if]".
The shower part 4 is some text that varies. The shower part 4 is "[if c_9 is open and the c_9 contains nothing] The lavender scented box is empty! This is the worst thing that could possibly happen, ever![end if]".
The shower part 5 is some text that varies. The shower part 5 is "

There is an exit to the south. Don't worry, it is unguarded.".
The description of r_15 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4][shower part 5]".

The r_14 is mapped south of r_15.
Understand "canteen" as r_19.
The internal name of r_19 is "canteen".
The printed name of r_19 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You find yourself in a canteen. A normal kind of place.



You need an unblocked exit? You should try going north.".
The description of r_19 is "[canteen part 0]".

The r_16 is mapped north of r_19.

The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_0 and the d_3 and the d_1 and the d_2 are doors.
The d_0 and the d_3 and the d_1 and the d_2 are privately-named.
The f_0 and the f_2 and the f_1 and the f_3 are foods.
The f_0 and the f_2 and the f_1 and the f_3 are privately-named.
The k_0 and the k_3 and the k_4 and the k_5 and the k_1 are keys.
The k_0 and the k_3 and the k_4 and the k_5 and the k_1 are privately-named.
The o_1 and the o_2 and the o_3 and the o_4 and the o_5 and the o_6 and the o_0 are object-likes.
The o_1 and the o_2 and the o_3 and the o_4 and the o_5 and the o_6 and the o_0 are privately-named.
The r_11 and the r_1 and the r_12 and the r_7 and the r_13 and the r_8 and the r_14 and the r_16 and the r_17 and the r_18 and the r_2 and the r_0 and the r_4 and the r_3 and the r_5 and the r_10 and the r_6 and the r_9 and the r_15 and the r_19 are rooms.
The r_11 and the r_1 and the r_12 and the r_7 and the r_13 and the r_8 and the r_14 and the r_16 and the r_17 and the r_18 and the r_2 and the r_0 and the r_4 and the r_3 and the r_5 and the r_10 and the r_6 and the r_9 and the r_15 and the r_19 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_0 is "it's an imposing formless portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "formless portal".
Understand "formless portal" as d_0.
Understand "formless" as d_0.
Understand "portal" as d_0.
The d_0 is locked.
The description of d_3 is "it's a hefty gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "gateway".
Understand "gateway" as d_3.
The d_3 is closed.
The description of d_1 is "it is what it is, a hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "hatch".
Understand "hatch" as d_1.
The d_1 is locked.
The description of d_2 is "it is what it is, a portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "portal".
Understand "portal" as d_2.
The d_2 is locked.
The description of c_0 is "The type M safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "type M safe".
Understand "type M safe" as c_0.
Understand "type" as c_0.
Understand "M" as c_0.
Understand "safe" as c_0.
The c_0 is in r_2.
The c_0 is locked.
The description of c_1 is "The suitcase looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "suitcase".
Understand "suitcase" as c_1.
The c_1 is in r_11.
The c_1 is closed.
The description of c_10 is "The cabinet looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_10 is "cabinet".
Understand "cabinet" as c_10.
The c_10 is in r_15.
The c_10 is open.
The description of c_2 is "The bureau looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "bureau".
Understand "bureau" as c_2.
The c_2 is in r_1.
The c_2 is closed.
The description of c_3 is "The safe looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "safe".
Understand "safe" as c_3.
The c_3 is in r_7.
The c_3 is open.
The description of c_4 is "The locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "locker".
Understand "locker" as c_4.
The c_4 is in r_17.
The c_4 is locked.
The description of c_5 is "The coffer looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "coffer".
Understand "coffer" as c_5.
The c_5 is in r_18.
The c_5 is closed.
The description of c_6 is "The type 6 box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "type 6 box".
Understand "type 6 box" as c_6.
Understand "type" as c_6.
Understand "6" as c_6.
Understand "box" as c_6.
The c_6 is in r_2.
The c_6 is closed.
The description of c_7 is "The display looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "display".
Understand "display" as c_7.
The c_7 is in r_0.
The c_7 is locked.
The description of c_8 is "The type Y chest looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "type Y chest".
Understand "type Y chest" as c_8.
Understand "type" as c_8.
Understand "Y" as c_8.
Understand "chest" as c_8.
The c_8 is in r_9.
The c_8 is closed.
The description of c_9 is "The lavender scented box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "lavender scented box".
Understand "lavender scented box" as c_9.
Understand "lavender" as c_9.
Understand "scented" as c_9.
Understand "box" as c_9.
The c_9 is in r_15.
The c_9 is locked.
The description of f_0 is "You couldn't pay me to eat that usual thing.".
The printed name of f_0 is "coconut".
Understand "coconut" as f_0.
The f_0 is in r_12.
The f_0 is edible.
The description of f_2 is "The cauliflower looks savory.".
The printed name of f_2 is "cauliflower".
Understand "cauliflower" as f_2.
The f_2 is in r_2.
The f_2 is edible.
The description of o_1 is "The butterfly would seem to be to fit in here".
The printed name of o_1 is "butterfly".
Understand "butterfly" as o_1.
The o_1 is in r_1.
The description of o_2 is "The shadfly appears out of place here".
The printed name of o_2 is "shadfly".
Understand "shadfly" as o_2.
The o_2 is in r_16.
The description of s_0 is "The bench is solid.".
The printed name of s_0 is "bench".
Understand "bench" as s_0.
The s_0 is in r_11.
The description of s_1 is "The board is solidly built.".
The printed name of s_1 is "board".
Understand "board" as s_1.
The s_1 is in r_2.
The description of s_10 is "The shelf is undependable.".
The printed name of s_10 is "shelf".
Understand "shelf" as s_10.
The s_10 is in r_10.
The description of s_11 is "The bowl is wobbly.".
The printed name of s_11 is "bowl".
Understand "bowl" as s_11.
The s_11 is in r_6.
The description of s_12 is "The chair is reliable.".
The printed name of s_12 is "chair".
Understand "chair" as s_12.
The s_12 is in r_9.
The description of s_2 is "The bookshelf is an unstable piece of garbage.".
The printed name of s_2 is "bookshelf".
Understand "bookshelf" as s_2.
The s_2 is in r_11.
The description of s_3 is "The mantelpiece is balanced.".
The printed name of s_3 is "mantelpiece".
Understand "mantelpiece" as s_3.
The s_3 is in r_12.
The description of s_4 is "The counter is durable.".
The printed name of s_4 is "counter".
Understand "counter" as s_4.
The s_4 is in r_7.
The description of s_5 is "The platter is undependable.".
The printed name of s_5 is "platter".
Understand "platter" as s_5.
The s_5 is in r_13.
The description of s_6 is "The recliner is stable.".
The printed name of s_6 is "recliner".
Understand "recliner" as s_6.
The s_6 is in r_8.
The description of s_7 is "The table is an unstable piece of garbage.".
The printed name of s_7 is "table".
Understand "table" as s_7.
The s_7 is in r_2.
The description of s_8 is "The rack is durable.".
The printed name of s_8 is "rack".
Understand "rack" as s_8.
The s_8 is in r_3.
The description of s_9 is "The saucepan is solid.".
The printed name of s_9 is "saucepan".
Understand "saucepan" as s_9.
The s_9 is in r_5.
The description of f_1 is "The stick of butter looks inviting.".
The printed name of f_1 is "stick of butter".
Understand "stick of butter" as f_1.
Understand "stick" as f_1.
Understand "butter" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_3 is "You couldn't pay me to eat that usual thing.".
The printed name of f_3 is "watermelon".
Understand "watermelon" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of k_0 is "The metal of the formless key is rusty.".
The printed name of k_0 is "formless key".
Understand "formless key" as k_0.
Understand "formless" as k_0.
Understand "key" as k_0.
The k_0 is in the c_0.
The matching key of the d_0 is the k_0.
The description of k_3 is "The type 6 passkey is cold to the touch".
The printed name of k_3 is "type 6 passkey".
Understand "type 6 passkey" as k_3.
Understand "type" as k_3.
Understand "6" as k_3.
Understand "passkey" as k_3.
The player carries the k_3.
The matching key of the c_6 is the k_3.
The description of k_4 is "The type Y passkey is heavy.".
The printed name of k_4 is "type Y passkey".
Understand "type Y passkey" as k_4.
Understand "type" as k_4.
Understand "Y" as k_4.
Understand "passkey" as k_4.
The player carries the k_4.
The matching key of the c_8 is the k_4.
The description of k_5 is "The lavender scented latchkey is weighty.".
The printed name of k_5 is "lavender scented latchkey".
Understand "lavender scented latchkey" as k_5.
Understand "lavender" as k_5.
Understand "scented" as k_5.
Understand "latchkey" as k_5.
The player carries the k_5.
The matching key of the c_9 is the k_5.
The description of o_3 is "The shirt seems out of place here".
The printed name of o_3 is "shirt".
Understand "shirt" as o_3.
The player carries the o_3.
The description of o_4 is "The top hat is brand new.".
The printed name of o_4 is "top hat".
Understand "top hat" as o_4.
Understand "top" as o_4.
Understand "hat" as o_4.
The player carries the o_4.
The description of o_5 is "The teaspoon appears well matched to everything else here".
The printed name of o_5 is "teaspoon".
Understand "teaspoon" as o_5.
The o_5 is in the c_8.
The description of o_6 is "The whisk seems out of place here".
The printed name of o_6 is "whisk".
Understand "whisk" as o_6.
The o_6 is in the c_8.
The description of k_1 is "The type M key looks useful".
The printed name of k_1 is "type M key".
Understand "type M key" as k_1.
Understand "type" as k_1.
Understand "M" as k_1.
Understand "key" as k_1.
The matching key of the c_0 is the k_1.
The k_1 is on the s_1.
The description of o_0 is "The tv looks well matched to everything else here".
The printed name of o_0 is "tv".
Understand "tv" as o_0.
The o_0 is on the s_0.


The player is in r_2.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "take type M key from board / unlock type M safe with type M key / open type M safe / take formless key from type M safe / go west / unlock formless portal with formless key / open formless portal / go south / go east / take tv from bench"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_11 and The s_0 is in r_11 and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Who's got a virtual machine and is about to play through an fast paced round of TextWorld? You do! First off, if it's not too much trouble, I need you to pick up the type M key from the board. If you ".
The objective part 1 is some text that varies. The objective part 1 is "have taken the type M key, unlock the type M safe in the steam room. After that, make it so that the type M safe is opened. After that, recover the formless key from the type M safe within the steam r".
The objective part 2 is some text that varies. The objective part 2 is "oom. And then, try to go to the west. Okay, and then, unlock the formless portal within the studio. After you have unlocked the formless portal, doublecheck that the formless portal in the studio is w".
The objective part 3 is some text that varies. The objective part 3 is "ide open. Then, venture south. Next, go east. Once you manage that, pick up the tv from the bench inside the salon. And once you've done that, you win!".

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

