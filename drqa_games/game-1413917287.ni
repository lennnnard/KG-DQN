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


The r_0 and the r_1 and the r_10 and the r_9 and the r_12 and the r_13 and the r_14 and the r_15 and the r_7 and the r_16 and the r_17 and the r_2 and the r_18 and the r_19 and the r_6 and the r_5 and the r_4 and the r_8 and the r_11 and the r_3 are rooms.

Understand "cubicle" as r_0.
The internal name of r_0 is "cubicle".
The printed name of r_0 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You have come into the most ordinary of all possible cubicles.

 You see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " normal looking portmanteau close by.[if c_2 is open and there is something in the c_2] The portmanteau contains [a list of things in the c_2].[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The portmanteau is empty![end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " Look over there! a stand. I guess it's true what they say, if you're looking for a stand, go to TextWorld. The stand is normal.[if there is something on the s_1] On the stand you see [a list of things on the s_1].[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is "[if there is nothing on the s_1] Looks like someone's already been here and taken everything off it, though.[end if]".
The cubicle part 5 is some text that varies. The cubicle part 5 is " Look out! It's a- oh, never mind, it's just a desk. Why don't you take a picture of it, it'll last longer! The desk is usual.[if there is something on the s_2] On the desk you make out [a list of things on the s_2].[end if]".
The cubicle part 6 is some text that varies. The cubicle part 6 is "[if there is nothing on the s_2] But the thing is empty. Hm. Oh well[end if]".
The cubicle part 7 is some text that varies. The cubicle part 7 is " You can see a bookshelf. The bookshelf is ordinary.[if there is something on the s_3] On the bookshelf you see [a list of things on the s_3].[end if]".
The cubicle part 8 is some text that varies. The cubicle part 8 is "[if there is nothing on the s_3] But there isn't a thing on it.[end if]".
The cubicle part 9 is some text that varies. The cubicle part 9 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cubicle part 10 is some text that varies. The cubicle part 10 is " gateway leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The cubicle part 11 is some text that varies. The cubicle part 11 is " hatch leading west. You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_0 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4][cubicle part 5][cubicle part 6][cubicle part 7][cubicle part 8][cubicle part 9][cubicle part 10][cubicle part 11]".

west of r_0 and east of r_1 is a door called d_3.
north of r_0 and south of r_17 is a door called d_0.
The r_19 is mapped east of r_0.
Understand "cookhouse" as r_1.
The internal name of r_1 is "cookhouse".
The printed name of r_1 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You're not going to believe this, but you've just entered a cookhouse.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " hatch leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is " door leading south. There is an unguarded exit to the north.".
The description of r_1 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

south of r_1 and north of r_3 is a door called d_2.
The r_2 is mapped north of r_1.
east of r_1 and west of r_0 is a door called d_3.
Understand "attic" as r_10.
The internal name of r_10 is "attic".
The printed name of r_10 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've entered an attic. Okay, just remember what you're here to do, and everything will go great.

 You scan the room for a counter, and you find a counter. I guess it's true what they say, if you're looking for a counter, go to TextWorld. The counter is typical.[if there is something on the s_4] On the counter you see [a list of things on the s_4].[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if there is nothing on the s_4] But there isn't a thing on it. Sometimes, just sometimes, TextWorld can just be the worst.[end if]".
The attic part 2 is some text that varies. The attic part 2 is "

There is an exit to the north. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_10 is "[attic part 0][attic part 1][attic part 2]".

The r_9 is mapped west of r_10.
The r_11 is mapped north of r_10.
Understand "launderette" as r_9.
The internal name of r_9 is "launderette".
The printed name of r_9 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You find yourself in a launderette. An ordinary one.



You don't like doors? Why not try going east, that entranceway is unblocked. There is an unguarded exit to the west.".
The description of r_9 is "[launderette part 0]".

The r_8 is mapped west of r_9.
The r_10 is mapped east of r_9.
Understand "pantry" as r_12.
The internal name of r_12 is "pantry".
The printed name of r_12 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "Of every pantry you could have shown up in, you had to come round an usual one.



There is an unguarded exit to the south. You need an unguarded exit? You should try going west.".
The description of r_12 is "[pantry part 0]".

The r_13 is mapped west of r_12.
The r_11 is mapped south of r_12.
Understand "vault" as r_13.
The internal name of r_13 is "vault".
The printed name of r_13 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You find yourself in a vault. A normal kind of place. I guess you better just go and list everything you see here.

 You can see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The vault part 1 is some text that varies. The vault part 1 is " toolbox in the room.[if c_3 is open and there is something in the c_3] The toolbox contains [a list of things in the c_3].[end if]".
The vault part 2 is some text that varies. The vault part 2 is "[if c_3 is open and the c_3 contains nothing] The toolbox is empty, what a horrible day![end if]".
The vault part 3 is some text that varies. The vault part 3 is "

There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_13 is "[vault part 0][vault part 1][vault part 2][vault part 3]".

The r_14 is mapped west of r_13.
The r_12 is mapped east of r_13.
Understand "steam room" as r_14.
The internal name of r_14 is "steam room".
The printed name of r_14 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You arrive in a steam room. An ordinary kind of place. I guess you better just go and list everything you see here.

 You see a gleam over in a corner, where you can see a rack. The rack is normal.[if there is something on the s_5] On the rack you see [a list of things on the s_5].[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if there is nothing on the s_5] But the thing is empty, unfortunately.[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an unguarded exit to the south.".
The description of r_14 is "[steam room part 0][steam room part 1][steam room part 2]".

The r_15 is mapped south of r_14.
The r_13 is mapped east of r_14.
Understand "basement" as r_15.
The internal name of r_15 is "basement".
The printed name of r_15 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You arrive in a basement. A normal one.

 Oh, great. Here's a suitcase.[if c_4 is open and there is something in the c_4] The suitcase contains [a list of things in the c_4]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The suitcase is empty![end if]".
The basement part 2 is some text that varies. The basement part 2 is "

There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_15 is "[basement part 0][basement part 1][basement part 2]".

The r_7 is mapped west of r_15.
The r_14 is mapped north of r_15.
The r_16 is mapped east of r_15.
Understand "closet" as r_7.
The internal name of r_7 is "closet".
The printed name of r_7 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You find yourself in a closet. An usual one.

 You can make out [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The closet part 1 is some text that varies. The closet part 1 is " chest.[if c_5 is open and there is something in the c_5] The chest contains [a list of things in the c_5].[end if]".
The closet part 2 is some text that varies. The closet part 2 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The chest is empty![end if]".
The closet part 3 is some text that varies. The closet part 3 is "

You need an unguarded exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_7 is "[closet part 0][closet part 1][closet part 2][closet part 3]".

The r_4 is mapped west of r_7.
The r_6 is mapped south of r_7.
The r_15 is mapped east of r_7.
Understand "kitchen" as r_16.
The internal name of r_16 is "kitchen".
The printed name of r_16 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You are in a kitchen. A standard one. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



You need an unblocked exit? You should try going west.".
The description of r_16 is "[kitchen part 0]".

The r_15 is mapped west of r_16.
Understand "bathroom" as r_17.
The internal name of r_17 is "bathroom".
The printed name of r_17 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You've just walked into a bathroom.

 Look out! It's a- oh, never mind, it's just a table. The table is usual.[if there is something on the s_6] On the table you can see [a list of things on the s_6].[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if there is nothing on the s_6] But oh no! there's nothing on this piece of garbage.[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is " gateway leading south. There is an unguarded exit to the east. You need an unblocked exit? You should try going west.".
The description of r_17 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3]".

The r_2 is mapped west of r_17.
south of r_17 and north of r_0 is a door called d_0.
The r_18 is mapped east of r_17.
Understand "bedchamber" as r_2.
The internal name of r_2 is "bedchamber".
The printed name of r_2 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You've entered a bedchamber.



There is an exit to the east. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_2 is "[bedchamber part 0]".

The r_1 is mapped south of r_2.
The r_17 is mapped east of r_2.
Understand "scullery" as r_18.
The internal name of r_18 is "scullery".
The printed name of r_18 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You're now in a scullery.

 You see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " fridge in the corner.[if c_6 is open and there is something in the c_6] The fridge contains [a list of things in the c_6].[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "[if c_6 is open and the c_6 contains nothing] The fridge is empty, what a horrible day![end if]".
The scullery part 3 is some text that varies. The scullery part 3 is "

You need an unguarded exit? You should try going west.".
The description of r_18 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3]".

The r_17 is mapped west of r_18.
Understand "shower" as r_19.
The internal name of r_19 is "shower".
The printed name of r_19 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've just shown up in a shower. I guess you better just go and list everything you see here.

 You can make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " locker.[if c_0 is open and there is something in the c_0] The locker contains [a list of things in the c_0].[end if]".
The shower part 2 is some text that varies. The shower part 2 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The shower part 3 is some text that varies. The shower part 3 is " You can make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The shower part 4 is some text that varies. The shower part 4 is " box.[if c_1 is open and there is something in the c_1] The box contains [a list of things in the c_1].[end if]".
The shower part 5 is some text that varies. The shower part 5 is "[if c_1 is open and the c_1 contains nothing] The box is empty, what a horrible day![end if]".
The shower part 6 is some text that varies. The shower part 6 is " As if things weren't amazing enough already, you can even see a bench. [if there is something on the s_0]On the bench you make out [a list of things on the s_0].[end if]".
The shower part 7 is some text that varies. The shower part 7 is "[if there is nothing on the s_0]But the thing is empty, unfortunately. Hopefully this doesn't make you too upset.[end if]".
The shower part 8 is some text that varies. The shower part 8 is "

You need an unguarded exit? You should try going west.".
The description of r_19 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4][shower part 5][shower part 6][shower part 7][shower part 8]".

The r_0 is mapped west of r_19.
Understand "garage" as r_6.
The internal name of r_6 is "garage".
The printed name of r_6 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You find yourself in a garage. A typical kind of place.



You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going north. You need an unblocked exit? You should try going west.".
The description of r_6 is "[garage part 0]".

The r_5 is mapped west of r_6.
The r_7 is mapped north of r_6.
The r_8 is mapped east of r_6.
Understand "parlor" as r_5.
The internal name of r_5 is "parlor".
The printed name of r_5 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "This just in- You, in the parlor. The room is well lit.

 You can make out a American style safe.[if c_7 is open and there is something in the c_7] The American style safe contains [a list of things in the c_7]. Now that's what I call TextWorld![end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is " Hey, want to see a basket? Look over there, a basket. Is this it? Is this what you came to TextWorld to see? a basket?[if c_8 is open and there is something in the c_8] The basket contains [a list of things in the c_8].[end if]".
The parlor part 3 is some text that varies. The parlor part 3 is "[if c_8 is open and the c_8 contains nothing] What a letdown! The basket is empty![end if]".
The parlor part 4 is some text that varies. The parlor part 4 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unguarded exit to the north.".
The description of r_5 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3][parlor part 4]".

The r_4 is mapped north of r_5.
The r_6 is mapped east of r_5.
Understand "studio" as r_4.
The internal name of r_4 is "studio".
The printed name of r_4 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You find yourself in a studio. A typical one. You begin looking for stuff.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " gate leading north. There is an exit to the east. Don't worry, it is unblocked. There is an unblocked exit to the south.".
The description of r_4 is "[studio part 0][studio part 1]".

The r_5 is mapped south of r_4.
north of r_4 and south of r_3 is a door called d_1.
The r_7 is mapped east of r_4.
Understand "cellar" as r_8.
The internal name of r_8 is "cellar".
The printed name of r_8 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You've just sauntered into a cellar.

 You can make out a type 3 box.[if c_10 is open and there is something in the c_10] The type 3 box contains [a list of things in the c_10].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if c_10 is open and the c_10 contains nothing] What a letdown! The type 3 box is empty![end if]".
The cellar part 2 is some text that varies. The cellar part 2 is " You can make out a display.[if c_9 is open and there is something in the c_9] The display contains [a list of things in the c_9].[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is "[if c_9 is open and the c_9 contains nothing] The display is empty, what a horrible day![end if]".
The cellar part 4 is some text that varies. The cellar part 4 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unguarded exit to the west.".
The description of r_8 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4]".

The r_6 is mapped west of r_8.
The r_9 is mapped east of r_8.
Understand "laundry place" as r_11.
The internal name of r_11 is "laundry place".
The printed name of r_11 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You arrive in a laundry place. A normal kind of place.



You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_11 is "[laundry place part 0]".

The r_10 is mapped south of r_11.
The r_12 is mapped north of r_11.
Understand "salon" as r_3.
The internal name of r_3 is "salon".
The printed name of r_3 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You arrive in a salon. An usual kind of place. You begin to take stock of what's in the room.

 You can make out [if c_11 is locked]a locked[else if c_11 is open]an opened[otherwise]a closed[end if]".
The salon part 1 is some text that varies. The salon part 1 is " type 6 locker, which looks standard, nearby.[if c_11 is open and there is something in the c_11] The type 6 locker contains [a list of things in the c_11].[end if]".
The salon part 2 is some text that varies. The salon part 2 is "[if c_11 is open and the c_11 contains nothing] What a letdown! The type 6 locker is empty![end if]".
The salon part 3 is some text that varies. The salon part 3 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The salon part 4 is some text that varies. The salon part 4 is " door leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The salon part 5 is some text that varies. The salon part 5 is " gate leading south.".
The description of r_3 is "[salon part 0][salon part 1][salon part 2][salon part 3][salon part 4][salon part 5]".

south of r_3 and north of r_4 is a door called d_1.
north of r_3 and south of r_1 is a door called d_2.

The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_0 and the d_3 and the d_2 and the d_1 are doors.
The d_0 and the d_3 and the d_2 and the d_1 are privately-named.
The f_2 and the f_3 and the f_7 and the f_1 and the f_4 and the f_5 and the f_6 and the f_0 are foods.
The f_2 and the f_3 and the f_7 and the f_1 and the f_4 and the f_5 and the f_6 and the f_0 are privately-named.
The k_3 and the k_0 and the k_2 and the k_4 and the k_1 are keys.
The k_3 and the k_0 and the k_2 and the k_4 and the k_1 are privately-named.
The o_0 and the o_3 and the o_4 and the o_6 and the o_1 and the o_2 and the o_5 and the o_7 are object-likes.
The o_0 and the o_3 and the o_4 and the o_6 and the o_1 and the o_2 and the o_5 and the o_7 are privately-named.
The r_0 and the r_1 and the r_10 and the r_9 and the r_12 and the r_13 and the r_14 and the r_15 and the r_7 and the r_16 and the r_17 and the r_2 and the r_18 and the r_19 and the r_6 and the r_5 and the r_4 and the r_8 and the r_11 and the r_3 are rooms.
The r_0 and the r_1 and the r_10 and the r_9 and the r_12 and the r_13 and the r_14 and the r_15 and the r_7 and the r_16 and the r_17 and the r_2 and the r_18 and the r_19 and the r_6 and the r_5 and the r_4 and the r_8 and the r_11 and the r_3 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are privately-named.

The description of d_0 is "it is what it is, a gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "gateway".
Understand "gateway" as d_0.
The d_0 is locked.
The description of d_3 is "The hatch looks imposing. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "hatch".
Understand "hatch" as d_3.
The d_3 is closed.
The description of d_2 is "The door looks stuffy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is locked.
The description of d_1 is "it is what it is, a gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is open.
The description of c_0 is "The locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "locker".
Understand "locker" as c_0.
The c_0 is in r_19.
The c_0 is locked.
The description of c_1 is "The box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "box".
Understand "box" as c_1.
The c_1 is in r_19.
The c_1 is locked.
The description of c_10 is "The type 3 box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_10 is "type 3 box".
Understand "type 3 box" as c_10.
Understand "type" as c_10.
Understand "3" as c_10.
Understand "box" as c_10.
The c_10 is in r_8.
The c_10 is closed.
The description of c_11 is "The type 6 locker looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_11 is "type 6 locker".
Understand "type 6 locker" as c_11.
Understand "type" as c_11.
Understand "6" as c_11.
Understand "locker" as c_11.
The c_11 is in r_3.
The c_11 is closed.
The description of c_2 is "The portmanteau looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "portmanteau".
Understand "portmanteau" as c_2.
The c_2 is in r_0.
The c_2 is open.
The description of c_3 is "The toolbox looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "toolbox".
Understand "toolbox" as c_3.
The c_3 is in r_13.
The c_3 is locked.
The description of c_4 is "The suitcase looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "suitcase".
Understand "suitcase" as c_4.
The c_4 is in r_15.
The c_4 is closed.
The description of c_5 is "The chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "chest".
Understand "chest" as c_5.
The c_5 is in r_7.
The c_5 is closed.
The description of c_6 is "The fridge looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "fridge".
Understand "fridge" as c_6.
The c_6 is in r_18.
The c_6 is locked.
The description of c_7 is "The American style safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "American style safe".
Understand "American style safe" as c_7.
Understand "American" as c_7.
Understand "style" as c_7.
Understand "safe" as c_7.
The c_7 is in r_5.
The c_7 is closed.
The description of c_8 is "The basket looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "basket".
Understand "basket" as c_8.
The c_8 is in r_5.
The c_8 is open.
The description of c_9 is "The display looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "display".
Understand "display" as c_9.
The c_9 is in r_8.
The c_9 is open.
The description of f_2 is "The cookie looks tasty.".
The printed name of f_2 is "cookie".
Understand "cookie" as f_2.
The f_2 is in r_14.
The f_2 is edible.
The description of f_3 is "You couldn't pay me to eat that typical thing.".
The printed name of f_3 is "peanut".
Understand "peanut" as f_3.
The f_3 is in r_18.
The f_3 is edible.
The description of f_7 is "You couldn't pay me to eat that usual thing.".
The printed name of f_7 is "fondue".
Understand "fondue" as f_7.
The f_7 is in r_3.
The f_7 is edible.
The description of k_3 is "The type 3 latchkey is surprisingly heavy.".
The printed name of k_3 is "type 3 latchkey".
Understand "type 3 latchkey" as k_3.
Understand "type" as k_3.
Understand "3" as k_3.
Understand "latchkey" as k_3.
The k_3 is in r_8.
The matching key of the c_10 is the k_3.
The description of o_0 is "The cd seems out of place here".
The printed name of o_0 is "cd".
Understand "cd" as o_0.
The o_0 is in r_0.
The description of o_3 is "The fly larva seems out of place here".
The printed name of o_3 is "fly larva".
Understand "fly larva" as o_3.
Understand "fly" as o_3.
Understand "larva" as o_3.
The o_3 is in r_18.
The description of o_4 is "The paper towel is modern.".
The printed name of o_4 is "paper towel".
Understand "paper towel" as o_4.
Understand "paper" as o_4.
Understand "towel" as o_4.
The o_4 is in r_19.
The description of o_6 is "The nest of spiders is unremarkable.".
The printed name of o_6 is "nest of spiders".
Understand "nest of spiders" as o_6.
Understand "nest" as o_6.
Understand "spiders" as o_6.
The o_6 is in r_4.
The description of s_0 is "The bench is undependable.".
The printed name of s_0 is "bench".
Understand "bench" as s_0.
The s_0 is in r_19.
The description of s_1 is "The stand is reliable.".
The printed name of s_1 is "stand".
Understand "stand" as s_1.
The s_1 is in r_0.
The description of s_2 is "The desk is stable.".
The printed name of s_2 is "desk".
Understand "desk" as s_2.
The s_2 is in r_0.
The description of s_3 is "The bookshelf is stable.".
The printed name of s_3 is "bookshelf".
Understand "bookshelf" as s_3.
The s_3 is in r_0.
The description of s_4 is "The counter is solid.".
The printed name of s_4 is "counter".
Understand "counter" as s_4.
The s_4 is in r_10.
The description of s_5 is "The rack is undependable.".
The printed name of s_5 is "rack".
Understand "rack" as s_5.
The s_5 is in r_14.
The description of s_6 is "The table is an unstable piece of trash.".
The printed name of s_6 is "table".
Understand "table" as s_6.
The s_6 is in r_17.
The description of f_1 is "that's a typical sandwich!".
The printed name of f_1 is "sandwich".
Understand "sandwich" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_4 is "You couldn't pay me to eat that standard thing.".
The printed name of f_4 is "burger".
Understand "burger" as f_4.
The f_4 is edible.
The f_4 is in the c_0.
The description of f_5 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_5 is "grape".
Understand "grape" as f_5.
The f_5 is edible.
The f_5 is in the c_7.
The description of f_6 is "that's an ordinary loaf of bread!".
The printed name of f_6 is "loaf of bread".
Understand "loaf of bread" as f_6.
Understand "loaf" as f_6.
Understand "bread" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_0 is "The cashew looks tasty.".
The printed name of f_0 is "cashew".
Understand "cashew" as f_0.
The f_0 is in the c_0.
The description of k_0 is "The keycard is light.".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.
The description of k_2 is "The metal of the American style latchkey is antiqued.".
The printed name of k_2 is "American style latchkey".
Understand "American style latchkey" as k_2.
Understand "American" as k_2.
Understand "style" as k_2.
Understand "latchkey" as k_2.
The player carries the k_2.
The matching key of the c_7 is the k_2.
The description of k_4 is "The type 6 latchkey looks useful".
The printed name of k_4 is "type 6 latchkey".
Understand "type 6 latchkey" as k_4.
Understand "type" as k_4.
Understand "6" as k_4.
Understand "latchkey" as k_4.
The player carries the k_4.
The matching key of the c_11 is the k_4.
The description of o_1 is "The sock is clean.".
The printed name of o_1 is "sock".
Understand "sock" as o_1.
The player carries the o_1.
The description of o_2 is "The spoon appears to be well matched to everything else here".
The printed name of o_2 is "spoon".
Understand "spoon" as o_2.
The player carries the o_2.
The description of o_5 is "The shadfly appears to be well matched to everything else here".
The printed name of o_5 is "shadfly".
Understand "shadfly" as o_5.
The o_5 is in the c_1.
The description of o_7 is "The novel seems out of place here".
The printed name of o_7 is "novel".
Understand "novel" as o_7.
The player carries the o_7.
The description of k_1 is "The metal of the passkey is antiqued.".
The printed name of k_1 is "passkey".
Understand "passkey" as k_1.
The matching key of the c_1 is the k_1.
The k_1 is on the s_0.


The player is in r_0.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / take passkey from bench / unlock box with passkey / open box / take keycard from box / unlock locker with keycard / open locker / take cashew from locker / go west / eat cashew"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The f_0 is nowhere:
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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to TextWorld! Here is how to play! First of all, you could, like, move east. And then, pick up the passkey from the bench. And then, insert the passkey into the box's lock to unlock it. Then, ".
The objective part 1 is some text that varies. The objective part 1 is "look and see that the box is opened. After pulling open the box, take the keycard from the box within the shower. Then, unlock the locker in the shower with the keycard. Then, ensure that the locker i".
The objective part 2 is some text that varies. The objective part 2 is "s open. And then, pick up the cashew from the locker inside the shower. And then, eat the cashew. Got that? Good!".

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

