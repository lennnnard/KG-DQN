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


The r_0 and the r_3 and the r_1 and the r_2 and the r_10 and the r_4 and the r_11 and the r_12 and the r_13 and the r_6 and the r_14 and the r_15 and the r_16 and the r_17 and the r_19 and the r_5 and the r_7 and the r_8 and the r_9 and the r_18 are rooms.

Understand "shower" as r_0.
The internal name of r_0 is "shower".
The printed name of r_0 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You arrive in a shower. An usual kind of place.

 You rest your hand against a wall, but you miss the wall and fall onto a dresser.[if c_0 is open and there is something in the c_0] The dresser contains [a list of things in the c_0]. Now that's what I call TextWorld![end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The shower part 2 is some text that varies. The shower part 2 is " Look over there! a board. The board is normal.[if there is something on the s_0] On the board you can see [a list of things on the s_0].[end if]".
The shower part 3 is some text that varies. The shower part 3 is "[if there is nothing on the s_0] But there isn't a thing on it. It would have been so cool if there was stuff on the board! oh well.[end if]".
The shower part 4 is some text that varies. The shower part 4 is "

You need an unblocked exit? You should try going east. There is an unblocked exit to the north. You need an unblocked exit? You should try going west.".
The description of r_0 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4]".

The r_3 is mapped west of r_0.
The r_1 is mapped north of r_0.
The r_4 is mapped east of r_0.
Understand "studio" as r_3.
The internal name of r_3 is "studio".
The printed name of r_3 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You're now in a studio. You start to take note of what's in the room.



There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_3 is "[studio part 0]".

The r_2 is mapped north of r_3.
The r_0 is mapped east of r_3.
Understand "restroom" as r_1.
The internal name of r_1 is "restroom".
The printed name of r_1 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You've entered a restroom.

 You can see a table! [if there is something on the s_1]On the table you can make out [a list of things on the s_1]. Wow! Just like in the movies![end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if there is nothing on the s_1]But the thing is empty, unfortunately. You move on, clearly upset with your TextWorld experience.[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "

You need an unguarded exit? You should try going east. There is an exit to the north. Don't worry, it is unguarded. You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_1 is "[restroom part 0][restroom part 1][restroom part 2]".

The r_2 is mapped west of r_1.
The r_0 is mapped south of r_1.
The r_16 is mapped north of r_1.
The r_5 is mapped east of r_1.
Understand "cubicle" as r_2.
The internal name of r_2 is "cubicle".
The printed name of r_2 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "I am so happy to announce that you are now in the cubicle. You begin to take stock of what's here.



You need an unguarded exit? You should try going east. There is an exit to the north. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_2 is "[cubicle part 0]".

The r_3 is mapped south of r_2.
The r_17 is mapped north of r_2.
The r_1 is mapped east of r_2.
Understand "vault" as r_10.
The internal name of r_10 is "vault".
The printed name of r_10 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You find yourself in a vault. A typical kind of place. You begin to take stock of what's here.

 You can see a rectangular locker. There's something strange about this being here, but you can't put your finger on it.[if c_1 is open and there is something in the c_1] The rectangular locker contains [a list of things in the c_1].[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_1 is open and the c_1 contains nothing] The rectangular locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The vault part 2 is some text that varies. The vault part 2 is "

There is an unblocked exit to the east. There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_10 is "[vault part 0][vault part 1][vault part 2]".

The r_4 is mapped west of r_10.
The r_13 is mapped south of r_10.
The r_11 is mapped east of r_10.
Understand "bedchamber" as r_4.
The internal name of r_4 is "bedchamber".
The printed name of r_4 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You've entered a bedchamber.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " hatch leading north. There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_4 is "[bedchamber part 0][bedchamber part 1]".

The r_0 is mapped west of r_4.
The r_6 is mapped south of r_4.
north of r_4 and south of r_5 is a door called d_0.
The r_10 is mapped east of r_4.
Understand "salon" as r_11.
The internal name of r_11 is "salon".
The printed name of r_11 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You arrive in a salon. A standard one.

 You can make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The salon part 1 is some text that varies. The salon part 1 is " Microsoft limited edition box.[if c_2 is open and there is something in the c_2] The Microsoft limited edition box contains [a list of things in the c_2].[end if]".
The salon part 2 is some text that varies. The salon part 2 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The Microsoft limited edition box is empty![end if]".
The salon part 3 is some text that varies. The salon part 3 is " You can see a bookshelf. [if there is something on the s_2]On the bookshelf you make out [a list of things on the s_2]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The salon part 4 is some text that varies. The salon part 4 is "[if there is nothing on the s_2]But the thing is empty, unfortunately. It would have been so cool if there was stuff on the bookshelf.[end if]".
The salon part 5 is some text that varies. The salon part 5 is "

There is an exit to the south. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_11 is "[salon part 0][salon part 1][salon part 2][salon part 3][salon part 4][salon part 5]".

The r_10 is mapped west of r_11.
The r_12 is mapped south of r_11.
Understand "office" as r_12.
The internal name of r_12 is "office".
The printed name of r_12 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You are in an office. It seems to be pretty ordinary here.

 You see an armchair. Wow, isn't TextWorld just the best? [if there is something on the s_3]You see [a list of things on the s_3] on the armchair. There's something strange about this being here, but you can't put your finger on it.[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_3]But the thing is empty, unfortunately. This always happens, here in TextWorld![end if]".
The office part 2 is some text that varies. The office part 2 is "

You need an unblocked exit? You should try going north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_12 is "[office part 0][office part 1][office part 2]".

The r_13 is mapped west of r_12.
The r_11 is mapped north of r_12.
Understand "attic" as r_13.
The internal name of r_13 is "attic".
The printed name of r_13 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've entered an attic. You start to take note of what's in the room.

 You can see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The attic part 1 is some text that varies. The attic part 1 is " toolbox.[if c_3 is open and there is something in the c_3] The toolbox contains [a list of things in the c_3].[end if]".
The attic part 2 is some text that varies. The attic part 2 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The attic part 3 is some text that varies. The attic part 3 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going north, that entranceway is unblocked. There is an unguarded exit to the west.".
The description of r_13 is "[attic part 0][attic part 1][attic part 2][attic part 3]".

The r_6 is mapped west of r_13.
The r_10 is mapped north of r_13.
The r_12 is mapped east of r_13.
Understand "study" as r_6.
The internal name of r_6 is "study".
The printed name of r_6 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You're now in the study.



There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_6 is "[study part 0]".

The r_4 is mapped north of r_6.
The r_13 is mapped east of r_6.
Understand "kitchenette" as r_14.
The internal name of r_14 is "kitchenette".
The printed name of r_14 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "Look at that signboard! What does it say? It says Welcome to the kitchenette? Well that's cool.



You don't like doors? Why not try going east, that entranceway is unguarded. You need an unblocked exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_14 is "[kitchenette part 0]".

The r_15 is mapped west of r_14.
The r_9 is mapped south of r_14.
The r_19 is mapped east of r_14.
Understand "chamber" as r_15.
The internal name of r_15 is "chamber".
The printed name of r_15 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You've entered a chamber.

 You see a type 6 chest.[if c_4 is open and there is something in the c_4] The type 6 chest contains [a list of things in the c_4]. Is this what you came to TextWorld for? This... type 6 chest?[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The type 6 chest is empty![end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

You need an unguarded exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_15 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_16 is mapped south of r_15.
The r_14 is mapped east of r_15.
Understand "bathroom" as r_16.
The internal name of r_16 is "bathroom".
The printed name of r_16 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "Well, here we are in the bathroom. The room is well lit.



There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_16 is "[bathroom part 0]".

The r_17 is mapped west of r_16.
The r_1 is mapped south of r_16.
The r_15 is mapped north of r_16.
The r_9 is mapped east of r_16.
Understand "launderette" as r_17.
The internal name of r_17 is "launderette".
The printed name of r_17 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "Well, here we are in the launderette. You begin to take stock of what's here.

 You make out a rack. The rack is usual.[if there is something on the s_4] On the rack you can make out [a list of things on the s_4].[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is "[if there is nothing on the s_4] But the thing is empty, unfortunately.[end if]".
The launderette part 2 is some text that varies. The launderette part 2 is "

You need an unblocked exit? You should try going east. There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_17 is "[launderette part 0][launderette part 1][launderette part 2]".

The r_2 is mapped south of r_17.
The r_18 is mapped north of r_17.
The r_16 is mapped east of r_17.
Understand "sauna" as r_19.
The internal name of r_19 is "sauna".
The printed name of r_19 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "If you're wondering why everything seems so normal all of a sudden, it's because you've just walked into the sauna.



You need an unblocked exit? You should try going west.".
The description of r_19 is "[sauna part 0]".

The r_14 is mapped west of r_19.
Understand "cellar" as r_5.
The internal name of r_5 is "cellar".
The printed name of r_5 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You are in a cellar. You begin to take stock of what's here.

 You scan the room for a coffer, and you find a coffer.[if c_5 is open and there is something in the c_5] The coffer contains [a list of things in the c_5]. Now that's what I call TextWorld![end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if c_5 is open and the c_5 contains nothing] The coffer is empty! What a waste of a day![end if]".
The cellar part 2 is some text that varies. The cellar part 2 is " You can make out a locker.[if c_6 is open and there is something in the c_6] The locker contains [a list of things in the c_6].[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is "[if c_6 is open and the c_6 contains nothing] The locker is empty, what a horrible day![end if]".
The cellar part 4 is some text that varies. The cellar part 4 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cellar part 5 is some text that varies. The cellar part 5 is " passageway leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cellar part 6 is some text that varies. The cellar part 6 is " hatch leading south. There is an exit to the north. Don't worry, it is unblocked. There is an unguarded exit to the west.".
The description of r_5 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4][cellar part 5][cellar part 6]".

The r_1 is mapped west of r_5.
south of r_5 and north of r_4 is a door called d_0.
The r_9 is mapped north of r_5.
east of r_5 and west of r_7 is a door called d_1.
Understand "laundry place" as r_7.
The internal name of r_7 is "laundry place".
The printed name of r_7 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You are in a laundry place. A typical one.

 You hear a noise behind you and spin around, but you can't see anything other than a American box.[if c_7 is open and there is something in the c_7] The American box contains [a list of things in the c_7].[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is "[if c_7 is open and the c_7 contains nothing] The American box is empty! What a waste of a day![end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is " [if c_8 is locked]A locked[else if c_8 is open]An open[otherwise]A closed[end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is " drawer is nearby.[if c_8 is open and there is something in the c_8] The drawer contains [a list of things in the c_8].[end if]".
The laundry place part 4 is some text that varies. The laundry place part 4 is "[if c_8 is open and the c_8 contains nothing] What a letdown! The drawer is empty![end if]".
The laundry place part 5 is some text that varies. The laundry place part 5 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The laundry place part 6 is some text that varies. The laundry place part 6 is " passageway leading west. There is an exit to the east. Don't worry, it is unblocked.".
The description of r_7 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3][laundry place part 4][laundry place part 5][laundry place part 6]".

west of r_7 and east of r_5 is a door called d_1.
The r_8 is mapped east of r_7.
Understand "canteen" as r_8.
The internal name of r_8 is "canteen".
The printed name of r_8 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You've just sauntered into a canteen. You start to take note of what's in the room.



You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_8 is "[canteen part 0]".

The r_7 is mapped west of r_8.
Understand "garage" as r_9.
The internal name of r_9 is "garage".
The printed name of r_9 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You are in a garage. A standard one.

 You can see a shelf. [if there is something on the s_5]You see [a list of things on the s_5] on the shelf.[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if there is nothing on the s_5]However, the shelf, like an empty shelf, has nothing on it.[end if]".
The garage part 2 is some text that varies. The garage part 2 is "

You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_9 is "[garage part 0][garage part 1][garage part 2]".

The r_16 is mapped west of r_9.
The r_5 is mapped south of r_9.
The r_14 is mapped north of r_9.
Understand "kitchen" as r_18.
The internal name of r_18 is "kitchen".
The printed name of r_18 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "Well, here we are in a kitchen.

 You see a plate. [if there is something on the s_6]You see [a list of things on the s_6] on the plate.[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if there is nothing on the s_6]Looks like someone's already been here and taken everything off it, though. It would have been so cool if there was stuff on the plate.[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is " Hey, want to see a bowl? Look over there, a bowl. The bowl is usual.[if there is something on the s_7] On the bowl you make out [a list of things on the s_7].[end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "[if there is nothing on the s_7] Looks like someone's already been here and taken everything off it, though. Aw, here you were, all excited for there to be things on it![end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is "

There is an unguarded exit to the south.".
The description of r_18 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4]".

The r_17 is mapped south of r_18.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are privately-named.
The d_0 and the d_1 are doors.
The d_0 and the d_1 are privately-named.
The f_0 and the f_2 and the f_6 and the f_1 and the f_3 and the f_4 and the f_5 and the f_7 are foods.
The f_0 and the f_2 and the f_6 and the f_1 and the f_3 and the f_4 and the f_5 and the f_7 are privately-named.
The k_0 and the k_2 and the k_5 and the k_4 are keys.
The k_0 and the k_2 and the k_5 and the k_4 are privately-named.
The o_0 and the o_4 and the o_5 and the o_6 and the o_8 and the o_9 and the o_1 and the o_2 and the o_3 and the o_7 and the o_10 are object-likes.
The o_0 and the o_4 and the o_5 and the o_6 and the o_8 and the o_9 and the o_1 and the o_2 and the o_3 and the o_7 and the o_10 are privately-named.
The r_0 and the r_3 and the r_1 and the r_2 and the r_10 and the r_4 and the r_11 and the r_12 and the r_13 and the r_6 and the r_14 and the r_15 and the r_16 and the r_17 and the r_19 and the r_5 and the r_7 and the r_8 and the r_9 and the r_18 are rooms.
The r_0 and the r_3 and the r_1 and the r_2 and the r_10 and the r_4 and the r_11 and the r_12 and the r_13 and the r_6 and the r_14 and the r_15 and the r_16 and the r_17 and the r_19 and the r_5 and the r_7 and the r_8 and the r_9 and the r_18 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are privately-named.

The description of d_0 is "it is what it is, a hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is open.
The description of d_1 is "it is what it is, a passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "passageway".
Understand "passageway" as d_1.
The d_1 is open.
The description of c_0 is "The dresser looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "dresser".
Understand "dresser" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The rectangular locker looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "rectangular locker".
Understand "rectangular locker" as c_1.
Understand "rectangular" as c_1.
Understand "locker" as c_1.
The c_1 is in r_10.
The c_1 is locked.
The description of c_2 is "The Microsoft limited edition box looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "Microsoft limited edition box".
Understand "Microsoft limited edition box" as c_2.
Understand "Microsoft" as c_2.
Understand "limited" as c_2.
Understand "edition" as c_2.
Understand "box" as c_2.
The c_2 is in r_11.
The c_2 is closed.
The description of c_3 is "The toolbox looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "toolbox".
Understand "toolbox" as c_3.
The c_3 is in r_13.
The c_3 is open.
The description of c_4 is "The type 6 chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "type 6 chest".
Understand "type 6 chest" as c_4.
Understand "type" as c_4.
Understand "6" as c_4.
Understand "chest" as c_4.
The c_4 is in r_15.
The c_4 is locked.
The description of c_5 is "The coffer looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "coffer".
Understand "coffer" as c_5.
The c_5 is in r_5.
The c_5 is open.
The description of c_6 is "The locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "locker".
Understand "locker" as c_6.
The c_6 is in r_5.
The c_6 is closed.
The description of c_7 is "The American box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "American box".
Understand "American box" as c_7.
Understand "American" as c_7.
Understand "box" as c_7.
The c_7 is in r_7.
The c_7 is locked.
The description of c_8 is "The drawer looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "drawer".
Understand "drawer" as c_8.
The c_8 is in r_7.
The c_8 is closed.
The description of f_0 is "The stick of butter looks appealing.".
The printed name of f_0 is "stick of butter".
Understand "stick of butter" as f_0.
Understand "stick" as f_0.
Understand "butter" as f_0.
The f_0 is in r_3.
The f_0 is edible.
The description of f_2 is "The banana looks inviting.".
The printed name of f_2 is "banana".
Understand "banana" as f_2.
The f_2 is in r_11.
The f_2 is edible.
The description of f_6 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_6 is "cucumber".
Understand "cucumber" as f_6.
The f_6 is in r_8.
The f_6 is edible.
The description of k_0 is "The rectangular keycard is heavy.".
The printed name of k_0 is "rectangular keycard".
Understand "rectangular keycard" as k_0.
Understand "rectangular" as k_0.
Understand "keycard" as k_0.
The k_0 is in r_10.
The matching key of the c_1 is the k_0.
The description of k_2 is "The Microsoft limited edition latchkey is cold to the touch".
The printed name of k_2 is "Microsoft limited edition latchkey".
Understand "Microsoft limited edition latchkey" as k_2.
Understand "Microsoft" as k_2.
Understand "limited" as k_2.
Understand "edition" as k_2.
Understand "latchkey" as k_2.
The k_2 is in r_11.
The matching key of the c_2 is the k_2.
The description of k_5 is "The American key is surprisingly heavy.".
The printed name of k_5 is "American key".
Understand "American key" as k_5.
Understand "American" as k_5.
Understand "key" as k_5.
The k_5 is in r_7.
The matching key of the c_7 is the k_5.
The description of o_0 is "The sponge looks out of place here".
The printed name of o_0 is "sponge".
Understand "sponge" as o_0.
The o_0 is in r_0.
The description of o_4 is "The bug is dirty.".
The printed name of o_4 is "bug".
Understand "bug" as o_4.
The o_4 is in r_12.
The description of o_5 is "The pair of headphones appears out of place here".
The printed name of o_5 is "pair of headphones".
Understand "pair of headphones" as o_5.
Understand "pair" as o_5.
Understand "headphones" as o_5.
The o_5 is in r_13.
The description of o_6 is "The iron is unremarkable.".
The printed name of o_6 is "iron".
Understand "iron" as o_6.
The o_6 is in r_19.
The description of o_8 is "The teapot looks well matched to everything else here".
The printed name of o_8 is "teapot".
Understand "teapot" as o_8.
The o_8 is in r_8.
The description of o_9 is "The nest of bugs appears to be well matched to everything else here".
The printed name of o_9 is "nest of bugs".
Understand "nest of bugs" as o_9.
Understand "nest" as o_9.
Understand "bugs" as o_9.
The o_9 is in r_9.
The description of s_0 is "The board is solid.".
The printed name of s_0 is "board".
Understand "board" as s_0.
The s_0 is in r_0.
The description of s_1 is "The table is undependable.".
The printed name of s_1 is "table".
Understand "table" as s_1.
The s_1 is in r_1.
The description of s_2 is "The bookshelf is an unstable piece of garbage.".
The printed name of s_2 is "bookshelf".
Understand "bookshelf" as s_2.
The s_2 is in r_11.
The description of s_3 is "The armchair is stable.".
The printed name of s_3 is "armchair".
Understand "armchair" as s_3.
The s_3 is in r_12.
The description of s_4 is "The rack is solid.".
The printed name of s_4 is "rack".
Understand "rack" as s_4.
The s_4 is in r_17.
The description of s_5 is "The shelf is balanced.".
The printed name of s_5 is "shelf".
Understand "shelf" as s_5.
The s_5 is in r_9.
The description of s_6 is "The plate is stable.".
The printed name of s_6 is "plate".
Understand "plate" as s_6.
The s_6 is in r_18.
The description of s_7 is "The bowl is balanced.".
The printed name of s_7 is "bowl".
Understand "bowl" as s_7.
The s_7 is in r_18.
The description of f_1 is "You couldn't pay me to eat that normal thing.".
The printed name of f_1 is "grape".
Understand "grape" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_3 is "The sandwich looks inviting.".
The printed name of f_3 is "sandwich".
Understand "sandwich" as f_3.
The f_3 is edible.
The f_3 is on the s_4.
The description of f_4 is "You couldn't pay me to eat that normal thing.".
The printed name of f_4 is "loaf of bread".
Understand "loaf of bread" as f_4.
Understand "loaf" as f_4.
Understand "bread" as f_4.
The f_4 is edible.
The f_4 is in the c_5.
The description of f_5 is "You couldn't pay me to eat that usual thing.".
The printed name of f_5 is "coconut".
Understand "coconut" as f_5.
The f_5 is edible.
The f_5 is in the c_7.
The description of f_7 is "that's a normal cashew!".
The printed name of f_7 is "cashew".
Understand "cashew" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of k_4 is "The type 6 latchkey is cold to the touch".
The printed name of k_4 is "type 6 latchkey".
Understand "type 6 latchkey" as k_4.
Understand "type" as k_4.
Understand "6" as k_4.
Understand "latchkey" as k_4.
The player carries the k_4.
The matching key of the c_4 is the k_4.
The description of o_1 is "The paper towel appears to be to fit in here".
The printed name of o_1 is "paper towel".
Understand "paper towel" as o_1.
Understand "paper" as o_1.
Understand "towel" as o_1.
The o_1 is in the c_0.
The description of o_2 is "The fork is clean.".
The printed name of o_2 is "fork".
Understand "fork" as o_2.
The player carries the o_2.
The description of o_3 is "The shoe is clean.".
The printed name of o_3 is "shoe".
Understand "shoe" as o_3.
The o_3 is in the c_1.
The description of o_7 is "The towel is expensive looking.".
The printed name of o_7 is "towel".
Understand "towel" as o_7.
The player carries the o_7.
The description of o_10 is "The glass seems out of place here".
The printed name of o_10 is "glass".
Understand "glass" as o_10.
The o_10 is on the s_7.


The player is in r_13.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / go north / go north / go north / go west / go south / go west / go south / go east / take sponge"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another exciting round of TextWorld! Here is how to play! First off, if it's not too much trouble, I need you to make an effort to travel west. And then, attempt to venture north. After tha".
The objective part 1 is some text that varies. The objective part 1 is "t, try to go to the north. And then, try to go north. And then, head west. Once you finish that, travel south. With that over with, try to move west. With that done, try to take a trip south. Once you".
The objective part 2 is some text that varies. The objective part 2 is " finish that, travel east. And then, recover the sponge from the floor of the shower. Alright, thanks!".

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

