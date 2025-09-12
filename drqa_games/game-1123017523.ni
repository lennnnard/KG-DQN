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


The r_11 and the r_12 and the r_13 and the r_16 and the r_14 and the r_15 and the r_17 and the r_5 and the r_18 and the r_6 and the r_19 and the r_2 and the r_1 and the r_3 and the r_0 and the r_4 and the r_7 and the r_8 and the r_9 and the r_10 are rooms.

Understand "cookery" as r_11.
The internal name of r_11 is "cookery".
The printed name of r_11 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "Of every cookery you could have shown up in, you had to come round a typical one. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 If you haven't noticed it already, there seems to be something there by the wall, it's a chest. You can't wait to tell the folks at home about this![if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

You need an unguarded exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unguarded. There is an unblocked exit to the west.".
The description of r_11 is "[cookery part 0][cookery part 1][cookery part 2]".

The r_12 is mapped west of r_11.
The r_10 is mapped south of r_11.
The r_19 is mapped east of r_11.
Understand "kitchenette" as r_12.
The internal name of r_12 is "kitchenette".
The printed name of r_12 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You are in a kitchenette. A normal kind of place. You try to gain information on your surroundings by using a technique you call 'looking.'

 You can see a fridge.[if c_1 is open and there is something in the c_1] The fridge contains [a list of things in the c_1].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if c_1 is open and the c_1 contains nothing] The fridge is empty, what a horrible day![end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is " You can see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is " refrigerator.[if c_2 is open and there is something in the c_2] The refrigerator contains [a list of things in the c_2]. Classic TextWorld.[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is "[if c_2 is open and the c_2 contains nothing] The refrigerator is empty! This is the worst thing that could possibly happen, ever![end if]".
The kitchenette part 5 is some text that varies. The kitchenette part 5 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_12 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4][kitchenette part 5]".

The r_13 is mapped west of r_12.
The r_11 is mapped east of r_12.
Understand "chamber" as r_13.
The internal name of r_13 is "chamber".
The printed name of r_13 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You arrive in a chamber. An usual kind of place. You begin to take stock of what's here.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a bookshelf. [if there is something on the s_0]You see [a list of things on the s_0] on the bookshelf.[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_0]But there isn't a thing on it. Aw, and here you were, all excited for there to be things on it![end if]".
The chamber part 2 is some text that varies. The chamber part 2 is " Hey, want to see a shelf? Look over there, a shelf. The shelf is normal.[if there is something on the s_1] On the shelf you can make out [a list of things on the s_1].[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is "[if there is nothing on the s_1] The shelf appears to be empty.[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is "

There is an exit to the east. Don't worry, it is unguarded. There is an unblocked exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_13 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4]".

The r_16 is mapped west of r_13.
The r_14 is mapped south of r_13.
The r_12 is mapped east of r_13.
Understand "laundry place" as r_16.
The internal name of r_16 is "laundry place".
The printed name of r_16 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You are in a laundry place. An usual one.

 Look out! It's a- oh, never mind, it's just a cabinet.[if c_3 is open and there is something in the c_3] The cabinet contains [a list of things in the c_3].[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The cabinet is empty![end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is "

There is an exit to the east. Don't worry, it is unguarded. There is an unguarded exit to the south.".
The description of r_16 is "[laundry place part 0][laundry place part 1][laundry place part 2]".

The r_15 is mapped south of r_16.
The r_13 is mapped east of r_16.
Understand "restroom" as r_14.
The internal name of r_14 is "restroom".
The printed name of r_14 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You find yourself in a restroom. A normal kind of place.



You need an unguarded exit? You should try going north. There is an unblocked exit to the west.".
The description of r_14 is "[restroom part 0]".

The r_15 is mapped west of r_14.
The r_13 is mapped north of r_14.
Understand "sauna" as r_15.
The internal name of r_15 is "sauna".
The printed name of r_15 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You find yourself in an usual kind of place. That is to say, you're in a sauna.

 You make out a table. The table is standard.[if there is something on the s_2] On the table you can make out [a list of things on the s_2].[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if there is nothing on the s_2] The table appears to be empty.[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is " You bend down to tie your shoe. When you stand up, you notice a board. Now why would someone leave that there? [if there is something on the s_3]On the board you make out [a list of things on the s_3].[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is "[if there is nothing on the s_3]But oh no! there's nothing on this piece of junk. This always happens![end if]".
The sauna part 4 is some text that varies. The sauna part 4 is "

There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_15 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3][sauna part 4]".

The r_0 is mapped south of r_15.
The r_16 is mapped north of r_15.
The r_14 is mapped east of r_15.
Understand "bedroom" as r_17.
The internal name of r_17 is "bedroom".
The printed name of r_17 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "This is going to sound unbelievable, but you've just entered a bedroom.

 As if things weren't amazing enough already, you can even see a recliner. What a coincidence, weren't you just thinking about a recliner? The recliner is typical.[if there is something on the s_4] On the recliner you can make out [a list of things on the s_4].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if there is nothing on the s_4] Unfortunately, there isn't a thing on it.[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

You don't like doors? Why not try going south, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_17 is "[bedroom part 0][bedroom part 1][bedroom part 2]".

The r_5 is mapped west of r_17.
The r_18 is mapped south of r_17.
Understand "salon" as r_5.
The internal name of r_5 is "salon".
The printed name of r_5 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You arrive in a salon. A standard kind of place. You start to take note of what's in the room.

 Were you looking for a bed stand? Because look over there, it's a bed stand. The bed stand is ordinary.[if there is something on the s_5] On the bed stand you see [a list of things on the s_5].[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if there is nothing on the s_5] The bed stand appears to be empty.[end if]".
The salon part 2 is some text that varies. The salon part 2 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked. There is an unblocked exit to the west.".
The description of r_5 is "[salon part 0][salon part 1][salon part 2]".

The r_2 is mapped west of r_5.
The r_6 is mapped south of r_5.
The r_4 is mapped north of r_5.
The r_17 is mapped east of r_5.
Understand "cubicle" as r_18.
The internal name of r_18 is "cubicle".
The printed name of r_18 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You find yourself in a cubicle. A typical kind of place. You try to gain information on your surroundings by using a technique you call 'looking.'

 [if c_4 is locked]A locked[else if c_4 is open]An open[otherwise]A closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " type 9 locker is close by.[if c_4 is open and there is something in the c_4] The type 9 locker contains [a list of things in the c_4].[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "[if c_4 is open and the c_4 contains nothing] The type 9 locker is empty, what a horrible day![end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is "

You need an unblocked exit? You should try going north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_18 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3]".

The r_6 is mapped west of r_18.
The r_17 is mapped north of r_18.
Understand "office" as r_6.
The internal name of r_6 is "office".
The printed name of r_6 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You arrive in an office. An usual one. You start to take note of what's in the room.



You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked. You need an unguarded exit? You should try going west.".
The description of r_6 is "[office part 0]".

The r_7 is mapped west of r_6.
The r_5 is mapped north of r_6.
The r_18 is mapped east of r_6.
Understand "cookhouse" as r_19.
The internal name of r_19 is "cookhouse".
The printed name of r_19 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You've just sauntered into a cookhouse. You begin to take stock of what's here.

 If you haven't noticed it already, there seems to be something there by the wall, it's a American limited edition locker. There's something strange about this being here, but you can't put your finger on it.[if c_5 is open and there is something in the c_5] The American limited edition locker contains [a list of things in the c_5].[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if c_5 is open and the c_5 contains nothing] The American limited edition locker is empty, what a horrible day![end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is " You see a rack. The rack is usual.[if there is something on the s_6] On the rack you can see [a list of things on the s_6].[end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is "[if there is nothing on the s_6] But there isn't a thing on it.[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is "

There is an exit to the west. Don't worry, it is unblocked.".
The description of r_19 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4]".

The r_11 is mapped west of r_19.
Understand "workshop" as r_2.
The internal name of r_2 is "workshop".
The printed name of r_2 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You've moved into a standard room. Your mind races to think of what kind of room would be standard. And then it hits you. Of course. You're in the workshop.

 You can see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " Microsoft safe.[if c_6 is open and there is something in the c_6] The Microsoft safe contains [a list of things in the c_6]![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is "

There is an exit to the east. Don't worry, it is unguarded. You need an unguarded exit? You should try going north. There is an unguarded exit to the west.".
The description of r_2 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3]".

The r_1 is mapped west of r_2.
The r_3 is mapped north of r_2.
The r_5 is mapped east of r_2.
Understand "bedchamber" as r_1.
The internal name of r_1 is "bedchamber".
The printed name of r_1 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You find yourself in a bedchamber. A standard kind of place.

 You can make out a type A box. Make a note of this, you might have to put stuff on or in it later on.[if c_7 is open and there is something in the c_7] The type A box contains [a list of things in the c_7].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if c_7 is open and the c_7 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unguarded. There is an unguarded exit to the south.".
The description of r_1 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2]".

The r_8 is mapped south of r_1.
The r_0 is mapped north of r_1.
The r_2 is mapped east of r_1.
Understand "spare room" as r_3.
The internal name of r_3 is "spare room".
The printed name of r_3 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You make a grand eccentric entrance into a spare room. The room is well lit.

 What's that over there? It looks like it's a workbench. [if there is something on the s_7]On the workbench you make out [a list of things on the s_7].[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if there is nothing on the s_7]Looks like someone's already been here and taken everything off it, though. It would have been so cool if there was stuff on the workbench.[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

There is an unguarded exit to the east. You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_3 is "[spare room part 0][spare room part 1][spare room part 2]".

The r_0 is mapped west of r_3.
The r_2 is mapped south of r_3.
The r_4 is mapped east of r_3.
Understand "basement" as r_0.
The internal name of r_0 is "basement".
The printed name of r_0 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You find yourself in a basement. An ordinary one.



You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unguarded. You need an unguarded exit? You should try going south.".
The description of r_0 is "[basement part 0]".

The r_1 is mapped south of r_0.
The r_15 is mapped north of r_0.
The r_3 is mapped east of r_0.
Understand "attic" as r_4.
The internal name of r_4 is "attic".
The printed name of r_4 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You arrive in an usual kind of place. That is to say, you're in an attic.

 You make out [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The attic part 1 is some text that varies. The attic part 1 is " case close by.[if c_8 is open and there is something in the c_8] The case contains [a list of things in the c_8].[end if]".
The attic part 2 is some text that varies. The attic part 2 is "[if c_8 is open and the c_8 contains nothing] The case is empty! What a waste of a day![end if]".
The attic part 3 is some text that varies. The attic part 3 is "

There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_4 is "[attic part 0][attic part 1][attic part 2][attic part 3]".

The r_3 is mapped west of r_4.
The r_5 is mapped south of r_4.
The r_9 is mapped east of r_4.
Understand "studio" as r_7.
The internal name of r_7 is "studio".
The printed name of r_7 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You arrive in a studio. A standard one.

 You make out a cuboid locker.[if c_10 is open and there is something in the c_10] The cuboid locker contains [a list of things in the c_10].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if c_10 is open and the c_10 contains nothing] The cuboid locker is empty, what a horrible day![end if]".
The studio part 2 is some text that varies. The studio part 2 is " You see [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The studio part 3 is some text that varies. The studio part 3 is " portmanteau in the room.[if c_9 is open and there is something in the c_9] The portmanteau contains [a list of things in the c_9].[end if]".
The studio part 4 is some text that varies. The studio part 4 is "[if c_9 is open and the c_9 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The studio part 5 is some text that varies. The studio part 5 is "

There is an unguarded exit to the east. There is an unguarded exit to the west.".
The description of r_7 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4][studio part 5]".

The r_8 is mapped west of r_7.
The r_6 is mapped east of r_7.
Understand "vault" as r_8.
The internal name of r_8 is "vault".
The printed name of r_8 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You arrive in a vault. An ordinary kind of place.

 As if things weren't amazing enough already, you can even see a box.[if c_11 is open and there is something in the c_11] The box contains [a list of things in the c_11].[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_11 is open and the c_11 contains nothing] The box is empty! What a waste of a day![end if]".
The vault part 2 is some text that varies. The vault part 2 is " You see a locker.[if c_12 is open and there is something in the c_12] The locker contains [a list of things in the c_12].[end if]".
The vault part 3 is some text that varies. The vault part 3 is "[if c_12 is open and the c_12 contains nothing] The locker is empty! This is the worst thing that could possibly happen, ever![end if]".
The vault part 4 is some text that varies. The vault part 4 is "

There is an unblocked exit to the east. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_8 is "[vault part 0][vault part 1][vault part 2][vault part 3][vault part 4]".

The r_1 is mapped north of r_8.
The r_7 is mapped east of r_8.
Understand "study" as r_9.
The internal name of r_9 is "study".
The printed name of r_9 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You find yourself in a study. An ordinary kind of place. Let's see what's in here.

 You make out [if c_13 is locked]a locked[else if c_13 is open]an opened[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " bureau here.[if c_13 is open and there is something in the c_13] The bureau contains [a list of things in the c_13]. You shudder, but continue examining the room.[end if]".
The study part 2 is some text that varies. The study part 2 is "[if c_13 is open and the c_13 contains nothing] What a letdown! The bureau is empty![end if]".
The study part 3 is some text that varies. The study part 3 is "

There is an unblocked exit to the north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_9 is "[study part 0][study part 1][study part 2][study part 3]".

The r_4 is mapped west of r_9.
The r_10 is mapped north of r_9.
Understand "closet" as r_10.
The internal name of r_10 is "closet".
The printed name of r_10 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "Look around you. Take it all in. It's not every day someone gets to be in a closet. You start to take note of what's in the room.



There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_10 is "[closet part 0]".

The r_9 is mapped south of r_10.
The r_11 is mapped north of r_10.

The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_13 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_13 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The f_1 and the f_2 and the f_4 and the f_5 and the f_0 and the f_3 are foods.
The f_1 and the f_2 and the f_4 and the f_5 and the f_0 and the f_3 are privately-named.
The k_0 and the k_1 and the k_4 and the k_5 and the k_7 and the k_8 are keys.
The k_0 and the k_1 and the k_4 and the k_5 and the k_7 and the k_8 are privately-named.
The o_2 and the o_3 and the o_5 and the o_0 and the o_1 and the o_4 are object-likes.
The o_2 and the o_3 and the o_5 and the o_0 and the o_1 and the o_4 are privately-named.
The r_11 and the r_12 and the r_13 and the r_16 and the r_14 and the r_15 and the r_17 and the r_5 and the r_18 and the r_6 and the r_19 and the r_2 and the r_1 and the r_3 and the r_0 and the r_4 and the r_7 and the r_8 and the r_9 and the r_10 are rooms.
The r_11 and the r_12 and the r_13 and the r_16 and the r_14 and the r_15 and the r_17 and the r_5 and the r_18 and the r_6 and the r_19 and the r_2 and the r_1 and the r_3 and the r_0 and the r_4 and the r_7 and the r_8 and the r_9 and the r_10 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are privately-named.

The description of c_0 is "The chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_11.
The c_0 is closed.
The description of c_1 is "The fridge looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "fridge".
Understand "fridge" as c_1.
The c_1 is in r_12.
The c_1 is open.
The description of c_10 is "The cuboid locker looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_10 is "cuboid locker".
Understand "cuboid locker" as c_10.
Understand "cuboid" as c_10.
Understand "locker" as c_10.
The c_10 is in r_7.
The c_10 is locked.
The description of c_11 is "The box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_11 is "box".
Understand "box" as c_11.
The c_11 is in r_8.
The c_11 is locked.
The description of c_12 is "The locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_12 is "locker".
Understand "locker" as c_12.
The c_12 is in r_8.
The c_12 is closed.
The description of c_13 is "The bureau looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_13 is "bureau".
Understand "bureau" as c_13.
The c_13 is in r_9.
The c_13 is closed.
The description of c_2 is "The refrigerator looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "refrigerator".
Understand "refrigerator" as c_2.
The c_2 is in r_12.
The c_2 is closed.
The description of c_3 is "The cabinet looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "cabinet".
Understand "cabinet" as c_3.
The c_3 is in r_16.
The c_3 is open.
The description of c_4 is "The type 9 locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "type 9 locker".
Understand "type 9 locker" as c_4.
Understand "type" as c_4.
Understand "9" as c_4.
Understand "locker" as c_4.
The c_4 is in r_18.
The c_4 is closed.
The description of c_5 is "The American limited edition locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "American limited edition locker".
Understand "American limited edition locker" as c_5.
Understand "American" as c_5.
Understand "limited" as c_5.
Understand "edition" as c_5.
Understand "locker" as c_5.
The c_5 is in r_19.
The c_5 is locked.
The description of c_6 is "The Microsoft safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "Microsoft safe".
Understand "Microsoft safe" as c_6.
Understand "Microsoft" as c_6.
Understand "safe" as c_6.
The c_6 is in r_2.
The c_6 is open.
The description of c_7 is "The type A box looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "type A box".
Understand "type A box" as c_7.
Understand "type" as c_7.
Understand "A" as c_7.
Understand "box" as c_7.
The c_7 is in r_1.
The c_7 is closed.
The description of c_8 is "The case looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "case".
Understand "case" as c_8.
The c_8 is in r_4.
The c_8 is closed.
The description of c_9 is "The portmanteau looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "portmanteau".
Understand "portmanteau" as c_9.
The c_9 is in r_7.
The c_9 is open.
The description of f_1 is "that's an ordinary chocolate bar!".
The printed name of f_1 is "chocolate bar".
Understand "chocolate bar" as f_1.
Understand "chocolate" as f_1.
Understand "bar" as f_1.
The f_1 is in r_5.
The f_1 is edible.
The description of f_2 is "You couldn't pay me to eat that usual thing.".
The printed name of f_2 is "loaf of bread".
Understand "loaf of bread" as f_2.
Understand "loaf" as f_2.
Understand "bread" as f_2.
The f_2 is in r_2.
The f_2 is edible.
The description of f_4 is "that's a typical fondue!".
The printed name of f_4 is "fondue".
Understand "fondue" as f_4.
The f_4 is in r_2.
The f_4 is edible.
The description of f_5 is "that's a typical candy bar!".
The printed name of f_5 is "candy bar".
Understand "candy bar" as f_5.
Understand "candy" as f_5.
Understand "bar" as f_5.
The f_5 is in r_2.
The f_5 is edible.
The description of k_0 is "The type 9 keycard is cold to the touch".
The printed name of k_0 is "type 9 keycard".
Understand "type 9 keycard" as k_0.
Understand "type" as k_0.
Understand "9" as k_0.
Understand "keycard" as k_0.
The k_0 is in r_18.
The matching key of the c_4 is the k_0.
The description of k_1 is "The American limited edition passkey looks useful".
The printed name of k_1 is "American limited edition passkey".
Understand "American limited edition passkey" as k_1.
Understand "American" as k_1.
Understand "limited" as k_1.
Understand "edition" as k_1.
Understand "passkey" as k_1.
The k_1 is in r_19.
The matching key of the c_5 is the k_1.
The description of k_4 is "The Microsoft keycard looks useful".
The printed name of k_4 is "Microsoft keycard".
Understand "Microsoft keycard" as k_4.
Understand "Microsoft" as k_4.
Understand "keycard" as k_4.
The k_4 is in r_2.
The matching key of the c_6 is the k_4.
The description of k_5 is "The type A passkey is light.".
The printed name of k_5 is "type A passkey".
Understand "type A passkey" as k_5.
Understand "type" as k_5.
Understand "A" as k_5.
Understand "passkey" as k_5.
The k_5 is in r_1.
The matching key of the c_7 is the k_5.
The description of k_7 is "The metal of the cuboid keycard is polished.".
The printed name of k_7 is "cuboid keycard".
Understand "cuboid keycard" as k_7.
Understand "cuboid" as k_7.
Understand "keycard" as k_7.
The k_7 is in r_7.
The matching key of the c_10 is the k_7.
The description of o_2 is "The broom looks to fit in here".
The printed name of o_2 is "broom".
Understand "broom" as o_2.
The o_2 is in r_14.
The description of o_3 is "The poem is well-used.".
The printed name of o_3 is "poem".
Understand "poem" as o_3.
The o_3 is in r_5.
The description of o_5 is "The shadfly appears to be well matched to everything else here".
The printed name of o_5 is "shadfly".
Understand "shadfly" as o_5.
The o_5 is in r_9.
The description of s_0 is "The bookshelf is wobbly.".
The printed name of s_0 is "bookshelf".
Understand "bookshelf" as s_0.
The s_0 is in r_13.
The description of s_1 is "The shelf is durable.".
The printed name of s_1 is "shelf".
Understand "shelf" as s_1.
The s_1 is in r_13.
The description of s_2 is "The table is an unstable piece of junk.".
The printed name of s_2 is "table".
Understand "table" as s_2.
The s_2 is in r_15.
The description of s_3 is "The board is reliable.".
The printed name of s_3 is "board".
Understand "board" as s_3.
The s_3 is in r_15.
The description of s_4 is "The recliner is an unstable piece of trash.".
The printed name of s_4 is "recliner".
Understand "recliner" as s_4.
The s_4 is in r_17.
The description of s_5 is "The bed stand is durable.".
The printed name of s_5 is "bed stand".
Understand "bed stand" as s_5.
Understand "bed" as s_5.
Understand "stand" as s_5.
The s_5 is in r_5.
The description of s_6 is "The rack is solid.".
The printed name of s_6 is "rack".
Understand "rack" as s_6.
The s_6 is in r_19.
The description of s_7 is "The workbench is durable.".
The printed name of s_7 is "workbench".
Understand "workbench" as s_7.
The s_7 is in r_3.
The description of f_0 is "that's a normal stick of butter!".
The printed name of f_0 is "stick of butter".
Understand "stick of butter" as f_0.
Understand "stick" as f_0.
Understand "butter" as f_0.
The f_0 is edible.
The f_0 is on the s_0.
The description of f_3 is "The legume looks appetizing.".
The printed name of f_3 is "legume".
Understand "legume" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of k_8 is "The latchkey is cold to the touch".
The printed name of k_8 is "latchkey".
Understand "latchkey" as k_8.
The player carries the k_8.
The matching key of the c_11 is the k_8.
The description of o_0 is "The nest of bats appears well matched to everything else here".
The printed name of o_0 is "nest of bats".
Understand "nest of bats" as o_0.
Understand "nest" as o_0.
Understand "bats" as o_0.
The o_0 is in the c_0.
The description of o_1 is "The laptop looks out of place here".
The printed name of o_1 is "laptop".
Understand "laptop" as o_1.
The player carries the o_1.
The description of o_4 is "The paper towel is antiquated.".
The printed name of o_4 is "paper towel".
Understand "paper towel" as o_4.
Understand "paper" as o_4.
Understand "towel" as o_4.
The player carries the o_4.


The player is in r_16.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go south / go east / go east / go east / go north / go north / open chest / take nest of bats from chest / drop nest of bats"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_11 and The o_0 is in r_11:
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

The objective part 0 is some text that varies. The objective part 0 is "Who's got a virtual machine and is about to play through an exciting round of TextWorld? You do! First step, attempt to move south. That done, travel south. And then, venture east. Then, head east. Ok".
The objective part 1 is some text that varies. The objective part 1 is "ay, and then, travel east. And then, go north. Next, try to go to the north. That done, make sure that the chest inside the cookery is opened. After opening the chest, retrieve the nest of bats from t".
The objective part 2 is some text that varies. The objective part 2 is "he chest. If you can get your hands on the nest of bats, place the nest of bats on the floor of the cookery. Once that's all handled, you can stop!".

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

