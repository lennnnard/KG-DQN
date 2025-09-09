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


The r_10 and the r_9 and the r_11 and the r_12 and the r_13 and the r_14 and the r_16 and the r_15 and the r_17 and the r_19 and the r_18 and the r_2 and the r_1 and the r_6 and the r_4 and the r_8 and the r_7 and the r_5 and the r_0 and the r_3 are rooms.

The internal name of r_10 is "dish-pit".
The printed name of r_10 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "Well I'll be, you are in a place we're calling a dish-pit.

 What's that over there? It looks like it's a counter. [if there is something on the s_0]On the counter you make out [a list of things on the s_0].[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if there is nothing on the s_0]But oh no! there's nothing on this piece of garbage.[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is " Hey, want to see a rack? Look over there, a rack. The rack is standard.[if there is something on the s_2] On the rack you make out [a list of things on the s_2].[end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is "[if there is nothing on the s_2] But the thing is empty, unfortunately. It would have been so cool if there was stuff on the rack.[end if]".
The dish-pit part 4 is some text that varies. The dish-pit part 4 is "

There is an exit to the north. Don't worry, it is unguarded. There is an unblocked exit to the west.".
The description of r_10 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3][dish-pit part 4]".

The r_9 is mapped west of r_10.
The r_11 is mapped north of r_10.
The internal name of r_9 is "bedchamber".
The printed name of r_9 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You arrive in an ordinary kind of place. That is to say, you're in a bedchamber.

 [if c_1 is locked]A locked[else if c_1 is open]An open[otherwise]A closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " safe, which looks ordinary, is in the corner.[if c_1 is open and there is something in the c_1] The safe contains [a list of things in the c_1].[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is " portal leading north. There is [if d_9 is open]an open[otherwise]a closed[end if]".
The bedchamber part 5 is some text that varies. The bedchamber part 5 is " stone passageway leading west. There is an unblocked exit to the east.".
The description of r_9 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4][bedchamber part 5]".

west of r_9 and east of r_8 is a door called d_9.
north of r_9 and south of r_12 is a door called d_4.
The r_10 is mapped east of r_9.
The internal name of r_11 is "sauna".
The printed name of r_11 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You've just shown up in a sauna.

 You can make out a bench. The bench is ordinary.[if there is something on the s_3] On the bench you make out [a list of things on the s_3].[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if there is nothing on the s_3] Looks like someone's already been here and taken everything off it, though.[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

 There is [if d_8 is open]an open[otherwise]a closed[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is " non-euclidean gate leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The sauna part 4 is some text that varies. The sauna part 4 is " door leading west. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_11 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3][sauna part 4]".

west of r_11 and east of r_12 is a door called d_3.
The r_10 is mapped south of r_11.
north of r_11 and south of r_14 is a door called d_8.
The internal name of r_12 is "chamber".
The printed name of r_12 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You are in a chamber. An usual one.

 You can make out [if c_2 is locked]a locked[else if c_2 is open]an open[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " box in the room.[if c_2 is open and there is something in the c_2] The box contains [a list of things in the c_2].[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "[if c_2 is open and the c_2 contains nothing] The box is empty! This is the worst thing that could possibly happen, ever![end if]".
The chamber part 3 is some text that varies. The chamber part 3 is " You make out a couch. I guess it's true what they say, if you're looking for a couch, go to TextWorld. [if there is something on the s_4]On the couch you can make out [a list of things on the s_4].[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is "[if there is nothing on the s_4]The couch appears to be empty.[end if]".
The chamber part 5 is some text that varies. The chamber part 5 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The chamber part 6 is some text that varies. The chamber part 6 is " door leading east. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The chamber part 7 is some text that varies. The chamber part 7 is " portal leading south. There is an unguarded exit to the west.".
The description of r_12 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4][chamber part 5][chamber part 6][chamber part 7]".

The r_13 is mapped west of r_12.
south of r_12 and north of r_9 is a door called d_4.
east of r_12 and west of r_11 is a door called d_3.
The internal name of r_13 is "basement".
The printed name of r_13 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You've moved into a standard room. Your mind races to think of what kind of room would be standard. And then it hits you. Of course. You're in the basement. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can see a stand. [if there is something on the s_5]On the stand you see [a list of things on the s_5].[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if there is nothing on the s_5]But the thing hasn't got anything on it.[end if]".
The basement part 2 is some text that varies. The basement part 2 is "

There is an exit to the east. Don't worry, it is unguarded.".
The description of r_13 is "[basement part 0][basement part 1][basement part 2]".

The r_12 is mapped east of r_13.
The internal name of r_14 is "shower".
The printed name of r_14 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You find yourself in a shower. A standard kind of place.

 You make out a TextWorld limited edition locker.[if c_0 is open and there is something in the c_0] The TextWorld limited edition locker contains [a list of things in the c_0].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The TextWorld limited edition locker is empty![end if]".
The shower part 2 is some text that varies. The shower part 2 is " You make out a board. The board is standard.[if there is something on the s_1] On the board you can make out [a list of things on the s_1].[end if]".
The shower part 3 is some text that varies. The shower part 3 is "[if there is nothing on the s_1] Unfortunately, there isn't a thing on it.[end if]".
The shower part 4 is some text that varies. The shower part 4 is " You make out a table. [if there is something on the s_6]You see [a list of things on the s_6] on the table.[end if]".
The shower part 5 is some text that varies. The shower part 5 is "[if there is nothing on the s_6]But oh no! there's nothing on this piece of trash. What, you think everything in TextWorld should have stuff on it?[end if]".
The shower part 6 is some text that varies. The shower part 6 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The shower part 7 is some text that varies. The shower part 7 is " gate leading north. There is [if d_8 is open]an open[otherwise]a closed[end if]".
The shower part 8 is some text that varies. The shower part 8 is " non-euclidean gate leading south. You need an unblocked exit? You should try going west.".
The description of r_14 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4][shower part 5][shower part 6][shower part 7][shower part 8]".

The r_16 is mapped west of r_14.
south of r_14 and north of r_11 is a door called d_8.
north of r_14 and south of r_15 is a door called d_7.
The internal name of r_16 is "parlor".
The printed name of r_16 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "If you're wondering why everything seems so ordinary all of a sudden, it's because you've just shown up in the parlor. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 [if c_3 is locked]A locked[else if c_3 is open]An open[otherwise]A closed[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is " coffer is in the corner.[if c_3 is open and there is something in the c_3] The coffer contains [a list of things in the c_3].[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "[if c_3 is open and the c_3 contains nothing] The coffer is empty! This is the worst thing that could possibly happen, ever![end if]".
The parlor part 3 is some text that varies. The parlor part 3 is "

There is an unblocked exit to the east.".
The description of r_16 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3]".

The r_14 is mapped east of r_16.
The internal name of r_15 is "cubicle".
The printed name of r_15 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "Ah, the cubicle. This is some kind of cubicle, really great ordinary vibes in this place, a wonderful ordinary atmosphere.

 You can make out a bureau.[if c_4 is open and there is something in the c_4] The bureau contains [a list of things in the c_4].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The bureau is empty![end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " gate leading south. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is " hatch leading west.".
The description of r_15 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4]".

west of r_15 and east of r_17 is a door called d_6.
south of r_15 and north of r_14 is a door called d_7.
The internal name of r_17 is "laundry place".
The printed name of r_17 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "If you're wondering why everything seems so typical all of a sudden, it's because you've just shown up in the laundry place.

 You can make out a shelf. The shelf is standard.[if there is something on the s_7] On the shelf you make out [a list of things on the s_7]. You shudder, but continue examining the room.[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is "[if there is nothing on the s_7] Looks like someone's already been here and taken everything off it, though.[end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is " wooden hatch leading north. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The laundry place part 4 is some text that varies. The laundry place part 4 is " hatch leading east.".
The description of r_17 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3][laundry place part 4]".

north of r_17 and south of r_18 is a door called d_5.
east of r_17 and west of r_15 is a door called d_6.
The internal name of r_19 is "playroom".
The printed name of r_19 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You've just walked into a playroom. You begin to take stock of what's in the room.



There is an exit to the west. Don't worry, it is unguarded.".
The description of r_19 is "[playroom part 0]".

The r_18 is mapped west of r_19.
The internal name of r_18 is "studio".
The printed name of r_18 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You're now in the studio. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " wooden hatch leading south. There is an exit to the east. Don't worry, it is unguarded.".
The description of r_18 is "[studio part 0][studio part 1]".

south of r_18 and north of r_17 is a door called d_5.
The r_19 is mapped east of r_18.
The internal name of r_2 is "spare room".
The printed name of r_2 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You've entered a spare room. You begin looking for stuff.

 You can see [if c_5 is locked]a locked[else if c_5 is open]an open[otherwise]a closed[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is " TextWorld style chest.[if c_5 is open and there is something in the c_5] The TextWorld style chest contains [a list of things in the c_5]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "[if c_5 is open and the c_5 contains nothing] The TextWorld style chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The spare room part 3 is some text that varies. The spare room part 3 is " You make out a workbench. [if there is something on the s_8]On the workbench you can see [a list of things on the s_8]. It doesn't get more TextWorld than this![end if]".
The spare room part 4 is some text that varies. The spare room part 4 is "[if there is nothing on the s_8]But there isn't a thing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The spare room part 5 is some text that varies. The spare room part 5 is "

You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_2 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3][spare room part 4][spare room part 5]".

The r_1 is mapped west of r_2.
The internal name of r_1 is "cookery".
The printed name of r_1 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You find yourself in a cookery. A normal one. You decide to start listing off everything you see in the room, as if you were in a text adventure.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is " gateway leading south. There is an exit to the east. Don't worry, it is unguarded.".
The description of r_1 is "[cookery part 0][cookery part 1]".

south of r_1 and north of r_0 is a door called d_0.
The r_2 is mapped east of r_1.
The internal name of r_6 is "salon".
The printed name of r_6 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "Well, here we are in the salon.

 You hear a noise behind you and spin around, but you can't see anything other than a chest. You shudder, but continue examining the room.[if c_6 is open and there is something in the c_6] The chest contains [a list of things in the c_6].[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if c_6 is open and the c_6 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The salon part 2 is some text that varies. The salon part 2 is " Hey, want to see a bed stand? Look over there, a bed stand. [if there is something on the s_9]On the bed stand you make out [a list of things on the s_9].[end if]".
The salon part 3 is some text that varies. The salon part 3 is "[if there is nothing on the s_9]But the thing is empty.[end if]".
The salon part 4 is some text that varies. The salon part 4 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The salon part 5 is some text that varies. The salon part 5 is " wooden portal leading west. There is [if d_11 is open]an open[otherwise]a closed[end if]".
The salon part 6 is some text that varies. The salon part 6 is " stone gateway leading south.".
The description of r_6 is "[salon part 0][salon part 1][salon part 2][salon part 3][salon part 4][salon part 5][salon part 6]".

west of r_6 and east of r_4 is a door called d_1.
south of r_6 and north of r_7 is a door called d_11.
The internal name of r_4 is "bedroom".
The printed name of r_4 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You arrive in a bedroom. A typical one.

 You can see [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " fudge scented chest right there by you.[if c_7 is open and there is something in the c_7] The fudge scented chest contains [a list of things in the c_7]. Wow, isn't TextWorld just the best?[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "[if c_7 is open and the c_7 contains nothing] The fudge scented chest is empty, what a horrible day![end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is " wooden portal leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bedroom part 5 is some text that varies. The bedroom part 5 is " cedar door leading north. There is an unblocked exit to the south.".
The description of r_4 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4][bedroom part 5]".

The r_5 is mapped south of r_4.
north of r_4 and south of r_3 is a door called d_2.
east of r_4 and west of r_6 is a door called d_1.
The internal name of r_8 is "canteen".
The printed name of r_8 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You've just walked into a canteen.

 You can make out a refrigerator.[if c_8 is open and there is something in the c_8] The refrigerator contains [a list of things in the c_8].[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if c_8 is open and the c_8 contains nothing] The refrigerator is empty, what a horrible day![end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "

 There is [if d_9 is open]an open[otherwise]a closed[end if]".
The canteen part 3 is some text that varies. The canteen part 3 is " stone passageway leading east. There is [if d_10 is open]an open[otherwise]a closed[end if]".
The canteen part 4 is some text that varies. The canteen part 4 is " stone portal leading west.".
The description of r_8 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4]".

west of r_8 and east of r_7 is a door called d_10.
east of r_8 and west of r_9 is a door called d_9.
The internal name of r_7 is "cookhouse".
The printed name of r_7 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You find yourself in a cookhouse. A standard kind of place. You start to take note of what's in the room.



 There is [if d_10 is open]an open[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " stone portal leading east. There is [if d_11 is open]an open[otherwise]a closed[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is " stone gateway leading north.".
The description of r_7 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

north of r_7 and south of r_6 is a door called d_11.
east of r_7 and west of r_8 is a door called d_10.
The internal name of r_5 is "vault".
The printed name of r_5 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You are in a vault. An ordinary one.



There is an unguarded exit to the north.".
The description of r_5 is "[vault part 0]".

The r_4 is mapped north of r_5.
The internal name of r_0 is "washroom".
The printed name of r_0 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You arrive in a washroom. A standard one.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is " gateway leading north. There is [if d_12 is open]an open[otherwise]a closed[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is " passageway leading south.".
The description of r_0 is "[washroom part 0][washroom part 1][washroom part 2]".

south of r_0 and north of r_3 is a door called d_12.
north of r_0 and south of r_1 is a door called d_0.
The internal name of r_3 is "recreation zone".
The printed name of r_3 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You've moved into an ordinary room. Your mind races to think of what kind of room would be ordinary. And then it hits you. Of course. You're in the recreation zone. Let's see what's in here.

 You see [if c_10 is locked]a locked[else if c_10 is open]an open[otherwise]a closed[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is " locker nearby.[if c_10 is open and there is something in the c_10] The locker contains [a list of things in the c_10].[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "[if c_10 is open and the c_10 contains nothing] What a letdown! The locker is empty![end if]".
The recreation zone part 3 is some text that varies. The recreation zone part 3 is " What's that over there? It looks like it's a soap scented box.[if c_9 is open and there is something in the c_9] The soap scented box contains [a list of things in the c_9]. Huh, weird.[end if]".
The recreation zone part 4 is some text that varies. The recreation zone part 4 is "[if c_9 is open and the c_9 contains nothing] What a letdown! The soap scented box is empty![end if]".
The recreation zone part 5 is some text that varies. The recreation zone part 5 is "

 There is [if d_12 is open]an open[otherwise]a closed[end if]".
The recreation zone part 6 is some text that varies. The recreation zone part 6 is " passageway leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The recreation zone part 7 is some text that varies. The recreation zone part 7 is " cedar door leading south.".
The description of r_3 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2][recreation zone part 3][recreation zone part 4][recreation zone part 5][recreation zone part 6][recreation zone part 7]".

south of r_3 and north of r_4 is a door called d_2.
north of r_3 and south of r_0 is a door called d_12.

The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_0 and the d_12 and the d_3 and the d_8 and the d_4 and the d_7 and the d_6 and the d_5 and the d_2 and the d_1 and the d_11 and the d_10 and the d_9 are doors.
The d_0 and the d_12 and the d_3 and the d_8 and the d_4 and the d_7 and the d_6 and the d_5 and the d_2 and the d_1 and the d_11 and the d_10 and the d_9 are privately-named.
The f_5 and the f_0 and the f_1 and the f_2 and the f_3 and the f_4 are foods.
The f_5 and the f_0 and the f_1 and the f_2 and the f_3 and the f_4 are privately-named.
The k_2 and the k_8 and the k_0 and the k_3 and the k_6 and the k_1 and the k_5 are keys.
The k_2 and the k_8 and the k_0 and the k_3 and the k_6 and the k_1 and the k_5 are privately-named.
The o_4 and the o_5 and the o_2 and the o_3 and the o_0 and the o_1 are object-likes.
The o_4 and the o_5 and the o_2 and the o_3 and the o_0 and the o_1 are privately-named.
The r_10 and the r_9 and the r_11 and the r_12 and the r_13 and the r_14 and the r_16 and the r_15 and the r_17 and the r_19 and the r_18 and the r_2 and the r_1 and the r_6 and the r_4 and the r_8 and the r_7 and the r_5 and the r_0 and the r_3 are rooms.
The r_10 and the r_9 and the r_11 and the r_12 and the r_13 and the r_14 and the r_16 and the r_15 and the r_17 and the r_19 and the r_18 and the r_2 and the r_1 and the r_6 and the r_4 and the r_8 and the r_7 and the r_5 and the r_0 and the r_3 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_0 is "The gateway looks stuffy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "gateway".
Understand "gateway" as d_0.
The d_0 is closed.
The description of d_12 is "The passageway looks ominous. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_12 is "passageway".
Understand "passageway" as d_12.
The d_12 is closed.
The description of d_3 is "The door looks grand. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "door".
Understand "door" as d_3.
The d_3 is locked.
The description of d_8 is "The non-euclidean gate looks grand. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_8 is "non-euclidean gate".
Understand "non-euclidean gate" as d_8.
Understand "non-euclidean" as d_8.
Understand "gate" as d_8.
The d_8 is locked.
The description of d_4 is "it is what it is, a portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "portal".
Understand "portal" as d_4.
The d_4 is closed.
The description of d_7 is "it is what it is, a gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_7 is "gate".
Understand "gate" as d_7.
The d_7 is closed.
The description of d_6 is "it's a solid hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_6 is "hatch".
Understand "hatch" as d_6.
The d_6 is open.
The description of d_5 is "it is what it is, a wooden hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_5 is "wooden hatch".
Understand "wooden hatch" as d_5.
Understand "wooden" as d_5.
Understand "hatch" as d_5.
The d_5 is closed.
The description of d_2 is "it is what it is, a cedar door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "cedar door".
Understand "cedar door" as d_2.
Understand "cedar" as d_2.
Understand "door" as d_2.
The d_2 is locked.
The description of d_1 is "it is what it is, a wooden portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "wooden portal".
Understand "wooden portal" as d_1.
Understand "wooden" as d_1.
Understand "portal" as d_1.
The d_1 is closed.
The description of d_11 is "The stone gateway looks manageable. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_11 is "stone gateway".
Understand "stone gateway" as d_11.
Understand "stone" as d_11.
Understand "gateway" as d_11.
The d_11 is open.
The description of d_10 is "it is what it is, a stone portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_10 is "stone portal".
Understand "stone portal" as d_10.
Understand "stone" as d_10.
Understand "portal" as d_10.
The d_10 is open.
The description of d_9 is "it's a manageable passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_9 is "stone passageway".
Understand "stone passageway" as d_9.
Understand "stone" as d_9.
Understand "passageway" as d_9.
The d_9 is locked.
The description of c_0 is "The TextWorld limited edition locker looks strong, and impossible to break open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "TextWorld limited edition locker".
Understand "TextWorld limited edition locker" as c_0.
Understand "TextWorld" as c_0.
Understand "limited" as c_0.
Understand "edition" as c_0.
Understand "locker" as c_0.
The c_0 is in r_14.
The c_0 is locked.
The description of c_1 is "The safe looks strong, and impossible to break open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "safe".
Understand "safe" as c_1.
The c_1 is in r_9.
The c_1 is locked.
The description of c_10 is "The locker looks strong, and impossible to open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "locker".
Understand "locker" as c_10.
The c_10 is in r_3.
The c_10 is locked.
The description of c_2 is "The box looks strong, and impossible to force open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "box".
Understand "box" as c_2.
The c_2 is in r_12.
The c_2 is closed.
The description of c_3 is "The coffer looks strong, and impossible to crack open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "coffer".
Understand "coffer" as c_3.
The c_3 is in r_16.
The c_3 is closed.
The description of c_4 is "The bureau looks strong, and impossible to break open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "bureau".
Understand "bureau" as c_4.
The c_4 is in r_15.
The c_4 is closed.
The description of c_5 is "The TextWorld style chest looks strong, and impossible to break open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "TextWorld style chest".
Understand "TextWorld style chest" as c_5.
Understand "TextWorld" as c_5.
Understand "style" as c_5.
Understand "chest" as c_5.
The c_5 is in r_2.
The c_5 is locked.
The description of c_6 is "The chest looks strong, and impossible to break open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "chest".
Understand "chest" as c_6.
The c_6 is in r_6.
The c_6 is closed.
The description of c_7 is "The fudge scented chest looks strong, and impossible to break open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "fudge scented chest".
Understand "fudge scented chest" as c_7.
Understand "fudge" as c_7.
Understand "scented" as c_7.
Understand "chest" as c_7.
The c_7 is in r_4.
The c_7 is closed.
The description of c_8 is "The refrigerator looks strong, and impossible to break open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "refrigerator".
Understand "refrigerator" as c_8.
The c_8 is in r_8.
The c_8 is open.
The description of c_9 is "The soap scented box looks strong, and impossible to break open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "soap scented box".
Understand "soap scented box" as c_9.
Understand "soap" as c_9.
Understand "scented" as c_9.
Understand "box" as c_9.
The c_9 is in r_3.
The c_9 is locked.
The description of f_5 is "that's a standard gooseberry!".
The printed name of f_5 is "gooseberry".
Understand "gooseberry" as f_5.
The f_5 is in r_8.
The f_5 is edible.
The description of k_2 is "The latchkey is cold to the touch".
The printed name of k_2 is "latchkey".
Understand "latchkey" as k_2.
The k_2 is in r_9.
The matching key of the c_1 is the k_2.
The description of k_8 is "The soap scented latchkey looks useful".
The printed name of k_8 is "soap scented latchkey".
Understand "soap scented latchkey" as k_8.
Understand "soap" as k_8.
Understand "scented" as k_8.
Understand "latchkey" as k_8.
The k_8 is in r_3.
The matching key of the c_9 is the k_8.
The description of o_4 is "The teaspoon is clean.".
The printed name of o_4 is "teaspoon".
Understand "teaspoon" as o_4.
The o_4 is in r_7.
The description of o_5 is "The cd is expensive looking.".
The printed name of o_5 is "cd".
Understand "cd" as o_5.
The o_5 is in r_3.
The description of s_0 is "The counter is undependable.".
The printed name of s_0 is "counter".
Understand "counter" as s_0.
The s_0 is in r_10.
The description of s_1 is "The board is unstable.".
The printed name of s_1 is "board".
Understand "board" as s_1.
The s_1 is in r_14.
The description of s_2 is "The rack is solidly built.".
The printed name of s_2 is "rack".
Understand "rack" as s_2.
The s_2 is in r_10.
The description of s_3 is "The bench is balanced.".
The printed name of s_3 is "bench".
Understand "bench" as s_3.
The s_3 is in r_11.
The description of s_4 is "The couch is balanced.".
The printed name of s_4 is "couch".
Understand "couch" as s_4.
The s_4 is in r_12.
The description of s_5 is "The stand is wobbly.".
The printed name of s_5 is "stand".
Understand "stand" as s_5.
The s_5 is in r_13.
The description of s_6 is "The table is undependable.".
The printed name of s_6 is "table".
Understand "table" as s_6.
The s_6 is in r_14.
The description of s_7 is "The shelf is undependable.".
The printed name of s_7 is "shelf".
Understand "shelf" as s_7.
The s_7 is in r_17.
The description of s_8 is "The workbench is stable.".
The printed name of s_8 is "workbench".
Understand "workbench" as s_8.
The s_8 is in r_2.
The description of s_9 is "The bed stand is undependable.".
The printed name of s_9 is "bed stand".
Understand "bed stand" as s_9.
Understand "bed" as s_9.
Understand "stand" as s_9.
The s_9 is in r_6.
The description of f_0 is "The fondue looks appealing.".
The printed name of f_0 is "fondue".
Understand "fondue" as f_0.
The f_0 is edible.
The f_0 is on the s_0.
The description of f_1 is "that's a normal cauliflower!".
The printed name of f_1 is "cauliflower".
Understand "cauliflower" as f_1.
The f_1 is edible.
The f_1 is on the s_3.
The description of f_2 is "that's a normal cashew!".
The printed name of f_2 is "cashew".
Understand "cashew" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "The chocolate bar looks delicious.".
The printed name of f_3 is "chocolate bar".
Understand "chocolate bar" as f_3.
Understand "chocolate" as f_3.
Understand "bar" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "The cookie looks tasty.".
The printed name of f_4 is "cookie".
Understand "cookie" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of k_0 is "The non-euclidean latchkey looks useful".
The printed name of k_0 is "non-euclidean latchkey".
Understand "non-euclidean latchkey" as k_0.
Understand "non-euclidean" as k_0.
Understand "latchkey" as k_0.
The k_0 is in the c_0.
The matching key of the d_8 is the k_0.
The description of k_3 is "The metal of the passkey is rusty.".
The printed name of k_3 is "passkey".
Understand "passkey" as k_3.
The player carries the k_3.
The matching key of the c_2 is the k_3.
The description of k_6 is "The fudge scented passkey looks useful".
The printed name of k_6 is "fudge scented passkey".
Understand "fudge scented passkey" as k_6.
Understand "fudge" as k_6.
Understand "scented" as k_6.
Understand "passkey" as k_6.
The player carries the k_6.
The matching key of the c_7 is the k_6.
The description of o_2 is "The fork is dirty.".
The printed name of o_2 is "fork".
Understand "fork" as o_2.
The player carries the o_2.
The description of o_3 is "The mouse seems to fit in here".
The printed name of o_3 is "mouse".
Understand "mouse" as o_3.
The player carries the o_3.
The description of k_1 is "The metal of the TextWorld limited edition key is antiqued.".
The printed name of k_1 is "TextWorld limited edition key".
Understand "TextWorld limited edition key" as k_1.
Understand "TextWorld" as k_1.
Understand "limited" as k_1.
Understand "edition" as k_1.
Understand "key" as k_1.
The matching key of the c_0 is the k_1.
The k_1 is on the s_1.
The description of k_5 is "The TextWorld style passkey is heavy.".
The printed name of k_5 is "TextWorld style passkey".
Understand "TextWorld style passkey" as k_5.
Understand "TextWorld" as k_5.
Understand "style" as k_5.
Understand "passkey" as k_5.
The matching key of the c_5 is the k_5.
The k_5 is on the s_8.
The description of o_0 is "The mug appears to be well matched to everything else here".
The printed name of o_0 is "mug".
Understand "mug" as o_0.
The o_0 is on the s_0.
The description of o_1 is "The whisk seems out of place here".
The printed name of o_1 is "whisk".
Understand "whisk" as o_1.
The o_1 is on the s_0.


The player is in r_16.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / take TextWorld limited edition key from board / unlock TextWorld limited edition locker with TextWorld limited edition key / open TextWorld limited edition locker / take non-euclidean latchkey from TextWorld limited edition locker / unlock non-euclidean gate with non-euclidean latchkey / open non-euclidean gate / go south / go south / take mug from counter"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_10 and The s_0 is in r_10 and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First stop, go east. Then, take the TextWorld limited edition key from the board within the shower. Afte".
The objective part 1 is some text that varies. The objective part 1 is "r taking the TextWorld limited edition key, check that the TextWorld limited edition locker in the shower is unlocked with the TextWorld limited edition key. After that, open the TextWorld limited edi".
The objective part 2 is some text that varies. The objective part 2 is "tion locker within the shower. And then, pick up the non-euclidean latchkey from the TextWorld limited edition locker inside the shower. And then, doublecheck that the non-euclidean gate inside the sh".
The objective part 3 is some text that varies. The objective part 3 is "ower is unlocked. Then, open the non-euclidean gate. After opening the non-euclidean gate, travel south. After that, move south. After that, pick up the mug from the counter. Alright, thanks!".

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

