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


The r_0 and the r_1 and the r_10 and the r_7 and the r_13 and the r_12 and the r_16 and the r_3 and the r_17 and the r_18 and the r_4 and the r_5 and the r_6 and the r_9 and the r_8 and the r_11 and the r_14 and the r_15 and the r_19 and the r_2 are rooms.

Understand "restroom" as r_0.
The internal name of r_0 is "restroom".
The printed name of r_0 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You arrive in a restroom. A normal one. Let's see what's in here.

 You hear a noise behind you and spin around, but you can't see anything other than a cabinet.[if c_0 is open and there is something in the c_0] The cabinet contains [a list of things in the c_0].[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The cabinet is empty![end if]".
The restroom part 2 is some text that varies. The restroom part 2 is " You make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The restroom part 3 is some text that varies. The restroom part 3 is " ordinary looking type 0 safe in the room.[if c_1 is open and there is something in the c_1] The type 0 safe contains [a list of things in the c_1].[end if]".
The restroom part 4 is some text that varies. The restroom part 4 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The restroom part 5 is some text that varies. The restroom part 5 is "

You need an unblocked exit? You should try going north. You need an unguarded exit? You should try going south. There is an unguarded exit to the west.".
The description of r_0 is "[restroom part 0][restroom part 1][restroom part 2][restroom part 3][restroom part 4][restroom part 5]".

The r_1 is mapped west of r_0.
The r_11 is mapped south of r_0.
The r_3 is mapped north of r_0.
Understand "lounge" as r_1.
The internal name of r_1 is "lounge".
The printed name of r_1 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You find yourself in a lounge. An usual one. You begin looking for stuff.

 You see a rectangular safe.[if c_2 is open and there is something in the c_2] The rectangular safe contains [a list of things in the c_2].[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is "[if c_2 is open and the c_2 contains nothing] The rectangular safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The lounge part 3 is some text that varies. The lounge part 3 is " portal leading south. You need an unblocked exit? You should try going east. You need an unblocked exit? You should try going north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_1 is "[lounge part 0][lounge part 1][lounge part 2][lounge part 3]".

The r_10 is mapped west of r_1.
south of r_1 and north of r_2 is a door called d_0.
The r_4 is mapped north of r_1.
The r_0 is mapped east of r_1.
Understand "steam room" as r_10.
The internal name of r_10 is "steam room".
The printed name of r_10 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You find yourself in a steam room. A normal kind of place.

 Were you looking for a table? Because look over there, it's a table. [if there is something on the s_0]You see [a list of things on the s_0] on the table.[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if there is nothing on the s_0]The table appears to be empty. It would have been so cool if there was stuff on the table.[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unguarded exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unblocked. There is an unguarded exit to the west.".
The description of r_10 is "[steam room part 0][steam room part 1][steam room part 2]".

The r_7 is mapped west of r_10.
The r_9 is mapped south of r_10.
The r_5 is mapped north of r_10.
The r_1 is mapped east of r_10.
Understand "cubicle" as r_7.
The internal name of r_7 is "cubicle".
The printed name of r_7 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "Well, here we are in a cubicle.

 You see a chest.[if c_3 is open and there is something in the c_3] The chest contains [a list of things in the c_3]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if c_3 is open and the c_3 contains nothing] The chest is empty! What a waste of a day![end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

You need an unblocked exit? You should try going east. There is an unblocked exit to the north. There is an unguarded exit to the south.".
The description of r_7 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_8 is mapped south of r_7.
The r_6 is mapped north of r_7.
The r_10 is mapped east of r_7.
Understand "pantry" as r_13.
The internal name of r_13 is "pantry".
The printed name of r_13 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You arrive in a pantry. A standard one.



You don't like doors? Why not try going north, that entranceway is unguarded. There is an unguarded exit to the west.".
The description of r_13 is "[pantry part 0]".

The r_12 is mapped west of r_13.
The r_14 is mapped north of r_13.
Understand "recreation zone" as r_12.
The internal name of r_12 is "recreation zone".
The printed name of r_12 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You are in a recreation zone. A typical one. Let's see what's in here.

 Oh wow! Is that what I think it is? It is! It's a bookshelf. Wow, isn't TextWorld just the best? The bookshelf is usual.[if there is something on the s_1] On the bookshelf you see [a list of things on the s_1].[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if there is nothing on the s_1] But there isn't a thing on it.[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_12 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2]".

The r_11 is mapped north of r_12.
The r_13 is mapped east of r_12.
Understand "chamber" as r_16.
The internal name of r_16 is "chamber".
The printed name of r_16 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You find yourself in a chamber. A standard one.



You don't like doors? Why not try going south, that entranceway is unguarded. There is an unblocked exit to the west.".
The description of r_16 is "[chamber part 0]".

The r_3 is mapped west of r_16.
The r_15 is mapped south of r_16.
Understand "bedroom" as r_3.
The internal name of r_3 is "bedroom".
The printed name of r_3 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You find yourself in a bedroom. An ordinary kind of place. The room is well lit.

 You scan the room, seeing a suitcase. Is this it? Is this what you came to TextWorld to see? a suitcase?[if c_4 is open and there is something in the c_4] The suitcase contains [a list of things in the c_4], so there's that.[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The suitcase is empty![end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_3 is "[bedroom part 0][bedroom part 1][bedroom part 2]".

The r_4 is mapped west of r_3.
The r_0 is mapped south of r_3.
The r_17 is mapped north of r_3.
The r_16 is mapped east of r_3.
Understand "vault" as r_17.
The internal name of r_17 is "vault".
The printed name of r_17 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You make a grand eccentric entrance into a vault.

 You can make out a crate.[if c_5 is open and there is something in the c_5] The crate contains [a list of things in the c_5].[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The vault part 2 is some text that varies. The vault part 2 is "

You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_17 is "[vault part 0][vault part 1][vault part 2]".

The r_18 is mapped west of r_17.
The r_3 is mapped south of r_17.
Understand "spare room" as r_18.
The internal name of r_18 is "spare room".
The printed name of r_18 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You find yourself in a spare room. An ordinary kind of place.

 If you haven't noticed it already, there seems to be something there by the wall, it's a shelf. The shelf is usual.[if there is something on the s_2] On the shelf you see [a list of things on the s_2]. Hmmm... what else, what else?[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if there is nothing on the s_2] But oh no! there's nothing on this piece of trash.[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

You need an unblocked exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_18 is "[spare room part 0][spare room part 1][spare room part 2]".

The r_4 is mapped south of r_18.
The r_17 is mapped east of r_18.
Understand "garage" as r_4.
The internal name of r_4 is "garage".
The printed name of r_4 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You arrive in a garage. An ordinary one. You can barely contain your excitement.

 You make out a Microsoft chest.[if c_6 is open and there is something in the c_6] The Microsoft chest contains [a list of things in the c_6].[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if c_6 is open and the c_6 contains nothing] The Microsoft chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The garage part 2 is some text that varies. The garage part 2 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unguarded. You need an unguarded exit? You should try going west.".
The description of r_4 is "[garage part 0][garage part 1][garage part 2]".

The r_5 is mapped west of r_4.
The r_1 is mapped south of r_4.
The r_18 is mapped north of r_4.
The r_3 is mapped east of r_4.
Understand "shower" as r_5.
The internal name of r_5 is "shower".
The printed name of r_5 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You are in a shower. A normal kind of place.

 You see a gleam over in a corner, where you can see a bench. [if there is something on the s_3]On the bench you make out [a list of things on the s_3]. You can't wait to tell the folks at home about this![end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if there is nothing on the s_3]But oh no! there's nothing on this piece of trash.[end if]".
The shower part 2 is some text that varies. The shower part 2 is " You can make out a board. [if there is something on the s_4]On the board you see [a list of things on the s_4]. Hmmm... what else, what else?[end if]".
The shower part 3 is some text that varies. The shower part 3 is "[if there is nothing on the s_4]However, the board, like an empty board, has nothing on it. You move on, clearly upset with TextWorld.[end if]".
The shower part 4 is some text that varies. The shower part 4 is " You make out a counter. [if there is something on the s_5]You see [a list of things on the s_5] on the counter.[end if]".
The shower part 5 is some text that varies. The shower part 5 is "[if there is nothing on the s_5]But the thing is empty, unfortunately.[end if]".
The shower part 6 is some text that varies. The shower part 6 is "

There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_5 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4][shower part 5][shower part 6]".

The r_6 is mapped west of r_5.
The r_10 is mapped south of r_5.
The r_4 is mapped east of r_5.
Understand "sauna" as r_6.
The internal name of r_6 is "sauna".
The printed name of r_6 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You've just walked into a sauna. You begin to take stock of what's in the room.



You need an unblocked exit? You should try going east. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_6 is "[sauna part 0]".

The r_7 is mapped south of r_6.
The r_5 is mapped east of r_6.
Understand "salon" as r_9.
The internal name of r_9 is "salon".
The printed name of r_9 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You arrive in a salon. A typical kind of place.



There is an unblocked exit to the north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_9 is "[salon part 0]".

The r_8 is mapped west of r_9.
The r_10 is mapped north of r_9.
Understand "attic" as r_8.
The internal name of r_8 is "attic".
The printed name of r_8 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "Well, here we are in an attic.

 You make out a toolbox. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[if c_7 is open and there is something in the c_7] The toolbox contains [a list of things in the c_7]. You look around you, at all the containers and supporters, doors and objects, and you think to yourself. Why? Why Textworld?[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if c_7 is open and the c_7 contains nothing] The toolbox is empty, what a horrible day![end if]".
The attic part 2 is some text that varies. The attic part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_8 is "[attic part 0][attic part 1][attic part 2]".

The r_7 is mapped north of r_8.
The r_9 is mapped east of r_8.
Understand "cellar" as r_11.
The internal name of r_11 is "cellar".
The printed name of r_11 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "Well how about that, you are in a place we're calling a cellar. You begin looking for stuff.



There is an exit to the north. Don't worry, it is unguarded. There is an unblocked exit to the south.".
The description of r_11 is "[cellar part 0]".

The r_12 is mapped south of r_11.
The r_0 is mapped north of r_11.
Understand "bar" as r_14.
The internal name of r_14 is "bar".
The printed name of r_14 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "Ah, the bar. This is some kind of bar, really great usual vibes in this place, a wonderful usual atmosphere. You can barely contain your excitement.

 You make out a mantle. Wow, isn't TextWorld just the best? The mantle is usual.[if there is something on the s_6] On the mantle you make out [a list of things on the s_6].[end if]".
The bar part 1 is some text that varies. The bar part 1 is "[if there is nothing on the s_6] But there isn't a thing on it. You make a mental note to not get your hopes up the next time you see a mantle in a room.[end if]".
The bar part 2 is some text that varies. The bar part 2 is "

There is an unguarded exit to the north. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_14 is "[bar part 0][bar part 1][bar part 2]".

The r_13 is mapped south of r_14.
The r_15 is mapped north of r_14.
Understand "workshop" as r_15.
The internal name of r_15 is "workshop".
The printed name of r_15 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You've just shown up in a workshop.

 You make out an armchair. [if there is something on the s_7]On the armchair you can make out [a list of things on the s_7].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_7]But the thing is empty, unfortunately.[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_15 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_14 is mapped south of r_15.
The r_16 is mapped north of r_15.
Understand "study" as r_19.
The internal name of r_19 is "study".
The printed name of r_19 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You have walked into a study. Not the study you'd expect. No, this is a study. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can see a type 5 chest. There's something strange about this thing being here, but you don't have time to worry about that now.[if c_8 is open and there is something in the c_8] The type 5 chest contains [a list of things in the c_8].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_8 is open and the c_8 contains nothing] What a letdown! The type 5 chest is empty![end if]".
The study part 2 is some text that varies. The study part 2 is "

You need an unblocked exit? You should try going north.".
The description of r_19 is "[study part 0][study part 1][study part 2]".

The r_2 is mapped north of r_19.
Understand "bedchamber" as r_2.
The internal name of r_2 is "bedchamber".
The printed name of r_2 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You are in a bedchamber. A standard one.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " portal leading north. You need an unblocked exit? You should try going south.".
The description of r_2 is "[bedchamber part 0][bedchamber part 1]".

The r_19 is mapped south of r_2.
north of r_2 and south of r_1 is a door called d_0.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are privately-named.
The d_0 are doors.
The d_0 are privately-named.
The f_1 and the f_4 and the f_6 and the f_0 and the f_2 and the f_3 and the f_5 and the f_7 and the f_8 and the f_9 are foods.
The f_1 and the f_4 and the f_6 and the f_0 and the f_2 and the f_3 and the f_5 and the f_7 and the f_8 and the f_9 are privately-named.
The k_5 and the k_0 and the k_1 and the k_2 and the k_4 are keys.
The k_5 and the k_0 and the k_1 and the k_2 and the k_4 are privately-named.
The o_2 and the o_3 and the o_4 and the o_5 and the o_0 and the o_1 and the o_6 and the o_7 are object-likes.
The o_2 and the o_3 and the o_4 and the o_5 and the o_0 and the o_1 and the o_6 and the o_7 are privately-named.
The r_0 and the r_1 and the r_10 and the r_7 and the r_13 and the r_12 and the r_16 and the r_3 and the r_17 and the r_18 and the r_4 and the r_5 and the r_6 and the r_9 and the r_8 and the r_11 and the r_14 and the r_15 and the r_19 and the r_2 are rooms.
The r_0 and the r_1 and the r_10 and the r_7 and the r_13 and the r_12 and the r_16 and the r_3 and the r_17 and the r_18 and the r_4 and the r_5 and the r_6 and the r_9 and the r_8 and the r_11 and the r_14 and the r_15 and the r_19 and the r_2 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are privately-named.

The description of d_0 is "it is what it is, a portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "portal".
Understand "portal" as d_0.
The d_0 is closed.
The description of c_0 is "The cabinet looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "cabinet".
Understand "cabinet" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The type 0 safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "type 0 safe".
Understand "type 0 safe" as c_1.
Understand "type" as c_1.
Understand "0" as c_1.
Understand "safe" as c_1.
The c_1 is in r_0.
The c_1 is open.
The description of c_2 is "The rectangular safe looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "rectangular safe".
Understand "rectangular safe" as c_2.
Understand "rectangular" as c_2.
Understand "safe" as c_2.
The c_2 is in r_1.
The c_2 is locked.
The description of c_3 is "The chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "chest".
Understand "chest" as c_3.
The c_3 is in r_7.
The c_3 is locked.
The description of c_4 is "The suitcase looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "suitcase".
Understand "suitcase" as c_4.
The c_4 is in r_3.
The c_4 is open.
The description of c_5 is "The crate looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "crate".
Understand "crate" as c_5.
The c_5 is in r_17.
The c_5 is closed.
The description of c_6 is "The Microsoft chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "Microsoft chest".
Understand "Microsoft chest" as c_6.
Understand "Microsoft" as c_6.
Understand "chest" as c_6.
The c_6 is in r_4.
The c_6 is closed.
The description of c_7 is "The toolbox looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "toolbox".
Understand "toolbox" as c_7.
The c_7 is in r_8.
The c_7 is closed.
The description of c_8 is "The type 5 chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "type 5 chest".
Understand "type 5 chest" as c_8.
Understand "type" as c_8.
Understand "5" as c_8.
Understand "chest" as c_8.
The c_8 is in r_19.
The c_8 is closed.
The description of f_1 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_1 is "stick of butter".
Understand "stick of butter" as f_1.
Understand "stick" as f_1.
Understand "butter" as f_1.
The f_1 is in r_0.
The f_1 is edible.
The description of f_4 is "that's a normal cookie!".
The printed name of f_4 is "cookie".
Understand "cookie" as f_4.
The f_4 is in r_18.
The f_4 is edible.
The description of f_6 is "You couldn't pay me to eat that normal thing.".
The printed name of f_6 is "burger".
Understand "burger" as f_6.
The f_6 is in r_4.
The f_6 is edible.
The description of k_5 is "The type 5 passkey is light.".
The printed name of k_5 is "type 5 passkey".
Understand "type 5 passkey" as k_5.
Understand "type" as k_5.
Understand "5" as k_5.
Understand "passkey" as k_5.
The k_5 is in r_19.
The matching key of the c_8 is the k_5.
The description of o_2 is "The synthesizer is well-used.".
The printed name of o_2 is "synthesizer".
Understand "synthesizer" as o_2.
The o_2 is in r_16.
The description of o_3 is "The cushion is well-used.".
The printed name of o_3 is "cushion".
Understand "cushion" as o_3.
The o_3 is in r_3.
The description of o_4 is "The bug would seem to be well matched to everything else here".
The printed name of o_4 is "bug".
Understand "bug" as o_4.
The o_4 is in r_4.
The description of o_5 is "The fly larva appears to be out of place here".
The printed name of o_5 is "fly larva".
Understand "fly larva" as o_5.
Understand "fly" as o_5.
Understand "larva" as o_5.
The o_5 is in r_5.
The description of s_0 is "The table is an unstable piece of garbage.".
The printed name of s_0 is "table".
Understand "table" as s_0.
The s_0 is in r_10.
The description of s_1 is "The bookshelf is reliable.".
The printed name of s_1 is "bookshelf".
Understand "bookshelf" as s_1.
The s_1 is in r_12.
The description of s_2 is "The shelf is an unstable piece of trash.".
The printed name of s_2 is "shelf".
Understand "shelf" as s_2.
The s_2 is in r_18.
The description of s_3 is "The bench is reliable.".
The printed name of s_3 is "bench".
Understand "bench" as s_3.
The s_3 is in r_5.
The description of s_4 is "The board is stable.".
The printed name of s_4 is "board".
Understand "board" as s_4.
The s_4 is in r_5.
The description of s_5 is "The counter is solid.".
The printed name of s_5 is "counter".
Understand "counter" as s_5.
The s_5 is in r_5.
The description of s_6 is "The mantle is unstable.".
The printed name of s_6 is "mantle".
Understand "mantle" as s_6.
The s_6 is in r_14.
The description of s_7 is "The armchair is unstable.".
The printed name of s_7 is "armchair".
Understand "armchair" as s_7.
The s_7 is in r_15.
The description of f_0 is "The loaf of bread looks delectable.".
The printed name of f_0 is "loaf of bread".
Understand "loaf of bread" as f_0.
Understand "loaf" as f_0.
Understand "bread" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_2 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_2 is "sandwich".
Understand "sandwich" as f_2.
The f_2 is edible.
The f_2 is on the s_1.
The description of f_3 is "that's a standard legume!".
The printed name of f_3 is "legume".
Understand "legume" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_5 is "that's an ordinary durian!".
The printed name of f_5 is "durian".
Understand "durian" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_7 is "The melon looks appealing.".
The printed name of f_7 is "melon".
Understand "melon" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_8 is "that's a normal carrot!".
The printed name of f_8 is "carrot".
Understand "carrot" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of f_9 is "You couldn't pay me to eat that standard thing.".
The printed name of f_9 is "gummy bear".
Understand "gummy bear" as f_9.
Understand "gummy" as f_9.
Understand "bear" as f_9.
The f_9 is edible.
The player carries the f_9.
The description of k_0 is "The type 0 latchkey is surprisingly heavy.".
The printed name of k_0 is "type 0 latchkey".
Understand "type 0 latchkey" as k_0.
Understand "type" as k_0.
Understand "0" as k_0.
Understand "latchkey" as k_0.
The k_0 is in the c_0.
The matching key of the c_1 is the k_0.
The description of k_1 is "The rectangular passkey is weighty.".
The printed name of k_1 is "rectangular passkey".
Understand "rectangular passkey" as k_1.
Understand "rectangular" as k_1.
Understand "passkey" as k_1.
The player carries the k_1.
The matching key of the c_2 is the k_1.
The description of k_2 is "The key is cold to the touch".
The printed name of k_2 is "key".
Understand "key" as k_2.
The player carries the k_2.
The matching key of the c_3 is the k_2.
The description of k_4 is "The metal of the Microsoft latchkey is rusty.".
The printed name of k_4 is "Microsoft latchkey".
Understand "Microsoft latchkey" as k_4.
Understand "Microsoft" as k_4.
Understand "latchkey" as k_4.
The player carries the k_4.
The matching key of the c_6 is the k_4.
The description of o_0 is "The insect appears to be to fit in here".
The printed name of o_0 is "insect".
Understand "insect" as o_0.
The player carries the o_0.
The description of o_1 is "The controller is cheap looking.".
The printed name of o_1 is "controller".
Understand "controller" as o_1.
The player carries the o_1.
The description of o_6 is "The textbook looks to fit in here".
The printed name of o_6 is "textbook".
Understand "textbook" as o_6.
The player carries the o_6.
The description of o_7 is "The manuscript is dirty.".
The printed name of o_7 is "manuscript".
Understand "manuscript" as o_7.
The o_7 is on the s_6.


The player is in r_1.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / go south / go west / go north / go north / go east / go east / go east / go south / close cabinet"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The c_0 is closed and the c_0 is unlocked:
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

The objective part 0 is some text that varies. The objective part 0 is "Who's got a virtual machine and is about to play through an profound round of TextWorld? You do! Here is your task for today. First, it would be good if you could head west. With that over with, go to".
The objective part 1 is some text that varies. The objective part 1 is " the south. And then, take a trip west. Following that, try to go north. After that, move north. With that done, attempt to travel east. With that accomplished, go to the east. With that over with, he".
The objective part 2 is some text that varies. The objective part 2 is "ad east. With that accomplished, make an attempt to head south. After that, doublecheck that the cabinet is closed. And if you do that, you're the winner!".

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

