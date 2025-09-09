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


The r_0 and the r_3 and the r_1 and the r_2 and the r_10 and the r_7 and the r_11 and the r_12 and the r_14 and the r_16 and the r_15 and the r_17 and the r_18 and the r_5 and the r_4 and the r_6 and the r_9 and the r_8 and the r_19 and the r_13 are rooms.

The internal name of r_0 is "bedchamber".
The printed name of r_0 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You find yourself in a bedchamber. A standard one.

 You scan the room, seeing a safe. Make a note of this, you might have to put stuff on or in it later on.[if c_0 is open and there is something in the c_0] The safe contains [a list of things in the c_0]. The light flickers for a second, but nothing else happens.[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if c_0 is open and the c_0 contains nothing] The safe is empty, what a horrible day![end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is " [if c_1 is locked]A locked[else if c_1 is open]An open[otherwise]A closed[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is " spherical box, which looks typical, is right there by you.[if c_1 is open and there is something in the c_1] The spherical box contains [a list of things in the c_1].[end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is "[if c_1 is open and the c_1 contains nothing] The spherical box is empty! This is the worst thing that could possibly happen, ever![end if]".
The bedchamber part 5 is some text that varies. The bedchamber part 5 is " Look over there! a desk. [if there is something on the s_0]On the desk you see [a list of things on the s_0].[end if]".
The bedchamber part 6 is some text that varies. The bedchamber part 6 is "[if there is nothing on the s_0]The desk appears to be empty. Aw, here you were, all excited for there to be things on it![end if]".
The bedchamber part 7 is some text that varies. The bedchamber part 7 is "

There is an unguarded exit to the north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_0 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4][bedchamber part 5][bedchamber part 6][bedchamber part 7]".

The r_3 is mapped west of r_0.
The r_1 is mapped north of r_0.
The internal name of r_3 is "pantry".
The printed name of r_3 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "Well I'll be, you are in the place we're calling the pantry. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is " type O safe, which looks standard, nearby.[if c_2 is open and there is something in the c_2] The type O safe contains [a list of things in the c_2].[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "[if c_2 is open and the c_2 contains nothing] The type O safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The pantry part 3 is some text that varies. The pantry part 3 is "

You need an unblocked exit? You should try going east. There is an unblocked exit to the north.".
The description of r_3 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3]".

The r_2 is mapped north of r_3.
The r_0 is mapped east of r_3.
The internal name of r_1 is "studio".
The printed name of r_1 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You've just shown up in a studio.

 Oh wow! Is that what I think it is? It is! It's a table. [if there is something on the s_2]You see [a list of things on the s_2] on the table.[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_2]The table appears to be empty. Silly table, silly, empty, good for nothing table.[end if]".
The studio part 2 is some text that varies. The studio part 2 is "

You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_1 is "[studio part 0][studio part 1][studio part 2]".

The r_2 is mapped west of r_1.
The r_0 is mapped south of r_1.
The internal name of r_2 is "bar".
The printed name of r_2 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You find yourself in a bar. A standard kind of place.



 There is [if d_9 is open]an open[otherwise]a closed[end if]".
The bar part 1 is some text that varies. The bar part 1 is " wooden passageway leading north. There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_2 is "[bar part 0][bar part 1]".

The r_3 is mapped south of r_2.
north of r_2 and south of r_4 is a door called d_9.
The r_1 is mapped east of r_2.
The internal name of r_10 is "parlor".
The printed name of r_10 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "I never took you for the sort of person who would show up in a parlor, but I guess I was wrong. Okay, just remember what you're here to do, and everything will go great.



 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is " gateway leading east. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is " gate leading west.".
The description of r_10 is "[parlor part 0][parlor part 1][parlor part 2]".

west of r_10 and east of r_7 is a door called d_8.
east of r_10 and west of r_11 is a door called d_7.
The internal name of r_7 is "washroom".
The printed name of r_7 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You arrive in a washroom. A normal kind of place. You begin to take stock of what's in the room.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is " stone hatch leading west. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is " gate leading east. There is an unblocked exit to the south.".
The description of r_7 is "[washroom part 0][washroom part 1][washroom part 2]".

west of r_7 and east of r_6 is a door called d_1.
The r_5 is mapped south of r_7.
east of r_7 and west of r_10 is a door called d_8.
The internal name of r_11 is "spare room".
The printed name of r_11 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You find yourself in a spare room. An usual kind of place. The room is well lit.

 You can see a workbench. [if there is something on the s_3]On the workbench you see [a list of things on the s_3].[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if there is nothing on the s_3]But the thing is empty.[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The spare room part 3 is some text that varies. The spare room part 3 is " passageway leading east. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The spare room part 4 is some text that varies. The spare room part 4 is " gateway leading west.".
The description of r_11 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3][spare room part 4]".

west of r_11 and east of r_10 is a door called d_7.
east of r_11 and west of r_12 is a door called d_6.
The internal name of r_12 is "recreation zone".
The printed name of r_12 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You've just walked into a recreation zone.

 You rest your hand against a wall, but you miss the wall and fall onto a mantle. [if there is something on the s_4]On the mantle you can make out [a list of things on the s_4].[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if there is nothing on the s_4]The mantle appears to be empty.[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The recreation zone part 3 is some text that varies. The recreation zone part 3 is " door leading south. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The recreation zone part 4 is some text that varies. The recreation zone part 4 is " passageway leading west.".
The description of r_12 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2][recreation zone part 3][recreation zone part 4]".

west of r_12 and east of r_11 is a door called d_6.
south of r_12 and north of r_13 is a door called d_5.
The internal name of r_14 is "workshop".
The printed name of r_14 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You've just sauntered into a workshop. You start to take note of what's in the room.

 You hear a noise behind you and spin around, but you can't see anything other than a formless box.[if c_3 is open and there is something in the c_3] The formless box contains [a list of things in the c_3].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " You make out a stand. The stand is normal.[if there is something on the s_5] On the stand you can see [a list of things on the s_5].[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is "[if there is nothing on the s_5] However, the stand, like an empty stand, has nothing on it.[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The workshop part 5 is some text that varies. The workshop part 5 is " portal leading north. There is an exit to the south. Don't worry, it is unguarded. You need an unguarded exit? You should try going west.".
The description of r_14 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4][workshop part 5]".

The r_16 is mapped west of r_14.
The r_15 is mapped south of r_14.
north of r_14 and south of r_13 is a door called d_4.
The internal name of r_16 is "study".
The printed name of r_16 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a typical kind of place. That is to say, you're in a study.



There is an unguarded exit to the east. You need an unguarded exit? You should try going south.".
The description of r_16 is "[study part 0]".

The r_17 is mapped south of r_16.
The r_14 is mapped east of r_16.
The internal name of r_15 is "office".
The printed name of r_15 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "Okay, so you're in an office, cool, but is it usual? You better believe it is.



There is an unblocked exit to the north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_15 is "[office part 0]".

The r_17 is mapped west of r_15.
The r_14 is mapped north of r_15.
The internal name of r_17 is "sauna".
The printed name of r_17 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You find yourself in a sauna. An usual one.

 You see [if c_4 is locked]a locked[else if c_4 is open]an open[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " typical looking drawer nearby.[if c_4 is open and there is something in the c_4] The drawer contains [a list of things in the c_4].[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "[if c_4 is open and the c_4 contains nothing] The drawer is empty, what a horrible day![end if]".
The sauna part 3 is some text that varies. The sauna part 3 is " You can see [if c_5 is locked]a locked[else if c_5 is open]an open[otherwise]a closed[end if]".
The sauna part 4 is some text that varies. The sauna part 4 is " trunk.[if c_5 is open and there is something in the c_5] The trunk contains [a list of things in the c_5]. Hmmm... what else, what else?[end if]".
The sauna part 5 is some text that varies. The sauna part 5 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The trunk is empty![end if]".
The sauna part 6 is some text that varies. The sauna part 6 is " You make out [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The sauna part 7 is some text that varies. The sauna part 7 is " basket.[if c_6 is open and there is something in the c_6] The basket contains [a list of things in the c_6].[end if]".
The sauna part 8 is some text that varies. The sauna part 8 is "[if c_6 is open and the c_6 contains nothing] The basket is empty, what a horrible day![end if]".
The sauna part 9 is some text that varies. The sauna part 9 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The sauna part 10 is some text that varies. The sauna part 10 is " hatch leading west. You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_17 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3][sauna part 4][sauna part 5][sauna part 6][sauna part 7][sauna part 8][sauna part 9][sauna part 10]".

west of r_17 and east of r_18 is a door called d_3.
The r_16 is mapped north of r_17.
The r_15 is mapped east of r_17.
The internal name of r_18 is "chamber".
The printed name of r_18 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "Well I'll be, you are in the place we're calling the chamber. You decide to start listing off everything you see in the room, as if you were in a text adventure.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " hatch leading east. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_18 is "[chamber part 0][chamber part 1]".

The r_19 is mapped north of r_18.
east of r_18 and west of r_17 is a door called d_3.
The internal name of r_5 is "salon".
The printed name of r_5 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You find yourself in a salon. An ordinary kind of place.

 You make out a recliner. The recliner is typical.[if there is something on the s_6] On the recliner you can see [a list of things on the s_6].[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if there is nothing on the s_6] But the thing hasn't got anything on it.[end if]".
The salon part 2 is some text that varies. The salon part 2 is " You bend down to tie your shoe. When you stand up, you notice a bookshelf. Wow, isn't TextWorld just the best? [if there is something on the s_7]You see [a list of things on the s_7] on the bookshelf.[end if]".
The salon part 3 is some text that varies. The salon part 3 is "[if there is nothing on the s_7]Looks like someone's already been here and taken everything off it, though. Sometimes, just sometimes, TextWorld can just be the worst.[end if]".
The salon part 4 is some text that varies. The salon part 4 is " You smell an interesting smell, and follow it to a mantelpiece. Wow, isn't TextWorld just the best? The mantelpiece is normal.[if there is something on the s_8] On the mantelpiece you see [a list of things on the s_8].[end if]".
The salon part 5 is some text that varies. The salon part 5 is "[if there is nothing on the s_8] But oh no! there's nothing on this piece of garbage.[end if]".
The salon part 6 is some text that varies. The salon part 6 is "

There is an unblocked exit to the north. There is an unblocked exit to the west.".
The description of r_5 is "[salon part 0][salon part 1][salon part 2][salon part 3][salon part 4][salon part 5][salon part 6]".

The r_4 is mapped west of r_5.
The r_7 is mapped north of r_5.
The internal name of r_4 is "garage".
The printed name of r_4 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You arrive in a garage. A typical kind of place. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " fudge scented gateway leading north. There is [if d_9 is open]an open[otherwise]a closed[end if]".
The garage part 2 is some text that varies. The garage part 2 is " wooden passageway leading south. There is an unguarded exit to the east.".
The description of r_4 is "[garage part 0][garage part 1][garage part 2]".

south of r_4 and north of r_2 is a door called d_9.
north of r_4 and south of r_6 is a door called d_2.
The r_5 is mapped east of r_4.
The internal name of r_6 is "dish-pit".
The printed name of r_6 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You've entered a dish-pit. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can make out a saucepan. The saucepan is typical.[if there is something on the s_1] On the saucepan you see [a list of things on the s_1].[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if there is nothing on the s_1] But there isn't a thing on it.[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is " stone hatch leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The dish-pit part 4 is some text that varies. The dish-pit part 4 is " fudge scented gateway leading south. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The dish-pit part 5 is some text that varies. The dish-pit part 5 is " stone door leading north.".
The description of r_6 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3][dish-pit part 4][dish-pit part 5]".

south of r_6 and north of r_4 is a door called d_2.
north of r_6 and south of r_8 is a door called d_0.
east of r_6 and west of r_7 is a door called d_1.
The internal name of r_9 is "shower".
The printed name of r_9 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You arrive in a shower. A typical kind of place. The room is well lit.



You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_9 is "[shower part 0]".

The r_8 is mapped west of r_9.
The internal name of r_8 is "cellar".
The printed name of r_8 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You've entered a cellar.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is " stone door leading south. There is an unblocked exit to the east.".
The description of r_8 is "[cellar part 0][cellar part 1]".

south of r_8 and north of r_6 is a door called d_0.
The r_9 is mapped east of r_8.
The internal name of r_19 is "attic".
The printed name of r_19 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You're now in an attic.



You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_19 is "[attic part 0]".

The r_18 is mapped south of r_19.
The internal name of r_13 is "restroom".
The printed name of r_13 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You arrive in a restroom. An ordinary kind of place. You start to take note of what's in the room.

 You can make out a box. You shudder, but continue examining the room.[if c_7 is open and there is something in the c_7] The box contains [a list of things in the c_7]. You shudder, but continue examining the room.[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if c_7 is open and the c_7 contains nothing] The box is empty! This is the worst thing that could possibly happen, ever![end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The restroom part 3 is some text that varies. The restroom part 3 is " door leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The restroom part 4 is some text that varies. The restroom part 4 is " portal leading south.".
The description of r_13 is "[restroom part 0][restroom part 1][restroom part 2][restroom part 3][restroom part 4]".

south of r_13 and north of r_14 is a door called d_4.
north of r_13 and south of r_12 is a door called d_5.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are privately-named.
The d_7 and the d_8 and the d_6 and the d_5 and the d_4 and the d_3 and the d_9 and the d_2 and the d_0 and the d_1 are doors.
The d_7 and the d_8 and the d_6 and the d_5 and the d_4 and the d_3 and the d_9 and the d_2 and the d_0 and the d_1 are privately-named.
The f_0 and the f_1 and the f_2 and the f_4 and the f_5 and the f_6 and the f_7 and the f_8 and the f_3 and the f_9 are foods.
The f_0 and the f_1 and the f_2 and the f_4 and the f_5 and the f_6 and the f_7 and the f_8 and the f_3 and the f_9 are privately-named.
The k_6 and the k_7 and the k_0 and the k_3 and the k_4 are keys.
The k_6 and the k_7 and the k_0 and the k_3 and the k_4 are privately-named.
The o_1 and the o_2 and the o_6 and the o_7 and the o_3 and the o_4 and the o_5 and the o_0 are object-likes.
The o_1 and the o_2 and the o_6 and the o_7 and the o_3 and the o_4 and the o_5 and the o_0 are privately-named.
The r_0 and the r_3 and the r_1 and the r_2 and the r_10 and the r_7 and the r_11 and the r_12 and the r_14 and the r_16 and the r_15 and the r_17 and the r_18 and the r_5 and the r_4 and the r_6 and the r_9 and the r_8 and the r_19 and the r_13 are rooms.
The r_0 and the r_3 and the r_1 and the r_2 and the r_10 and the r_7 and the r_11 and the r_12 and the r_14 and the r_16 and the r_15 and the r_17 and the r_18 and the r_5 and the r_4 and the r_6 and the r_9 and the r_8 and the r_19 and the r_13 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 are privately-named.

The description of d_7 is "it is what it is, a gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_7 is "gateway".
Understand "gateway" as d_7.
The d_7 is open.
The description of d_8 is "it is what it is, a gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_8 is "gate".
Understand "gate" as d_8.
The d_8 is open.
The description of d_6 is "it is what it is, a passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_6 is "passageway".
Understand "passageway" as d_6.
The d_6 is open.
The description of d_5 is "it is what it is, a door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_5 is "door".
Understand "door" as d_5.
The d_5 is locked.
The description of d_4 is "it's a robust portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "portal".
Understand "portal" as d_4.
The d_4 is locked.
The description of d_3 is "it's a towering hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "hatch".
Understand "hatch" as d_3.
The d_3 is open.
The description of d_9 is "The wooden passageway looks rugged. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_9 is "wooden passageway".
Understand "wooden passageway" as d_9.
Understand "wooden" as d_9.
Understand "passageway" as d_9.
The d_9 is closed.
The description of d_2 is "it is what it is, a fudge scented gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "fudge scented gateway".
Understand "fudge scented gateway" as d_2.
Understand "fudge" as d_2.
Understand "scented" as d_2.
Understand "gateway" as d_2.
The d_2 is locked.
The description of d_0 is "it is what it is, a stone door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "stone door".
Understand "stone door" as d_0.
Understand "stone" as d_0.
Understand "door" as d_0.
The d_0 is open.
The description of d_1 is "it is what it is, a stone hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "stone hatch".
Understand "stone hatch" as d_1.
Understand "stone" as d_1.
Understand "hatch" as d_1.
The d_1 is closed.
The description of c_0 is "The safe looks strong, and impossible to open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "safe".
Understand "safe" as c_0.
The c_0 is in r_0.
The c_0 is locked.
The description of c_1 is "The spherical box looks strong, and impossible to break open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "spherical box".
Understand "spherical box" as c_1.
Understand "spherical" as c_1.
Understand "box" as c_1.
The c_1 is in r_0.
The c_1 is locked.
The description of c_2 is "The type O safe looks strong, and impossible to open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "type O safe".
Understand "type O safe" as c_2.
Understand "type" as c_2.
Understand "O" as c_2.
Understand "safe" as c_2.
The c_2 is in r_3.
The c_2 is open.
The description of c_3 is "The formless box looks strong, and impossible to break open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "formless box".
Understand "formless box" as c_3.
Understand "formless" as c_3.
Understand "box" as c_3.
The c_3 is in r_14.
The c_3 is locked.
The description of c_4 is "The drawer looks strong, and impossible to force open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "drawer".
Understand "drawer" as c_4.
The c_4 is in r_17.
The c_4 is open.
The description of c_5 is "The trunk looks strong, and impossible to crack open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "trunk".
Understand "trunk" as c_5.
The c_5 is in r_17.
The c_5 is open.
The description of c_6 is "The basket looks strong, and impossible to crack open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "basket".
Understand "basket" as c_6.
The c_6 is in r_17.
The c_6 is locked.
The description of c_7 is "The box looks strong, and impossible to bash open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "box".
Understand "box" as c_7.
The c_7 is in r_13.
The c_7 is open.
The description of f_0 is "You couldn't pay me to eat that usual thing.".
The printed name of f_0 is "sandwich".
Understand "sandwich" as f_0.
The f_0 is in r_3.
The f_0 is edible.
The description of f_1 is "that's a normal legume!".
The printed name of f_1 is "legume".
Understand "legume" as f_1.
The f_1 is in r_1.
The f_1 is edible.
The description of f_2 is "that's a typical candy bar!".
The printed name of f_2 is "candy bar".
Understand "candy bar" as f_2.
Understand "candy" as f_2.
Understand "bar" as f_2.
The f_2 is in r_10.
The f_2 is edible.
The description of f_4 is "You couldn't pay me to eat that normal thing.".
The printed name of f_4 is "fondue".
Understand "fondue" as f_4.
The f_4 is in r_11.
The f_4 is edible.
The description of f_5 is "You couldn't pay me to eat that typical thing.".
The printed name of f_5 is "cantaloupe".
Understand "cantaloupe" as f_5.
The f_5 is in r_16.
The f_5 is edible.
The description of f_6 is "You couldn't pay me to eat that normal thing.".
The printed name of f_6 is "pear".
Understand "pear" as f_6.
The f_6 is in r_16.
The f_6 is edible.
The description of f_7 is "that's an usual gummy bear!".
The printed name of f_7 is "gummy bear".
Understand "gummy bear" as f_7.
Understand "gummy" as f_7.
Understand "bear" as f_7.
The f_7 is in r_5.
The f_7 is edible.
The description of f_8 is "The burger looks heavenly.".
The printed name of f_8 is "burger".
Understand "burger" as f_8.
The f_8 is in r_5.
The f_8 is edible.
The description of o_1 is "The broom seems to fit in here".
The printed name of o_1 is "broom".
Understand "broom" as o_1.
The o_1 is in r_3.
The description of o_2 is "The Quote of the Day Calendar appears to be to fit in here".
The printed name of o_2 is "Quote of the Day Calendar".
Understand "Quote of the Day Calendar" as o_2.
Understand "Quote" as o_2.
Understand "Day" as o_2.
Understand "Calendar" as o_2.
The o_2 is in r_1.
The description of o_6 is "The shadfly is clean.".
The printed name of o_6 is "shadfly".
Understand "shadfly" as o_6.
The o_6 is in r_11.
The description of o_7 is "The sponge is antiquated.".
The printed name of o_7 is "sponge".
Understand "sponge" as o_7.
The o_7 is in r_9.
The description of s_0 is "The desk is shaky.".
The printed name of s_0 is "desk".
Understand "desk" as s_0.
The s_0 is in r_0.
The description of s_1 is "The saucepan is solid.".
The printed name of s_1 is "saucepan".
Understand "saucepan" as s_1.
The s_1 is in r_6.
The description of s_2 is "The table is solid.".
The printed name of s_2 is "table".
Understand "table" as s_2.
The s_2 is in r_1.
The description of s_3 is "The workbench is undependable.".
The printed name of s_3 is "workbench".
Understand "workbench" as s_3.
The s_3 is in r_11.
The description of s_4 is "The mantle is shaky.".
The printed name of s_4 is "mantle".
Understand "mantle" as s_4.
The s_4 is in r_12.
The description of s_5 is "The stand is undependable.".
The printed name of s_5 is "stand".
Understand "stand" as s_5.
The s_5 is in r_14.
The description of s_6 is "The recliner is stable.".
The printed name of s_6 is "recliner".
Understand "recliner" as s_6.
The s_6 is in r_5.
The description of s_7 is "The bookshelf is solidly built.".
The printed name of s_7 is "bookshelf".
Understand "bookshelf" as s_7.
The s_7 is in r_5.
The description of s_8 is "The mantelpiece is solid.".
The printed name of s_8 is "mantelpiece".
Understand "mantelpiece" as s_8.
The s_8 is in r_5.
The description of f_3 is "You couldn't pay me to eat that normal thing.".
The printed name of f_3 is "loaf of bread".
Understand "loaf of bread" as f_3.
Understand "loaf" as f_3.
Understand "bread" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_9 is "You couldn't pay me to eat that normal thing.".
The printed name of f_9 is "berry".
Understand "berry" as f_9.
The f_9 is edible.
The player carries the f_9.
The description of k_6 is "The type O keycard looks useful".
The printed name of k_6 is "type O keycard".
Understand "type O keycard" as k_6.
Understand "type" as k_6.
Understand "O" as k_6.
Understand "keycard" as k_6.
The player carries the k_6.
The matching key of the c_2 is the k_6.
The description of k_7 is "The formless keycard looks useful".
The printed name of k_7 is "formless keycard".
Understand "formless keycard" as k_7.
Understand "formless" as k_7.
Understand "keycard" as k_7.
The player carries the k_7.
The matching key of the c_3 is the k_7.
The description of o_3 is "The sock appears well matched to everything else here".
The printed name of o_3 is "sock".
Understand "sock" as o_3.
The player carries the o_3.
The description of o_4 is "The paper towel appears to be out of place here".
The printed name of o_4 is "paper towel".
Understand "paper towel" as o_4.
Understand "paper" as o_4.
Understand "towel" as o_4.
The player carries the o_4.
The description of o_5 is "The plant would seem to be to fit in here".
The printed name of o_5 is "plant".
Understand "plant" as o_5.
The player carries the o_5.
The description of k_0 is "The fudge scented latchkey looks useful".
The printed name of k_0 is "fudge scented latchkey".
Understand "fudge scented latchkey" as k_0.
Understand "fudge" as k_0.
Understand "scented" as k_0.
Understand "latchkey" as k_0.
The matching key of the d_2 is the k_0.
The k_0 is on the s_1.
The description of k_3 is "The metal of the keycard is rusty.".
The printed name of k_3 is "keycard".
Understand "keycard" as k_3.
The matching key of the c_0 is the k_3.
The k_3 is on the s_0.
The description of k_4 is "The spherical keycard is heavier than it looks.".
The printed name of k_4 is "spherical keycard".
Understand "spherical keycard" as k_4.
Understand "spherical" as k_4.
Understand "keycard" as k_4.
The matching key of the c_1 is the k_4.
The k_4 is on the s_0.
The description of o_0 is "The tv is well-used.".
The printed name of o_0 is "tv".
Understand "tv" as o_0.
The o_0 is on the s_0.


The player is in r_8.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / take fudge scented latchkey from saucepan / unlock fudge scented gateway with fudge scented latchkey / open fudge scented gateway / go south / open wooden passageway / go south / go east / go south / take tv from desk"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The s_0 is in r_0 and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to TextWorld! Here is how to play! First of all, go south. That done, take the fudge scented latchkey from the saucepan. And then, check that the fudge scented gateway in the dish-pit is unloc".
The objective part 1 is some text that varies. The objective part 1 is "ked with the fudge scented latchkey. After that, assure that the fudge scented gateway is open. After that, make an attempt to head south. After that, open the wooden passageway inside the garage. If ".
The objective part 2 is some text that varies. The objective part 2 is "you have opened the wooden passageway, venture south. Then, go to the east. And then, try to go south. Then, retrieve the tv from the desk. Got that? Good!".

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

