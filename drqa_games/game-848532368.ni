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


The r_1 and the r_0 and the r_10 and the r_11 and the r_13 and the r_16 and the r_19 and the r_17 and the r_18 and the r_3 and the r_2 and the r_4 and the r_5 and the r_6 and the r_7 and the r_12 and the r_8 and the r_9 and the r_14 and the r_15 are rooms.

Understand "spare room" as r_1.
The internal name of r_1 is "spare room".
The printed name of r_1 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You find yourself in a spare room. A typical kind of place. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 Look out! It's a- oh, never mind, it's just a fresh laundry scented chest.[if c_0 is open and there is something in the c_0] The fresh laundry scented chest contains [a list of things in the c_0]. Wow, isn't TextWorld just the best?[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if c_0 is open and the c_0 contains nothing] The fresh laundry scented chest is empty, what a horrible day![end if]".
The spare room part 2 is some text that varies. The spare room part 2 is " You hear a noise behind you and spin around, but you can't see anything other than a safe.[if c_1 is open and there is something in the c_1] The safe contains [a list of things in the c_1].[end if]".
The spare room part 3 is some text that varies. The spare room part 3 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The safe is empty![end if]".
The spare room part 4 is some text that varies. The spare room part 4 is " You can make out a rack. The rack is usual.[if there is something on the s_0] On the rack you make out [a list of things on the s_0].[end if]".
The spare room part 5 is some text that varies. The spare room part 5 is "[if there is nothing on the s_0] But the thing is empty.[end if]".
The spare room part 6 is some text that varies. The spare room part 6 is "

 There is [if d_9 is open]an open[otherwise]a closed[end if]".
The spare room part 7 is some text that varies. The spare room part 7 is " passageway leading south. You need an unguarded exit? You should try going west.".
The description of r_1 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3][spare room part 4][spare room part 5][spare room part 6][spare room part 7]".

The r_0 is mapped west of r_1.
south of r_1 and north of r_2 is a door called d_9.
Understand "kitchen" as r_0.
The internal name of r_0 is "kitchen".
The printed name of r_0 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You find yourself in a kitchen. A typical one.

 You see a chest.[if c_2 is open and there is something in the c_2] The chest contains [a list of things in the c_2].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The chest is empty![end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "

There is an unguarded exit to the east.".
The description of r_0 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

The r_1 is mapped east of r_0.
Understand "cellar" as r_10.
The internal name of r_10 is "cellar".
The printed name of r_10 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "Well how about that, you are in a place we're calling a cellar.

 You can make out a workbench! [if there is something on the s_1]On the workbench you see [a list of things on the s_1].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if there is nothing on the s_1]Unfortunately, there isn't a thing on it. Hm. Oh well[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going west.".
The description of r_10 is "[cellar part 0][cellar part 1][cellar part 2]".

The r_11 is mapped west of r_10.
The r_8 is mapped east of r_10.
Understand "closet" as r_11.
The internal name of r_11 is "closet".
The printed name of r_11 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You are in a closet. An usual one.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The closet part 1 is some text that varies. The closet part 1 is " gate leading north. You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_11 is "[closet part 0][closet part 1]".

The r_13 is mapped west of r_11.
north of r_11 and south of r_7 is a door called d_1.
The r_10 is mapped east of r_11.
Understand "cubicle" as r_13.
The internal name of r_13 is "cubicle".
The printed name of r_13 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle.

 You scan the room for a desk, and you find a desk. Make a note of this, you might have to put stuff on or in it later on. [if there is something on the s_2]On the desk you can see [a list of things on the s_2].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_2]Looks like someone's already been here and taken everything off it, though. Aw, here you were, all excited for there to be things on it![end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

There is an exit to the east. Don't worry, it is unblocked.".
The description of r_13 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_11 is mapped east of r_13.
Understand "bedroom" as r_16.
The internal name of r_16 is "bedroom".
The printed name of r_16 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "Well, here we are in the bedroom.

 Look over there! a stand. The stand is normal.[if there is something on the s_3] On the stand you can see [a list of things on the s_3].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if there is nothing on the s_3] Unfortunately, there isn't a thing on it.[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is " You make out a recliner. [if there is something on the s_4]You see [a list of things on the s_4] on the recliner.[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "[if there is nothing on the s_4]But the thing is empty.[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The bedroom part 5 is some text that varies. The bedroom part 5 is " hatch leading east. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The bedroom part 6 is some text that varies. The bedroom part 6 is " gateway leading south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_16 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4][bedroom part 5][bedroom part 6]".

The r_19 is mapped west of r_16.
south of r_16 and north of r_15 is a door called d_4.
east of r_16 and west of r_17 is a door called d_3.
Understand "garage" as r_19.
The internal name of r_19 is "garage".
The printed name of r_19 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You make a grand eccentric entrance into a garage.

 You see a counter. The counter is normal.[if there is something on the s_5] On the counter you make out [a list of things on the s_5].[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if there is nothing on the s_5] But there isn't a thing on it.[end if]".
The garage part 2 is some text that varies. The garage part 2 is " You can see a shelf. The shelf is typical.[if there is something on the s_6] On the shelf you can see [a list of things on the s_6]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The garage part 3 is some text that varies. The garage part 3 is "[if there is nothing on the s_6] But the thing is empty.[end if]".
The garage part 4 is some text that varies. The garage part 4 is "

You need an unguarded exit? You should try going east.".
The description of r_19 is "[garage part 0][garage part 1][garage part 2][garage part 3][garage part 4]".

The r_16 is mapped east of r_19.
Understand "washroom" as r_17.
The internal name of r_17 is "washroom".
The printed name of r_17 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You've just walked into a washroom.

 You see a type S chest.[if c_3 is open and there is something in the c_3] The type S chest contains [a list of things in the c_3].[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if c_3 is open and the c_3 contains nothing] The type S chest is empty, what a horrible day![end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is " hatch leading west. There is an exit to the east. Don't worry, it is unguarded.".
The description of r_17 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3]".

west of r_17 and east of r_16 is a door called d_3.
The r_18 is mapped east of r_17.
Understand "canteen" as r_18.
The internal name of r_18 is "canteen".
The printed name of r_18 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You arrive in a canteen. An usual kind of place. You try to gain information on your surroundings by using a technique you call 'looking.'



There is an exit to the west. Don't worry, it is unblocked.".
The description of r_18 is "[canteen part 0]".

The r_17 is mapped west of r_18.
Understand "vault" as r_3.
The internal name of r_3 is "vault".
The printed name of r_3 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You're now in a vault.



 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The vault part 1 is some text that varies. The vault part 1 is " wooden door leading south. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The vault part 2 is some text that varies. The vault part 2 is " beech passageway leading west.".
The description of r_3 is "[vault part 0][vault part 1][vault part 2]".

west of r_3 and east of r_2 is a door called d_8.
south of r_3 and north of r_4 is a door called d_7.
Understand "office" as r_2.
The internal name of r_2 is "office".
The printed name of r_2 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You find yourself in an office. An ordinary one. You begin to take stock of what's here.

 Hey, want to see a American locker? Look over there, a American locker.[if c_4 is open and there is something in the c_4] The American locker contains [a list of things in the c_4]. You wonder idly who left that here.[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_4 is open and the c_4 contains nothing] The American locker is empty! What a waste of a day![end if]".
The office part 2 is some text that varies. The office part 2 is "

 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The office part 3 is some text that varies. The office part 3 is " beech passageway leading east. There is [if d_9 is open]an open[otherwise]a closed[end if]".
The office part 4 is some text that varies. The office part 4 is " passageway leading north.".
The description of r_2 is "[office part 0][office part 1][office part 2][office part 3][office part 4]".

north of r_2 and south of r_1 is a door called d_9.
east of r_2 and west of r_3 is a door called d_8.
Understand "bar" as r_4.
The internal name of r_4 is "bar".
The printed name of r_4 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You arrive in a bar. A typical one. Let's see what's in here.



 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The bar part 1 is some text that varies. The bar part 1 is " wooden door leading north. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The bar part 2 is some text that varies. The bar part 2 is " wooden portal leading west.".
The description of r_4 is "[bar part 0][bar part 1][bar part 2]".

west of r_4 and east of r_5 is a door called d_6.
north of r_4 and south of r_3 is a door called d_7.
Understand "scullery" as r_5.
The internal name of r_5 is "scullery".
The printed name of r_5 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You find yourself in a scullery. An ordinary kind of place. I guess you better just go and list everything you see here.



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " wooden portal leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is " walnut passageway leading south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_5 is "[scullery part 0][scullery part 1][scullery part 2]".

The r_6 is mapped west of r_5.
south of r_5 and north of r_8 is a door called d_0.
east of r_5 and west of r_4 is a door called d_6.
Understand "kitchenette" as r_6.
The internal name of r_6 is "kitchenette".
The printed name of r_6 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You find yourself in a kitchenette. A standard kind of place.

 You see a bowl. [if there is something on the s_7]You see [a list of things on the s_7] on the bowl.[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if there is nothing on the s_7]But the thing hasn't got anything on it.[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_6 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2]".

The r_7 is mapped west of r_6.
The r_5 is mapped east of r_6.
Understand "laundry place" as r_7.
The internal name of r_7 is "laundry place".
The printed name of r_7 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You are in a laundry place. A standard one.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is " gate leading south. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is " door leading north. You need an unguarded exit? You should try going east. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_7 is "[laundry place part 0][laundry place part 1][laundry place part 2]".

The r_12 is mapped west of r_7.
south of r_7 and north of r_11 is a door called d_1.
north of r_7 and south of r_14 is a door called d_2.
The r_6 is mapped east of r_7.
Understand "chamber" as r_12.
The internal name of r_12 is "chamber".
The printed name of r_12 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You've just shown up in a chamber. Okay, just remember what you're here to do, and everything will go great.



There is an exit to the east. Don't worry, it is unguarded.".
The description of r_12 is "[chamber part 0]".

The r_7 is mapped east of r_12.
Understand "pantry" as r_8.
The internal name of r_8 is "pantry".
The printed name of r_8 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "Fancy seeing you here. Here, by the way, being the pantry.

 You see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is " normal looking toolbox in the room.[if c_5 is open and there is something in the c_5] The toolbox contains [a list of things in the c_5]![end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "[if c_5 is open and the c_5 contains nothing] The toolbox is empty! What a waste of a day![end if]".
The pantry part 3 is some text that varies. The pantry part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The pantry part 4 is some text that varies. The pantry part 4 is " walnut passageway leading north. You need an unguarded exit? You should try going east. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_8 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3][pantry part 4]".

The r_10 is mapped west of r_8.
north of r_8 and south of r_5 is a door called d_0.
The r_9 is mapped east of r_8.
Understand "study" as r_9.
The internal name of r_9 is "study".
The printed name of r_9 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You're now in a study. You can barely contain your excitement.

 You see a gleam over in a corner, where you can see a mantle. [if there is something on the s_8]On the mantle you see [a list of things on the s_8]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_8]Looks like someone's already been here and taken everything off it, though.[end if]".
The study part 2 is some text that varies. The study part 2 is "

There is an unguarded exit to the west.".
The description of r_9 is "[study part 0][study part 1][study part 2]".

The r_8 is mapped west of r_9.
Understand "studio" as r_14.
The internal name of r_14 is "studio".
The printed name of r_14 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You've entered a studio.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " portal leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The studio part 2 is some text that varies. The studio part 2 is " door leading south.".
The description of r_14 is "[studio part 0][studio part 1][studio part 2]".

south of r_14 and north of r_7 is a door called d_2.
north of r_14 and south of r_15 is a door called d_5.
Understand "basement" as r_15.
The internal name of r_15 is "basement".
The printed name of r_15 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You are in a basement. A standard kind of place.

 You can make out [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " case in the room.[if c_6 is open and there is something in the c_6] The case contains [a list of things in the c_6].[end if]".
The basement part 2 is some text that varies. The basement part 2 is "[if c_6 is open and the c_6 contains nothing] The case is empty! What a waste of a day![end if]".
The basement part 3 is some text that varies. The basement part 3 is " You make out a display. Hmm. You always thought you'd be more excited to see a display in a room.[if c_7 is open and there is something in the c_7] The display contains [a list of things in the c_7].[end if]".
The basement part 4 is some text that varies. The basement part 4 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The basement part 5 is some text that varies. The basement part 5 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The basement part 6 is some text that varies. The basement part 6 is " gateway leading north. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The basement part 7 is some text that varies. The basement part 7 is " portal leading south.".
The description of r_15 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4][basement part 5][basement part 6][basement part 7]".

south of r_15 and north of r_14 is a door called d_5.
north of r_15 and south of r_16 is a door called d_4.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are privately-named.
The d_9 and the d_1 and the d_2 and the d_5 and the d_4 and the d_3 and the d_8 and the d_7 and the d_6 and the d_0 are doors.
The d_9 and the d_1 and the d_2 and the d_5 and the d_4 and the d_3 and the d_8 and the d_7 and the d_6 and the d_0 are privately-named.
The f_0 and the f_1 and the f_5 and the f_6 and the f_9 and the f_10 and the f_2 and the f_3 and the f_4 and the f_7 and the f_8 are foods.
The f_0 and the f_1 and the f_5 and the f_6 and the f_9 and the f_10 and the f_2 and the f_3 and the f_4 and the f_7 and the f_8 are privately-named.
The k_2 and the k_0 and the k_1 and the k_4 and the k_5 are keys.
The k_2 and the k_0 and the k_1 and the k_4 and the k_5 are privately-named.
The o_0 and the o_1 and the o_2 and the o_4 and the o_3 and the o_5 and the o_6 are object-likes.
The o_0 and the o_1 and the o_2 and the o_4 and the o_3 and the o_5 and the o_6 are privately-named.
The r_1 and the r_0 and the r_10 and the r_11 and the r_13 and the r_16 and the r_19 and the r_17 and the r_18 and the r_3 and the r_2 and the r_4 and the r_5 and the r_6 and the r_7 and the r_12 and the r_8 and the r_9 and the r_14 and the r_15 are rooms.
The r_1 and the r_0 and the r_10 and the r_11 and the r_13 and the r_16 and the r_19 and the r_17 and the r_18 and the r_3 and the r_2 and the r_4 and the r_5 and the r_6 and the r_7 and the r_12 and the r_8 and the r_9 and the r_14 and the r_15 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are privately-named.

The description of d_9 is "it is what it is, a passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_9 is "passageway".
Understand "passageway" as d_9.
The d_9 is locked.
The description of d_1 is "it is what it is, a gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is locked.
The description of d_2 is "The door looks rugged. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is open.
The description of d_5 is "it's an imposing portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "portal".
Understand "portal" as d_5.
The d_5 is closed.
The description of d_4 is "it's a rugged gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "gateway".
Understand "gateway" as d_4.
The d_4 is locked.
The description of d_3 is "it is what it is, a hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "hatch".
Understand "hatch" as d_3.
The d_3 is closed.
The description of d_8 is "it is what it is, a beech passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_8 is "beech passageway".
Understand "beech passageway" as d_8.
Understand "beech" as d_8.
Understand "passageway" as d_8.
The d_8 is locked.
The description of d_7 is "The wooden door looks grand. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_7 is "wooden door".
Understand "wooden door" as d_7.
Understand "wooden" as d_7.
Understand "door" as d_7.
The d_7 is closed.
The description of d_6 is "it is what it is, a wooden portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_6 is "wooden portal".
Understand "wooden portal" as d_6.
Understand "wooden" as d_6.
Understand "portal" as d_6.
The d_6 is locked.
The description of d_0 is "it is what it is, a walnut passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "walnut passageway".
Understand "walnut passageway" as d_0.
Understand "walnut" as d_0.
Understand "passageway" as d_0.
The d_0 is open.
The description of c_0 is "The fresh laundry scented chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "fresh laundry scented chest".
Understand "fresh laundry scented chest" as c_0.
Understand "fresh" as c_0.
Understand "laundry" as c_0.
Understand "scented" as c_0.
Understand "chest" as c_0.
The c_0 is in r_1.
The c_0 is locked.
The description of c_1 is "The safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "safe".
Understand "safe" as c_1.
The c_1 is in r_1.
The c_1 is locked.
The description of c_2 is "The chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "chest".
Understand "chest" as c_2.
The c_2 is in r_0.
The c_2 is locked.
The description of c_3 is "The type S chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "type S chest".
Understand "type S chest" as c_3.
Understand "type" as c_3.
Understand "S" as c_3.
Understand "chest" as c_3.
The c_3 is in r_17.
The c_3 is closed.
The description of c_4 is "The American locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "American locker".
Understand "American locker" as c_4.
Understand "American" as c_4.
Understand "locker" as c_4.
The c_4 is in r_2.
The c_4 is locked.
The description of c_5 is "The toolbox looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "toolbox".
Understand "toolbox" as c_5.
The c_5 is in r_8.
The c_5 is closed.
The description of c_6 is "The case looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "case".
Understand "case" as c_6.
The c_6 is in r_15.
The c_6 is open.
The description of c_7 is "The display looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "display".
Understand "display" as c_7.
The c_7 is in r_15.
The c_7 is locked.
The description of f_0 is "The burger looks tempting.".
The printed name of f_0 is "burger".
Understand "burger" as f_0.
The f_0 is in r_0.
The f_0 is edible.
The description of f_1 is "The banana looks tempting.".
The printed name of f_1 is "banana".
Understand "banana" as f_1.
The f_1 is in r_10.
The f_1 is edible.
The description of f_5 is "that's an usual sandwich!".
The printed name of f_5 is "sandwich".
Understand "sandwich" as f_5.
The f_5 is in r_17.
The f_5 is edible.
The description of f_6 is "You couldn't pay me to eat that normal thing.".
The printed name of f_6 is "berry".
Understand "berry" as f_6.
The f_6 is in r_18.
The f_6 is edible.
The description of f_9 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_9 is "pizza".
Understand "pizza" as f_9.
The f_9 is in r_9.
The f_9 is edible.
The description of k_2 is "The keycard looks useful".
The printed name of k_2 is "keycard".
Understand "keycard" as k_2.
The k_2 is in r_0.
The matching key of the c_2 is the k_2.
The description of o_0 is "The nest of caterpillars looks well matched to everything else here".
The printed name of o_0 is "nest of caterpillars".
Understand "nest of caterpillars" as o_0.
Understand "nest" as o_0.
Understand "caterpillars" as o_0.
The o_0 is in r_0.
The description of o_1 is "The cd looks to fit in here".
The printed name of o_1 is "cd".
Understand "cd" as o_1.
The o_1 is in r_16.
The description of o_2 is "The mop is cheap looking.".
The printed name of o_2 is "mop".
Understand "mop" as o_2.
The o_2 is in r_17.
The description of o_4 is "The Cat Calendar is brand new.".
The printed name of o_4 is "Cat Calendar".
Understand "Cat Calendar" as o_4.
Understand "Cat" as o_4.
Understand "Calendar" as o_4.
The o_4 is in r_2.
The description of s_0 is "The rack is durable.".
The printed name of s_0 is "rack".
Understand "rack" as s_0.
The s_0 is in r_1.
The description of s_1 is "The workbench is an unstable piece of trash.".
The printed name of s_1 is "workbench".
Understand "workbench" as s_1.
The s_1 is in r_10.
The description of s_2 is "The desk is undependable.".
The printed name of s_2 is "desk".
Understand "desk" as s_2.
The s_2 is in r_13.
The description of s_3 is "The stand is solidly built.".
The printed name of s_3 is "stand".
Understand "stand" as s_3.
The s_3 is in r_16.
The description of s_4 is "The recliner is solidly built.".
The printed name of s_4 is "recliner".
Understand "recliner" as s_4.
The s_4 is in r_16.
The description of s_5 is "The counter is shaky.".
The printed name of s_5 is "counter".
Understand "counter" as s_5.
The s_5 is in r_19.
The description of s_6 is "The shelf is undependable.".
The printed name of s_6 is "shelf".
Understand "shelf" as s_6.
The s_6 is in r_19.
The description of s_7 is "The bowl is an unstable piece of junk.".
The printed name of s_7 is "bowl".
Understand "bowl" as s_7.
The s_7 is in r_6.
The description of s_8 is "The mantle is solid.".
The printed name of s_8 is "mantle".
Understand "mantle" as s_8.
The s_8 is in r_9.
The description of f_10 is "You couldn't pay me to eat that standard thing.".
The printed name of f_10 is "loaf of bread".
Understand "loaf of bread" as f_10.
Understand "loaf" as f_10.
Understand "bread" as f_10.
The f_10 is edible.
The player carries the f_10.
The description of f_2 is "that's a standard boysenberry!".
The printed name of f_2 is "boysenberry".
Understand "boysenberry" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "You couldn't pay me to eat that normal thing.".
The printed name of f_3 is "grape".
Understand "grape" as f_3.
The f_3 is edible.
The f_3 is on the s_3.
The description of f_4 is "The cookie looks tasty.".
The printed name of f_4 is "cookie".
Understand "cookie" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_7 is "that's an usual coconut!".
The printed name of f_7 is "coconut".
Understand "coconut" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_8 is "that's a normal onion!".
The printed name of f_8 is "onion".
Understand "onion" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of k_0 is "The fresh laundry scented latchkey is weighty.".
The printed name of k_0 is "fresh laundry scented latchkey".
Understand "fresh laundry scented latchkey" as k_0.
Understand "fresh" as k_0.
Understand "laundry" as k_0.
Understand "scented" as k_0.
Understand "latchkey" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.
The description of k_1 is "The key looks useful".
The printed name of k_1 is "key".
Understand "key" as k_1.
The k_1 is in the c_2.
The matching key of the c_1 is the k_1.
The description of k_4 is "The metal of the type S latchkey is antiqued.".
The printed name of k_4 is "type S latchkey".
Understand "type S latchkey" as k_4.
Understand "type" as k_4.
Understand "S" as k_4.
Understand "latchkey" as k_4.
The player carries the k_4.
The matching key of the c_3 is the k_4.
The description of k_5 is "The metal of the American key is brushed.".
The printed name of k_5 is "American key".
Understand "American key" as k_5.
Understand "American" as k_5.
Understand "key" as k_5.
The player carries the k_5.
The matching key of the c_4 is the k_5.
The description of o_3 is "The tv is cheap looking.".
The printed name of o_3 is "tv".
Understand "tv" as o_3.
The player carries the o_3.
The description of o_5 is "The spork is cheap looking.".
The printed name of o_5 is "spork".
Understand "spork" as o_5.
The player carries the o_5.
The description of o_6 is "The insect is cheap looking.".
The printed name of o_6 is "insect".
Understand "insect" as o_6.
The player carries the o_6.


The player is in r_0.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "take keycard / unlock chest with keycard / open chest / take key from chest / go east / unlock safe with key / open safe / take fresh laundry scented latchkey from safe / unlock fresh laundry scented chest with fresh laundry scented latchkey / open fresh laundry scented chest"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The c_0 is in r_1 and The c_0 is open:
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

The objective part 0 is some text that varies. The objective part 0 is "I hope you're ready to go into rooms and interact with objects, because you've just entered TextWorld! First off, pick up the keycard from the floor of the kitchen. After you have picked up the keycar".
The objective part 1 is some text that varies. The objective part 1 is "d, insert the keycard into the chest inside the kitchen's lock to unlock it. After unlocking the chest, make absolutely sure that the chest is wide open. And then, retrieve the key from the chest. And".
The objective part 2 is some text that varies. The objective part 2 is " then, go to the east. Okay, and then, unlock the safe in the spare room with the key. If you have unlocked the safe, look and see that the safe inside the spare room is opened. After pulling open the".
The objective part 3 is some text that varies. The objective part 3 is " safe, take the fresh laundry scented latchkey from the safe inside the spare room. After picking up the fresh laundry scented latchkey, make it so that the fresh laundry scented chest is unlocked. An".
The objective part 4 is some text that varies. The objective part 4 is "d then, open the fresh laundry scented chest in the spare room. Once that's all handled, you can stop!".

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

