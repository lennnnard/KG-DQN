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


The r_1 and the r_0 and the r_14 and the r_16 and the r_15 and the r_17 and the r_6 and the r_19 and the r_18 and the r_3 and the r_2 and the r_4 and the r_11 and the r_5 and the r_13 and the r_7 and the r_8 and the r_9 and the r_10 and the r_12 are rooms.

The internal name of r_1 is "kitchen".
The printed name of r_1 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You've entered a kitchen.



You need an unblocked exit? You should try going east. You need an unblocked exit? You should try going north. There is an unguarded exit to the south. You need an unblocked exit? You should try going west.".
The description of r_1 is "[kitchen part 0]".

The r_0 is mapped west of r_1.
The r_4 is mapped south of r_1.
The r_3 is mapped north of r_1.
The r_9 is mapped east of r_1.
The internal name of r_0 is "cookhouse".
The printed name of r_0 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You've entered a cookhouse.

 You can make out a freezer.[if c_1 is open and there is something in the c_1] The freezer contains [a list of things in the c_1]. Is this what you came to TextWorld for? This... freezer?[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if c_1 is open and the c_1 contains nothing] The freezer is empty, what a horrible day![end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_0 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

The r_11 is mapped south of r_0.
The r_2 is mapped north of r_0.
The r_1 is mapped east of r_0.
The internal name of r_14 is "canteen".
The printed name of r_14 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "Welcome to the canteen.



You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unblocked. You need an unguarded exit? You should try going west.".
The description of r_14 is "[canteen part 0]".

The r_16 is mapped west of r_14.
The r_13 is mapped north of r_14.
The r_15 is mapped east of r_14.
The internal name of r_16 is "parlor".
The printed name of r_16 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You are in a parlor. An ordinary one. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can make out [if c_2 is locked]a locked[else if c_2 is open]an open[otherwise]a closed[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is " chest nearby.[if c_2 is open and there is something in the c_2] The chest contains [a list of things in the c_2].[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "[if c_2 is open and the c_2 contains nothing] The chest is empty! What a waste of a day![end if]".
The parlor part 3 is some text that varies. The parlor part 3 is "

You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_16 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3]".

The r_14 is mapped east of r_16.
The internal name of r_15 is "basement".
The printed name of r_15 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You find yourself in a basement. A standard kind of place.



You don't like doors? Why not try going north, that entranceway is unblocked. There is an unblocked exit to the west.".
The description of r_15 is "[basement part 0]".

The r_14 is mapped west of r_15.
The r_6 is mapped north of r_15.
The internal name of r_17 is "dish-pit".
The printed name of r_17 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You arrive in a dish-pit. A normal kind of place.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is " gate leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is " gateway leading west.".
The description of r_17 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2]".

west of r_17 and east of r_6 is a door called d_1.
south of r_17 and north of r_18 is a door called d_0.
The internal name of r_6 is "kitchenette".
The printed name of r_6 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You arrive in a kitchenette.

 Look over there! a pan. [if there is something on the s_0]You see [a list of things on the s_0] on the pan. It doesn't get more TextWorld than this![end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if there is nothing on the s_0]But oh no! there's nothing on this piece of junk.[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is " gateway leading east. There is an unguarded exit to the north. There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_6 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3]".

The r_13 is mapped west of r_6.
The r_15 is mapped south of r_6.
The r_5 is mapped north of r_6.
east of r_6 and west of r_17 is a door called d_1.
The internal name of r_19 is "bathroom".
The printed name of r_19 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You find yourself in a bathroom. A standard kind of place.

 You can see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is " basket.[if c_3 is open and there is something in the c_3] The basket contains [a list of things in the c_3]. You shudder, but continue examining the room.[end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "[if c_3 is open and the c_3 contains nothing] The basket is empty, what a horrible day![end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is " Oh, great. Here's a counter. [if there is something on the s_1]On the counter you see [a list of things on the s_1]. Wow! Just like in the movies![end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is "[if there is nothing on the s_1]Unfortunately, there isn't a thing on it.[end if]".
The bathroom part 5 is some text that varies. The bathroom part 5 is "

You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_19 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4][bathroom part 5]".

The r_18 is mapped west of r_19.
The internal name of r_18 is "cubicle".
The printed name of r_18 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle. A normal one.

 You make out [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " locker.[if c_4 is open and there is something in the c_4] The locker contains [a list of things in the c_4]. Now that's what I call TextWorld![end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "[if c_4 is open and the c_4 contains nothing] The locker is empty, what a horrible day![end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " Oh wow! Is that what I think it is? It is! It's a shelf. Now why would someone leave that there? The shelf is standard.[if there is something on the s_2] On the shelf you make out [a list of things on the s_2]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is "[if there is nothing on the s_2] However, the shelf, like an empty shelf, has nothing on it.[end if]".
The cubicle part 5 is some text that varies. The cubicle part 5 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cubicle part 6 is some text that varies. The cubicle part 6 is " gate leading north. There is an exit to the east. Don't worry, it is unblocked.".
The description of r_18 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4][cubicle part 5][cubicle part 6]".

north of r_18 and south of r_17 is a door called d_0.
The r_19 is mapped east of r_18.
The internal name of r_3 is "attic".
The printed name of r_3 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You find yourself in an attic. A normal kind of place.

 Look out! It's a- oh, never mind, it's just a rack. [if there is something on the s_3]On the rack you can see [a list of things on the s_3]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if there is nothing on the s_3]However, the rack, like an empty rack, has nothing on it.[end if]".
The attic part 2 is some text that varies. The attic part 2 is "

You don't like doors? Why not try going south, that entranceway is unguarded. You need an unblocked exit? You should try going west.".
The description of r_3 is "[attic part 0][attic part 1][attic part 2]".

The r_2 is mapped west of r_3.
The r_1 is mapped south of r_3.
The internal name of r_2 is "scullery".
The printed name of r_2 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You make a grand eccentric entrance into a scullery.



There is an exit to the east. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_2 is "[scullery part 0]".

The r_0 is mapped south of r_2.
The r_3 is mapped east of r_2.
The internal name of r_4 is "bar".
The printed name of r_4 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You find yourself in a bar. A normal kind of place.



You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going north, that entranceway is unblocked. There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_4 is "[bar part 0]".

The r_11 is mapped west of r_4.
The r_13 is mapped south of r_4.
The r_1 is mapped north of r_4.
The r_5 is mapped east of r_4.
The internal name of r_11 is "study".
The printed name of r_11 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. A typical one.

 You can make out a Henderson's locker. Wow, isn't TextWorld just the best?[if c_5 is open and there is something in the c_5] The Henderson's locker contains [a list of things in the c_5]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_5 is open and the c_5 contains nothing] The Henderson's locker is empty! What a waste of a day![end if]".
The study part 2 is some text that varies. The study part 2 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unblocked. You need an unguarded exit? You should try going south.".
The description of r_11 is "[study part 0][study part 1][study part 2]".

The r_12 is mapped south of r_11.
The r_0 is mapped north of r_11.
The r_4 is mapped east of r_11.
The internal name of r_5 is "shower".
The printed name of r_5 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've entered a shower. You try to gain information on your surroundings by using a technique you call 'looking.'



You need an unblocked exit? You should try going east. There is an unblocked exit to the south. You need an unblocked exit? You should try going west.".
The description of r_5 is "[shower part 0]".

The r_4 is mapped west of r_5.
The r_6 is mapped south of r_5.
The r_7 is mapped east of r_5.
The internal name of r_13 is "closet".
The printed name of r_13 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "Well, here we are in a closet. Let's see what's in here.



There is an unblocked exit to the east. There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_13 is "[closet part 0]".

The r_14 is mapped south of r_13.
The r_4 is mapped north of r_13.
The r_6 is mapped east of r_13.
The internal name of r_7 is "cookery".
The printed name of r_7 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You are in a cookery. A standard kind of place. You begin to take stock of what's in the room.

 You can make out a table. The table is standard.[if there is something on the s_4] On the table you can make out [a list of things on the s_4].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if there is nothing on the s_4] But there isn't a thing on it.[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

You don't like doors? Why not try going north, that entranceway is unblocked. There is an unguarded exit to the west.".
The description of r_7 is "[cookery part 0][cookery part 1][cookery part 2]".

The r_5 is mapped west of r_7.
The r_8 is mapped north of r_7.
The internal name of r_8 is "hot kitchen".
The printed name of r_8 is "-= Hot Kitchen =-".
The hot kitchen part 0 is some text that varies. The hot kitchen part 0 is "Well, here we are in the hot kitchen.



You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_8 is "[hot kitchen part 0]".

The r_9 is mapped west of r_8.
The r_7 is mapped south of r_8.
The internal name of r_9 is "vault".
The printed name of r_9 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You arrive in a vault. A standard kind of place. The room is well lit.

 You can make out [if c_0 is locked]a locked[else if c_0 is open]an open[otherwise]a closed[end if]".
The vault part 1 is some text that varies. The vault part 1 is " Canadian style chest.[if c_0 is open and there is something in the c_0] The Canadian style chest contains [a list of things in the c_0].[end if]".
The vault part 2 is some text that varies. The vault part 2 is "[if c_0 is open and the c_0 contains nothing] The Canadian style chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The vault part 3 is some text that varies. The vault part 3 is "

You need an unguarded exit? You should try going east. There is an unguarded exit to the north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_9 is "[vault part 0][vault part 1][vault part 2][vault part 3]".

The r_1 is mapped west of r_9.
The r_10 is mapped north of r_9.
The r_8 is mapped east of r_9.
The internal name of r_10 is "chamber".
The printed name of r_10 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You find yourself in a chamber. A normal one. You try to gain information on your surroundings by using a technique you call 'looking.'

 You can see a bench. [if there is something on the s_5]On the bench you can make out [a list of things on the s_5]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_5]But the thing hasn't got anything on it. What's the point of an empty bench?[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

You need an unguarded exit? You should try going south.".
The description of r_10 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_9 is mapped south of r_10.
The internal name of r_12 is "spare room".
The printed name of r_12 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You are in a spare room. An ordinary kind of place. I guess you better just go and list everything you see here.



You need an unguarded exit? You should try going north.".
The description of r_12 is "[spare room part 0]".

The r_11 is mapped north of r_12.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are privately-named.
The d_0 and the d_1 are doors.
The d_0 and the d_1 are privately-named.
The f_10 and the f_11 and the f_2 and the f_0 and the f_1 and the f_3 and the f_4 and the f_5 and the f_6 and the f_7 and the f_8 and the f_9 are foods.
The f_10 and the f_11 and the f_2 and the f_0 and the f_1 and the f_3 and the f_4 and the f_5 and the f_6 and the f_7 and the f_8 and the f_9 are privately-named.
The k_0 and the k_5 and the k_6 and the k_3 are keys.
The k_0 and the k_5 and the k_6 and the k_3 are privately-named.
The o_11 and the o_2 and the o_3 and the o_9 and the o_0 and the o_1 and the o_10 and the o_4 and the o_5 and the o_6 and the o_8 and the o_7 are object-likes.
The o_11 and the o_2 and the o_3 and the o_9 and the o_0 and the o_1 and the o_10 and the o_4 and the o_5 and the o_6 and the o_8 and the o_7 are privately-named.
The r_1 and the r_0 and the r_14 and the r_16 and the r_15 and the r_17 and the r_6 and the r_19 and the r_18 and the r_3 and the r_2 and the r_4 and the r_11 and the r_5 and the r_13 and the r_7 and the r_8 and the r_9 and the r_10 and the r_12 are rooms.
The r_1 and the r_0 and the r_14 and the r_16 and the r_15 and the r_17 and the r_6 and the r_19 and the r_18 and the r_3 and the r_2 and the r_4 and the r_11 and the r_5 and the r_13 and the r_7 and the r_8 and the r_9 and the r_10 and the r_12 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are privately-named.

The description of d_0 is "The gate looks commanding. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is closed.
The description of d_1 is "The gateway looks durable. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "gateway".
Understand "gateway" as d_1.
The d_1 is locked.
The description of c_0 is "The Canadian style chest looks strong, and impossible to open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "Canadian style chest".
Understand "Canadian style chest" as c_0.
Understand "Canadian" as c_0.
Understand "style" as c_0.
Understand "chest" as c_0.
The c_0 is in r_9.
The c_0 is closed.
The description of c_1 is "The freezer looks strong, and impossible to open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "freezer".
Understand "freezer" as c_1.
The c_1 is in r_0.
The c_1 is locked.
The description of c_2 is "The chest looks strong, and impossible to bash open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "chest".
Understand "chest" as c_2.
The c_2 is in r_16.
The c_2 is locked.
The description of c_3 is "The basket looks strong, and impossible to bash open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "basket".
Understand "basket" as c_3.
The c_3 is in r_19.
The c_3 is locked.
The description of c_4 is "The locker looks strong, and impossible to crack open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "locker".
Understand "locker" as c_4.
The c_4 is in r_18.
The c_4 is closed.
The description of c_5 is "The Henderson's locker looks strong, and impossible to force open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "Henderson's locker".
Understand "Henderson's locker" as c_5.
Understand "Henderson's" as c_5.
Understand "locker" as c_5.
The c_5 is in r_11.
The c_5 is closed.
The description of f_10 is "that's a normal legume!".
The printed name of f_10 is "legume".
Understand "legume" as f_10.
The f_10 is in r_8.
The f_10 is edible.
The description of f_11 is "You couldn't pay me to eat that typical thing.".
The printed name of f_11 is "loaf of bread".
Understand "loaf of bread" as f_11.
Understand "loaf" as f_11.
Understand "bread" as f_11.
The f_11 is in r_12.
The f_11 is edible.
The description of f_2 is "You couldn't pay me to eat that normal thing.".
The printed name of f_2 is "coconut".
Understand "coconut" as f_2.
The f_2 is in r_0.
The f_2 is edible.
The description of k_0 is "The keycard looks useful".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The k_0 is in r_16.
The matching key of the c_2 is the k_0.
The description of o_11 is "The tablet is dirty.".
The printed name of o_11 is "tablet".
Understand "tablet" as o_11.
The o_11 is in r_10.
The description of o_2 is "The laptop is clean.".
The printed name of o_2 is "laptop".
Understand "laptop" as o_2.
The o_2 is in r_16.
The description of o_3 is "The bug appears well matched to everything else here".
The printed name of o_3 is "bug".
Understand "bug" as o_3.
The o_3 is in r_15.
The description of o_9 is "The teapot is cheap looking.".
The printed name of o_9 is "teapot".
Understand "teapot" as o_9.
The o_9 is in r_8.
The description of s_0 is "The pan is balanced.".
The printed name of s_0 is "pan".
Understand "pan" as s_0.
The s_0 is in r_6.
The description of s_1 is "The counter is undependable.".
The printed name of s_1 is "counter".
Understand "counter" as s_1.
The s_1 is in r_19.
The description of s_2 is "The shelf is solidly built.".
The printed name of s_2 is "shelf".
Understand "shelf" as s_2.
The s_2 is in r_18.
The description of s_3 is "The rack is durable.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_3.
The description of s_4 is "The table is durable.".
The printed name of s_4 is "table".
Understand "table" as s_4.
The s_4 is in r_7.
The description of s_5 is "The bench is an unstable piece of junk.".
The printed name of s_5 is "bench".
Understand "bench" as s_5.
The s_5 is in r_10.
The description of f_0 is "You couldn't pay me to eat that standard thing.".
The printed name of f_0 is "chocolate bar".
Understand "chocolate bar" as f_0.
Understand "chocolate" as f_0.
Understand "bar" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "The stick of butter looks savory.".
The printed name of f_1 is "stick of butter".
Understand "stick of butter" as f_1.
Understand "stick" as f_1.
Understand "butter" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_3 is "that's an ordinary gummy bear!".
The printed name of f_3 is "gummy bear".
Understand "gummy bear" as f_3.
Understand "gummy" as f_3.
Understand "bear" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "The banana looks delectable.".
The printed name of f_4 is "banana".
Understand "banana" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "You couldn't pay me to eat that standard thing.".
The printed name of f_5 is "grape".
Understand "grape" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_6 is "You couldn't pay me to eat that normal thing.".
The printed name of f_6 is "cookie".
Understand "cookie" as f_6.
The f_6 is edible.
The f_6 is on the s_0.
The description of f_7 is "You couldn't pay me to eat that standard thing.".
The printed name of f_7 is "candy bar".
Understand "candy bar" as f_7.
Understand "candy" as f_7.
Understand "bar" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_8 is "that's a standard durian!".
The printed name of f_8 is "durian".
Understand "durian" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of f_9 is "The cabbage looks tantalizing.".
The printed name of f_9 is "cabbage".
Understand "cabbage" as f_9.
The f_9 is edible.
The player carries the f_9.
The description of k_5 is "The Henderson's key is cold to the touch".
The printed name of k_5 is "Henderson's key".
Understand "Henderson's key" as k_5.
Understand "Henderson's" as k_5.
Understand "key" as k_5.
The player carries the k_5.
The matching key of the c_5 is the k_5.
The description of k_6 is "The metal of the Canadian style keycard is brushed.".
The printed name of k_6 is "Canadian style keycard".
Understand "Canadian style keycard" as k_6.
Understand "Canadian" as k_6.
Understand "style" as k_6.
Understand "keycard" as k_6.
The player carries the k_6.
The matching key of the c_0 is the k_6.
The description of o_0 is "The shoe would seem to be well matched to everything else here".
The printed name of o_0 is "shoe".
Understand "shoe" as o_0.
The o_0 is in the c_0.
The description of o_1 is "The frisbee would seem to be out of place here".
The printed name of o_1 is "frisbee".
Understand "frisbee" as o_1.
The player carries the o_1.
The description of o_10 is "The shadfly appears to be well matched to everything else here".
The printed name of o_10 is "shadfly".
Understand "shadfly" as o_10.
The player carries the o_10.
The description of o_4 is "The broom seems to fit in here".
The printed name of o_4 is "broom".
Understand "broom" as o_4.
The player carries the o_4.
The description of o_5 is "The knife seems well matched to everything else here".
The printed name of o_5 is "knife".
Understand "knife" as o_5.
The player carries the o_5.
The description of o_6 is "The Cat Calendar is brand new.".
The printed name of o_6 is "Cat Calendar".
Understand "Cat Calendar" as o_6.
Understand "Cat" as o_6.
Understand "Calendar" as o_6.
The player carries the o_6.
The description of o_8 is "The vacuum is expensive looking.".
The printed name of o_8 is "vacuum".
Understand "vacuum" as o_8.
The player carries the o_8.
The description of k_3 is "The metal of the key is brushed.".
The printed name of k_3 is "key".
Understand "key" as k_3.
The matching key of the c_4 is the k_3.
The k_3 is on the s_2.
The description of o_7 is "The pair of headphones appears well matched to everything else here".
The printed name of o_7 is "pair of headphones".
Understand "pair of headphones" as o_7.
Understand "pair" as o_7.
Understand "headphones" as o_7.
The o_7 is on the s_3.


The player is in r_12.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / go north / go north / go east / go south / go east / open Canadian style chest / take shoe from Canadian style chest / go west / drop shoe"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The o_0 is in r_1:
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

The objective part 0 is some text that varies. The objective part 0 is "It's time to explore the amazing world of TextWorld! Here is your task for today. First of all, you could, like, go north. After that, make an effort to take a trip north. Then, go to the north. Then,".
The objective part 1 is some text that varies. The objective part 1 is " go east. That done, make an effort to move south. Then, go east. That done, open the Canadian style chest within the vault. Then, take the shoe from the Canadian style chest within the vault. After t".
The objective part 2 is some text that varies. The objective part 2 is "hat, head west. Then, toss the shoe on the floor of the kitchen. Once that's all handled, you can stop!".

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

