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


The r_1 and the r_0 and the r_10 and the r_11 and the r_12 and the r_16 and the r_13 and the r_14 and the r_15 and the r_17 and the r_2 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_9 and the r_18 and the r_19 are rooms.

Understand "kitchenette" as r_1.
The internal name of r_1 is "kitchenette".
The printed name of r_1 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You arrive in a kitchenette. A typical one. You begin to take stock of what's in the room.

 You can make out a type 9 safe.[if c_0 is open and there is something in the c_0] The type 9 safe contains [a list of things in the c_0]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if c_0 is open and the c_0 contains nothing] The type 9 safe is empty! What a waste of a day![end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is " You see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is " box.[if c_1 is open and there is something in the c_1] The box contains [a list of things in the c_1]. Hmmm... what else, what else?[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is "[if c_1 is open and the c_1 contains nothing] The box is empty! This is the worst thing that could possibly happen, ever![end if]".
The kitchenette part 5 is some text that varies. The kitchenette part 5 is " You can see a chest.[if c_2 is open and there is something in the c_2] The chest contains [a list of things in the c_2]. Make a note of this, you might have to put stuff on or in it later on.[end if]".
The kitchenette part 6 is some text that varies. The kitchenette part 6 is "[if c_2 is open and the c_2 contains nothing] The chest is empty, what a horrible day![end if]".
The kitchenette part 7 is some text that varies. The kitchenette part 7 is " You scan the room for a locker, and you find a locker.[if c_3 is open and there is something in the c_3] The locker contains [a list of things in the c_3].[end if]".
The kitchenette part 8 is some text that varies. The kitchenette part 8 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The locker is empty![end if]".
The kitchenette part 9 is some text that varies. The kitchenette part 9 is " You see a table. Wow, isn't TextWorld just the best? [if there is something on the s_0]You see [a list of things on the s_0] on the table.[end if]".
The kitchenette part 10 is some text that varies. The kitchenette part 10 is "[if there is nothing on the s_0]Looks like someone's already been here and taken everything off it, though. What, you think everything in TextWorld should have stuff on it?[end if]".
The kitchenette part 11 is some text that varies. The kitchenette part 11 is " You can see a counter. [if there is something on the s_1]On the counter you see [a list of things on the s_1].[end if]".
The kitchenette part 12 is some text that varies. The kitchenette part 12 is "[if there is nothing on the s_1]However, the counter, like an empty counter, has nothing on it.[end if]".
The kitchenette part 13 is some text that varies. The kitchenette part 13 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The kitchenette part 14 is some text that varies. The kitchenette part 14 is " gate leading south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_1 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4][kitchenette part 5][kitchenette part 6][kitchenette part 7][kitchenette part 8][kitchenette part 9][kitchenette part 10][kitchenette part 11][kitchenette part 12][kitchenette part 13][kitchenette part 14]".

The r_0 is mapped west of r_1.
south of r_1 and north of r_2 is a door called d_6.
Understand "cookhouse" as r_0.
The internal name of r_0 is "cookhouse".
The printed name of r_0 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You arrive in a cookhouse. A typical one.



You don't like doors? Why not try going east, that entranceway is unblocked.".
The description of r_0 is "[cookhouse part 0]".

The r_1 is mapped east of r_0.
Understand "cellar" as r_10.
The internal name of r_10 is "cellar".
The printed name of r_10 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You've entered a cellar. I guess you better just go and list everything you see here.



You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going west.".
The description of r_10 is "[cellar part 0]".

The r_11 is mapped west of r_10.
The r_9 is mapped east of r_10.
Understand "canteen" as r_11.
The internal name of r_11 is "canteen".
The printed name of r_11 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You arrive in a canteen.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " hatch leading south. You don't like doors? Why not try going east, that entranceway is unguarded. There is an unblocked exit to the north.".
The description of r_11 is "[canteen part 0][canteen part 1]".

south of r_11 and north of r_18 is a door called d_4.
The r_17 is mapped north of r_11.
The r_10 is mapped east of r_11.
Understand "study" as r_12.
The internal name of r_12 is "study".
The printed name of r_12 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You've seen better studys, but at least this one seems pretty standard.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a suitcase. You check the price tag that the suitcase's owner still hasn't taken off. Three hundred dollars?! That's ridiculous! You ever meet my friend, they work for the government? I'm sure my friend could get you one of those for 100 bucks![if c_4 is open and there is something in the c_4] The suitcase contains [a list of things in the c_4].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The study part 2 is some text that varies. The study part 2 is " You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal an armchair. [if there is something on the s_2]On the armchair you see [a list of things on the s_2].[end if]".
The study part 3 is some text that varies. The study part 3 is "[if there is nothing on the s_2]Unfortunately, there isn't a thing on it.[end if]".
The study part 4 is some text that varies. The study part 4 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The study part 5 is some text that varies. The study part 5 is " passageway leading south. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The study part 6 is some text that varies. The study part 6 is " gateway leading north. There is an unblocked exit to the west.".
The description of r_12 is "[study part 0][study part 1][study part 2][study part 3][study part 4][study part 5][study part 6]".

The r_16 is mapped west of r_12.
south of r_12 and north of r_9 is a door called d_3.
north of r_12 and south of r_13 is a door called d_2.
Understand "attic" as r_16.
The internal name of r_16 is "attic".
The printed name of r_16 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've entered an attic. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



There is an exit to the east. Don't worry, it is unblocked. There is an unblocked exit to the west.".
The description of r_16 is "[attic part 0]".

The r_17 is mapped west of r_16.
The r_12 is mapped east of r_16.
Understand "launderette" as r_13.
The internal name of r_13 is "launderette".
The printed name of r_13 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "Okay, so you're in a launderette, cool, but is it usual? You better believe it is. The room is well lit.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is " door leading west. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The launderette part 2 is some text that varies. The launderette part 2 is " gateway leading south.".
The description of r_13 is "[launderette part 0][launderette part 1][launderette part 2]".

west of r_13 and east of r_14 is a door called d_1.
south of r_13 and north of r_12 is a door called d_2.
Understand "bathroom" as r_14.
The internal name of r_14 is "bathroom".
The printed name of r_14 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "Well, here we are in the bathroom.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is " door leading east. You need an unblocked exit? You should try going west.".
The description of r_14 is "[bathroom part 0][bathroom part 1]".

The r_15 is mapped west of r_14.
east of r_14 and west of r_13 is a door called d_1.
Understand "cookery" as r_15.
The internal name of r_15 is "cookery".
The printed name of r_15 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You've entered a cookery. You begin to take stock of what's in the room.



There is an exit to the east. Don't worry, it is unblocked.".
The description of r_15 is "[cookery part 0]".

The r_14 is mapped east of r_15.
Understand "office" as r_17.
The internal name of r_17 is "office".
The printed name of r_17 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "Well how about that, you are in the place we're calling the office.



There is an exit to the east. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_17 is "[office part 0]".

The r_11 is mapped south of r_17.
The r_16 is mapped east of r_17.
Understand "closet" as r_2.
The internal name of r_2 is "closet".
The printed name of r_2 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You arrive in a closet. A typical kind of place.



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The closet part 1 is some text that varies. The closet part 1 is " gate leading north. You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_2 is "[closet part 0][closet part 1]".

The r_3 is mapped west of r_2.
The r_5 is mapped south of r_2.
north of r_2 and south of r_1 is a door called d_6.
Understand "pantry" as r_3.
The internal name of r_3 is "pantry".
The printed name of r_3 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "Look around you. Take it all in. It's not every day someone gets to be in a pantry.



There is an unblocked exit to the east. You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_3 is "[pantry part 0]".

The r_4 is mapped west of r_3.
The r_6 is mapped south of r_3.
The r_2 is mapped east of r_3.
Understand "cubicle" as r_4.
The internal name of r_4 is "cubicle".
The printed name of r_4 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle. An usual kind of place.

 You scan the room, seeing a chair. The chair is ordinary.[if there is something on the s_3] On the chair you can see [a list of things on the s_3].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_3] But there isn't a thing on it.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " portal leading south. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is " stone gate leading north. You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_4 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4]".

south of r_4 and north of r_7 is a door called d_0.
north of r_4 and south of r_9 is a door called d_5.
The r_3 is mapped east of r_4.
Understand "studio" as r_5.
The internal name of r_5 is "studio".
The printed name of r_5 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You're now in a studio.

 If you haven't noticed it already, there seems to be something there by the wall, it's a cabinet.[if c_5 is open and there is something in the c_5] The cabinet contains [a list of things in the c_5]. Wow, isn't TextWorld just the best?[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if c_5 is open and the c_5 contains nothing] The cabinet is empty, what a horrible day![end if]".
The studio part 2 is some text that varies. The studio part 2 is "

There is an exit to the north. Don't worry, it is unblocked. You need an unguarded exit? You should try going west.".
The description of r_5 is "[studio part 0][studio part 1][studio part 2]".

The r_6 is mapped west of r_5.
The r_2 is mapped north of r_5.
Understand "workshop" as r_6.
The internal name of r_6 is "workshop".
The printed name of r_6 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You find yourself in a workshop. A normal kind of place.

 If you haven't noticed it already, there seems to be something there by the wall, it's a desk. [if there is something on the s_4]On the desk you see [a list of things on the s_4]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_4]Unfortunately, there isn't a thing on it. You make a mental note to not get your hopes up the next time you see a desk in a room.[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

There is an unblocked exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an unblocked exit to the west.".
The description of r_6 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_7 is mapped west of r_6.
The r_3 is mapped north of r_6.
The r_5 is mapped east of r_6.
Understand "austere studio" as r_7.
The internal name of r_7 is "austere studio".
The printed name of r_7 is "-= Austere Studio =-".
The austere studio part 0 is some text that varies. The austere studio part 0 is "You've entered an austere studio.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The austere studio part 1 is some text that varies. The austere studio part 1 is " portal leading north. You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_7 is "[austere studio part 0][austere studio part 1]".

The r_8 is mapped west of r_7.
north of r_7 and south of r_4 is a door called d_0.
The r_6 is mapped east of r_7.
Understand "basement" as r_8.
The internal name of r_8 is "basement".
The printed name of r_8 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You are in a basement. A typical kind of place. You can barely contain your excitement.

 You scan the room, seeing a stand. [if there is something on the s_5]You see [a list of things on the s_5] on the stand.[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if there is nothing on the s_5]But oh no! there's nothing on this piece of junk. You make a mental note to not get your hopes up the next time you see a stand in a room.[end if]".
The basement part 2 is some text that varies. The basement part 2 is "

There is an unblocked exit to the east.".
The description of r_8 is "[basement part 0][basement part 1][basement part 2]".

The r_7 is mapped east of r_8.
Understand "shower" as r_9.
The internal name of r_9 is "shower".
The printed name of r_9 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You arrive in a shower. An ordinary one.

 You make out a dresser.[if c_6 is open and there is something in the c_6] The dresser contains [a list of things in the c_6].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if c_6 is open and the c_6 contains nothing] The dresser is empty! This is the worst thing that could possibly happen, ever![end if]".
The shower part 2 is some text that varies. The shower part 2 is " You see a shelf. The shelf is typical.[if there is something on the s_6] On the shelf you can see [a list of things on the s_6].[end if]".
The shower part 3 is some text that varies. The shower part 3 is "[if there is nothing on the s_6] The shelf appears to be empty. Oh! Why couldn't there just be stuff on it?[end if]".
The shower part 4 is some text that varies. The shower part 4 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The shower part 5 is some text that varies. The shower part 5 is " passageway leading north. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The shower part 6 is some text that varies. The shower part 6 is " stone gate leading south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_9 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4][shower part 5][shower part 6]".

The r_10 is mapped west of r_9.
south of r_9 and north of r_4 is a door called d_5.
north of r_9 and south of r_12 is a door called d_3.
Understand "recreation zone" as r_18.
The internal name of r_18 is "recreation zone".
The printed name of r_18 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You've just shown up in a recreation zone. You begin looking for stuff.

 You see a mantle. The mantle is standard.[if there is something on the s_7] On the mantle you can make out [a list of things on the s_7], so there's that.[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if there is nothing on the s_7] But oh no! there's nothing on this piece of trash.[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The recreation zone part 3 is some text that varies. The recreation zone part 3 is " hatch leading north. You need an unblocked exit? You should try going south.".
The description of r_18 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2][recreation zone part 3]".

The r_19 is mapped south of r_18.
north of r_18 and south of r_11 is a door called d_4.
Understand "austere workshop" as r_19.
The internal name of r_19 is "austere workshop".
The printed name of r_19 is "-= Austere Workshop =-".
The austere workshop part 0 is some text that varies. The austere workshop part 0 is "You've just shown up in an austere workshop. Let's see what's in here.

 You see [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The austere workshop part 1 is some text that varies. The austere workshop part 1 is " safe right there by you.[if c_7 is open and there is something in the c_7] The safe contains [a list of things in the c_7]![end if]".
The austere workshop part 2 is some text that varies. The austere workshop part 2 is "[if c_7 is open and the c_7 contains nothing] The safe is empty! What a waste of a day![end if]".
The austere workshop part 3 is some text that varies. The austere workshop part 3 is "

There is an exit to the north. Don't worry, it is unblocked.".
The description of r_19 is "[austere workshop part 0][austere workshop part 1][austere workshop part 2][austere workshop part 3]".

The r_18 is mapped north of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are privately-named.
The d_6 and the d_4 and the d_2 and the d_3 and the d_1 and the d_0 and the d_5 are doors.
The d_6 and the d_4 and the d_2 and the d_3 and the d_1 and the d_0 and the d_5 are privately-named.
The f_0 and the f_1 and the f_4 and the f_8 and the f_2 and the f_3 and the f_5 and the f_6 and the f_7 are foods.
The f_0 and the f_1 and the f_4 and the f_8 and the f_2 and the f_3 and the f_5 and the f_6 and the f_7 are privately-named.
The k_0 and the k_1 and the k_2 and the k_4 are keys.
The k_0 and the k_1 and the k_2 and the k_4 are privately-named.
The o_7 and the o_0 and the o_1 and the o_2 and the o_3 and the o_4 and the o_5 and the o_6 and the o_9 and the o_10 and the o_8 are object-likes.
The o_7 and the o_0 and the o_1 and the o_2 and the o_3 and the o_4 and the o_5 and the o_6 and the o_9 and the o_10 and the o_8 are privately-named.
The r_1 and the r_0 and the r_10 and the r_11 and the r_12 and the r_16 and the r_13 and the r_14 and the r_15 and the r_17 and the r_2 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_9 and the r_18 and the r_19 are rooms.
The r_1 and the r_0 and the r_10 and the r_11 and the r_12 and the r_16 and the r_13 and the r_14 and the r_15 and the r_17 and the r_2 and the r_3 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_9 and the r_18 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are privately-named.

The description of d_6 is "it is what it is, a gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_6 is "gate".
Understand "gate" as d_6.
The d_6 is locked.
The description of d_4 is "it is what it is, a hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "hatch".
Understand "hatch" as d_4.
The d_4 is closed.
The description of d_2 is "it is what it is, a gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "gateway".
Understand "gateway" as d_2.
The d_2 is open.
The description of d_3 is "The passageway looks durable. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "passageway".
Understand "passageway" as d_3.
The d_3 is closed.
The description of d_1 is "it's a hefty door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "door".
Understand "door" as d_1.
The d_1 is locked.
The description of d_0 is "it's a rugged portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "portal".
Understand "portal" as d_0.
The d_0 is closed.
The description of d_5 is "The stone gate looks grand. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_5 is "stone gate".
Understand "stone gate" as d_5.
Understand "stone" as d_5.
Understand "gate" as d_5.
The d_5 is open.
The description of c_0 is "The type 9 safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "type 9 safe".
Understand "type 9 safe" as c_0.
Understand "type" as c_0.
Understand "9" as c_0.
Understand "safe" as c_0.
The c_0 is in r_1.
The c_0 is locked.
The description of c_1 is "The box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "box".
Understand "box" as c_1.
The c_1 is in r_1.
The c_1 is locked.
The description of c_2 is "The chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "chest".
Understand "chest" as c_2.
The c_2 is in r_1.
The c_2 is locked.
The description of c_3 is "The locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "locker".
Understand "locker" as c_3.
The c_3 is in r_1.
The c_3 is locked.
The description of c_4 is "The suitcase looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "suitcase".
Understand "suitcase" as c_4.
The c_4 is in r_12.
The c_4 is closed.
The description of c_5 is "The cabinet looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "cabinet".
Understand "cabinet" as c_5.
The c_5 is in r_5.
The c_5 is closed.
The description of c_6 is "The dresser looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "dresser".
Understand "dresser" as c_6.
The c_6 is in r_9.
The c_6 is locked.
The description of c_7 is "The safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "safe".
Understand "safe" as c_7.
The c_7 is in r_19.
The c_7 is locked.
The description of f_0 is "The sandwich looks delectable.".
The printed name of f_0 is "sandwich".
Understand "sandwich" as f_0.
The f_0 is in r_11.
The f_0 is edible.
The description of f_1 is "that's an usual cookie!".
The printed name of f_1 is "cookie".
Understand "cookie" as f_1.
The f_1 is in r_3.
The f_1 is edible.
The description of f_4 is "The cashew looks appetizing.".
The printed name of f_4 is "cashew".
Understand "cashew" as f_4.
The f_4 is in r_8.
The f_4 is edible.
The description of f_8 is "You couldn't pay me to eat that standard thing.".
The printed name of f_8 is "licorice strip".
Understand "licorice strip" as f_8.
Understand "licorice" as f_8.
Understand "strip" as f_8.
The f_8 is in r_18.
The f_8 is edible.
The description of o_7 is "The desktop computer is cheap looking.".
The printed name of o_7 is "desktop computer".
Understand "desktop computer" as o_7.
Understand "desktop" as o_7.
Understand "computer" as o_7.
The o_7 is in r_5.
The description of s_0 is "The table is solid.".
The printed name of s_0 is "table".
Understand "table" as s_0.
The s_0 is in r_1.
The description of s_1 is "The counter is shaky.".
The printed name of s_1 is "counter".
Understand "counter" as s_1.
The s_1 is in r_1.
The description of s_2 is "The armchair is undependable.".
The printed name of s_2 is "armchair".
Understand "armchair" as s_2.
The s_2 is in r_12.
The description of s_3 is "The chair is solid.".
The printed name of s_3 is "chair".
Understand "chair" as s_3.
The s_3 is in r_4.
The description of s_4 is "The desk is stable.".
The printed name of s_4 is "desk".
Understand "desk" as s_4.
The s_4 is in r_6.
The description of s_5 is "The stand is shaky.".
The printed name of s_5 is "stand".
Understand "stand" as s_5.
The s_5 is in r_8.
The description of s_6 is "The shelf is wobbly.".
The printed name of s_6 is "shelf".
Understand "shelf" as s_6.
The s_6 is in r_9.
The description of s_7 is "The mantle is balanced.".
The printed name of s_7 is "mantle".
Understand "mantle" as s_7.
The s_7 is in r_18.
The description of f_2 is "The coconut looks savory.".
The printed name of f_2 is "coconut".
Understand "coconut" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "The pizza looks tasty.".
The printed name of f_3 is "pizza".
Understand "pizza" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_5 is "that's a typical stick of butter!".
The printed name of f_5 is "stick of butter".
Understand "stick of butter" as f_5.
Understand "stick" as f_5.
Understand "butter" as f_5.
The f_5 is edible.
The f_5 is on the s_6.
The description of f_6 is "that's a typical garlic clove!".
The printed name of f_6 is "garlic clove".
Understand "garlic clove" as f_6.
Understand "garlic" as f_6.
Understand "clove" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_7 is "The broccoli looks appealing.".
The printed name of f_7 is "broccoli".
Understand "broccoli" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of k_0 is "The type 9 passkey is cold to the touch".
The printed name of k_0 is "type 9 passkey".
Understand "type 9 passkey" as k_0.
Understand "type" as k_0.
Understand "9" as k_0.
Understand "passkey" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.
The description of k_1 is "The metal of the latchkey is hammered.".
The printed name of k_1 is "latchkey".
Understand "latchkey" as k_1.
The k_1 is in the c_2.
The matching key of the c_1 is the k_1.
The description of k_2 is "The passkey is cold to the touch".
The printed name of k_2 is "passkey".
Understand "passkey" as k_2.
The player carries the k_2.
The matching key of the c_2 is the k_2.
The description of k_4 is "The key is surprisingly heavy.".
The printed name of k_4 is "key".
Understand "key" as k_4.
The k_4 is in the c_2.
The matching key of the c_3 is the k_4.
The description of o_0 is "The worm is cheap looking.".
The printed name of o_0 is "worm".
Understand "worm" as o_0.
The o_0 is in the c_0.
The description of o_1 is "The printer looks to fit in here".
The printed name of o_1 is "printer".
Understand "printer" as o_1.
The player carries the o_1.
The description of o_2 is "The cloak appears out of place here".
The printed name of o_2 is "cloak".
Understand "cloak" as o_2.
The player carries the o_2.
The description of o_3 is "The tv is modern.".
The printed name of o_3 is "tv".
Understand "tv" as o_3.
The player carries the o_3.
The description of o_4 is "The textbook would seem to be out of place here".
The printed name of o_4 is "textbook".
Understand "textbook" as o_4.
The player carries the o_4.
The description of o_5 is "The top hat is brand new.".
The printed name of o_5 is "top hat".
Understand "top hat" as o_5.
Understand "top" as o_5.
Understand "hat" as o_5.
The player carries the o_5.
The description of o_6 is "The bug seems to fit in here".
The printed name of o_6 is "bug".
Understand "bug" as o_6.
The player carries the o_6.
The description of o_9 is "The insect seems well matched to everything else here".
The printed name of o_9 is "insect".
Understand "insect" as o_9.
The player carries the o_9.
The description of o_10 is "The soap dispenser is brand new.".
The printed name of o_10 is "soap dispenser".
Understand "soap dispenser" as o_10.
Understand "soap" as o_10.
Understand "dispenser" as o_10.
The o_10 is on the s_6.
The description of o_8 is "The Advent Calendar would seem to be well matched to everything else here".
The printed name of o_8 is "Advent Calendar".
Understand "Advent Calendar" as o_8.
Understand "Advent" as o_8.
Understand "Calendar" as o_8.
The o_8 is on the s_4.


The player is in r_0.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / unlock chest with passkey / open chest / take latchkey from chest / unlock box with latchkey / open box / take type 9 passkey from box / unlock type 9 safe with type 9 passkey / open type 9 safe / take worm from type 9 safe"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The c_0 is in r_1 and The c_0 is open and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Get ready to pick stuff up and put it in places, because you've just entered TextWorld! Here is your task for today. First of all, you could, like, venture east. After that, insert the passkey into th".
The objective part 1 is some text that varies. The objective part 1 is "e chest within the kitchenette's lock to unlock it. After that, open the chest. After that, recover the latchkey from the chest inside the kitchenette. With the latchkey, insert the latchkey into the ".
The objective part 2 is some text that varies. The objective part 2 is "box's lock to unlock it. After that, ensure that the box is open. And then, take the type 9 passkey from the box within the kitchenette. After that, assure that the type 9 safe within the kitchenette ".
The objective part 3 is some text that varies. The objective part 3 is "is unlocked. After that, open the type 9 safe within the kitchenette. And then, recover the worm from the type 9 safe. And once you've done that, you win!".

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

