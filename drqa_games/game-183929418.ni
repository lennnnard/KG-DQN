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


The r_0 and the r_1 and the r_12 and the r_11 and the r_13 and the r_3 and the r_16 and the r_17 and the r_2 and the r_4 and the r_5 and the r_15 and the r_7 and the r_6 and the r_8 and the r_9 and the r_10 and the r_14 and the r_18 and the r_19 are rooms.

Understand "washroom" as r_0.
The internal name of r_0 is "washroom".
The printed name of r_0 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You've entered a washroom. Okay, just remember what you're here to do, and everything will go great.

 Look out! It's a- oh, never mind, it's just a type 9 locker.[if c_0 is open and there is something in the c_0] The type 9 locker contains [a list of things in the c_0].[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The type 9 locker is empty![end if]".
The washroom part 2 is some text that varies. The washroom part 2 is " As if things weren't amazing enough already, you can even see a rack. The rack is ordinary.[if there is something on the s_0] On the rack you see [a list of things on the s_0]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is "[if there is nothing on the s_0] But the thing is empty. Hopefully, this discovery doesn't ruin your TextWorld experience![end if]".
The washroom part 4 is some text that varies. The washroom part 4 is " You see a gleam over in a corner, where you can see a table. [if there is something on the s_1]On the table you can see [a list of things on the s_1]. Wow! Just like in the movies![end if]".
The washroom part 5 is some text that varies. The washroom part 5 is "[if there is nothing on the s_1]But oh no! there's nothing on this piece of garbage. Hm. Oh well[end if]".
The washroom part 6 is some text that varies. The washroom part 6 is "

 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The washroom part 7 is some text that varies. The washroom part 7 is " gate leading north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_0 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4][washroom part 5][washroom part 6][washroom part 7]".

The r_1 is mapped west of r_0.
north of r_0 and south of r_2 is a door called d_8.
Understand "chamber" as r_1.
The internal name of r_1 is "chamber".
The printed name of r_1 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You are in a chamber. An ordinary kind of place. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You can see a bookshelf. The bookshelf is ordinary.[if there is something on the s_2] On the bookshelf you make out [a list of things on the s_2].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_2] However, the bookshelf, like an empty bookshelf, has nothing on it.[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

You need an unguarded exit? You should try going east.".
The description of r_1 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_0 is mapped east of r_1.
Understand "scullery" as r_12.
The internal name of r_12 is "scullery".
The printed name of r_12 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You've just sauntered into a scullery.

 You make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " cabinet here.[if c_1 is open and there is something in the c_1] The cabinet contains [a list of things in the c_1].[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "[if c_1 is open and the c_1 contains nothing] The cabinet is empty, what a horrible day![end if]".
The scullery part 3 is some text that varies. The scullery part 3 is " You see a gleam over in a corner, where you can see a chair. [if there is something on the s_3]On the chair you can see [a list of things on the s_3].[end if]".
The scullery part 4 is some text that varies. The scullery part 4 is "[if there is nothing on the s_3]However, the chair, like an empty chair, has nothing on it.[end if]".
The scullery part 5 is some text that varies. The scullery part 5 is "

You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_12 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4][scullery part 5]".

The r_11 is mapped west of r_12.
Understand "bathroom" as r_11.
The internal name of r_11 is "bathroom".
The printed name of r_11 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You've entered a bathroom. You begin to take stock of what's in the room.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is " passageway leading south. There is an unguarded exit to the east.".
The description of r_11 is "[bathroom part 0][bathroom part 1]".

south of r_11 and north of r_7 is a door called d_0.
The r_12 is mapped east of r_11.
Understand "office" as r_13.
The internal name of r_13 is "office".
The printed name of r_13 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You've entered an office.

 You see a desk. [if there is something on the s_4]You see [a list of things on the s_4] on the desk.[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_4]But the thing hasn't got anything on it. Aw, here you were, all excited for there to be things on it![end if]".
The office part 2 is some text that varies. The office part 2 is "

You don't like doors? Why not try going north, that entranceway is unblocked. There is an unblocked exit to the west.".
The description of r_13 is "[office part 0][office part 1][office part 2]".

The r_3 is mapped west of r_13.
The r_9 is mapped north of r_13.
Understand "dish-pit" as r_3.
The internal name of r_3 is "dish-pit".
The printed name of r_3 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You've just sauntered into a dish-pit. You begin to take stock of what's here.

 You see a fridge. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[if c_2 is open and there is something in the c_2] The fridge contains [a list of things in the c_2].[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if c_2 is open and the c_2 contains nothing] The fridge is empty! This is the worst thing that could possibly happen, ever![end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is " wooden hatch leading west. You need an unguarded exit? You should try going east. There is an unguarded exit to the north. You need an unblocked exit? You should try going south.".
The description of r_3 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3]".

west of r_3 and east of r_2 is a door called d_7.
The r_10 is mapped south of r_3.
The r_4 is mapped north of r_3.
The r_13 is mapped east of r_3.
Understand "bar" as r_16.
The internal name of r_16 is "bar".
The printed name of r_16 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You've entered a bar.

 You can see a chest. Hmmm... what else, what else?[if c_3 is open and there is something in the c_3] The chest contains [a list of things in the c_3]. Hmmm... what else, what else?[end if]".
The bar part 1 is some text that varies. The bar part 1 is "[if c_3 is open and the c_3 contains nothing] The chest is empty! What a waste of a day![end if]".
The bar part 2 is some text that varies. The bar part 2 is " You see a recliner. I guess it's true what they say, if you're looking for a recliner, go to TextWorld. The recliner is standard.[if there is something on the s_5] On the recliner you can see [a list of things on the s_5].[end if]".
The bar part 3 is some text that varies. The bar part 3 is "[if there is nothing on the s_5] The recliner appears to be empty.[end if]".
The bar part 4 is some text that varies. The bar part 4 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The bar part 5 is some text that varies. The bar part 5 is " gateway leading north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_16 is "[bar part 0][bar part 1][bar part 2][bar part 3][bar part 4][bar part 5]".

The r_17 is mapped west of r_16.
north of r_16 and south of r_15 is a door called d_3.
Understand "cubicle" as r_17.
The internal name of r_17 is "cubicle".
The printed name of r_17 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've entered a cubicle.



There is an unguarded exit to the east.".
The description of r_17 is "[cubicle part 0]".

The r_16 is mapped east of r_17.
Understand "attic" as r_2.
The internal name of r_2 is "attic".
The printed name of r_2 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You find yourself in an attic. A standard kind of place. The room is well lit.

 You make out a case.[if c_4 is open and there is something in the c_4] The case contains [a list of things in the c_4].[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if c_4 is open and the c_4 contains nothing] The case is empty, what a horrible day![end if]".
The attic part 2 is some text that varies. The attic part 2 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The attic part 3 is some text that varies. The attic part 3 is " wooden hatch leading east. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The attic part 4 is some text that varies. The attic part 4 is " hatch leading north. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The attic part 5 is some text that varies. The attic part 5 is " gate leading south.".
The description of r_2 is "[attic part 0][attic part 1][attic part 2][attic part 3][attic part 4][attic part 5]".

south of r_2 and north of r_0 is a door called d_8.
north of r_2 and south of r_5 is a door called d_6.
east of r_2 and west of r_3 is a door called d_7.
Understand "vault" as r_4.
The internal name of r_4 is "vault".
The printed name of r_4 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You are in a vault. A standard kind of place. Okay, just remember what you're here to do, and everything will go great.

 You can see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The vault part 1 is some text that varies. The vault part 1 is " box nearby.[if c_5 is open and there is something in the c_5] The box contains [a list of things in the c_5].[end if]".
The vault part 2 is some text that varies. The vault part 2 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The box is empty![end if]".
The vault part 3 is some text that varies. The vault part 3 is " You scan the room for a trunk, and you find a trunk.[if c_6 is open and there is something in the c_6] The trunk contains [a list of things in the c_6]. You check the price tag glued to the trunk. Two hundred bucks?! That's ridiculous! You know my buddy, they work for a company? I'm sure my friend could get you one of those for 10 bucks![end if]".
The vault part 4 is some text that varies. The vault part 4 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The vault part 5 is some text that varies. The vault part 5 is "

You need an unguarded exit? You should try going east. There is an unblocked exit to the north. You need an unguarded exit? You should try going south. You need an unblocked exit? You should try going west.".
The description of r_4 is "[vault part 0][vault part 1][vault part 2][vault part 3][vault part 4][vault part 5]".

The r_5 is mapped west of r_4.
The r_3 is mapped south of r_4.
The r_7 is mapped north of r_4.
The r_9 is mapped east of r_4.
Understand "cookery" as r_5.
The internal name of r_5 is "cookery".
The printed name of r_5 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You arrive in a cookery. An ordinary one.

 You see a rectangular chest.[if c_7 is open and there is something in the c_7] The rectangular chest contains [a list of things in the c_7].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_7 is open and the c_7 contains nothing] The rectangular chest is empty! What a waste of a day![end if]".
The cookery part 2 is some text that varies. The cookery part 2 is " You can see a freezer.[if c_8 is open and there is something in the c_8] The freezer contains [a list of things in the c_8].[end if]".
The cookery part 3 is some text that varies. The cookery part 3 is "[if c_8 is open and the c_8 contains nothing] What a letdown! The freezer is empty![end if]".
The cookery part 4 is some text that varies. The cookery part 4 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cookery part 5 is some text that varies. The cookery part 5 is " wooden gateway leading north. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The cookery part 6 is some text that varies. The cookery part 6 is " hatch leading south. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The cookery part 7 is some text that varies. The cookery part 7 is " portal leading west. You need an unblocked exit? You should try going east.".
The description of r_5 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4][cookery part 5][cookery part 6][cookery part 7]".

west of r_5 and east of r_15 is a door called d_5.
south of r_5 and north of r_2 is a door called d_6.
north of r_5 and south of r_6 is a door called d_2.
The r_4 is mapped east of r_5.
Understand "workshop" as r_15.
The internal name of r_15 is "workshop".
The printed name of r_15 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You've entered a workshop. You begin to take stock of what's in the room.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " door leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " gateway leading south. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is " portal leading east.".
The description of r_15 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3]".

south of r_15 and north of r_16 is a door called d_3.
north of r_15 and south of r_18 is a door called d_4.
east of r_15 and west of r_5 is a door called d_5.
Understand "salon" as r_7.
The internal name of r_7 is "salon".
The printed name of r_7 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You've entered a salon.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The salon part 1 is some text that varies. The salon part 1 is " passageway leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The salon part 2 is some text that varies. The salon part 2 is " wooden passageway leading west. You need an unguarded exit? You should try going east. There is an unguarded exit to the south.".
The description of r_7 is "[salon part 0][salon part 1][salon part 2]".

west of r_7 and east of r_6 is a door called d_1.
The r_4 is mapped south of r_7.
north of r_7 and south of r_11 is a door called d_0.
The r_8 is mapped east of r_7.
Understand "canteen" as r_6.
The internal name of r_6 is "canteen".
The printed name of r_6 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You've entered a canteen. You start to take note of what's in the room.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " wooden gateway leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is " wooden passageway leading east. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_6 is "[canteen part 0][canteen part 1][canteen part 2]".

south of r_6 and north of r_5 is a door called d_2.
The r_14 is mapped north of r_6.
east of r_6 and west of r_7 is a door called d_1.
Understand "study" as r_8.
The internal name of r_8 is "study".
The printed name of r_8 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You've entered a study.

 You make out [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " toolbox in the corner.[if c_9 is open and there is something in the c_9] The toolbox contains [a list of things in the c_9]. Wow, isn't TextWorld just the best?[end if]".
The study part 2 is some text that varies. The study part 2 is "[if c_9 is open and the c_9 contains nothing] The toolbox is empty! What a waste of a day![end if]".
The study part 3 is some text that varies. The study part 3 is "

You don't like doors? Why not try going south, that entranceway is unblocked. You need an unguarded exit? You should try going west.".
The description of r_8 is "[study part 0][study part 1][study part 2][study part 3]".

The r_7 is mapped west of r_8.
The r_9 is mapped south of r_8.
Understand "studio" as r_9.
The internal name of r_9 is "studio".
The printed name of r_9 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You are in a studio. An usual one. Okay, just remember what you're here to do, and everything will go great.



You don't like doors? Why not try going north, that entranceway is unblocked. There is an unblocked exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_9 is "[studio part 0]".

The r_4 is mapped west of r_9.
The r_13 is mapped south of r_9.
The r_8 is mapped north of r_9.
Understand "austere studio" as r_10.
The internal name of r_10 is "austere studio".
The printed name of r_10 is "-= Austere Studio =-".
The austere studio part 0 is some text that varies. The austere studio part 0 is "You find yourself in a studio. An austere kind of place. You begin looking for stuff.

 You see a suitcase.[if c_10 is open and there is something in the c_10] The suitcase contains [a list of things in the c_10].[end if]".
The austere studio part 1 is some text that varies. The austere studio part 1 is "[if c_10 is open and the c_10 contains nothing] What a letdown! The suitcase is empty![end if]".
The austere studio part 2 is some text that varies. The austere studio part 2 is "

There is an exit to the north. Don't worry, it is unguarded.".
The description of r_10 is "[austere studio part 0][austere studio part 1][austere studio part 2]".

The r_3 is mapped north of r_10.
Understand "garage" as r_14.
The internal name of r_14 is "garage".
The printed name of r_14 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You are in a garage. A typical kind of place.



You need an unblocked exit? You should try going south.".
The description of r_14 is "[garage part 0]".

The r_6 is mapped south of r_14.
Understand "lounge" as r_18.
The internal name of r_18 is "lounge".
The printed name of r_18 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You are in a lounge. A normal kind of place. You can barely contain your excitement.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is " door leading south. There is an unblocked exit to the north.".
The description of r_18 is "[lounge part 0][lounge part 1]".

south of r_18 and north of r_15 is a door called d_4.
The r_19 is mapped north of r_18.
Understand "kitchen" as r_19.
The internal name of r_19 is "kitchen".
The printed name of r_19 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "Well how about that, you are in the place we're calling the kitchen.

 You see a platter. [if there is something on the s_6]You see [a list of things on the s_6] on the platter.[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if there is nothing on the s_6]But the thing is empty, unfortunately. Hm. Oh well[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is " You bend down to tie your shoe. When you stand up, you notice a counter. The counter is usual.[if there is something on the s_7] On the counter you see [a list of things on the s_7].[end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "[if there is nothing on the s_7] Unfortunately, there isn't a thing on it. Aw, here you were, all excited for there to be things on it![end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is " You see a saucepan. The saucepan is ordinary.[if there is something on the s_8] On the saucepan you make out [a list of things on the s_8]. Hmmm... what else, what else?[end if]".
The kitchen part 5 is some text that varies. The kitchen part 5 is "[if there is nothing on the s_8] But the thing is empty. Hm. Oh well[end if]".
The kitchen part 6 is some text that varies. The kitchen part 6 is " You can make out a plate. [if there is something on the s_9]You see [a list of things on the s_9] on the plate.[end if]".
The kitchen part 7 is some text that varies. The kitchen part 7 is "[if there is nothing on the s_9]But there isn't a thing on it. It would have been so cool if there was stuff on the plate! oh well.[end if]".
The kitchen part 8 is some text that varies. The kitchen part 8 is "

There is an exit to the south. Don't worry, it is unblocked.".
The description of r_19 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4][kitchen part 5][kitchen part 6][kitchen part 7][kitchen part 8]".

The r_18 is mapped south of r_19.

The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_8 and the d_0 and the d_3 and the d_4 and the d_5 and the d_6 and the d_7 and the d_2 and the d_1 are doors.
The d_8 and the d_0 and the d_3 and the d_4 and the d_5 and the d_6 and the d_7 and the d_2 and the d_1 are privately-named.
The f_3 and the f_5 and the f_0 and the f_1 and the f_2 and the f_4 are foods.
The f_3 and the f_5 and the f_0 and the f_1 and the f_2 and the f_4 are privately-named.
The k_0 and the k_2 and the k_3 and the k_1 are keys.
The k_0 and the k_2 and the k_3 and the k_1 are privately-named.
The o_0 and the o_7 and the o_8 and the o_1 and the o_2 and the o_3 and the o_4 and the o_5 and the o_6 are object-likes.
The o_0 and the o_7 and the o_8 and the o_1 and the o_2 and the o_3 and the o_4 and the o_5 and the o_6 are privately-named.
The r_0 and the r_1 and the r_12 and the r_11 and the r_13 and the r_3 and the r_16 and the r_17 and the r_2 and the r_4 and the r_5 and the r_15 and the r_7 and the r_6 and the r_8 and the r_9 and the r_10 and the r_14 and the r_18 and the r_19 are rooms.
The r_0 and the r_1 and the r_12 and the r_11 and the r_13 and the r_3 and the r_16 and the r_17 and the r_2 and the r_4 and the r_5 and the r_15 and the r_7 and the r_6 and the r_8 and the r_9 and the r_10 and the r_14 and the r_18 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_8 is "it's a robust gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_8 is "gate".
Understand "gate" as d_8.
The d_8 is open.
The description of d_0 is "it's a towering passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "passageway".
Understand "passageway" as d_0.
The d_0 is locked.
The description of d_3 is "it's a robust gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "gateway".
Understand "gateway" as d_3.
The d_3 is closed.
The description of d_4 is "it's a durable door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "door".
Understand "door" as d_4.
The d_4 is closed.
The description of d_5 is "The portal looks commanding. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "portal".
Understand "portal" as d_5.
The d_5 is open.
The description of d_6 is "The hatch looks manageable. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_6 is "hatch".
Understand "hatch" as d_6.
The d_6 is open.
The description of d_7 is "The wooden hatch looks grand. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_7 is "wooden hatch".
Understand "wooden hatch" as d_7.
Understand "wooden" as d_7.
Understand "hatch" as d_7.
The d_7 is open.
The description of d_2 is "it is what it is, a wooden gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "wooden gateway".
Understand "wooden gateway" as d_2.
Understand "wooden" as d_2.
Understand "gateway" as d_2.
The d_2 is locked.
The description of d_1 is "it's a manageable passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "wooden passageway".
Understand "wooden passageway" as d_1.
Understand "wooden" as d_1.
Understand "passageway" as d_1.
The d_1 is open.
The description of c_0 is "The type 9 locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "type 9 locker".
Understand "type 9 locker" as c_0.
Understand "type" as c_0.
Understand "9" as c_0.
Understand "locker" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The cabinet looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "cabinet".
Understand "cabinet" as c_1.
The c_1 is in r_12.
The c_1 is closed.
The description of c_10 is "The suitcase looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "suitcase".
Understand "suitcase" as c_10.
The c_10 is in r_10.
The c_10 is closed.
The description of c_2 is "The fridge looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "fridge".
Understand "fridge" as c_2.
The c_2 is in r_3.
The c_2 is open.
The description of c_3 is "The chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "chest".
Understand "chest" as c_3.
The c_3 is in r_16.
The c_3 is open.
The description of c_4 is "The case looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "case".
Understand "case" as c_4.
The c_4 is in r_2.
The c_4 is locked.
The description of c_5 is "The box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "box".
Understand "box" as c_5.
The c_5 is in r_4.
The c_5 is closed.
The description of c_6 is "The trunk looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "trunk".
Understand "trunk" as c_6.
The c_6 is in r_4.
The c_6 is open.
The description of c_7 is "The rectangular chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "rectangular chest".
Understand "rectangular chest" as c_7.
Understand "rectangular" as c_7.
Understand "chest" as c_7.
The c_7 is in r_5.
The c_7 is closed.
The description of c_8 is "The freezer looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "freezer".
Understand "freezer" as c_8.
The c_8 is in r_5.
The c_8 is closed.
The description of c_9 is "The toolbox looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "toolbox".
Understand "toolbox" as c_9.
The c_9 is in r_8.
The c_9 is open.
The description of f_3 is "The potato looks appealing.".
The printed name of f_3 is "potato".
Understand "potato" as f_3.
The f_3 is in r_5.
The f_3 is edible.
The description of f_5 is "The banana looks heavenly.".
The printed name of f_5 is "banana".
Understand "banana" as f_5.
The f_5 is in r_8.
The f_5 is edible.
The description of k_0 is "The metal of the latchkey is satin.".
The printed name of k_0 is "latchkey".
Understand "latchkey" as k_0.
The k_0 is in r_11.
The matching key of the d_0 is the k_0.
The description of k_2 is "The keycard is cold to the touch".
The printed name of k_2 is "keycard".
Understand "keycard" as k_2.
The k_2 is in r_4.
The matching key of the c_5 is the k_2.
The description of o_0 is "The sock would seem to be out of place here".
The printed name of o_0 is "sock".
Understand "sock" as o_0.
The o_0 is in r_4.
The description of o_7 is "The nest of earwigs appears to fit in here".
The printed name of o_7 is "nest of earwigs".
Understand "nest of earwigs" as o_7.
Understand "nest" as o_7.
Understand "earwigs" as o_7.
The o_7 is in r_8.
The description of o_8 is "The telephone appears to be to fit in here".
The printed name of o_8 is "telephone".
Understand "telephone" as o_8.
The o_8 is in r_8.
The description of s_0 is "The rack is balanced.".
The printed name of s_0 is "rack".
Understand "rack" as s_0.
The s_0 is in r_0.
The description of s_1 is "The table is an unstable piece of trash.".
The printed name of s_1 is "table".
Understand "table" as s_1.
The s_1 is in r_0.
The description of s_2 is "The bookshelf is balanced.".
The printed name of s_2 is "bookshelf".
Understand "bookshelf" as s_2.
The s_2 is in r_1.
The description of s_3 is "The chair is undependable.".
The printed name of s_3 is "chair".
Understand "chair" as s_3.
The s_3 is in r_12.
The description of s_4 is "The desk is solid.".
The printed name of s_4 is "desk".
Understand "desk" as s_4.
The s_4 is in r_13.
The description of s_5 is "The recliner is balanced.".
The printed name of s_5 is "recliner".
Understand "recliner" as s_5.
The s_5 is in r_16.
The description of s_6 is "The platter is reliable.".
The printed name of s_6 is "platter".
Understand "platter" as s_6.
The s_6 is in r_19.
The description of s_7 is "The counter is wobbly.".
The printed name of s_7 is "counter".
Understand "counter" as s_7.
The s_7 is in r_19.
The description of s_8 is "The saucepan is durable.".
The printed name of s_8 is "saucepan".
Understand "saucepan" as s_8.
The s_8 is in r_19.
The description of s_9 is "The plate is stable.".
The printed name of s_9 is "plate".
Understand "plate" as s_9.
The s_9 is in r_19.
The description of f_0 is "You couldn't pay me to eat that standard thing.".
The printed name of f_0 is "durian".
Understand "durian" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_1 is "sandwich".
Understand "sandwich" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_2 is "The pizza looks tantalizing.".
The printed name of f_2 is "pizza".
Understand "pizza" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_4 is "that's a standard loaf of bread!".
The printed name of f_4 is "loaf of bread".
Understand "loaf of bread" as f_4.
Understand "loaf" as f_4.
Understand "bread" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of k_3 is "The rectangular keycard looks useful".
The printed name of k_3 is "rectangular keycard".
Understand "rectangular keycard" as k_3.
Understand "rectangular" as k_3.
Understand "keycard" as k_3.
The player carries the k_3.
The matching key of the c_7 is the k_3.
The description of o_1 is "The stapler appears to be out of place here".
The printed name of o_1 is "stapler".
Understand "stapler" as o_1.
The player carries the o_1.
The description of o_2 is "The worm is clean.".
The printed name of o_2 is "worm".
Understand "worm" as o_2.
The player carries the o_2.
The description of o_3 is "The lampshade would seem to be out of place here".
The printed name of o_3 is "lampshade".
Understand "lampshade" as o_3.
The player carries the o_3.
The description of o_4 is "The nest of shrimp appears to be out of place here".
The printed name of o_4 is "nest of shrimp".
Understand "nest of shrimp" as o_4.
Understand "nest" as o_4.
Understand "shrimp" as o_4.
The player carries the o_4.
The description of o_5 is "The cloak looks out of place here".
The printed name of o_5 is "cloak".
Understand "cloak" as o_5.
The player carries the o_5.
The description of o_6 is "The bug would seem to be out of place here".
The printed name of o_6 is "bug".
Understand "bug" as o_6.
The player carries the o_6.
The description of k_1 is "The type 9 key is cold to the touch".
The printed name of k_1 is "type 9 key".
Understand "type 9 key" as k_1.
Understand "type" as k_1.
Understand "9" as k_1.
Understand "key" as k_1.
The matching key of the c_0 is the k_1.
The k_1 is on the s_0.


The player is in r_11.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "take latchkey / unlock passageway with latchkey / open passageway / go south / go south / take sock / go west / go south / go south / put sock on rack"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The s_0 is in r_0 and The o_0 is on the s_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First stop, recover the latchkey from the floor of the bathroom. After picking up the latchkey, assure t".
The objective part 1 is some text that varies. The objective part 1 is "hat the passageway is unlocked. Then, open the passageway in the bathroom. After that, take a trip south. And then, go south. With that over with, recover the sock from the floor of the vault. And the".
The objective part 2 is some text that varies. The objective part 2 is "n, move west. And then, try to travel south. Then, move south. And then, sit the sock on the rack within the washroom. That's it!".

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

