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


The r_1 and the r_0 and the r_13 and the r_12 and the r_14 and the r_15 and the r_17 and the r_16 and the r_18 and the r_2 and the r_5 and the r_3 and the r_4 and the r_7 and the r_6 and the r_8 and the r_11 and the r_9 and the r_10 and the r_19 are rooms.

Understand "office" as r_1.
The internal name of r_1 is "office".
The printed name of r_1 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You arrive in an office. An usual kind of place.

 You hear a noise behind you and spin around, but you can't see anything other than a cuboid box![if c_0 is open and there is something in the c_0] The cuboid box contains [a list of things in the c_0].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_0 is open and the c_0 contains nothing] The cuboid box is empty! What a waste of a day![end if]".
The office part 2 is some text that varies. The office part 2 is " You can make out a Microsoft limited edition locker.[if c_1 is open and there is something in the c_1] The Microsoft limited edition locker contains [a list of things in the c_1]. The light flickers for a second, but nothing else happens.[end if]".
The office part 3 is some text that varies. The office part 3 is "[if c_1 is open and the c_1 contains nothing] The Microsoft limited edition locker is empty! What a waste of a day![end if]".
The office part 4 is some text that varies. The office part 4 is " You make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The office part 5 is some text that varies. The office part 5 is " type W locker.[if c_2 is open and there is something in the c_2] The type W locker contains [a list of things in the c_2].[end if]".
The office part 6 is some text that varies. The office part 6 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The type W locker is empty![end if]".
The office part 7 is some text that varies. The office part 7 is " You can see an armchair. The armchair is typical.[if there is something on the s_0] On the armchair you can see [a list of things on the s_0]. Wow! Just like in the movies![end if]".
The office part 8 is some text that varies. The office part 8 is "[if there is nothing on the s_0] However, the armchair, like an empty armchair, has nothing on it. You swear loudly.[end if]".
The office part 9 is some text that varies. The office part 9 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The office part 10 is some text that varies. The office part 10 is " portal leading south. You need an unguarded exit? You should try going west.".
The description of r_1 is "[office part 0][office part 1][office part 2][office part 3][office part 4][office part 5][office part 6][office part 7][office part 8][office part 9][office part 10]".

The r_0 is mapped west of r_1.
south of r_1 and north of r_2 is a door called d_1.
Understand "closet" as r_0.
The internal name of r_0 is "closet".
The printed name of r_0 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You arrive in a closet. An usual kind of place. Okay, just remember what you're here to do, and everything will go great.

 You make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The closet part 1 is some text that varies. The closet part 1 is " chest.[if c_3 is open and there is something in the c_3] The chest contains [a list of things in the c_3]. You shudder, but continue examining the room.[end if]".
The closet part 2 is some text that varies. The closet part 2 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The closet part 3 is some text that varies. The closet part 3 is "

You need an unguarded exit? You should try going east.".
The description of r_0 is "[closet part 0][closet part 1][closet part 2][closet part 3]".

The r_1 is mapped east of r_0.
Understand "studio" as r_13.
The internal name of r_13 is "studio".
The printed name of r_13 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You arrive in a studio. An usual kind of place. You start to take note of what's in the room.

 Look over there! a box.[if c_4 is open and there is something in the c_4] The box contains [a list of things in the c_4]. You shudder, but continue examining the room.[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if c_4 is open and the c_4 contains nothing] The box is empty, what a horrible day![end if]".
The studio part 2 is some text that varies. The studio part 2 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unguarded exit to the north. You need an unguarded exit? You should try going west.".
The description of r_13 is "[studio part 0][studio part 1][studio part 2]".

The r_12 is mapped west of r_13.
The r_8 is mapped north of r_13.
The r_7 is mapped east of r_13.
Understand "bathroom" as r_12.
The internal name of r_12 is "bathroom".
The printed name of r_12 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You find yourself in a bathroom. A standard one.



You need an unguarded exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_12 is "[bathroom part 0]".

The r_11 is mapped north of r_12.
The r_13 is mapped east of r_12.
Understand "recreation zone" as r_14.
The internal name of r_14 is "recreation zone".
The printed name of r_14 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You arrive in a standard kind of place. That is to say, you're in a recreation zone.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is " door leading east. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded. There is an unguarded exit to the west.".
The description of r_14 is "[recreation zone part 0][recreation zone part 1]".

The r_15 is mapped west of r_14.
The r_9 is mapped south of r_14.
The r_17 is mapped north of r_14.
east of r_14 and west of r_18 is a door called d_0.
Understand "vault" as r_15.
The internal name of r_15 is "vault".
The printed name of r_15 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You are in a vault. A typical one.

 You see a coffer.[if c_5 is open and there is something in the c_5] The coffer contains [a list of things in the c_5].[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_5 is open and the c_5 contains nothing] The coffer is empty! What a waste of a day![end if]".
The vault part 2 is some text that varies. The vault part 2 is "

There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_15 is "[vault part 0][vault part 1][vault part 2]".

The r_10 is mapped south of r_15.
The r_16 is mapped north of r_15.
The r_14 is mapped east of r_15.
Understand "restroom" as r_17.
The internal name of r_17 is "restroom".
The printed name of r_17 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You've just sauntered into a restroom.



You need an unblocked exit? You should try going south. You need an unblocked exit? You should try going west.".
The description of r_17 is "[restroom part 0]".

The r_16 is mapped west of r_17.
The r_14 is mapped south of r_17.
Understand "workshop" as r_16.
The internal name of r_16 is "workshop".
The printed name of r_16 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You are in a workshop. A typical one.



You don't like doors? Why not try going east, that entranceway is unguarded. There is an unguarded exit to the south.".
The description of r_16 is "[workshop part 0]".

The r_15 is mapped south of r_16.
The r_17 is mapped east of r_16.
Understand "bar" as r_18.
The internal name of r_18 is "bar".
The printed name of r_18 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You find yourself in a bar. A standard kind of place. Let's see what's in here.

 You make out a desk. Why don't you take a picture of it, it'll last longer! [if there is something on the s_1]You see [a list of things on the s_1] on the desk.[end if]".
The bar part 1 is some text that varies. The bar part 1 is "[if there is nothing on the s_1]But the thing is empty, unfortunately.[end if]".
The bar part 2 is some text that varies. The bar part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bar part 3 is some text that varies. The bar part 3 is " door leading west. There is an unguarded exit to the south.".
The description of r_18 is "[bar part 0][bar part 1][bar part 2][bar part 3]".

west of r_18 and east of r_14 is a door called d_0.
The r_19 is mapped south of r_18.
Understand "basement" as r_2.
The internal name of r_2 is "basement".
The printed name of r_2 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You've just sauntered into a basement. Let's see what's in here.

 You can see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " trunk.[if c_6 is open and there is something in the c_6] The trunk contains [a list of things in the c_6].[end if]".
The basement part 2 is some text that varies. The basement part 2 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The basement part 3 is some text that varies. The basement part 3 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The basement part 4 is some text that varies. The basement part 4 is " portal leading north. There is an unblocked exit to the south. There is an unblocked exit to the west.".
The description of r_2 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4]".

The r_5 is mapped west of r_2.
The r_3 is mapped south of r_2.
north of r_2 and south of r_1 is a door called d_1.
Understand "chamber" as r_5.
The internal name of r_5 is "chamber".
The printed name of r_5 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You arrive in a chamber.

 You scan the room, seeing a locker.[if c_7 is open and there is something in the c_7] The locker contains [a list of things in the c_7].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if c_7 is open and the c_7 contains nothing] The locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

You need an unblocked exit? You should try going east. You need an unguarded exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_5 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_6 is mapped west of r_5.
The r_4 is mapped south of r_5.
The r_2 is mapped east of r_5.
Understand "cellar" as r_3.
The internal name of r_3 is "cellar".
The printed name of r_3 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in a cellar. A standard one. You decide to just list off a complete list of everything you see in the room, because hey, why not?



You need an unguarded exit? You should try going north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_3 is "[cellar part 0]".

The r_4 is mapped west of r_3.
The r_2 is mapped north of r_3.
Understand "attic" as r_4.
The internal name of r_4 is "attic".
The printed name of r_4 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You find yourself in an attic. A standard one.

 You can see a Canadian locker.[if c_8 is open and there is something in the c_8] The Canadian locker contains [a list of things in the c_8].[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if c_8 is open and the c_8 contains nothing] The Canadian locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The attic part 2 is some text that varies. The attic part 2 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unblocked exit? You should try going north. There is an unguarded exit to the west.".
The description of r_4 is "[attic part 0][attic part 1][attic part 2]".

The r_7 is mapped west of r_4.
The r_5 is mapped north of r_4.
The r_3 is mapped east of r_4.
Understand "garage" as r_7.
The internal name of r_7 is "garage".
The printed name of r_7 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You've just sauntered into a garage.



There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_7 is "[garage part 0]".

The r_13 is mapped west of r_7.
The r_6 is mapped north of r_7.
The r_4 is mapped east of r_7.
Understand "laundromat" as r_6.
The internal name of r_6 is "laundromat".
The printed name of r_6 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You're now in a laundromat.



There is an unblocked exit to the east. There is an unblocked exit to the south. There is an unblocked exit to the west.".
The description of r_6 is "[laundromat part 0]".

The r_8 is mapped west of r_6.
The r_7 is mapped south of r_6.
The r_5 is mapped east of r_6.
Understand "study" as r_8.
The internal name of r_8 is "study".
The printed name of r_8 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You arrive in a study. A normal one. I guess you better just go and list everything you see here.



There is an exit to the east. Don't worry, it is unblocked. There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_8 is "[study part 0]".

The r_11 is mapped west of r_8.
The r_13 is mapped south of r_8.
The r_9 is mapped north of r_8.
The r_6 is mapped east of r_8.
Understand "pantry" as r_11.
The internal name of r_11 is "pantry".
The printed name of r_11 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "Well, here we are in a pantry. You try to gain information on your surroundings by using a technique you call 'looking.'

 You can see a spherical box.[if c_9 is open and there is something in the c_9] The spherical box contains [a list of things in the c_9].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if c_9 is open and the c_9 contains nothing] The spherical box is empty, what a horrible day![end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going north, that entranceway is unblocked. There is an unguarded exit to the south.".
The description of r_11 is "[pantry part 0][pantry part 1][pantry part 2]".

The r_12 is mapped south of r_11.
The r_10 is mapped north of r_11.
The r_8 is mapped east of r_11.
Understand "kitchenette" as r_9.
The internal name of r_9 is "kitchenette".
The printed name of r_9 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "This is going to sound unbelievable, but you've just entered a kitchenette.

 You make out a safe.[if c_10 is open and there is something in the c_10] The safe contains [a list of things in the c_10].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if c_10 is open and the c_10 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

You need an unblocked exit? You should try going north. There is an unguarded exit to the south. You need an unblocked exit? You should try going west.".
The description of r_9 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2]".

The r_10 is mapped west of r_9.
The r_8 is mapped south of r_9.
The r_14 is mapped north of r_9.
Understand "spare room" as r_10.
The internal name of r_10 is "spare room".
The printed name of r_10 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You make a grand eccentric entrance into a spare room. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You see a stand. [if there is something on the s_2]On the stand you see [a list of things on the s_2].[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if there is nothing on the s_2]Unfortunately, there isn't a thing on it.[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

There is an unguarded exit to the east. You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_10 is "[spare room part 0][spare room part 1][spare room part 2]".

The r_11 is mapped south of r_10.
The r_15 is mapped north of r_10.
The r_9 is mapped east of r_10.
Understand "cubicle" as r_19.
The internal name of r_19 is "cubicle".
The printed name of r_19 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle. A standard kind of place. You start to take note of what's in the room.

 [if c_11 is locked]A locked[else if c_11 is open]An open[otherwise]A closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " Microsoft safe is close by.[if c_11 is open and there is something in the c_11] The Microsoft safe contains [a list of things in the c_11].[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "[if c_11 is open and the c_11 contains nothing] The Microsoft safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is "

There is an exit to the north. Don't worry, it is unguarded.".
The description of r_19 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3]".

The r_18 is mapped north of r_19.

The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_1 and the d_0 are doors.
The d_1 and the d_0 are privately-named.
The f_0 and the f_2 and the f_5 and the f_7 and the f_8 and the f_1 and the f_10 and the f_3 and the f_4 and the f_6 and the f_9 are foods.
The f_0 and the f_2 and the f_5 and the f_7 and the f_8 and the f_1 and the f_10 and the f_3 and the f_4 and the f_6 and the f_9 are privately-named.
The k_3 and the k_4 and the k_7 and the k_0 and the k_1 and the k_2 and the k_6 are keys.
The k_3 and the k_4 and the k_7 and the k_0 and the k_1 and the k_2 and the k_6 are privately-named.
The o_1 and the o_2 and the o_4 and the o_0 and the o_3 and the o_5 and the o_6 are object-likes.
The o_1 and the o_2 and the o_4 and the o_0 and the o_3 and the o_5 and the o_6 are privately-named.
The r_1 and the r_0 and the r_13 and the r_12 and the r_14 and the r_15 and the r_17 and the r_16 and the r_18 and the r_2 and the r_5 and the r_3 and the r_4 and the r_7 and the r_6 and the r_8 and the r_11 and the r_9 and the r_10 and the r_19 are rooms.
The r_1 and the r_0 and the r_13 and the r_12 and the r_14 and the r_15 and the r_17 and the r_16 and the r_18 and the r_2 and the r_5 and the r_3 and the r_4 and the r_7 and the r_6 and the r_8 and the r_11 and the r_9 and the r_10 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 are supporters.
The s_0 and the s_1 and the s_2 are privately-named.

The description of d_1 is "it is what it is, a portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "portal".
Understand "portal" as d_1.
The d_1 is closed.
The description of d_0 is "it's a solid door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "door".
Understand "door" as d_0.
The d_0 is closed.
The description of c_0 is "The cuboid box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "cuboid box".
Understand "cuboid box" as c_0.
Understand "cuboid" as c_0.
Understand "box" as c_0.
The c_0 is in r_1.
The c_0 is locked.
The description of c_1 is "The Microsoft limited edition locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "Microsoft limited edition locker".
Understand "Microsoft limited edition locker" as c_1.
Understand "Microsoft" as c_1.
Understand "limited" as c_1.
Understand "edition" as c_1.
Understand "locker" as c_1.
The c_1 is in r_1.
The c_1 is locked.
The description of c_10 is "The safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "safe".
Understand "safe" as c_10.
The c_10 is in r_9.
The c_10 is closed.
The description of c_11 is "The Microsoft safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_11 is "Microsoft safe".
Understand "Microsoft safe" as c_11.
Understand "Microsoft" as c_11.
Understand "safe" as c_11.
The c_11 is in r_19.
The c_11 is closed.
The description of c_2 is "The type W locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "type W locker".
Understand "type W locker" as c_2.
Understand "type" as c_2.
Understand "W" as c_2.
Understand "locker" as c_2.
The c_2 is in r_1.
The c_2 is locked.
The description of c_3 is "The chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "chest".
Understand "chest" as c_3.
The c_3 is in r_0.
The c_3 is closed.
The description of c_4 is "The box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "box".
Understand "box" as c_4.
The c_4 is in r_13.
The c_4 is locked.
The description of c_5 is "The coffer looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "coffer".
Understand "coffer" as c_5.
The c_5 is in r_15.
The c_5 is closed.
The description of c_6 is "The trunk looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "trunk".
Understand "trunk" as c_6.
The c_6 is in r_2.
The c_6 is locked.
The description of c_7 is "The locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "locker".
Understand "locker" as c_7.
The c_7 is in r_5.
The c_7 is open.
The description of c_8 is "The Canadian locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "Canadian locker".
Understand "Canadian locker" as c_8.
Understand "Canadian" as c_8.
Understand "locker" as c_8.
The c_8 is in r_4.
The c_8 is closed.
The description of c_9 is "The spherical box looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "spherical box".
Understand "spherical box" as c_9.
Understand "spherical" as c_9.
Understand "box" as c_9.
The c_9 is in r_11.
The c_9 is closed.
The description of f_0 is "The grape looks savory.".
The printed name of f_0 is "grape".
Understand "grape" as f_0.
The f_0 is in r_1.
The f_0 is edible.
The description of f_2 is "The stick of butter looks inviting.".
The printed name of f_2 is "stick of butter".
Understand "stick of butter" as f_2.
Understand "stick" as f_2.
Understand "butter" as f_2.
The f_2 is in r_13.
The f_2 is edible.
The description of f_5 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_5 is "cabbage".
Understand "cabbage" as f_5.
The f_5 is in r_14.
The f_5 is edible.
The description of f_7 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_7 is "fondue".
Understand "fondue" as f_7.
The f_7 is in r_3.
The f_7 is edible.
The description of f_8 is "The chocolate bar looks heavenly.".
The printed name of f_8 is "chocolate bar".
Understand "chocolate bar" as f_8.
Understand "chocolate" as f_8.
Understand "bar" as f_8.
The f_8 is in r_7.
The f_8 is edible.
The description of k_3 is "The Canadian latchkey is surprisingly heavy.".
The printed name of k_3 is "Canadian latchkey".
Understand "Canadian latchkey" as k_3.
Understand "Canadian" as k_3.
Understand "latchkey" as k_3.
The k_3 is in r_4.
The matching key of the c_8 is the k_3.
The description of k_4 is "The metal of the spherical keycard is antiqued.".
The printed name of k_4 is "spherical keycard".
Understand "spherical keycard" as k_4.
Understand "spherical" as k_4.
Understand "keycard" as k_4.
The k_4 is in r_11.
The matching key of the c_9 is the k_4.
The description of k_7 is "The Microsoft keycard looks useful".
The printed name of k_7 is "Microsoft keycard".
Understand "Microsoft keycard" as k_7.
Understand "Microsoft" as k_7.
Understand "keycard" as k_7.
The k_7 is in r_19.
The matching key of the c_11 is the k_7.
The description of o_1 is "The fly larva would seem to be out of place here".
The printed name of o_1 is "fly larva".
Understand "fly larva" as o_1.
Understand "fly" as o_1.
Understand "larva" as o_1.
The o_1 is in r_13.
The description of o_2 is "The nest of grubs appears to be out of place here".
The printed name of o_2 is "nest of grubs".
Understand "nest of grubs" as o_2.
Understand "nest" as o_2.
Understand "grubs" as o_2.
The o_2 is in r_13.
The description of o_4 is "The worm is clean.".
The printed name of o_4 is "worm".
Understand "worm" as o_4.
The o_4 is in r_2.
The description of s_0 is "The armchair is an unstable piece of garbage.".
The printed name of s_0 is "armchair".
Understand "armchair" as s_0.
The s_0 is in r_1.
The description of s_1 is "The desk is an unstable piece of garbage.".
The printed name of s_1 is "desk".
Understand "desk" as s_1.
The s_1 is in r_18.
The description of s_2 is "The stand is stable.".
The printed name of s_2 is "stand".
Understand "stand" as s_2.
The s_2 is in r_10.
The description of f_1 is "that's a normal licorice strip!".
The printed name of f_1 is "licorice strip".
Understand "licorice strip" as f_1.
Understand "licorice" as f_1.
Understand "strip" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_10 is "The berry looks appealing.".
The printed name of f_10 is "berry".
Understand "berry" as f_10.
The f_10 is edible.
The player carries the f_10.
The description of f_3 is "You couldn't pay me to eat that normal thing.".
The printed name of f_3 is "pizza".
Understand "pizza" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "that's a typical salad!".
The printed name of f_4 is "salad".
Understand "salad" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_6 is "that's a standard cookie!".
The printed name of f_6 is "cookie".
Understand "cookie" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_9 is "You couldn't pay me to eat that standard thing.".
The printed name of f_9 is "loaf of bread".
Understand "loaf of bread" as f_9.
Understand "loaf" as f_9.
Understand "bread" as f_9.
The f_9 is edible.
The player carries the f_9.
The description of k_0 is "The cuboid keycard is surprisingly heavy.".
The printed name of k_0 is "cuboid keycard".
Understand "cuboid keycard" as k_0.
Understand "cuboid" as k_0.
Understand "keycard" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.
The description of k_1 is "The Microsoft limited edition keycard is surprisingly heavy.".
The printed name of k_1 is "Microsoft limited edition keycard".
Understand "Microsoft limited edition keycard" as k_1.
Understand "Microsoft" as k_1.
Understand "limited" as k_1.
Understand "edition" as k_1.
Understand "keycard" as k_1.
The k_1 is in the c_2.
The matching key of the c_1 is the k_1.
The description of k_2 is "The metal of the type W passkey is polished.".
The printed name of k_2 is "type W passkey".
Understand "type W passkey" as k_2.
Understand "type" as k_2.
Understand "W" as k_2.
Understand "passkey" as k_2.
The player carries the k_2.
The matching key of the c_2 is the k_2.
The description of k_6 is "The metal of the keycard is antiqued.".
The printed name of k_6 is "keycard".
Understand "keycard" as k_6.
The player carries the k_6.
The matching key of the c_10 is the k_6.
The description of o_0 is "The mouse appears to fit in here".
The printed name of o_0 is "mouse".
Understand "mouse" as o_0.
The o_0 is in the c_0.
The description of o_3 is "The ladle appears to fit in here".
The printed name of o_3 is "ladle".
Understand "ladle" as o_3.
The player carries the o_3.
The description of o_5 is "The folder is cheap looking.".
The printed name of o_5 is "folder".
Understand "folder" as o_5.
The player carries the o_5.
The description of o_6 is "The fork seems well matched to everything else here".
The printed name of o_6 is "fork".
Understand "fork" as o_6.
The player carries the o_6.


The player is in r_1.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "unlock type W locker with type W passkey / open type W locker / take Microsoft limited edition keycard from type W locker / unlock Microsoft limited edition locker with Microsoft limited edition keycard / open Microsoft limited edition locker / take cuboid keycard from Microsoft limited edition locker / unlock cuboid box with cuboid keycard / open cuboid box / take mouse from cuboid box / put mouse on armchair"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The s_0 is in r_1 and The o_0 is on the s_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First stop, unlock the type W locker with the type W passkey. After unlocking the type W locker, open th".
The objective part 1 is some text that varies. The objective part 1 is "e type W locker. After that, pick up the Microsoft limited edition keycard from the type W locker. After taking the Microsoft limited edition keycard, doublecheck that the Microsoft limited edition lo".
The objective part 2 is some text that varies. The objective part 2 is "cker is unlocked. And then, make sure that the Microsoft limited edition locker inside the office is open. And then, retrieve the cuboid keycard from the Microsoft limited edition locker within the of".
The objective part 3 is some text that varies. The objective part 3 is "fice. After that, unlock the cuboid box within the office. After unlocking the cuboid box, make absolutely sure that the cuboid box is ajar. After that, retrieve the mouse from the cuboid box in the o".
The objective part 4 is some text that varies. The objective part 4 is "ffice. Then, sit the mouse on the armchair inside the office. Once that's all handled, you can stop!".

An objective is some text that varies. The objective is "[objective part 0][objective part 1][objective part 2][objective part 3][objective part 4]".
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

