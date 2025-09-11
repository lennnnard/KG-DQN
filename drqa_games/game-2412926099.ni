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


The r_0 and the r_4 and the r_10 and the r_9 and the r_11 and the r_12 and the r_13 and the r_17 and the r_16 and the r_2 and the r_1 and the r_3 and the r_14 and the r_5 and the r_6 and the r_7 and the r_15 and the r_18 and the r_19 and the r_8 are rooms.

Understand "closet" as r_0.
The internal name of r_0 is "closet".
The printed name of r_0 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "Ah, the closet. This is some kind of closet, really great usual vibes in this place, a wonderful usual atmosphere.

 You can see a locker. I mean, just wow! Isn't TextWorld just the best?[if c_0 is open and there is something in the c_0] The locker contains [a list of things in the c_0].[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if c_0 is open and the c_0 contains nothing] The locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The closet part 2 is some text that varies. The closet part 2 is " You see a Canadian limited edition box. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[if c_1 is open and there is something in the c_1] The Canadian limited edition box contains [a list of things in the c_1].[end if]".
The closet part 3 is some text that varies. The closet part 3 is "[if c_1 is open and the c_1 contains nothing] The Canadian limited edition box is empty! What a waste of a day![end if]".
The closet part 4 is some text that varies. The closet part 4 is " If you haven't noticed it already, there seems to be something there by the wall, it's a Henderson's style box.[if c_2 is open and there is something in the c_2] The Henderson's style box contains [a list of things in the c_2].[end if]".
The closet part 5 is some text that varies. The closet part 5 is "[if c_2 is open and the c_2 contains nothing] The Henderson's style box is empty! What a waste of a day![end if]".
The closet part 6 is some text that varies. The closet part 6 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The closet part 7 is some text that varies. The closet part 7 is " gateway leading west. There is an unguarded exit to the east. You need an unguarded exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_0 is "[closet part 0][closet part 1][closet part 2][closet part 3][closet part 4][closet part 5][closet part 6][closet part 7]".

west of r_0 and east of r_4 is a door called d_1.
The r_1 is mapped south of r_0.
The r_15 is mapped north of r_0.
The r_3 is mapped east of r_0.
Understand "washroom" as r_4.
The internal name of r_4 is "washroom".
The printed name of r_4 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You are in a washroom. A normal kind of place.

 You see a dresser.[if c_3 is open and there is something in the c_3] The dresser contains [a list of things in the c_3].[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if c_3 is open and the c_3 contains nothing] The dresser is empty! What a waste of a day![end if]".
The washroom part 2 is some text that varies. The washroom part 2 is " What's that over there? It looks like it's a drawer. There's something strange about this being here, but you can't put your finger on it.[if c_4 is open and there is something in the c_4] The drawer contains [a list of things in the c_4]. Classic TextWorld.[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is "[if c_4 is open and the c_4 contains nothing] The drawer is empty, what a horrible day![end if]".
The washroom part 4 is some text that varies. The washroom part 4 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The washroom part 5 is some text that varies. The washroom part 5 is " gateway leading east. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded. There is an unblocked exit to the west.".
The description of r_4 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4][washroom part 5]".

The r_14 is mapped west of r_4.
The r_5 is mapped south of r_4.
The r_11 is mapped north of r_4.
east of r_4 and west of r_0 is a door called d_1.
Understand "cookhouse" as r_10.
The internal name of r_10 is "cookhouse".
The printed name of r_10 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You're now in a cookhouse.

 [if c_5 is locked]A locked[else if c_5 is open]An open[otherwise]A closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " refrigerator, which looks normal, is in the corner.[if c_5 is open and there is something in the c_5] The refrigerator contains [a list of things in the c_5].[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "[if c_5 is open and the c_5 contains nothing] The refrigerator is empty! This is the worst thing that could possibly happen, ever![end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is "

There is an unguarded exit to the north. You need an unblocked exit? You should try going west.".
The description of r_10 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3]".

The r_9 is mapped west of r_10.
The r_5 is mapped north of r_10.
Understand "bathroom" as r_9.
The internal name of r_9 is "bathroom".
The printed name of r_9 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You've just sauntered into a bathroom. The room is well lit.

 You see a Canadian locker.[if c_6 is open and there is something in the c_6] The Canadian locker contains [a list of things in the c_6].[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if c_6 is open and the c_6 contains nothing] The Canadian locker is empty! What a waste of a day![end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is " You see a bench. The bench is standard.[if there is something on the s_0] On the bench you can make out [a list of things on the s_0].[end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is "[if there is nothing on the s_0] But the thing hasn't got anything on it. It would have been so cool if there was stuff on the bench.[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is "

You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_9 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4]".

The r_6 is mapped north of r_9.
The r_10 is mapped east of r_9.
Understand "spare room" as r_11.
The internal name of r_11 is "spare room".
The printed name of r_11 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You are in a spare room. A standard kind of place. I guess you better just go and list everything you see here.



You need an unguarded exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_11 is "[spare room part 0]".

The r_12 is mapped west of r_11.
The r_4 is mapped south of r_11.
Understand "attic" as r_12.
The internal name of r_12 is "attic".
The printed name of r_12 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You find yourself in an attic. A normal kind of place.

 You see a gleam over in a corner, where you can see a crate.[if c_7 is open and there is something in the c_7] The crate contains [a list of things in the c_7].[end if]".
The attic part 1 is some text that varies. The attic part 1 is "[if c_7 is open and the c_7 contains nothing] What a letdown! The crate is empty![end if]".
The attic part 2 is some text that varies. The attic part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_12 is "[attic part 0][attic part 1][attic part 2]".

The r_13 is mapped west of r_12.
The r_14 is mapped south of r_12.
The r_11 is mapped east of r_12.
Understand "salon" as r_13.
The internal name of r_13 is "salon".
The printed name of r_13 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "Well how about that, you are in the place we're calling the salon. You try to gain information on your surroundings by using a technique you call 'looking.'

 You can see a shelf. The shelf is ordinary.[if there is something on the s_1] On the shelf you see [a list of things on the s_1]. You shudder, but continue examining the room.[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if there is nothing on the s_1] But oh no! there's nothing on this piece of junk. Aw, here you were, all excited for there to be things on it![end if]".
The salon part 2 is some text that varies. The salon part 2 is "

There is an exit to the east. Don't worry, it is unguarded.".
The description of r_13 is "[salon part 0][salon part 1][salon part 2]".

The r_12 is mapped east of r_13.
Understand "playroom" as r_17.
The internal name of r_17 is "playroom".
The printed name of r_17 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You find yourself in a playroom. An usual kind of place. You start to take note of what's in the room.

 You make out a type W box.[if c_8 is open and there is something in the c_8] The type W box contains [a list of things in the c_8]. Now that's what I call TextWorld![end if]".
The playroom part 1 is some text that varies. The playroom part 1 is "[if c_8 is open and the c_8 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "

You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_17 is "[playroom part 0][playroom part 1][playroom part 2]".

The r_16 is mapped west of r_17.
The r_18 is mapped south of r_17.
Understand "bedchamber" as r_16.
The internal name of r_16 is "bedchamber".
The printed name of r_16 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You've entered a bedchamber. You begin to take stock of what's here.



You need an unguarded exit? You should try going east. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_16 is "[bedchamber part 0]".

The r_15 is mapped south of r_16.
The r_17 is mapped east of r_16.
Understand "vault" as r_2.
The internal name of r_2 is "vault".
The printed name of r_2 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "Look around you. Take it all in. It's not every day someone gets to be in a vault. You can barely contain your excitement.



There is an unblocked exit to the north. You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_2 is "[vault part 0]".

The r_1 is mapped west of r_2.
The r_19 is mapped south of r_2.
The r_3 is mapped north of r_2.
Understand "scullery" as r_1.
The internal name of r_1 is "scullery".
The printed name of r_1 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You find yourself in a scullery. An usual one. You begin to take stock of what's in the room.



You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_1 is "[scullery part 0]".

The r_0 is mapped north of r_1.
The r_2 is mapped east of r_1.
Understand "cubicle" as r_3.
The internal name of r_3 is "cubicle".
The printed name of r_3 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle. A typical one. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can make out a non-euclidean safe.[if c_9 is open and there is something in the c_9] The non-euclidean safe contains [a list of things in the c_9]. Make a note of this, you might have to put stuff on or in it later on.[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if c_9 is open and the c_9 contains nothing] The non-euclidean safe is empty! What a waste of a day![end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is " You hear a noise behind you and spin around, but you can't see anything other than a mantelpiece. [if there is something on the s_2]You see [a list of things on the s_2] on the mantelpiece.[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is "[if there is nothing on the s_2]Unfortunately, there isn't a thing on it.[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is "

You don't like doors? Why not try going north, that entranceway is unblocked. There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_3 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4]".

The r_0 is mapped west of r_3.
The r_2 is mapped south of r_3.
The r_18 is mapped north of r_3.
Understand "workshop" as r_14.
The internal name of r_14 is "workshop".
The printed name of r_14 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You find yourself in a workshop. An ordinary kind of place. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You can make out a table. [if there is something on the s_3]You see [a list of things on the s_3] on the table.[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_3]But the thing hasn't got anything on it.[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_14 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_6 is mapped south of r_14.
The r_12 is mapped north of r_14.
The r_4 is mapped east of r_14.
Understand "cookery" as r_5.
The internal name of r_5 is "cookery".
The printed name of r_5 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You've entered a cookery.

 You make out [if c_10 is locked]a locked[else if c_10 is open]an opened[otherwise]a closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " case.[if c_10 is open and there is something in the c_10] The case contains [a list of things in the c_10].[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "[if c_10 is open and the c_10 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cookery part 3 is some text that varies. The cookery part 3 is "

There is an unguarded exit to the north. There is an exit to the south. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_5 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3]".

The r_6 is mapped west of r_5.
The r_10 is mapped south of r_5.
The r_4 is mapped north of r_5.
Understand "parlor" as r_6.
The internal name of r_6 is "parlor".
The printed name of r_6 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You've just walked into a parlor.

 You can make out [if c_11 is locked]a locked[else if c_11 is open]an opened[otherwise]a closed[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is " box.[if c_11 is open and there is something in the c_11] The box contains [a list of things in the c_11].[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "[if c_11 is open and the c_11 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The parlor part 3 is some text that varies. The parlor part 3 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The parlor part 4 is some text that varies. The parlor part 4 is " hatch leading west. There is an unguarded exit to the east. There is an unblocked exit to the north. There is an unguarded exit to the south.".
The description of r_6 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3][parlor part 4]".

west of r_6 and east of r_7 is a door called d_0.
The r_9 is mapped south of r_6.
The r_14 is mapped north of r_6.
The r_5 is mapped east of r_6.
Understand "kitchenette" as r_7.
The internal name of r_7 is "kitchenette".
The printed name of r_7 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You arrive in a kitchenette.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is " hatch leading east. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_7 is "[kitchenette part 0][kitchenette part 1]".

The r_8 is mapped south of r_7.
east of r_7 and west of r_6 is a door called d_0.
Understand "garage" as r_15.
The internal name of r_15 is "garage".
The printed name of r_15 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You've stumbled into a standard room. Your mind races to think of what kind of room would be standard. And then it hits you. Of course. You're in the garage. You can barely contain your excitement.

 You can see a counter. [if there is something on the s_4]On the counter you can see [a list of things on the s_4].[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if there is nothing on the s_4]But the thing is empty.[end if]".
The garage part 2 is some text that varies. The garage part 2 is "

There is an exit to the north. Don't worry, it is unblocked. There is an unblocked exit to the south.".
The description of r_15 is "[garage part 0][garage part 1][garage part 2]".

The r_0 is mapped south of r_15.
The r_16 is mapped north of r_15.
Understand "kitchen" as r_18.
The internal name of r_18 is "kitchen".
The printed name of r_18 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "Well, here we are in a kitchen.

 You make out a cabinet.[if c_12 is open and there is something in the c_12] The cabinet contains [a list of things in the c_12]. You wonder idly who left that here.[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if c_12 is open and the c_12 contains nothing] What a letdown! The cabinet is empty![end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is " Hey, want to see a Microsoft style locker? Look over there, a Microsoft style locker.[if c_13 is open and there is something in the c_13] The Microsoft style locker contains [a list of things in the c_13].[end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "[if c_13 is open and the c_13 contains nothing] What a letdown! The Microsoft style locker is empty![end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is "

There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_18 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4]".

The r_3 is mapped south of r_18.
The r_17 is mapped north of r_18.
Understand "canteen" as r_19.
The internal name of r_19 is "canteen".
The printed name of r_19 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You find yourself in a canteen. An ordinary one. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You make out [if c_14 is locked]a locked[else if c_14 is open]an opened[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " rectangular locker.[if c_14 is open and there is something in the c_14] The rectangular locker contains [a list of things in the c_14].[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "[if c_14 is open and the c_14 contains nothing] The rectangular locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The canteen part 3 is some text that varies. The canteen part 3 is " Oh, great. Here's a pan. The pan is standard.[if there is something on the s_5] On the pan you can see [a list of things on the s_5].[end if]".
The canteen part 4 is some text that varies. The canteen part 4 is "[if there is nothing on the s_5] However, the pan, like an empty pan, has nothing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The canteen part 5 is some text that varies. The canteen part 5 is "

There is an exit to the north. Don't worry, it is unguarded.".
The description of r_19 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4][canteen part 5]".

The r_2 is mapped north of r_19.
Understand "dish-pit" as r_8.
The internal name of r_8 is "dish-pit".
The printed name of r_8 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You find yourself in a dish-pit. A typical kind of place. You begin to take stock of what's here.

 You can see a safe. You shudder, but continue examining the room.[if c_15 is open and there is something in the c_15] The safe contains [a list of things in the c_15].[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if c_15 is open and the c_15 contains nothing] The safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is " You see [if c_16 is locked]a locked[else if c_16 is open]an opened[otherwise]a closed[end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is " chest here.[if c_16 is open and there is something in the c_16] The chest contains [a list of things in the c_16].[end if]".
The dish-pit part 4 is some text that varies. The dish-pit part 4 is "[if c_16 is open and the c_16 contains nothing] The chest is empty, what a horrible day![end if]".
The dish-pit part 5 is some text that varies. The dish-pit part 5 is "

There is an exit to the north. Don't worry, it is unguarded.".
The description of r_8 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3][dish-pit part 4][dish-pit part 5]".

The r_7 is mapped north of r_8.

The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_13 and the c_14 and the c_15 and the c_16 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_13 and the c_14 and the c_15 and the c_16 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_1 and the d_0 are doors.
The d_1 and the d_0 are privately-named.
The f_1 and the f_0 and the f_2 are foods.
The f_1 and the f_0 and the f_2 are privately-named.
The k_4 and the k_6 and the k_7 and the k_0 and the k_1 and the k_2 and the k_3 and the k_5 and the k_9 are keys.
The k_4 and the k_6 and the k_7 and the k_0 and the k_1 and the k_2 and the k_3 and the k_5 and the k_9 are privately-named.
The o_1 and the o_2 and the o_3 and the o_0 and the o_4 are object-likes.
The o_1 and the o_2 and the o_3 and the o_0 and the o_4 are privately-named.
The r_0 and the r_4 and the r_10 and the r_9 and the r_11 and the r_12 and the r_13 and the r_17 and the r_16 and the r_2 and the r_1 and the r_3 and the r_14 and the r_5 and the r_6 and the r_7 and the r_15 and the r_18 and the r_19 and the r_8 are rooms.
The r_0 and the r_4 and the r_10 and the r_9 and the r_11 and the r_12 and the r_13 and the r_17 and the r_16 and the r_2 and the r_1 and the r_3 and the r_14 and the r_5 and the r_6 and the r_7 and the r_15 and the r_18 and the r_19 and the r_8 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are privately-named.

The description of d_1 is "it's a noble gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "gateway".
Understand "gateway" as d_1.
The d_1 is locked.
The description of d_0 is "it is what it is, a hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is open.
The description of c_0 is "The locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "locker".
Understand "locker" as c_0.
The c_0 is in r_0.
The c_0 is closed.
The description of c_1 is "The Canadian limited edition box looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "Canadian limited edition box".
Understand "Canadian limited edition box" as c_1.
Understand "Canadian" as c_1.
Understand "limited" as c_1.
Understand "edition" as c_1.
Understand "box" as c_1.
The c_1 is in r_0.
The c_1 is closed.
The description of c_10 is "The case looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "case".
Understand "case" as c_10.
The c_10 is in r_5.
The c_10 is open.
The description of c_11 is "The box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_11 is "box".
Understand "box" as c_11.
The c_11 is in r_6.
The c_11 is locked.
The description of c_12 is "The cabinet looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_12 is "cabinet".
Understand "cabinet" as c_12.
The c_12 is in r_18.
The c_12 is open.
The description of c_13 is "The Microsoft style locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_13 is "Microsoft style locker".
Understand "Microsoft style locker" as c_13.
Understand "Microsoft" as c_13.
Understand "style" as c_13.
Understand "locker" as c_13.
The c_13 is in r_18.
The c_13 is closed.
The description of c_14 is "The rectangular locker looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_14 is "rectangular locker".
Understand "rectangular locker" as c_14.
Understand "rectangular" as c_14.
Understand "locker" as c_14.
The c_14 is in r_19.
The c_14 is open.
The description of c_15 is "The safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_15 is "safe".
Understand "safe" as c_15.
The c_15 is in r_8.
The c_15 is closed.
The description of c_16 is "The chest looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_16 is "chest".
Understand "chest" as c_16.
The c_16 is in r_8.
The c_16 is locked.
The description of c_2 is "The Henderson's style box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "Henderson's style box".
Understand "Henderson's style box" as c_2.
Understand "Henderson's" as c_2.
Understand "style" as c_2.
Understand "box" as c_2.
The c_2 is in r_0.
The c_2 is closed.
The description of c_3 is "The dresser looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "dresser".
Understand "dresser" as c_3.
The c_3 is in r_4.
The c_3 is open.
The description of c_4 is "The drawer looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "drawer".
Understand "drawer" as c_4.
The c_4 is in r_4.
The c_4 is locked.
The description of c_5 is "The refrigerator looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "refrigerator".
Understand "refrigerator" as c_5.
The c_5 is in r_10.
The c_5 is closed.
The description of c_6 is "The Canadian locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "Canadian locker".
Understand "Canadian locker" as c_6.
Understand "Canadian" as c_6.
Understand "locker" as c_6.
The c_6 is in r_9.
The c_6 is closed.
The description of c_7 is "The crate looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "crate".
Understand "crate" as c_7.
The c_7 is in r_12.
The c_7 is locked.
The description of c_8 is "The type W box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "type W box".
Understand "type W box" as c_8.
Understand "type" as c_8.
Understand "W" as c_8.
Understand "box" as c_8.
The c_8 is in r_17.
The c_8 is locked.
The description of c_9 is "The non-euclidean safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "non-euclidean safe".
Understand "non-euclidean safe" as c_9.
Understand "non-euclidean" as c_9.
Understand "safe" as c_9.
The c_9 is in r_3.
The c_9 is closed.
The description of f_1 is "The candy bar looks savory.".
The printed name of f_1 is "candy bar".
Understand "candy bar" as f_1.
Understand "candy" as f_1.
Understand "bar" as f_1.
The f_1 is in r_7.
The f_1 is edible.
The description of k_4 is "The metal of the type W latchkey is antiqued.".
The printed name of k_4 is "type W latchkey".
Understand "type W latchkey" as k_4.
Understand "type" as k_4.
Understand "W" as k_4.
Understand "latchkey" as k_4.
The k_4 is in r_17.
The matching key of the c_8 is the k_4.
The description of k_6 is "The Microsoft style passkey is cold to the touch".
The printed name of k_6 is "Microsoft style passkey".
Understand "Microsoft style passkey" as k_6.
Understand "Microsoft" as k_6.
Understand "style" as k_6.
Understand "passkey" as k_6.
The k_6 is in r_18.
The matching key of the c_13 is the k_6.
The description of k_7 is "The rectangular key looks useful".
The printed name of k_7 is "rectangular key".
Understand "rectangular key" as k_7.
Understand "rectangular" as k_7.
Understand "key" as k_7.
The k_7 is in r_19.
The matching key of the c_14 is the k_7.
The description of o_1 is "The novel is expensive looking.".
The printed name of o_1 is "novel".
Understand "novel" as o_1.
The o_1 is in r_13.
The description of o_2 is "The cushion is well-used.".
The printed name of o_2 is "cushion".
Understand "cushion" as o_2.
The o_2 is in r_17.
The description of o_3 is "The glass would seem to be out of place here".
The printed name of o_3 is "glass".
Understand "glass" as o_3.
The o_3 is in r_1.
The description of s_0 is "The bench is stable.".
The printed name of s_0 is "bench".
Understand "bench" as s_0.
The s_0 is in r_9.
The description of s_1 is "The shelf is stable.".
The printed name of s_1 is "shelf".
Understand "shelf" as s_1.
The s_1 is in r_13.
The description of s_2 is "The mantelpiece is durable.".
The printed name of s_2 is "mantelpiece".
Understand "mantelpiece" as s_2.
The s_2 is in r_3.
The description of s_3 is "The table is shaky.".
The printed name of s_3 is "table".
Understand "table" as s_3.
The s_3 is in r_14.
The description of s_4 is "The counter is stable.".
The printed name of s_4 is "counter".
Understand "counter" as s_4.
The s_4 is in r_15.
The description of s_5 is "The pan is balanced.".
The printed name of s_5 is "pan".
Understand "pan" as s_5.
The s_5 is in r_19.
The description of f_0 is "that's a normal fondue!".
The printed name of f_0 is "fondue".
Understand "fondue" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_2 is "You couldn't pay me to eat that normal thing.".
The printed name of f_2 is "berry".
Understand "berry" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of k_0 is "The passkey is weighty.".
The printed name of k_0 is "passkey".
Understand "passkey" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.
The description of k_1 is "The Canadian limited edition passkey looks useful".
The printed name of k_1 is "Canadian limited edition passkey".
Understand "Canadian limited edition passkey" as k_1.
Understand "Canadian" as k_1.
Understand "limited" as k_1.
Understand "edition" as k_1.
Understand "passkey" as k_1.
The player carries the k_1.
The matching key of the c_1 is the k_1.
The description of k_2 is "The metal of the Henderson's style latchkey is hammered.".
The printed name of k_2 is "Henderson's style latchkey".
Understand "Henderson's style latchkey" as k_2.
Understand "Henderson's" as k_2.
Understand "style" as k_2.
Understand "latchkey" as k_2.
The k_2 is in the c_0.
The matching key of the c_2 is the k_2.
The description of k_3 is "The Canadian latchkey is light.".
The printed name of k_3 is "Canadian latchkey".
Understand "Canadian latchkey" as k_3.
Understand "Canadian" as k_3.
Understand "latchkey" as k_3.
The player carries the k_3.
The matching key of the c_6 is the k_3.
The description of k_5 is "The metal of the non-euclidean keycard is antiqued.".
The printed name of k_5 is "non-euclidean keycard".
Understand "non-euclidean keycard" as k_5.
Understand "non-euclidean" as k_5.
Understand "keycard" as k_5.
The player carries the k_5.
The matching key of the c_9 is the k_5.
The description of k_9 is "The key is cold to the touch".
The printed name of k_9 is "key".
Understand "key" as k_9.
The player carries the k_9.
The matching key of the c_15 is the k_9.
The description of o_0 is "The staple is brand new.".
The printed name of o_0 is "staple".
Understand "staple" as o_0.
The player carries the o_0.
The description of o_4 is "The golf tee is antiquated.".
The printed name of o_4 is "golf tee".
Understand "golf tee" as o_4.
Understand "golf" as o_4.
Understand "tee" as o_4.
The o_4 is on the s_4.


The player is in r_19.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / go north / go north / go north / go west / go south / go south / open Canadian limited edition box / take passkey from Canadian limited edition box / lock locker with passkey"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The player carries the k_0 and The matching key of the c_0 is the k_0 and The c_0 is locked:
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

The objective part 0 is some text that varies. The objective part 0 is "Get ready to pick stuff up and put it in places, because you've just entered TextWorld! Here is how to play! First step, venture north. That done, make an effort to go north. After that, try to head n".
The objective part 1 is some text that varies. The objective part 1 is "orth. Once you get through with that, travel north. After that, move west. That done, make an effort to travel south. And then, go south. After that, ensure that the Canadian limited edition box insid".
The objective part 2 is some text that varies. The objective part 2 is "e the closet is open. Then, recover the passkey from the Canadian limited edition box within the closet. After that, Put the passkey into the locker to lock it. Got that? Good!".

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

