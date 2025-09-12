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


The r_0 and the r_15 and the r_1 and the r_14 and the r_7 and the r_8 and the r_16 and the r_9 and the r_17 and the r_2 and the r_3 and the r_5 and the r_4 and the r_6 and the r_11 and the r_12 and the r_10 and the r_13 and the r_18 and the r_19 are rooms.

Understand "chamber" as r_0.
The internal name of r_0 is "chamber".
The printed name of r_0 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You arrive in a chamber. A normal kind of place.



There is an unblocked exit to the north. You need an unblocked exit? You should try going west.".
The description of r_0 is "[chamber part 0]".

The r_15 is mapped west of r_0.
The r_1 is mapped north of r_0.
Understand "bathroom" as r_15.
The internal name of r_15 is "bathroom".
The printed name of r_15 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You are in a bathroom. An ordinary kind of place.

 You make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is " safe.[if c_0 is open and there is something in the c_0] The safe contains [a list of things in the c_0].[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is " You can see a board. You shudder, but continue examining the board. [if there is something on the s_0]You see [a list of things on the s_0] on the board.[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is "[if there is nothing on the s_0]Looks like someone's already been here and taken everything off it, though.[end if]".
The bathroom part 5 is some text that varies. The bathroom part 5 is "

There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the south. Don't worry, it is unguarded. There is an unblocked exit to the west.".
The description of r_15 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4][bathroom part 5]".

The r_8 is mapped west of r_15.
The r_16 is mapped south of r_15.
The r_14 is mapped north of r_15.
The r_0 is mapped east of r_15.
Understand "attic" as r_1.
The internal name of r_1 is "attic".
The printed name of r_1 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You arrive in an attic. An ordinary one. You begin to take stock of what's here.

 You see a chest.[if c_1 is open and there is something in the c_1] The chest contains [a list of things in the c_1].[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if c_1 is open and the c_1 contains nothing] The chest is empty, what a horrible day![end if]".
The attic part 2 is some text that varies. The attic part 2 is " You see a display.[if c_2 is open and there is something in the c_2] The display contains [a list of things in the c_2].[end if]".
The attic part 3 is some text that varies. The attic part 3 is "[if c_2 is open and the c_2 contains nothing] The display is empty! What a waste of a day![end if]".
The attic part 4 is some text that varies. The attic part 4 is " You make out a workbench. [if there is something on the s_1]On the workbench you can make out [a list of things on the s_1]. Now that's what I call TextWorld![end if]".
The attic part 5 is some text that varies. The attic part 5 is "[if there is nothing on the s_1]Unfortunately, there isn't a thing on it.[end if]".
The attic part 6 is some text that varies. The attic part 6 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The attic part 7 is some text that varies. The attic part 7 is " door leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The attic part 8 is some text that varies. The attic part 8 is " passageway leading east. There is an exit to the south. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_1 is "[attic part 0][attic part 1][attic part 2][attic part 3][attic part 4][attic part 5][attic part 6][attic part 7][attic part 8]".

The r_14 is mapped west of r_1.
The r_0 is mapped south of r_1.
north of r_1 and south of r_2 is a door called d_0.
east of r_1 and west of r_17 is a door called d_2.
Understand "kitchen" as r_14.
The internal name of r_14 is "kitchen".
The printed name of r_14 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You've just walked into a kitchen. The room is well lit.



You don't like doors? Why not try going east, that entranceway is unguarded. There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_14 is "[kitchen part 0]".

The r_7 is mapped west of r_14.
The r_15 is mapped south of r_14.
The r_1 is mapped east of r_14.
Understand "shower" as r_7.
The internal name of r_7 is "shower".
The printed name of r_7 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You arrive in a shower. A typical one. You begin to take stock of what's here.



You need an unblocked exit? You should try going east. There is an unguarded exit to the north. You need an unguarded exit? You should try going south. There is an unguarded exit to the west.".
The description of r_7 is "[shower part 0]".

The r_11 is mapped west of r_7.
The r_8 is mapped south of r_7.
The r_5 is mapped north of r_7.
The r_14 is mapped east of r_7.
Understand "cookhouse" as r_8.
The internal name of r_8 is "cookhouse".
The printed name of r_8 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You arrive in a cookhouse. An usual one.

 You can see a rack. [if there is something on the s_2]On the rack you see [a list of things on the s_2]. Hmmm... what else, what else?[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if there is nothing on the s_2]But there isn't a thing on it. Aw, here you were, all excited for there to be things on it![end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded. You need an unblocked exit? You should try going west.".
The description of r_8 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

The r_12 is mapped west of r_8.
The r_9 is mapped south of r_8.
The r_7 is mapped north of r_8.
The r_15 is mapped east of r_8.
Understand "pantry" as r_16.
The internal name of r_16 is "pantry".
The printed name of r_16 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You find yourself in a pantry. A standard one. I guess you better just go and list everything you see here.



You need an unblocked exit? You should try going north. There is an unblocked exit to the west.".
The description of r_16 is "[pantry part 0]".

The r_9 is mapped west of r_16.
The r_15 is mapped north of r_16.
Understand "dish-pit" as r_9.
The internal name of r_9 is "dish-pit".
The printed name of r_9 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You've entered a dish-pit.

 As if things weren't amazing enough already, you can even see a fridge.[if c_3 is open and there is something in the c_3] The fridge contains [a list of things in the c_3].[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if c_3 is open and the c_3 contains nothing] The fridge is empty! What a waste of a day![end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "

There is an unblocked exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_9 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2]".

The r_10 is mapped west of r_9.
The r_8 is mapped north of r_9.
The r_16 is mapped east of r_9.
Understand "washroom" as r_17.
The internal name of r_17 is "washroom".
The printed name of r_17 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You've entered a washroom.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is " portal leading south. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is " passageway leading west.".
The description of r_17 is "[washroom part 0][washroom part 1][washroom part 2]".

west of r_17 and east of r_1 is a door called d_2.
south of r_17 and north of r_18 is a door called d_1.
Understand "scullery" as r_2.
The internal name of r_2 is "scullery".
The printed name of r_2 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You find yourself in a scullery. A standard one.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " door leading south. You don't like doors? Why not try going east, that entranceway is unblocked. There is an unguarded exit to the west.".
The description of r_2 is "[scullery part 0][scullery part 1]".

The r_3 is mapped west of r_2.
south of r_2 and north of r_1 is a door called d_0.
The r_4 is mapped east of r_2.
Understand "salon" as r_3.
The internal name of r_3 is "salon".
The printed name of r_3 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You are in a salon. A standard one. You begin to take stock of what's in the room.

 You make out a basket.[if c_4 is open and there is something in the c_4] The basket contains [a list of things in the c_4].[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if c_4 is open and the c_4 contains nothing] The basket is empty! What a waste of a day![end if]".
The salon part 2 is some text that varies. The salon part 2 is " You can see a mantle. [if there is something on the s_3]You see [a list of things on the s_3] on the mantle.[end if]".
The salon part 3 is some text that varies. The salon part 3 is "[if there is nothing on the s_3]But the thing is empty.[end if]".
The salon part 4 is some text that varies. The salon part 4 is "

There is an exit to the east. Don't worry, it is unblocked. You need an unblocked exit? You should try going west.".
The description of r_3 is "[salon part 0][salon part 1][salon part 2][salon part 3][salon part 4]".

The r_5 is mapped west of r_3.
The r_2 is mapped east of r_3.
Understand "workshop" as r_5.
The internal name of r_5 is "workshop".
The printed name of r_5 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You are in a workshop. An ordinary kind of place.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal an armchair. [if there is something on the s_4]On the armchair you see [a list of things on the s_4].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_4]The armchair appears to be empty. Hm. Oh well[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " You bend down to tie your shoe. When you stand up, you notice a stand. [if there is something on the s_5]On the stand you make out [a list of things on the s_5].[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is "[if there is nothing on the s_5]But there isn't a thing on it. Hopefully, this discovery doesn't ruin your TextWorld experience![end if]".
The workshop part 4 is some text that varies. The workshop part 4 is "

You need an unblocked exit? You should try going east. There is an unguarded exit to the south. There is an unguarded exit to the west.".
The description of r_5 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4]".

The r_6 is mapped west of r_5.
The r_7 is mapped south of r_5.
The r_3 is mapped east of r_5.
Understand "cellar" as r_4.
The internal name of r_4 is "cellar".
The printed name of r_4 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in a cellar. A standard one.



You need an unguarded exit? You should try going west.".
The description of r_4 is "[cellar part 0]".

The r_2 is mapped west of r_4.
Understand "cubicle" as r_6.
The internal name of r_6 is "cubicle".
The printed name of r_6 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've entered a cubicle. You begin looking for stuff.



You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked. You need an unblocked exit? You should try going south.".
The description of r_6 is "[cubicle part 0]".

The r_11 is mapped south of r_6.
The r_13 is mapped north of r_6.
The r_5 is mapped east of r_6.
Understand "bedroom" as r_11.
The internal name of r_11 is "bedroom".
The printed name of r_11 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You find yourself in a bedroom. An ordinary kind of place.



You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the north. Don't worry, it is unguarded. You need an unguarded exit? You should try going south.".
The description of r_11 is "[bedroom part 0]".

The r_12 is mapped south of r_11.
The r_6 is mapped north of r_11.
The r_7 is mapped east of r_11.
Understand "closet" as r_12.
The internal name of r_12 is "closet".
The printed name of r_12 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You arrive in a closet. A standard kind of place.

 You can make out a shelf. The shelf is ordinary.[if there is something on the s_6] On the shelf you can see [a list of things on the s_6].[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if there is nothing on the s_6] However, the shelf, like an empty shelf, has nothing on it.[end if]".
The closet part 2 is some text that varies. The closet part 2 is " You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a counter. [if there is something on the s_7]You see [a list of things on the s_7] on the counter.[end if]".
The closet part 3 is some text that varies. The closet part 3 is "[if there is nothing on the s_7]But the thing hasn't got anything on it.[end if]".
The closet part 4 is some text that varies. The closet part 4 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_12 is "[closet part 0][closet part 1][closet part 2][closet part 3][closet part 4]".

The r_10 is mapped south of r_12.
The r_11 is mapped north of r_12.
The r_8 is mapped east of r_12.
Understand "laundry place" as r_10.
The internal name of r_10 is "laundry place".
The printed name of r_10 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You are in a laundry place. A normal kind of place.



You need an unguarded exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_10 is "[laundry place part 0]".

The r_12 is mapped north of r_10.
The r_9 is mapped east of r_10.
Understand "cookery" as r_13.
The internal name of r_13 is "cookery".
The printed name of r_13 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You are in a cookery. An ordinary one.



There is an exit to the south. Don't worry, it is unguarded.".
The description of r_13 is "[cookery part 0]".

The r_6 is mapped south of r_13.
Understand "office" as r_18.
The internal name of r_18 is "office".
The printed name of r_18 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You find yourself in an office. A typical one.

 You see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " cabinet right there by you.[if c_5 is open and there is something in the c_5] The cabinet contains [a list of things in the c_5].[end if]".
The office part 2 is some text that varies. The office part 2 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The cabinet is empty![end if]".
The office part 3 is some text that varies. The office part 3 is " You make out a mantelpiece. [if there is something on the s_8]On the mantelpiece you can see [a list of things on the s_8]. You shudder, but continue examining the room.[end if]".
The office part 4 is some text that varies. The office part 4 is "[if there is nothing on the s_8]Looks like someone's already been here and taken everything off it, though. This always happens, here in TextWorld![end if]".
The office part 5 is some text that varies. The office part 5 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The office part 6 is some text that varies. The office part 6 is " portal leading north. You need an unguarded exit? You should try going south.".
The description of r_18 is "[office part 0][office part 1][office part 2][office part 3][office part 4][office part 5][office part 6]".

The r_19 is mapped south of r_18.
north of r_18 and south of r_17 is a door called d_1.
Understand "study" as r_19.
The internal name of r_19 is "study".
The printed name of r_19 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. A normal kind of place.



There is an unguarded exit to the north.".
The description of r_19 is "[study part 0]".

The r_18 is mapped north of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are privately-named.
The d_0 and the d_2 and the d_1 are doors.
The d_0 and the d_2 and the d_1 are privately-named.
The f_12 and the f_13 and the f_4 and the f_5 and the f_8 and the f_0 and the f_1 and the f_10 and the f_11 and the f_2 and the f_3 and the f_6 and the f_7 and the f_9 are foods.
The f_12 and the f_13 and the f_4 and the f_5 and the f_8 and the f_0 and the f_1 and the f_10 and the f_11 and the f_2 and the f_3 and the f_6 and the f_7 and the f_9 are privately-named.
The o_0 and the o_1 and the o_4 and the o_5 and the o_6 and the o_10 and the o_2 and the o_3 and the o_7 and the o_8 and the o_9 are object-likes.
The o_0 and the o_1 and the o_4 and the o_5 and the o_6 and the o_10 and the o_2 and the o_3 and the o_7 and the o_8 and the o_9 are privately-named.
The r_0 and the r_15 and the r_1 and the r_14 and the r_7 and the r_8 and the r_16 and the r_9 and the r_17 and the r_2 and the r_3 and the r_5 and the r_4 and the r_6 and the r_11 and the r_12 and the r_10 and the r_13 and the r_18 and the r_19 are rooms.
The r_0 and the r_15 and the r_1 and the r_14 and the r_7 and the r_8 and the r_16 and the r_9 and the r_17 and the r_2 and the r_3 and the r_5 and the r_4 and the r_6 and the r_11 and the r_12 and the r_10 and the r_13 and the r_18 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are privately-named.

The description of d_0 is "The door looks towering. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "door".
Understand "door" as d_0.
The d_0 is closed.
The description of d_2 is "it's a hefty passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "passageway".
Understand "passageway" as d_2.
The d_2 is open.
The description of d_1 is "it's a towering portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "portal".
Understand "portal" as d_1.
The d_1 is open.
The description of c_0 is "The safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "safe".
Understand "safe" as c_0.
The c_0 is in r_15.
The c_0 is open.
The description of c_1 is "The chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "chest".
Understand "chest" as c_1.
The c_1 is in r_1.
The c_1 is open.
The description of c_2 is "The display looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "display".
Understand "display" as c_2.
The c_2 is in r_1.
The c_2 is open.
The description of c_3 is "The fridge looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "fridge".
Understand "fridge" as c_3.
The c_3 is in r_9.
The c_3 is locked.
The description of c_4 is "The basket looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "basket".
Understand "basket" as c_4.
The c_4 is in r_3.
The c_4 is open.
The description of c_5 is "The cabinet looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "cabinet".
Understand "cabinet" as c_5.
The c_5 is in r_18.
The c_5 is open.
The description of f_12 is "The legume looks delicious.".
The printed name of f_12 is "legume".
Understand "legume" as f_12.
The f_12 is in r_19.
The f_12 is edible.
The description of f_13 is "You couldn't pay me to eat that standard thing.".
The printed name of f_13 is "candy bar".
Understand "candy bar" as f_13.
Understand "candy" as f_13.
Understand "bar" as f_13.
The f_13 is in r_19.
The f_13 is edible.
The description of f_4 is "The fondue looks tempting.".
The printed name of f_4 is "fondue".
Understand "fondue" as f_4.
The f_4 is in r_17.
The f_4 is edible.
The description of f_5 is "You couldn't pay me to eat that standard thing.".
The printed name of f_5 is "sandwich".
Understand "sandwich" as f_5.
The f_5 is in r_2.
The f_5 is edible.
The description of f_8 is "You couldn't pay me to eat that usual thing.".
The printed name of f_8 is "chocolate bar".
Understand "chocolate bar" as f_8.
Understand "chocolate" as f_8.
Understand "bar" as f_8.
The f_8 is in r_11.
The f_8 is edible.
The description of o_0 is "The textbook is dirty.".
The printed name of o_0 is "textbook".
Understand "textbook" as o_0.
The o_0 is in r_0.
The description of o_1 is "The shirt would seem to be to fit in here".
The printed name of o_1 is "shirt".
Understand "shirt" as o_1.
The o_1 is in r_1.
The description of o_4 is "The spoon would seem to be well matched to everything else here".
The printed name of o_4 is "spoon".
Understand "spoon" as o_4.
The o_4 is in r_8.
The description of o_5 is "The insect is expensive looking.".
The printed name of o_5 is "insect".
Understand "insect" as o_5.
The o_5 is in r_17.
The description of o_6 is "The nest of ticks would seem to be to fit in here".
The printed name of o_6 is "nest of ticks".
Understand "nest of ticks" as o_6.
Understand "nest" as o_6.
Understand "ticks" as o_6.
The o_6 is in r_17.
The description of s_0 is "The board is solidly built.".
The printed name of s_0 is "board".
Understand "board" as s_0.
The s_0 is in r_15.
The description of s_1 is "The workbench is unstable.".
The printed name of s_1 is "workbench".
Understand "workbench" as s_1.
The s_1 is in r_1.
The description of s_2 is "The rack is balanced.".
The printed name of s_2 is "rack".
Understand "rack" as s_2.
The s_2 is in r_8.
The description of s_3 is "The mantle is reliable.".
The printed name of s_3 is "mantle".
Understand "mantle" as s_3.
The s_3 is in r_3.
The description of s_4 is "The armchair is stable.".
The printed name of s_4 is "armchair".
Understand "armchair" as s_4.
The s_4 is in r_5.
The description of s_5 is "The stand is durable.".
The printed name of s_5 is "stand".
Understand "stand" as s_5.
The s_5 is in r_5.
The description of s_6 is "The shelf is stable.".
The printed name of s_6 is "shelf".
Understand "shelf" as s_6.
The s_6 is in r_12.
The description of s_7 is "The counter is shaky.".
The printed name of s_7 is "counter".
Understand "counter" as s_7.
The s_7 is in r_12.
The description of s_8 is "The mantelpiece is reliable.".
The printed name of s_8 is "mantelpiece".
Understand "mantelpiece" as s_8.
The s_8 is in r_18.
The description of f_0 is "You couldn't pay me to eat that usual thing.".
The printed name of f_0 is "pear".
Understand "pear" as f_0.
The f_0 is edible.
The f_0 is in the c_1.
The description of f_1 is "that's a normal peanut!".
The printed name of f_1 is "peanut".
Understand "peanut" as f_1.
The f_1 is edible.
The f_1 is in the c_1.
The description of f_10 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_10 is "cookie".
Understand "cookie" as f_10.
The f_10 is edible.
The player carries the f_10.
The description of f_11 is "The grape looks tempting.".
The printed name of f_11 is "grape".
Understand "grape" as f_11.
The f_11 is edible.
The player carries the f_11.
The description of f_2 is "You couldn't pay me to eat that normal thing.".
The printed name of f_2 is "licorice strip".
Understand "licorice strip" as f_2.
Understand "licorice" as f_2.
Understand "strip" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "that's a normal stick of butter!".
The printed name of f_3 is "stick of butter".
Understand "stick of butter" as f_3.
Understand "stick" as f_3.
Understand "butter" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_6 is "The pizza looks inviting.".
The printed name of f_6 is "pizza".
Understand "pizza" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_7 is "You couldn't pay me to eat that typical thing.".
The printed name of f_7 is "loaf of bread".
Understand "loaf of bread" as f_7.
Understand "loaf" as f_7.
Understand "bread" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_9 is "that's an usual onion!".
The printed name of f_9 is "onion".
Understand "onion" as f_9.
The f_9 is edible.
The player carries the f_9.
The description of o_10 is "The manuscript is clean.".
The printed name of o_10 is "manuscript".
Understand "manuscript" as o_10.
The player carries the o_10.
The description of o_2 is "The mop is dirty.".
The printed name of o_2 is "mop".
Understand "mop" as o_2.
The player carries the o_2.
The description of o_3 is "The hat is modern.".
The printed name of o_3 is "hat".
Understand "hat" as o_3.
The player carries the o_3.
The description of o_7 is "The mug looks well matched to everything else here".
The printed name of o_7 is "mug".
Understand "mug" as o_7.
The player carries the o_7.
The description of o_8 is "The pillow appears out of place here".
The printed name of o_8 is "pillow".
Understand "pillow" as o_8.
The player carries the o_8.
The description of o_9 is "The keyboard looks well matched to everything else here".
The printed name of o_9 is "keyboard".
Understand "keyboard" as o_9.
The player carries the o_9.


The player is in r_1.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / go west / go west / go south / go south / go east / go east / go north / go east / take textbook"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First, it would be good if you could go to the west. Next, try to venture west. Following that, attempt ".
The objective part 1 is some text that varies. The objective part 1 is "to venture west. With that accomplished, make an attempt to head south. With that over with, take a trip south. With that over with, attempt to go east. Then, make an attempt to venture east. Next, go".
The objective part 2 is some text that varies. The objective part 2 is " to the north. Then, head east. And then, retrieve the textbook from the floor of the chamber. And once you've done that, you win!".

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

