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


The r_10 and the r_9 and the r_11 and the r_8 and the r_12 and the r_13 and the r_14 and the r_2 and the r_15 and the r_16 and the r_17 and the r_18 and the r_3 and the r_0 and the r_4 and the r_1 and the r_5 and the r_6 and the r_19 and the r_7 are rooms.

Understand "parlor" as r_10.
The internal name of r_10 is "parlor".
The printed name of r_10 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You are in a parlor. An ordinary kind of place.

 You see a vanilla scented box.[if c_0 is open and there is something in the c_0] The vanilla scented box contains [a list of things in the c_0].[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if c_0 is open and the c_0 contains nothing] The vanilla scented box is empty! What a waste of a day![end if]".
The parlor part 2 is some text that varies. The parlor part 2 is " You make out a locker.[if c_1 is open and there is something in the c_1] The locker contains [a list of things in the c_1].[end if]".
The parlor part 3 is some text that varies. The parlor part 3 is "[if c_1 is open and the c_1 contains nothing] The locker is empty, what a horrible day![end if]".
The parlor part 4 is some text that varies. The parlor part 4 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. There is an unblocked exit to the west.".
The description of r_10 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3][parlor part 4]".

The r_9 is mapped west of r_10.
The r_11 is mapped south of r_10.
The r_12 is mapped east of r_10.
Understand "spare room" as r_9.
The internal name of r_9 is "spare room".
The printed name of r_9 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You've entered a spare room.



There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going south.".
The description of r_9 is "[spare room part 0]".

The r_8 is mapped south of r_9.
The r_10 is mapped east of r_9.
Understand "workshop" as r_11.
The internal name of r_11 is "workshop".
The printed name of r_11 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You've just shown up in a workshop.

 You make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " case right there by you.[if c_2 is open and there is something in the c_2] The case contains [a list of things in the c_2]. You can't wait to tell the folks at home about this![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an unguarded exit to the north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_11 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3]".

The r_8 is mapped west of r_11.
The r_10 is mapped north of r_11.
The r_13 is mapped east of r_11.
Understand "steam room" as r_8.
The internal name of r_8 is "steam room".
The printed name of r_8 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You find yourself in a steam room. A normal kind of place. I guess you better just go and list everything you see here.

 You see a board. What a coincidence, weren't you just thinking about a board? [if there is something on the s_0]On the board you can see [a list of things on the s_0].[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if there is nothing on the s_0]The board appears to be empty. This always happens, here in TextWorld![end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "

You need an unguarded exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_8 is "[steam room part 0][steam room part 1][steam room part 2]".

The r_2 is mapped south of r_8.
The r_9 is mapped north of r_8.
The r_11 is mapped east of r_8.
Understand "closet" as r_12.
The internal name of r_12 is "closet".
The printed name of r_12 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You're now in the closet. Let's see what's in here.

 You can make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The closet part 1 is some text that varies. The closet part 1 is " fudge scented chest right there by you.[if c_3 is open and there is something in the c_3] The fudge scented chest contains [a list of things in the c_3]. You check the price tag that the fudge scented chest's owner still hasn't taken off. 25 bucks? What a deal! You'll have to ask where they got this![end if]".
The closet part 2 is some text that varies. The closet part 2 is "[if c_3 is open and the c_3 contains nothing] The fudge scented chest is empty, what a horrible day![end if]".
The closet part 3 is some text that varies. The closet part 3 is "

There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded. You need an unblocked exit? You should try going west.".
The description of r_12 is "[closet part 0][closet part 1][closet part 2][closet part 3]".

The r_10 is mapped west of r_12.
The r_13 is mapped south of r_12.
The r_15 is mapped east of r_12.
Understand "cellar" as r_13.
The internal name of r_13 is "cellar".
The printed name of r_13 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You've just walked into a cellar. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You see a box.[if c_4 is open and there is something in the c_4] The box contains [a list of things in the c_4]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if c_4 is open and the c_4 contains nothing] The box is empty! What a waste of a day![end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded. You need an unguarded exit? You should try going west.".
The description of r_13 is "[cellar part 0][cellar part 1][cellar part 2]".

The r_11 is mapped west of r_13.
The r_6 is mapped south of r_13.
The r_12 is mapped north of r_13.
The r_18 is mapped east of r_13.
Understand "canteen" as r_14.
The internal name of r_14 is "canteen".
The printed name of r_14 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You are in a canteen. A typical one.



There is an unguarded exit to the east. You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_14 is "[canteen part 0]".

The r_2 is mapped west of r_14.
The r_4 is mapped south of r_14.
The r_6 is mapped east of r_14.
Understand "dish-pit" as r_2.
The internal name of r_2 is "dish-pit".
The printed name of r_2 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "Ah, the dish-pit. This is some kind of dish-pit, really great standard vibes in this place, a wonderful standard atmosphere.

 You make out [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is " chest, which looks standard, in the corner.[if c_5 is open and there is something in the c_5] The chest contains [a list of things in the c_5]. You can't wait to tell the folks at home about this![end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "[if c_5 is open and the c_5 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is "

You need an unguarded exit? You should try going east. You need an unguarded exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_2 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3]".

The r_1 is mapped south of r_2.
The r_8 is mapped north of r_2.
The r_14 is mapped east of r_2.
Understand "scullery" as r_15.
The internal name of r_15 is "scullery".
The printed name of r_15 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "Look at that board! What does it say? It says Welcome to the scullery? Well that's cool. You decide to start listing off everything you see in the room, as if you were in a text adventure.



There is an exit to the east. Don't worry, it is unblocked. You need an unguarded exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_15 is "[scullery part 0]".

The r_12 is mapped west of r_15.
The r_18 is mapped south of r_15.
The r_16 is mapped east of r_15.
Understand "office" as r_16.
The internal name of r_16 is "office".
The printed name of r_16 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You find yourself in an office. An usual one.

 You can make out [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " toolbox right there by you.[if c_6 is open and there is something in the c_6] The toolbox contains [a list of things in the c_6].[end if]".
The office part 2 is some text that varies. The office part 2 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The toolbox is empty![end if]".
The office part 3 is some text that varies. The office part 3 is "

There is an unblocked exit to the south. There is an unblocked exit to the west.".
The description of r_16 is "[office part 0][office part 1][office part 2][office part 3]".

The r_15 is mapped west of r_16.
The r_17 is mapped south of r_16.
Understand "bar" as r_17.
The internal name of r_17 is "bar".
The printed name of r_17 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You've entered a bar.



There is an unguarded exit to the north. There is an unguarded exit to the west.".
The description of r_17 is "[bar part 0]".

The r_18 is mapped west of r_17.
The r_16 is mapped north of r_17.
Understand "kitchen" as r_18.
The internal name of r_18 is "kitchen".
The printed name of r_18 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You are in a kitchen. A typical kind of place.

 You can see [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is " rectangular safe.[if c_7 is open and there is something in the c_7] The rectangular safe contains [a list of things in the c_7].[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "

You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an unguarded exit to the south. You need an unguarded exit? You should try going west.".
The description of r_18 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3]".

The r_13 is mapped west of r_18.
The r_19 is mapped south of r_18.
The r_15 is mapped north of r_18.
The r_17 is mapped east of r_18.
Understand "kitchenette" as r_3.
The internal name of r_3 is "kitchenette".
The printed name of r_3 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You arrive in a kitchenette. An ordinary kind of place.



You need an unblocked exit? You should try going north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_3 is "[kitchenette part 0]".

The r_0 is mapped west of r_3.
The r_4 is mapped north of r_3.
Understand "basement" as r_0.
The internal name of r_0 is "basement".
The printed name of r_0 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You arrive in a typical kind of place. That is to say, you're in a basement.

 You can see [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " type Q chest.[if c_8 is open and there is something in the c_8] The type Q chest contains [a list of things in the c_8]. You wonder idly who left that here.[end if]".
The basement part 2 is some text that varies. The basement part 2 is "[if c_8 is open and the c_8 contains nothing] The type Q chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The basement part 3 is some text that varies. The basement part 3 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_0 is "[basement part 0][basement part 1][basement part 2][basement part 3]".

The r_1 is mapped north of r_0.
The r_3 is mapped east of r_0.
Understand "cookery" as r_4.
The internal name of r_4 is "cookery".
The printed name of r_4 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You've entered a cookery. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can see a rack. The rack is ordinary.[if there is something on the s_1] On the rack you see [a list of things on the s_1].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if there is nothing on the s_1] But the thing hasn't got anything on it.[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked. There is an unguarded exit to the west.".
The description of r_4 is "[cookery part 0][cookery part 1][cookery part 2]".

The r_1 is mapped west of r_4.
The r_3 is mapped south of r_4.
The r_14 is mapped north of r_4.
The r_5 is mapped east of r_4.
Understand "garage" as r_1.
The internal name of r_1 is "garage".
The printed name of r_1 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "Well, here we are in the garage.

 You can make out [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " typical looking suitcase in the corner.[if c_9 is open and there is something in the c_9] The suitcase contains [a list of things in the c_9]. Now that's what I call TextWorld![end if]".
The garage part 2 is some text that varies. The garage part 2 is "[if c_9 is open and the c_9 contains nothing] The suitcase is empty, what a horrible day![end if]".
The garage part 3 is some text that varies. The garage part 3 is "

You need an unblocked exit? You should try going east. There is an unblocked exit to the north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_1 is "[garage part 0][garage part 1][garage part 2][garage part 3]".

The r_0 is mapped south of r_1.
The r_2 is mapped north of r_1.
The r_4 is mapped east of r_1.
Understand "cookhouse" as r_5.
The internal name of r_5 is "cookhouse".
The printed name of r_5 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You arrive in a cookhouse. A standard one.

 You make out [if c_10 is locked]a locked[else if c_10 is open]an opened[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " Henderson's limited edition chest.[if c_10 is open and there is something in the c_10] The Henderson's limited edition chest contains [a list of things in the c_10].[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "[if c_10 is open and the c_10 contains nothing] The Henderson's limited edition chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is "

You don't like doors? Why not try going north, that entranceway is unguarded. You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_5 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3]".

The r_4 is mapped west of r_5.
The r_7 is mapped south of r_5.
The r_6 is mapped north of r_5.
Understand "pantry" as r_6.
The internal name of r_6 is "pantry".
The printed name of r_6 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You've entered a pantry.

 What's that over there? It looks like it's a crate. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[if c_11 is open and there is something in the c_11] The crate contains [a list of things in the c_11].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if c_11 is open and the c_11 contains nothing] The crate is empty, what a horrible day![end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the south. Don't worry, it is unblocked. There is an unguarded exit to the west.".
The description of r_6 is "[pantry part 0][pantry part 1][pantry part 2]".

The r_14 is mapped west of r_6.
The r_5 is mapped south of r_6.
The r_13 is mapped north of r_6.
Understand "chamber" as r_19.
The internal name of r_19 is "chamber".
The printed name of r_19 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You've just shown up in a chamber. Okay, just remember what you're here to do, and everything will go great.



You need an unblocked exit? You should try going north.".
The description of r_19 is "[chamber part 0]".

The r_18 is mapped north of r_19.
Understand "vault" as r_7.
The internal name of r_7 is "vault".
The printed name of r_7 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You've entered a vault.

 You smell an intriguing smell, and follow it to a workbench. [if there is something on the s_2]You see [a list of things on the s_2] on the workbench.[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if there is nothing on the s_2]But there isn't a thing on it.[end if]".
The vault part 2 is some text that varies. The vault part 2 is "

There is an exit to the north. Don't worry, it is unblocked.".
The description of r_7 is "[vault part 0][vault part 1][vault part 2]".

The r_5 is mapped north of r_7.

The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The f_1 and the f_0 and the f_2 and the f_3 and the f_4 and the f_5 are foods.
The f_1 and the f_0 and the f_2 and the f_3 and the f_4 and the f_5 are privately-named.
The k_1 and the k_3 and the k_4 and the k_5 and the k_2 and the k_7 and the k_9 are keys.
The k_1 and the k_3 and the k_4 and the k_5 and the k_2 and the k_7 and the k_9 are privately-named.
The o_0 and the o_11 and the o_2 and the o_3 and the o_4 and the o_6 and the o_8 and the o_9 and the o_1 and the o_10 and the o_5 and the o_7 are object-likes.
The o_0 and the o_11 and the o_2 and the o_3 and the o_4 and the o_6 and the o_8 and the o_9 and the o_1 and the o_10 and the o_5 and the o_7 are privately-named.
The r_10 and the r_9 and the r_11 and the r_8 and the r_12 and the r_13 and the r_14 and the r_2 and the r_15 and the r_16 and the r_17 and the r_18 and the r_3 and the r_0 and the r_4 and the r_1 and the r_5 and the r_6 and the r_19 and the r_7 are rooms.
The r_10 and the r_9 and the r_11 and the r_8 and the r_12 and the r_13 and the r_14 and the r_2 and the r_15 and the r_16 and the r_17 and the r_18 and the r_3 and the r_0 and the r_4 and the r_1 and the r_5 and the r_6 and the r_19 and the r_7 are privately-named.
The s_0 and the s_1 and the s_2 are supporters.
The s_0 and the s_1 and the s_2 are privately-named.

The description of c_0 is "The vanilla scented box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "vanilla scented box".
Understand "vanilla scented box" as c_0.
Understand "vanilla" as c_0.
Understand "scented" as c_0.
Understand "box" as c_0.
The c_0 is in r_10.
The c_0 is locked.
The description of c_1 is "The locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "locker".
Understand "locker" as c_1.
The c_1 is in r_10.
The c_1 is locked.
The description of c_10 is "The Henderson's limited edition chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "Henderson's limited edition chest".
Understand "Henderson's limited edition chest" as c_10.
Understand "Henderson's" as c_10.
Understand "limited" as c_10.
Understand "edition" as c_10.
Understand "chest" as c_10.
The c_10 is in r_5.
The c_10 is open.
The description of c_11 is "The crate looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_11 is "crate".
Understand "crate" as c_11.
The c_11 is in r_6.
The c_11 is open.
The description of c_2 is "The case looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "case".
Understand "case" as c_2.
The c_2 is in r_11.
The c_2 is open.
The description of c_3 is "The fudge scented chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "fudge scented chest".
Understand "fudge scented chest" as c_3.
Understand "fudge" as c_3.
Understand "scented" as c_3.
Understand "chest" as c_3.
The c_3 is in r_12.
The c_3 is closed.
The description of c_4 is "The box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "box".
Understand "box" as c_4.
The c_4 is in r_13.
The c_4 is closed.
The description of c_5 is "The chest looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "chest".
Understand "chest" as c_5.
The c_5 is in r_2.
The c_5 is open.
The description of c_6 is "The toolbox looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "toolbox".
Understand "toolbox" as c_6.
The c_6 is in r_16.
The c_6 is locked.
The description of c_7 is "The rectangular safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "rectangular safe".
Understand "rectangular safe" as c_7.
Understand "rectangular" as c_7.
Understand "safe" as c_7.
The c_7 is in r_18.
The c_7 is closed.
The description of c_8 is "The type Q chest looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "type Q chest".
Understand "type Q chest" as c_8.
Understand "type" as c_8.
Understand "Q" as c_8.
Understand "chest" as c_8.
The c_8 is in r_0.
The c_8 is closed.
The description of c_9 is "The suitcase looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "suitcase".
Understand "suitcase" as c_9.
The c_9 is in r_1.
The c_9 is open.
The description of f_1 is "You couldn't pay me to eat that standard thing.".
The printed name of f_1 is "pizza".
Understand "pizza" as f_1.
The f_1 is in r_14.
The f_1 is edible.
The description of k_1 is "The metal of the vanilla scented key is hammered.".
The printed name of k_1 is "vanilla scented key".
Understand "vanilla scented key" as k_1.
Understand "vanilla" as k_1.
Understand "scented" as k_1.
Understand "key" as k_1.
The k_1 is in r_10.
The matching key of the c_0 is the k_1.
The description of k_3 is "The fudge scented passkey is heavy.".
The printed name of k_3 is "fudge scented passkey".
Understand "fudge scented passkey" as k_3.
Understand "fudge" as k_3.
Understand "scented" as k_3.
Understand "passkey" as k_3.
The k_3 is in r_12.
The matching key of the c_3 is the k_3.
The description of k_4 is "The passkey is cold to the touch".
The printed name of k_4 is "passkey".
Understand "passkey" as k_4.
The k_4 is in r_13.
The matching key of the c_4 is the k_4.
The description of k_5 is "The rectangular latchkey is light.".
The printed name of k_5 is "rectangular latchkey".
Understand "rectangular latchkey" as k_5.
Understand "rectangular" as k_5.
Understand "latchkey" as k_5.
The k_5 is in r_18.
The matching key of the c_7 is the k_5.
The description of o_0 is "The fly larva seems out of place here".
The printed name of o_0 is "fly larva".
Understand "fly larva" as o_0.
Understand "fly" as o_0.
Understand "larva" as o_0.
The o_0 is in r_10.
The description of o_11 is "The knife looks out of place here".
The printed name of o_11 is "knife".
Understand "knife" as o_11.
The o_11 is in r_5.
The description of o_2 is "The whisk is clean.".
The printed name of o_2 is "whisk".
Understand "whisk" as o_2.
The o_2 is in r_2.
The description of o_3 is "The glass is cheap looking.".
The printed name of o_3 is "glass".
Understand "glass" as o_3.
The o_3 is in r_2.
The description of o_4 is "The poem appears well matched to everything else here".
The printed name of o_4 is "poem".
Understand "poem" as o_4.
The o_4 is in r_17.
The description of o_6 is "The teacup appears to be to fit in here".
The printed name of o_6 is "teacup".
Understand "teacup" as o_6.
The o_6 is in r_4.
The description of o_8 is "The lightbulb appears to be out of place here".
The printed name of o_8 is "lightbulb".
Understand "lightbulb" as o_8.
The o_8 is in r_1.
The description of o_9 is "The blender would seem to be to fit in here".
The printed name of o_9 is "blender".
Understand "blender" as o_9.
The o_9 is in r_5.
The description of s_0 is "The board is solid.".
The printed name of s_0 is "board".
Understand "board" as s_0.
The s_0 is in r_8.
The description of s_1 is "The rack is an unstable piece of trash.".
The printed name of s_1 is "rack".
Understand "rack" as s_1.
The s_1 is in r_4.
The description of s_2 is "The workbench is unstable.".
The printed name of s_2 is "workbench".
Understand "workbench" as s_2.
The s_2 is in r_7.
The description of f_0 is "that's an ordinary candy bar!".
The printed name of f_0 is "candy bar".
Understand "candy bar" as f_0.
Understand "candy" as f_0.
Understand "bar" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_2 is "You couldn't pay me to eat that typical thing.".
The printed name of f_2 is "cucumber".
Understand "cucumber" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "The broccoli looks savory.".
The printed name of f_3 is "broccoli".
Understand "broccoli" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_4 is "peanut".
Understand "peanut" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "You couldn't pay me to eat that usual thing.".
The printed name of f_5 is "stick of butter".
Understand "stick of butter" as f_5.
Understand "stick" as f_5.
Understand "butter" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of k_2 is "The key is cold to the touch".
The printed name of k_2 is "key".
Understand "key" as k_2.
The k_2 is in the c_0.
The matching key of the c_1 is the k_2.
The description of k_7 is "The type Q keycard is weighty.".
The printed name of k_7 is "type Q keycard".
Understand "type Q keycard" as k_7.
Understand "type" as k_7.
Understand "Q" as k_7.
Understand "keycard" as k_7.
The player carries the k_7.
The matching key of the c_8 is the k_7.
The description of k_9 is "The Henderson's limited edition key is weighty.".
The printed name of k_9 is "Henderson's limited edition key".
Understand "Henderson's limited edition key" as k_9.
Understand "Henderson's" as k_9.
Understand "limited" as k_9.
Understand "edition" as k_9.
Understand "key" as k_9.
The player carries the k_9.
The matching key of the c_10 is the k_9.
The description of o_1 is "The mop is clean.".
The printed name of o_1 is "mop".
Understand "mop" as o_1.
The player carries the o_1.
The description of o_10 is "The insect looks well matched to everything else here".
The printed name of o_10 is "insect".
Understand "insect" as o_10.
The player carries the o_10.
The description of o_5 is "The plant seems to fit in here".
The printed name of o_5 is "plant".
Understand "plant" as o_5.
The player carries the o_5.
The description of o_7 is "The bug seems to fit in here".
The printed name of o_7 is "bug".
Understand "bug" as o_7.
The player carries the o_7.


The player is in r_6.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go west / go south / go west / go north / go north / go north / go north / go east / take fly larva"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_10 and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another profound round of TextWorld! Here is how to play! First thing I need you to do is to attempt to take a trip south. Okay, and then, go to the west. After that, attempt to head south.".
The objective part 1 is some text that varies. The objective part 1 is " And then, make an effort to venture west. And then, attempt to venture north. If you can do that, go north. If you can succeed at that, try to travel north. With that accomplished, attempt to go to t".
The objective part 2 is some text that varies. The objective part 2 is "he north. That done, make an effort to venture east. And then, lift the fly larva from the floor of the parlor. Got that? Good!".

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

