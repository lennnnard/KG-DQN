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


The r_0 and the r_3 and the r_1 and the r_2 and the r_10 and the r_11 and the r_12 and the r_9 and the r_14 and the r_15 and the r_5 and the r_16 and the r_17 and the r_19 and the r_18 and the r_6 and the r_4 and the r_8 and the r_13 and the r_7 are rooms.

Understand "kitchen" as r_0.
The internal name of r_0 is "kitchen".
The printed name of r_0 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You arrive in a kitchen. An usual kind of place. The room is well lit.

 You can make out a locker. There's something strange about this thing being here, but you don't have time to worry about that now.[if c_0 is open and there is something in the c_0] The locker contains [a list of things in the c_0].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if c_0 is open and the c_0 contains nothing] The locker is empty, what a horrible day![end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "

There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_0 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

The r_3 is mapped west of r_0.
The r_1 is mapped south of r_0.
The r_4 is mapped north of r_0.
The r_5 is mapped east of r_0.
Understand "cookhouse" as r_3.
The internal name of r_3 is "cookhouse".
The printed name of r_3 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You've just sauntered into a cookhouse. I guess you better just go and list everything you see here.

 You see a counter. The counter is ordinary.[if there is something on the s_0] On the counter you can see [a list of things on the s_0].[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if there is nothing on the s_0] Looks like someone's already been here and taken everything off it, though.[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_3 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

The r_2 is mapped south of r_3.
The r_7 is mapped north of r_3.
The r_0 is mapped east of r_3.
Understand "bathroom" as r_1.
The internal name of r_1 is "bathroom".
The printed name of r_1 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You're now in the bathroom. You try to gain information on your surroundings by using a technique you call 'looking.'



There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going north, that entranceway is unblocked. There is an unguarded exit to the west.".
The description of r_1 is "[bathroom part 0]".

The r_2 is mapped west of r_1.
The r_0 is mapped north of r_1.
The r_14 is mapped east of r_1.
Understand "dish-pit" as r_2.
The internal name of r_2 is "dish-pit".
The printed name of r_2 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You've entered a dish-pit.



There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_2 is "[dish-pit part 0]".

The r_3 is mapped north of r_2.
The r_1 is mapped east of r_2.
Understand "scullery" as r_10.
The internal name of r_10 is "scullery".
The printed name of r_10 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You are in a scullery. A typical kind of place. I guess you better just go and list everything you see here.



You need an unblocked exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_10 is "[scullery part 0]".

The r_11 is mapped west of r_10.
The r_9 is mapped south of r_10.
Understand "chamber" as r_11.
The internal name of r_11 is "chamber".
The printed name of r_11 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You are in a chamber. A normal one.

 You bend down to tie your shoe. When you stand up, you notice a bed stand. [if there is something on the s_1]You see [a list of things on the s_1] on the bed stand. Huh, weird.[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_1]Looks like someone's already been here and taken everything off it, though. What, you think everything in TextWorld should have stuff on it?[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

There is an unguarded exit to the east. There is an unguarded exit to the south.".
The description of r_11 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_8 is mapped south of r_11.
The r_10 is mapped east of r_11.
Understand "canteen" as r_12.
The internal name of r_12 is "canteen".
The printed name of r_12 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You're now in a canteen.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " hatch leading east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_12 is "[canteen part 0][canteen part 1]".

The r_9 is mapped west of r_12.
The r_6 is mapped south of r_12.
The r_13 is mapped north of r_12.
east of r_12 and west of r_17 is a door called d_0.
Understand "cubicle" as r_9.
The internal name of r_9 is "cubicle".
The printed name of r_9 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've entered a cubicle. You try to gain information on your surroundings by using a technique you call 'looking.'

 Look over there! a chair. The chair is normal.[if there is something on the s_2] On the chair you make out [a list of things on the s_2].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_2] But the thing hasn't got anything on it.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going north. There is an unguarded exit to the west.".
The description of r_9 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_8 is mapped west of r_9.
The r_10 is mapped north of r_9.
The r_12 is mapped east of r_9.
Understand "lounge" as r_14.
The internal name of r_14 is "lounge".
The printed name of r_14 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "Well, here we are in the lounge.

 You can make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is " spherical locker in the room.[if c_1 is open and there is something in the c_1] The spherical locker contains [a list of things in the c_1].[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The spherical locker is empty![end if]".
The lounge part 3 is some text that varies. The lounge part 3 is " You rest your hand against a wall, but you miss the wall and fall onto a American locker.[if c_2 is open and there is something in the c_2] The American locker contains [a list of things in the c_2]. Classic TextWorld.[end if]".
The lounge part 4 is some text that varies. The lounge part 4 is "[if c_2 is open and the c_2 contains nothing] The American locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The lounge part 5 is some text that varies. The lounge part 5 is "

There is an unblocked exit to the east. You need an unblocked exit? You should try going north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_14 is "[lounge part 0][lounge part 1][lounge part 2][lounge part 3][lounge part 4][lounge part 5]".

The r_1 is mapped west of r_14.
The r_5 is mapped north of r_14.
The r_16 is mapped east of r_14.
Understand "studio" as r_15.
The internal name of r_15 is "studio".
The printed name of r_15 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "Guess what, you are in the place we're calling the studio.



There is an exit to the south. Don't worry, it is unblocked. You need an unguarded exit? You should try going west.".
The description of r_15 is "[studio part 0]".

The r_5 is mapped west of r_15.
The r_16 is mapped south of r_15.
Understand "pantry" as r_5.
The internal name of r_5 is "pantry".
The printed name of r_5 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You are in a pantry. A typical kind of place.

 What's that over there? It looks like it's a stand. The stand is normal.[if there is something on the s_3] On the stand you can make out [a list of things on the s_3].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if there is nothing on the s_3] But oh no! there's nothing on this piece of trash. Aw, here you were, all excited for there to be things on it![end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked. You need an unblocked exit? You should try going west.".
The description of r_5 is "[pantry part 0][pantry part 1][pantry part 2]".

The r_0 is mapped west of r_5.
The r_14 is mapped south of r_5.
The r_6 is mapped north of r_5.
The r_15 is mapped east of r_5.
Understand "bar" as r_16.
The internal name of r_16 is "bar".
The printed name of r_16 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You arrive in a bar. A typical one.

 You rest your hand against a wall, but you miss the wall and fall onto a chest.[if c_3 is open and there is something in the c_3] The chest contains [a list of things in the c_3].[end if]".
The bar part 1 is some text that varies. The bar part 1 is "[if c_3 is open and the c_3 contains nothing] The chest is empty, what a horrible day![end if]".
The bar part 2 is some text that varies. The bar part 2 is "

There is an exit to the north. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_16 is "[bar part 0][bar part 1][bar part 2]".

The r_14 is mapped west of r_16.
The r_15 is mapped north of r_16.
Understand "garage" as r_17.
The internal name of r_17 is "garage".
The printed name of r_17 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You've just shown up in a garage.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " gate leading south. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The garage part 2 is some text that varies. The garage part 2 is " hatch leading west.".
The description of r_17 is "[garage part 0][garage part 1][garage part 2]".

west of r_17 and east of r_12 is a door called d_0.
south of r_17 and north of r_18 is a door called d_1.
Understand "cookery" as r_19.
The internal name of r_19 is "cookery".
The printed name of r_19 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You've entered a cookery. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You rest your hand against a wall, but you miss the wall and fall onto a shelf. The shelf is usual.[if there is something on the s_4] On the shelf you see [a list of things on the s_4].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if there is nothing on the s_4] However, the shelf, like an empty shelf, has nothing on it. Oh! Why couldn't there just be stuff on it?[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

There is an exit to the west. Don't worry, it is unblocked.".
The description of r_19 is "[cookery part 0][cookery part 1][cookery part 2]".

The r_18 is mapped west of r_19.
Understand "office" as r_18.
The internal name of r_18 is "office".
The printed name of r_18 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "Ah, the office. This is some kind of office, really great usual vibes in this place, a wonderful usual atmosphere.

 You scan the room, seeing a cabinet. You look around you, at all the containers and supporters, doors and objects, and you think to yourself. Why? Why Textworld?[if c_4 is open and there is something in the c_4] The cabinet contains [a list of things in the c_4].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_4 is open and the c_4 contains nothing] The cabinet is empty, what a horrible day![end if]".
The office part 2 is some text that varies. The office part 2 is " If you haven't noticed it already, there seems to be something there by the wall, it's an armchair. The armchair is typical.[if there is something on the s_5] On the armchair you can see [a list of things on the s_5].[end if]".
The office part 3 is some text that varies. The office part 3 is "[if there is nothing on the s_5] Looks like someone's already been here and taken everything off it, though. What, you think everything in TextWorld should have stuff on it?[end if]".
The office part 4 is some text that varies. The office part 4 is " You can see a mantle. [if there is something on the s_6]On the mantle you can make out [a list of things on the s_6].[end if]".
The office part 5 is some text that varies. The office part 5 is "[if there is nothing on the s_6]Unfortunately, there isn't a thing on it. This always happens![end if]".
The office part 6 is some text that varies. The office part 6 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The office part 7 is some text that varies. The office part 7 is " gate leading north. You don't like doors? Why not try going east, that entranceway is unblocked.".
The description of r_18 is "[office part 0][office part 1][office part 2][office part 3][office part 4][office part 5][office part 6][office part 7]".

north of r_18 and south of r_17 is a door called d_1.
The r_19 is mapped east of r_18.
Understand "shower" as r_6.
The internal name of r_6 is "shower".
The printed name of r_6 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've just walked into a shower.



There is an unblocked exit to the north. There is an unblocked exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_6 is "[shower part 0]".

The r_4 is mapped west of r_6.
The r_5 is mapped south of r_6.
The r_12 is mapped north of r_6.
Understand "study" as r_4.
The internal name of r_4 is "study".
The printed name of r_4 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. An usual one. Okay, just remember what you're here to do, and everything will go great.



You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going south.".
The description of r_4 is "[study part 0]".

The r_0 is mapped south of r_4.
The r_6 is mapped east of r_4.
Understand "playroom" as r_8.
The internal name of r_8 is "playroom".
The printed name of r_8 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You arrive in a playroom. An ordinary kind of place. The room is well lit.



You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_8 is "[playroom part 0]".

The r_7 is mapped south of r_8.
The r_11 is mapped north of r_8.
The r_9 is mapped east of r_8.
Understand "workshop" as r_13.
The internal name of r_13 is "workshop".
The printed name of r_13 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You're now in the workshop. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You scan the room, seeing a coffer.[if c_5 is open and there is something in the c_5] The coffer contains [a list of things in the c_5].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_5 is open and the c_5 contains nothing] The coffer is empty! This is the worst thing that could possibly happen, ever![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_13 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_12 is mapped south of r_13.
Understand "cellar" as r_7.
The internal name of r_7 is "cellar".
The printed name of r_7 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "Well how about that, you are in the place we're calling the cellar.

 You make out [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is " formless chest here.[if c_6 is open and there is something in the c_6] The formless chest contains [a list of things in the c_6].[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is "

There is an unguarded exit to the north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_7 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3]".

The r_3 is mapped south of r_7.
The r_8 is mapped north of r_7.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are privately-named.
The d_0 and the d_1 are doors.
The d_0 and the d_1 are privately-named.
The f_1 and the f_3 and the f_5 and the f_0 and the f_2 and the f_4 and the f_6 and the f_7 and the f_8 are foods.
The f_1 and the f_3 and the f_5 and the f_0 and the f_2 and the f_4 and the f_6 and the f_7 and the f_8 are privately-named.
The k_0 and the k_3 and the k_5 and the k_6 and the k_4 are keys.
The k_0 and the k_3 and the k_5 and the k_6 and the k_4 are privately-named.
The o_0 and the o_11 and the o_3 and the o_4 and the o_6 and the o_8 and the o_9 and the o_1 and the o_10 and the o_2 and the o_5 and the o_7 are object-likes.
The o_0 and the o_11 and the o_3 and the o_4 and the o_6 and the o_8 and the o_9 and the o_1 and the o_10 and the o_2 and the o_5 and the o_7 are privately-named.
The r_0 and the r_3 and the r_1 and the r_2 and the r_10 and the r_11 and the r_12 and the r_9 and the r_14 and the r_15 and the r_5 and the r_16 and the r_17 and the r_19 and the r_18 and the r_6 and the r_4 and the r_8 and the r_13 and the r_7 are rooms.
The r_0 and the r_3 and the r_1 and the r_2 and the r_10 and the r_11 and the r_12 and the r_9 and the r_14 and the r_15 and the r_5 and the r_16 and the r_17 and the r_19 and the r_18 and the r_6 and the r_4 and the r_8 and the r_13 and the r_7 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are privately-named.

The description of d_0 is "The hatch looks grand. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is open.
The description of d_1 is "The gate looks noble. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is locked.
The description of c_0 is "The locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "locker".
Understand "locker" as c_0.
The c_0 is in r_0.
The c_0 is locked.
The description of c_1 is "The spherical locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "spherical locker".
Understand "spherical locker" as c_1.
Understand "spherical" as c_1.
Understand "locker" as c_1.
The c_1 is in r_14.
The c_1 is closed.
The description of c_2 is "The American locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "American locker".
Understand "American locker" as c_2.
Understand "American" as c_2.
Understand "locker" as c_2.
The c_2 is in r_14.
The c_2 is closed.
The description of c_3 is "The chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "chest".
Understand "chest" as c_3.
The c_3 is in r_16.
The c_3 is locked.
The description of c_4 is "The cabinet looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "cabinet".
Understand "cabinet" as c_4.
The c_4 is in r_18.
The c_4 is open.
The description of c_5 is "The coffer looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "coffer".
Understand "coffer" as c_5.
The c_5 is in r_13.
The c_5 is open.
The description of c_6 is "The formless chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "formless chest".
Understand "formless chest" as c_6.
Understand "formless" as c_6.
Understand "chest" as c_6.
The c_6 is in r_7.
The c_6 is open.
The description of f_1 is "The peanut looks tempting.".
The printed name of f_1 is "peanut".
Understand "peanut" as f_1.
The f_1 is in r_3.
The f_1 is edible.
The description of f_3 is "You couldn't pay me to eat that standard thing.".
The printed name of f_3 is "cookie".
Understand "cookie" as f_3.
The f_3 is in r_11.
The f_3 is edible.
The description of f_5 is "The carrot looks appealing.".
The printed name of f_5 is "carrot".
Understand "carrot" as f_5.
The f_5 is in r_14.
The f_5 is edible.
The description of k_0 is "The metal of the key is satin.".
The printed name of k_0 is "key".
Understand "key" as k_0.
The k_0 is in r_0.
The matching key of the c_0 is the k_0.
The description of k_3 is "The spherical key is cold to the touch".
The printed name of k_3 is "spherical key".
Understand "spherical key" as k_3.
Understand "spherical" as k_3.
Understand "key" as k_3.
The k_3 is in r_14.
The matching key of the c_1 is the k_3.
The description of k_5 is "The passkey looks useful".
The printed name of k_5 is "passkey".
Understand "passkey" as k_5.
The k_5 is in r_16.
The matching key of the c_3 is the k_5.
The description of k_6 is "The formless latchkey is cold to the touch".
The printed name of k_6 is "formless latchkey".
Understand "formless latchkey" as k_6.
Understand "formless" as k_6.
Understand "latchkey" as k_6.
The k_6 is in r_7.
The matching key of the c_6 is the k_6.
The description of o_0 is "The sock is clean.".
The printed name of o_0 is "sock".
Understand "sock" as o_0.
The o_0 is in r_1.
The description of o_11 is "The lampshade appears out of place here".
The printed name of o_11 is "lampshade".
Understand "lampshade" as o_11.
The o_11 is in r_7.
The description of o_3 is "The mug seems well matched to everything else here".
The printed name of o_3 is "mug".
Understand "mug" as o_3.
The o_3 is in r_12.
The description of o_4 is "The mouse looks out of place here".
The printed name of o_4 is "mouse".
Understand "mouse" as o_4.
The o_4 is in r_9.
The description of o_6 is "The fly larva is cheap looking.".
The printed name of o_6 is "fly larva".
Understand "fly larva" as o_6.
Understand "fly" as o_6.
Understand "larva" as o_6.
The o_6 is in r_18.
The description of o_8 is "The shadfly appears out of place here".
The printed name of o_8 is "shadfly".
Understand "shadfly" as o_8.
The o_8 is in r_8.
The description of o_9 is "The dvd appears to fit in here".
The printed name of o_9 is "dvd".
Understand "dvd" as o_9.
The o_9 is in r_8.
The description of s_0 is "The counter is an unstable piece of junk.".
The printed name of s_0 is "counter".
Understand "counter" as s_0.
The s_0 is in r_3.
The description of s_1 is "The bed stand is unstable.".
The printed name of s_1 is "bed stand".
Understand "bed stand" as s_1.
Understand "bed" as s_1.
Understand "stand" as s_1.
The s_1 is in r_11.
The description of s_2 is "The chair is balanced.".
The printed name of s_2 is "chair".
Understand "chair" as s_2.
The s_2 is in r_9.
The description of s_3 is "The stand is stable.".
The printed name of s_3 is "stand".
Understand "stand" as s_3.
The s_3 is in r_5.
The description of s_4 is "The shelf is unstable.".
The printed name of s_4 is "shelf".
Understand "shelf" as s_4.
The s_4 is in r_19.
The description of s_5 is "The armchair is stable.".
The printed name of s_5 is "armchair".
Understand "armchair" as s_5.
The s_5 is in r_18.
The description of s_6 is "The mantle is stable.".
The printed name of s_6 is "mantle".
Understand "mantle" as s_6.
The s_6 is in r_18.
The description of f_0 is "The sandwich looks appetizing.".
The printed name of f_0 is "sandwich".
Understand "sandwich" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_2 is "The loaf of bread looks inviting.".
The printed name of f_2 is "loaf of bread".
Understand "loaf of bread" as f_2.
Understand "loaf" as f_2.
Understand "bread" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_4 is "that's a standard stick of butter!".
The printed name of f_4 is "stick of butter".
Understand "stick of butter" as f_4.
Understand "stick" as f_4.
Understand "butter" as f_4.
The f_4 is edible.
The f_4 is on the s_1.
The description of f_6 is "You couldn't pay me to eat that typical thing.".
The printed name of f_6 is "salad".
Understand "salad" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_7 is "The cucumber looks appealing.".
The printed name of f_7 is "cucumber".
Understand "cucumber" as f_7.
The f_7 is edible.
The f_7 is on the s_3.
The description of f_8 is "You couldn't pay me to eat that typical thing.".
The printed name of f_8 is "broccoli".
Understand "broccoli" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of k_4 is "The American keycard looks useful".
The printed name of k_4 is "American keycard".
Understand "American keycard" as k_4.
Understand "American" as k_4.
Understand "keycard" as k_4.
The player carries the k_4.
The matching key of the c_2 is the k_4.
The description of o_1 is "The bug seems to fit in here".
The printed name of o_1 is "bug".
Understand "bug" as o_1.
The player carries the o_1.
The description of o_10 is "The insect is brand new.".
The printed name of o_10 is "insect".
Understand "insect" as o_10.
The o_10 is in the c_5.
The description of o_2 is "The mop seems out of place here".
The printed name of o_2 is "mop".
Understand "mop" as o_2.
The player carries the o_2.
The description of o_5 is "The cd looks to fit in here".
The printed name of o_5 is "cd".
Understand "cd" as o_5.
The player carries the o_5.
The description of o_7 is "The textbook would seem to be to fit in here".
The printed name of o_7 is "textbook".
Understand "textbook" as o_7.
The player carries the o_7.


The player is in r_7.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go south / go east / go east / go east / go north / go west / go west / take key / unlock locker with key"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The player carries the k_0 and The matching key of the c_0 is the k_0 and The c_0 is closed and the c_0 is unlocked:
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

The objective part 0 is some text that varies. The objective part 0 is "Who's got a virtual machine and is about to play through an exciting round of TextWorld? You do! Here is your task for today. First off, make an effort to travel south. Then, make an effort to go to t".
The objective part 1 is some text that varies. The objective part 1 is "he south. With that accomplished, attempt to move east. And then, attempt to take a trip east. Okay, and then, make an effort to venture east. Following that, make an effort to head north. After that,".
The objective part 2 is some text that varies. The objective part 2 is " make an attempt to move west. If you can manage that, attempt to take a trip west. Once you get around to doing that, retrieve the key from the floor of the kitchen. After stealing the key, check tha".
The objective part 3 is some text that varies. The objective part 3 is "t the locker is unlocked with the key. That's it!".

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

