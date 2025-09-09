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


The r_1 and the r_0 and the r_10 and the r_7 and the r_11 and the r_5 and the r_12 and the r_2 and the r_15 and the r_19 and the r_16 and the r_18 and the r_17 and the r_3 and the r_4 and the r_14 and the r_6 and the r_8 and the r_9 and the r_13 are rooms.

The internal name of r_1 is "cookhouse".
The printed name of r_1 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You're now in a cookhouse. You begin to take stock of what's in the room.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " cake scented gateway leading north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_1 is "[cookhouse part 0][cookhouse part 1]".

The r_0 is mapped west of r_1.
north of r_1 and south of r_2 is a door called d_2.
The internal name of r_0 is "attic".
The printed name of r_0 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've just shown up in an attic. I guess you better just go and list everything you see here.

 You hear a noise behind you and spin around, but you can't see anything other than a rack. [if there is something on the s_0]On the rack you see [a list of things on the s_0]. Now that's what I call TextWorld![end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if there is nothing on the s_0]Unfortunately, there isn't a thing on it. You move on, clearly upset with your TextWorld experience.[end if]".
The attic part 2 is some text that varies. The attic part 2 is "

There is an unblocked exit to the east.".
The description of r_0 is "[attic part 0][attic part 1][attic part 2]".

The r_1 is mapped east of r_0.
The internal name of r_10 is "kitchenette".
The printed name of r_10 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "Well, here we are in the kitchenette.

 You see a platter! The platter is standard.[if there is something on the s_1] On the platter you see [a list of things on the s_1]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if there is nothing on the s_1] But oh no! there's nothing on this piece of garbage.[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

There is an unguarded exit to the north. You need an unblocked exit? You should try going south. There is an unblocked exit to the west.".
The description of r_10 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2]".

The r_7 is mapped west of r_10.
The r_11 is mapped south of r_10.
The r_9 is mapped north of r_10.
The internal name of r_7 is "cubicle".
The printed name of r_7 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle. A standard one.

 What's that over there? It looks like it's a chair. [if there is something on the s_2]On the chair you make out [a list of things on the s_2].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_2]But the thing hasn't got anything on it.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the south. Don't worry, it is unblocked. You need an unblocked exit? You should try going west.".
The description of r_7 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_6 is mapped west of r_7.
The r_5 is mapped south of r_7.
The r_8 is mapped north of r_7.
The r_10 is mapped east of r_7.
The internal name of r_11 is "restroom".
The printed name of r_11 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You arrive in a restroom. A standard kind of place.

 You can see a cabinet. You look at the price tag that hangs off the cabinet. Ninety big ones?! Where'd they buy this cabinet, some kind of expensive store?[if c_0 is open and there is something in the c_0] The cabinet contains [a list of things in the c_0].[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "

There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_11 is "[restroom part 0][restroom part 1][restroom part 2]".

The r_5 is mapped west of r_11.
The r_10 is mapped north of r_11.
The internal name of r_5 is "bedchamber".
The printed name of r_5 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You've entered a bedchamber. You begin to take stock of what's in the room.

 [if c_1 is locked]A locked[else if c_1 is open]An open[otherwise]A closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " suitcase is nearby.[if c_1 is open and there is something in the c_1] The suitcase contains [a list of things in the c_1]. Now that's what I call TextWorld![end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "[if c_1 is open and the c_1 contains nothing] The suitcase is empty! What a waste of a day![end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "

You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_5 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3]".

The r_4 is mapped west of r_5.
The r_2 is mapped south of r_5.
The r_7 is mapped north of r_5.
The r_11 is mapped east of r_5.
The internal name of r_12 is "cookery".
The printed name of r_12 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You are in a cookery. A typical kind of place. You can barely contain your excitement.

 What's that over there? It looks like it's a locker.[if c_2 is open and there is something in the c_2] The locker contains [a list of things in the c_2].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_2 is open and the c_2 contains nothing] The locker is empty! What a waste of a day![end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cookery part 3 is some text that varies. The cookery part 3 is " hatch leading west. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_12 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3]".

west of r_12 and east of r_2 is a door called d_1.
The r_13 is mapped south of r_12.
The internal name of r_2 is "steam room".
The printed name of r_2 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You are in a steam room.

 If you haven't noticed it already, there seems to be something there by the wall, it's a shelf. [if there is something on the s_3]You see [a list of things on the s_3] on the shelf.[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if there is nothing on the s_3]But oh no! there's nothing on this piece of garbage.[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The steam room part 3 is some text that varies. The steam room part 3 is " hatch leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The steam room part 4 is some text that varies. The steam room part 4 is " cake scented gateway leading south. You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_2 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4]".

The r_3 is mapped west of r_2.
south of r_2 and north of r_1 is a door called d_2.
The r_5 is mapped north of r_2.
east of r_2 and west of r_12 is a door called d_1.
The internal name of r_15 is "cellar".
The printed name of r_15 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in a cellar. An ordinary one.

 You hear a noise behind you and spin around, but you can't see anything other than a case.[if c_3 is open and there is something in the c_3] The case contains [a list of things in the c_3].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The case is empty![end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is " gateway leading north. You don't like doors? Why not try going east, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_15 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3]".

The r_19 is mapped west of r_15.
north of r_15 and south of r_16 is a door called d_0.
The r_6 is mapped east of r_15.
The internal name of r_19 is "shower".
The printed name of r_19 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've entered a shower. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You bend down to tie your shoe. When you stand up, you notice a counter. The counter is standard.[if there is something on the s_4] On the counter you see [a list of things on the s_4]. It doesn't get more TextWorld than this![end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if there is nothing on the s_4] But the thing is empty, unfortunately.[end if]".
The shower part 2 is some text that varies. The shower part 2 is "

There is an exit to the east. Don't worry, it is unguarded.".
The description of r_19 is "[shower part 0][shower part 1][shower part 2]".

The r_15 is mapped east of r_19.
The internal name of r_16 is "studio".
The printed name of r_16 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You've just sauntered into a studio.

 Oh, great. Here's a mantelpiece. The mantelpiece is normal.[if there is something on the s_5] On the mantelpiece you make out [a list of things on the s_5].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_5] But there isn't a thing on it.[end if]".
The studio part 2 is some text that varies. The studio part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The studio part 3 is some text that varies. The studio part 3 is " gateway leading south. There is an unblocked exit to the east. You need an unguarded exit? You should try going west.".
The description of r_16 is "[studio part 0][studio part 1][studio part 2][studio part 3]".

The r_18 is mapped west of r_16.
south of r_16 and north of r_15 is a door called d_0.
The r_17 is mapped east of r_16.
The internal name of r_18 is "scullery".
The printed name of r_18 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "Well, here we are in a scullery.

 You make out [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " chest in the room.[if c_4 is open and there is something in the c_4] The chest contains [a list of things in the c_4]. Now why would someone leave that there?[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "[if c_4 is open and the c_4 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The scullery part 3 is some text that varies. The scullery part 3 is "

You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_18 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3]".

The r_16 is mapped east of r_18.
The internal name of r_17 is "launderette".
The printed name of r_17 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You've entered a launderette.

 If you haven't noticed it already, there seems to be something there by the wall, it's a bench! The bench is ordinary.[if there is something on the s_6] On the bench you make out [a list of things on the s_6]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is "[if there is nothing on the s_6] But the thing is empty, unfortunately.[end if]".
The launderette part 2 is some text that varies. The launderette part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded. You need an unblocked exit? You should try going west.".
The description of r_17 is "[launderette part 0][launderette part 1][launderette part 2]".

The r_16 is mapped west of r_17.
The r_6 is mapped south of r_17.
The r_8 is mapped east of r_17.
The internal name of r_3 is "canteen".
The printed name of r_3 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "Ah, the canteen. This is some kind of canteen, really great ordinary vibes in this place, a wonderful ordinary atmosphere. Let's see what's in here.

 You see a box.[if c_5 is open and there is something in the c_5] The box contains [a list of things in the c_5].[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "

You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_3 is "[canteen part 0][canteen part 1][canteen part 2]".

The r_4 is mapped north of r_3.
The r_2 is mapped east of r_3.
The internal name of r_4 is "study".
The printed name of r_4 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You've entered a study.

 You see a cuboid box.[if c_6 is open and there is something in the c_6] The cuboid box contains [a list of things in the c_6].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_6 is open and the c_6 contains nothing] The cuboid box is empty, what a horrible day![end if]".
The study part 2 is some text that varies. The study part 2 is "

You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unguarded. There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_4 is "[study part 0][study part 1][study part 2]".

The r_14 is mapped west of r_4.
The r_3 is mapped south of r_4.
The r_6 is mapped north of r_4.
The r_5 is mapped east of r_4.
The internal name of r_14 is "vault".
The printed name of r_14 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You are in a vault. A typical one. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



There is an unguarded exit to the east.".
The description of r_14 is "[vault part 0]".

The r_4 is mapped east of r_14.
The internal name of r_6 is "kitchen".
The printed name of r_6 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "Well, here we are in a kitchen.

 You see a gleam over in a corner, where you can see a bowl. [if there is something on the s_7]You see [a list of things on the s_7] on the bowl.[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if there is nothing on the s_7]But there isn't a thing on it.[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is " You make out a board. The board is usual.[if there is something on the s_8] On the board you can make out [a list of things on the s_8].[end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "[if there is nothing on the s_8] But the thing hasn't got anything on it.[end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is "

There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going north, that entranceway is unguarded. You need an unguarded exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_6 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4]".

The r_15 is mapped west of r_6.
The r_4 is mapped south of r_6.
The r_17 is mapped north of r_6.
The r_7 is mapped east of r_6.
The internal name of r_8 is "workshop".
The printed name of r_8 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You arrive in a workshop. A standard kind of place. Let's see what's in here.

 You see [if c_7 is locked]a locked[else if c_7 is open]an open[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " lavender scented safe.[if c_7 is open and there is something in the c_7] The lavender scented safe contains [a list of things in the c_7]. You wonder idly who left that here.[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is " You hear a noise behind you and spin around, but you can't see anything other than a portmanteau. I mean, just wow! Isn't TextWorld just the best?[if c_8 is open and there is something in the c_8] The portmanteau contains [a list of things in the c_8].[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is "[if c_8 is open and the c_8 contains nothing] The portmanteau is empty, what a horrible day![end if]".
The workshop part 5 is some text that varies. The workshop part 5 is "

There is an exit to the east. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked. You need an unblocked exit? You should try going west.".
The description of r_8 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4][workshop part 5]".

The r_17 is mapped west of r_8.
The r_7 is mapped south of r_8.
The r_9 is mapped east of r_8.
The internal name of r_9 is "playroom".
The printed name of r_9 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You arrive in a playroom. An ordinary kind of place.



There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_9 is "[playroom part 0]".

The r_8 is mapped west of r_9.
The r_10 is mapped south of r_9.
The internal name of r_13 is "salon".
The printed name of r_13 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You find yourself in a salon. An usual kind of place.



You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_13 is "[salon part 0]".

The r_12 is mapped north of r_13.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are privately-named.
The d_2 and the d_1 and the d_0 are doors.
The d_2 and the d_1 and the d_0 are privately-named.
The f_0 and the f_1 and the f_5 and the f_6 and the f_7 and the f_2 and the f_3 and the f_4 are foods.
The f_0 and the f_1 and the f_5 and the f_6 and the f_7 and the f_2 and the f_3 and the f_4 are privately-named.
The k_0 and the k_2 and the k_1 and the k_3 and the k_5 are keys.
The k_0 and the k_2 and the k_1 and the k_3 and the k_5 are privately-named.
The o_0 and the o_6 and the o_7 and the o_2 and the o_3 and the o_4 and the o_5 and the o_8 and the o_1 are object-likes.
The o_0 and the o_6 and the o_7 and the o_2 and the o_3 and the o_4 and the o_5 and the o_8 and the o_1 are privately-named.
The r_1 and the r_0 and the r_10 and the r_7 and the r_11 and the r_5 and the r_12 and the r_2 and the r_15 and the r_19 and the r_16 and the r_18 and the r_17 and the r_3 and the r_4 and the r_14 and the r_6 and the r_8 and the r_9 and the r_13 are rooms.
The r_1 and the r_0 and the r_10 and the r_7 and the r_11 and the r_5 and the r_12 and the r_2 and the r_15 and the r_19 and the r_16 and the r_18 and the r_17 and the r_3 and the r_4 and the r_14 and the r_6 and the r_8 and the r_9 and the r_13 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are privately-named.

The description of d_2 is "it is what it is, a cake scented gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "cake scented gateway".
Understand "cake scented gateway" as d_2.
Understand "cake" as d_2.
Understand "scented" as d_2.
Understand "gateway" as d_2.
The d_2 is locked.
The description of d_1 is "it is what it is, a hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "hatch".
Understand "hatch" as d_1.
The d_1 is locked.
The description of d_0 is "it is what it is, a gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "gateway".
Understand "gateway" as d_0.
The d_0 is closed.
The description of c_0 is "The cabinet looks strong, and impossible to crack open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "cabinet".
Understand "cabinet" as c_0.
The c_0 is in r_11.
The c_0 is locked.
The description of c_1 is "The suitcase looks strong, and impossible to crack open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "suitcase".
Understand "suitcase" as c_1.
The c_1 is in r_5.
The c_1 is locked.
The description of c_2 is "The locker looks strong, and impossible to bash open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "locker".
Understand "locker" as c_2.
The c_2 is in r_12.
The c_2 is locked.
The description of c_3 is "The case looks strong, and impossible to force open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "case".
Understand "case" as c_3.
The c_3 is in r_15.
The c_3 is locked.
The description of c_4 is "The chest looks strong, and impossible to crack open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "chest".
Understand "chest" as c_4.
The c_4 is in r_18.
The c_4 is locked.
The description of c_5 is "The box looks strong, and impossible to bash open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "box".
Understand "box" as c_5.
The c_5 is in r_3.
The c_5 is locked.
The description of c_6 is "The cuboid box looks strong, and impossible to bash open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "cuboid box".
Understand "cuboid box" as c_6.
Understand "cuboid" as c_6.
Understand "box" as c_6.
The c_6 is in r_4.
The c_6 is locked.
The description of c_7 is "The lavender scented safe looks strong, and impossible to open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "lavender scented safe".
Understand "lavender scented safe" as c_7.
Understand "lavender" as c_7.
Understand "scented" as c_7.
Understand "safe" as c_7.
The c_7 is in r_8.
The c_7 is locked.
The description of c_8 is "The portmanteau looks strong, and impossible to force open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "portmanteau".
Understand "portmanteau" as c_8.
The c_8 is in r_8.
The c_8 is open.
The description of f_0 is "You couldn't pay me to eat that standard thing.".
The printed name of f_0 is "stick of butter".
Understand "stick of butter" as f_0.
Understand "stick" as f_0.
Understand "butter" as f_0.
The f_0 is in r_1.
The description of f_1 is "that's an ordinary cabbage!".
The printed name of f_1 is "cabbage".
Understand "cabbage" as f_1.
The f_1 is in r_1.
The f_1 is edible.
The description of f_5 is "The carrot looks inviting.".
The printed name of f_5 is "carrot".
Understand "carrot" as f_5.
The f_5 is in r_14.
The f_5 is edible.
The description of f_6 is "that's a standard salad!".
The printed name of f_6 is "salad".
Understand "salad" as f_6.
The f_6 is in r_8.
The f_6 is edible.
The description of f_7 is "The licorice strip looks delectable.".
The printed name of f_7 is "licorice strip".
Understand "licorice strip" as f_7.
Understand "licorice" as f_7.
Understand "strip" as f_7.
The f_7 is in r_9.
The f_7 is edible.
The description of k_0 is "The cake scented keycard looks useful".
The printed name of k_0 is "cake scented keycard".
Understand "cake scented keycard" as k_0.
Understand "cake" as k_0.
Understand "scented" as k_0.
Understand "keycard" as k_0.
The k_0 is in r_2.
The matching key of the d_2 is the k_0.
The description of k_2 is "The passkey is light.".
The printed name of k_2 is "passkey".
Understand "passkey" as k_2.
The k_2 is in r_3.
The matching key of the c_5 is the k_2.
The description of o_0 is "The worm appears to be well matched to everything else here".
The printed name of o_0 is "worm".
Understand "worm" as o_0.
The o_0 is in r_1.
The description of o_6 is "The insect is clean.".
The printed name of o_6 is "insect".
Understand "insect" as o_6.
The o_6 is in r_6.
The description of o_7 is "The poem is expensive looking.".
The printed name of o_7 is "poem".
Understand "poem" as o_7.
The o_7 is in r_9.
The description of s_0 is "The rack is reliable.".
The printed name of s_0 is "rack".
Understand "rack" as s_0.
The s_0 is in r_0.
The description of s_1 is "The platter is solid.".
The printed name of s_1 is "platter".
Understand "platter" as s_1.
The s_1 is in r_10.
The description of s_2 is "The chair is durable.".
The printed name of s_2 is "chair".
Understand "chair" as s_2.
The s_2 is in r_7.
The description of s_3 is "The shelf is an unstable piece of garbage.".
The printed name of s_3 is "shelf".
Understand "shelf" as s_3.
The s_3 is in r_2.
The description of s_4 is "The counter is stable.".
The printed name of s_4 is "counter".
Understand "counter" as s_4.
The s_4 is in r_19.
The description of s_5 is "The mantelpiece is stable.".
The printed name of s_5 is "mantelpiece".
Understand "mantelpiece" as s_5.
The s_5 is in r_16.
The description of s_6 is "The bench is an unstable piece of junk.".
The printed name of s_6 is "bench".
Understand "bench" as s_6.
The s_6 is in r_17.
The description of s_7 is "The bowl is solidly built.".
The printed name of s_7 is "bowl".
Understand "bowl" as s_7.
The s_7 is in r_6.
The description of s_8 is "The board is wobbly.".
The printed name of s_8 is "board".
Understand "board" as s_8.
The s_8 is in r_6.
The description of f_2 is "The loaf of bread looks appealing.".
The printed name of f_2 is "loaf of bread".
Understand "loaf of bread" as f_2.
Understand "loaf" as f_2.
Understand "bread" as f_2.
The f_2 is edible.
The f_2 is on the s_0.
The description of f_3 is "The gummy bear looks delectable.".
The printed name of f_3 is "gummy bear".
Understand "gummy bear" as f_3.
Understand "gummy" as f_3.
Understand "bear" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "that's a typical sandwich!".
The printed name of f_4 is "sandwich".
Understand "sandwich" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of k_1 is "The metal of the keycard is brushed.".
The printed name of k_1 is "keycard".
Understand "keycard" as k_1.
The player carries the k_1.
The matching key of the c_2 is the k_1.
The description of k_3 is "The metal of the cuboid key is rusty.".
The printed name of k_3 is "cuboid key".
Understand "cuboid key" as k_3.
Understand "cuboid" as k_3.
Understand "key" as k_3.
The player carries the k_3.
The matching key of the c_6 is the k_3.
The description of k_5 is "The lavender scented key is heavy.".
The printed name of k_5 is "lavender scented key".
Understand "lavender scented key" as k_5.
Understand "lavender" as k_5.
Understand "scented" as k_5.
Understand "key" as k_5.
The player carries the k_5.
The matching key of the c_7 is the k_5.
The description of o_2 is "The nest of puppies is antiquated.".
The printed name of o_2 is "nest of puppies".
Understand "nest of puppies" as o_2.
Understand "nest" as o_2.
Understand "puppies" as o_2.
The player carries the o_2.
The description of o_3 is "The paper towel looks well matched to everything else here".
The printed name of o_3 is "paper towel".
Understand "paper towel" as o_3.
Understand "paper" as o_3.
Understand "towel" as o_3.
The player carries the o_3.
The description of o_4 is "The binder is unremarkable.".
The printed name of o_4 is "binder".
Understand "binder" as o_4.
The player carries the o_4.
The description of o_5 is "The scarf is brand new.".
The printed name of o_5 is "scarf".
Understand "scarf" as o_5.
The player carries the o_5.
The description of o_8 is "The dvd is expensive looking.".
The printed name of o_8 is "dvd".
Understand "dvd" as o_8.
The player carries the o_8.
The description of o_1 is "The teacup is expensive looking.".
The printed name of o_1 is "teacup".
Understand "teacup" as o_1.
The o_1 is on the s_1.


The player is in r_15.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go south / go south / go east / take cake scented keycard / unlock cake scented gateway with cake scented keycard / open cake scented gateway / go south / take stick of butter / eat stick of butter"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The f_0 is nowhere:
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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another fast paced round of TextWorld! Here is how to play! First step, move east. And then, attempt to travel south. Next, attempt to take a trip south. Then, make an effort to take a trip".
The objective part 1 is some text that varies. The objective part 1 is " east. Okay, and then, take the cake scented keycard from the steam room. And then, unlock the cake scented gateway inside the steam room. After you have unlocked the cake scented gateway, open the ca".
The objective part 2 is some text that varies. The objective part 2 is "ke scented gateway. And then, try to move south. Then, pick-up the stick of butter from the floor of the cookhouse. After that, eat the stick of butter. Got that? Good!".

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

