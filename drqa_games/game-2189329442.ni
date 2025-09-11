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


The r_10 and the r_16 and the r_11 and the r_9 and the r_12 and the r_17 and the r_14 and the r_15 and the r_2 and the r_0 and the r_3 and the r_4 and the r_5 and the r_8 and the r_6 and the r_7 and the r_1 and the r_13 and the r_18 and the r_19 are rooms.

Understand "bedchamber" as r_10.
The internal name of r_10 is "bedchamber".
The printed name of r_10 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You find yourself in a bedchamber. An usual one.

 You make out a mantle. [if there is something on the s_0]You see [a list of things on the s_0] on the mantle.[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if there is nothing on the s_0]But the thing is empty, unfortunately.[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_10 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2]".

The r_16 is mapped west of r_10.
The r_9 is mapped south of r_10.
The r_15 is mapped north of r_10.
Understand "study" as r_16.
The internal name of r_16 is "study".
The printed name of r_16 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You arrive in a study. A typical one.

 You make out a coffer. Huh, weird.[if c_0 is open and there is something in the c_0] The coffer contains [a list of things in the c_0]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The study part 2 is some text that varies. The study part 2 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unblocked exit to the south.".
The description of r_16 is "[study part 0][study part 1][study part 2]".

The r_12 is mapped south of r_16.
The r_10 is mapped east of r_16.
Understand "basement" as r_11.
The internal name of r_11 is "basement".
The printed name of r_11 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You find yourself in a basement. A typical kind of place.



You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_11 is "[basement part 0]".

The r_9 is mapped west of r_11.
The r_6 is mapped south of r_11.
The r_13 is mapped north of r_11.
Understand "vault" as r_9.
The internal name of r_9 is "vault".
The printed name of r_9 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You're now in a vault. You begin to take stock of what's in the room.

 You can see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The vault part 1 is some text that varies. The vault part 1 is " locker.[if c_1 is open and there is something in the c_1] The locker contains [a list of things in the c_1]. The light flickers for a second, but nothing else happens.[end if]".
The vault part 2 is some text that varies. The vault part 2 is "[if c_1 is open and the c_1 contains nothing] The locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The vault part 3 is some text that varies. The vault part 3 is "

You need an unguarded exit? You should try going east. There is an unguarded exit to the north. You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_9 is "[vault part 0][vault part 1][vault part 2][vault part 3]".

The r_12 is mapped west of r_9.
The r_5 is mapped south of r_9.
The r_10 is mapped north of r_9.
The r_11 is mapped east of r_9.
Understand "salon" as r_12.
The internal name of r_12 is "salon".
The printed name of r_12 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You are in a salon. A typical kind of place. You begin to take stock of what's in the room.

 You scan the room, seeing a chest. Hmmm... what else, what else?[if c_2 is open and there is something in the c_2] The chest contains [a list of things in the c_2]. Hmmm... what else, what else?[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if c_2 is open and the c_2 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The salon part 2 is some text that varies. The salon part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The salon part 3 is some text that varies. The salon part 3 is " hatch leading west. You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_12 is "[salon part 0][salon part 1][salon part 2][salon part 3]".

west of r_12 and east of r_17 is a door called d_1.
The r_16 is mapped north of r_12.
The r_9 is mapped east of r_12.
Understand "cellar" as r_17.
The internal name of r_17 is "cellar".
The printed name of r_17 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You've entered a normal room. Your mind races to think of what kind of room would be normal. And then it hits you. Of course. You're in the cellar.

 Look out! It's a- oh, never mind, it's just a stand. The stand is standard.[if there is something on the s_1] On the stand you make out [a list of things on the s_1]. Wow! Just like in the movies![end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if there is nothing on the s_1] Looks like someone's already been here and taken everything off it, though.[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is " hatch leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is " gate leading north.".
The description of r_17 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4]".

north of r_17 and south of r_18 is a door called d_0.
east of r_17 and west of r_12 is a door called d_1.
Understand "pantry" as r_14.
The internal name of r_14 is "pantry".
The printed name of r_14 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You've just sauntered into a pantry.

 You make out a type 7 chest.[if c_3 is open and there is something in the c_3] The type 7 chest contains [a list of things in the c_3].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is " You see a rack. You wonder idly who left that here. The rack is typical.[if there is something on the s_2] On the rack you see [a list of things on the s_2].[end if]".
The pantry part 3 is some text that varies. The pantry part 3 is "[if there is nothing on the s_2] The rack appears to be empty. Hopefully, this discovery doesn't ruin your TextWorld experience![end if]".
The pantry part 4 is some text that varies. The pantry part 4 is "

You don't like doors? Why not try going south, that entranceway is unblocked. There is an unblocked exit to the west.".
The description of r_14 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3][pantry part 4]".

The r_15 is mapped west of r_14.
The r_13 is mapped south of r_14.
Understand "launderette" as r_15.
The internal name of r_15 is "launderette".
The printed name of r_15 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You arrive in a launderette. You begin to take stock of what's here.



You don't like doors? Why not try going east, that entranceway is unblocked. There is an unguarded exit to the south.".
The description of r_15 is "[launderette part 0]".

The r_10 is mapped south of r_15.
The r_14 is mapped east of r_15.
Understand "canteen" as r_2.
The internal name of r_2 is "canteen".
The printed name of r_2 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You arrive in a canteen. A normal kind of place.

 You see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " box.[if c_4 is open and there is something in the c_4] The box contains [a list of things in the c_4].[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The box is empty![end if]".
The canteen part 3 is some text that varies. The canteen part 3 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The canteen part 4 is some text that varies. The canteen part 4 is " door leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The canteen part 5 is some text that varies. The canteen part 5 is " gateway leading west.".
The description of r_2 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4][canteen part 5]".

west of r_2 and east of r_0 is a door called d_3.
east of r_2 and west of r_3 is a door called d_2.
Understand "scullery" as r_0.
The internal name of r_0 is "scullery".
The printed name of r_0 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You've entered a scullery. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You make out a saucepan. I guess it's true what they say, if you're looking for a saucepan, go to TextWorld. [if there is something on the s_3]You see [a list of things on the s_3] on the saucepan.[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if there is nothing on the s_3]But oh no! there's nothing on this piece of junk.[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The scullery part 3 is some text that varies. The scullery part 3 is " gateway leading east. You need an unguarded exit? You should try going north.".
The description of r_0 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3]".

The r_1 is mapped north of r_0.
east of r_0 and west of r_2 is a door called d_3.
Understand "steam room" as r_3.
The internal name of r_3 is "steam room".
The printed name of r_3 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "Ah, the steam room. This is some kind of steam room, really great ordinary vibes in this place, a wonderful ordinary atmosphere.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " door leading west. There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going north.".
The description of r_3 is "[steam room part 0][steam room part 1]".

west of r_3 and east of r_2 is a door called d_2.
The r_8 is mapped north of r_3.
The r_4 is mapped east of r_3.
Understand "shower" as r_4.
The internal name of r_4 is "shower".
The printed name of r_4 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've just shown up in a shower. You try to gain information on your surroundings by using a technique you call 'looking.'

 You make out a shelf. [if there is something on the s_4]You see [a list of things on the s_4] on the shelf.[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if there is nothing on the s_4]Looks like someone's already been here and taken everything off it, though.[end if]".
The shower part 2 is some text that varies. The shower part 2 is "

You need an unguarded exit? You should try going east. There is an unblocked exit to the north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_4 is "[shower part 0][shower part 1][shower part 2]".

The r_3 is mapped west of r_4.
The r_5 is mapped north of r_4.
The r_7 is mapped east of r_4.
Understand "cubicle" as r_5.
The internal name of r_5 is "cubicle".
The printed name of r_5 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You find yourself in a cubicle. An usual one.

 You can see a bookshelf. [if there is something on the s_5]You see [a list of things on the s_5] on the bookshelf.[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_5]But oh no! there's nothing on this piece of junk.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked. There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_5 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_8 is mapped west of r_5.
The r_4 is mapped south of r_5.
The r_9 is mapped north of r_5.
The r_6 is mapped east of r_5.
Understand "chamber" as r_8.
The internal name of r_8 is "chamber".
The printed name of r_8 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You find yourself in a chamber. A normal kind of place. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_8 is "[chamber part 0]".

The r_3 is mapped south of r_8.
The r_5 is mapped east of r_8.
Understand "playroom" as r_6.
The internal name of r_6 is "playroom".
The printed name of r_6 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You've just walked into a playroom. You start to take note of what's in the room.

 You see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is " typical looking portmanteau in the room.[if c_5 is open and there is something in the c_5] The portmanteau contains [a list of things in the c_5].[end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The playroom part 3 is some text that varies. The playroom part 3 is "

There is an exit to the north. Don't worry, it is unguarded. You need an unguarded exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_6 is "[playroom part 0][playroom part 1][playroom part 2][playroom part 3]".

The r_5 is mapped west of r_6.
The r_7 is mapped south of r_6.
The r_11 is mapped north of r_6.
Understand "kitchenette" as r_7.
The internal name of r_7 is "kitchenette".
The printed name of r_7 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You find yourself in a kitchenette. A standard kind of place.

 You can see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is " fridge, which looks ordinary, in the room.[if c_6 is open and there is something in the c_6] The fridge contains [a list of things in the c_6]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "[if c_6 is open and the c_6 contains nothing] The fridge is empty! This is the worst thing that could possibly happen, ever![end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is "

There is an exit to the north. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_7 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3]".

The r_4 is mapped west of r_7.
The r_6 is mapped north of r_7.
Understand "kitchen" as r_1.
The internal name of r_1 is "kitchen".
The printed name of r_1 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You have fallen into a kitchen. Not the kitchen you'd expect. No, this is a kitchen.



You need an unguarded exit? You should try going south.".
The description of r_1 is "[kitchen part 0]".

The r_0 is mapped south of r_1.
Understand "studio" as r_13.
The internal name of r_13 is "studio".
The printed name of r_13 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You've entered a studio. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can make out [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " TextWorld limited edition locker, which looks normal, close by.[if c_7 is open and there is something in the c_7] The TextWorld limited edition locker contains [a list of things in the c_7]. Huh, weird.[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_7 is open and the c_7 contains nothing] The TextWorld limited edition locker is empty, what a horrible day![end if]".
The studio part 3 is some text that varies. The studio part 3 is "

There is an exit to the north. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_13 is "[studio part 0][studio part 1][studio part 2][studio part 3]".

The r_11 is mapped south of r_13.
The r_14 is mapped north of r_13.
Understand "workshop" as r_18.
The internal name of r_18 is "workshop".
The printed name of r_18 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "Well how about that, you are in a place we're calling a workshop.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " gate leading south. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_18 is "[workshop part 0][workshop part 1]".

south of r_18 and north of r_17 is a door called d_0.
The r_19 is mapped north of r_18.
Understand "bedroom" as r_19.
The internal name of r_19 is "bedroom".
The printed name of r_19 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You've entered a bedroom.

 You see a gleam over in a corner, where you can see a vanilla scented safe![if c_8 is open and there is something in the c_8] The vanilla scented safe contains [a list of things in the c_8].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_8 is open and the c_8 contains nothing] What a letdown! The vanilla scented safe is empty![end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is " You can make out a basket.[if c_9 is open and there is something in the c_9] The basket contains [a list of things in the c_9]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "[if c_9 is open and the c_9 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is "

There is an unguarded exit to the south.".
The description of r_19 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4]".

The r_18 is mapped south of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_3 and the d_1 and the d_0 and the d_2 are doors.
The d_3 and the d_1 and the d_0 and the d_2 are privately-named.
The f_0 and the f_1 and the f_2 and the f_3 and the f_6 and the f_7 and the f_4 and the f_5 and the f_8 are foods.
The f_0 and the f_1 and the f_2 and the f_3 and the f_6 and the f_7 and the f_4 and the f_5 and the f_8 are privately-named.
The k_1 and the k_3 and the k_0 and the k_2 and the k_5 are keys.
The k_1 and the k_3 and the k_0 and the k_2 and the k_5 are privately-named.
The o_4 and the o_5 and the o_6 and the o_2 and the o_3 and the o_7 and the o_8 and the o_9 and the o_0 and the o_1 are object-likes.
The o_4 and the o_5 and the o_6 and the o_2 and the o_3 and the o_7 and the o_8 and the o_9 and the o_0 and the o_1 are privately-named.
The r_10 and the r_16 and the r_11 and the r_9 and the r_12 and the r_17 and the r_14 and the r_15 and the r_2 and the r_0 and the r_3 and the r_4 and the r_5 and the r_8 and the r_6 and the r_7 and the r_1 and the r_13 and the r_18 and the r_19 are rooms.
The r_10 and the r_16 and the r_11 and the r_9 and the r_12 and the r_17 and the r_14 and the r_15 and the r_2 and the r_0 and the r_3 and the r_4 and the r_5 and the r_8 and the r_6 and the r_7 and the r_1 and the r_13 and the r_18 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are privately-named.

The description of d_3 is "it's a robust gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "gateway".
Understand "gateway" as d_3.
The d_3 is closed.
The description of d_1 is "it's a towering hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "hatch".
Understand "hatch" as d_1.
The d_1 is locked.
The description of d_0 is "it is what it is, a gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is open.
The description of d_2 is "it's a grand door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is closed.
The description of c_0 is "The coffer looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "coffer".
Understand "coffer" as c_0.
The c_0 is in r_16.
The c_0 is open.
The description of c_1 is "The locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "locker".
Understand "locker" as c_1.
The c_1 is in r_9.
The c_1 is closed.
The description of c_2 is "The chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "chest".
Understand "chest" as c_2.
The c_2 is in r_12.
The c_2 is locked.
The description of c_3 is "The type 7 chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "type 7 chest".
Understand "type 7 chest" as c_3.
Understand "type" as c_3.
Understand "7" as c_3.
Understand "chest" as c_3.
The c_3 is in r_14.
The c_3 is locked.
The description of c_4 is "The box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "box".
Understand "box" as c_4.
The c_4 is in r_2.
The c_4 is closed.
The description of c_5 is "The portmanteau looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "portmanteau".
Understand "portmanteau" as c_5.
The c_5 is in r_6.
The c_5 is locked.
The description of c_6 is "The fridge looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "fridge".
Understand "fridge" as c_6.
The c_6 is in r_7.
The c_6 is closed.
The description of c_7 is "The TextWorld limited edition locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "TextWorld limited edition locker".
Understand "TextWorld limited edition locker" as c_7.
Understand "TextWorld" as c_7.
Understand "limited" as c_7.
Understand "edition" as c_7.
Understand "locker" as c_7.
The c_7 is in r_13.
The c_7 is locked.
The description of c_8 is "The vanilla scented safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "vanilla scented safe".
Understand "vanilla scented safe" as c_8.
Understand "vanilla" as c_8.
Understand "scented" as c_8.
Understand "safe" as c_8.
The c_8 is in r_19.
The c_8 is open.
The description of c_9 is "The basket looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "basket".
Understand "basket" as c_9.
The c_9 is in r_19.
The c_9 is locked.
The description of f_0 is "The loaf of bread looks tasty.".
The printed name of f_0 is "loaf of bread".
Understand "loaf of bread" as f_0.
Understand "loaf" as f_0.
Understand "bread" as f_0.
The f_0 is in r_11.
The f_0 is edible.
The description of f_1 is "You couldn't pay me to eat that typical thing.".
The printed name of f_1 is "licorice strip".
Understand "licorice strip" as f_1.
Understand "licorice" as f_1.
Understand "strip" as f_1.
The f_1 is in r_11.
The f_1 is edible.
The description of f_2 is "that's a normal cashew!".
The printed name of f_2 is "cashew".
Understand "cashew" as f_2.
The f_2 is in r_11.
The f_2 is edible.
The description of f_3 is "that's a standard pizza!".
The printed name of f_3 is "pizza".
Understand "pizza" as f_3.
The f_3 is in r_11.
The f_3 is edible.
The description of f_6 is "You couldn't pay me to eat that normal thing.".
The printed name of f_6 is "gummy bear".
Understand "gummy bear" as f_6.
Understand "gummy" as f_6.
Understand "bear" as f_6.
The f_6 is in r_8.
The f_6 is edible.
The description of f_7 is "The legume looks tasty.".
The printed name of f_7 is "legume".
Understand "legume" as f_7.
The f_7 is in r_7.
The f_7 is edible.
The description of k_1 is "The type 7 key is heavy.".
The printed name of k_1 is "type 7 key".
Understand "type 7 key" as k_1.
Understand "type" as k_1.
Understand "7" as k_1.
Understand "key" as k_1.
The k_1 is in r_14.
The matching key of the c_3 is the k_1.
The description of k_3 is "The TextWorld limited edition keycard is surprisingly heavy.".
The printed name of k_3 is "TextWorld limited edition keycard".
Understand "TextWorld limited edition keycard" as k_3.
Understand "TextWorld" as k_3.
Understand "limited" as k_3.
Understand "edition" as k_3.
Understand "keycard" as k_3.
The k_3 is in r_13.
The matching key of the c_7 is the k_3.
The description of o_4 is "The shoe is modern.".
The printed name of o_4 is "shoe".
Understand "shoe" as o_4.
The o_4 is in r_11.
The description of o_5 is "The worm is brand new.".
The printed name of o_5 is "worm".
Understand "worm" as o_5.
The o_5 is in r_14.
The description of o_6 is "The kettle looks out of place here".
The printed name of o_6 is "kettle".
Understand "kettle" as o_6.
The o_6 is in r_0.
The description of s_0 is "The mantle is wobbly.".
The printed name of s_0 is "mantle".
Understand "mantle" as s_0.
The s_0 is in r_10.
The description of s_1 is "The stand is unstable.".
The printed name of s_1 is "stand".
Understand "stand" as s_1.
The s_1 is in r_17.
The description of s_2 is "The rack is unstable.".
The printed name of s_2 is "rack".
Understand "rack" as s_2.
The s_2 is in r_14.
The description of s_3 is "The saucepan is shaky.".
The printed name of s_3 is "saucepan".
Understand "saucepan" as s_3.
The s_3 is in r_0.
The description of s_4 is "The shelf is stable.".
The printed name of s_4 is "shelf".
Understand "shelf" as s_4.
The s_4 is in r_4.
The description of s_5 is "The bookshelf is an unstable piece of junk.".
The printed name of s_5 is "bookshelf".
Understand "bookshelf" as s_5.
The s_5 is in r_5.
The description of f_4 is "that's a normal sandwich!".
The printed name of f_4 is "sandwich".
Understand "sandwich" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "that's a normal peanut!".
The printed name of f_5 is "peanut".
Understand "peanut" as f_5.
The f_5 is edible.
The f_5 is on the s_5.
The description of f_8 is "You couldn't pay me to eat that standard thing.".
The printed name of f_8 is "broccoli".
Understand "broccoli" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of k_0 is "The keycard is cold to the touch".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The player carries the k_0.
The matching key of the c_1 is the k_0.
The description of k_2 is "The metal of the latchkey is rusty.".
The printed name of k_2 is "latchkey".
Understand "latchkey" as k_2.
The player carries the k_2.
The matching key of the c_4 is the k_2.
The description of k_5 is "The vanilla scented keycard looks useful".
The printed name of k_5 is "vanilla scented keycard".
Understand "vanilla scented keycard" as k_5.
Understand "vanilla" as k_5.
Understand "scented" as k_5.
Understand "keycard" as k_5.
The player carries the k_5.
The matching key of the c_8 is the k_5.
The description of o_2 is "The mouse is antiquated.".
The printed name of o_2 is "mouse".
Understand "mouse" as o_2.
The o_2 is in the c_0.
The description of o_3 is "The pair of headphones looks out of place here".
The printed name of o_3 is "pair of headphones".
Understand "pair of headphones" as o_3.
Understand "pair" as o_3.
Understand "headphones" as o_3.
The player carries the o_3.
The description of o_7 is "The mop is cheap looking.".
The printed name of o_7 is "mop".
Understand "mop" as o_7.
The player carries the o_7.
The description of o_8 is "The soap dispenser would seem to be out of place here".
The printed name of o_8 is "soap dispenser".
Understand "soap dispenser" as o_8.
Understand "soap" as o_8.
Understand "dispenser" as o_8.
The player carries the o_8.
The description of o_9 is "The laptop appears to fit in here".
The printed name of o_9 is "laptop".
Understand "laptop" as o_9.
The player carries the o_9.
The description of o_0 is "The fly larva is clean.".
The printed name of o_0 is "fly larva".
Understand "fly larva" as o_0.
Understand "fly" as o_0.
Understand "larva" as o_0.
The o_0 is on the s_0.
The description of o_1 is "The plant is dirty.".
The printed name of o_1 is "plant".
Understand "plant" as o_1.
The o_1 is on the s_0.


The player is in r_3.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / go east / go east / go north / go west / go west / go north / go east / take fly larva from mantle / drop fly larva"

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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to TextWorld! Here is how to play! First stop, go north. After that, try to venture east. That done, venture east. With that over with, try to go north. Following that, try to travel west. And".
The objective part 1 is some text that varies. The objective part 1 is " then, try to take a trip west. And then, travel north. Next, try to move east. Following that, pick up the fly larva from the mantle. And then, place the fly larva on the floor of the bedchamber. Onc".
The objective part 2 is some text that varies. The objective part 2 is "e that's all handled, you can stop!".

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

