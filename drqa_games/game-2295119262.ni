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


The r_10 and the r_0 and the r_12 and the r_7 and the r_14 and the r_13 and the r_15 and the r_18 and the r_19 and the r_3 and the r_1 and the r_5 and the r_8 and the r_9 and the r_11 and the r_16 and the r_17 and the r_2 and the r_4 and the r_6 are rooms.

Understand "office" as r_10.
The internal name of r_10 is "office".
The printed name of r_10 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You find yourself in an office. A standard kind of place.

 Look over there! a cuboid chest.[if c_0 is open and there is something in the c_0] The cuboid chest contains [a list of things in the c_0].[end if]".
The office part 1 is some text that varies. The office part 1 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The cuboid chest is empty![end if]".
The office part 2 is some text that varies. The office part 2 is " You scan the room for a stand, and you find a stand. [if there is something on the s_0]On the stand you see [a list of things on the s_0]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The office part 3 is some text that varies. The office part 3 is "[if there is nothing on the s_0]But oh no! there's nothing on this piece of trash. It would have been so cool if there was stuff on the stand! oh well.[end if]".
The office part 4 is some text that varies. The office part 4 is " Oh, great. Here's a mantelpiece. [if there is something on the s_1]You see [a list of things on the s_1] on the mantelpiece.[end if]".
The office part 5 is some text that varies. The office part 5 is "[if there is nothing on the s_1]But the thing is empty. Oh! Why couldn't there just be stuff on it?[end if]".
The office part 6 is some text that varies. The office part 6 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the north. Don't worry, it is unguarded. You need an unblocked exit? You should try going west.".
The description of r_10 is "[office part 0][office part 1][office part 2][office part 3][office part 4][office part 5][office part 6]".

The r_0 is mapped west of r_10.
The r_3 is mapped north of r_10.
The r_9 is mapped east of r_10.
Understand "kitchen" as r_0.
The internal name of r_0 is "kitchen".
The printed name of r_0 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You find yourself in a kitchen. A typical one.

 If you haven't noticed it already, there seems to be something there by the wall, it's a chest. You shudder, but continue examining the room.[if c_1 is open and there is something in the c_1] The chest contains [a list of things in the c_1].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if c_1 is open and the c_1 contains nothing] The chest is empty, what a horrible day![end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "

You need an unguarded exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_0 is "[kitchen part 0][kitchen part 1][kitchen part 2]".

The r_1 is mapped north of r_0.
The r_10 is mapped east of r_0.
Understand "workshop" as r_12.
The internal name of r_12 is "workshop".
The printed name of r_12 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You are in a workshop. An ordinary one. You try to gain information on your surroundings by using a technique you call 'looking.'



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is " door leading south. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " type Q portal leading west.".
The description of r_12 is "[workshop part 0][workshop part 1][workshop part 2]".

west of r_12 and east of r_7 is a door called d_1.
south of r_12 and north of r_13 is a door called d_6.
Understand "kitchenette" as r_7.
The internal name of r_7 is "kitchenette".
The printed name of r_7 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You've entered a kitchenette.

 [if c_2 is locked]A locked[else if c_2 is open]An open[otherwise]A closed[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is " locker is nearby.[if c_2 is open and there is something in the c_2] The locker contains [a list of things in the c_2].[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The locker is empty![end if]".
The kitchenette part 3 is some text that varies. The kitchenette part 3 is " You see a platter. [if there is something on the s_2]You see [a list of things on the s_2] on the platter.[end if]".
The kitchenette part 4 is some text that varies. The kitchenette part 4 is "[if there is nothing on the s_2]Looks like someone's already been here and taken everything off it, though.[end if]".
The kitchenette part 5 is some text that varies. The kitchenette part 5 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The kitchenette part 6 is some text that varies. The kitchenette part 6 is " type Q portal leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The kitchenette part 7 is some text that varies. The kitchenette part 7 is " gate leading west. You don't like doors? Why not try going north, that entranceway is unblocked. You need an unblocked exit? You should try going south.".
The description of r_7 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2][kitchenette part 3][kitchenette part 4][kitchenette part 5][kitchenette part 6][kitchenette part 7]".

west of r_7 and east of r_5 is a door called d_0.
The r_4 is mapped south of r_7.
The r_11 is mapped north of r_7.
east of r_7 and west of r_12 is a door called d_1.
Understand "cubicle" as r_14.
The internal name of r_14 is "cubicle".
The printed name of r_14 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "Wow! You're in a cubicle. You begin looking for stuff.

 You make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " suitcase.[if c_3 is open and there is something in the c_3] The suitcase contains [a list of things in the c_3].[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "[if c_3 is open and the c_3 contains nothing] The suitcase is empty! What a waste of a day![end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is " You can make out a bookshelf. The bookshelf is usual.[if there is something on the s_3] On the bookshelf you make out [a list of things on the s_3].[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is "[if there is nothing on the s_3] But there isn't a thing on it.[end if]".
The cubicle part 5 is some text that varies. The cubicle part 5 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The cubicle part 6 is some text that varies. The cubicle part 6 is " hatch leading east. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The cubicle part 7 is some text that varies. The cubicle part 7 is " gateway leading west.".
The description of r_14 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4][cubicle part 5][cubicle part 6][cubicle part 7]".

west of r_14 and east of r_13 is a door called d_5.
east of r_14 and west of r_15 is a door called d_4.
Understand "chamber" as r_13.
The internal name of r_13 is "chamber".
The printed name of r_13 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You find yourself in a chamber. A typical kind of place.



 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " gateway leading east. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is " door leading north.".
The description of r_13 is "[chamber part 0][chamber part 1][chamber part 2]".

north of r_13 and south of r_12 is a door called d_6.
east of r_13 and west of r_14 is a door called d_5.
Understand "sauna" as r_15.
The internal name of r_15 is "sauna".
The printed name of r_15 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You find yourself in a sauna. An ordinary one.

 You see [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is " dresser.[if c_4 is open and there is something in the c_4] The dresser contains [a list of things in the c_4].[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "[if c_4 is open and the c_4 contains nothing] The dresser is empty! What a waste of a day![end if]".
The sauna part 3 is some text that varies. The sauna part 3 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The sauna part 4 is some text that varies. The sauna part 4 is " passageway leading south. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The sauna part 5 is some text that varies. The sauna part 5 is " hatch leading west. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The sauna part 6 is some text that varies. The sauna part 6 is " portal leading north.".
The description of r_15 is "[sauna part 0][sauna part 1][sauna part 2][sauna part 3][sauna part 4][sauna part 5][sauna part 6]".

west of r_15 and east of r_14 is a door called d_4.
south of r_15 and north of r_16 is a door called d_2.
north of r_15 and south of r_18 is a door called d_3.
Understand "bar" as r_18.
The internal name of r_18 is "bar".
The printed name of r_18 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You are in a bar. An ordinary kind of place. You decide to start listing off everything you see in the room, as if you were in a text adventure.



 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The bar part 1 is some text that varies. The bar part 1 is " portal leading south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_18 is "[bar part 0][bar part 1]".

The r_19 is mapped west of r_18.
south of r_18 and north of r_15 is a door called d_3.
Understand "cookhouse" as r_19.
The internal name of r_19 is "cookhouse".
The printed name of r_19 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You arrive in a cookhouse. A typical one.



You need an unguarded exit? You should try going east.".
The description of r_19 is "[cookhouse part 0]".

The r_18 is mapped east of r_19.
Understand "study" as r_3.
The internal name of r_3 is "study".
The printed name of r_3 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You're now in the study.

 As if things weren't amazing enough already, you can even see an armchair. [if there is something on the s_4]On the armchair you can make out [a list of things on the s_4]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_4]However, the armchair, like an empty armchair, has nothing on it. Aw, here you were, all excited for there to be things on it![end if]".
The study part 2 is some text that varies. The study part 2 is "

You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded. There is an unguarded exit to the west.".
The description of r_3 is "[study part 0][study part 1][study part 2]".

The r_1 is mapped west of r_3.
The r_10 is mapped south of r_3.
The r_4 is mapped north of r_3.
The r_8 is mapped east of r_3.
Understand "steam room" as r_1.
The internal name of r_1 is "steam room".
The printed name of r_1 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You've entered a steam room. You can barely contain your excitement.

 You see a Microsoft style box.[if c_5 is open and there is something in the c_5] The Microsoft style box contains [a list of things in the c_5].[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is " You make out [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The steam room part 3 is some text that varies. The steam room part 3 is " drawer right there by you.[if c_6 is open and there is something in the c_6] The drawer contains [a list of things in the c_6]. Now that's what I call TextWorld![end if]".
The steam room part 4 is some text that varies. The steam room part 4 is "[if c_6 is open and the c_6 contains nothing] The drawer is empty! This is the worst thing that could possibly happen, ever![end if]".
The steam room part 5 is some text that varies. The steam room part 5 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the north. Don't worry, it is unblocked. There is an unblocked exit to the south.".
The description of r_1 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4][steam room part 5]".

The r_0 is mapped south of r_1.
The r_2 is mapped north of r_1.
The r_3 is mapped east of r_1.
Understand "bedchamber" as r_5.
The internal name of r_5 is "bedchamber".
The printed name of r_5 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You are in a bedchamber. A normal one. You can barely contain your excitement.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " gate leading east. You need an unguarded exit? You should try going north. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_5 is "[bedchamber part 0][bedchamber part 1]".

The r_2 is mapped south of r_5.
The r_6 is mapped north of r_5.
east of r_5 and west of r_7 is a door called d_0.
Understand "bedroom" as r_8.
The internal name of r_8 is "bedroom".
The printed name of r_8 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You arrive in a bedroom. An usual kind of place.

 You scan the room for a bed, and you find a bed. [if there is something on the s_5]On the bed you can see [a list of things on the s_5].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if there is nothing on the s_5]Unfortunately, there isn't a thing on it.[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is " What's that over there? It looks like it's a recliner. What a coincidence, weren't you just thinking about a recliner? [if there is something on the s_6]You see [a list of things on the s_6] on the recliner.[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "[if there is nothing on the s_6]Unfortunately, there isn't a thing on it. Aw, and here you were, all excited for there to be things on it![end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is " You can make out a mantle. [if there is something on the s_7]You see [a list of things on the s_7] on the mantle, so there's that.[end if]".
The bedroom part 5 is some text that varies. The bedroom part 5 is "[if there is nothing on the s_7]But the thing is empty, unfortunately.[end if]".
The bedroom part 6 is some text that varies. The bedroom part 6 is "

There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_8 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4][bedroom part 5][bedroom part 6]".

The r_3 is mapped west of r_8.
The r_9 is mapped south of r_8.
Understand "salon" as r_9.
The internal name of r_9 is "salon".
The printed name of r_9 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You find yourself in a salon. A standard one.



You need an unguarded exit? You should try going north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_9 is "[salon part 0]".

The r_10 is mapped west of r_9.
The r_8 is mapped north of r_9.
Understand "studio" as r_11.
The internal name of r_11 is "studio".
The printed name of r_11 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You arrive in a studio.

 You see a gleam over in a corner, where you can see a desk. [if there is something on the s_8]You see [a list of things on the s_8] on the desk. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_8]However, the desk, like an empty desk, has nothing on it. Hopefully, this discovery doesn't ruin your TextWorld experience![end if]".
The studio part 2 is some text that varies. The studio part 2 is "

There is an unblocked exit to the south.".
The description of r_11 is "[studio part 0][studio part 1][studio part 2]".

The r_7 is mapped south of r_11.
Understand "laundromat" as r_16.
The internal name of r_16 is "laundromat".
The printed name of r_16 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "Here we are in the laundromat.

 You can make out [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is " safe.[if c_7 is open and there is something in the c_7] The safe contains [a list of things in the c_7].[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "[if c_7 is open and the c_7 contains nothing] The safe is empty! What a waste of a day![end if]".
The laundromat part 3 is some text that varies. The laundromat part 3 is " You make out a shelf. [if there is something on the s_9]On the shelf you see [a list of things on the s_9].[end if]".
The laundromat part 4 is some text that varies. The laundromat part 4 is "[if there is nothing on the s_9]Unfortunately, there isn't a thing on it. Oh! Why couldn't there just be stuff on it?[end if]".
The laundromat part 5 is some text that varies. The laundromat part 5 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The laundromat part 6 is some text that varies. The laundromat part 6 is " passageway leading north. You need an unguarded exit? You should try going south.".
The description of r_16 is "[laundromat part 0][laundromat part 1][laundromat part 2][laundromat part 3][laundromat part 4][laundromat part 5][laundromat part 6]".

The r_17 is mapped south of r_16.
north of r_16 and south of r_15 is a door called d_2.
Understand "still cubicle" as r_17.
The internal name of r_17 is "still cubicle".
The printed name of r_17 is "-= Still Cubicle =-".
The still cubicle part 0 is some text that varies. The still cubicle part 0 is "You are in a cubicle. A still kind of place.



There is an exit to the north. Don't worry, it is unblocked.".
The description of r_17 is "[still cubicle part 0]".

The r_16 is mapped north of r_17.
Understand "still office" as r_2.
The internal name of r_2 is "still office".
The printed name of r_2 is "-= Still Office =-".
The still office part 0 is some text that varies. The still office part 0 is "You find yourself in an office. A still one. You start to take note of what's in the room.



There is an unguarded exit to the north. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_2 is "[still office part 0]".

The r_1 is mapped south of r_2.
The r_5 is mapped north of r_2.
Understand "restroom" as r_4.
The internal name of r_4 is "restroom".
The printed name of r_4 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You're now in a restroom.

 You smell an intriguing smell, and follow it to a table! The table is standard.[if there is something on the s_10] On the table you can make out [a list of things on the s_10]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if there is nothing on the s_10] Unfortunately, there isn't a thing on it.[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "

You don't like doors? Why not try going north, that entranceway is unblocked. There is an unguarded exit to the south.".
The description of r_4 is "[restroom part 0][restroom part 1][restroom part 2]".

The r_3 is mapped south of r_4.
The r_7 is mapped north of r_4.
Understand "laundry place" as r_6.
The internal name of r_6 is "laundry place".
The printed name of r_6 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "Ah, the laundry place. This is some kind of laundry place, really great normal vibes in this place, a wonderful normal atmosphere. And now, well, you're in it. You begin looking for stuff.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a cabinet.[if c_8 is open and there is something in the c_8] The cabinet contains [a list of things in the c_8].[end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is "[if c_8 is open and the c_8 contains nothing] The cabinet is empty! What a waste of a day![end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is "

You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_6 is "[laundry place part 0][laundry place part 1][laundry place part 2]".

The r_5 is mapped south of r_6.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are privately-named.
The d_1 and the d_6 and the d_5 and the d_4 and the d_2 and the d_3 and the d_0 are doors.
The d_1 and the d_6 and the d_5 and the d_4 and the d_2 and the d_3 and the d_0 are privately-named.
The f_10 and the f_3 and the f_6 and the f_7 and the f_8 and the f_9 and the f_0 and the f_1 and the f_2 and the f_4 and the f_5 are foods.
The f_10 and the f_3 and the f_6 and the f_7 and the f_8 and the f_9 and the f_0 and the f_1 and the f_2 and the f_4 and the f_5 are privately-named.
The k_2 and the k_3 and the k_4 and the k_1 and the k_0 are keys.
The k_2 and the k_3 and the k_4 and the k_1 and the k_0 are privately-named.
The o_3 and the o_0 and the o_1 and the o_2 are object-likes.
The o_3 and the o_0 and the o_1 and the o_2 are privately-named.
The r_10 and the r_0 and the r_12 and the r_7 and the r_14 and the r_13 and the r_15 and the r_18 and the r_19 and the r_3 and the r_1 and the r_5 and the r_8 and the r_9 and the r_11 and the r_16 and the r_17 and the r_2 and the r_4 and the r_6 are rooms.
The r_10 and the r_0 and the r_12 and the r_7 and the r_14 and the r_13 and the r_15 and the r_18 and the r_19 and the r_3 and the r_1 and the r_5 and the r_8 and the r_9 and the r_11 and the r_16 and the r_17 and the r_2 and the r_4 and the r_6 are privately-named.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_1 is "it's a robust type Q portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "type Q portal".
Understand "type Q portal" as d_1.
Understand "type" as d_1.
Understand "Q" as d_1.
Understand "portal" as d_1.
The d_1 is locked.
The description of d_6 is "The door looks noble. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_6 is "door".
Understand "door" as d_6.
The d_6 is locked.
The description of d_5 is "The gateway looks commanding. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "gateway".
Understand "gateway" as d_5.
The d_5 is locked.
The description of d_4 is "it is what it is, a hatch [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "hatch".
Understand "hatch" as d_4.
The d_4 is closed.
The description of d_2 is "The passageway looks ominous. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "passageway".
Understand "passageway" as d_2.
The d_2 is closed.
The description of d_3 is "it is what it is, a portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "portal".
Understand "portal" as d_3.
The d_3 is open.
The description of d_0 is "it's a towering gate [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is open.
The description of c_0 is "The cuboid chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "cuboid chest".
Understand "cuboid chest" as c_0.
Understand "cuboid" as c_0.
Understand "chest" as c_0.
The c_0 is in r_10.
The c_0 is closed.
The description of c_1 is "The chest looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "chest".
Understand "chest" as c_1.
The c_1 is in r_0.
The c_1 is locked.
The description of c_2 is "The locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "locker".
Understand "locker" as c_2.
The c_2 is in r_7.
The c_2 is closed.
The description of c_3 is "The suitcase looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "suitcase".
Understand "suitcase" as c_3.
The c_3 is in r_14.
The c_3 is open.
The description of c_4 is "The dresser looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "dresser".
Understand "dresser" as c_4.
The c_4 is in r_15.
The c_4 is open.
The description of c_5 is "The Microsoft style box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "Microsoft style box".
Understand "Microsoft style box" as c_5.
Understand "Microsoft" as c_5.
Understand "style" as c_5.
Understand "box" as c_5.
The c_5 is in r_1.
The c_5 is locked.
The description of c_6 is "The drawer looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "drawer".
Understand "drawer" as c_6.
The c_6 is in r_1.
The c_6 is locked.
The description of c_7 is "The safe looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "safe".
Understand "safe" as c_7.
The c_7 is in r_16.
The c_7 is locked.
The description of c_8 is "The cabinet looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "cabinet".
Understand "cabinet" as c_8.
The c_8 is in r_6.
The c_8 is open.
The description of f_10 is "The legume looks tantalizing.".
The printed name of f_10 is "legume".
Understand "legume" as f_10.
The f_10 is in r_6.
The f_10 is edible.
The description of f_3 is "that's a normal peanut!".
The printed name of f_3 is "peanut".
Understand "peanut" as f_3.
The f_3 is in r_5.
The f_3 is edible.
The description of f_6 is "that's an ordinary gummy bear!".
The printed name of f_6 is "gummy bear".
Understand "gummy bear" as f_6.
Understand "gummy" as f_6.
Understand "bear" as f_6.
The f_6 is in r_9.
The f_6 is edible.
The description of f_7 is "The sandwich looks tantalizing.".
The printed name of f_7 is "sandwich".
Understand "sandwich" as f_7.
The f_7 is in r_16.
The f_7 is edible.
The description of f_8 is "that's an ordinary fondue!".
The printed name of f_8 is "fondue".
Understand "fondue" as f_8.
The f_8 is in r_16.
The f_8 is edible.
The description of f_9 is "You couldn't pay me to eat that normal thing.".
The printed name of f_9 is "apple".
Understand "apple" as f_9.
The f_9 is in r_16.
The f_9 is edible.
The description of k_2 is "The metal of the key is polished.".
The printed name of k_2 is "key".
Understand "key" as k_2.
The k_2 is in r_7.
The matching key of the c_2 is the k_2.
The description of k_3 is "The Microsoft style latchkey is light.".
The printed name of k_3 is "Microsoft style latchkey".
Understand "Microsoft style latchkey" as k_3.
Understand "Microsoft" as k_3.
Understand "style" as k_3.
Understand "latchkey" as k_3.
The k_3 is in r_1.
The matching key of the c_5 is the k_3.
The description of k_4 is "The latchkey looks useful".
The printed name of k_4 is "latchkey".
Understand "latchkey" as k_4.
The k_4 is in r_16.
The matching key of the c_7 is the k_4.
The description of o_3 is "The iron is expensive looking.".
The printed name of o_3 is "iron".
Understand "iron" as o_3.
The o_3 is in r_6.
The description of s_0 is "The stand is wobbly.".
The printed name of s_0 is "stand".
Understand "stand" as s_0.
The s_0 is in r_10.
The description of s_1 is "The mantelpiece is balanced.".
The printed name of s_1 is "mantelpiece".
Understand "mantelpiece" as s_1.
The s_1 is in r_10.
The description of s_10 is "The table is unstable.".
The printed name of s_10 is "table".
Understand "table" as s_10.
The s_10 is in r_4.
The description of s_2 is "The platter is solid.".
The printed name of s_2 is "platter".
Understand "platter" as s_2.
The s_2 is in r_7.
The description of s_3 is "The bookshelf is unstable.".
The printed name of s_3 is "bookshelf".
Understand "bookshelf" as s_3.
The s_3 is in r_14.
The description of s_4 is "The armchair is balanced.".
The printed name of s_4 is "armchair".
Understand "armchair" as s_4.
The s_4 is in r_3.
The description of s_5 is "The bed is stable.".
The printed name of s_5 is "bed".
Understand "bed" as s_5.
The s_5 is in r_8.
The description of s_6 is "The recliner is reliable.".
The printed name of s_6 is "recliner".
Understand "recliner" as s_6.
The s_6 is in r_8.
The description of s_7 is "The mantle is balanced.".
The printed name of s_7 is "mantle".
Understand "mantle" as s_7.
The s_7 is in r_8.
The description of s_8 is "The desk is solid.".
The printed name of s_8 is "desk".
Understand "desk" as s_8.
The s_8 is in r_11.
The description of s_9 is "The shelf is wobbly.".
The printed name of s_9 is "shelf".
Understand "shelf" as s_9.
The s_9 is in r_16.
The description of f_0 is "that's a typical potato!".
The printed name of f_0 is "potato".
Understand "potato" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "You couldn't pay me to eat that normal thing.".
The printed name of f_1 is "cookie".
Understand "cookie" as f_1.
The f_1 is edible.
The f_1 is in the c_4.
The description of f_2 is "that's a typical loaf of bread!".
The printed name of f_2 is "loaf of bread".
Understand "loaf of bread" as f_2.
Understand "loaf" as f_2.
Understand "bread" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_4 is "that's a standard pear!".
The printed name of f_4 is "pear".
Understand "pear" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_5 is "that's an usual gojiberry!".
The printed name of f_5 is "gojiberry".
Understand "gojiberry" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of k_1 is "The type Q keycard is cold to the touch".
The printed name of k_1 is "type Q keycard".
Understand "type Q keycard" as k_1.
Understand "type" as k_1.
Understand "Q" as k_1.
Understand "keycard" as k_1.
The player carries the k_1.
The matching key of the d_1 is the k_1.
The description of o_0 is "The fork is brand new.".
The printed name of o_0 is "fork".
Understand "fork" as o_0.
The o_0 is in the c_2.
The description of o_1 is "The mop is cheap looking.".
The printed name of o_1 is "mop".
Understand "mop" as o_1.
The player carries the o_1.
The description of o_2 is "The worm is unremarkable.".
The printed name of o_2 is "worm".
Understand "worm" as o_2.
The player carries the o_2.
The description of k_0 is "The cuboid latchkey is cold to the touch".
The printed name of k_0 is "cuboid latchkey".
Understand "cuboid latchkey" as k_0.
Understand "cuboid" as k_0.
Understand "latchkey" as k_0.
The matching key of the c_0 is the k_0.
The k_0 is on the s_0.


The player is in r_12.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "unlock type Q portal with type Q keycard / open type Q portal / go west / go west / go south / go south / go east / go south / take cuboid latchkey from stand / lock cuboid chest with cuboid latchkey"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_10 and The c_0 is in r_10 and The player carries the k_0 and The matching key of the c_0 is the k_0 and The c_0 is locked:
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

The objective part 0 is some text that varies. The objective part 0 is "You are now playing a exciting session of TextWorld! Your first objective is to make it so that the type Q portal within the workshop is unlocked. And then, open the type Q portal. Once you have opene".
The objective part 1 is some text that varies. The objective part 1 is "d the type Q portal, make an effort to travel west. After that, make an attempt to go to the west. Then, attempt to go south. And then, venture south. And then, take a trip east. And then, try to go s".
The objective part 2 is some text that varies. The objective part 2 is "outh. Then, recover the cuboid latchkey from the stand in the office. After that, make sure the cuboid chest in the office is locked. And if you do that, you're the winner!".

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

