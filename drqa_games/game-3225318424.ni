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


The r_0 and the r_3 and the r_1 and the r_10 and the r_11 and the r_13 and the r_8 and the r_14 and the r_15 and the r_17 and the r_16 and the r_2 and the r_5 and the r_4 and the r_6 and the r_7 and the r_9 and the r_12 and the r_18 and the r_19 are rooms.

Understand "attic" as r_0.
The internal name of r_0 is "attic".
The printed name of r_0 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've entered an attic.

 You see a chest, so there's that.[if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0].[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The chest is empty![end if]".
The attic part 2 is some text that varies. The attic part 2 is " Look out! It's a- oh, never mind, it's just a workbench. Make a note of this, you might have to put stuff on or in it later on. The workbench is ordinary.[if there is something on the s_0] On the workbench you can see [a list of things on the s_0].[end if]".
The attic part 3 is some text that varies. The attic part 3 is "[if there is nothing on the s_0] Unfortunately, there isn't a thing on it.[end if]".
The attic part 4 is some text that varies. The attic part 4 is "

There is an unblocked exit to the east. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_0 is "[attic part 0][attic part 1][attic part 2][attic part 3][attic part 4]".

The r_3 is mapped west of r_0.
The r_5 is mapped north of r_0.
The r_1 is mapped east of r_0.
Understand "closet" as r_3.
The internal name of r_3 is "closet".
The printed name of r_3 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You are in a closet. An ordinary kind of place.

 Look out! It's a- oh, never mind, it's just a shelf. [if there is something on the s_1]You see [a list of things on the s_1] on the shelf.[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if there is nothing on the s_1]However, the shelf, like an empty shelf, has nothing on it.[end if]".
The closet part 2 is some text that varies. The closet part 2 is "

There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_3 is "[closet part 0][closet part 1][closet part 2]".

The r_4 is mapped north of r_3.
The r_0 is mapped east of r_3.
Understand "steam room" as r_1.
The internal name of r_1 is "steam room".
The printed name of r_1 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You've just sauntered into a steam room.

 You can make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " drawer.[if c_1 is open and there is something in the c_1] The drawer contains [a list of things in the c_1]![end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The drawer is empty![end if]".
The steam room part 3 is some text that varies. The steam room part 3 is " You see a table. Now why would someone leave that there? The table is usual.[if there is something on the s_2] On the table you see [a list of things on the s_2]. Huh, weird.[end if]".
The steam room part 4 is some text that varies. The steam room part 4 is "[if there is nothing on the s_2] Unfortunately, there isn't a thing on it.[end if]".
The steam room part 5 is some text that varies. The steam room part 5 is "

You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_1 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4][steam room part 5]".

The r_0 is mapped west of r_1.
The r_2 is mapped north of r_1.
Understand "chamber" as r_10.
The internal name of r_10 is "chamber".
The printed name of r_10 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You find yourself in a chamber. A typical kind of place. Okay, just remember what you're here to do, and everything will go great.



There is an exit to the east. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_10 is "[chamber part 0]".

The r_11 is mapped west of r_10.
The r_9 is mapped south of r_10.
The r_17 is mapped east of r_10.
Understand "garage" as r_11.
The internal name of r_11 is "garage".
The printed name of r_11 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You find yourself in a garage. A standard kind of place.

 You make out a trunk.[if c_2 is open and there is something in the c_2] The trunk contains [a list of things in the c_2].[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if c_2 is open and the c_2 contains nothing] The trunk is empty! What a waste of a day![end if]".
The garage part 2 is some text that varies. The garage part 2 is " You see a rack. Wow, isn't TextWorld just the best? The rack is usual.[if there is something on the s_3] On the rack you see [a list of things on the s_3].[end if]".
The garage part 3 is some text that varies. The garage part 3 is "[if there is nothing on the s_3] However, the rack, like an empty rack, has nothing on it.[end if]".
The garage part 4 is some text that varies. The garage part 4 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_11 is "[garage part 0][garage part 1][garage part 2][garage part 3][garage part 4]".

The r_12 is mapped south of r_11.
The r_10 is mapped east of r_11.
Understand "salon" as r_13.
The internal name of r_13 is "salon".
The printed name of r_13 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You arrive in a salon. A standard kind of place.

 You hear a noise behind you and spin around, but you can't see anything other than a bookshelf. [if there is something on the s_4]You see [a list of things on the s_4] on the bookshelf.[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if there is nothing on the s_4]However, the bookshelf, like an empty bookshelf, has nothing on it.[end if]".
The salon part 2 is some text that varies. The salon part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The salon part 3 is some text that varies. The salon part 3 is " gateway leading north. You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_13 is "[salon part 0][salon part 1][salon part 2][salon part 3]".

The r_8 is mapped west of r_13.
The r_6 is mapped south of r_13.
north of r_13 and south of r_15 is a door called d_1.
The r_14 is mapped east of r_13.
Understand "studio" as r_8.
The internal name of r_8 is "studio".
The printed name of r_8 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You find yourself in a studio. An usual one. You begin to take stock of what's here.



You need an unguarded exit? You should try going east. You need an unguarded exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unblocked. You need an unguarded exit? You should try going west.".
The description of r_8 is "[studio part 0]".

The r_9 is mapped west of r_8.
The r_7 is mapped south of r_8.
The r_17 is mapped north of r_8.
The r_13 is mapped east of r_8.
Understand "kitchenette" as r_14.
The internal name of r_14 is "kitchenette".
The printed name of r_14 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You find yourself in a kitchenette. A standard kind of place.



There is an exit to the west. Don't worry, it is unguarded.".
The description of r_14 is "[kitchenette part 0]".

The r_13 is mapped west of r_14.
Understand "pantry" as r_15.
The internal name of r_15 is "pantry".
The printed name of r_15 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "This is going to sound unbelievable, but you've just entered a pantry.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is " gateway leading south. You need an unguarded exit? You should try going east. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_15 is "[pantry part 0][pantry part 1]".

The r_17 is mapped west of r_15.
south of r_15 and north of r_13 is a door called d_1.
The r_16 is mapped east of r_15.
Understand "playroom" as r_17.
The internal name of r_17 is "playroom".
The printed name of r_17 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You arrive in a playroom. A standard kind of place. You begin looking for stuff.



You need an unguarded exit? You should try going east. There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_17 is "[playroom part 0]".

The r_10 is mapped west of r_17.
The r_8 is mapped south of r_17.
The r_15 is mapped east of r_17.
Understand "study" as r_16.
The internal name of r_16 is "study".
The printed name of r_16 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You're not going to believe this, but you've just entered a study.



There is an unblocked exit to the west.".
The description of r_16 is "[study part 0]".

The r_15 is mapped west of r_16.
Understand "office" as r_2.
The internal name of r_2 is "office".
The printed name of r_2 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You arrive in an office. An usual kind of place.

 You can make out a mantelpiece. The mantelpiece is standard.[if there is something on the s_5] On the mantelpiece you can make out [a list of things on the s_5].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_5] But the thing is empty, unfortunately. What, you think everything in TextWorld should have stuff on it?[end if]".
The office part 2 is some text that varies. The office part 2 is "

There is an exit to the south. Don't worry, it is unblocked. You need an unblocked exit? You should try going west.".
The description of r_2 is "[office part 0][office part 1][office part 2]".

The r_5 is mapped west of r_2.
The r_1 is mapped south of r_2.
Understand "dish-pit" as r_5.
The internal name of r_5 is "dish-pit".
The printed name of r_5 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "A well framed placard tells you that you are now in the dish-pit. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 [if c_3 is locked]A locked[else if c_3 is open]An open[otherwise]A closed[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is " refrigerator is in the corner.[if c_3 is open and there is something in the c_3] The refrigerator contains [a list of things in the c_3]. You shudder, but continue examining the room.[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is " You scan the room, seeing a platter. [if there is something on the s_6]You see [a list of things on the s_6] on the platter.[end if]".
The dish-pit part 4 is some text that varies. The dish-pit part 4 is "[if there is nothing on the s_6]But the thing is empty.[end if]".
The dish-pit part 5 is some text that varies. The dish-pit part 5 is "

You need an unguarded exit? You should try going east. You need an unguarded exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_5 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3][dish-pit part 4][dish-pit part 5]".

The r_4 is mapped west of r_5.
The r_0 is mapped south of r_5.
The r_6 is mapped north of r_5.
The r_2 is mapped east of r_5.
Understand "kitchen" as r_4.
The internal name of r_4 is "kitchen".
The printed name of r_4 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You are in a kitchen. A typical kind of place.

 You make out [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is " fridge here.[if c_4 is open and there is something in the c_4] The fridge contains [a list of things in the c_4]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "[if c_4 is open and the c_4 contains nothing] The fridge is empty! What a waste of a day![end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is " You can make out a saucepan. The saucepan is ordinary.[if there is something on the s_7] On the saucepan you make out [a list of things on the s_7]. Now that's what I call TextWorld![end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is "[if there is nothing on the s_7] Unfortunately, there isn't a thing on it. Aw, here you were, all excited for there to be things on it![end if]".
The kitchen part 5 is some text that varies. The kitchen part 5 is " Look over there! a pan. The pan is typical.[if there is something on the s_8] On the pan you can see [a list of things on the s_8].[end if]".
The kitchen part 6 is some text that varies. The kitchen part 6 is "[if there is nothing on the s_8] But oh no! there's nothing on this piece of junk.[end if]".
The kitchen part 7 is some text that varies. The kitchen part 7 is "

There is an exit to the east. Don't worry, it is unblocked. You need an unguarded exit? You should try going north. You need an unguarded exit? You should try going south.".
The description of r_4 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4][kitchen part 5][kitchen part 6][kitchen part 7]".

The r_3 is mapped south of r_4.
The r_7 is mapped north of r_4.
The r_5 is mapped east of r_4.
Understand "cookhouse" as r_6.
The internal name of r_6 is "cookhouse".
The printed name of r_6 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You find yourself in a cookhouse. A standard one. Let's see what's in here.



You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. You need an unguarded exit? You should try going west.".
The description of r_6 is "[cookhouse part 0]".

The r_7 is mapped west of r_6.
The r_5 is mapped south of r_6.
The r_13 is mapped north of r_6.
Understand "cookery" as r_7.
The internal name of r_7 is "cookery".
The printed name of r_7 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You're now in the cookery.



You don't like doors? Why not try going east, that entranceway is unguarded. There is an unguarded exit to the north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_7 is "[cookery part 0]".

The r_4 is mapped south of r_7.
The r_8 is mapped north of r_7.
The r_6 is mapped east of r_7.
Understand "bar" as r_9.
The internal name of r_9 is "bar".
The printed name of r_9 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You find yourself in a bar. An usual one. You start to take note of what's in the room.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bar part 1 is some text that varies. The bar part 1 is " gate leading west. There is an unblocked exit to the east. You need an unblocked exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_9 is "[bar part 0][bar part 1]".

west of r_9 and east of r_12 is a door called d_0.
The r_19 is mapped south of r_9.
The r_10 is mapped north of r_9.
The r_8 is mapped east of r_9.
Understand "canteen" as r_12.
The internal name of r_12 is "canteen".
The printed name of r_12 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You are in a canteen. It seems to be pretty typical here.

 You make out a cuboid box.[if c_5 is open and there is something in the c_5] The cuboid box contains [a list of things in the c_5].[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if c_5 is open and the c_5 contains nothing] The cuboid box is empty, what a horrible day![end if]".
The canteen part 2 is some text that varies. The canteen part 2 is " You can see a chair. The chair is standard.[if there is something on the s_9] On the chair you see [a list of things on the s_9].[end if]".
The canteen part 3 is some text that varies. The canteen part 3 is "[if there is nothing on the s_9] But the thing is empty.[end if]".
The canteen part 4 is some text that varies. The canteen part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The canteen part 5 is some text that varies. The canteen part 5 is " gate leading east. You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_12 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4][canteen part 5]".

The r_18 is mapped south of r_12.
The r_11 is mapped north of r_12.
east of r_12 and west of r_9 is a door called d_0.
Understand "scullery" as r_18.
The internal name of r_18 is "scullery".
The printed name of r_18 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You find yourself in a scullery. A standard one. You can barely contain your excitement.

 You can make out [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " cabinet, which looks normal, right there by you.[if c_6 is open and there is something in the c_6] The cabinet contains [a list of things in the c_6]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The scullery part 3 is some text that varies. The scullery part 3 is "

You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_18 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3]".

The r_12 is mapped north of r_18.
Understand "cubicle" as r_19.
The internal name of r_19 is "cubicle".
The printed name of r_19 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle. An usual one. You can barely contain your excitement.

 Were you looking for a case? Because look over there, it's a case![if c_7 is open and there is something in the c_7] The case contains [a list of things in the c_7].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if c_7 is open and the c_7 contains nothing] The case is empty! This is the worst thing that could possibly happen, ever![end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is " Look over there! a desk. The desk is ordinary.[if there is something on the s_10] On the desk you can see [a list of things on the s_10]. Now that's what I call TextWorld![end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is "[if there is nothing on the s_10] However, the desk, like an empty desk, has nothing on it. Oh! Why couldn't there just be stuff on it?[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is " You make out an armchair. The armchair is normal.[if there is something on the s_11] On the armchair you see [a list of things on the s_11]. Classic TextWorld.[end if]".
The cubicle part 5 is some text that varies. The cubicle part 5 is "[if there is nothing on the s_11] Unfortunately, there isn't a thing on it.[end if]".
The cubicle part 6 is some text that varies. The cubicle part 6 is "

There is an unblocked exit to the north.".
The description of r_19 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4][cubicle part 5][cubicle part 6]".

The r_9 is mapped north of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are privately-named.
The d_0 and the d_1 are doors.
The d_0 and the d_1 are privately-named.
The f_3 and the f_5 and the f_6 and the f_0 and the f_1 and the f_2 and the f_4 are foods.
The f_3 and the f_5 and the f_6 and the f_0 and the f_1 and the f_2 and the f_4 are privately-named.
The k_0 and the k_1 are keys.
The k_0 and the k_1 are privately-named.
The o_1 and the o_4 and the o_6 and the o_7 and the o_9 and the o_0 and the o_10 and the o_2 and the o_3 and the o_8 and the o_5 are object-likes.
The o_1 and the o_4 and the o_6 and the o_7 and the o_9 and the o_0 and the o_10 and the o_2 and the o_3 and the o_8 and the o_5 are privately-named.
The r_0 and the r_3 and the r_1 and the r_10 and the r_11 and the r_13 and the r_8 and the r_14 and the r_15 and the r_17 and the r_16 and the r_2 and the r_5 and the r_4 and the r_6 and the r_7 and the r_9 and the r_12 and the r_18 and the r_19 are rooms.
The r_0 and the r_3 and the r_1 and the r_10 and the r_11 and the r_13 and the r_8 and the r_14 and the r_15 and the r_17 and the r_16 and the r_2 and the r_5 and the r_4 and the r_6 and the r_7 and the r_9 and the r_12 and the r_18 and the r_19 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_0 is "it's a well-built gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is locked.
The description of d_1 is "it is what it is, a gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "gateway".
Understand "gateway" as d_1.
The d_1 is closed.
The description of c_0 is "The chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_0.
The c_0 is closed.
The description of c_1 is "The drawer looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "drawer".
Understand "drawer" as c_1.
The c_1 is in r_1.
The c_1 is closed.
The description of c_2 is "The trunk looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "trunk".
Understand "trunk" as c_2.
The c_2 is in r_11.
The c_2 is open.
The description of c_3 is "The refrigerator looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "refrigerator".
Understand "refrigerator" as c_3.
The c_3 is in r_5.
The c_3 is open.
The description of c_4 is "The fridge looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "fridge".
Understand "fridge" as c_4.
The c_4 is in r_4.
The c_4 is open.
The description of c_5 is "The cuboid box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "cuboid box".
Understand "cuboid box" as c_5.
Understand "cuboid" as c_5.
Understand "box" as c_5.
The c_5 is in r_12.
The c_5 is closed.
The description of c_6 is "The cabinet looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "cabinet".
Understand "cabinet" as c_6.
The c_6 is in r_18.
The c_6 is locked.
The description of c_7 is "The case looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "case".
Understand "case" as c_7.
The c_7 is in r_19.
The c_7 is closed.
The description of f_3 is "that's an usual sandwich!".
The printed name of f_3 is "sandwich".
Understand "sandwich" as f_3.
The f_3 is in r_6.
The f_3 is edible.
The description of f_5 is "The garlic clove looks tasty.".
The printed name of f_5 is "garlic clove".
Understand "garlic clove" as f_5.
Understand "garlic" as f_5.
Understand "clove" as f_5.
The f_5 is in r_12.
The f_5 is edible.
The description of f_6 is "You couldn't pay me to eat that typical thing.".
The printed name of f_6 is "stick of butter".
Understand "stick of butter" as f_6.
Understand "stick" as f_6.
Understand "butter" as f_6.
The f_6 is in r_18.
The f_6 is edible.
The description of k_0 is "The keycard looks useful".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The k_0 is in r_0.
The matching key of the c_0 is the k_0.
The description of o_1 is "The lightbulb is cheap looking.".
The printed name of o_1 is "lightbulb".
Understand "lightbulb" as o_1.
The o_1 is in r_3.
The description of o_4 is "The plant is dirty.".
The printed name of o_4 is "plant".
Understand "plant" as o_4.
The o_4 is in r_10.
The description of o_6 is "The blender is cheap looking.".
The printed name of o_6 is "blender".
Understand "blender" as o_6.
The o_6 is in r_14.
The description of o_7 is "The butterfly is dirty.".
The printed name of o_7 is "butterfly".
Understand "butterfly" as o_7.
The o_7 is in r_15.
The description of o_9 is "The kettle is cheap looking.".
The printed name of o_9 is "kettle".
Understand "kettle" as o_9.
The o_9 is in r_12.
The description of s_0 is "The workbench is balanced.".
The printed name of s_0 is "workbench".
Understand "workbench" as s_0.
The s_0 is in r_0.
The description of s_1 is "The shelf is an unstable piece of trash.".
The printed name of s_1 is "shelf".
Understand "shelf" as s_1.
The s_1 is in r_3.
The description of s_10 is "The desk is an unstable piece of garbage.".
The printed name of s_10 is "desk".
Understand "desk" as s_10.
The s_10 is in r_19.
The description of s_11 is "The armchair is solidly built.".
The printed name of s_11 is "armchair".
Understand "armchair" as s_11.
The s_11 is in r_19.
The description of s_2 is "The table is solid.".
The printed name of s_2 is "table".
Understand "table" as s_2.
The s_2 is in r_1.
The description of s_3 is "The rack is shaky.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_11.
The description of s_4 is "The bookshelf is unstable.".
The printed name of s_4 is "bookshelf".
Understand "bookshelf" as s_4.
The s_4 is in r_13.
The description of s_5 is "The mantelpiece is shaky.".
The printed name of s_5 is "mantelpiece".
Understand "mantelpiece" as s_5.
The s_5 is in r_2.
The description of s_6 is "The platter is undependable.".
The printed name of s_6 is "platter".
Understand "platter" as s_6.
The s_6 is in r_5.
The description of s_7 is "The saucepan is solidly built.".
The printed name of s_7 is "saucepan".
Understand "saucepan" as s_7.
The s_7 is in r_4.
The description of s_8 is "The pan is an unstable piece of trash.".
The printed name of s_8 is "pan".
Understand "pan" as s_8.
The s_8 is in r_4.
The description of s_9 is "The chair is stable.".
The printed name of s_9 is "chair".
Understand "chair" as s_9.
The s_9 is in r_12.
The description of f_0 is "The pear looks tempting.".
The printed name of f_0 is "pear".
Understand "pear" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "that's a normal onion!".
The printed name of f_1 is "onion".
Understand "onion" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_2 is "The peanut looks tantalizing.".
The printed name of f_2 is "peanut".
Understand "peanut" as f_2.
The f_2 is edible.
The f_2 is on the s_5.
The description of f_4 is "that's an ordinary salad!".
The printed name of f_4 is "salad".
Understand "salad" as f_4.
The f_4 is edible.
The f_4 is on the s_9.
The description of k_1 is "The cuboid passkey looks useful".
The printed name of k_1 is "cuboid passkey".
Understand "cuboid passkey" as k_1.
Understand "cuboid" as k_1.
Understand "passkey" as k_1.
The player carries the k_1.
The matching key of the c_5 is the k_1.
The description of o_0 is "The shadfly is brand new.".
The printed name of o_0 is "shadfly".
Understand "shadfly" as o_0.
The o_0 is in the c_0.
The description of o_10 is "The frisbee appears to be out of place here".
The printed name of o_10 is "frisbee".
Understand "frisbee" as o_10.
The player carries the o_10.
The description of o_2 is "The broom appears to be well matched to everything else here".
The printed name of o_2 is "broom".
Understand "broom" as o_2.
The player carries the o_2.
The description of o_3 is "The cd appears out of place here".
The printed name of o_3 is "cd".
Understand "cd" as o_3.
The player carries the o_3.
The description of o_8 is "The Comic Strip Calendar appears out of place here".
The printed name of o_8 is "Comic Strip Calendar".
Understand "Comic Strip Calendar" as o_8.
Understand "Comic" as o_8.
Understand "Strip" as o_8.
Understand "Calendar" as o_8.
The player carries the o_8.
The description of o_5 is "The manuscript is antiquated.".
The printed name of o_5 is "manuscript".
Understand "manuscript" as o_5.
The o_5 is on the s_4.


The player is in r_12.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / go east / go south / go east / go south / go south / go east / go south / open chest / take shadfly from chest"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The c_0 is open and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "I hope you're ready to go into rooms and interact with objects, because you've just entered TextWorld! Here is how to play! First, it would be great if you could make an attempt to go north. And then,".
The objective part 1 is some text that varies. The objective part 1 is " attempt to head east. With that done, make an effort to head south. With that over with, go east. That done, make an attempt to venture south. Following that, attempt to go to the south. And then, tr".
The objective part 2 is some text that varies. The objective part 2 is "y to go east. If you can accomplish that, go to the south. Then, ensure that the chest is open. Once you have pulled open the chest, take the shadfly from the chest. That's it!".

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

