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


The r_1 and the r_0 and the r_10 and the r_13 and the r_11 and the r_9 and the r_14 and the r_16 and the r_17 and the r_18 and the r_19 and the r_2 and the r_15 and the r_3 and the r_4 and the r_6 and the r_5 and the r_7 and the r_8 and the r_12 are rooms.

The internal name of r_1 is "workshop".
The printed name of r_1 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You are in a workshop. A standard one.

 Were you looking for a locker? Because look over there, it's a locker.[if c_0 is open and there is something in the c_0] The locker contains [a list of things in the c_0].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_0 is open and the c_0 contains nothing] The locker is empty! What a waste of a day![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " You see a desk. You shudder, but continue examining the desk. The desk is normal.[if there is something on the s_0] On the desk you can make out [a list of things on the s_0]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is "[if there is nothing on the s_0] Unfortunately, there isn't a thing on it. Aw, here you were, all excited for there to be things on it![end if]".
The workshop part 4 is some text that varies. The workshop part 4 is "

There is an unguarded exit to the east. You need an unguarded exit? You should try going south. You need an unblocked exit? You should try going west.".
The description of r_1 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4]".

The r_0 is mapped west of r_1.
The r_2 is mapped south of r_1.
The r_14 is mapped east of r_1.
The internal name of r_0 is "washroom".
The printed name of r_0 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You arrive in a washroom. An usual kind of place. Okay, just remember what you're here to do, and everything will go great.



You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_0 is "[washroom part 0]".

The r_15 is mapped south of r_0.
The r_1 is mapped east of r_0.
The internal name of r_10 is "cellar".
The printed name of r_10 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You are in a cellar. A typical one. You begin to take stock of what's in the room.

 You make out a chest. Hmm. You always thought you'd be more excited to see a chest in a room.[if c_1 is open and there is something in the c_1] The chest contains [a list of things in the c_1]. Make a note of this, you might have to put stuff on or in it later on.[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if c_1 is open and the c_1 contains nothing] The chest is empty, what a horrible day![end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

There is an unguarded exit to the south. There is an unguarded exit to the west.".
The description of r_10 is "[cellar part 0][cellar part 1][cellar part 2]".

The r_13 is mapped west of r_10.
The r_9 is mapped south of r_10.
The internal name of r_13 is "office".
The printed name of r_13 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You are in an office.

 You scan the room for a chair, and you find a chair. The chair is typical.[if there is something on the s_1] On the chair you make out [a list of things on the s_1].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_1] But there isn't a thing on it. This always happens![end if]".
The office part 2 is some text that varies. The office part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an unblocked exit to the north.".
The description of r_13 is "[office part 0][office part 1][office part 2]".

The r_14 is mapped north of r_13.
The r_10 is mapped east of r_13.
The internal name of r_11 is "salon".
The printed name of r_11 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You find yourself in a salon. A standard kind of place. You begin to take stock of what's here.

 You see a safe. There's something about an object in a room that's just so... TextWorld.[if c_2 is open and there is something in the c_2] The safe contains [a list of things in the c_2]. Classic TextWorld.[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if c_2 is open and the c_2 contains nothing] The safe is empty, what a horrible day![end if]".
The salon part 2 is some text that varies. The salon part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The salon part 3 is some text that varies. The salon part 3 is " door leading west. There is an unblocked exit to the south.".
The description of r_11 is "[salon part 0][salon part 1][salon part 2][salon part 3]".

west of r_11 and east of r_9 is a door called d_3.
The r_12 is mapped south of r_11.
The internal name of r_9 is "laundry place".
The printed name of r_9 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You arrive in a laundry place. An ordinary kind of place.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is " door leading east. There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_9 is "[laundry place part 0][laundry place part 1]".

The r_8 is mapped south of r_9.
The r_10 is mapped north of r_9.
east of r_9 and west of r_11 is a door called d_3.
The internal name of r_14 is "bedroom".
The printed name of r_14 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You're now in a bedroom.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " passageway leading east. There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_14 is "[bedroom part 0][bedroom part 1]".

The r_1 is mapped west of r_14.
The r_13 is mapped south of r_14.
east of r_14 and west of r_16 is a door called d_2.
The internal name of r_16 is "basement".
The printed name of r_16 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "Ah, the basement. This is some kind of basement, really great standard vibes in this place, a wonderful standard atmosphere.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " passageway leading west. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The basement part 2 is some text that varies. The basement part 2 is " hatch leading east.".
The description of r_16 is "[basement part 0][basement part 1][basement part 2]".

west of r_16 and east of r_14 is a door called d_2.
east of r_16 and west of r_17 is a door called d_1.
The internal name of r_17 is "sauna".
The printed name of r_17 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You've just walked into a sauna.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " gateway leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is " hatch leading west.".
The description of r_17 is "[sauna part 0][sauna part 1][sauna part 2]".

west of r_17 and east of r_16 is a door called d_1.
north of r_17 and south of r_18 is a door called d_0.
The internal name of r_18 is "studio".
The printed name of r_18 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You are in a studio. A standard kind of place. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 [if c_3 is locked]A locked[else if c_3 is open]An open[otherwise]A closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " toolbox, which looks normal, is close by.[if c_3 is open and there is something in the c_3] The toolbox contains [a list of things in the c_3].[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_3 is open and the c_3 contains nothing] The toolbox is empty! This is the worst thing that could possibly happen, ever![end if]".
The studio part 3 is some text that varies. The studio part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The studio part 4 is some text that varies. The studio part 4 is " gateway leading south. You need an unguarded exit? You should try going west.".
The description of r_18 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4]".

The r_19 is mapped west of r_18.
south of r_18 and north of r_17 is a door called d_0.
The internal name of r_19 is "laundromat".
The printed name of r_19 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "Well, here we are in a laundromat.

 You see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is " drawer close by.[if c_4 is open and there is something in the c_4] The drawer contains [a list of things in the c_4].[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "[if c_4 is open and the c_4 contains nothing] The drawer is empty! This is the worst thing that could possibly happen, ever![end if]".
The laundromat part 3 is some text that varies. The laundromat part 3 is "

You need an unguarded exit? You should try going east.".
The description of r_19 is "[laundromat part 0][laundromat part 1][laundromat part 2][laundromat part 3]".

The r_18 is mapped east of r_19.
The internal name of r_2 is "bedchamber".
The printed name of r_2 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "Ah, the bedchamber. This is some kind of bedchamber, really great normal vibes in this place, a wonderful normal atmosphere. And now, well, you're in it. You begin to take stock of what's here.



There is an exit to the north. Don't worry, it is unguarded. You need an unguarded exit? You should try going south. You need an unblocked exit? You should try going west.".
The description of r_2 is "[bedchamber part 0]".

The r_15 is mapped west of r_2.
The r_3 is mapped south of r_2.
The r_1 is mapped north of r_2.
The internal name of r_15 is "recreation zone".
The printed name of r_15 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You are in a recreation zone. A standard kind of place. You decide to start listing off everything you see in the room, as if you were in a text adventure.



You don't like doors? Why not try going east, that entranceway is unguarded. You need an unblocked exit? You should try going north. You need an unblocked exit? You should try going south.".
The description of r_15 is "[recreation zone part 0]".

The r_4 is mapped south of r_15.
The r_0 is mapped north of r_15.
The r_2 is mapped east of r_15.
The internal name of r_3 is "shower".
The printed name of r_3 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You arrive in a shower. A typical kind of place. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 Oh, great. Here's a trunk.[if c_5 is open and there is something in the c_5] The trunk contains [a list of things in the c_5].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The shower part 2 is some text that varies. The shower part 2 is " You bend down to tie your shoe. When you stand up, you notice a type C locker.[if c_6 is open and there is something in the c_6] The type C locker contains [a list of things in the c_6].[end if]".
The shower part 3 is some text that varies. The shower part 3 is "[if c_6 is open and the c_6 contains nothing] The type C locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The shower part 4 is some text that varies. The shower part 4 is " You make out a board. [if there is something on the s_2]You see [a list of things on the s_2] on the board.[end if]".
The shower part 5 is some text that varies. The shower part 5 is "[if there is nothing on the s_2]However, the board, like an empty board, has nothing on it.[end if]".
The shower part 6 is some text that varies. The shower part 6 is "

You need an unblocked exit? You should try going north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_3 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4][shower part 5][shower part 6]".

The r_4 is mapped west of r_3.
The r_2 is mapped north of r_3.
The internal name of r_4 is "chamber".
The printed name of r_4 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You're now in a chamber. You begin to take stock of what's in the room.

 You can make out a bed. [if there is something on the s_3]You see [a list of things on the s_3] on the bed.[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_3]But the thing hasn't got anything on it. You swear loudly.[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_4 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_5 is mapped south of r_4.
The r_15 is mapped north of r_4.
The r_3 is mapped east of r_4.
The internal name of r_6 is "kitchen".
The printed name of r_6 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "Well, here we are in the kitchen. You decide to start listing off everything you see in the room, as if you were in a text adventure.



You don't like doors? Why not try going east, that entranceway is unguarded. There is an unguarded exit to the west.".
The description of r_6 is "[kitchen part 0]".

The r_5 is mapped west of r_6.
The r_7 is mapped east of r_6.
The internal name of r_5 is "garage".
The printed name of r_5 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You're now in a garage.

 You can see [if c_7 is locked]a locked[else if c_7 is open]an open[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " American limited edition safe right there by you.[if c_7 is open and there is something in the c_7] The American limited edition safe contains [a list of things in the c_7].[end if]".
The garage part 2 is some text that varies. The garage part 2 is "[if c_7 is open and the c_7 contains nothing] The American limited edition safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The garage part 3 is some text that varies. The garage part 3 is "

There is an unblocked exit to the east. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_5 is "[garage part 0][garage part 1][garage part 2][garage part 3]".

The r_4 is mapped north of r_5.
The r_6 is mapped east of r_5.
The internal name of r_7 is "cubicle".
The printed name of r_7 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You find yourself in a cubicle. A standard kind of place.

 You make out a shelf. The shelf is ordinary.[if there is something on the s_4] On the shelf you can see [a list of things on the s_4]. Now that's what I call TextWorld![end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_4] However, the shelf, like an empty shelf, has nothing on it.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an unblocked exit to the west.".
The description of r_7 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_6 is mapped west of r_7.
The r_8 is mapped east of r_7.
The internal name of r_8 is "cookhouse".
The printed name of r_8 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You arrive in a cookhouse. An usual kind of place.

 You make out [if c_8 is locked]a locked[else if c_8 is open]an open[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " non-euclidean locker.[if c_8 is open and there is something in the c_8] The non-euclidean locker contains [a list of things in the c_8]. Is this what you came to TextWorld for? This... non-euclidean locker?[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "[if c_8 is open and the c_8 contains nothing] What a letdown! The non-euclidean locker is empty![end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is "

You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_8 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3]".

The r_7 is mapped west of r_8.
The r_9 is mapped north of r_8.
The internal name of r_12 is "parlor".
The printed name of r_12 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You've entered a parlor. You begin to take stock of what's here.

 You smell an interesting smell, and follow it to a dresser. Huh, weird.[if c_10 is open and there is something in the c_10] The dresser contains [a list of things in the c_10]. Huh, weird.[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if c_10 is open and the c_10 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is " You make out [if c_9 is locked]a locked[else if c_9 is open]an open[otherwise]a closed[end if]".
The parlor part 3 is some text that varies. The parlor part 3 is " spherical safe.[if c_9 is open and there is something in the c_9] The spherical safe contains [a list of things in the c_9]. You shudder, but continue examining the room.[end if]".
The parlor part 4 is some text that varies. The parlor part 4 is "[if c_9 is open and the c_9 contains nothing] The spherical safe is empty! What a waste of a day![end if]".
The parlor part 5 is some text that varies. The parlor part 5 is "

You need an unblocked exit? You should try going north.".
The description of r_12 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3][parlor part 4][parlor part 5]".

The r_11 is mapped north of r_12.

The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_3 and the d_2 and the d_1 and the d_0 are doors.
The d_3 and the d_2 and the d_1 and the d_0 are privately-named.
The f_1 and the f_2 and the f_4 and the f_8 and the f_9 and the f_0 and the f_10 and the f_3 and the f_5 and the f_6 and the f_7 are foods.
The f_1 and the f_2 and the f_4 and the f_8 and the f_9 and the f_0 and the f_10 and the f_3 and the f_5 and the f_6 and the f_7 are privately-named.
The k_1 and the k_0 and the k_2 and the k_3 and the k_4 are keys.
The k_1 and the k_0 and the k_2 and the k_3 and the k_4 are privately-named.
The o_0 and the o_2 and the o_4 and the o_5 and the o_1 and the o_3 and the o_6 and the o_7 are object-likes.
The o_0 and the o_2 and the o_4 and the o_5 and the o_1 and the o_3 and the o_6 and the o_7 are privately-named.
The r_1 and the r_0 and the r_10 and the r_13 and the r_11 and the r_9 and the r_14 and the r_16 and the r_17 and the r_18 and the r_19 and the r_2 and the r_15 and the r_3 and the r_4 and the r_6 and the r_5 and the r_7 and the r_8 and the r_12 are rooms.
The r_1 and the r_0 and the r_10 and the r_13 and the r_11 and the r_9 and the r_14 and the r_16 and the r_17 and the r_18 and the r_19 and the r_2 and the r_15 and the r_3 and the r_4 and the r_6 and the r_5 and the r_7 and the r_8 and the r_12 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 are privately-named.

The description of d_3 is "it's an imposing door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "door".
Understand "door" as d_3.
The d_3 is locked.
The description of d_2 is "The passageway looks hefty. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "passageway".
Understand "passageway" as d_2.
The d_2 is locked.
The description of d_1 is "it is what it is, a hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "hatch".
Understand "hatch" as d_1.
The d_1 is open.
The description of d_0 is "it's an imposing gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "gateway".
Understand "gateway" as d_0.
The d_0 is closed.
The description of c_0 is "The locker looks strong, and impossible to crack open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "locker".
Understand "locker" as c_0.
The c_0 is in r_1.
The c_0 is open.
The description of c_1 is "The chest looks strong, and impossible to crack open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "chest".
Understand "chest" as c_1.
The c_1 is in r_10.
The c_1 is locked.
The description of c_10 is "The dresser looks strong, and impossible to break open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "dresser".
Understand "dresser" as c_10.
The c_10 is in r_12.
The c_10 is open.
The description of c_2 is "The safe looks strong, and impossible to break open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "safe".
Understand "safe" as c_2.
The c_2 is in r_11.
The c_2 is closed.
The description of c_3 is "The toolbox looks strong, and impossible to crack open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "toolbox".
Understand "toolbox" as c_3.
The c_3 is in r_18.
The c_3 is locked.
The description of c_4 is "The drawer looks strong, and impossible to break open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "drawer".
Understand "drawer" as c_4.
The c_4 is in r_19.
The c_4 is open.
The description of c_5 is "The trunk looks strong, and impossible to break open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "trunk".
Understand "trunk" as c_5.
The c_5 is in r_3.
The c_5 is open.
The description of c_6 is "The type C locker looks strong, and impossible to break open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "type C locker".
Understand "type C locker" as c_6.
Understand "type" as c_6.
Understand "C" as c_6.
Understand "locker" as c_6.
The c_6 is in r_3.
The c_6 is locked.
The description of c_7 is "The American limited edition safe looks strong, and impossible to open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "American limited edition safe".
Understand "American limited edition safe" as c_7.
Understand "American" as c_7.
Understand "limited" as c_7.
Understand "edition" as c_7.
Understand "safe" as c_7.
The c_7 is in r_5.
The c_7 is closed.
The description of c_8 is "The non-euclidean locker looks strong, and impossible to open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "non-euclidean locker".
Understand "non-euclidean locker" as c_8.
Understand "non-euclidean" as c_8.
Understand "locker" as c_8.
The c_8 is in r_8.
The c_8 is open.
The description of c_9 is "The spherical safe looks strong, and impossible to crack open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "spherical safe".
Understand "spherical safe" as c_9.
Understand "spherical" as c_9.
Understand "safe" as c_9.
The c_9 is in r_12.
The c_9 is closed.
The description of f_1 is "The fondue looks inviting.".
The printed name of f_1 is "fondue".
Understand "fondue" as f_1.
The f_1 is in r_0.
The f_1 is edible.
The description of f_2 is "The licorice strip looks tempting.".
The printed name of f_2 is "licorice strip".
Understand "licorice strip" as f_2.
Understand "licorice" as f_2.
Understand "strip" as f_2.
The f_2 is in r_0.
The f_2 is edible.
The description of f_4 is "that's a standard loaf of bread!".
The printed name of f_4 is "loaf of bread".
Understand "loaf of bread" as f_4.
Understand "loaf" as f_4.
Understand "bread" as f_4.
The f_4 is in r_13.
The f_4 is edible.
The description of f_8 is "that's an ordinary grape!".
The printed name of f_8 is "grape".
Understand "grape" as f_8.
The f_8 is in r_15.
The f_8 is edible.
The description of f_9 is "that's an ordinary burger!".
The printed name of f_9 is "burger".
Understand "burger" as f_9.
The f_9 is in r_7.
The f_9 is edible.
The description of k_1 is "The type C passkey is cold to the touch".
The printed name of k_1 is "type C passkey".
Understand "type C passkey" as k_1.
Understand "type" as k_1.
Understand "C" as k_1.
Understand "passkey" as k_1.
The k_1 is in r_3.
The matching key of the c_6 is the k_1.
The description of o_0 is "The mop is brand new.".
The printed name of o_0 is "mop".
Understand "mop" as o_0.
The o_0 is in r_0.
The description of o_2 is "The paper towel is unremarkable.".
The printed name of o_2 is "paper towel".
Understand "paper towel" as o_2.
Understand "paper" as o_2.
Understand "towel" as o_2.
The o_2 is in r_9.
The description of o_4 is "The frisbee looks well matched to everything else here".
The printed name of o_4 is "frisbee".
Understand "frisbee" as o_4.
The o_4 is in r_16.
The description of o_5 is "The butterfly would seem to be to fit in here".
The printed name of o_5 is "butterfly".
Understand "butterfly" as o_5.
The o_5 is in r_6.
The description of s_0 is "The desk is wobbly.".
The printed name of s_0 is "desk".
Understand "desk" as s_0.
The s_0 is in r_1.
The description of s_1 is "The chair is solid.".
The printed name of s_1 is "chair".
Understand "chair" as s_1.
The s_1 is in r_13.
The description of s_2 is "The board is an unstable piece of garbage.".
The printed name of s_2 is "board".
Understand "board" as s_2.
The s_2 is in r_3.
The description of s_3 is "The bed is balanced.".
The printed name of s_3 is "bed".
Understand "bed" as s_3.
The s_3 is in r_4.
The description of s_4 is "The shelf is solidly built.".
The printed name of s_4 is "shelf".
Understand "shelf" as s_4.
The s_4 is in r_7.
The description of f_0 is "You couldn't pay me to eat that usual thing.".
The printed name of f_0 is "durian".
Understand "durian" as f_0.
The f_0 is edible.
The f_0 is in the c_0.
The description of f_10 is "that's an ordinary coconut!".
The printed name of f_10 is "coconut".
Understand "coconut" as f_10.
The f_10 is edible.
The player carries the f_10.
The description of f_3 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_3 is "berry".
Understand "berry" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_5 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_5 is "cashew".
Understand "cashew" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_6 is "that's an ordinary elderberry!".
The printed name of f_6 is "elderberry".
Understand "elderberry" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_7 is "The legume looks savory.".
The printed name of f_7 is "legume".
Understand "legume" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of k_0 is "The metal of the passkey is satin.".
The printed name of k_0 is "passkey".
Understand "passkey" as k_0.
The player carries the k_0.
The matching key of the c_2 is the k_0.
The description of k_2 is "The American limited edition passkey is heavy.".
The printed name of k_2 is "American limited edition passkey".
Understand "American limited edition passkey" as k_2.
Understand "American" as k_2.
Understand "limited" as k_2.
Understand "edition" as k_2.
Understand "passkey" as k_2.
The player carries the k_2.
The matching key of the c_7 is the k_2.
The description of k_3 is "The metal of the non-euclidean keycard is satin.".
The printed name of k_3 is "non-euclidean keycard".
Understand "non-euclidean keycard" as k_3.
Understand "non-euclidean" as k_3.
Understand "keycard" as k_3.
The k_3 is in the c_8.
The matching key of the c_8 is the k_3.
The description of k_4 is "The metal of the spherical key is hammered.".
The printed name of k_4 is "spherical key".
Understand "spherical key" as k_4.
Understand "spherical" as k_4.
Understand "key" as k_4.
The player carries the k_4.
The matching key of the c_9 is the k_4.
The description of o_1 is "The broom is cheap looking.".
The printed name of o_1 is "broom".
Understand "broom" as o_1.
The player carries the o_1.
The description of o_3 is "The teapot is antiquated.".
The printed name of o_3 is "teapot".
Understand "teapot" as o_3.
The player carries the o_3.
The description of o_6 is "The worm appears to fit in here".
The printed name of o_6 is "worm".
Understand "worm" as o_6.
The player carries the o_6.
The description of o_7 is "The laptop appears to be to fit in here".
The printed name of o_7 is "laptop".
Understand "laptop" as o_7.
The player carries the o_7.


The player is in r_4.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go east / go east / go east / go north / go north / go west / go north / go west / close locker"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The c_0 is in r_1 and The c_0 is closed and the c_0 is unlocked:
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

The objective part 0 is some text that varies. The objective part 0 is "I hope you're ready to go into rooms and interact with objects, because you've just entered TextWorld! First thing I need you to do is to take a trip south. With that over with, make an effort to move".
The objective part 1 is some text that varies. The objective part 1 is " east. Then, make an effort to head east. And then, make an attempt to travel east. And then, venture north. Okay, and then, make an effort to head north. After that, venture west. Okay, and then, go ".
The objective part 2 is some text that varies. The objective part 2 is "to the north. Then, venture west. That done, assure that the locker is closed. Once that's all handled, you can stop!".

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

