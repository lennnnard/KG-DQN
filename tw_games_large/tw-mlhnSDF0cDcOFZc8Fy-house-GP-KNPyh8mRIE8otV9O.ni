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


The r_0 and the r_1 and the r_10 and the r_9 and the r_11 and the r_12 and the r_15 and the r_13 and the r_4 and the r_16 and the r_17 and the r_18 and the r_19 and the r_3 and the r_6 and the r_5 and the r_8 and the r_7 and the r_14 and the r_2 are rooms.

The internal name of r_0 is "laundry place".
The printed name of r_0 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You've just sauntered into a laundry place.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a box.[if c_0 is open and there is something in the c_0] The box contains [a list of things in the c_0]. Now why would someone leave that there?[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The box is empty![end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is " You can see a counter. [if there is something on the s_0]On the counter you make out [a list of things on the s_0].[end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is "[if there is nothing on the s_0]The counter appears to be empty.[end if]".
The laundry place part 4 is some text that varies. The laundry place part 4 is "

You need an unguarded exit? You should try going east. There is an unguarded exit to the west.".
The description of r_0 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3][laundry place part 4]".

The r_1 is mapped west of r_0.
The r_18 is mapped east of r_0.
The internal name of r_1 is "workshop".
The printed name of r_1 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You've entered a workshop. You start to take note of what's in the room.



You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unguarded. You need an unguarded exit? You should try going south.".
The description of r_1 is "[workshop part 0]".

The r_3 is mapped south of r_1.
The r_2 is mapped north of r_1.
The r_0 is mapped east of r_1.
The internal name of r_10 is "cellar".
The printed name of r_10 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You arrive in a cellar. A typical one. Let's see what's in here.



There is an exit to the east. Don't worry, it is unblocked. You need an unblocked exit? You should try going north. There is an unblocked exit to the west.".
The description of r_10 is "[cellar part 0]".

The r_9 is mapped west of r_10.
The r_15 is mapped north of r_10.
The r_11 is mapped east of r_10.
The internal name of r_9 is "garage".
The printed name of r_9 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You find yourself in a garage. A standard kind of place.

 What's that over there? It looks like it's a workbench. [if there is something on the s_1]On the workbench you can see [a list of things on the s_1].[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if there is nothing on the s_1]Looks like someone's already been here and taken everything off it, though. Hm. Oh well[end if]".
The garage part 2 is some text that varies. The garage part 2 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_9 is "[garage part 0][garage part 1][garage part 2]".

The r_8 is mapped west of r_9.
The r_13 is mapped north of r_9.
The r_10 is mapped east of r_9.
The internal name of r_11 is "restroom".
The printed name of r_11 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You are in a restroom. An usual one.



There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_11 is "[restroom part 0]".

The r_10 is mapped west of r_11.
The r_12 is mapped north of r_11.
The internal name of r_12 is "washroom".
The printed name of r_12 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "Ah, the washroom. This is some kind of washroom, really great typical vibes in this place, a wonderful typical atmosphere.

 You see [if c_1 is locked]a locked[else if c_1 is open]an open[otherwise]a closed[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is " safe.[if c_1 is open and there is something in the c_1] The safe contains [a list of things in the c_1].[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "[if c_1 is open and the c_1 contains nothing] The safe is empty! What a waste of a day![end if]".
The washroom part 3 is some text that varies. The washroom part 3 is "

You don't like doors? Why not try going north, that entranceway is unblocked. There is an unblocked exit to the south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_12 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3]".

The r_15 is mapped west of r_12.
The r_11 is mapped south of r_12.
The r_16 is mapped north of r_12.
The internal name of r_15 is "kitchen".
The printed name of r_15 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "I just think it's great that you've just entered a kitchen.

 You smell an intriguing smell, and follow it to a pan. Now why would someone leave that there? [if there is something on the s_2]On the pan you can see [a list of things on the s_2].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if there is nothing on the s_2]But the thing is empty.[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is " You can see a rack. The rack is standard.[if there is something on the s_3] On the rack you can make out [a list of things on the s_3].[end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "[if there is nothing on the s_3] But the thing is empty.[end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is "

There is an unblocked exit to the east. You need an unblocked exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_15 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4]".

The r_13 is mapped west of r_15.
The r_10 is mapped south of r_15.
The r_17 is mapped north of r_15.
The r_12 is mapped east of r_15.
The internal name of r_13 is "scullery".
The printed name of r_13 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You've entered a scullery.



You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going north. You need an unblocked exit? You should try going south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_13 is "[scullery part 0]".

The r_4 is mapped west of r_13.
The r_9 is mapped south of r_13.
The r_14 is mapped north of r_13.
The r_15 is mapped east of r_13.
The internal name of r_4 is "laundromat".
The printed name of r_4 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You arrive in a laundromat. A typical kind of place. You begin looking for stuff.

 You make out [if c_2 is locked]a locked[else if c_2 is open]an open[otherwise]a closed[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is " type Q chest.[if c_2 is open and there is something in the c_2] The type Q chest contains [a list of things in the c_2].[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The laundromat part 3 is some text that varies. The laundromat part 3 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_4 is "[laundromat part 0][laundromat part 1][laundromat part 2][laundromat part 3]".

The r_5 is mapped west of r_4.
The r_8 is mapped south of r_4.
The r_3 is mapped north of r_4.
The r_13 is mapped east of r_4.
The internal name of r_16 is "canteen".
The printed name of r_16 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "Ah, the canteen. This is some kind of canteen, really great normal vibes in this place, a wonderful normal atmosphere.



There is an exit to the south. Don't worry, it is unblocked. There is an unguarded exit to the west.".
The description of r_16 is "[canteen part 0]".

The r_17 is mapped west of r_16.
The r_12 is mapped south of r_16.
The internal name of r_17 is "shower".
The printed name of r_17 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You find yourself in a shower. I guess you better just go and list everything you see here.

 You make out a board. [if there is something on the s_4]You see [a list of things on the s_4] on the board.[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if there is nothing on the s_4]But the thing hasn't got anything on it.[end if]".
The shower part 2 is some text that varies. The shower part 2 is " You can make out a shelf. The shelf is standard.[if there is something on the s_5] On the shelf you see [a list of things on the s_5].[end if]".
The shower part 3 is some text that varies. The shower part 3 is "[if there is nothing on the s_5] But the thing is empty, unfortunately. Hm. Oh well[end if]".
The shower part 4 is some text that varies. The shower part 4 is "

There is an unblocked exit to the east. You need an unguarded exit? You should try going north. You need an unblocked exit? You should try going south.".
The description of r_17 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4]".

The r_15 is mapped south of r_17.
The r_18 is mapped north of r_17.
The r_16 is mapped east of r_17.
The internal name of r_18 is "studio".
The printed name of r_18 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You have moved into a studio. Not the studio you'd expect. No, this is a studio.

 You make out a locker. There's something strange about this thing being here, but you don't have time to worry about that now.[if c_3 is open and there is something in the c_3] The locker contains [a list of things in the c_3]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if c_3 is open and the c_3 contains nothing] The locker is empty, what a horrible day![end if]".
The studio part 2 is some text that varies. The studio part 2 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_18 is "[studio part 0][studio part 1][studio part 2]".

The r_0 is mapped west of r_18.
The r_17 is mapped south of r_18.
The r_19 is mapped east of r_18.
The internal name of r_19 is "spare room".
The printed name of r_19 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "Well how about that, you are in the place we're calling the spare room.

 Look out! It's a- oh, never mind, it's just a stand. The stand is typical.[if there is something on the s_6] On the stand you can make out [a list of things on the s_6].[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if there is nothing on the s_6] However, the stand, like an empty stand, has nothing on it.[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

There is an unblocked exit to the west.".
The description of r_19 is "[spare room part 0][spare room part 1][spare room part 2]".

The r_18 is mapped west of r_19.
The internal name of r_3 is "office".
The printed name of r_3 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "Well, here we are in the office.

 Oh, great. Here's a desk. [if there is something on the s_7]On the desk you can see [a list of things on the s_7]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_7]The desk appears to be empty. Aw, here you were, all excited for there to be things on it![end if]".
The office part 2 is some text that varies. The office part 2 is " You can see a chair. You shudder, but continue examining the chair. The chair is usual.[if there is something on the s_8] On the chair you can make out [a list of things on the s_8]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The office part 3 is some text that varies. The office part 3 is "[if there is nothing on the s_8] But the thing is empty.[end if]".
The office part 4 is some text that varies. The office part 4 is "

There is an exit to the north. Don't worry, it is unguarded. There is an unguarded exit to the south. You need an unblocked exit? You should try going west.".
The description of r_3 is "[office part 0][office part 1][office part 2][office part 3][office part 4]".

The r_6 is mapped west of r_3.
The r_4 is mapped south of r_3.
The r_1 is mapped north of r_3.
The internal name of r_6 is "cubicle".
The printed name of r_6 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You are in a cubicle. An ordinary kind of place. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You can see a mantelpiece! The mantelpiece is standard.[if there is something on the s_9] On the mantelpiece you see [a list of things on the s_9]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_9] Looks like someone's already been here and taken everything off it, though.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

You need an unguarded exit? You should try going east. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_6 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_5 is mapped south of r_6.
The r_3 is mapped east of r_6.
The internal name of r_5 is "launderette".
The printed name of r_5 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You've just sauntered into a launderette. You begin to take stock of what's here.



You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_5 is "[launderette part 0]".

The r_7 is mapped south of r_5.
The r_6 is mapped north of r_5.
The r_4 is mapped east of r_5.
The internal name of r_8 is "pantry".
The printed name of r_8 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You find yourself in a pantry. An usual one.



There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_8 is "[pantry part 0]".

The r_7 is mapped west of r_8.
The r_4 is mapped north of r_8.
The r_9 is mapped east of r_8.
The internal name of r_7 is "kitchenette".
The printed name of r_7 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You've moved into a typical room. Your mind races to think of what kind of room would be typical. And then it hits you. Of course. You're in the kitchenette.

 You make out [if c_4 is locked]a locked[else if c_4 is open]an open[otherwise]a closed[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is " chest.[if c_4 is open and there is something in the c_4] The chest contains [a list of things in the c_4]. You can't wait to tell the folks at home about this![end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "[if c_4 is open and the c_4 contains nothing] The chest is empty! What a waste of a day![end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is " You can see a platter. [if there is something on the s_10]On the platter you can see [a list of things on the s_10].[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is "[if there is nothing on the s_10]However, the platter, like an empty platter, has nothing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The kitchenette part 5 is some text that varies. The kitchenette part 5 is "

There is an exit to the east. Don't worry, it is unguarded. There is an unblocked exit to the north.".
The description of r_7 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4][kitchenette part 5]".

The r_5 is mapped north of r_7.
The r_8 is mapped east of r_7.
The internal name of r_14 is "cookery".
The printed name of r_14 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "I am sorry to announce that you are now in the cookery.

 Hey, want to see a table? Look over there, a table. [if there is something on the s_11]On the table you can make out [a list of things on the s_11].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if there is nothing on the s_11]But the thing is empty. Aw, here you were, all excited for there to be things on it![end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

You need an unguarded exit? You should try going south.".
The description of r_14 is "[cookery part 0][cookery part 1][cookery part 2]".

The r_13 is mapped south of r_14.
The internal name of r_2 is "study".
The printed name of r_2 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. A typical kind of place.



There is an exit to the south. Don't worry, it is unguarded.".
The description of r_2 is "[study part 0]".

The r_1 is mapped south of r_2.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 are privately-named.
The f_1 and the f_2 and the f_0 are foods.
The f_1 and the f_2 and the f_0 are privately-named.
The k_1 and the k_0 and the k_2 are keys.
The k_1 and the k_0 and the k_2 are privately-named.
The o_10 and the o_11 and the o_13 and the o_15 and the o_16 and the o_4 and the o_5 and the o_7 and the o_12 and the o_14 and the o_2 and the o_3 and the o_6 and the o_8 and the o_9 and the o_0 and the o_1 are object-likes.
The o_10 and the o_11 and the o_13 and the o_15 and the o_16 and the o_4 and the o_5 and the o_7 and the o_12 and the o_14 and the o_2 and the o_3 and the o_6 and the o_8 and the o_9 and the o_0 and the o_1 are privately-named.
The r_0 and the r_1 and the r_10 and the r_9 and the r_11 and the r_12 and the r_15 and the r_13 and the r_4 and the r_16 and the r_17 and the r_18 and the r_19 and the r_3 and the r_6 and the r_5 and the r_8 and the r_7 and the r_14 and the r_2 are rooms.
The r_0 and the r_1 and the r_10 and the r_9 and the r_11 and the r_12 and the r_15 and the r_13 and the r_4 and the r_16 and the r_17 and the r_18 and the r_19 and the r_3 and the r_6 and the r_5 and the r_8 and the r_7 and the r_14 and the r_2 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of c_0 is "The box looks strong, and impossible to crack open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "box".
Understand "box" as c_0.
The c_0 is in r_0.
The c_0 is closed.
The description of c_1 is "The safe looks strong, and impossible to bash open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "safe".
Understand "safe" as c_1.
The c_1 is in r_12.
The c_1 is locked.
The description of c_2 is "The type Q chest looks strong, and impossible to force open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "type Q chest".
Understand "type Q chest" as c_2.
Understand "type" as c_2.
Understand "Q" as c_2.
Understand "chest" as c_2.
The c_2 is in r_4.
The c_2 is closed.
The description of c_3 is "The locker looks strong, and impossible to break open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "locker".
Understand "locker" as c_3.
The c_3 is in r_18.
The c_3 is open.
The description of c_4 is "The chest looks strong, and impossible to bash open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "chest".
Understand "chest" as c_4.
The c_4 is in r_7.
The c_4 is closed.
The description of f_1 is "The burger looks heavenly.".
The printed name of f_1 is "burger".
Understand "burger" as f_1.
The f_1 is in r_15.
The f_1 is edible.
The description of f_2 is "You couldn't pay me to eat that normal thing.".
The printed name of f_2 is "legume".
Understand "legume" as f_2.
The f_2 is in r_16.
The f_2 is edible.
The description of k_1 is "The passkey is light.".
The printed name of k_1 is "passkey".
Understand "passkey" as k_1.
The k_1 is in r_12.
The matching key of the c_1 is the k_1.
The description of o_10 is "The golf club looks out of place here".
The printed name of o_10 is "golf club".
Understand "golf club" as o_10.
Understand "golf" as o_10.
Understand "club" as o_10.
The o_10 is in r_19.
The description of o_11 is "The nest of puppies would seem to be out of place here".
The printed name of o_11 is "nest of puppies".
Understand "nest of puppies" as o_11.
Understand "nest" as o_11.
Understand "puppies" as o_11.
The o_11 is in r_19.
The description of o_13 is "The pair of pants is brand new.".
The printed name of o_13 is "pair of pants".
Understand "pair of pants" as o_13.
Understand "pair" as o_13.
Understand "pants" as o_13.
The o_13 is in r_8.
The description of o_15 is "The blender is antiquated.".
The printed name of o_15 is "blender".
Understand "blender" as o_15.
The o_15 is in r_14.
The description of o_16 is "The printer appears to fit in here".
The printed name of o_16 is "printer".
Understand "printer" as o_16.
The o_16 is in r_2.
The description of o_4 is "The scarf is dirty.".
The printed name of o_4 is "scarf".
Understand "scarf" as o_4.
The o_4 is in r_10.
The description of o_5 is "The sock appears to be to fit in here".
The printed name of o_5 is "sock".
Understand "sock" as o_5.
The o_5 is in r_9.
The description of o_7 is "The bowl is cheap looking.".
The printed name of o_7 is "bowl".
Understand "bowl" as o_7.
The o_7 is in r_13.
The description of s_0 is "The counter is undependable.".
The printed name of s_0 is "counter".
Understand "counter" as s_0.
The s_0 is in r_0.
The description of s_1 is "The workbench is shaky.".
The printed name of s_1 is "workbench".
Understand "workbench" as s_1.
The s_1 is in r_9.
The description of s_10 is "The platter is solid.".
The printed name of s_10 is "platter".
Understand "platter" as s_10.
The s_10 is in r_7.
The description of s_11 is "The table is durable.".
The printed name of s_11 is "table".
Understand "table" as s_11.
The s_11 is in r_14.
The description of s_2 is "The pan is undependable.".
The printed name of s_2 is "pan".
Understand "pan" as s_2.
The s_2 is in r_15.
The description of s_3 is "The rack is wobbly.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_15.
The description of s_4 is "The board is undependable.".
The printed name of s_4 is "board".
Understand "board" as s_4.
The s_4 is in r_17.
The description of s_5 is "The shelf is stable.".
The printed name of s_5 is "shelf".
Understand "shelf" as s_5.
The s_5 is in r_17.
The description of s_6 is "The stand is stable.".
The printed name of s_6 is "stand".
Understand "stand" as s_6.
The s_6 is in r_19.
The description of s_7 is "The desk is durable.".
The printed name of s_7 is "desk".
Understand "desk" as s_7.
The s_7 is in r_3.
The description of s_8 is "The chair is solidly built.".
The printed name of s_8 is "chair".
Understand "chair" as s_8.
The s_8 is in r_3.
The description of s_9 is "The mantelpiece is reliable.".
The printed name of s_9 is "mantelpiece".
Understand "mantelpiece" as s_9.
The s_9 is in r_6.
The description of f_0 is "The licorice strip looks tantalizing.".
The printed name of f_0 is "licorice strip".
Understand "licorice strip" as f_0.
Understand "licorice" as f_0.
Understand "strip" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of k_0 is "The keycard looks useful".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The player carries the k_0.
The matching key of the c_0 is the k_0.
The description of k_2 is "The type Q latchkey is cold to the touch".
The printed name of k_2 is "type Q latchkey".
Understand "type Q latchkey" as k_2.
Understand "type" as k_2.
Understand "Q" as k_2.
Understand "latchkey" as k_2.
The player carries the k_2.
The matching key of the c_2 is the k_2.
The description of o_12 is "The shirt is cheap looking.".
The printed name of o_12 is "shirt".
Understand "shirt" as o_12.
The player carries the o_12.
The description of o_14 is "The shadfly is unremarkable.".
The printed name of o_14 is "shadfly".
Understand "shadfly" as o_14.
The player carries the o_14.
The description of o_2 is "The broom appears out of place here".
The printed name of o_2 is "broom".
Understand "broom" as o_2.
The player carries the o_2.
The description of o_3 is "The insect appears out of place here".
The printed name of o_3 is "insect".
Understand "insect" as o_3.
The player carries the o_3.
The description of o_6 is "The backup calendar would seem to be out of place here".
The printed name of o_6 is "backup calendar".
Understand "backup calendar" as o_6.
Understand "backup" as o_6.
Understand "calendar" as o_6.
The player carries the o_6.
The description of o_8 is "The golf tee would seem to be well matched to everything else here".
The printed name of o_8 is "golf tee".
Understand "golf tee" as o_8.
Understand "golf" as o_8.
Understand "tee" as o_8.
The player carries the o_8.
The description of o_9 is "The worm is well-used.".
The printed name of o_9 is "worm".
Understand "worm" as o_9.
The player carries the o_9.
The description of o_0 is "The sponge is brand new.".
The printed name of o_0 is "sponge".
Understand "sponge" as o_0.
The o_0 is on the s_0.
The description of o_1 is "The vacuum appears to fit in here".
The printed name of o_1 is "vacuum".
Understand "vacuum" as o_1.
The o_1 is on the s_0.


The player is in r_17.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go south / go west / go west / go west / go north / go north / go east / take sponge from counter / drop sponge"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The o_0 is in r_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First step, make an attempt to go to the east. Then, attempt to take a trip south. After that, try to ve".
The objective part 1 is some text that varies. The objective part 1 is "nture west. Okay, and then, go to the west. And then, try to move west. And then, go to the north. Once you get through with that, attempt to travel north. With that done, travel east. With that done,".
The objective part 2 is some text that varies. The objective part 2 is " pick up the sponge from the counter. After taking the sponge, throw the sponge on the floor of the laundry place. And once you've done that, you win!".

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

