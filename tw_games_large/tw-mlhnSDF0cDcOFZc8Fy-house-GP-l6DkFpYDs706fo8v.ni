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


The r_0 and the r_1 and the r_2 and the r_10 and the r_11 and the r_12 and the r_13 and the r_19 and the r_18 and the r_6 and the r_7 and the r_17 and the r_8 and the r_9 and the r_14 and the r_15 and the r_16 and the r_3 and the r_4 and the r_5 are rooms.

The internal name of r_0 is "canteen".
The printed name of r_0 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You are in a canteen. An ordinary kind of place.

 You can see a vanilla scented locker. The light flickers for a second, but nothing else happens.[if c_0 is open and there is something in the c_0] The vanilla scented locker contains [a list of things in the c_0]. Wow, isn't TextWorld just the best?[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is " You make out a bowl. [if there is something on the s_0]You see [a list of things on the s_0] on the bowl.[end if]".
The canteen part 3 is some text that varies. The canteen part 3 is "[if there is nothing on the s_0]But the thing is empty. Aw, here you were, all excited for there to be things on it![end if]".
The canteen part 4 is some text that varies. The canteen part 4 is " You can make out a shelf. [if there is something on the s_2]You see [a list of things on the s_2] on the shelf.[end if]".
The canteen part 5 is some text that varies. The canteen part 5 is "[if there is nothing on the s_2]But oh no! there's nothing on this piece of trash. Oh! Why couldn't there just be stuff on it?[end if]".
The canteen part 6 is some text that varies. The canteen part 6 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_0 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4][canteen part 5][canteen part 6]".

The r_1 is mapped west of r_0.
The r_6 is mapped east of r_0.
The internal name of r_1 is "washroom".
The printed name of r_1 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You are in a washroom. An usual one.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is " passageway leading west. You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_1 is "[washroom part 0][washroom part 1]".

west of r_1 and east of r_2 is a door called d_1.
The r_13 is mapped south of r_1.
The r_0 is mapped east of r_1.
The internal name of r_2 is "study".
The printed name of r_2 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You've entered a study.

 You can make out an armchair. The armchair is typical.[if there is something on the s_3] On the armchair you can make out [a list of things on the s_3].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_3] But the thing hasn't got anything on it.[end if]".
The study part 2 is some text that varies. The study part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The study part 3 is some text that varies. The study part 3 is " passageway leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The study part 4 is some text that varies. The study part 4 is " hatch leading north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_2 is "[study part 0][study part 1][study part 2][study part 3][study part 4]".

The r_3 is mapped south of r_2.
north of r_2 and south of r_4 is a door called d_0.
east of r_2 and west of r_1 is a door called d_1.
The internal name of r_10 is "scullery".
The printed name of r_10 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You've entered a scullery. You begin to take stock of what's here.

 You see a chair. You wonder idly who left that here. [if there is something on the s_4]You see [a list of things on the s_4] on the chair, so there's that.[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if there is nothing on the s_4]But oh no! there's nothing on this piece of garbage. Oh! Why couldn't there just be stuff on it?[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The scullery part 3 is some text that varies. The scullery part 3 is " gateway leading west. There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_10 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3]".

west of r_10 and east of r_11 is a door called d_4.
The r_16 is mapped south of r_10.
The r_8 is mapped north of r_10.
The internal name of r_11 is "cellar".
The printed name of r_11 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in a cellar. A normal one. Okay, just remember what you're here to do, and everything will go great.

 You can make out [if c_1 is locked]a locked[else if c_1 is open]an open[otherwise]a closed[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is " cabinet.[if c_1 is open and there is something in the c_1] The cabinet contains [a list of things in the c_1].[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is " You make out a rack. The rack is normal.[if there is something on the s_1] On the rack you can make out [a list of things on the s_1]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is "[if there is nothing on the s_1] Looks like someone's already been here and taken everything off it, though.[end if]".
The cellar part 5 is some text that varies. The cellar part 5 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The cellar part 6 is some text that varies. The cellar part 6 is " gateway leading east. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The cellar part 7 is some text that varies. The cellar part 7 is " portal leading west. There is an unblocked exit to the south.".
The description of r_11 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4][cellar part 5][cellar part 6][cellar part 7]".

west of r_11 and east of r_12 is a door called d_5.
The r_15 is mapped south of r_11.
east of r_11 and west of r_10 is a door called d_4.
The internal name of r_12 is "cookhouse".
The printed name of r_12 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "Well, here we are in a cookhouse.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " portal leading east. You don't like doors? Why not try going south, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_12 is "[cookhouse part 0][cookhouse part 1]".

The r_13 is mapped west of r_12.
The r_14 is mapped south of r_12.
east of r_12 and west of r_11 is a door called d_5.
The internal name of r_13 is "steam room".
The printed name of r_13 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You arrive in a steam room. A typical kind of place.

 You rest your hand against a wall, but you miss the wall and fall onto a rectangular locker. There's something strange about this thing being here, but you don't have time to worry about that now.[if c_2 is open and there is something in the c_2] The rectangular locker contains [a list of things in the c_2].[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if c_2 is open and the c_2 contains nothing] The rectangular locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The steam room part 2 is some text that varies. The steam room part 2 is " You see a case.[if c_3 is open and there is something in the c_3] The case contains [a list of things in the c_3].[end if]".
The steam room part 3 is some text that varies. The steam room part 3 is "[if c_3 is open and the c_3 contains nothing] The case is empty, what a horrible day![end if]".
The steam room part 4 is some text that varies. The steam room part 4 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_13 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4]".

The r_1 is mapped north of r_13.
The r_12 is mapped east of r_13.
The internal name of r_19 is "bedroom".
The printed name of r_19 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You find yourself in a bedroom. A normal one. You begin looking for stuff.

 You see a safe. A safe... Is that really what you were looking for?[if c_4 is open and there is something in the c_4] The safe contains [a list of things in the c_4].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The safe is empty![end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

There is an unguarded exit to the west.".
The description of r_19 is "[bedroom part 0][bedroom part 1][bedroom part 2]".

The r_18 is mapped west of r_19.
The internal name of r_18 is "cubicle".
The printed name of r_18 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've entered a cubicle. I guess you better just go and list everything you see here.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " door leading south. There is an exit to the east. Don't worry, it is unblocked.".
The description of r_18 is "[cubicle part 0][cubicle part 1]".

south of r_18 and north of r_17 is a door called d_2.
The r_19 is mapped east of r_18.
The internal name of r_6 is "launderette".
The printed name of r_6 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "Fancy seeing you here. Here, by the way, being the launderette. You decide to start listing off everything you see in the room, as if you were in a text adventure.



You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going north. You need an unblocked exit? You should try going west.".
The description of r_6 is "[launderette part 0]".

The r_0 is mapped west of r_6.
The r_7 is mapped north of r_6.
The r_8 is mapped east of r_6.
The internal name of r_7 is "bathroom".
The printed name of r_7 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You have stumbled into the most ordinary of all possible bathrooms. You begin to take stock of what's here.

 If you haven't noticed it already, there seems to be something there by the wall, it's a counter. [if there is something on the s_5]On the counter you can see [a list of things on the s_5]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if there is nothing on the s_5]Unfortunately, there isn't a thing on it.[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is " gate leading west. You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_7 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3]".

west of r_7 and east of r_17 is a door called d_3.
The r_6 is mapped south of r_7.
The r_9 is mapped east of r_7.
The internal name of r_17 is "sauna".
The printed name of r_17 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You are in a sauna. A normal kind of place.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " gate leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is " door leading north.".
The description of r_17 is "[sauna part 0][sauna part 1][sauna part 2]".

north of r_17 and south of r_18 is a door called d_2.
east of r_17 and west of r_7 is a door called d_3.
The internal name of r_8 is "shower".
The printed name of r_8 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You arrive in a shower. A normal kind of place.

 You make out a Microsoft box.[if c_5 is open and there is something in the c_5] The Microsoft box contains [a list of things in the c_5]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if c_5 is open and the c_5 contains nothing] The Microsoft box is empty, what a horrible day![end if]".
The shower part 2 is some text that varies. The shower part 2 is "

You don't like doors? Why not try going north, that entranceway is unblocked. There is an unblocked exit to the south. You need an unblocked exit? You should try going west.".
The description of r_8 is "[shower part 0][shower part 1][shower part 2]".

The r_6 is mapped west of r_8.
The r_10 is mapped south of r_8.
The r_9 is mapped north of r_8.
The internal name of r_9 is "studio".
The printed name of r_9 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "Well, here we are in a studio. You start to take note of what's in the room.

 You see a mantelpiece. [if there is something on the s_6]On the mantelpiece you see [a list of things on the s_6].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_6]But oh no! there's nothing on this piece of garbage.[end if]".
The studio part 2 is some text that varies. The studio part 2 is "

You need an unguarded exit? You should try going south. There is an unguarded exit to the west.".
The description of r_9 is "[studio part 0][studio part 1][studio part 2]".

The r_7 is mapped west of r_9.
The r_8 is mapped south of r_9.
The internal name of r_14 is "restroom".
The printed name of r_14 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You've just walked into a restroom. The room is well lit.

 You see a bench. [if there is something on the s_7]You see [a list of things on the s_7] on the bench.[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if there is nothing on the s_7]But oh no! there's nothing on this piece of junk. Hm. Oh well[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "

You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_14 is "[restroom part 0][restroom part 1][restroom part 2]".

The r_12 is mapped north of r_14.
The internal name of r_15 is "pantry".
The printed name of r_15 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You find yourself in a pantry. An usual kind of place.



There is an unblocked exit to the north.".
The description of r_15 is "[pantry part 0]".

The r_11 is mapped north of r_15.
The internal name of r_16 is "attic".
The printed name of r_16 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You are in an attic. A normal kind of place. You begin to take stock of what's in the room.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a Henderson's box.[if c_6 is open and there is something in the c_6] The Henderson's box contains [a list of things in the c_6].[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The attic part 2 is some text that varies. The attic part 2 is "

You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_16 is "[attic part 0][attic part 1][attic part 2]".

The r_10 is mapped north of r_16.
The internal name of r_3 is "dish-pit".
The printed name of r_3 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You are in a dish-pit. An ordinary kind of place.

 You can make out [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is " spherical chest nearby.[if c_7 is open and there is something in the c_7] The spherical chest contains [a list of things in the c_7].[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "[if c_7 is open and the c_7 contains nothing] What a letdown! The spherical chest is empty![end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is " You see a saucepan. [if there is something on the s_8]On the saucepan you see [a list of things on the s_8]. It doesn't get more TextWorld than this![end if]".
The dish-pit part 4 is some text that varies. The dish-pit part 4 is "[if there is nothing on the s_8]The saucepan appears to be empty.[end if]".
The dish-pit part 5 is some text that varies. The dish-pit part 5 is "

There is an unblocked exit to the north.".
The description of r_3 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3][dish-pit part 4][dish-pit part 5]".

The r_2 is mapped north of r_3.
The internal name of r_4 is "office".
The printed name of r_4 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You are in an office. An ordinary one.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " hatch leading south. You need an unblocked exit? You should try going north.".
The description of r_4 is "[office part 0][office part 1]".

south of r_4 and north of r_2 is a door called d_0.
The r_5 is mapped north of r_4.
The internal name of r_5 is "laundromat".
The printed name of r_5 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "This just in- You, in the laundromat.



You need an unblocked exit? You should try going south.".
The description of r_5 is "[laundromat part 0]".

The r_4 is mapped south of r_5.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are privately-named.
The d_1 and the d_4 and the d_5 and the d_2 and the d_3 and the d_0 are doors.
The d_1 and the d_4 and the d_5 and the d_2 and the d_3 and the d_0 are privately-named.
The f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_5 and the f_6 are foods.
The f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_5 and the f_6 are privately-named.
The k_3 and the k_2 and the k_5 and the k_6 and the k_0 and the k_1 are keys.
The k_3 and the k_2 and the k_5 and the k_6 and the k_0 and the k_1 are privately-named.
The o_2 and the o_5 and the o_6 and the o_7 and the o_8 and the o_0 and the o_3 and the o_9 and the o_1 and the o_4 are object-likes.
The o_2 and the o_5 and the o_6 and the o_7 and the o_8 and the o_0 and the o_3 and the o_9 and the o_1 and the o_4 are privately-named.
The r_0 and the r_1 and the r_2 and the r_10 and the r_11 and the r_12 and the r_13 and the r_19 and the r_18 and the r_6 and the r_7 and the r_17 and the r_8 and the r_9 and the r_14 and the r_15 and the r_16 and the r_3 and the r_4 and the r_5 are rooms.
The r_0 and the r_1 and the r_2 and the r_10 and the r_11 and the r_12 and the r_13 and the r_19 and the r_18 and the r_6 and the r_7 and the r_17 and the r_8 and the r_9 and the r_14 and the r_15 and the r_16 and the r_3 and the r_4 and the r_5 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are privately-named.

The description of d_1 is "it is what it is, a passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "passageway".
Understand "passageway" as d_1.
The d_1 is closed.
The description of d_4 is "it is what it is, a gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "gateway".
Understand "gateway" as d_4.
The d_4 is closed.
The description of d_5 is "it is what it is, a portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "portal".
Understand "portal" as d_5.
The d_5 is locked.
The description of d_2 is "The door looks manageable. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is locked.
The description of d_3 is "The gate looks hefty. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "gate".
Understand "gate" as d_3.
The d_3 is locked.
The description of d_0 is "The hatch looks manageable. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is locked.
The description of c_0 is "The vanilla scented locker looks strong, and impossible to force open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "vanilla scented locker".
Understand "vanilla scented locker" as c_0.
Understand "vanilla" as c_0.
Understand "scented" as c_0.
Understand "locker" as c_0.
The c_0 is in r_0.
The c_0 is closed.
The description of c_1 is "The cabinet looks strong, and impossible to force open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "cabinet".
Understand "cabinet" as c_1.
The c_1 is in r_11.
The c_1 is closed.
The description of c_2 is "The rectangular locker looks strong, and impossible to bash open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "rectangular locker".
Understand "rectangular locker" as c_2.
Understand "rectangular" as c_2.
Understand "locker" as c_2.
The c_2 is in r_13.
The c_2 is open.
The description of c_3 is "The case looks strong, and impossible to bash open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "case".
Understand "case" as c_3.
The c_3 is in r_13.
The c_3 is locked.
The description of c_4 is "The safe looks strong, and impossible to crack open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "safe".
Understand "safe" as c_4.
The c_4 is in r_19.
The c_4 is open.
The description of c_5 is "The Microsoft box looks strong, and impossible to open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "Microsoft box".
Understand "Microsoft box" as c_5.
Understand "Microsoft" as c_5.
Understand "box" as c_5.
The c_5 is in r_8.
The c_5 is closed.
The description of c_6 is "The Henderson's box looks strong, and impossible to open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "Henderson's box".
Understand "Henderson's box" as c_6.
Understand "Henderson's" as c_6.
Understand "box" as c_6.
The c_6 is in r_16.
The c_6 is locked.
The description of c_7 is "The spherical chest looks strong, and impossible to open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "spherical chest".
Understand "spherical chest" as c_7.
Understand "spherical" as c_7.
Understand "chest" as c_7.
The c_7 is in r_3.
The c_7 is closed.
The description of f_0 is "You couldn't pay me to eat that typical thing.".
The printed name of f_0 is "loaf of bread".
Understand "loaf of bread" as f_0.
Understand "loaf" as f_0.
Understand "bread" as f_0.
The f_0 is in r_12.
The f_0 is edible.
The description of f_1 is "that's an ordinary coconut!".
The printed name of f_1 is "coconut".
Understand "coconut" as f_1.
The f_1 is in r_13.
The f_1 is edible.
The description of f_2 is "You couldn't pay me to eat that usual thing.".
The printed name of f_2 is "chocolate bar".
Understand "chocolate bar" as f_2.
Understand "chocolate" as f_2.
Understand "bar" as f_2.
The f_2 is in r_13.
The f_2 is edible.
The description of f_3 is "that's a normal gummy bear!".
The printed name of f_3 is "gummy bear".
Understand "gummy bear" as f_3.
Understand "gummy" as f_3.
Understand "bear" as f_3.
The f_3 is in r_18.
The f_3 is edible.
The description of k_3 is "The metal of the Microsoft key is hammered.".
The printed name of k_3 is "Microsoft key".
Understand "Microsoft key" as k_3.
Understand "Microsoft" as k_3.
Understand "key" as k_3.
The k_3 is in r_8.
The matching key of the c_5 is the k_3.
The description of o_2 is "The fork appears to be well matched to everything else here".
The printed name of o_2 is "fork".
Understand "fork" as o_2.
The o_2 is in r_10.
The description of o_5 is "The sponge appears to fit in here".
The printed name of o_5 is "sponge".
Understand "sponge" as o_5.
The o_5 is in r_17.
The description of o_6 is "The mop seems to fit in here".
The printed name of o_6 is "mop".
Understand "mop" as o_6.
The o_6 is in r_14.
The description of o_7 is "The shadfly is brand new.".
The printed name of o_7 is "shadfly".
Understand "shadfly" as o_7.
The o_7 is in r_15.
The description of o_8 is "The shoe is well-used.".
The printed name of o_8 is "shoe".
Understand "shoe" as o_8.
The o_8 is in r_16.
The description of s_0 is "The bowl is stable.".
The printed name of s_0 is "bowl".
Understand "bowl" as s_0.
The s_0 is in r_0.
The description of s_1 is "The rack is solid.".
The printed name of s_1 is "rack".
Understand "rack" as s_1.
The s_1 is in r_11.
The description of s_2 is "The shelf is wobbly.".
The printed name of s_2 is "shelf".
Understand "shelf" as s_2.
The s_2 is in r_0.
The description of s_3 is "The armchair is wobbly.".
The printed name of s_3 is "armchair".
Understand "armchair" as s_3.
The s_3 is in r_2.
The description of s_4 is "The chair is stable.".
The printed name of s_4 is "chair".
Understand "chair" as s_4.
The s_4 is in r_10.
The description of s_5 is "The counter is solid.".
The printed name of s_5 is "counter".
Understand "counter" as s_5.
The s_5 is in r_7.
The description of s_6 is "The mantelpiece is stable.".
The printed name of s_6 is "mantelpiece".
Understand "mantelpiece" as s_6.
The s_6 is in r_9.
The description of s_7 is "The bench is reliable.".
The printed name of s_7 is "bench".
Understand "bench" as s_7.
The s_7 is in r_14.
The description of s_8 is "The saucepan is durable.".
The printed name of s_8 is "saucepan".
Understand "saucepan" as s_8.
The s_8 is in r_3.
The description of f_4 is "You couldn't pay me to eat that usual thing.".
The printed name of f_4 is "onion".
Understand "onion" as f_4.
The f_4 is edible.
The f_4 is on the s_5.
The description of f_5 is "that's a standard burger!".
The printed name of f_5 is "burger".
Understand "burger" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_6 is "You couldn't pay me to eat that standard thing.".
The printed name of f_6 is "peanut".
Understand "peanut" as f_6.
The f_6 is edible.
The f_6 is on the s_6.
The description of k_2 is "The rectangular key looks useful".
The printed name of k_2 is "rectangular key".
Understand "rectangular key" as k_2.
Understand "rectangular" as k_2.
Understand "key" as k_2.
The player carries the k_2.
The matching key of the c_2 is the k_2.
The description of k_5 is "The Henderson's latchkey is cold to the touch".
The printed name of k_5 is "Henderson's latchkey".
Understand "Henderson's latchkey" as k_5.
Understand "Henderson's" as k_5.
Understand "latchkey" as k_5.
The player carries the k_5.
The matching key of the c_6 is the k_5.
The description of k_6 is "The spherical key is cold to the touch".
The printed name of k_6 is "spherical key".
Understand "spherical key" as k_6.
Understand "spherical" as k_6.
Understand "key" as k_6.
The player carries the k_6.
The matching key of the c_7 is the k_6.
The description of o_0 is "The synthesizer is dirty.".
The printed name of o_0 is "synthesizer".
Understand "synthesizer" as o_0.
The player carries the o_0.
The description of o_3 is "The tv is modern.".
The printed name of o_3 is "tv".
Understand "tv" as o_3.
The player carries the o_3.
The description of o_9 is "The napkin is expensive looking.".
The printed name of o_9 is "napkin".
Understand "napkin" as o_9.
The player carries the o_9.
The description of k_0 is "The vanilla scented latchkey looks useful".
The printed name of k_0 is "vanilla scented latchkey".
Understand "vanilla scented latchkey" as k_0.
Understand "vanilla" as k_0.
Understand "scented" as k_0.
Understand "latchkey" as k_0.
The matching key of the c_0 is the k_0.
The k_0 is on the s_0.
The description of k_1 is "The metal of the keycard is polished.".
The printed name of k_1 is "keycard".
Understand "keycard" as k_1.
The matching key of the d_5 is the k_1.
The k_1 is on the s_1.
The description of o_1 is "The insect appears to be well matched to everything else here".
The printed name of o_1 is "insect".
Understand "insect" as o_1.
The o_1 is on the s_0.
The description of o_4 is "The butterfly would seem to be to fit in here".
The printed name of o_4 is "butterfly".
Understand "butterfly" as o_4.
The o_4 is on the s_5.


The player is in r_15.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / take keycard from rack / unlock portal with keycard / open portal / go west / go west / go north / go east / take vanilla scented latchkey from bowl / lock vanilla scented locker with vanilla scented latchkey"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The player carries the k_0 and The matching key of the c_0 is the k_0 and The c_0 is locked:
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

The objective part 0 is some text that varies. The objective part 0 is "You are now playing a fast paced game of TextWorld! Here is your task for today. First, it would be good if you could try to go north. Next, recover the keycard from the rack within the cellar. Then, ".
The objective part 1 is some text that varies. The objective part 1 is "unlock the portal in the cellar. And then, ensure that the portal is open. After opening the portal, make an effort to move west. After that, venture west. With that accomplished, go north. And then, ".
The objective part 2 is some text that varies. The objective part 2 is "head east. Then, take the vanilla scented latchkey from the bowl in the canteen. After that, Insert the vanilla scented latchkey into the vanilla scented locker inside the canteen to lock it. And if y".
The objective part 3 is some text that varies. The objective part 3 is "ou do that, you're the winner!".

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

