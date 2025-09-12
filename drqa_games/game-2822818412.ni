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


The r_10 and the r_15 and the r_11 and the r_3 and the r_12 and the r_6 and the r_13 and the r_14 and the r_17 and the r_16 and the r_5 and the r_4 and the r_7 and the r_8 and the r_9 and the r_0 and the r_1 and the r_18 and the r_19 and the r_2 are rooms.

Understand "bedroom" as r_10.
The internal name of r_10 is "bedroom".
The printed name of r_10 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You arrive in a bedroom. A typical one.

 You see [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " coffer.[if c_0 is open and there is something in the c_0] The coffer contains [a list of things in the c_0].[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The coffer is empty![end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "

There is an unblocked exit to the north. There is an exit to the south. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_10 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3]".

The r_15 is mapped west of r_10.
The r_17 is mapped south of r_10.
The r_9 is mapped north of r_10.
Understand "basement" as r_15.
The internal name of r_15 is "basement".
The printed name of r_15 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You arrive in a basement. An ordinary one. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You can see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " cabinet.[if c_1 is open and there is something in the c_1] The cabinet contains [a list of things in the c_1]. You wonder idly who left that here.[end if]".
The basement part 2 is some text that varies. The basement part 2 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The basement part 3 is some text that varies. The basement part 3 is " You can make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The basement part 4 is some text that varies. The basement part 4 is " safe, which looks ordinary, in the corner.[if c_2 is open and there is something in the c_2] The safe contains [a list of things in the c_2].[end if]".
The basement part 5 is some text that varies. The basement part 5 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The basement part 6 is some text that varies. The basement part 6 is " You can see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The basement part 7 is some text that varies. The basement part 7 is " non-euclidean safe.[if c_3 is open and there is something in the c_3] The non-euclidean safe contains [a list of things in the c_3].[end if]".
The basement part 8 is some text that varies. The basement part 8 is "[if c_3 is open and the c_3 contains nothing] The non-euclidean safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The basement part 9 is some text that varies. The basement part 9 is " You make out a workbench. The workbench is normal.[if there is something on the s_0] On the workbench you see [a list of things on the s_0].[end if]".
The basement part 10 is some text that varies. The basement part 10 is "[if there is nothing on the s_0] The workbench appears to be empty.[end if]".
The basement part 11 is some text that varies. The basement part 11 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unguarded. There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_15 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4][basement part 5][basement part 6][basement part 7][basement part 8][basement part 9][basement part 10][basement part 11]".

The r_14 is mapped west of r_15.
The r_16 is mapped south of r_15.
The r_8 is mapped north of r_15.
The r_10 is mapped east of r_15.
Understand "attic" as r_11.
The internal name of r_11 is "attic".
The printed name of r_11 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "Guess what, you are in the place we're calling the attic.



You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_11 is "[attic part 0]".

The r_3 is mapped west of r_11.
The r_5 is mapped north of r_11.
The r_7 is mapped east of r_11.
Understand "workshop" as r_3.
The internal name of r_3 is "workshop".
The printed name of r_3 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You arrive in a workshop. A typical one. You try to gain information on your surroundings by using a technique you call 'looking.'



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " door leading south. You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_3 is "[workshop part 0][workshop part 1]".

south of r_3 and north of r_2 is a door called d_0.
The r_4 is mapped north of r_3.
The r_11 is mapped east of r_3.
Understand "shower" as r_12.
The internal name of r_12 is "shower".
The printed name of r_12 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You're now in the shower. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can make out a drawer.[if c_4 is open and there is something in the c_4] The drawer contains [a list of things in the c_4].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if c_4 is open and the c_4 contains nothing] The drawer is empty! What a waste of a day![end if]".
The shower part 2 is some text that varies. The shower part 2 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unblocked exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_12 is "[shower part 0][shower part 1][shower part 2]".

The r_6 is mapped west of r_12.
The r_8 is mapped south of r_12.
The r_13 is mapped east of r_12.
Understand "kitchenette" as r_6.
The internal name of r_6 is "kitchenette".
The printed name of r_6 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You've entered a kitchenette. You can barely contain your excitement.

 [if c_5 is locked]A locked[else if c_5 is open]An open[otherwise]A closed[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is " Henderson's locker is nearby.[if c_5 is open and there is something in the c_5] The Henderson's locker contains [a list of things in the c_5]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is "

You need an unblocked exit? You should try going east. You need an unguarded exit? You should try going south. There is an unguarded exit to the west.".
The description of r_6 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3]".

The r_5 is mapped west of r_6.
The r_7 is mapped south of r_6.
The r_12 is mapped east of r_6.
Understand "washroom" as r_13.
The internal name of r_13 is "washroom".
The printed name of r_13 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You arrive in a washroom. A typical kind of place.

 You see a trunk.[if c_6 is open and there is something in the c_6] The trunk contains [a list of things in the c_6]. Now why would someone leave that there?[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if c_6 is open and the c_6 contains nothing] The trunk is empty! What a waste of a day![end if]".
The washroom part 2 is some text that varies. The washroom part 2 is " You can make out a bench. The bench is typical.[if there is something on the s_1] On the bench you see [a list of things on the s_1].[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is "[if there is nothing on the s_1] The bench appears to be empty. Oh! Why couldn't there just be stuff on it?[end if]".
The washroom part 4 is some text that varies. The washroom part 4 is "

There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_13 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4]".

The r_12 is mapped west of r_13.
The r_9 is mapped south of r_13.
Understand "studio" as r_14.
The internal name of r_14 is "studio".
The printed name of r_14 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You've entered a studio.

 You make out [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " box.[if c_7 is open and there is something in the c_7] The box contains [a list of things in the c_7].[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_7 is open and the c_7 contains nothing] The box is empty! This is the worst thing that could possibly happen, ever![end if]".
The studio part 3 is some text that varies. The studio part 3 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unguarded exit to the north. There is an unguarded exit to the south.".
The description of r_14 is "[studio part 0][studio part 1][studio part 2][studio part 3]".

The r_19 is mapped south of r_14.
The r_7 is mapped north of r_14.
The r_15 is mapped east of r_14.
Understand "study" as r_17.
The internal name of r_17 is "study".
The printed name of r_17 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You're now in a study. You decide to start listing off everything you see in the room, as if you were in a text adventure.



There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unguarded. You need an unblocked exit? You should try going west.".
The description of r_17 is "[study part 0]".

The r_16 is mapped west of r_17.
The r_18 is mapped south of r_17.
The r_10 is mapped north of r_17.
Understand "bedchamber" as r_16.
The internal name of r_16 is "bedchamber".
The printed name of r_16 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "Well, here we are in the bedchamber.



There is an unblocked exit to the east. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_16 is "[bedchamber part 0]".

The r_15 is mapped north of r_16.
The r_17 is mapped east of r_16.
Understand "garage" as r_5.
The internal name of r_5 is "garage".
The printed name of r_5 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You've entered a garage. You begin to take stock of what's here.



There is an unguarded exit to the east. There is an exit to the south. Don't worry, it is unblocked. There is an unblocked exit to the west.".
The description of r_5 is "[garage part 0]".

The r_4 is mapped west of r_5.
The r_11 is mapped south of r_5.
The r_6 is mapped east of r_5.
Understand "pantry" as r_4.
The internal name of r_4 is "pantry".
The printed name of r_4 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You find yourself in a pantry. A standard one.

 You see a rectangular box.[if c_8 is open and there is something in the c_8] The rectangular box contains [a list of things in the c_8].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if c_8 is open and the c_8 contains nothing] What a letdown! The rectangular box is empty![end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

There is an unguarded exit to the east. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_4 is "[pantry part 0][pantry part 1][pantry part 2]".

The r_3 is mapped south of r_4.
The r_5 is mapped east of r_4.
Understand "playroom" as r_7.
The internal name of r_7 is "playroom".
The printed name of r_7 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "Well, here we are in a playroom.

 You can see a type B box. Now why would someone leave that there?[if c_9 is open and there is something in the c_9] The type B box contains [a list of things in the c_9].[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is "[if c_9 is open and the c_9 contains nothing] The type B box is empty, what a horrible day![end if]".
The playroom part 2 is some text that varies. The playroom part 2 is " You see a mantelpiece. The mantelpiece is typical.[if there is something on the s_2] On the mantelpiece you see [a list of things on the s_2].[end if]".
The playroom part 3 is some text that varies. The playroom part 3 is "[if there is nothing on the s_2] However, the mantelpiece, like an empty mantelpiece, has nothing on it.[end if]".
The playroom part 4 is some text that varies. The playroom part 4 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going north. You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_7 is "[playroom part 0][playroom part 1][playroom part 2][playroom part 3][playroom part 4]".

The r_11 is mapped west of r_7.
The r_14 is mapped south of r_7.
The r_6 is mapped north of r_7.
The r_8 is mapped east of r_7.
Understand "cookery" as r_8.
The internal name of r_8 is "cookery".
The printed name of r_8 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You arrive in a cookery. A standard kind of place.



There is an exit to the east. Don't worry, it is unguarded. There is an unblocked exit to the north. There is an exit to the south. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_8 is "[cookery part 0]".

The r_7 is mapped west of r_8.
The r_15 is mapped south of r_8.
The r_12 is mapped north of r_8.
The r_9 is mapped east of r_8.
Understand "vault" as r_9.
The internal name of r_9 is "vault".
The printed name of r_9 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You find yourself in a vault. An usual kind of place.



You don't like doors? Why not try going north, that entranceway is unguarded. There is an unblocked exit to the south. You need an unblocked exit? You should try going west.".
The description of r_9 is "[vault part 0]".

The r_8 is mapped west of r_9.
The r_10 is mapped south of r_9.
The r_13 is mapped north of r_9.
Understand "sauna" as r_0.
The internal name of r_0 is "sauna".
The printed name of r_0 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You've just sauntered into a sauna. You start to take note of what's in the room.

 You can see a table. [if there is something on the s_3]On the table you see [a list of things on the s_3].[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if there is nothing on the s_3]However, the table, like an empty table, has nothing on it.[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

There is an exit to the north. Don't worry, it is unblocked.".
The description of r_0 is "[sauna part 0][sauna part 1][sauna part 2]".

The r_1 is mapped north of r_0.
Understand "cubicle" as r_1.
The internal name of r_1 is "cubicle".
The printed name of r_1 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "Ah, the cubicle. This is some kind of cubicle, really great usual vibes in this place, a wonderful usual atmosphere. And now, well, you're in it.

 You see [if c_10 is locked]a locked[else if c_10 is open]an opened[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " formless safe.[if c_10 is open and there is something in the c_10] The formless safe contains [a list of things in the c_10].[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "[if c_10 is open and the c_10 contains nothing] The formless safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " You see a bookshelf. [if there is something on the s_4]You see [a list of things on the s_4] on the bookshelf.[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is "[if there is nothing on the s_4]But the thing is empty. Oh! Why couldn't there just be stuff on it?[end if]".
The cubicle part 5 is some text that varies. The cubicle part 5 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cubicle part 6 is some text that varies. The cubicle part 6 is " gateway leading north. There is an unguarded exit to the south.".
The description of r_1 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4][cubicle part 5][cubicle part 6]".

The r_0 is mapped south of r_1.
north of r_1 and south of r_2 is a door called d_1.
Understand "office" as r_18.
The internal name of r_18 is "office".
The printed name of r_18 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You've entered an office.

 You can make out a chest.[if c_11 is open and there is something in the c_11] The chest contains [a list of things in the c_11]. You can't wait to tell the folks at home about this![end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_11 is open and the c_11 contains nothing] The chest is empty, what a horrible day![end if]".
The office part 2 is some text that varies. The office part 2 is " You make out a stand. [if there is something on the s_5]On the stand you make out [a list of things on the s_5], so there's that.[end if]".
The office part 3 is some text that varies. The office part 3 is "[if there is nothing on the s_5]However, the stand, like an empty stand, has nothing on it. Oh! Why couldn't there just be stuff on it?[end if]".
The office part 4 is some text that varies. The office part 4 is "

You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_18 is "[office part 0][office part 1][office part 2][office part 3][office part 4]".

The r_17 is mapped north of r_18.
Understand "spare room" as r_19.
The internal name of r_19 is "spare room".
The printed name of r_19 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You find yourself in a spare room. A normal one.

 You scan the room for a cuboid safe, and you find a cuboid safe.[if c_12 is open and there is something in the c_12] The cuboid safe contains [a list of things in the c_12]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if c_12 is open and the c_12 contains nothing] The cuboid safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

There is an unguarded exit to the north.".
The description of r_19 is "[spare room part 0][spare room part 1][spare room part 2]".

The r_14 is mapped north of r_19.
Understand "closet" as r_2.
The internal name of r_2 is "closet".
The printed name of r_2 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "Ah, the closet. This is some kind of closet, really great typical vibes in this place, a wonderful typical atmosphere.

 You scan the room, seeing a suitcase. I mean, just wow! Isn't TextWorld just the best?[if c_13 is open and there is something in the c_13] The suitcase contains [a list of things in the c_13]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if c_13 is open and the c_13 contains nothing] What a letdown! The suitcase is empty![end if]".
The closet part 2 is some text that varies. The closet part 2 is " If you haven't noticed it already, there seems to be something there by the wall, it's a counter. [if there is something on the s_6]On the counter you can see [a list of things on the s_6].[end if]".
The closet part 3 is some text that varies. The closet part 3 is "[if there is nothing on the s_6]Unfortunately, there isn't a thing on it. Oh! Why couldn't there just be stuff on it?[end if]".
The closet part 4 is some text that varies. The closet part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The closet part 5 is some text that varies. The closet part 5 is " door leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The closet part 6 is some text that varies. The closet part 6 is " gateway leading south.".
The description of r_2 is "[closet part 0][closet part 1][closet part 2][closet part 3][closet part 4][closet part 5][closet part 6]".

south of r_2 and north of r_1 is a door called d_1.
north of r_2 and south of r_3 is a door called d_0.

The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_13 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_13 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_1 and the d_0 are doors.
The d_1 and the d_0 are privately-named.
The f_0 and the f_3 and the f_4 and the f_5 and the f_6 and the f_1 and the f_2 and the f_7 are foods.
The f_0 and the f_3 and the f_4 and the f_5 and the f_6 and the f_1 and the f_2 and the f_7 are privately-named.
The k_3 and the k_4 and the k_6 and the k_9 and the k_2 and the k_5 and the k_0 are keys.
The k_3 and the k_4 and the k_6 and the k_9 and the k_2 and the k_5 and the k_0 are privately-named.
The o_1 and the o_2 and the o_3 and the o_0 are object-likes.
The o_1 and the o_2 and the o_3 and the o_0 are privately-named.
The r_10 and the r_15 and the r_11 and the r_3 and the r_12 and the r_6 and the r_13 and the r_14 and the r_17 and the r_16 and the r_5 and the r_4 and the r_7 and the r_8 and the r_9 and the r_0 and the r_1 and the r_18 and the r_19 and the r_2 are rooms.
The r_10 and the r_15 and the r_11 and the r_3 and the r_12 and the r_6 and the r_13 and the r_14 and the r_17 and the r_16 and the r_5 and the r_4 and the r_7 and the r_8 and the r_9 and the r_0 and the r_1 and the r_18 and the r_19 and the r_2 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are privately-named.

The description of d_1 is "it's an ominous gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "gateway".
Understand "gateway" as d_1.
The d_1 is closed.
The description of d_0 is "it's a commanding door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "door".
Understand "door" as d_0.
The d_0 is closed.
The description of c_0 is "The coffer looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "coffer".
Understand "coffer" as c_0.
The c_0 is in r_10.
The c_0 is open.
The description of c_1 is "The cabinet looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "cabinet".
Understand "cabinet" as c_1.
The c_1 is in r_15.
The c_1 is open.
The description of c_10 is "The formless safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "formless safe".
Understand "formless safe" as c_10.
Understand "formless" as c_10.
Understand "safe" as c_10.
The c_10 is in r_1.
The c_10 is closed.
The description of c_11 is "The chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_11 is "chest".
Understand "chest" as c_11.
The c_11 is in r_18.
The c_11 is closed.
The description of c_12 is "The cuboid safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_12 is "cuboid safe".
Understand "cuboid safe" as c_12.
Understand "cuboid" as c_12.
Understand "safe" as c_12.
The c_12 is in r_19.
The c_12 is closed.
The description of c_13 is "The suitcase looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_13 is "suitcase".
Understand "suitcase" as c_13.
The c_13 is in r_2.
The c_13 is closed.
The description of c_2 is "The safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "safe".
Understand "safe" as c_2.
The c_2 is in r_15.
The c_2 is open.
The description of c_3 is "The non-euclidean safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "non-euclidean safe".
Understand "non-euclidean safe" as c_3.
Understand "non-euclidean" as c_3.
Understand "safe" as c_3.
The c_3 is in r_15.
The c_3 is locked.
The description of c_4 is "The drawer looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "drawer".
Understand "drawer" as c_4.
The c_4 is in r_12.
The c_4 is closed.
The description of c_5 is "The Henderson's locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "Henderson's locker".
Understand "Henderson's locker" as c_5.
Understand "Henderson's" as c_5.
Understand "locker" as c_5.
The c_5 is in r_6.
The c_5 is open.
The description of c_6 is "The trunk looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "trunk".
Understand "trunk" as c_6.
The c_6 is in r_13.
The c_6 is open.
The description of c_7 is "The box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "box".
Understand "box" as c_7.
The c_7 is in r_14.
The c_7 is open.
The description of c_8 is "The rectangular box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "rectangular box".
Understand "rectangular box" as c_8.
Understand "rectangular" as c_8.
Understand "box" as c_8.
The c_8 is in r_4.
The c_8 is closed.
The description of c_9 is "The type B box looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "type B box".
Understand "type B box" as c_9.
Understand "type" as c_9.
Understand "B" as c_9.
Understand "box" as c_9.
The c_9 is in r_7.
The c_9 is closed.
The description of f_0 is "You couldn't pay me to eat that usual thing.".
The printed name of f_0 is "candy bar".
Understand "candy bar" as f_0.
Understand "candy" as f_0.
Understand "bar" as f_0.
The f_0 is in r_10.
The f_0 is edible.
The description of f_3 is "The apple looks tempting.".
The printed name of f_3 is "apple".
Understand "apple" as f_3.
The f_3 is in r_16.
The f_3 is edible.
The description of f_4 is "The fondue looks appealing.".
The printed name of f_4 is "fondue".
Understand "fondue" as f_4.
The f_4 is in r_8.
The f_4 is edible.
The description of f_5 is "that's a typical peanut!".
The printed name of f_5 is "peanut".
Understand "peanut" as f_5.
The f_5 is in r_1.
The f_5 is edible.
The description of f_6 is "The burger looks tasty.".
The printed name of f_6 is "burger".
Understand "burger" as f_6.
The f_6 is in r_18.
The f_6 is edible.
The description of k_3 is "The rectangular latchkey is light.".
The printed name of k_3 is "rectangular latchkey".
Understand "rectangular latchkey" as k_3.
Understand "rectangular" as k_3.
Understand "latchkey" as k_3.
The k_3 is in r_4.
The matching key of the c_8 is the k_3.
The description of k_4 is "The type B key is cold to the touch".
The printed name of k_4 is "type B key".
Understand "type B key" as k_4.
Understand "type" as k_4.
Understand "B" as k_4.
Understand "key" as k_4.
The k_4 is in r_7.
The matching key of the c_9 is the k_4.
The description of k_6 is "The metal of the key is antiqued.".
The printed name of k_6 is "key".
Understand "key" as k_6.
The k_6 is in r_18.
The matching key of the c_11 is the k_6.
The description of k_9 is "The cuboid passkey is surprisingly heavy.".
The printed name of k_9 is "cuboid passkey".
Understand "cuboid passkey" as k_9.
Understand "cuboid" as k_9.
Understand "passkey" as k_9.
The k_9 is in r_19.
The matching key of the c_12 is the k_9.
The description of s_0 is "The workbench is solid.".
The printed name of s_0 is "workbench".
Understand "workbench" as s_0.
The s_0 is in r_15.
The description of s_1 is "The bench is shaky.".
The printed name of s_1 is "bench".
Understand "bench" as s_1.
The s_1 is in r_13.
The description of s_2 is "The mantelpiece is an unstable piece of garbage.".
The printed name of s_2 is "mantelpiece".
Understand "mantelpiece" as s_2.
The s_2 is in r_7.
The description of s_3 is "The table is solid.".
The printed name of s_3 is "table".
Understand "table" as s_3.
The s_3 is in r_0.
The description of s_4 is "The bookshelf is solid.".
The printed name of s_4 is "bookshelf".
Understand "bookshelf" as s_4.
The s_4 is in r_1.
The description of s_5 is "The stand is stable.".
The printed name of s_5 is "stand".
Understand "stand" as s_5.
The s_5 is in r_18.
The description of s_6 is "The counter is unstable.".
The printed name of s_6 is "counter".
Understand "counter" as s_6.
The s_6 is in r_2.
The description of f_1 is "The sandwich looks savory.".
The printed name of f_1 is "sandwich".
Understand "sandwich" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_2 is "You couldn't pay me to eat that usual thing.".
The printed name of f_2 is "pear".
Understand "pear" as f_2.
The f_2 is edible.
The f_2 is in the c_1.
The description of f_7 is "You couldn't pay me to eat that standard thing.".
The printed name of f_7 is "loaf of bread".
Understand "loaf of bread" as f_7.
Understand "loaf" as f_7.
Understand "bread" as f_7.
The f_7 is edible.
The f_7 is in the c_11.
The description of k_2 is "The Henderson's passkey looks useful".
The printed name of k_2 is "Henderson's passkey".
Understand "Henderson's passkey" as k_2.
Understand "Henderson's" as k_2.
Understand "passkey" as k_2.
The player carries the k_2.
The matching key of the c_5 is the k_2.
The description of k_5 is "The formless latchkey is heavy.".
The printed name of k_5 is "formless latchkey".
Understand "formless latchkey" as k_5.
Understand "formless" as k_5.
Understand "latchkey" as k_5.
The player carries the k_5.
The matching key of the c_10 is the k_5.
The description of o_1 is "The paper towel is brand new.".
The printed name of o_1 is "paper towel".
Understand "paper towel" as o_1.
Understand "paper" as o_1.
Understand "towel" as o_1.
The player carries the o_1.
The description of o_2 is "The lampshade would seem to be well matched to everything else here".
The printed name of o_2 is "lampshade".
Understand "lampshade" as o_2.
The player carries the o_2.
The description of o_3 is "The shadfly is expensive looking.".
The printed name of o_3 is "shadfly".
Understand "shadfly" as o_3.
The player carries the o_3.
The description of k_0 is "The non-euclidean latchkey looks useful".
The printed name of k_0 is "non-euclidean latchkey".
Understand "non-euclidean latchkey" as k_0.
Understand "non-euclidean" as k_0.
Understand "latchkey" as k_0.
The matching key of the c_3 is the k_0.
The k_0 is on the s_0.
The description of o_0 is "The nest of earwigs is brand new.".
The printed name of o_0 is "nest of earwigs".
Understand "nest of earwigs" as o_0.
Understand "nest" as o_0.
Understand "earwigs" as o_0.
The o_0 is on the s_0.


The player is in r_13.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / go south / go east / go south / go south / go west / go north / take nest of earwigs from workbench / go east / drop nest of earwigs"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_10 and The o_0 is in r_10:
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

The objective part 0 is some text that varies. The objective part 0 is "It's time to explore the amazing world of TextWorld! First off, if it's not too much trouble, I need you to move west. With that over with, travel south. Once you get through with that, venture east. ".
The objective part 1 is some text that varies. The objective part 1 is "That done, go to the south. And then, attempt to head south. After that, head west. And then, attempt to travel north. Then, pick up the nest of earwigs from the workbench inside the basement. After s".
The objective part 2 is some text that varies. The objective part 2 is "tealing the nest of earwigs, make an attempt to travel east. That done, place the nest of earwigs on the floor of the bedroom. And if you do that, you're the winner!".

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

