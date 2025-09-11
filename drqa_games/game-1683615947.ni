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


The r_0 and the r_14 and the r_1 and the r_2 and the r_10 and the r_13 and the r_11 and the r_12 and the r_15 and the r_18 and the r_16 and the r_4 and the r_3 and the r_6 and the r_7 and the r_8 and the r_5 and the r_17 and the r_19 and the r_9 are rooms.

Understand "shower" as r_0.
The internal name of r_0 is "shower".
The printed name of r_0 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've entered a shower.

 [if c_0 is locked]A locked[else if c_0 is open]An open[otherwise]A closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " type M box is close by.[if c_0 is open and there is something in the c_0] The type M box contains [a list of things in the c_0].[end if]".
The shower part 2 is some text that varies. The shower part 2 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The type M box is empty![end if]".
The shower part 3 is some text that varies. The shower part 3 is " You can make out a drawer.[if c_1 is open and there is something in the c_1] The drawer contains [a list of things in the c_1]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The shower part 4 is some text that varies. The shower part 4 is "[if c_1 is open and the c_1 contains nothing] The drawer is empty, what a horrible day![end if]".
The shower part 5 is some text that varies. The shower part 5 is "

There is an unguarded exit to the north. There is an unblocked exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_0 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4][shower part 5]".

The r_14 is mapped west of r_0.
The r_1 is mapped south of r_0.
The r_3 is mapped north of r_0.
Understand "sauna" as r_14.
The internal name of r_14 is "sauna".
The printed name of r_14 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You've just shown up in a sauna. Let's see what's in here.

 You see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " Microsoft style safe, which looks usual, in the room.[if c_2 is open and there is something in the c_2] The Microsoft style safe contains [a list of things in the c_2].[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The sauna part 3 is some text that varies. The sauna part 3 is " Hey, want to see a bench? Look over there, a bench. The bench is normal.[if there is something on the s_0] On the bench you make out [a list of things on the s_0].[end if]".
The sauna part 4 is some text that varies. The sauna part 4 is "[if there is nothing on the s_0] However, the bench, like an empty bench, has nothing on it. You make a mental note to not get your hopes up the next time you see a bench in a room.[end if]".
The sauna part 5 is some text that varies. The sauna part 5 is "

There is an unblocked exit to the east. There is an unguarded exit to the north. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_14 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3][sauna part 4][sauna part 5]".

The r_2 is mapped south of r_14.
The r_15 is mapped north of r_14.
The r_0 is mapped east of r_14.
Understand "bedchamber" as r_1.
The internal name of r_1 is "bedchamber".
The printed name of r_1 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You are in a bedchamber. A typical kind of place. I guess you better just go and list everything you see here.



You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unguarded. There is an unguarded exit to the west.".
The description of r_1 is "[bedchamber part 0]".

The r_2 is mapped west of r_1.
The r_0 is mapped north of r_1.
The r_6 is mapped east of r_1.
Understand "steam room" as r_2.
The internal name of r_2 is "steam room".
The printed name of r_2 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You're now in a steam room. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " type 5 chest.[if c_3 is open and there is something in the c_3] The type 5 chest contains [a list of things in the c_3].[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "[if c_3 is open and the c_3 contains nothing] The type 5 chest is empty! What a waste of a day![end if]".
The steam room part 3 is some text that varies. The steam room part 3 is "

There is an unblocked exit to the east. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_2 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3]".

The r_16 is mapped west of r_2.
The r_14 is mapped north of r_2.
The r_1 is mapped east of r_2.
Understand "chamber" as r_10.
The internal name of r_10 is "chamber".
The printed name of r_10 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You find yourself in a chamber. A typical one.

 You see a coffer.[if c_4 is open and there is something in the c_4] The coffer contains [a list of things in the c_4]. The light flickers for a second, but nothing else happens.[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if c_4 is open and the c_4 contains nothing] The coffer is empty! This is the worst thing that could possibly happen, ever![end if]".
The chamber part 2 is some text that varies. The chamber part 2 is " You see a basket.[if c_5 is open and there is something in the c_5] The basket contains [a list of things in the c_5].[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The basket is empty![end if]".
The chamber part 4 is some text that varies. The chamber part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The chamber part 5 is some text that varies. The chamber part 5 is " portal leading south. You need an unblocked exit? You should try going north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_10 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4][chamber part 5]".

The r_13 is mapped west of r_10.
south of r_10 and north of r_9 is a door called d_0.
The r_11 is mapped north of r_10.
Understand "closet" as r_13.
The internal name of r_13 is "closet".
The printed name of r_13 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You're now in a closet.

 Oh wow! Is that what I think it is? It is! It's a crate. Huh, weird.[if c_6 is open and there is something in the c_6] The crate contains [a list of things in the c_6].[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if c_6 is open and the c_6 contains nothing] The crate is empty! What a waste of a day![end if]".
The closet part 2 is some text that varies. The closet part 2 is " You can make out a suitcase. Now why would someone leave that there?[if c_7 is open and there is something in the c_7] The suitcase contains [a list of things in the c_7]. Now why would someone leave that there?[end if]".
The closet part 3 is some text that varies. The closet part 3 is "[if c_7 is open and the c_7 contains nothing] The suitcase is empty! This is the worst thing that could possibly happen, ever![end if]".
The closet part 4 is some text that varies. The closet part 4 is " You make out a table. You wonder idly who left that here. [if there is something on the s_1]On the table you see [a list of things on the s_1]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The closet part 5 is some text that varies. The closet part 5 is "[if there is nothing on the s_1]Looks like someone's already been here and taken everything off it, though. Oh! Why couldn't there just be stuff on it?[end if]".
The closet part 6 is some text that varies. The closet part 6 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going north.".
The description of r_13 is "[closet part 0][closet part 1][closet part 2][closet part 3][closet part 4][closet part 5][closet part 6]".

The r_12 is mapped north of r_13.
The r_10 is mapped east of r_13.
Understand "kitchenette" as r_11.
The internal name of r_11 is "kitchenette".
The printed name of r_11 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You're now in a kitchenette.



There is an exit to the south. Don't worry, it is unguarded. There is an unguarded exit to the west.".
The description of r_11 is "[kitchenette part 0]".

The r_12 is mapped west of r_11.
The r_10 is mapped south of r_11.
Understand "office" as r_12.
The internal name of r_12 is "office".
The printed name of r_12 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You are in an office. An ordinary kind of place. You can barely contain your excitement.



You don't like doors? Why not try going east, that entranceway is unblocked. There is an unguarded exit to the south.".
The description of r_12 is "[office part 0]".

The r_13 is mapped south of r_12.
The r_11 is mapped east of r_12.
Understand "cookhouse" as r_15.
The internal name of r_15 is "cookhouse".
The printed name of r_15 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You are in a cookhouse. An usual one. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You make out [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " Canadian style safe in the corner.[if c_8 is open and there is something in the c_8] The Canadian style safe contains [a list of things in the c_8].[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "[if c_8 is open and the c_8 contains nothing] The Canadian style safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is " You can make out a counter. The counter is normal.[if there is something on the s_2] On the counter you can see [a list of things on the s_2].[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is "[if there is nothing on the s_2] However, the counter, like an empty counter, has nothing on it. Hopefully this doesn't make you too upset.[end if]".
The cookhouse part 5 is some text that varies. The cookhouse part 5 is "

You need an unblocked exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_15 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4][cookhouse part 5]".

The r_18 is mapped west of r_15.
The r_14 is mapped south of r_15.
The r_19 is mapped north of r_15.
Understand "workshop" as r_18.
The internal name of r_18 is "workshop".
The printed name of r_18 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You're now in a workshop.

 You make out a safe.[if c_9 is open and there is something in the c_9] The safe contains [a list of things in the c_9].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_9 is open and the c_9 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

You need an unguarded exit? You should try going east. There is an unguarded exit to the south.".
The description of r_18 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_17 is mapped south of r_18.
The r_15 is mapped east of r_18.
Understand "laundry place" as r_16.
The internal name of r_16 is "laundry place".
The printed name of r_16 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You've entered a laundry place.

 You make out [if c_10 is locked]a locked[else if c_10 is open]an opened[otherwise]a closed[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is " cabinet here.[if c_10 is open and there is something in the c_10] The cabinet contains [a list of things in the c_10].[end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is "[if c_10 is open and the c_10 contains nothing] What a letdown! The cabinet is empty![end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is " You can make out a dresser. There's something strange about this being here, but you can't put your finger on it.[if c_11 is open and there is something in the c_11] The dresser contains [a list of things in the c_11]. Wow, isn't TextWorld just the best?[end if]".
The laundry place part 4 is some text that varies. The laundry place part 4 is "[if c_11 is open and the c_11 contains nothing] The dresser is empty, what a horrible day![end if]".
The laundry place part 5 is some text that varies. The laundry place part 5 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unblocked exit to the north.".
The description of r_16 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3][laundry place part 4][laundry place part 5]".

The r_17 is mapped north of r_16.
The r_2 is mapped east of r_16.
Understand "vault" as r_4.
The internal name of r_4 is "vault".
The printed name of r_4 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You are in a vault. An ordinary kind of place.

 As if things weren't amazing enough already, you can even see a chest.[if c_12 is open and there is something in the c_12] The chest contains [a list of things in the c_12].[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_12 is open and the c_12 contains nothing] The chest is empty, what a horrible day![end if]".
The vault part 2 is some text that varies. The vault part 2 is "

You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_4 is "[vault part 0][vault part 1][vault part 2]".

The r_3 is mapped west of r_4.
The r_5 is mapped south of r_4.
Understand "studio" as r_3.
The internal name of r_3 is "studio".
The printed name of r_3 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You are in a studio. An ordinary kind of place.



You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going south.".
The description of r_3 is "[studio part 0]".

The r_0 is mapped south of r_3.
The r_4 is mapped east of r_3.
Understand "kitchen" as r_6.
The internal name of r_6 is "kitchen".
The printed name of r_6 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You're now in a kitchen. You try to gain information on your surroundings by using a technique you call 'looking.'

 You can make out a rack. [if there is something on the s_3]On the rack you can see [a list of things on the s_3]. Hmmm... what else, what else?[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if there is nothing on the s_3]The rack appears to be empty. Silly rack, silly, empty, good for nothing rack.[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an unguarded exit to the north. You need an unblocked exit? You should try going west.".
The description of r_6 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

The r_1 is mapped west of r_6.
The r_5 is mapped north of r_6.
The r_7 is mapped east of r_6.
Understand "spare room" as r_7.
The internal name of r_7 is "spare room".
The printed name of r_7 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You arrive in a spare room. A normal one.



There is an exit to the north. Don't worry, it is unguarded. You need an unblocked exit? You should try going west.".
The description of r_7 is "[spare room part 0]".

The r_6 is mapped west of r_7.
The r_8 is mapped north of r_7.
Understand "cellar" as r_8.
The internal name of r_8 is "cellar".
The printed name of r_8 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You've entered a cellar.

 You see a gleam over in a corner, where you can see a locker.[if c_13 is open and there is something in the c_13] The locker contains [a list of things in the c_13].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if c_13 is open and the c_13 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is " gateway leading north. You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_8 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3]".

The r_5 is mapped west of r_8.
The r_7 is mapped south of r_8.
north of r_8 and south of r_9 is a door called d_1.
Understand "bedroom" as r_5.
The internal name of r_5 is "bedroom".
The printed name of r_5 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You find yourself in a bedroom. An usual one. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You can make out a recliner. The recliner is standard.[if there is something on the s_4] On the recliner you can make out [a list of things on the s_4].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if there is nothing on the s_4] Unfortunately, there isn't a thing on it. It would have been so cool if there was stuff on the recliner.[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is " You can see a bed stand. The bed stand is normal.[if there is something on the s_5] On the bed stand you see [a list of things on the s_5]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "[if there is nothing on the s_5] But the thing hasn't got anything on it.[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is "

You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_5 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4]".

The r_6 is mapped south of r_5.
The r_4 is mapped north of r_5.
The r_8 is mapped east of r_5.
Understand "washroom" as r_17.
The internal name of r_17 is "washroom".
The printed name of r_17 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "Guess what, you are in a place we're calling a washroom. You can barely contain your excitement.

 You see [if c_14 is locked]a locked[else if c_14 is open]an opened[otherwise]a closed[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is " case.[if c_14 is open and there is something in the c_14] The case contains [a list of things in the c_14]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "[if c_14 is open and the c_14 contains nothing] The case is empty! What a waste of a day![end if]".
The washroom part 3 is some text that varies. The washroom part 3 is " You can see a board. [if there is something on the s_6]You see [a list of things on the s_6] on the board.[end if]".
The washroom part 4 is some text that varies. The washroom part 4 is "[if there is nothing on the s_6]However, the board, like an empty board, has nothing on it.[end if]".
The washroom part 5 is some text that varies. The washroom part 5 is "

You need an unblocked exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_17 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4][washroom part 5]".

The r_16 is mapped south of r_17.
The r_18 is mapped north of r_17.
Understand "recreation zone" as r_19.
The internal name of r_19 is "recreation zone".
The printed name of r_19 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You've just sauntered into a recreation zone. The room is well lit.



There is an exit to the south. Don't worry, it is unguarded.".
The description of r_19 is "[recreation zone part 0]".

The r_15 is mapped south of r_19.
Understand "canteen" as r_9.
The internal name of r_9 is "canteen".
The printed name of r_9 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "A crooked signboard tells you that you are now in the canteen.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " portal leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is " gateway leading south.".
The description of r_9 is "[canteen part 0][canteen part 1][canteen part 2]".

south of r_9 and north of r_8 is a door called d_1.
north of r_9 and south of r_10 is a door called d_0.

The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_13 and the c_14 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_13 and the c_14 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_0 and the d_1 are doors.
The d_0 and the d_1 are privately-named.
The f_0 and the f_2 and the f_3 and the f_6 and the f_7 and the f_1 and the f_4 and the f_5 and the f_8 are foods.
The f_0 and the f_2 and the f_3 and the f_6 and the f_7 and the f_1 and the f_4 and the f_5 and the f_8 are privately-named.
The k_3 and the k_0 and the k_1 and the k_2 are keys.
The k_3 and the k_0 and the k_1 and the k_2 are privately-named.
The o_0 and the o_1 and the o_3 and the o_4 and the o_2 are object-likes.
The o_0 and the o_1 and the o_3 and the o_4 and the o_2 are privately-named.
The r_0 and the r_14 and the r_1 and the r_2 and the r_10 and the r_13 and the r_11 and the r_12 and the r_15 and the r_18 and the r_16 and the r_4 and the r_3 and the r_6 and the r_7 and the r_8 and the r_5 and the r_17 and the r_19 and the r_9 are rooms.
The r_0 and the r_14 and the r_1 and the r_2 and the r_10 and the r_13 and the r_11 and the r_12 and the r_15 and the r_18 and the r_16 and the r_4 and the r_3 and the r_6 and the r_7 and the r_8 and the r_5 and the r_17 and the r_19 and the r_9 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are privately-named.

The description of d_0 is "The portal looks rugged. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "portal".
Understand "portal" as d_0.
The d_0 is closed.
The description of d_1 is "it's a commanding gateway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "gateway".
Understand "gateway" as d_1.
The d_1 is closed.
The description of c_0 is "The type M box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "type M box".
Understand "type M box" as c_0.
Understand "type" as c_0.
Understand "M" as c_0.
Understand "box" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The drawer looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "drawer".
Understand "drawer" as c_1.
The c_1 is in r_0.
The c_1 is open.
The description of c_10 is "The cabinet looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_10 is "cabinet".
Understand "cabinet" as c_10.
The c_10 is in r_16.
The c_10 is open.
The description of c_11 is "The dresser looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_11 is "dresser".
Understand "dresser" as c_11.
The c_11 is in r_16.
The c_11 is closed.
The description of c_12 is "The chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_12 is "chest".
Understand "chest" as c_12.
The c_12 is in r_4.
The c_12 is open.
The description of c_13 is "The locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_13 is "locker".
Understand "locker" as c_13.
The c_13 is in r_8.
The c_13 is open.
The description of c_14 is "The case looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_14 is "case".
Understand "case" as c_14.
The c_14 is in r_17.
The c_14 is closed.
The description of c_2 is "The Microsoft style safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "Microsoft style safe".
Understand "Microsoft style safe" as c_2.
Understand "Microsoft" as c_2.
Understand "style" as c_2.
Understand "safe" as c_2.
The c_2 is in r_14.
The c_2 is open.
The description of c_3 is "The type 5 chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "type 5 chest".
Understand "type 5 chest" as c_3.
Understand "type" as c_3.
Understand "5" as c_3.
Understand "chest" as c_3.
The c_3 is in r_2.
The c_3 is locked.
The description of c_4 is "The coffer looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "coffer".
Understand "coffer" as c_4.
The c_4 is in r_10.
The c_4 is open.
The description of c_5 is "The basket looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "basket".
Understand "basket" as c_5.
The c_5 is in r_10.
The c_5 is open.
The description of c_6 is "The crate looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "crate".
Understand "crate" as c_6.
The c_6 is in r_13.
The c_6 is open.
The description of c_7 is "The suitcase looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "suitcase".
Understand "suitcase" as c_7.
The c_7 is in r_13.
The c_7 is locked.
The description of c_8 is "The Canadian style safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "Canadian style safe".
Understand "Canadian style safe" as c_8.
Understand "Canadian" as c_8.
Understand "style" as c_8.
Understand "safe" as c_8.
The c_8 is in r_15.
The c_8 is locked.
The description of c_9 is "The safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "safe".
Understand "safe" as c_9.
The c_9 is in r_18.
The c_9 is closed.
The description of f_0 is "You couldn't pay me to eat that typical thing.".
The printed name of f_0 is "carrot".
Understand "carrot" as f_0.
The f_0 is in r_1.
The f_0 is edible.
The description of f_2 is "that's a standard loaf of bread!".
The printed name of f_2 is "loaf of bread".
Understand "loaf of bread" as f_2.
Understand "loaf" as f_2.
Understand "bread" as f_2.
The f_2 is in r_10.
The f_2 is edible.
The description of f_3 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_3 is "chocolate bar".
Understand "chocolate bar" as f_3.
Understand "chocolate" as f_3.
Understand "bar" as f_3.
The f_3 is in r_10.
The f_3 is edible.
The description of f_6 is "You couldn't pay me to eat that normal thing.".
The printed name of f_6 is "cookie".
Understand "cookie" as f_6.
The f_6 is in r_19.
The f_6 is edible.
The description of f_7 is "The licorice strip looks tantalizing.".
The printed name of f_7 is "licorice strip".
Understand "licorice strip" as f_7.
Understand "licorice" as f_7.
Understand "strip" as f_7.
The f_7 is in r_19.
The f_7 is edible.
The description of k_3 is "The metal of the Canadian style passkey is satin.".
The printed name of k_3 is "Canadian style passkey".
Understand "Canadian style passkey" as k_3.
Understand "Canadian" as k_3.
Understand "style" as k_3.
Understand "passkey" as k_3.
The k_3 is in r_15.
The matching key of the c_8 is the k_3.
The description of o_0 is "The cane appears to be well matched to everything else here".
The printed name of o_0 is "cane".
Understand "cane" as o_0.
The o_0 is in r_4.
The description of o_1 is "The Quote of the Day Calendar looks to fit in here".
The printed name of o_1 is "Quote of the Day Calendar".
Understand "Quote of the Day Calendar" as o_1.
Understand "Quote" as o_1.
Understand "Day" as o_1.
Understand "Calendar" as o_1.
The o_1 is in r_3.
The description of o_3 is "The insect appears out of place here".
The printed name of o_3 is "insect".
Understand "insect" as o_3.
The o_3 is in r_19.
The description of o_4 is "The spoon appears well matched to everything else here".
The printed name of o_4 is "spoon".
Understand "spoon" as o_4.
The o_4 is in r_9.
The description of s_0 is "The bench is solidly built.".
The printed name of s_0 is "bench".
Understand "bench" as s_0.
The s_0 is in r_14.
The description of s_1 is "The table is shaky.".
The printed name of s_1 is "table".
Understand "table" as s_1.
The s_1 is in r_13.
The description of s_2 is "The counter is undependable.".
The printed name of s_2 is "counter".
Understand "counter" as s_2.
The s_2 is in r_15.
The description of s_3 is "The rack is shaky.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_6.
The description of s_4 is "The recliner is stable.".
The printed name of s_4 is "recliner".
Understand "recliner" as s_4.
The s_4 is in r_5.
The description of s_5 is "The bed stand is solidly built.".
The printed name of s_5 is "bed stand".
Understand "bed stand" as s_5.
Understand "bed" as s_5.
Understand "stand" as s_5.
The s_5 is in r_5.
The description of s_6 is "The board is wobbly.".
The printed name of s_6 is "board".
Understand "board" as s_6.
The s_6 is in r_17.
The description of f_1 is "The stick of butter looks delectable.".
The printed name of f_1 is "stick of butter".
Understand "stick of butter" as f_1.
Understand "stick" as f_1.
Understand "butter" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_4 is "You couldn't pay me to eat that normal thing.".
The printed name of f_4 is "peanut".
Understand "peanut" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "that's a normal grape!".
The printed name of f_5 is "grape".
Understand "grape" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_8 is "You couldn't pay me to eat that standard thing.".
The printed name of f_8 is "fondue".
Understand "fondue" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of k_0 is "The metal of the type M key is brushed.".
The printed name of k_0 is "type M key".
Understand "type M key" as k_0.
Understand "type" as k_0.
Understand "M" as k_0.
Understand "key" as k_0.
The k_0 is in the c_0.
The matching key of the c_0 is the k_0.
The description of k_1 is "The Microsoft style latchkey is cold to the touch".
The printed name of k_1 is "Microsoft style latchkey".
Understand "Microsoft style latchkey" as k_1.
Understand "Microsoft" as k_1.
Understand "style" as k_1.
Understand "latchkey" as k_1.
The k_1 is in the c_2.
The matching key of the c_2 is the k_1.
The description of k_2 is "The type 5 passkey looks useful".
The printed name of k_2 is "type 5 passkey".
Understand "type 5 passkey" as k_2.
Understand "type" as k_2.
Understand "5" as k_2.
Understand "passkey" as k_2.
The player carries the k_2.
The matching key of the c_3 is the k_2.
The description of o_2 is "The shadfly appears to be to fit in here".
The printed name of o_2 is "shadfly".
Understand "shadfly" as o_2.
The o_2 is in the c_13.


The player is in r_3.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go south / go east / go south / go west / go west / go west / go north / go east / close type M box"

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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another fast paced game of TextWorld! Here is your task for today. First of all, you could, like, go to the east. With that over with, go south. That done, attempt to go to the east. Then, ".
The objective part 1 is some text that varies. The objective part 1 is "try to go to the south. After that, make an effort to move west. After that, travel west. Once you finish that, go west. With that done, travel north. Once you do that, make an effort to take a trip e".
The objective part 2 is some text that varies. The objective part 2 is "ast. Once you accomplish that, make it so that the type M box inside the shower is closed. And once you've done that, you win!".

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

