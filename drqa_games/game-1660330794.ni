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


The r_0 and the r_3 and the r_1 and the r_2 and the r_11 and the r_6 and the r_12 and the r_5 and the r_13 and the r_7 and the r_18 and the r_8 and the r_4 and the r_10 and the r_9 and the r_15 and the r_14 and the r_16 and the r_17 and the r_19 are rooms.

Understand "canteen" as r_0.
The internal name of r_0 is "canteen".
The printed name of r_0 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You're now in a canteen.

 You make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " Canadian limited edition box.[if c_0 is open and there is something in the c_0] The Canadian limited edition box contains [a list of things in the c_0].[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The Canadian limited edition box is empty![end if]".
The canteen part 3 is some text that varies. The canteen part 3 is " You make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The canteen part 4 is some text that varies. The canteen part 4 is " locker right there by you.[if c_2 is open and there is something in the c_2] The locker contains [a list of things in the c_2].[end if]".
The canteen part 5 is some text that varies. The canteen part 5 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The locker is empty![end if]".
The canteen part 6 is some text that varies. The canteen part 6 is " Look out! It's a- oh, never mind, it's just a counter. The counter is typical.[if there is something on the s_0] On the counter you make out [a list of things on the s_0].[end if]".
The canteen part 7 is some text that varies. The canteen part 7 is "[if there is nothing on the s_0] But the thing is empty, unfortunately.[end if]".
The canteen part 8 is some text that varies. The canteen part 8 is "

There is an unblocked exit to the east. There is an exit to the north. Don't worry, it is unblocked. There is an unguarded exit to the south. You need an unguarded exit? You should try going west.".
The description of r_0 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4][canteen part 5][canteen part 6][canteen part 7][canteen part 8]".

The r_3 is mapped west of r_0.
The r_10 is mapped south of r_0.
The r_1 is mapped north of r_0.
The r_6 is mapped east of r_0.
Understand "cubicle" as r_3.
The internal name of r_3 is "cubicle".
The printed name of r_3 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've just sauntered into a cubicle.

 You see a chair. Now why would someone leave that there? [if there is something on the s_1]You see [a list of things on the s_1] on the chair.[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_1]However, the chair, like an empty chair, has nothing on it. You think about smashing the chair to bits, throwing the bits in the dump, etc, until you get bored.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

You need an unblocked exit? You should try going east. You need an unguarded exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_3 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_14 is mapped south of r_3.
The r_2 is mapped north of r_3.
The r_0 is mapped east of r_3.
Understand "dish-pit" as r_1.
The internal name of r_1 is "dish-pit".
The printed name of r_1 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You arrive in a dish-pit. A typical one.

 Oh, great. Here's a safe. The light flickers for a second, but nothing else happens.[if c_3 is open and there is something in the c_3] The safe contains [a list of things in the c_3].[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if c_3 is open and the c_3 contains nothing] The safe is empty! What a waste of a day![end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "

There is an exit to the east. Don't worry, it is unblocked. You need an unblocked exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_1 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2]".

The r_2 is mapped west of r_1.
The r_0 is mapped south of r_1.
The r_5 is mapped east of r_1.
Understand "vault" as r_2.
The internal name of r_2 is "vault".
The printed name of r_2 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "Well, here we are in a vault. You decide to just list off a complete list of everything you see in the room, because hey, why not?



There is an unblocked exit to the east. You need an unguarded exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_2 is "[vault part 0]".

The r_4 is mapped west of r_2.
The r_3 is mapped south of r_2.
The r_1 is mapped east of r_2.
Understand "basement" as r_11.
The internal name of r_11 is "basement".
The printed name of r_11 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You find yourself in a basement. A typical one.

 Look over there! a table. [if there is something on the s_2]On the table you make out [a list of things on the s_2]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if there is nothing on the s_2]But the thing hasn't got anything on it.[end if]".
The basement part 2 is some text that varies. The basement part 2 is "

There is an exit to the north. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_11 is "[basement part 0][basement part 1][basement part 2]".

The r_6 is mapped west of r_11.
The r_13 is mapped south of r_11.
The r_12 is mapped north of r_11.
Understand "kitchen" as r_6.
The internal name of r_6 is "kitchen".
The printed name of r_6 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You find yourself in a kitchen. An usual one.



There is an unblocked exit to the east. There is an unblocked exit to the north. There is an unguarded exit to the south. There is an unguarded exit to the west.".
The description of r_6 is "[kitchen part 0]".

The r_0 is mapped west of r_6.
The r_7 is mapped south of r_6.
The r_5 is mapped north of r_6.
The r_11 is mapped east of r_6.
Understand "scullery" as r_12.
The internal name of r_12 is "scullery".
The printed name of r_12 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "I am sorry to announce that you are now in the scullery. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You can see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " refrigerator.[if c_1 is open and there is something in the c_1] The refrigerator contains [a list of things in the c_1]. You shudder, but continue examining the room.[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "[if c_1 is open and the c_1 contains nothing] The refrigerator is empty! What a waste of a day![end if]".
The scullery part 3 is some text that varies. The scullery part 3 is " You make out a chest. Hmmm... what else, what else?[if c_4 is open and there is something in the c_4] The chest contains [a list of things in the c_4].[end if]".
The scullery part 4 is some text that varies. The scullery part 4 is "[if c_4 is open and the c_4 contains nothing] The chest is empty! What a waste of a day![end if]".
The scullery part 5 is some text that varies. The scullery part 5 is " You can see a plate. The plate is normal.[if there is something on the s_3] On the plate you can see [a list of things on the s_3].[end if]".
The scullery part 6 is some text that varies. The scullery part 6 is "[if there is nothing on the s_3] But the thing hasn't got anything on it.[end if]".
The scullery part 7 is some text that varies. The scullery part 7 is "

There is an unblocked exit to the south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_12 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3][scullery part 4][scullery part 5][scullery part 6][scullery part 7]".

The r_5 is mapped west of r_12.
The r_11 is mapped south of r_12.
Understand "parlor" as r_5.
The internal name of r_5 is "parlor".
The printed name of r_5 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You arrive in a parlor. An usual one.

 Look out! It's a- oh, never mind, it's just a mantle. The mantle is usual.[if there is something on the s_4] On the mantle you make out [a list of things on the s_4].[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if there is nothing on the s_4] Unfortunately, there isn't a thing on it.[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "

You need an unguarded exit? You should try going east. There is an exit to the south. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_5 is "[parlor part 0][parlor part 1][parlor part 2]".

The r_1 is mapped west of r_5.
The r_6 is mapped south of r_5.
The r_12 is mapped east of r_5.
Understand "closet" as r_13.
The internal name of r_13 is "closet".
The printed name of r_13 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You're now in the closet.



There is an unblocked exit to the north. There is an unblocked exit to the west.".
The description of r_13 is "[closet part 0]".

The r_7 is mapped west of r_13.
The r_11 is mapped north of r_13.
Understand "steam room" as r_7.
The internal name of r_7 is "steam room".
The printed name of r_7 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "Look at you, bigshot, walking into a steam room like it isn't some huge deal.

 You make out a drawer.[if c_5 is open and there is something in the c_5] The drawer contains [a list of things in the c_5]. You wonder idly who left that here.[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if c_5 is open and the c_5 contains nothing] The drawer is empty! What a waste of a day![end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "

There is an unguarded exit to the east. You need an unblocked exit? You should try going north. You need an unguarded exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_7 is "[steam room part 0][steam room part 1][steam room part 2]".

The r_10 is mapped west of r_7.
The r_8 is mapped south of r_7.
The r_6 is mapped north of r_7.
The r_13 is mapped east of r_7.
Understand "kitchenette" as r_18.
The internal name of r_18 is "kitchenette".
The printed name of r_18 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You've just walked into a kitchenette. The room is well lit.

 You see a board. [if there is something on the s_5]On the board you make out [a list of things on the s_5].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if there is nothing on the s_5]But the thing is empty, unfortunately. Hm. Oh well[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is " You can see a saucepan. [if there is something on the s_6]On the saucepan you can see [a list of things on the s_6].[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is "[if there is nothing on the s_6]But the thing is empty.[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The kitchenette part 5 is some text that varies. The kitchenette part 5 is " passageway leading west. You need an unguarded exit? You should try going south.".
The description of r_18 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4][kitchenette part 5]".

west of r_18 and east of r_8 is a door called d_0.
The r_19 is mapped south of r_18.
Understand "shower" as r_8.
The internal name of r_8 is "shower".
The printed name of r_8 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You find yourself in a shower. A typical kind of place.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " passageway leading east. There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded. There is an unguarded exit to the west.".
The description of r_8 is "[shower part 0][shower part 1]".

The r_9 is mapped west of r_8.
The r_17 is mapped south of r_8.
The r_7 is mapped north of r_8.
east of r_8 and west of r_18 is a door called d_0.
Understand "studio" as r_4.
The internal name of r_4 is "studio".
The printed name of r_4 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "Look around you. Take it all in. It's not every day someone gets to be in a studio. Let's see what's in here.

 You see a bookshelf. Why don't you take a picture of it, it'll last longer! The bookshelf is typical.[if there is something on the s_7] On the bookshelf you can make out [a list of things on the s_7].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_7] Looks like someone's already been here and taken everything off it, though. What, you think everything in TextWorld should have stuff on it?[end if]".
The studio part 2 is some text that varies. The studio part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_4 is "[studio part 0][studio part 1][studio part 2]".

The r_2 is mapped east of r_4.
Understand "bedchamber" as r_10.
The internal name of r_10 is "bedchamber".
The printed name of r_10 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You've entered a bedchamber. Let's see what's in here.



There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going north, that entranceway is unblocked. There is an unblocked exit to the south.".
The description of r_10 is "[bedchamber part 0]".

The r_9 is mapped south of r_10.
The r_0 is mapped north of r_10.
The r_7 is mapped east of r_10.
Understand "sauna" as r_9.
The internal name of r_9 is "sauna".
The printed name of r_9 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You arrive in a sauna. An usual kind of place. You begin to take stock of what's here.



There is an unblocked exit to the east. You need an unguarded exit? You should try going north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_9 is "[sauna part 0]".

The r_15 is mapped west of r_9.
The r_10 is mapped north of r_9.
The r_8 is mapped east of r_9.
Understand "study" as r_15.
The internal name of r_15 is "study".
The printed name of r_15 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. A normal one. You can barely contain your excitement.

 Were you looking for a display? Because look over there, it's a display. Wow, isn't TextWorld just the best?[if c_6 is open and there is something in the c_6] The display contains [a list of things in the c_6].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_6 is open and the c_6 contains nothing] The display is empty, what a horrible day![end if]".
The study part 2 is some text that varies. The study part 2 is " You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a mantelpiece. [if there is something on the s_8]You see [a list of things on the s_8] on the mantelpiece.[end if]".
The study part 3 is some text that varies. The study part 3 is "[if there is nothing on the s_8]But there isn't a thing on it.[end if]".
The study part 4 is some text that varies. The study part 4 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unguarded exit? You should try going north. There is an unblocked exit to the south.".
The description of r_15 is "[study part 0][study part 1][study part 2][study part 3][study part 4]".

The r_16 is mapped south of r_15.
The r_14 is mapped north of r_15.
The r_9 is mapped east of r_15.
Understand "garage" as r_14.
The internal name of r_14 is "garage".
The printed name of r_14 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You've just shown up in a garage. You begin to take stock of what's here.



You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_14 is "[garage part 0]".

The r_15 is mapped south of r_14.
The r_3 is mapped north of r_14.
Understand "cookery" as r_16.
The internal name of r_16 is "cookery".
The printed name of r_16 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "Well, here we are in the cookery. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You make out [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " type K locker, which looks typical, here.[if c_7 is open and there is something in the c_7] The type K locker contains [a list of things in the c_7]. Wow, isn't TextWorld just the best?[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "[if c_7 is open and the c_7 contains nothing] The type K locker is empty! What a waste of a day![end if]".
The cookery part 3 is some text that varies. The cookery part 3 is "

You need an unguarded exit? You should try going north.".
The description of r_16 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3]".

The r_15 is mapped north of r_16.
Understand "washroom" as r_17.
The internal name of r_17 is "washroom".
The printed name of r_17 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You are in a washroom. A standard kind of place.



You need an unguarded exit? You should try going north.".
The description of r_17 is "[washroom part 0]".

The r_8 is mapped north of r_17.
Understand "lounge" as r_19.
The internal name of r_19 is "lounge".
The printed name of r_19 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "Guess what, you are in a place we're calling a lounge.



There is an exit to the north. Don't worry, it is unguarded.".
The description of r_19 is "[lounge part 0]".

The r_18 is mapped north of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are privately-named.
The d_0 are doors.
The d_0 are privately-named.
The f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_5 are foods.
The f_0 and the f_1 and the f_2 and the f_3 and the f_4 and the f_5 are privately-named.
The k_0 and the k_2 and the k_3 and the k_4 and the k_5 are keys.
The k_0 and the k_2 and the k_3 and the k_4 and the k_5 are privately-named.
The o_1 and the o_5 and the o_7 and the o_9 and the o_0 and the o_10 and the o_11 and the o_2 and the o_4 and the o_6 and the o_8 and the o_3 are object-likes.
The o_1 and the o_5 and the o_7 and the o_9 and the o_0 and the o_10 and the o_11 and the o_2 and the o_4 and the o_6 and the o_8 and the o_3 are privately-named.
The r_0 and the r_3 and the r_1 and the r_2 and the r_11 and the r_6 and the r_12 and the r_5 and the r_13 and the r_7 and the r_18 and the r_8 and the r_4 and the r_10 and the r_9 and the r_15 and the r_14 and the r_16 and the r_17 and the r_19 are rooms.
The r_0 and the r_3 and the r_1 and the r_2 and the r_11 and the r_6 and the r_12 and the r_5 and the r_13 and the r_7 and the r_18 and the r_8 and the r_4 and the r_10 and the r_9 and the r_15 and the r_14 and the r_16 and the r_17 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are privately-named.

The description of d_0 is "it's a solid passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "passageway".
Understand "passageway" as d_0.
The d_0 is locked.
The description of c_0 is "The Canadian limited edition box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "Canadian limited edition box".
Understand "Canadian limited edition box" as c_0.
Understand "Canadian" as c_0.
Understand "limited" as c_0.
Understand "edition" as c_0.
Understand "box" as c_0.
The c_0 is in r_0.
The c_0 is locked.
The description of c_1 is "The refrigerator looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "refrigerator".
Understand "refrigerator" as c_1.
The c_1 is in r_12.
The c_1 is open.
The description of c_2 is "The locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "locker".
Understand "locker" as c_2.
The c_2 is in r_0.
The c_2 is locked.
The description of c_3 is "The safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "safe".
Understand "safe" as c_3.
The c_3 is in r_1.
The c_3 is closed.
The description of c_4 is "The chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "chest".
Understand "chest" as c_4.
The c_4 is in r_12.
The c_4 is locked.
The description of c_5 is "The drawer looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "drawer".
Understand "drawer" as c_5.
The c_5 is in r_7.
The c_5 is locked.
The description of c_6 is "The display looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "display".
Understand "display" as c_6.
The c_6 is in r_15.
The c_6 is closed.
The description of c_7 is "The type K locker looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "type K locker".
Understand "type K locker" as c_7.
Understand "type" as c_7.
Understand "K" as c_7.
Understand "locker" as c_7.
The c_7 is in r_16.
The c_7 is locked.
The description of f_0 is "You couldn't pay me to eat that normal thing.".
The printed name of f_0 is "cucumber".
Understand "cucumber" as f_0.
The f_0 is in r_0.
The f_0 is edible.
The description of o_1 is "The nest of shrimp is unremarkable.".
The printed name of o_1 is "nest of shrimp".
Understand "nest of shrimp" as o_1.
Understand "nest" as o_1.
Understand "shrimp" as o_1.
The o_1 is in r_13.
The description of o_5 is "The tv is modern.".
The printed name of o_5 is "tv".
Understand "tv" as o_5.
The o_5 is in r_10.
The description of o_7 is "The butterfly is clean.".
The printed name of o_7 is "butterfly".
Understand "butterfly" as o_7.
The o_7 is in r_14.
The description of o_9 is "The vacuum would seem to be well matched to everything else here".
The printed name of o_9 is "vacuum".
Understand "vacuum" as o_9.
The o_9 is in r_17.
The description of s_0 is "The counter is shaky.".
The printed name of s_0 is "counter".
Understand "counter" as s_0.
The s_0 is in r_0.
The description of s_1 is "The chair is balanced.".
The printed name of s_1 is "chair".
Understand "chair" as s_1.
The s_1 is in r_3.
The description of s_2 is "The table is stable.".
The printed name of s_2 is "table".
Understand "table" as s_2.
The s_2 is in r_11.
The description of s_3 is "The plate is balanced.".
The printed name of s_3 is "plate".
Understand "plate" as s_3.
The s_3 is in r_12.
The description of s_4 is "The mantle is an unstable piece of garbage.".
The printed name of s_4 is "mantle".
Understand "mantle" as s_4.
The s_4 is in r_5.
The description of s_5 is "The board is solid.".
The printed name of s_5 is "board".
Understand "board" as s_5.
The s_5 is in r_18.
The description of s_6 is "The saucepan is stable.".
The printed name of s_6 is "saucepan".
Understand "saucepan" as s_6.
The s_6 is in r_18.
The description of s_7 is "The bookshelf is unstable.".
The printed name of s_7 is "bookshelf".
Understand "bookshelf" as s_7.
The s_7 is in r_4.
The description of s_8 is "The mantelpiece is shaky.".
The printed name of s_8 is "mantelpiece".
Understand "mantelpiece" as s_8.
The s_8 is in r_15.
The description of f_1 is "The potato looks heavenly.".
The printed name of f_1 is "potato".
Understand "potato" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_2 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_2 is "cookie".
Understand "cookie" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "that's a standard cashew!".
The printed name of f_3 is "cashew".
Understand "cashew" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "You couldn't pay me to eat that standard thing.".
The printed name of f_4 is "stick of butter".
Understand "stick of butter" as f_4.
Understand "stick" as f_4.
Understand "butter" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "that's a normal cauliflower!".
The printed name of f_5 is "cauliflower".
Understand "cauliflower" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of k_0 is "The Canadian limited edition passkey is cold to the touch".
The printed name of k_0 is "Canadian limited edition passkey".
Understand "Canadian limited edition passkey" as k_0.
Understand "Canadian" as k_0.
Understand "limited" as k_0.
Understand "edition" as k_0.
Understand "passkey" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.
The description of k_2 is "The passkey is cold to the touch".
The printed name of k_2 is "passkey".
Understand "passkey" as k_2.
The k_2 is in the c_0.
The matching key of the c_2 is the k_2.
The description of k_3 is "The metal of the key is brushed.".
The printed name of k_3 is "key".
Understand "key" as k_3.
The player carries the k_3.
The matching key of the c_3 is the k_3.
The description of k_4 is "The keycard looks useful".
The printed name of k_4 is "keycard".
Understand "keycard" as k_4.
The k_4 is in the c_1.
The matching key of the c_4 is the k_4.
The description of k_5 is "The type K keycard is light.".
The printed name of k_5 is "type K keycard".
Understand "type K keycard" as k_5.
Understand "type" as k_5.
Understand "K" as k_5.
Understand "keycard" as k_5.
The player carries the k_5.
The matching key of the c_7 is the k_5.
The description of o_0 is "The bowl appears out of place here".
The printed name of o_0 is "bowl".
Understand "bowl" as o_0.
The o_0 is in the c_0.
The description of o_10 is "The shirt seems out of place here".
The printed name of o_10 is "shirt".
Understand "shirt" as o_10.
The player carries the o_10.
The description of o_11 is "The staple looks to fit in here".
The printed name of o_11 is "staple".
Understand "staple" as o_11.
The player carries the o_11.
The description of o_2 is "The insect looks well matched to everything else here".
The printed name of o_2 is "insect".
Understand "insect" as o_2.
The player carries the o_2.
The description of o_4 is "The sponge would seem to be out of place here".
The printed name of o_4 is "sponge".
Understand "sponge" as o_4.
The player carries the o_4.
The description of o_6 is "The folder appears out of place here".
The printed name of o_6 is "folder".
Understand "folder" as o_6.
The player carries the o_6.
The description of o_8 is "The cane is expensive looking.".
The printed name of o_8 is "cane".
Understand "cane" as o_8.
The player carries the o_8.
The description of o_3 is "The teapot would seem to be to fit in here".
The printed name of o_3 is "teapot".
Understand "teapot" as o_3.
The o_3 is on the s_5.


The player is in r_5.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / go south / go east / go east / go north / take Canadian limited edition passkey from refrigerator / go west / go south / go west / unlock Canadian limited edition box with Canadian limited edition passkey"

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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to TextWorld! Here is how to play! First, it would be fantastic if you could attempt to go west. And then, attempt to venture south. Then, make an effort to go to the east. After that, try to ".
The objective part 1 is some text that varies. The objective part 1 is "venture east. And then, try to move north. Following that, recover the Canadian limited edition passkey from the refrigerator within the scullery. After that, venture west. Next, head south. Following".
The objective part 2 is some text that varies. The objective part 2 is " that, venture west. That done, make it so that the Canadian limited edition box in the canteen is unlocked. And once you've done that, you win!".

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

