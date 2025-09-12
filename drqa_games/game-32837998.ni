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


The r_1 and the r_2 and the r_12 and the r_11 and the r_15 and the r_14 and the r_16 and the r_17 and the r_3 and the r_10 and the r_5 and the r_4 and the r_6 and the r_7 and the r_8 and the r_9 and the r_0 and the r_13 and the r_18 and the r_19 are rooms.

Understand "parlor" as r_1.
The internal name of r_1 is "parlor".
The printed name of r_1 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You've come into an usual room. Your mind races to think of what kind of room would be usual. And then it hits you. Of course. You're in the parlor.

 You can see a rectangular chest.[if c_0 is open and there is something in the c_0] The rectangular chest contains [a list of things in the c_0].[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The parlor part 3 is some text that varies. The parlor part 3 is " hatch leading west. You need an unblocked exit? You should try going east. You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_1 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3]".

west of r_1 and east of r_2 is a door called d_7.
The r_4 is mapped south of r_1.
The r_0 is mapped north of r_1.
The r_6 is mapped east of r_1.
Understand "cubicle" as r_2.
The internal name of r_2 is "cubicle".
The printed name of r_2 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've seen better cubicles, but at least this one seems pretty usual.

 Look out! It's a- oh, never mind, it's just a shelf. [if there is something on the s_0]You see [a list of things on the s_0] on the shelf.[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_0]Unfortunately, there isn't a thing on it.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " hatch leading east. There is an unguarded exit to the south. You need an unguarded exit? You should try going west.".
The description of r_2 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3]".

The r_3 is mapped west of r_2.
The r_7 is mapped south of r_2.
east of r_2 and west of r_1 is a door called d_7.
Understand "workshop" as r_12.
The internal name of r_12 is "workshop".
The printed name of r_12 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You are in a workshop. A normal kind of place.

 Look over there! a stand. Now why would someone leave that there? [if there is something on the s_1]On the stand you see [a list of things on the s_1].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_1]Looks like someone's already been here and taken everything off it, though.[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is " gateway leading west. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is " passageway leading north.".
The description of r_12 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4]".

west of r_12 and east of r_11 is a door called d_5.
north of r_12 and south of r_13 is a door called d_4.
Understand "attic" as r_11.
The internal name of r_11 is "attic".
The printed name of r_11 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You are in an attic.

 You see a counter. [if there is something on the s_2]You see [a list of things on the s_2] on the counter. There's something strange about this being here, but you can't put your finger on it.[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if there is nothing on the s_2]Unfortunately, there isn't a thing on it.[end if]".
The attic part 2 is some text that varies. The attic part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The attic part 3 is some text that varies. The attic part 3 is " gateway leading east. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The attic part 4 is some text that varies. The attic part 4 is " door leading south.".
The description of r_11 is "[attic part 0][attic part 1][attic part 2][attic part 3][attic part 4]".

south of r_11 and north of r_10 is a door called d_6.
east of r_11 and west of r_12 is a door called d_5.
Understand "cellar" as r_15.
The internal name of r_15 is "cellar".
The printed name of r_15 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You find yourself in a cellar. An usual one.

 You can make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is " chest.[if c_2 is open and there is something in the c_2] The chest contains [a list of things in the c_2].[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The chest is empty![end if]".
The cellar part 3 is some text that varies. The cellar part 3 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is " wooden gateway leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The cellar part 5 is some text that varies. The cellar part 5 is " gate leading west.".
The description of r_15 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4][cellar part 5]".

west of r_15 and east of r_14 is a door called d_2.
east of r_15 and west of r_16 is a door called d_1.
Understand "shower" as r_14.
The internal name of r_14 is "shower".
The printed name of r_14 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You have moved into the most ordinary of all possible showers.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " gate leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The shower part 2 is some text that varies. The shower part 2 is " portal leading south.".
The description of r_14 is "[shower part 0][shower part 1][shower part 2]".

south of r_14 and north of r_13 is a door called d_3.
east of r_14 and west of r_15 is a door called d_2.
Understand "study" as r_16.
The internal name of r_16 is "study".
The printed name of r_16 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You find yourself in a study. A standard kind of place. You begin looking for stuff.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " stone passageway leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The study part 2 is some text that varies. The study part 2 is " wooden gateway leading west. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_16 is "[study part 0][study part 1][study part 2]".

west of r_16 and east of r_15 is a door called d_1.
The r_19 is mapped south of r_16.
east of r_16 and west of r_17 is a door called d_0.
Understand "washroom" as r_17.
The internal name of r_17 is "washroom".
The printed name of r_17 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You find yourself in a washroom. An ordinary kind of place. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You scan the room for a table, and you find a table. The table is typical.[if there is something on the s_3] On the table you see [a list of things on the s_3].[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if there is nothing on the s_3] But oh no! there's nothing on this piece of trash.[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is " Look over there! a board. The board is standard.[if there is something on the s_4] On the board you see [a list of things on the s_4]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is "[if there is nothing on the s_4] The board appears to be empty.[end if]".
The washroom part 4 is some text that varies. The washroom part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The washroom part 5 is some text that varies. The washroom part 5 is " stone passageway leading west. There is an unguarded exit to the south.".
The description of r_17 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4][washroom part 5]".

west of r_17 and east of r_16 is a door called d_0.
The r_18 is mapped south of r_17.
Understand "spare room" as r_3.
The internal name of r_3 is "spare room".
The printed name of r_3 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "Well, here we are in a spare room.

 You rest your hand against a wall, but you miss the wall and fall onto a workbench. The workbench is usual.[if there is something on the s_5] On the workbench you make out [a list of things on the s_5].[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if there is nothing on the s_5] However, the workbench, like an empty workbench, has nothing on it. Oh! Why couldn't there just be stuff on it?[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

There is an unguarded exit to the east. There is an unblocked exit to the south. There is an unguarded exit to the west.".
The description of r_3 is "[spare room part 0][spare room part 1][spare room part 2]".

The r_10 is mapped west of r_3.
The r_8 is mapped south of r_3.
The r_2 is mapped east of r_3.
Understand "studio" as r_10.
The internal name of r_10 is "studio".
The printed name of r_10 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You have stumbled into a studio. Not the studio you'd expect. No, this is a studio. You can barely contain your excitement.



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " door leading north. There is an unblocked exit to the east. There is an unguarded exit to the south.".
The description of r_10 is "[studio part 0][studio part 1]".

The r_9 is mapped south of r_10.
north of r_10 and south of r_11 is a door called d_6.
The r_3 is mapped east of r_10.
Understand "vault" as r_5.
The internal name of r_5 is "vault".
The printed name of r_5 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You are in a vault. You begin to take stock of what's in the room.

 As if things weren't amazing enough already, you can even see a American limited edition box.[if c_3 is open and there is something in the c_3] The American limited edition box contains [a list of things in the c_3].[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_3 is open and the c_3 contains nothing] The American limited edition box is empty! This is the worst thing that could possibly happen, ever![end if]".
The vault part 2 is some text that varies. The vault part 2 is " Look out! It's a- oh, never mind, it's just a rusty counter! [if there is something on the s_6]You see [a list of things on the s_6] on the counter.[end if]".
The vault part 3 is some text that varies. The vault part 3 is "[if there is nothing on the s_6]But the thing hasn't got anything on it.[end if]".
The vault part 4 is some text that varies. The vault part 4 is "

There is an unblocked exit to the north. You need an unguarded exit? You should try going west.".
The description of r_5 is "[vault part 0][vault part 1][vault part 2][vault part 3][vault part 4]".

The r_4 is mapped west of r_5.
The r_6 is mapped north of r_5.
Understand "kitchen" as r_4.
The internal name of r_4 is "kitchen".
The printed name of r_4 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You are in a kitchen. A standard one. Okay, just remember what you're here to do, and everything will go great.

 You make out a pan. [if there is something on the s_7]You see [a list of things on the s_7] on the pan. There's something strange about this being here, but you can't put your finger on it.[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if there is nothing on the s_7]But there isn't a thing on it. What's the point of an empty pan?[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "

You need an unblocked exit? You should try going east. There is an unblocked exit to the north.".
The description of r_4 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

The r_1 is mapped north of r_4.
The r_5 is mapped east of r_4.
Understand "scullery" as r_6.
The internal name of r_6 is "scullery".
The printed name of r_6 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You find yourself in a scullery. A typical one. You try to gain information on your surroundings by using a technique you call 'looking.'

 You see a cabinet.[if c_4 is open and there is something in the c_4] The cabinet contains [a list of things in the c_4].[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if c_4 is open and the c_4 contains nothing] The cabinet is empty! This is the worst thing that could possibly happen, ever![end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "

There is an unguarded exit to the south. There is an unblocked exit to the west.".
The description of r_6 is "[scullery part 0][scullery part 1][scullery part 2]".

The r_1 is mapped west of r_6.
The r_5 is mapped south of r_6.
Understand "dish-pit" as r_7.
The internal name of r_7 is "dish-pit".
The printed name of r_7 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You're now in the dish-pit.

 You make out a Microsoft style box.[if c_5 is open and there is something in the c_5] The Microsoft style box contains [a list of things in the c_5].[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The Microsoft style box is empty![end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "

There is an unblocked exit to the north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_7 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2]".

The r_8 is mapped west of r_7.
The r_2 is mapped north of r_7.
Understand "laundromat" as r_8.
The internal name of r_8 is "laundromat".
The printed name of r_8 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You arrive in a laundromat. A typical one.



There is an exit to the east. Don't worry, it is unguarded. There is an unguarded exit to the north. You need an unguarded exit? You should try going west.".
The description of r_8 is "[laundromat part 0]".

The r_9 is mapped west of r_8.
The r_3 is mapped north of r_8.
The r_7 is mapped east of r_8.
Understand "basement" as r_9.
The internal name of r_9 is "basement".
The printed name of r_9 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You have moved into a basement. Not the basement you'd expect. No, this is a basement.

 You make out a stand. I guess it's true what they say, if you're looking for a stand, go to TextWorld. The stand is shoddy.[if there is something on the s_8] On the shoddy stand you can see [a list of things on the s_8]. Now that's what I call TextWorld![end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if there is nothing on the s_8] But the thing is empty, unfortunately.[end if]".
The basement part 2 is some text that varies. The basement part 2 is "

There is an unguarded exit to the east. There is an unguarded exit to the north.".
The description of r_9 is "[basement part 0][basement part 1][basement part 2]".

The r_10 is mapped north of r_9.
The r_8 is mapped east of r_9.
Understand "closet" as r_0.
The internal name of r_0 is "closet".
The printed name of r_0 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You're now in the closet.

 You can make out a safe.[if c_1 is open and there is something in the c_1] The safe contains [a list of things in the c_1].[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The closet part 2 is some text that varies. The closet part 2 is "

You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_0 is "[closet part 0][closet part 1][closet part 2]".

The r_1 is mapped south of r_0.
Understand "office" as r_13.
The internal name of r_13 is "office".
The printed name of r_13 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You find yourself in an office. A normal kind of place.

 You can see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " display in the corner.[if c_6 is open and there is something in the c_6] The display contains [a list of things in the c_6]. Wow, isn't TextWorld just the best?[end if]".
The office part 2 is some text that varies. The office part 2 is "[if c_6 is open and the c_6 contains nothing] The display is empty, what a horrible day![end if]".
The office part 3 is some text that varies. The office part 3 is " Were you looking for a TextWorld style box? Because look over there, it's a TextWorld style box.[if c_7 is open and there is something in the c_7] The TextWorld style box contains [a list of things in the c_7]. Wow, isn't TextWorld just the best?[end if]".
The office part 4 is some text that varies. The office part 4 is "[if c_7 is open and the c_7 contains nothing] The TextWorld style box is empty! What a waste of a day![end if]".
The office part 5 is some text that varies. The office part 5 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The office part 6 is some text that varies. The office part 6 is " portal leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The office part 7 is some text that varies. The office part 7 is " passageway leading south.".
The description of r_13 is "[office part 0][office part 1][office part 2][office part 3][office part 4][office part 5][office part 6][office part 7]".

south of r_13 and north of r_12 is a door called d_4.
north of r_13 and south of r_14 is a door called d_3.
Understand "austere study" as r_18.
The internal name of r_18 is "austere study".
The printed name of r_18 is "-= Austere Study =-".
The austere study part 0 is some text that varies. The austere study part 0 is "You've entered an austere study.

 You see [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The austere study part 1 is some text that varies. The austere study part 1 is " portmanteau.[if c_8 is open and there is something in the c_8] The portmanteau contains [a list of things in the c_8].[end if]".
The austere study part 2 is some text that varies. The austere study part 2 is "[if c_8 is open and the c_8 contains nothing] The portmanteau is empty! What a waste of a day![end if]".
The austere study part 3 is some text that varies. The austere study part 3 is " [if c_9 is locked]A locked[else if c_9 is open]An open[otherwise]A closed[end if]".
The austere study part 4 is some text that varies. The austere study part 4 is " type 1 chest is here.[if c_9 is open and there is something in the c_9] The type 1 chest contains [a list of things in the c_9].[end if]".
The austere study part 5 is some text that varies. The austere study part 5 is "[if c_9 is open and the c_9 contains nothing] What a letdown! The type 1 chest is empty![end if]".
The austere study part 6 is some text that varies. The austere study part 6 is " You see a gleam over in a corner, where you can see a bookshelf. [if there is something on the s_9]You see [a list of things on the s_9] on the bookshelf.[end if]".
The austere study part 7 is some text that varies. The austere study part 7 is "[if there is nothing on the s_9]However, the bookshelf, like an empty bookshelf, has nothing on it.[end if]".
The austere study part 8 is some text that varies. The austere study part 8 is "

You need an unguarded exit? You should try going north.".
The description of r_18 is "[austere study part 0][austere study part 1][austere study part 2][austere study part 3][austere study part 4][austere study part 5][austere study part 6][austere study part 7][austere study part 8]".

The r_17 is mapped north of r_18.
Understand "sauna" as r_19.
The internal name of r_19 is "sauna".
The printed name of r_19 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You are in a sauna. A standard kind of place. The room is well lit.

 You rest your hand against a wall, but you miss the wall and fall onto a rack. [if there is something on the s_10]On the rack you can make out [a list of things on the s_10]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if there is nothing on the s_10]But the thing is empty, unfortunately.[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

You need an unblocked exit? You should try going north.".
The description of r_19 is "[sauna part 0][sauna part 1][sauna part 2]".

The r_16 is mapped north of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_7 and the d_6 and the d_5 and the d_4 and the d_3 and the d_2 and the d_1 and the d_0 are doors.
The d_7 and the d_6 and the d_5 and the d_4 and the d_3 and the d_2 and the d_1 and the d_0 are privately-named.
The f_1 and the f_4 and the f_5 and the f_7 and the f_8 and the f_2 and the f_3 and the f_6 and the f_0 are foods.
The f_1 and the f_4 and the f_5 and the f_7 and the f_8 and the f_2 and the f_3 and the f_6 and the f_0 are privately-named.
The k_1 and the k_0 and the k_2 and the k_3 and the k_4 and the k_5 are keys.
The k_1 and the k_0 and the k_2 and the k_3 and the k_4 and the k_5 are privately-named.
The o_0 and the o_1 and the o_2 and the o_3 are object-likes.
The o_0 and the o_1 and the o_2 and the o_3 are privately-named.
The r_1 and the r_2 and the r_12 and the r_11 and the r_15 and the r_14 and the r_16 and the r_17 and the r_3 and the r_10 and the r_5 and the r_4 and the r_6 and the r_7 and the r_8 and the r_9 and the r_0 and the r_13 and the r_18 and the r_19 are rooms.
The r_1 and the r_2 and the r_12 and the r_11 and the r_15 and the r_14 and the r_16 and the r_17 and the r_3 and the r_10 and the r_5 and the r_4 and the r_6 and the r_7 and the r_8 and the r_9 and the r_0 and the r_13 and the r_18 and the r_19 are privately-named.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_7 is "it's a towering hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_7 is "hatch".
Understand "hatch" as d_7.
The d_7 is closed.
The description of d_6 is "it's a solid door [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_6 is "door".
Understand "door" as d_6.
The d_6 is closed.
The description of d_5 is "it's a towering gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_5 is "gateway".
Understand "gateway" as d_5.
The d_5 is locked.
The description of d_4 is "it's an imposing passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "passageway".
Understand "passageway" as d_4.
The d_4 is open.
The description of d_3 is "it is what it is, a portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "portal".
Understand "portal" as d_3.
The d_3 is closed.
The description of d_2 is "The gate looks solid. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "gate".
Understand "gate" as d_2.
The d_2 is closed.
The description of d_1 is "it's a manageable gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "wooden gateway".
Understand "wooden gateway" as d_1.
Understand "wooden" as d_1.
Understand "gateway" as d_1.
The d_1 is closed.
The description of d_0 is "The stone passageway looks stuffy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "stone passageway".
Understand "stone passageway" as d_0.
Understand "stone" as d_0.
Understand "passageway" as d_0.
The d_0 is locked.
The description of c_0 is "The rectangular chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "rectangular chest".
Understand "rectangular chest" as c_0.
Understand "rectangular" as c_0.
Understand "chest" as c_0.
The c_0 is in r_1.
The c_0 is locked.
The description of c_1 is "The safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "safe".
Understand "safe" as c_1.
The c_1 is in r_0.
The c_1 is open.
The description of c_2 is "The chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "chest".
Understand "chest" as c_2.
The c_2 is in r_15.
The c_2 is open.
The description of c_3 is "The American limited edition box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "American limited edition box".
Understand "American limited edition box" as c_3.
Understand "American" as c_3.
Understand "limited" as c_3.
Understand "edition" as c_3.
Understand "box" as c_3.
The c_3 is in r_5.
The c_3 is locked.
The description of c_4 is "The cabinet looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "cabinet".
Understand "cabinet" as c_4.
The c_4 is in r_6.
The c_4 is closed.
The description of c_5 is "The Microsoft style box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "Microsoft style box".
Understand "Microsoft style box" as c_5.
Understand "Microsoft" as c_5.
Understand "style" as c_5.
Understand "box" as c_5.
The c_5 is in r_7.
The c_5 is closed.
The description of c_6 is "The display looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "display".
Understand "display" as c_6.
The c_6 is in r_13.
The c_6 is open.
The description of c_7 is "The TextWorld style box looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "TextWorld style box".
Understand "TextWorld style box" as c_7.
Understand "TextWorld" as c_7.
Understand "style" as c_7.
Understand "box" as c_7.
The c_7 is in r_13.
The c_7 is closed.
The description of c_8 is "The portmanteau looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "portmanteau".
Understand "portmanteau" as c_8.
The c_8 is in r_18.
The c_8 is open.
The description of c_9 is "The type 1 chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "type 1 chest".
Understand "type 1 chest" as c_9.
Understand "type" as c_9.
Understand "1" as c_9.
Understand "chest" as c_9.
The c_9 is in r_18.
The c_9 is closed.
The description of f_1 is "that's an usual licorice strip!".
The printed name of f_1 is "licorice strip".
Understand "licorice strip" as f_1.
Understand "licorice" as f_1.
Understand "strip" as f_1.
The f_1 is in r_12.
The f_1 is edible.
The description of f_4 is "that's an ordinary chocolate bar!".
The printed name of f_4 is "chocolate bar".
Understand "chocolate bar" as f_4.
Understand "chocolate" as f_4.
Understand "bar" as f_4.
The f_4 is in r_16.
The f_4 is edible.
The description of f_5 is "The blackberry looks appetizing.".
The printed name of f_5 is "blackberry".
Understand "blackberry" as f_5.
The f_5 is in r_3.
The f_5 is edible.
The description of f_7 is "The fondue looks delectable.".
The printed name of f_7 is "fondue".
Understand "fondue" as f_7.
The f_7 is in r_9.
The f_7 is edible.
The description of f_8 is "You couldn't pay me to eat that usual thing.".
The printed name of f_8 is "stick of butter".
Understand "stick of butter" as f_8.
Understand "stick" as f_8.
Understand "butter" as f_8.
The f_8 is in r_13.
The f_8 is edible.
The description of k_1 is "The American limited edition latchkey is light.".
The printed name of k_1 is "American limited edition latchkey".
Understand "American limited edition latchkey" as k_1.
Understand "American" as k_1.
Understand "limited" as k_1.
Understand "edition" as k_1.
Understand "latchkey" as k_1.
The k_1 is in r_5.
The matching key of the c_3 is the k_1.
The description of o_0 is "The Quote of the Day Calendar would seem to be to fit in here".
The printed name of o_0 is "Quote of the Day Calendar".
Understand "Quote of the Day Calendar" as o_0.
Understand "Quote" as o_0.
Understand "Day" as o_0.
Understand "Calendar" as o_0.
The o_0 is in r_12.
The description of o_1 is "The iron is antiquated.".
The printed name of o_1 is "iron".
Understand "iron" as o_1.
The o_1 is in r_17.
The description of o_2 is "The keyboard is modern.".
The printed name of o_2 is "keyboard".
Understand "keyboard" as o_2.
The o_2 is in r_10.
The description of s_0 is "The shelf is an unstable piece of garbage.".
The printed name of s_0 is "shelf".
Understand "shelf" as s_0.
The s_0 is in r_2.
The description of s_1 is "The stand is undependable.".
The printed name of s_1 is "stand".
Understand "stand" as s_1.
The s_1 is in r_12.
The description of s_10 is "The rack is undependable.".
The printed name of s_10 is "rack".
Understand "rack" as s_10.
The s_10 is in r_19.
The description of s_2 is "The counter is unstable.".
The printed name of s_2 is "counter".
Understand "counter" as s_2.
The s_2 is in r_11.
The description of s_3 is "The table is solidly built.".
The printed name of s_3 is "table".
Understand "table" as s_3.
The s_3 is in r_17.
The description of s_4 is "The board is solidly built.".
The printed name of s_4 is "board".
Understand "board" as s_4.
The s_4 is in r_17.
The description of s_5 is "The workbench is reliable.".
The printed name of s_5 is "workbench".
Understand "workbench" as s_5.
The s_5 is in r_3.
The description of s_6 is "The rusty counter is balanced.".
The printed name of s_6 is "rusty counter".
Understand "rusty counter" as s_6.
Understand "rusty" as s_6.
Understand "counter" as s_6.
The s_6 is in r_5.
The description of s_7 is "The pan is stable.".
The printed name of s_7 is "pan".
Understand "pan" as s_7.
The s_7 is in r_4.
The description of s_8 is "The shoddy stand is balanced.".
The printed name of s_8 is "shoddy stand".
Understand "shoddy stand" as s_8.
Understand "shoddy" as s_8.
Understand "stand" as s_8.
The s_8 is in r_9.
The description of s_9 is "The bookshelf is stable.".
The printed name of s_9 is "bookshelf".
Understand "bookshelf" as s_9.
The s_9 is in r_18.
The description of f_2 is "that's an usual salad!".
The printed name of f_2 is "salad".
Understand "salad" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "You couldn't pay me to eat that normal thing.".
The printed name of f_3 is "loaf of bread".
Understand "loaf of bread" as f_3.
Understand "loaf" as f_3.
Understand "bread" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_6 is "that's an ordinary potato!".
The printed name of f_6 is "potato".
Understand "potato" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_0 is "The banana looks appealing.".
The printed name of f_0 is "banana".
Understand "banana" as f_0.
The f_0 is in the c_0.
The description of k_0 is "The rectangular key looks useful".
The printed name of k_0 is "rectangular key".
Understand "rectangular key" as k_0.
Understand "rectangular" as k_0.
Understand "key" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.
The description of k_2 is "The Microsoft style passkey looks useful".
The printed name of k_2 is "Microsoft style passkey".
Understand "Microsoft style passkey" as k_2.
Understand "Microsoft" as k_2.
Understand "style" as k_2.
Understand "passkey" as k_2.
The player carries the k_2.
The matching key of the c_5 is the k_2.
The description of k_3 is "The latchkey is weighty.".
The printed name of k_3 is "latchkey".
Understand "latchkey" as k_3.
The k_3 is in the c_1.
The matching key of the c_1 is the k_3.
The description of k_4 is "The metal of the TextWorld style keycard is brushed.".
The printed name of k_4 is "TextWorld style keycard".
Understand "TextWorld style keycard" as k_4.
Understand "TextWorld" as k_4.
Understand "style" as k_4.
Understand "keycard" as k_4.
The k_4 is in the c_6.
The matching key of the c_7 is the k_4.
The description of k_5 is "The type 1 key is cold to the touch".
The printed name of k_5 is "type 1 key".
Understand "type 1 key" as k_5.
Understand "type" as k_5.
Understand "1" as k_5.
Understand "key" as k_5.
The k_5 is in the c_8.
The matching key of the c_9 is the k_5.
The description of o_3 is "The golf club would seem to be out of place here".
The printed name of o_3 is "golf club".
Understand "golf club" as o_3.
Understand "golf" as o_3.
Understand "club" as o_3.
The player carries the o_3.


The player is in r_6.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go west / go north / go north / take rectangular key from safe / go south / unlock rectangular chest with rectangular key / open rectangular chest / take banana from rectangular chest / eat banana"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The f_0 is nowhere:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First off, go to the south. And then, move west. After that, travel north. With that over with, move nor".
The objective part 1 is some text that varies. The objective part 1 is "th. With that done, recover the rectangular key from the safe within the closet. Then, try to take a trip south. That done, doublecheck that the rectangular chest inside the parlor is unlocked. After ".
The objective part 2 is some text that varies. The objective part 2 is "that, open the rectangular chest. After that, recover the banana from the rectangular chest inside the parlor. Then, eat the banana. Got that? Good!".

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

