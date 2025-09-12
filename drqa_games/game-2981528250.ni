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


The r_0 and the r_2 and the r_1 and the r_3 and the r_10 and the r_11 and the r_12 and the r_13 and the r_14 and the r_15 and the r_18 and the r_16 and the r_17 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_19 and the r_9 are rooms.

Understand "sauna" as r_0.
The internal name of r_0 is "sauna".
The printed name of r_0 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You are in a sauna. An ordinary one.

 You smell an interesting smell, and follow it to a box.[if c_0 is open and there is something in the c_0] The box contains [a list of things in the c_0].[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if c_0 is open and the c_0 contains nothing] The box is empty, what a horrible day![end if]".
The sauna part 2 is some text that varies. The sauna part 2 is " You can see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is " dresser.[if c_3 is open and there is something in the c_3] The dresser contains [a list of things in the c_3]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The sauna part 4 is some text that varies. The sauna part 4 is "[if c_3 is open and the c_3 contains nothing] The dresser is empty! This is the worst thing that could possibly happen, ever![end if]".
The sauna part 5 is some text that varies. The sauna part 5 is " You make out a bench. You wonder idly who left that here. The bench is typical.[if there is something on the s_0] On the bench you see [a list of things on the s_0].[end if]".
The sauna part 6 is some text that varies. The sauna part 6 is "[if there is nothing on the s_0] But oh no! there's nothing on this piece of junk.[end if]".
The sauna part 7 is some text that varies. The sauna part 7 is "

 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The sauna part 8 is some text that varies. The sauna part 8 is " non-euclidean passageway leading north. There is an unguarded exit to the south. You need an unblocked exit? You should try going west.".
The description of r_0 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3][sauna part 4][sauna part 5][sauna part 6][sauna part 7][sauna part 8]".

The r_2 is mapped west of r_0.
The r_1 is mapped south of r_0.
north of r_0 and south of r_4 is a door called d_8.
Understand "shower" as r_2.
The internal name of r_2 is "shower".
The printed name of r_2 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You're now in a shower.



You need an unblocked exit? You should try going east. There is an unblocked exit to the south.".
The description of r_2 is "[shower part 0]".

The r_3 is mapped south of r_2.
The r_0 is mapped east of r_2.
Understand "cubicle" as r_1.
The internal name of r_1 is "cubicle".
The printed name of r_1 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You find yourself in a cubicle.



You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_1 is "[cubicle part 0]".

The r_3 is mapped west of r_1.
The r_0 is mapped north of r_1.
Understand "spare room" as r_3.
The internal name of r_3 is "spare room".
The printed name of r_3 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You've entered a spare room.

 You make out a non-euclidean chest.[if c_4 is open and there is something in the c_4] The non-euclidean chest contains [a list of things in the c_4]. You can't wait to tell the folks at home about this![end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The non-euclidean chest is empty![end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You need an unblocked exit? You should try going north.".
The description of r_3 is "[spare room part 0][spare room part 1][spare room part 2]".

The r_2 is mapped north of r_3.
The r_1 is mapped east of r_3.
Understand "garage" as r_10.
The internal name of r_10 is "garage".
The printed name of r_10 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You are in a garage. A normal kind of place.

 As if things weren't amazing enough already, you can even see a case.[if c_5 is open and there is something in the c_5] The case contains [a list of things in the c_5]. Now why would someone leave that there?[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The case is empty![end if]".
The garage part 2 is some text that varies. The garage part 2 is " Look over there! a counter. The counter is standard.[if there is something on the s_1] On the counter you can see [a list of things on the s_1].[end if]".
The garage part 3 is some text that varies. The garage part 3 is "[if there is nothing on the s_1] But oh no! there's nothing on this piece of junk.[end if]".
The garage part 4 is some text that varies. The garage part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The garage part 5 is some text that varies. The garage part 5 is " gate leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The garage part 6 is some text that varies. The garage part 6 is " portal leading south. You need an unguarded exit? You should try going west.".
The description of r_10 is "[garage part 0][garage part 1][garage part 2][garage part 3][garage part 4][garage part 5][garage part 6]".

The r_11 is mapped west of r_10.
south of r_10 and north of r_7 is a door called d_1.
east of r_10 and west of r_12 is a door called d_0.
Understand "bedchamber" as r_11.
The internal name of r_11 is "bedchamber".
The printed name of r_11 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You're now in a bedchamber.



There is an exit to the east. Don't worry, it is unguarded.".
The description of r_11 is "[bedchamber part 0]".

The r_10 is mapped east of r_11.
Understand "workshop" as r_12.
The internal name of r_12 is "workshop".
The printed name of r_12 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You arrive in a workshop. A typical one.

 You can make out a Henderson's chest.[if c_6 is open and there is something in the c_6] The Henderson's chest contains [a list of things in the c_6]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_6 is open and the c_6 contains nothing] The Henderson's chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is " passageway leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is " gate leading west.".
The description of r_12 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4]".

west of r_12 and east of r_10 is a door called d_0.
east of r_12 and west of r_13 is a door called d_4.
Understand "bedroom" as r_13.
The internal name of r_13 is "bedroom".
The printed name of r_13 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You've entered a bedroom.

 You can make out a portmanteau.[if c_7 is open and there is something in the c_7] The portmanteau contains [a list of things in the c_7].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_7 is open and the c_7 contains nothing] What a letdown! The portmanteau is empty![end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is " You make out a mantle. I guess it's true what they say, if you're looking for a mantle, go to TextWorld. [if there is something on the s_2]You see [a list of things on the s_2] on the mantle.[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "[if there is nothing on the s_2]But the thing is empty, unfortunately. You think about smashing the mantle to bits, throwing the bits in the dump, etc, until you get bored.[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The bedroom part 5 is some text that varies. The bedroom part 5 is " gateway leading east. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The bedroom part 6 is some text that varies. The bedroom part 6 is " passageway leading west.".
The description of r_13 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4][bedroom part 5][bedroom part 6]".

west of r_13 and east of r_12 is a door called d_4.
east of r_13 and west of r_14 is a door called d_3.
Understand "study" as r_14.
The internal name of r_14 is "study".
The printed name of r_14 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "Well, here we are in the study. You begin to take stock of what's here.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " hatch leading south. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The study part 2 is some text that varies. The study part 2 is " gateway leading west.".
The description of r_14 is "[study part 0][study part 1][study part 2]".

west of r_14 and east of r_13 is a door called d_3.
south of r_14 and north of r_15 is a door called d_2.
Understand "attic" as r_15.
The internal name of r_15 is "attic".
The printed name of r_15 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've just shown up in an attic. You decide to just list off a complete list of everything you see in the room, because hey, why not?



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The attic part 1 is some text that varies. The attic part 1 is " hatch leading north. There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_15 is "[attic part 0][attic part 1]".

The r_18 is mapped west of r_15.
The r_16 is mapped south of r_15.
north of r_15 and south of r_14 is a door called d_2.
Understand "closet" as r_18.
The internal name of r_18 is "closet".
The printed name of r_18 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You've just sauntered into a closet. Let's see what's in here.

 You see [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The closet part 1 is some text that varies. The closet part 1 is " suitcase right there by you.[if c_8 is open and there is something in the c_8] The suitcase contains [a list of things in the c_8].[end if]".
The closet part 2 is some text that varies. The closet part 2 is "[if c_8 is open and the c_8 contains nothing] What a letdown! The suitcase is empty![end if]".
The closet part 3 is some text that varies. The closet part 3 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unblocked exit to the south.".
The description of r_18 is "[closet part 0][closet part 1][closet part 2][closet part 3]".

The r_17 is mapped south of r_18.
The r_15 is mapped east of r_18.
Understand "office" as r_16.
The internal name of r_16 is "office".
The printed name of r_16 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You find yourself in an office. A typical kind of place. Okay, just remember what you're here to do, and everything will go great.

 You can see [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " cabinet.[if c_9 is open and there is something in the c_9] The cabinet contains [a list of things in the c_9].[end if]".
The office part 2 is some text that varies. The office part 2 is "[if c_9 is open and the c_9 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The office part 3 is some text that varies. The office part 3 is "

You don't like doors? Why not try going north, that entranceway is unguarded. You need an unblocked exit? You should try going west.".
The description of r_16 is "[office part 0][office part 1][office part 2][office part 3]".

The r_17 is mapped west of r_16.
The r_15 is mapped north of r_16.
Understand "studio" as r_17.
The internal name of r_17 is "studio".
The printed name of r_17 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "This just in- You, in the studio.

 You can see a chair. [if there is something on the s_3]You see [a list of things on the s_3] on the chair. You shudder, but continue examining the room.[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_3]Looks like someone's already been here and taken everything off it, though.[end if]".
The studio part 2 is some text that varies. The studio part 2 is " You make out a mantelpiece. [if there is something on the s_4]On the mantelpiece you make out [a list of things on the s_4]. Huh, weird.[end if]".
The studio part 3 is some text that varies. The studio part 3 is "[if there is nothing on the s_4]But the thing is empty, unfortunately.[end if]".
The studio part 4 is some text that varies. The studio part 4 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an unblocked exit to the north. You need an unblocked exit? You should try going south.".
The description of r_17 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4]".

The r_19 is mapped south of r_17.
The r_18 is mapped north of r_17.
The r_16 is mapped east of r_17.
Understand "still office" as r_4.
The internal name of r_4 is "still office".
The printed name of r_4 is "-= Still Office =-".
The still office part 0 is some text that varies. The still office part 0 is "You arrive in a still office.

 You can make out a Henderson's style locker.[if c_1 is open and there is something in the c_1] The Henderson's style locker contains [a list of things in the c_1].[end if]".
The still office part 1 is some text that varies. The still office part 1 is "[if c_1 is open and the c_1 contains nothing] The Henderson's style locker is empty! What a waste of a day![end if]".
The still office part 2 is some text that varies. The still office part 2 is " Look out! It's a- oh, never mind, it's just a locker.[if c_10 is open and there is something in the c_10] The locker contains [a list of things in the c_10].[end if]".
The still office part 3 is some text that varies. The still office part 3 is "[if c_10 is open and the c_10 contains nothing] What a letdown! The locker is empty![end if]".
The still office part 4 is some text that varies. The still office part 4 is " You see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The still office part 5 is some text that varies. The still office part 5 is " lavender scented chest close by.[if c_2 is open and there is something in the c_2] The lavender scented chest contains [a list of things in the c_2]. Now why would someone leave that there?[end if]".
The still office part 6 is some text that varies. The still office part 6 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The still office part 7 is some text that varies. The still office part 7 is "

 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The still office part 8 is some text that varies. The still office part 8 is " non-euclidean passageway leading south. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The still office part 9 is some text that varies. The still office part 9 is " door leading west.".
The description of r_4 is "[still office part 0][still office part 1][still office part 2][still office part 3][still office part 4][still office part 5][still office part 6][still office part 7][still office part 8][still office part 9]".

west of r_4 and east of r_5 is a door called d_7.
south of r_4 and north of r_0 is a door called d_8.
Understand "recreation zone" as r_5.
The internal name of r_5 is "recreation zone".
The printed name of r_5 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You have entered the most normal of all possible recreation zones. Let's see what's in here.

 You make out a trunk.[if c_11 is open and there is something in the c_11] The trunk contains [a list of things in the c_11]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if c_11 is open and the c_11 contains nothing] What a letdown! The trunk is empty![end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is " You can see a type 8 locker.[if c_12 is open and there is something in the c_12] The type 8 locker contains [a list of things in the c_12].[end if]".
The recreation zone part 3 is some text that varies. The recreation zone part 3 is "[if c_12 is open and the c_12 contains nothing] The type 8 locker is empty! What a waste of a day![end if]".
The recreation zone part 4 is some text that varies. The recreation zone part 4 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The recreation zone part 5 is some text that varies. The recreation zone part 5 is " door leading east. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The recreation zone part 6 is some text that varies. The recreation zone part 6 is " stone hatch leading west. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The recreation zone part 7 is some text that varies. The recreation zone part 7 is " wooden gate leading north.".
The description of r_5 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2][recreation zone part 3][recreation zone part 4][recreation zone part 5][recreation zone part 6][recreation zone part 7]".

west of r_5 and east of r_6 is a door called d_6.
north of r_5 and south of r_7 is a door called d_5.
east of r_5 and west of r_4 is a door called d_7.
Understand "cellar" as r_6.
The internal name of r_6 is "cellar".
The printed name of r_6 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in a cellar. A normal kind of place.

 You make out a shelf. [if there is something on the s_5]You see [a list of things on the s_5] on the shelf.[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if there is nothing on the s_5]However, the shelf, like an empty shelf, has nothing on it.[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is " stone hatch leading east. There is an unblocked exit to the north. There is an unguarded exit to the south.".
The description of r_6 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3]".

The r_9 is mapped south of r_6.
The r_8 is mapped north of r_6.
east of r_6 and west of r_5 is a door called d_6.
Understand "austere study" as r_7.
The internal name of r_7 is "austere study".
The printed name of r_7 is "-= Austere Study =-".
The austere study part 0 is some text that varies. The austere study part 0 is "You arrive in an austere study.

 You can see a table. You wonder idly who left that here. [if there is something on the s_6]On the table you can see [a list of things on the s_6].[end if]".
The austere study part 1 is some text that varies. The austere study part 1 is "[if there is nothing on the s_6]But oh no! there's nothing on this piece of trash.[end if]".
The austere study part 2 is some text that varies. The austere study part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The austere study part 3 is some text that varies. The austere study part 3 is " portal leading north. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The austere study part 4 is some text that varies. The austere study part 4 is " wooden gate leading south. You need an unblocked exit? You should try going west.".
The description of r_7 is "[austere study part 0][austere study part 1][austere study part 2][austere study part 3][austere study part 4]".

The r_8 is mapped west of r_7.
south of r_7 and north of r_5 is a door called d_5.
north of r_7 and south of r_10 is a door called d_1.
Understand "chamber" as r_8.
The internal name of r_8 is "chamber".
The printed name of r_8 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "Well, here we are in the chamber.

 You smell an intriguing smell, and follow it to a bed stand. [if there is something on the s_7]You see [a list of things on the s_7] on the bed stand.[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_7]But the thing hasn't got anything on it. It would have been so cool if there was stuff on the bed stand.[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unguarded exit to the south.".
The description of r_8 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_6 is mapped south of r_8.
The r_7 is mapped east of r_8.
Understand "basement" as r_19.
The internal name of r_19 is "basement".
The printed name of r_19 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You find yourself in a basement. An usual one. The room is well lit.

 You see a stand. The stand is ordinary.[if there is something on the s_8] On the stand you see [a list of things on the s_8]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if there is nothing on the s_8] But there isn't a thing on it.[end if]".
The basement part 2 is some text that varies. The basement part 2 is "

There is an unblocked exit to the north.".
The description of r_19 is "[basement part 0][basement part 1][basement part 2]".

The r_17 is mapped north of r_19.
Understand "dish-pit" as r_9.
The internal name of r_9 is "dish-pit".
The printed name of r_9 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You are in a dish-pit. A normal kind of place.



You need an unblocked exit? You should try going north.".
The description of r_9 is "[dish-pit part 0]".

The r_6 is mapped north of r_9.

The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_8 and the d_0 and the d_1 and the d_4 and the d_3 and the d_2 and the d_7 and the d_5 and the d_6 are doors.
The d_8 and the d_0 and the d_1 and the d_4 and the d_3 and the d_2 and the d_7 and the d_5 and the d_6 are privately-named.
The f_2 and the f_0 and the f_1 and the f_3 and the f_4 are foods.
The f_2 and the f_0 and the f_1 and the f_3 and the f_4 are privately-named.
The k_3 and the k_7 and the k_0 and the k_1 and the k_2 and the k_5 are keys.
The k_3 and the k_7 and the k_0 and the k_1 and the k_2 and the k_5 are privately-named.
The o_0 and the o_1 and the o_4 and the o_2 and the o_3 and the o_6 and the o_5 are object-likes.
The o_0 and the o_1 and the o_4 and the o_2 and the o_3 and the o_6 and the o_5 are privately-named.
The r_0 and the r_2 and the r_1 and the r_3 and the r_10 and the r_11 and the r_12 and the r_13 and the r_14 and the r_15 and the r_18 and the r_16 and the r_17 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_19 and the r_9 are rooms.
The r_0 and the r_2 and the r_1 and the r_3 and the r_10 and the r_11 and the r_12 and the r_13 and the r_14 and the r_15 and the r_18 and the r_16 and the r_17 and the r_4 and the r_5 and the r_6 and the r_7 and the r_8 and the r_19 and the r_9 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are privately-named.

The description of d_8 is "The non-euclidean passageway looks durable. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_8 is "non-euclidean passageway".
Understand "non-euclidean passageway" as d_8.
Understand "non-euclidean" as d_8.
Understand "passageway" as d_8.
The d_8 is locked.
The description of d_0 is "it is what it is, a gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is locked.
The description of d_1 is "The portal looks commanding. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "portal".
Understand "portal" as d_1.
The d_1 is closed.
The description of d_4 is "it's a well-built passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "passageway".
Understand "passageway" as d_4.
The d_4 is locked.
The description of d_3 is "The gateway looks sturdy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_3 is "gateway".
Understand "gateway" as d_3.
The d_3 is closed.
The description of d_2 is "it is what it is, a hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "hatch".
Understand "hatch" as d_2.
The d_2 is locked.
The description of d_7 is "The door looks solid. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_7 is "door".
Understand "door" as d_7.
The d_7 is locked.
The description of d_5 is "it's a well-built gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_5 is "wooden gate".
Understand "wooden gate" as d_5.
Understand "wooden" as d_5.
Understand "gate" as d_5.
The d_5 is open.
The description of d_6 is "it is what it is, a stone hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_6 is "stone hatch".
Understand "stone hatch" as d_6.
Understand "stone" as d_6.
Understand "hatch" as d_6.
The d_6 is locked.
The description of c_0 is "The box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "box".
Understand "box" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The Henderson's style locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "Henderson's style locker".
Understand "Henderson's style locker" as c_1.
Understand "Henderson's" as c_1.
Understand "style" as c_1.
Understand "locker" as c_1.
The c_1 is in r_4.
The c_1 is locked.
The description of c_10 is "The locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "locker".
Understand "locker" as c_10.
The c_10 is in r_4.
The c_10 is closed.
The description of c_11 is "The trunk looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_11 is "trunk".
Understand "trunk" as c_11.
The c_11 is in r_5.
The c_11 is open.
The description of c_12 is "The type 8 locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_12 is "type 8 locker".
Understand "type 8 locker" as c_12.
Understand "type" as c_12.
Understand "8" as c_12.
Understand "locker" as c_12.
The c_12 is in r_5.
The c_12 is locked.
The description of c_2 is "The lavender scented chest looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "lavender scented chest".
Understand "lavender scented chest" as c_2.
Understand "lavender" as c_2.
Understand "scented" as c_2.
Understand "chest" as c_2.
The c_2 is in r_4.
The c_2 is locked.
The description of c_3 is "The dresser looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "dresser".
Understand "dresser" as c_3.
The c_3 is in r_0.
The c_3 is open.
The description of c_4 is "The non-euclidean chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "non-euclidean chest".
Understand "non-euclidean chest" as c_4.
Understand "non-euclidean" as c_4.
Understand "chest" as c_4.
The c_4 is in r_3.
The c_4 is locked.
The description of c_5 is "The case looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "case".
Understand "case" as c_5.
The c_5 is in r_10.
The c_5 is open.
The description of c_6 is "The Henderson's chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "Henderson's chest".
Understand "Henderson's chest" as c_6.
Understand "Henderson's" as c_6.
Understand "chest" as c_6.
The c_6 is in r_12.
The c_6 is closed.
The description of c_7 is "The portmanteau looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "portmanteau".
Understand "portmanteau" as c_7.
The c_7 is in r_13.
The c_7 is closed.
The description of c_8 is "The suitcase looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "suitcase".
Understand "suitcase" as c_8.
The c_8 is in r_18.
The c_8 is closed.
The description of c_9 is "The cabinet looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "cabinet".
Understand "cabinet" as c_9.
The c_9 is in r_16.
The c_9 is locked.
The description of f_2 is "The licorice strip looks savory.".
The printed name of f_2 is "licorice strip".
Understand "licorice strip" as f_2.
Understand "licorice" as f_2.
Understand "strip" as f_2.
The f_2 is in r_15.
The f_2 is edible.
The description of k_3 is "The non-euclidean latchkey looks useful".
The printed name of k_3 is "non-euclidean latchkey".
Understand "non-euclidean latchkey" as k_3.
Understand "non-euclidean" as k_3.
Understand "latchkey" as k_3.
The k_3 is in r_3.
The matching key of the c_4 is the k_3.
The description of k_7 is "The metal of the type 8 latchkey is rusty.".
The printed name of k_7 is "type 8 latchkey".
Understand "type 8 latchkey" as k_7.
Understand "type" as k_7.
Understand "8" as k_7.
Understand "latchkey" as k_7.
The k_7 is in r_5.
The matching key of the c_12 is the k_7.
The description of o_0 is "The mop is modern.".
The printed name of o_0 is "mop".
Understand "mop" as o_0.
The o_0 is in r_0.
The description of o_1 is "The fly larva seems out of place here".
The printed name of o_1 is "fly larva".
Understand "fly larva" as o_1.
Understand "fly" as o_1.
Understand "larva" as o_1.
The o_1 is in r_12.
The description of o_4 is "The glove is brand new.".
The printed name of o_4 is "glove".
Understand "glove" as o_4.
The o_4 is in r_6.
The description of s_0 is "The bench is solidly built.".
The printed name of s_0 is "bench".
Understand "bench" as s_0.
The s_0 is in r_0.
The description of s_1 is "The counter is durable.".
The printed name of s_1 is "counter".
Understand "counter" as s_1.
The s_1 is in r_10.
The description of s_2 is "The mantle is durable.".
The printed name of s_2 is "mantle".
Understand "mantle" as s_2.
The s_2 is in r_13.
The description of s_3 is "The chair is solidly built.".
The printed name of s_3 is "chair".
Understand "chair" as s_3.
The s_3 is in r_17.
The description of s_4 is "The mantelpiece is wobbly.".
The printed name of s_4 is "mantelpiece".
Understand "mantelpiece" as s_4.
The s_4 is in r_17.
The description of s_5 is "The shelf is unstable.".
The printed name of s_5 is "shelf".
Understand "shelf" as s_5.
The s_5 is in r_6.
The description of s_6 is "The table is unstable.".
The printed name of s_6 is "table".
Understand "table" as s_6.
The s_6 is in r_7.
The description of s_7 is "The bed stand is durable.".
The printed name of s_7 is "bed stand".
Understand "bed stand" as s_7.
Understand "bed" as s_7.
Understand "stand" as s_7.
The s_7 is in r_8.
The description of s_8 is "The stand is wobbly.".
The printed name of s_8 is "stand".
Understand "stand" as s_8.
The s_8 is in r_19.
The description of f_0 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_0 is "strawberry".
Understand "strawberry" as f_0.
The f_0 is edible.
The f_0 is on the s_0.
The description of f_1 is "that's an usual gooseberry!".
The printed name of f_1 is "gooseberry".
Understand "gooseberry" as f_1.
The f_1 is edible.
The f_1 is on the s_1.
The description of f_3 is "that's a typical cauliflower!".
The printed name of f_3 is "cauliflower".
Understand "cauliflower" as f_3.
The f_3 is edible.
The f_3 is on the s_4.
The description of f_4 is "that's a normal onion!".
The printed name of f_4 is "onion".
Understand "onion" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of k_0 is "The non-euclidean passkey looks useful".
The printed name of k_0 is "non-euclidean passkey".
Understand "non-euclidean passkey" as k_0.
Understand "non-euclidean" as k_0.
Understand "passkey" as k_0.
The k_0 is in the c_1.
The matching key of the d_8 is the k_0.
The description of k_1 is "The metal of the Henderson's style key is satin.".
The printed name of k_1 is "Henderson's style key".
Understand "Henderson's style key" as k_1.
Understand "Henderson's" as k_1.
Understand "style" as k_1.
Understand "key" as k_1.
The k_1 is in the c_2.
The matching key of the c_1 is the k_1.
The description of k_2 is "The lavender scented latchkey is cold to the touch".
The printed name of k_2 is "lavender scented latchkey".
Understand "lavender scented latchkey" as k_2.
Understand "lavender" as k_2.
Understand "scented" as k_2.
Understand "latchkey" as k_2.
The player carries the k_2.
The matching key of the c_2 is the k_2.
The description of k_5 is "The Henderson's latchkey looks useful".
The printed name of k_5 is "Henderson's latchkey".
Understand "Henderson's latchkey" as k_5.
Understand "Henderson's" as k_5.
Understand "latchkey" as k_5.
The player carries the k_5.
The matching key of the c_6 is the k_5.
The description of o_2 is "The butterfly is brand new.".
The printed name of o_2 is "butterfly".
Understand "butterfly" as o_2.
The player carries the o_2.
The description of o_3 is "The worm is cheap looking.".
The printed name of o_3 is "worm".
Understand "worm" as o_3.
The player carries the o_3.
The description of o_6 is "The teaspoon is cheap looking.".
The printed name of o_6 is "teaspoon".
Understand "teaspoon" as o_6.
The player carries the o_6.
The description of o_5 is "The pair of pants is brand new.".
The printed name of o_5 is "pair of pants".
Understand "pair of pants" as o_5.
Understand "pair" as o_5.
Understand "pants" as o_5.
The o_5 is on the s_5.


The player is in r_4.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "unlock lavender scented chest with lavender scented latchkey / open lavender scented chest / take Henderson's style key from lavender scented chest / unlock Henderson's style locker with Henderson's style key / open Henderson's style locker / take non-euclidean passkey from Henderson's style locker / unlock non-euclidean passageway with non-euclidean passkey / open non-euclidean passageway / go south / close box"

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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to TextWorld! Here is how to play! First, it would be a great idea if you could unlock the lavender scented chest within the still office. After that, make absolutely sure that the lavender sc".
The objective part 1 is some text that varies. The objective part 1 is "ented chest is ajar. And then, retrieve the Henderson's style key from the lavender scented chest within the still office. If you can get your hands on the Henderson's style key, make absolutely sure ".
The objective part 2 is some text that varies. The objective part 2 is "that the Henderson's style locker within the still office is unlocked with the Henderson's style key. After that, ensure that the Henderson's style locker within the still office is open. And then, pi".
The objective part 3 is some text that varies. The objective part 3 is "ck up the non-euclidean passkey from the Henderson's style locker within the still office. With the non-euclidean passkey, insert the non-euclidean passkey into the non-euclidean passageway's lock to ".
The objective part 4 is some text that varies. The objective part 4 is "unlock it. After that, open the non-euclidean passageway. After that, make an effort to travel south. That done, close the box in the sauna. Got that? Good!".

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

