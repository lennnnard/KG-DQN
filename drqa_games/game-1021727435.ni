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


The r_0 and the r_1 and the r_3 and the r_10 and the r_11 and the r_2 and the r_12 and the r_14 and the r_9 and the r_15 and the r_16 and the r_17 and the r_7 and the r_19 and the r_18 and the r_13 and the r_6 and the r_5 and the r_8 and the r_4 are rooms.

Understand "launderette" as r_0.
The internal name of r_0 is "launderette".
The printed name of r_0 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You find yourself in a launderette. A typical one.

 You make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is " formless chest.[if c_0 is open and there is something in the c_0] The formless chest contains [a list of things in the c_0].[end if]".
The launderette part 2 is some text that varies. The launderette part 2 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The launderette part 3 is some text that varies. The launderette part 3 is " You see a drawer.[if c_1 is open and there is something in the c_1] The drawer contains [a list of things in the c_1].[end if]".
The launderette part 4 is some text that varies. The launderette part 4 is "[if c_1 is open and the c_1 contains nothing] The drawer is empty, what a horrible day![end if]".
The launderette part 5 is some text that varies. The launderette part 5 is " You see a board. The board is ordinary.[if there is something on the s_0] On the board you see [a list of things on the s_0]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The launderette part 6 is some text that varies. The launderette part 6 is "[if there is nothing on the s_0] But the thing is empty. It would have been so cool if there was stuff on the board.[end if]".
The launderette part 7 is some text that varies. The launderette part 7 is " Look over there! a counter. [if there is something on the s_1]You see [a list of things on the s_1] on the counter. Huh, weird.[end if]".
The launderette part 8 is some text that varies. The launderette part 8 is "[if there is nothing on the s_1]But there isn't a thing on it.[end if]".
The launderette part 9 is some text that varies. The launderette part 9 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The launderette part 10 is some text that varies. The launderette part 10 is " gate leading north. You need an unblocked exit? You should try going east. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_0 is "[launderette part 0][launderette part 1][launderette part 2][launderette part 3][launderette part 4][launderette part 5][launderette part 6][launderette part 7][launderette part 8][launderette part 9][launderette part 10]".

The r_1 is mapped west of r_0.
north of r_0 and south of r_11 is a door called d_0.
The r_10 is mapped east of r_0.
Understand "office" as r_1.
The internal name of r_1 is "office".
The printed name of r_1 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You've entered an office. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 Hey, want to see a locker? Look over there, a locker.[if c_2 is open and there is something in the c_2] The locker contains [a list of things in the c_2].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The office part 2 is some text that varies. The office part 2 is "

There is an unblocked exit to the east. There is an exit to the north. Don't worry, it is unblocked. There is an unguarded exit to the south. You need an unguarded exit? You should try going west.".
The description of r_1 is "[office part 0][office part 1][office part 2]".

The r_3 is mapped west of r_1.
The r_9 is mapped south of r_1.
The r_2 is mapped north of r_1.
The r_0 is mapped east of r_1.
Understand "canteen" as r_3.
The internal name of r_3 is "canteen".
The printed name of r_3 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You find yourself in a canteen. An ordinary kind of place. You begin to take stock of what's here.

 You can see a TextWorld style safe. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[if c_3 is open and there is something in the c_3] The TextWorld style safe contains [a list of things in the c_3]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if c_3 is open and the c_3 contains nothing] The TextWorld style safe is empty, what a horrible day![end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "

There is an unblocked exit to the east. There is an unblocked exit to the north. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_3 is "[canteen part 0][canteen part 1][canteen part 2]".

The r_4 is mapped south of r_3.
The r_13 is mapped north of r_3.
The r_1 is mapped east of r_3.
Understand "workshop" as r_10.
The internal name of r_10 is "workshop".
The printed name of r_10 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You are in a workshop. An ordinary kind of place.

 What's that over there? It looks like it's a desk. I guess it's true what they say, if you're looking for a desk, go to TextWorld. [if there is something on the s_2]On the desk you see [a list of things on the s_2].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_2]But oh no! there's nothing on this piece of garbage.[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

There is an unblocked exit to the west.".
The description of r_10 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_0 is mapped west of r_10.
Understand "cubicle" as r_11.
The internal name of r_11 is "cubicle".
The printed name of r_11 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle. A standard kind of place. You begin looking for stuff.

 You make out a mantelpiece. The mantelpiece is standard.[if there is something on the s_3] On the mantelpiece you make out [a list of things on the s_3].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_3] Unfortunately, there isn't a thing on it.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " gate leading south. There is an unguarded exit to the east. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_11 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3]".

The r_2 is mapped west of r_11.
south of r_11 and north of r_0 is a door called d_0.
The r_12 is mapped east of r_11.
Understand "closet" as r_2.
The internal name of r_2 is "closet".
The printed name of r_2 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You've just walked into a closet.



There is an unblocked exit to the east. You need an unblocked exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_2 is "[closet part 0]".

The r_13 is mapped west of r_2.
The r_1 is mapped south of r_2.
The r_11 is mapped east of r_2.
Understand "chamber" as r_12.
The internal name of r_12 is "chamber".
The printed name of r_12 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You find yourself in a chamber. An usual one. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You make out a stand. [if there is something on the s_4]You see [a list of things on the s_4] on the stand.[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_4]Looks like someone's already been here and taken everything off it, though.[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

There is an unblocked exit to the west.".
The description of r_12 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_11 is mapped west of r_12.
Understand "bedchamber" as r_14.
The internal name of r_14 is "bedchamber".
The printed name of r_14 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You've just sauntered into a bedchamber.

 You smell a pungent smell, and follow it to a recliner. The recliner is ordinary.[if there is something on the s_5] On the recliner you see [a list of things on the s_5].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if there is nothing on the s_5] But there isn't a thing on it.[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is " You see a mantle. Wow, isn't TextWorld just the best? [if there is something on the s_6]You see [a list of things on the s_6] on the mantle. I mean, just wow! Isn't TextWorld just the best?[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "[if there is nothing on the s_6]But the thing is empty, unfortunately. What, you think everything in TextWorld should have stuff on it?[end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is " You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a couch. [if there is something on the s_7]On the couch you see [a list of things on the s_7]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The bedchamber part 5 is some text that varies. The bedchamber part 5 is "[if there is nothing on the s_7]However, the couch, like an empty couch, has nothing on it.[end if]".
The bedchamber part 6 is some text that varies. The bedchamber part 6 is "

There is an unblocked exit to the west.".
The description of r_14 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4][bedchamber part 5][bedchamber part 6]".

The r_9 is mapped west of r_14.
Understand "studio" as r_9.
The internal name of r_9 is "studio".
The printed name of r_9 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "Look at you, bigshot, walking into a studio like it isn't some huge deal. You can barely contain your excitement.

 You make out a chair. The chair is usual.[if there is something on the s_8] On the chair you make out [a list of things on the s_8].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_8] But the thing hasn't got anything on it.[end if]".
The studio part 2 is some text that varies. The studio part 2 is "

There is an unblocked exit to the east. You need an unguarded exit? You should try going north. There is an exit to the south. Don't worry, it is unguarded. There is an unblocked exit to the west.".
The description of r_9 is "[studio part 0][studio part 1][studio part 2]".

The r_4 is mapped west of r_9.
The r_6 is mapped south of r_9.
The r_1 is mapped north of r_9.
The r_14 is mapped east of r_9.
Understand "garage" as r_15.
The internal name of r_15 is "garage".
The printed name of r_15 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "Welcome to the garage. I guess you better just go and list everything you see here.

 You bend down to tie your shoe. When you stand up, you notice a type T locker. The light flickers for a second, but nothing else happens.[if c_4 is open and there is something in the c_4] The type T locker contains [a list of things in the c_4].[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if c_4 is open and the c_4 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The garage part 2 is some text that varies. The garage part 2 is "

There is an unguarded exit to the east. You need an unguarded exit? You should try going north. You need an unblocked exit? You should try going west.".
The description of r_15 is "[garage part 0][garage part 1][garage part 2]".

The r_16 is mapped west of r_15.
The r_6 is mapped north of r_15.
The r_8 is mapped east of r_15.
Understand "bathroom" as r_16.
The internal name of r_16 is "bathroom".
The printed name of r_16 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You find yourself in a bathroom. An ordinary one.

 You scan the room, seeing a type D box.[if c_5 is open and there is something in the c_5] The type D box contains [a list of things in the c_5]. A type D box... Is that really what you were looking for?[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if c_5 is open and the c_5 contains nothing] The type D box is empty, what a horrible day![end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_16 is "[bathroom part 0][bathroom part 1][bathroom part 2]".

The r_5 is mapped north of r_16.
The r_15 is mapped east of r_16.
Understand "shower" as r_17.
The internal name of r_17 is "shower".
The printed name of r_17 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You find yourself in a shower. An ordinary kind of place.

 You can see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " safe nearby.[if c_6 is open and there is something in the c_6] The safe contains [a list of things in the c_6]. Hmmm... what else, what else?[end if]".
The shower part 2 is some text that varies. The shower part 2 is "[if c_6 is open and the c_6 contains nothing] The safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The shower part 3 is some text that varies. The shower part 3 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The shower part 4 is some text that varies. The shower part 4 is " hatch leading west. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The shower part 5 is some text that varies. The shower part 5 is " portal leading south.".
The description of r_17 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4][shower part 5]".

west of r_17 and east of r_7 is a door called d_2.
south of r_17 and north of r_18 is a door called d_1.
Understand "bedroom" as r_7.
The internal name of r_7 is "bedroom".
The printed name of r_7 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You find yourself in a bedroom. An ordinary kind of place. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can see [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " box.[if c_7 is open and there is something in the c_7] The box contains [a list of things in the c_7]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is " hatch leading east. There is an unguarded exit to the south. There is an unblocked exit to the west.".
The description of r_7 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4]".

The r_6 is mapped west of r_7.
The r_8 is mapped south of r_7.
east of r_7 and west of r_17 is a door called d_2.
Understand "scullery" as r_19.
The internal name of r_19 is "scullery".
The printed name of r_19 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You are in a scullery. A typical one.

 [if c_8 is locked]A locked[else if c_8 is open]An open[otherwise]A closed[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is " normal looking refrigerator is here.[if c_8 is open and there is something in the c_8] The refrigerator contains [a list of things in the c_8].[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "[if c_8 is open and the c_8 contains nothing] What a letdown! The refrigerator is empty![end if]".
The scullery part 3 is some text that varies. The scullery part 3 is "

You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_19 is "[scullery part 0][scullery part 1][scullery part 2][scullery part 3]".

The r_18 is mapped west of r_19.
Understand "cellar" as r_18.
The internal name of r_18 is "cellar".
The printed name of r_18 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You arrive in a cellar. An ordinary one.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is " portal leading north. There is an unblocked exit to the east.".
The description of r_18 is "[cellar part 0][cellar part 1]".

north of r_18 and south of r_17 is a door called d_1.
The r_19 is mapped east of r_18.
Understand "dish-pit" as r_13.
The internal name of r_13 is "dish-pit".
The printed name of r_13 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You've just walked into a dish-pit. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can make out a Canadian limited edition safe.[if c_9 is open and there is something in the c_9] The Canadian limited edition safe contains [a list of things in the c_9].[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if c_9 is open and the c_9 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is " You can see a pan. The pan is ordinary.[if there is something on the s_10] On the pan you can see [a list of things on the s_10]. Hmmm... what else, what else?[end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is "[if there is nothing on the s_10] But the thing is empty, unfortunately. It would have been so cool if there was stuff on the pan.[end if]".
The dish-pit part 4 is some text that varies. The dish-pit part 4 is " As if things weren't amazing enough already, you can even see a saucepan. [if there is something on the s_9]On the saucepan you can make out [a list of things on the s_9].[end if]".
The dish-pit part 5 is some text that varies. The dish-pit part 5 is "[if there is nothing on the s_9]But the thing is empty, unfortunately. Silly saucepan, silly, empty, good for nothing saucepan.[end if]".
The dish-pit part 6 is some text that varies. The dish-pit part 6 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an unguarded exit to the south.".
The description of r_13 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3][dish-pit part 4][dish-pit part 5][dish-pit part 6]".

The r_3 is mapped south of r_13.
The r_2 is mapped east of r_13.
Understand "basement" as r_6.
The internal name of r_6 is "basement".
The printed name of r_6 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "Well, here we are in a basement. The room is well lit.

 You scan the room, seeing a toolbox.[if c_10 is open and there is something in the c_10] The toolbox contains [a list of things in the c_10].[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if c_10 is open and the c_10 contains nothing] The toolbox is empty, what a horrible day![end if]".
The basement part 2 is some text that varies. The basement part 2 is " You can see a table. [if there is something on the s_11]On the table you can see [a list of things on the s_11].[end if]".
The basement part 3 is some text that varies. The basement part 3 is "[if there is nothing on the s_11]But the thing is empty. It would have been so cool if there was stuff on the table.[end if]".
The basement part 4 is some text that varies. The basement part 4 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unguarded. You need an unblocked exit? You should try going south. There is an unblocked exit to the west.".
The description of r_6 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4]".

The r_5 is mapped west of r_6.
The r_15 is mapped south of r_6.
The r_9 is mapped north of r_6.
The r_7 is mapped east of r_6.
Understand "sauna" as r_5.
The internal name of r_5 is "sauna".
The printed name of r_5 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You've entered a sauna.

 You make out a rack. The rack is normal.[if there is something on the s_12] On the rack you can make out [a list of things on the s_12].[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if there is nothing on the s_12] But the thing hasn't got anything on it.[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going north, that entranceway is unguarded. You need an unblocked exit? You should try going south.".
The description of r_5 is "[sauna part 0][sauna part 1][sauna part 2]".

The r_16 is mapped south of r_5.
The r_4 is mapped north of r_5.
The r_6 is mapped east of r_5.
Understand "pantry" as r_8.
The internal name of r_8 is "pantry".
The printed name of r_8 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You've just walked into a pantry. Let's see what's in here.

 What's that over there? It looks like it's a shelf. The shelf is normal.[if there is something on the s_13] On the shelf you can see [a list of things on the s_13].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if there is nothing on the s_13] But oh no! there's nothing on this piece of junk.[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

There is an exit to the north. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_8 is "[pantry part 0][pantry part 1][pantry part 2]".

The r_15 is mapped west of r_8.
The r_7 is mapped north of r_8.
Understand "steam room" as r_4.
The internal name of r_4 is "steam room".
The printed name of r_4 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You are in a steam room. An ordinary kind of place. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You see a bench. The bench is ordinary.[if there is something on the s_14] On the bench you make out [a list of things on the s_14].[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if there is nothing on the s_14] But the thing is empty, unfortunately. Hm. Oh well[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "

You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_4 is "[steam room part 0][steam room part 1][steam room part 2]".

The r_5 is mapped south of r_4.
The r_3 is mapped north of r_4.
The r_9 is mapped east of r_4.

The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_0 and the d_1 and the d_2 are doors.
The d_0 and the d_1 and the d_2 are privately-named.
The f_1 and the f_0 and the f_2 and the f_3 are foods.
The f_1 and the f_0 and the f_2 and the f_3 are privately-named.
The k_1 and the k_2 and the k_3 and the k_0 and the k_4 and the k_5 are keys.
The k_1 and the k_2 and the k_3 and the k_0 and the k_4 and the k_5 are privately-named.
The o_0 and the o_1 and the o_2 and the o_3 are object-likes.
The o_0 and the o_1 and the o_2 and the o_3 are privately-named.
The r_0 and the r_1 and the r_3 and the r_10 and the r_11 and the r_2 and the r_12 and the r_14 and the r_9 and the r_15 and the r_16 and the r_17 and the r_7 and the r_19 and the r_18 and the r_13 and the r_6 and the r_5 and the r_8 and the r_4 are rooms.
The r_0 and the r_1 and the r_3 and the r_10 and the r_11 and the r_2 and the r_12 and the r_14 and the r_9 and the r_15 and the r_16 and the r_17 and the r_7 and the r_19 and the r_18 and the r_13 and the r_6 and the r_5 and the r_8 and the r_4 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_13 and the s_14 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_13 and the s_14 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_0 is "it is what it is, a gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is locked.
The description of d_1 is "it is what it is, a portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "portal".
Understand "portal" as d_1.
The d_1 is open.
The description of d_2 is "it's a solid hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "hatch".
Understand "hatch" as d_2.
The d_2 is locked.
The description of c_0 is "The formless chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "formless chest".
Understand "formless chest" as c_0.
Understand "formless" as c_0.
Understand "chest" as c_0.
The c_0 is in r_0.
The c_0 is locked.
The description of c_1 is "The drawer looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "drawer".
Understand "drawer" as c_1.
The c_1 is in r_0.
The c_1 is open.
The description of c_10 is "The toolbox looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_10 is "toolbox".
Understand "toolbox" as c_10.
The c_10 is in r_6.
The c_10 is closed.
The description of c_2 is "The locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "locker".
Understand "locker" as c_2.
The c_2 is in r_1.
The c_2 is locked.
The description of c_3 is "The TextWorld style safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "TextWorld style safe".
Understand "TextWorld style safe" as c_3.
Understand "TextWorld" as c_3.
Understand "style" as c_3.
Understand "safe" as c_3.
The c_3 is in r_3.
The c_3 is closed.
The description of c_4 is "The type T locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "type T locker".
Understand "type T locker" as c_4.
Understand "type" as c_4.
Understand "T" as c_4.
Understand "locker" as c_4.
The c_4 is in r_15.
The c_4 is closed.
The description of c_5 is "The type D box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "type D box".
Understand "type D box" as c_5.
Understand "type" as c_5.
Understand "D" as c_5.
Understand "box" as c_5.
The c_5 is in r_16.
The c_5 is locked.
The description of c_6 is "The safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "safe".
Understand "safe" as c_6.
The c_6 is in r_17.
The c_6 is open.
The description of c_7 is "The box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "box".
Understand "box" as c_7.
The c_7 is in r_7.
The c_7 is locked.
The description of c_8 is "The refrigerator looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "refrigerator".
Understand "refrigerator" as c_8.
The c_8 is in r_19.
The c_8 is closed.
The description of c_9 is "The Canadian limited edition safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "Canadian limited edition safe".
Understand "Canadian limited edition safe" as c_9.
Understand "Canadian" as c_9.
Understand "limited" as c_9.
Understand "edition" as c_9.
Understand "safe" as c_9.
The c_9 is in r_13.
The c_9 is locked.
The description of f_1 is "You couldn't pay me to eat that standard thing.".
The printed name of f_1 is "fondue".
Understand "fondue" as f_1.
The f_1 is in r_17.
The f_1 is edible.
The description of k_1 is "The TextWorld style key looks useful".
The printed name of k_1 is "TextWorld style key".
Understand "TextWorld style key" as k_1.
Understand "TextWorld" as k_1.
Understand "style" as k_1.
Understand "key" as k_1.
The k_1 is in r_3.
The matching key of the c_3 is the k_1.
The description of k_2 is "The type T keycard is cold to the touch".
The printed name of k_2 is "type T keycard".
Understand "type T keycard" as k_2.
Understand "type" as k_2.
Understand "T" as k_2.
Understand "keycard" as k_2.
The k_2 is in r_15.
The matching key of the c_4 is the k_2.
The description of k_3 is "The type D keycard is heavy.".
The printed name of k_3 is "type D keycard".
Understand "type D keycard" as k_3.
Understand "type" as k_3.
Understand "D" as k_3.
Understand "keycard" as k_3.
The k_3 is in r_16.
The matching key of the c_5 is the k_3.
The description of o_0 is "The Cat Calendar is brand new.".
The printed name of o_0 is "Cat Calendar".
Understand "Cat Calendar" as o_0.
Understand "Cat" as o_0.
Understand "Calendar" as o_0.
The o_0 is in r_10.
The description of s_0 is "The board is shaky.".
The printed name of s_0 is "board".
Understand "board" as s_0.
The s_0 is in r_0.
The description of s_1 is "The counter is unstable.".
The printed name of s_1 is "counter".
Understand "counter" as s_1.
The s_1 is in r_0.
The description of s_10 is "The pan is wobbly.".
The printed name of s_10 is "pan".
Understand "pan" as s_10.
The s_10 is in r_13.
The description of s_11 is "The table is an unstable piece of garbage.".
The printed name of s_11 is "table".
Understand "table" as s_11.
The s_11 is in r_6.
The description of s_12 is "The rack is balanced.".
The printed name of s_12 is "rack".
Understand "rack" as s_12.
The s_12 is in r_5.
The description of s_13 is "The shelf is reliable.".
The printed name of s_13 is "shelf".
Understand "shelf" as s_13.
The s_13 is in r_8.
The description of s_14 is "The bench is durable.".
The printed name of s_14 is "bench".
Understand "bench" as s_14.
The s_14 is in r_4.
The description of s_2 is "The desk is unstable.".
The printed name of s_2 is "desk".
Understand "desk" as s_2.
The s_2 is in r_10.
The description of s_3 is "The mantelpiece is undependable.".
The printed name of s_3 is "mantelpiece".
Understand "mantelpiece" as s_3.
The s_3 is in r_11.
The description of s_4 is "The stand is durable.".
The printed name of s_4 is "stand".
Understand "stand" as s_4.
The s_4 is in r_12.
The description of s_5 is "The recliner is stable.".
The printed name of s_5 is "recliner".
Understand "recliner" as s_5.
The s_5 is in r_14.
The description of s_6 is "The mantle is undependable.".
The printed name of s_6 is "mantle".
Understand "mantle" as s_6.
The s_6 is in r_14.
The description of s_7 is "The couch is reliable.".
The printed name of s_7 is "couch".
Understand "couch" as s_7.
The s_7 is in r_14.
The description of s_8 is "The chair is shaky.".
The printed name of s_8 is "chair".
Understand "chair" as s_8.
The s_8 is in r_9.
The description of s_9 is "The saucepan is unstable.".
The printed name of s_9 is "saucepan".
Understand "saucepan" as s_9.
The s_9 is in r_13.
The description of f_0 is "that's a typical licorice strip!".
The printed name of f_0 is "licorice strip".
Understand "licorice strip" as f_0.
Understand "licorice" as f_0.
Understand "strip" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_2 is "You couldn't pay me to eat that normal thing.".
The printed name of f_2 is "loaf of bread".
Understand "loaf of bread" as f_2.
Understand "loaf" as f_2.
Understand "bread" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "that's a typical coconut!".
The printed name of f_3 is "coconut".
Understand "coconut" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of k_0 is "The formless passkey is cold to the touch".
The printed name of k_0 is "formless passkey".
Understand "formless passkey" as k_0.
Understand "formless" as k_0.
Understand "passkey" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.
The description of k_4 is "The passkey is cold to the touch".
The printed name of k_4 is "passkey".
Understand "passkey" as k_4.
The player carries the k_4.
The matching key of the c_7 is the k_4.
The description of k_5 is "The metal of the Canadian limited edition keycard is polished.".
The printed name of k_5 is "Canadian limited edition keycard".
Understand "Canadian limited edition keycard" as k_5.
Understand "Canadian" as k_5.
Understand "limited" as k_5.
Understand "edition" as k_5.
Understand "keycard" as k_5.
The player carries the k_5.
The matching key of the c_9 is the k_5.
The description of o_1 is "The cane appears to be to fit in here".
The printed name of o_1 is "cane".
Understand "cane" as o_1.
The player carries the o_1.
The description of o_2 is "The lightbulb appears to be out of place here".
The printed name of o_2 is "lightbulb".
Understand "lightbulb" as o_2.
The player carries the o_2.
The description of o_3 is "The book seems out of place here".
The printed name of o_3 is "book".
Understand "book" as o_3.
The player carries the o_3.


The player is in r_15.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / go north / go north / go north / go north / go east / go south / go east / take formless passkey from drawer / unlock formless chest with formless passkey"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The player carries the k_0 and The matching key of the c_0 is the k_0 and The c_0 is closed and the c_0 is unlocked:
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

The objective part 0 is some text that varies. The objective part 0 is "I hope you're ready to go into rooms and interact with objects, because you've just entered TextWorld! Here is how to play! First off, make an effort to go to the west. After that, make an attempt to ".
The objective part 1 is some text that varies. The objective part 1 is "go to the north. And then, go north. Then, head north. With that over with, move north. That done, try to go to the east. With that over with, venture south. Then, take a trip east. And then, pick up ".
The objective part 2 is some text that varies. The objective part 2 is "the formless passkey from the drawer. And then, unlock the formless chest in the launderette with the formless passkey. That's it!".

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

