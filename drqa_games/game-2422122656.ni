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


The r_0 and the r_3 and the r_1 and the r_2 and the r_10 and the r_9 and the r_11 and the r_15 and the r_5 and the r_16 and the r_7 and the r_17 and the r_18 and the r_19 and the r_4 and the r_6 and the r_8 and the r_14 and the r_12 and the r_13 are rooms.

Understand "pantry" as r_0.
The internal name of r_0 is "pantry".
The printed name of r_0 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "Well, here we are in the pantry. You begin looking for stuff.

 You make out a locker.[if c_0 is open and there is something in the c_0] The locker contains [a list of things in the c_0]. Now that's what I call TextWorld![end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if c_0 is open and the c_0 contains nothing] The locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an unblocked exit to the north. You need an unblocked exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_0 is "[pantry part 0][pantry part 1][pantry part 2]".

The r_3 is mapped west of r_0.
The r_1 is mapped south of r_0.
The r_5 is mapped north of r_0.
The r_6 is mapped east of r_0.
Understand "kitchen" as r_3.
The internal name of r_3 is "kitchen".
The printed name of r_3 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "Well how about that, you are in a place we're calling a kitchen.

 You can see a board. [if there is something on the s_0]On the board you see [a list of things on the s_0].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if there is nothing on the s_0]The board appears to be empty. It would have been so cool if there was stuff on the board.[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is " You make out a shelf. [if there is something on the s_1]On the shelf you make out [a list of things on the s_1].[end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "[if there is nothing on the s_1]However, the shelf, like an empty shelf, has nothing on it.[end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unguarded exit? You should try going north. You need an unguarded exit? You should try going south.".
The description of r_3 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4]".

The r_2 is mapped south of r_3.
The r_4 is mapped north of r_3.
The r_0 is mapped east of r_3.
Understand "study" as r_1.
The internal name of r_1 is "study".
The printed name of r_1 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You've just sauntered into a study.



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " gate leading south. There is an unblocked exit to the north. There is an unblocked exit to the west.".
The description of r_1 is "[study part 0][study part 1]".

The r_2 is mapped west of r_1.
south of r_1 and north of r_8 is a door called d_6.
The r_0 is mapped north of r_1.
Understand "office" as r_2.
The internal name of r_2 is "office".
The printed name of r_2 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You are in an office. A normal kind of place. You begin looking for stuff.

 You see a case.[if c_3 is open and there is something in the c_3] The case contains [a list of things in the c_3].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_3 is open and the c_3 contains nothing] The case is empty! What a waste of a day![end if]".
The office part 2 is some text that varies. The office part 2 is "

There is an unguarded exit to the east. You need an unblocked exit? You should try going north.".
The description of r_2 is "[office part 0][office part 1][office part 2]".

The r_3 is mapped north of r_2.
The r_1 is mapped east of r_2.
Understand "restroom" as r_10.
The internal name of r_10 is "restroom".
The printed name of r_10 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You find yourself in a restroom. A standard one. Okay, just remember what you're here to do, and everything will go great.

 You see a bench. [if there is something on the s_2]On the bench you can see [a list of things on the s_2].[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if there is nothing on the s_2]But there isn't a thing on it.[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The restroom part 3 is some text that varies. The restroom part 3 is " gateway leading west. You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going north.".
The description of r_10 is "[restroom part 0][restroom part 1][restroom part 2][restroom part 3]".

west of r_10 and east of r_9 is a door called d_4.
The r_13 is mapped north of r_10.
The r_11 is mapped east of r_10.
Understand "bar" as r_9.
The internal name of r_9 is "bar".
The printed name of r_9 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You find yourself in a bar. An ordinary kind of place.

 You can see a bookshelf. [if there is something on the s_3]You see [a list of things on the s_3] on the bookshelf. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The bar part 1 is some text that varies. The bar part 1 is "[if there is nothing on the s_3]However, the bookshelf, like an empty bookshelf, has nothing on it.[end if]".
The bar part 2 is some text that varies. The bar part 2 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The bar part 3 is some text that varies. The bar part 3 is " gateway leading east. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The bar part 4 is some text that varies. The bar part 4 is " passageway leading north. There is an unblocked exit to the west.".
The description of r_9 is "[bar part 0][bar part 1][bar part 2][bar part 3][bar part 4]".

The r_12 is mapped west of r_9.
north of r_9 and south of r_8 is a door called d_5.
east of r_9 and west of r_10 is a door called d_4.
Understand "vault" as r_11.
The internal name of r_11 is "vault".
The printed name of r_11 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You find yourself in a vault. An ordinary kind of place.



You need an unblocked exit? You should try going west.".
The description of r_11 is "[vault part 0]".

The r_10 is mapped west of r_11.
Understand "steam room" as r_15.
The internal name of r_15 is "steam room".
The printed name of r_15 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You are in a steam room. A typical one.

 You can see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " type C safe.[if c_4 is open and there is something in the c_4] The type C safe contains [a list of things in the c_4]. Make a note of this, you might have to put stuff on or in it later on.[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "[if c_4 is open and the c_4 contains nothing] The type C safe is empty! What a waste of a day![end if]".
The steam room part 3 is some text that varies. The steam room part 3 is " You see a rack. You wonder idly who left that here. [if there is something on the s_4]On the rack you can see [a list of things on the s_4].[end if]".
The steam room part 4 is some text that varies. The steam room part 4 is "[if there is nothing on the s_4]However, the rack, like an empty rack, has nothing on it.[end if]".
The steam room part 5 is some text that varies. The steam room part 5 is "

There is an exit to the south. Don't worry, it is unguarded. There is an unguarded exit to the west.".
The description of r_15 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4][steam room part 5]".

The r_5 is mapped west of r_15.
The r_6 is mapped south of r_15.
Understand "recreation zone" as r_5.
The internal name of r_5 is "recreation zone".
The printed name of r_5 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You arrive in a recreation zone. A normal kind of place.



There is an unguarded exit to the east. There is an exit to the south. Don't worry, it is unguarded. There is an unblocked exit to the west.".
The description of r_5 is "[recreation zone part 0]".

The r_4 is mapped west of r_5.
The r_0 is mapped south of r_5.
The r_15 is mapped east of r_5.
Understand "parlor" as r_16.
The internal name of r_16 is "parlor".
The printed name of r_16 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You've just walked into a parlor.

 You hear a noise behind you and spin around, but you can't see anything other than a Microsoft style safe.[if c_5 is open and there is something in the c_5] The Microsoft style safe contains [a list of things in the c_5].[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if c_5 is open and the c_5 contains nothing] The Microsoft style safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The parlor part 3 is some text that varies. The parlor part 3 is " portal leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The parlor part 4 is some text that varies. The parlor part 4 is " door leading west.".
The description of r_16 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3][parlor part 4]".

west of r_16 and east of r_7 is a door called d_2.
east of r_16 and west of r_17 is a door called d_1.
Understand "canteen" as r_7.
The internal name of r_7 is "canteen".
The printed name of r_7 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You've entered a canteen. You start to take note of what's in the room.

 You see a non-euclidean locker.[if c_1 is open and there is something in the c_1] The non-euclidean locker contains [a list of things in the c_1].[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if c_1 is open and the c_1 contains nothing] The non-euclidean locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The canteen part 2 is some text that varies. The canteen part 2 is " You make out a cabinet.[if c_2 is open and there is something in the c_2] The cabinet contains [a list of things in the c_2].[end if]".
The canteen part 3 is some text that varies. The canteen part 3 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The cabinet is empty![end if]".
The canteen part 4 is some text that varies. The canteen part 4 is " You make out a freezer![if c_6 is open and there is something in the c_6] The freezer contains [a list of things in the c_6]. Huh, weird.[end if]".
The canteen part 5 is some text that varies. The canteen part 5 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The freezer is empty![end if]".
The canteen part 6 is some text that varies. The canteen part 6 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The canteen part 7 is some text that varies. The canteen part 7 is " door leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The canteen part 8 is some text that varies. The canteen part 8 is " Canadian portal leading north.".
The description of r_7 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4][canteen part 5][canteen part 6][canteen part 7][canteen part 8]".

north of r_7 and south of r_6 is a door called d_3.
east of r_7 and west of r_16 is a door called d_2.
Understand "bedroom" as r_17.
The internal name of r_17 is "bedroom".
The printed name of r_17 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "Well I'll be, you are in a place we're calling a bedroom.

 [if c_7 is locked]A locked[else if c_7 is open]An open[otherwise]A closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " trunk is in the corner.[if c_7 is open and there is something in the c_7] The trunk contains [a list of things in the c_7].[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is " hatch leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bedroom part 5 is some text that varies. The bedroom part 5 is " portal leading west.".
The description of r_17 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4][bedroom part 5]".

west of r_17 and east of r_16 is a door called d_1.
south of r_17 and north of r_18 is a door called d_0.
Understand "bathroom" as r_18.
The internal name of r_18 is "bathroom".
The printed name of r_18 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You find yourself in a bathroom. An ordinary one. You begin looking for stuff.

 You make out [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is " Henderson's chest.[if c_8 is open and there is something in the c_8] The Henderson's chest contains [a list of things in the c_8].[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "[if c_8 is open and the c_8 contains nothing] The Henderson's chest is empty! What a waste of a day![end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is " hatch leading north. There is an unblocked exit to the west.".
The description of r_18 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4]".

The r_19 is mapped west of r_18.
north of r_18 and south of r_17 is a door called d_0.
Understand "chamber" as r_19.
The internal name of r_19 is "chamber".
The printed name of r_19 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "Okay, so you're in a chamber, cool, but is it ordinary? You better believe it is.

 You can see [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " box right there by you.[if c_9 is open and there is something in the c_9] The box contains [a list of things in the c_9].[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "[if c_9 is open and the c_9 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is "

You don't like doors? Why not try going east, that entranceway is unblocked.".
The description of r_19 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3]".

The r_18 is mapped east of r_19.
Understand "bedchamber" as r_4.
The internal name of r_4 is "bedchamber".
The printed name of r_4 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "Well how about that, you are in the place we're calling the bedchamber. You begin to take stock of what's here.



There is an unguarded exit to the east. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_4 is "[bedchamber part 0]".

The r_3 is mapped south of r_4.
The r_5 is mapped east of r_4.
Understand "shower" as r_6.
The internal name of r_6 is "shower".
The printed name of r_6 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've just walked into a shower.

 You see [if c_10 is locked]a locked[else if c_10 is open]an opened[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " dresser in the room.[if c_10 is open and there is something in the c_10] The dresser contains [a list of things in the c_10]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The shower part 2 is some text that varies. The shower part 2 is "[if c_10 is open and the c_10 contains nothing] What a letdown! The dresser is empty![end if]".
The shower part 3 is some text that varies. The shower part 3 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The shower part 4 is some text that varies. The shower part 4 is " Canadian portal leading south. There is an unguarded exit to the north. You need an unblocked exit? You should try going west.".
The description of r_6 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4]".

The r_0 is mapped west of r_6.
south of r_6 and north of r_7 is a door called d_3.
The r_15 is mapped north of r_6.
Understand "washroom" as r_8.
The internal name of r_8 is "washroom".
The printed name of r_8 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "Well, here we are in a washroom. I guess you better just go and list everything you see here.



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is " gate leading north. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is " passageway leading south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_8 is "[washroom part 0][washroom part 1][washroom part 2]".

The r_14 is mapped west of r_8.
south of r_8 and north of r_9 is a door called d_5.
north of r_8 and south of r_1 is a door called d_6.
Understand "laundry place" as r_14.
The internal name of r_14 is "laundry place".
The printed name of r_14 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You arrive in a laundry place. A typical kind of place.

 You can see a drawer![if c_11 is open and there is something in the c_11] The drawer contains [a list of things in the c_11]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is "[if c_11 is open and the c_11 contains nothing] The drawer is empty! This is the worst thing that could possibly happen, ever![end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is "

You need an unblocked exit? You should try going east. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_14 is "[laundry place part 0][laundry place part 1][laundry place part 2]".

The r_12 is mapped south of r_14.
The r_8 is mapped east of r_14.
Understand "garage" as r_12.
The internal name of r_12 is "garage".
The printed name of r_12 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You arrive in a garage. An usual kind of place.

 You make out [if c_12 is locked]a locked[else if c_12 is open]an opened[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " display.[if c_12 is open and there is something in the c_12] The display contains [a list of things in the c_12]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The garage part 2 is some text that varies. The garage part 2 is "[if c_12 is open and the c_12 contains nothing] What a letdown! The display is empty![end if]".
The garage part 3 is some text that varies. The garage part 3 is "

There is an unguarded exit to the east. You need an unguarded exit? You should try going north.".
The description of r_12 is "[garage part 0][garage part 1][garage part 2][garage part 3]".

The r_14 is mapped north of r_12.
The r_9 is mapped east of r_12.
Understand "attic" as r_13.
The internal name of r_13 is "attic".
The printed name of r_13 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've just shown up in an attic.



There is an exit to the south. Don't worry, it is unblocked.".
The description of r_13 is "[attic part 0]".

The r_10 is mapped south of r_13.

The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_6 and the d_4 and the d_1 and the d_2 and the d_0 and the d_3 and the d_5 are doors.
The d_6 and the d_4 and the d_1 and the d_2 and the d_0 and the d_3 and the d_5 are privately-named.
The f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_5 are foods.
The f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_5 are privately-named.
The k_3 and the k_5 and the k_0 and the k_1 and the k_2 and the k_4 are keys.
The k_3 and the k_5 and the k_0 and the k_1 and the k_2 and the k_4 are privately-named.
The o_1 and the o_4 and the o_5 and the o_6 and the o_7 and the o_0 and the o_2 and the o_3 and the o_8 and the o_9 are object-likes.
The o_1 and the o_4 and the o_5 and the o_6 and the o_7 and the o_0 and the o_2 and the o_3 and the o_8 and the o_9 are privately-named.
The r_0 and the r_3 and the r_1 and the r_2 and the r_10 and the r_9 and the r_11 and the r_15 and the r_5 and the r_16 and the r_7 and the r_17 and the r_18 and the r_19 and the r_4 and the r_6 and the r_8 and the r_14 and the r_12 and the r_13 are rooms.
The r_0 and the r_3 and the r_1 and the r_2 and the r_10 and the r_9 and the r_11 and the r_15 and the r_5 and the r_16 and the r_7 and the r_17 and the r_18 and the r_19 and the r_4 and the r_6 and the r_8 and the r_14 and the r_12 and the r_13 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 are privately-named.

The description of d_6 is "The gate looks robust. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_6 is "gate".
Understand "gate" as d_6.
The d_6 is locked.
The description of d_4 is "The gateway looks durable. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "gateway".
Understand "gateway" as d_4.
The d_4 is locked.
The description of d_1 is "it is what it is, a portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "portal".
Understand "portal" as d_1.
The d_1 is closed.
The description of d_2 is "it is what it is, a door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "door".
Understand "door" as d_2.
The d_2 is locked.
The description of d_0 is "it's a hefty hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is closed.
The description of d_3 is "it is what it is, a Canadian portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "Canadian portal".
Understand "Canadian portal" as d_3.
Understand "Canadian" as d_3.
Understand "portal" as d_3.
The d_3 is locked.
The description of d_5 is "it's a rugged passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "passageway".
Understand "passageway" as d_5.
The d_5 is locked.
The description of c_0 is "The locker looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "locker".
Understand "locker" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The non-euclidean locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "non-euclidean locker".
Understand "non-euclidean locker" as c_1.
Understand "non-euclidean" as c_1.
Understand "locker" as c_1.
The c_1 is in r_7.
The c_1 is locked.
The description of c_10 is "The dresser looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_10 is "dresser".
Understand "dresser" as c_10.
The c_10 is in r_6.
The c_10 is closed.
The description of c_11 is "The drawer looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_11 is "drawer".
Understand "drawer" as c_11.
The c_11 is in r_14.
The c_11 is locked.
The description of c_12 is "The display looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_12 is "display".
Understand "display" as c_12.
The c_12 is in r_12.
The c_12 is open.
The description of c_2 is "The cabinet looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "cabinet".
Understand "cabinet" as c_2.
The c_2 is in r_7.
The c_2 is open.
The description of c_3 is "The case looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "case".
Understand "case" as c_3.
The c_3 is in r_2.
The c_3 is locked.
The description of c_4 is "The type C safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "type C safe".
Understand "type C safe" as c_4.
Understand "type" as c_4.
Understand "C" as c_4.
Understand "safe" as c_4.
The c_4 is in r_15.
The c_4 is locked.
The description of c_5 is "The Microsoft style safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "Microsoft style safe".
Understand "Microsoft style safe" as c_5.
Understand "Microsoft" as c_5.
Understand "style" as c_5.
Understand "safe" as c_5.
The c_5 is in r_16.
The c_5 is locked.
The description of c_6 is "The freezer looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "freezer".
Understand "freezer" as c_6.
The c_6 is in r_7.
The c_6 is closed.
The description of c_7 is "The trunk looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "trunk".
Understand "trunk" as c_7.
The c_7 is in r_17.
The c_7 is closed.
The description of c_8 is "The Henderson's chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "Henderson's chest".
Understand "Henderson's chest" as c_8.
Understand "Henderson's" as c_8.
Understand "chest" as c_8.
The c_8 is in r_18.
The c_8 is closed.
The description of c_9 is "The box looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "box".
Understand "box" as c_9.
The c_9 is in r_19.
The c_9 is closed.
The description of f_0 is "The peanut looks delicious.".
The printed name of f_0 is "peanut".
Understand "peanut" as f_0.
The f_0 is in r_1.
The f_0 is edible.
The description of k_3 is "The type C latchkey is light.".
The printed name of k_3 is "type C latchkey".
Understand "type C latchkey" as k_3.
Understand "type" as k_3.
Understand "C" as k_3.
Understand "latchkey" as k_3.
The k_3 is in r_15.
The matching key of the c_4 is the k_3.
The description of k_5 is "The metal of the Henderson's passkey is brushed.".
The printed name of k_5 is "Henderson's passkey".
Understand "Henderson's passkey" as k_5.
Understand "Henderson's" as k_5.
Understand "passkey" as k_5.
The k_5 is in r_18.
The matching key of the c_8 is the k_5.
The description of o_1 is "The nest of insects is unremarkable.".
The printed name of o_1 is "nest of insects".
Understand "nest of insects" as o_1.
Understand "nest" as o_1.
Understand "insects" as o_1.
The o_1 is in r_0.
The description of o_4 is "The paper towel is unremarkable.".
The printed name of o_4 is "paper towel".
Understand "paper towel" as o_4.
Understand "paper" as o_4.
Understand "towel" as o_4.
The o_4 is in r_10.
The description of o_5 is "The vacuum appears out of place here".
The printed name of o_5 is "vacuum".
Understand "vacuum" as o_5.
The o_5 is in r_10.
The description of o_6 is "The kettle is cheap looking.".
The printed name of o_6 is "kettle".
Understand "kettle" as o_6.
The o_6 is in r_7.
The description of o_7 is "The sponge appears to fit in here".
The printed name of o_7 is "sponge".
Understand "sponge" as o_7.
The o_7 is in r_18.
The description of s_0 is "The board is reliable.".
The printed name of s_0 is "board".
Understand "board" as s_0.
The s_0 is in r_3.
The description of s_1 is "The shelf is stable.".
The printed name of s_1 is "shelf".
Understand "shelf" as s_1.
The s_1 is in r_3.
The description of s_2 is "The bench is wobbly.".
The printed name of s_2 is "bench".
Understand "bench" as s_2.
The s_2 is in r_10.
The description of s_3 is "The bookshelf is an unstable piece of junk.".
The printed name of s_3 is "bookshelf".
Understand "bookshelf" as s_3.
The s_3 is in r_9.
The description of s_4 is "The rack is shaky.".
The printed name of s_4 is "rack".
Understand "rack" as s_4.
The s_4 is in r_15.
The description of f_1 is "The fondue looks savory.".
The printed name of f_1 is "fondue".
Understand "fondue" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_2 is "The loaf of bread looks tantalizing.".
The printed name of f_2 is "loaf of bread".
Understand "loaf of bread" as f_2.
Understand "loaf" as f_2.
Understand "bread" as f_2.
The f_2 is edible.
The f_2 is in the c_1.
The description of f_3 is "You couldn't pay me to eat that normal thing.".
The printed name of f_3 is "licorice strip".
Understand "licorice strip" as f_3.
Understand "licorice" as f_3.
Understand "strip" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "The pizza looks tasty.".
The printed name of f_4 is "pizza".
Understand "pizza" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "The sandwich looks delectable.".
The printed name of f_5 is "sandwich".
Understand "sandwich" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of k_0 is "The Canadian keycard is cold to the touch".
The printed name of k_0 is "Canadian keycard".
Understand "Canadian keycard" as k_0.
Understand "Canadian" as k_0.
Understand "keycard" as k_0.
The k_0 is in the c_1.
The matching key of the d_3 is the k_0.
The description of k_1 is "The non-euclidean passkey is cold to the touch".
The printed name of k_1 is "non-euclidean passkey".
Understand "non-euclidean passkey" as k_1.
Understand "non-euclidean" as k_1.
Understand "passkey" as k_1.
The k_1 is in the c_2.
The matching key of the c_1 is the k_1.
The description of k_2 is "The metal of the key is hammered.".
The printed name of k_2 is "key".
Understand "key" as k_2.
The k_2 is in the c_0.
The matching key of the c_0 is the k_2.
The description of k_4 is "The Microsoft style latchkey looks useful".
The printed name of k_4 is "Microsoft style latchkey".
Understand "Microsoft style latchkey" as k_4.
Understand "Microsoft" as k_4.
Understand "style" as k_4.
Understand "latchkey" as k_4.
The player carries the k_4.
The matching key of the c_5 is the k_4.
The description of o_0 is "The cloak looks to fit in here".
The printed name of o_0 is "cloak".
Understand "cloak" as o_0.
The o_0 is in the c_0.
The description of o_2 is "The top hat appears to be to fit in here".
The printed name of o_2 is "top hat".
Understand "top hat" as o_2.
Understand "top" as o_2.
Understand "hat" as o_2.
The player carries the o_2.
The description of o_3 is "The cd appears to be out of place here".
The printed name of o_3 is "cd".
Understand "cd" as o_3.
The player carries the o_3.
The description of o_8 is "The whisk appears to be out of place here".
The printed name of o_8 is "whisk".
Understand "whisk" as o_8.
The player carries the o_8.
The description of o_9 is "The teacup is expensive looking.".
The printed name of o_9 is "teacup".
Understand "teacup" as o_9.
The player carries the o_9.


The player is in r_7.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "take non-euclidean passkey from cabinet / unlock non-euclidean locker with non-euclidean passkey / open non-euclidean locker / take Canadian keycard from non-euclidean locker / unlock Canadian portal with Canadian keycard / open Canadian portal / go north / go west / take cloak from locker / drop cloak"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The o_0 is in r_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First of all, pick up the non-euclidean passkey from the cabinet in the canteen. Once you have taken the".
The objective part 1 is some text that varies. The objective part 1 is " non-euclidean passkey, unlock the non-euclidean locker in the canteen with the non-euclidean passkey. After that, open the non-euclidean locker in the canteen. After that, take the Canadian keycard f".
The objective part 2 is some text that varies. The objective part 2 is "rom the non-euclidean locker. Then, insert the Canadian keycard into the Canadian portal's lock to unlock it. After that, open the Canadian portal. And then, make an effort to head north. And then, mo".
The objective part 3 is some text that varies. The objective part 3 is "ve west. If you can accomplish that, pick up the cloak from the locker inside the pantry. Then, deposit the cloak on the floor of the pantry. And if you do that, you're the winner!".

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

