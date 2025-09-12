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


The r_0 and the r_1 and the r_2 and the r_10 and the r_9 and the r_11 and the r_12 and the r_6 and the r_14 and the r_16 and the r_18 and the r_19 and the r_3 and the r_5 and the r_4 and the r_8 and the r_13 and the r_15 and the r_7 and the r_17 are rooms.

Understand "bedchamber" as r_0.
The internal name of r_0 is "bedchamber".
The printed name of r_0 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You are in a bedchamber. An usual one. You can barely contain your excitement.

 You make out a type D locker.[if c_0 is open and there is something in the c_0] The type D locker contains [a list of things in the c_0].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if c_0 is open and the c_0 contains nothing] The type D locker is empty, what a horrible day![end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is " You scan the room for a stand, and you find a stand. [if there is something on the s_1]On the stand you can see [a list of things on the s_1].[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "[if there is nothing on the s_1]But oh no! there's nothing on this piece of trash.[end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is " You see a shelf. [if there is something on the s_2]You see [a list of things on the s_2] on the shelf.[end if]".
The bedchamber part 5 is some text that varies. The bedchamber part 5 is "[if there is nothing on the s_2]But the thing is empty, unfortunately.[end if]".
The bedchamber part 6 is some text that varies. The bedchamber part 6 is "

You need an unblocked exit? You should try going east. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_0 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4][bedchamber part 5][bedchamber part 6]".

The r_1 is mapped west of r_0.
The r_14 is mapped east of r_0.
Understand "restroom" as r_1.
The internal name of r_1 is "restroom".
The printed name of r_1 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You've entered a restroom.



You need an unguarded exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_1 is "[restroom part 0]".

The r_2 is mapped west of r_1.
The r_6 is mapped south of r_1.
The r_0 is mapped east of r_1.
Understand "bedroom" as r_2.
The internal name of r_2 is "bedroom".
The printed name of r_2 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "Well I'll be, you are in a place we're calling a bedroom. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " typical looking suitcase in the room.[if c_1 is open and there is something in the c_1] The suitcase contains [a list of things in the c_1]. You shudder, but continue examining the room.[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The suitcase is empty![end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is " spherical gateway leading west. You don't like doors? Why not try going east, that entranceway is unblocked. You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_2 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4]".

west of r_2 and east of r_3 is a door called d_2.
The r_5 is mapped south of r_2.
The r_13 is mapped north of r_2.
The r_1 is mapped east of r_2.
Understand "recreation zone" as r_10.
The internal name of r_10 is "recreation zone".
The printed name of r_10 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You arrive in a recreation zone. A standard one. You begin to take stock of what's in the room.

 You can see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is " lavender scented box.[if c_2 is open and there is something in the c_2] The lavender scented box contains [a list of things in the c_2].[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The lavender scented box is empty![end if]".
The recreation zone part 3 is some text that varies. The recreation zone part 3 is "

You need an unblocked exit? You should try going east. There is an unguarded exit to the north. There is an unblocked exit to the west.".
The description of r_10 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2][recreation zone part 3]".

The r_9 is mapped west of r_10.
The r_6 is mapped north of r_10.
The r_11 is mapped east of r_10.
Understand "chamber" as r_9.
The internal name of r_9 is "chamber".
The printed name of r_9 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You make another one of your grand eccentric entrances into a chamber. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " rectangular safe nearby.[if c_3 is open and there is something in the c_3] The rectangular safe contains [a list of things in the c_3].[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The rectangular safe is empty![end if]".
The chamber part 3 is some text that varies. The chamber part 3 is " You see a gleam over in a corner, where you can see a bed. Why don't you take a picture of it, it'll last longer! The bed is typical.[if there is something on the s_3] On the bed you can make out [a list of things on the s_3].[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is "[if there is nothing on the s_3] But the thing is empty. It would have been so cool if there was stuff on the bed.[end if]".
The chamber part 5 is some text that varies. The chamber part 5 is "

You need an unblocked exit? You should try going east. You need an unblocked exit? You should try going west.".
The description of r_9 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4][chamber part 5]".

The r_8 is mapped west of r_9.
The r_10 is mapped east of r_9.
Understand "attic" as r_11.
The internal name of r_11 is "attic".
The printed name of r_11 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "Guess what, you are in the place we're calling the attic. The room is well lit.



There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_11 is "[attic part 0]".

The r_10 is mapped west of r_11.
The r_12 is mapped north of r_11.
The r_16 is mapped east of r_11.
Understand "workshop" as r_12.
The internal name of r_12 is "workshop".
The printed name of r_12 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "Okay, so you're in a workshop, cool, but is it standard? You better believe it is.

 You see a gleam over in a corner, where you can see a desk. Make a note of this, you might have to put stuff on or in it later on. The desk is standard.[if there is something on the s_4] On the desk you can make out [a list of things on the s_4].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_4] But the thing hasn't got anything on it.[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

There is an unguarded exit to the south. There is an unguarded exit to the west.".
The description of r_12 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_6 is mapped west of r_12.
The r_11 is mapped south of r_12.
Understand "washroom" as r_6.
The internal name of r_6 is "washroom".
The printed name of r_6 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You've just walked into a washroom. Let's see what's in here.

 You can make out a board. [if there is something on the s_5]On the board you can make out [a list of things on the s_5].[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if there is nothing on the s_5]But there isn't a thing on it.[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is " You make out a bench. [if there is something on the s_6]You see [a list of things on the s_6] on the bench.[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is "[if there is nothing on the s_6]However, the bench, like an empty bench, has nothing on it. You make a mental note to not get your hopes up the next time you see a bench in a room.[end if]".
The washroom part 4 is some text that varies. The washroom part 4 is "

There is an unblocked exit to the east. There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_6 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4]".

The r_5 is mapped west of r_6.
The r_10 is mapped south of r_6.
The r_1 is mapped north of r_6.
The r_12 is mapped east of r_6.
Understand "kitchenette" as r_14.
The internal name of r_14 is "kitchenette".
The printed name of r_14 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You are in a kitchenette. A standard kind of place.

 You can make out a plate. [if there is something on the s_7]On the plate you can make out [a list of things on the s_7].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if there is nothing on the s_7]Unfortunately, there isn't a thing on it. Silly plate, silly, empty, good for nothing plate.[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is " What's that over there? It looks like it's a chair. Why don't you take a picture of it, it'll last longer! [if there is something on the s_8]On the chair you can make out [a list of things on the s_8]. You shudder, but continue examining the room.[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is "[if there is nothing on the s_8]But the thing is empty, unfortunately. Aw, here you were, all excited for there to be things on it![end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The kitchenette part 5 is some text that varies. The kitchenette part 5 is " gate leading north. You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_14 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4][kitchenette part 5]".

The r_0 is mapped west of r_14.
The r_15 is mapped south of r_14.
north of r_14 and south of r_17 is a door called d_1.
Understand "cellar" as r_16.
The internal name of r_16 is "cellar".
The printed name of r_16 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "Ah, the cellar. This is some kind of cellar, really great ordinary vibes in this place, a wonderful ordinary atmosphere. And now, well, you're in it.



You need an unblocked exit? You should try going north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_16 is "[cellar part 0]".

The r_11 is mapped west of r_16.
The r_15 is mapped north of r_16.
Understand "bar" as r_18.
The internal name of r_18 is "bar".
The printed name of r_18 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You find yourself in a bar. An usual one.

 You make out a mantle. [if there is something on the s_9]On the mantle you make out [a list of things on the s_9].[end if]".
The bar part 1 is some text that varies. The bar part 1 is "[if there is nothing on the s_9]But oh no! there's nothing on this piece of trash.[end if]".
The bar part 2 is some text that varies. The bar part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bar part 3 is some text that varies. The bar part 3 is " hatch leading south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_18 is "[bar part 0][bar part 1][bar part 2][bar part 3]".

The r_19 is mapped west of r_18.
south of r_18 and north of r_17 is a door called d_0.
Understand "office" as r_19.
The internal name of r_19 is "office".
The printed name of r_19 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You are in an office. An ordinary kind of place. You begin looking for stuff.

 Oh wow! Is that what I think it is? It is! It's an armchair. The armchair is standard.[if there is something on the s_10] On the armchair you can make out [a list of things on the s_10].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_10] But there isn't a thing on it. Hm. Oh well[end if]".
The office part 2 is some text that varies. The office part 2 is "

You need an unblocked exit? You should try going east.".
The description of r_19 is "[office part 0][office part 1][office part 2]".

The r_18 is mapped east of r_19.
Understand "lounge" as r_3.
The internal name of r_3 is "lounge".
The printed name of r_3 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "Okay, so you're in a lounge, cool, but is it normal? You better believe it is.

 You can make out a type T chest.[if c_4 is open and there is something in the c_4] The type T chest contains [a list of things in the c_4]. Classic TextWorld.[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The type T chest is empty![end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The lounge part 3 is some text that varies. The lounge part 3 is " spherical gateway leading east. There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_3 is "[lounge part 0][lounge part 1][lounge part 2][lounge part 3]".

The r_4 is mapped south of r_3.
The r_7 is mapped north of r_3.
east of r_3 and west of r_2 is a door called d_2.
Understand "shower" as r_5.
The internal name of r_5 is "shower".
The printed name of r_5 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "Ah, the shower. This is some kind of shower, really great standard vibes in this place, a wonderful standard atmosphere. You can barely contain your excitement.



There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unblocked. There is an unguarded exit to the west.".
The description of r_5 is "[shower part 0]".

The r_4 is mapped west of r_5.
The r_2 is mapped north of r_5.
The r_6 is mapped east of r_5.
Understand "studio" as r_4.
The internal name of r_4 is "studio".
The printed name of r_4 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "I am sorry to announce that you are now in the studio.



There is an unguarded exit to the east. You need an unguarded exit? You should try going north. You need an unblocked exit? You should try going south.".
The description of r_4 is "[studio part 0]".

The r_8 is mapped south of r_4.
The r_3 is mapped north of r_4.
The r_5 is mapped east of r_4.
Understand "steam room" as r_8.
The internal name of r_8 is "steam room".
The printed name of r_8 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You are in a steam room. A standard one. You decide to start listing off everything you see in the room, as if you were in a text adventure.



There is an unblocked exit to the east. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_8 is "[steam room part 0]".

The r_4 is mapped north of r_8.
The r_9 is mapped east of r_8.
Understand "canteen" as r_13.
The internal name of r_13 is "canteen".
The printed name of r_13 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You're now in a canteen. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can make out a platter. What a coincidence, weren't you just thinking about a platter? [if there is something on the s_11]You see [a list of things on the s_11] on the platter. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if there is nothing on the s_11]However, the platter, like an empty platter, has nothing on it.[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "

You need an unblocked exit? You should try going south.".
The description of r_13 is "[canteen part 0][canteen part 1][canteen part 2]".

The r_2 is mapped south of r_13.
Understand "kitchen" as r_15.
The internal name of r_15 is "kitchen".
The printed name of r_15 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You've entered a kitchen.



There is an unblocked exit to the north. You need an unguarded exit? You should try going south.".
The description of r_15 is "[kitchen part 0]".

The r_16 is mapped south of r_15.
The r_14 is mapped north of r_15.
Understand "study" as r_7.
The internal name of r_7 is "study".
The printed name of r_7 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You arrive in a study. A normal kind of place.

 You can see [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " chest, which looks ordinary, here.[if c_5 is open and there is something in the c_5] The chest contains [a list of things in the c_5]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The study part 2 is some text that varies. The study part 2 is "[if c_5 is open and the c_5 contains nothing] The chest is empty! What a waste of a day![end if]".
The study part 3 is some text that varies. The study part 3 is " You can see a bookshelf. The bookshelf is normal.[if there is something on the s_0] On the bookshelf you make out [a list of things on the s_0]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The study part 4 is some text that varies. The study part 4 is "[if there is nothing on the s_0] But the thing hasn't got anything on it. Oh! Why couldn't there just be stuff on it?[end if]".
The study part 5 is some text that varies. The study part 5 is "

There is an exit to the south. Don't worry, it is unguarded.".
The description of r_7 is "[study part 0][study part 1][study part 2][study part 3][study part 4][study part 5]".

The r_3 is mapped south of r_7.
Understand "cubicle" as r_17.
The internal name of r_17 is "cubicle".
The printed name of r_17 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've just shown up in a cubicle.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " hatch leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is " gate leading south.".
The description of r_17 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

south of r_17 and north of r_14 is a door called d_1.
north of r_17 and south of r_18 is a door called d_0.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are privately-named.
The d_1 and the d_0 and the d_2 are doors.
The d_1 and the d_0 and the d_2 are privately-named.
The f_3 and the f_0 and the f_1 and the f_2 and the f_4 and the f_5 are foods.
The f_3 and the f_0 and the f_1 and the f_2 and the f_4 and the f_5 are privately-named.
The k_6 and the k_1 and the k_3 and the k_4 and the k_5 and the k_0 are keys.
The k_6 and the k_1 and the k_3 and the k_4 and the k_5 and the k_0 are privately-named.
The o_2 and the o_3 and the o_5 and the o_6 and the o_0 and the o_1 and the o_7 and the o_8 and the o_4 and the o_9 are object-likes.
The o_2 and the o_3 and the o_5 and the o_6 and the o_0 and the o_1 and the o_7 and the o_8 and the o_4 and the o_9 are privately-named.
The r_0 and the r_1 and the r_2 and the r_10 and the r_9 and the r_11 and the r_12 and the r_6 and the r_14 and the r_16 and the r_18 and the r_19 and the r_3 and the r_5 and the r_4 and the r_8 and the r_13 and the r_15 and the r_7 and the r_17 are rooms.
The r_0 and the r_1 and the r_2 and the r_10 and the r_9 and the r_11 and the r_12 and the r_6 and the r_14 and the r_16 and the r_18 and the r_19 and the r_3 and the r_5 and the r_4 and the r_8 and the r_13 and the r_15 and the r_7 and the r_17 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_1 is "The gate looks stuffy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "gate".
Understand "gate" as d_1.
The d_1 is locked.
The description of d_0 is "The hatch looks manageable. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is closed.
The description of d_2 is "it's a manageable spherical gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "spherical gateway".
Understand "spherical gateway" as d_2.
Understand "spherical" as d_2.
Understand "gateway" as d_2.
The d_2 is locked.
The description of c_0 is "The type D locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "type D locker".
Understand "type D locker" as c_0.
Understand "type" as c_0.
Understand "D" as c_0.
Understand "locker" as c_0.
The c_0 is in r_0.
The c_0 is closed.
The description of c_1 is "The suitcase looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "suitcase".
Understand "suitcase" as c_1.
The c_1 is in r_2.
The c_1 is locked.
The description of c_2 is "The lavender scented box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "lavender scented box".
Understand "lavender scented box" as c_2.
Understand "lavender" as c_2.
Understand "scented" as c_2.
Understand "box" as c_2.
The c_2 is in r_10.
The c_2 is locked.
The description of c_3 is "The rectangular safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "rectangular safe".
Understand "rectangular safe" as c_3.
Understand "rectangular" as c_3.
Understand "safe" as c_3.
The c_3 is in r_9.
The c_3 is closed.
The description of c_4 is "The type T chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "type T chest".
Understand "type T chest" as c_4.
Understand "type" as c_4.
Understand "T" as c_4.
Understand "chest" as c_4.
The c_4 is in r_3.
The c_4 is closed.
The description of c_5 is "The chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "chest".
Understand "chest" as c_5.
The c_5 is in r_7.
The c_5 is closed.
The description of f_3 is "You couldn't pay me to eat that standard thing.".
The printed name of f_3 is "gummy bear".
Understand "gummy bear" as f_3.
Understand "gummy" as f_3.
Understand "bear" as f_3.
The f_3 is in r_18.
The f_3 is edible.
The description of k_6 is "The metal of the latchkey is brushed.".
The printed name of k_6 is "latchkey".
Understand "latchkey" as k_6.
The k_6 is in r_7.
The matching key of the c_5 is the k_6.
The description of o_2 is "The cushion is antiquated.".
The printed name of o_2 is "cushion".
Understand "cushion" as o_2.
The o_2 is in r_10.
The description of o_3 is "The lampshade is well-used.".
The printed name of o_3 is "lampshade".
Understand "lampshade" as o_3.
The o_3 is in r_11.
The description of o_5 is "The mop would seem to be to fit in here".
The printed name of o_5 is "mop".
Understand "mop" as o_5.
The o_5 is in r_5.
The description of o_6 is "The ladle appears to be to fit in here".
The printed name of o_6 is "ladle".
Understand "ladle" as o_6.
The o_6 is in r_13.
The description of s_0 is "The bookshelf is reliable.".
The printed name of s_0 is "bookshelf".
Understand "bookshelf" as s_0.
The s_0 is in r_7.
The description of s_1 is "The stand is balanced.".
The printed name of s_1 is "stand".
Understand "stand" as s_1.
The s_1 is in r_0.
The description of s_10 is "The armchair is reliable.".
The printed name of s_10 is "armchair".
Understand "armchair" as s_10.
The s_10 is in r_19.
The description of s_11 is "The platter is reliable.".
The printed name of s_11 is "platter".
Understand "platter" as s_11.
The s_11 is in r_13.
The description of s_2 is "The shelf is solid.".
The printed name of s_2 is "shelf".
Understand "shelf" as s_2.
The s_2 is in r_0.
The description of s_3 is "The bed is solidly built.".
The printed name of s_3 is "bed".
Understand "bed" as s_3.
The s_3 is in r_9.
The description of s_4 is "The desk is stable.".
The printed name of s_4 is "desk".
Understand "desk" as s_4.
The s_4 is in r_12.
The description of s_5 is "The board is an unstable piece of garbage.".
The printed name of s_5 is "board".
Understand "board" as s_5.
The s_5 is in r_6.
The description of s_6 is "The bench is solidly built.".
The printed name of s_6 is "bench".
Understand "bench" as s_6.
The s_6 is in r_6.
The description of s_7 is "The plate is shaky.".
The printed name of s_7 is "plate".
Understand "plate" as s_7.
The s_7 is in r_14.
The description of s_8 is "The chair is unstable.".
The printed name of s_8 is "chair".
Understand "chair" as s_8.
The s_8 is in r_14.
The description of s_9 is "The mantle is solid.".
The printed name of s_9 is "mantle".
Understand "mantle" as s_9.
The s_9 is in r_18.
The description of f_0 is "that's an usual peanut!".
The printed name of f_0 is "peanut".
Understand "peanut" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "You couldn't pay me to eat that normal thing.".
The printed name of f_1 is "sandwich".
Understand "sandwich" as f_1.
The f_1 is edible.
The f_1 is on the s_5.
The description of f_2 is "The legume looks appealing.".
The printed name of f_2 is "legume".
Understand "legume" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_4 is "The candy bar looks heavenly.".
The printed name of f_4 is "candy bar".
Understand "candy bar" as f_4.
Understand "candy" as f_4.
Understand "bar" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "The durian looks savory.".
The printed name of f_5 is "durian".
Understand "durian" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of k_1 is "The type D keycard is heavier than it looks.".
The printed name of k_1 is "type D keycard".
Understand "type D keycard" as k_1.
Understand "type" as k_1.
Understand "D" as k_1.
Understand "keycard" as k_1.
The player carries the k_1.
The matching key of the c_0 is the k_1.
The description of k_3 is "The metal of the lavender scented passkey is hammered.".
The printed name of k_3 is "lavender scented passkey".
Understand "lavender scented passkey" as k_3.
Understand "lavender" as k_3.
Understand "scented" as k_3.
Understand "passkey" as k_3.
The player carries the k_3.
The matching key of the c_2 is the k_3.
The description of k_4 is "The rectangular keycard looks useful".
The printed name of k_4 is "rectangular keycard".
Understand "rectangular keycard" as k_4.
Understand "rectangular" as k_4.
Understand "keycard" as k_4.
The player carries the k_4.
The matching key of the c_3 is the k_4.
The description of k_5 is "The type T key is cold to the touch".
The printed name of k_5 is "type T key".
Understand "type T key" as k_5.
Understand "type" as k_5.
Understand "T" as k_5.
Understand "key" as k_5.
The player carries the k_5.
The matching key of the c_4 is the k_5.
The description of o_0 is "The tablet seems well matched to everything else here".
The printed name of o_0 is "tablet".
Understand "tablet" as o_0.
The o_0 is in the c_0.
The description of o_1 is "The binder is cheap looking.".
The printed name of o_1 is "binder".
Understand "binder" as o_1.
The player carries the o_1.
The description of o_7 is "The frisbee is well-used.".
The printed name of o_7 is "frisbee".
Understand "frisbee" as o_7.
The player carries the o_7.
The description of o_8 is "The insect looks well matched to everything else here".
The printed name of o_8 is "insect".
Understand "insect" as o_8.
The player carries the o_8.
The description of k_0 is "The spherical latchkey looks useful".
The printed name of k_0 is "spherical latchkey".
Understand "spherical latchkey" as k_0.
Understand "spherical" as k_0.
Understand "latchkey" as k_0.
The matching key of the d_2 is the k_0.
The k_0 is on the s_0.
The description of o_4 is "The butterfly is cheap looking.".
The printed name of o_4 is "butterfly".
Understand "butterfly" as o_4.
The o_4 is on the s_7.
The description of o_9 is "The mouse is well-used.".
The printed name of o_9 is "mouse".
Understand "mouse" as o_9.
The o_9 is on the s_0.


The player is in r_3.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / take spherical latchkey from bookshelf / go south / unlock spherical gateway with spherical latchkey / open spherical gateway / go east / go east / go east / open type D locker / take tablet from type D locker"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The c_0 is open and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "It's time to explore the amazing world of TextWorld! Here is how to play! First, it would be a great idea if you could attempt to take a trip north. With that done, retrieve the spherical latchkey fro".
The objective part 1 is some text that varies. The objective part 1 is "m the bookshelf in the study. After picking up the spherical latchkey, try to venture south. Okay, and then, assure that the spherical gateway is unlocked. And then, ensure that the spherical gateway ".
The objective part 2 is some text that varies. The objective part 2 is "within the lounge is open. And then, make an effort to go to the east. Then, venture east. With that done, move east. With that over with, ensure that the type D locker within the bedchamber is open. ".
The objective part 3 is some text that varies. The objective part 3 is "And then, pick up the tablet from the type D locker inside the bedchamber. Alright, thanks!".

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

