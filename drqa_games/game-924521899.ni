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


The r_10 and the r_0 and the r_11 and the r_1 and the r_12 and the r_9 and the r_13 and the r_14 and the r_17 and the r_16 and the r_19 and the r_18 and the r_5 and the r_4 and the r_6 and the r_3 and the r_7 and the r_8 and the r_2 and the r_15 are rooms.

Understand "cookhouse" as r_10.
The internal name of r_10 is "cookhouse".
The printed name of r_10 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "Well, here we are in a cookhouse. I guess you better just go and list everything you see here.

 You can make out [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " fridge.[if c_0 is open and there is something in the c_0] The fridge contains [a list of things in the c_0].[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "[if c_0 is open and the c_0 contains nothing] The fridge is empty, what a horrible day![end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is " You see a gleam over in a corner, where you can see a counter. Why don't you take a picture of it, it'll last longer! [if there is something on the s_0]On the counter you can make out [a list of things on the s_0].[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is "[if there is nothing on the s_0]Unfortunately, there isn't a thing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The cookhouse part 5 is some text that varies. The cookhouse part 5 is "

You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_10 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4][cookhouse part 5]".

The r_0 is mapped west of r_10.
The r_9 is mapped south of r_10.
The r_11 is mapped north of r_10.
Understand "office" as r_0.
The internal name of r_0 is "office".
The printed name of r_0 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You find yourself in an office. An usual one.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a chair. [if there is something on the s_1]You see [a list of things on the s_1] on the chair.[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_1]But the thing hasn't got anything on it.[end if]".
The office part 2 is some text that varies. The office part 2 is "

There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_0 is "[office part 0][office part 1][office part 2]".

The r_2 is mapped south of r_0.
The r_1 is mapped north of r_0.
The r_10 is mapped east of r_0.
Understand "studio" as r_11.
The internal name of r_11 is "studio".
The printed name of r_11 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You've entered a studio. You try to gain information on your surroundings by using a technique you call 'looking.'



There is an exit to the south. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_11 is "[studio part 0]".

The r_1 is mapped west of r_11.
The r_10 is mapped south of r_11.
Understand "sauna" as r_1.
The internal name of r_1 is "sauna".
The printed name of r_1 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You arrive in a sauna. An ordinary kind of place. I guess you better just go and list everything you see here.



You need an unblocked exit? You should try going east. There is an unguarded exit to the south.".
The description of r_1 is "[sauna part 0]".

The r_0 is mapped south of r_1.
The r_11 is mapped east of r_1.
Understand "parlor" as r_12.
The internal name of r_12 is "parlor".
The printed name of r_12 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You arrive in a parlor. A standard one.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is " gateway leading east. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is " portal leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The parlor part 3 is some text that varies. The parlor part 3 is " passageway leading west.".
The description of r_12 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3]".

west of r_12 and east of r_9 is a door called d_3.
north of r_12 and south of r_15 is a door called d_2.
east of r_12 and west of r_13 is a door called d_1.
Understand "garage" as r_9.
The internal name of r_9 is "garage".
The printed name of r_9 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You've entered a garage.

 You smell a great smell, and follow it to a suitcase.[if c_1 is open and there is something in the c_1] The suitcase contains [a list of things in the c_1]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if c_1 is open and the c_1 contains nothing] The suitcase is empty! This is the worst thing that could possibly happen, ever![end if]".
The garage part 2 is some text that varies. The garage part 2 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The garage part 3 is some text that varies. The garage part 3 is " passageway leading east. There is an unguarded exit to the north. You need an unblocked exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_9 is "[garage part 0][garage part 1][garage part 2][garage part 3]".

The r_2 is mapped west of r_9.
The r_6 is mapped south of r_9.
The r_10 is mapped north of r_9.
east of r_9 and west of r_12 is a door called d_3.
Understand "steam room" as r_13.
The internal name of r_13 is "steam room".
The printed name of r_13 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You arrive in a steam room. An usual one.

 What's that over there? It looks like it's a chest.[if c_2 is open and there is something in the c_2] The chest contains [a list of things in the c_2]. Wow, isn't TextWorld just the best?[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if c_2 is open and the c_2 contains nothing] The chest is empty, what a horrible day![end if]".
The steam room part 2 is some text that varies. The steam room part 2 is " You can make out a safe. I mean, just wow! Isn't TextWorld just the best?[if c_3 is open and there is something in the c_3] The safe contains [a list of things in the c_3].[end if]".
The steam room part 3 is some text that varies. The steam room part 3 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The steam room part 4 is some text that varies. The steam room part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The steam room part 5 is some text that varies. The steam room part 5 is " hatch leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The steam room part 6 is some text that varies. The steam room part 6 is " gateway leading west. There is an exit to the east. Don't worry, it is unguarded.".
The description of r_13 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4][steam room part 5][steam room part 6]".

west of r_13 and east of r_12 is a door called d_1.
north of r_13 and south of r_16 is a door called d_0.
The r_14 is mapped east of r_13.
Understand "bar" as r_14.
The internal name of r_14 is "bar".
The printed name of r_14 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You find yourself in a bar. A normal kind of place. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can see a box.[if c_4 is open and there is something in the c_4] The box contains [a list of things in the c_4]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The bar part 1 is some text that varies. The bar part 1 is "[if c_4 is open and the c_4 contains nothing] The box is empty! This is the worst thing that could possibly happen, ever![end if]".
The bar part 2 is some text that varies. The bar part 2 is " What's that over there? It looks like it's a couch. The couch is typical.[if there is something on the s_2] On the couch you make out [a list of things on the s_2]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The bar part 3 is some text that varies. The bar part 3 is "[if there is nothing on the s_2] But the thing is empty. What, you think everything in TextWorld should have stuff on it?[end if]".
The bar part 4 is some text that varies. The bar part 4 is "

There is an unblocked exit to the west.".
The description of r_14 is "[bar part 0][bar part 1][bar part 2][bar part 3][bar part 4]".

The r_13 is mapped west of r_14.
Understand "laundry place" as r_17.
The internal name of r_17 is "laundry place".
The printed name of r_17 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "Of every laundry place you could have walked into, you had to saunter into an ordinary one. Let's see what's in here.



There is an unguarded exit to the west.".
The description of r_17 is "[laundry place part 0]".

The r_16 is mapped west of r_17.
Understand "playroom" as r_16.
The internal name of r_16 is "playroom".
The printed name of r_16 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You are in a playroom. A standard one.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is " hatch leading south. There is an exit to the east. Don't worry, it is unblocked.".
The description of r_16 is "[playroom part 0][playroom part 1]".

south of r_16 and north of r_13 is a door called d_0.
The r_17 is mapped east of r_16.
Understand "bedroom" as r_19.
The internal name of r_19 is "bedroom".
The printed name of r_19 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "I never took you for the sort of person who would show up in a bedroom, but I guess I was wrong. I guess you better just go and list everything you see here.



There is an unguarded exit to the west.".
The description of r_19 is "[bedroom part 0]".

The r_18 is mapped west of r_19.
Understand "bedchamber" as r_18.
The internal name of r_18 is "bedchamber".
The printed name of r_18 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "Ah, the bedchamber. This is some kind of bedchamber, really great usual vibes in this place, a wonderful usual atmosphere.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is " door leading south. There is an unblocked exit to the east.".
The description of r_18 is "[bedchamber part 0][bedchamber part 1]".

south of r_18 and north of r_15 is a door called d_4.
The r_19 is mapped east of r_18.
Understand "bathroom" as r_5.
The internal name of r_5 is "bathroom".
The printed name of r_5 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You find yourself in a bathroom. An usual kind of place. The room is well lit.

 You can make out a TextWorld limited edition safe.[if c_5 is open and there is something in the c_5] The TextWorld limited edition safe contains [a list of things in the c_5]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if c_5 is open and the c_5 contains nothing] The TextWorld limited edition safe is empty, what a horrible day![end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is "

There is an exit to the east. Don't worry, it is unblocked. There is an exit to the north. Don't worry, it is unblocked. There is an unguarded exit to the west.".
The description of r_5 is "[bathroom part 0][bathroom part 1][bathroom part 2]".

The r_4 is mapped west of r_5.
The r_6 is mapped north of r_5.
The r_8 is mapped east of r_5.
Understand "spare room" as r_4.
The internal name of r_4 is "spare room".
The printed name of r_4 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You are in a spare room. It seems to be pretty ordinary here.

 You make out a toolbox. Something scurries by right in the corner of your eye. Probably nothing.[if c_6 is open and there is something in the c_6] The toolbox contains [a list of things in the c_6].[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The toolbox is empty![end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

There is an unblocked exit to the east. There is an unguarded exit to the north.".
The description of r_4 is "[spare room part 0][spare room part 1][spare room part 2]".

The r_3 is mapped north of r_4.
The r_5 is mapped east of r_4.
Understand "shower" as r_6.
The internal name of r_6 is "shower".
The printed name of r_6 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've just sauntered into a shower. You start to take note of what's in the room.

 [if c_7 is locked]A locked[else if c_7 is open]An open[otherwise]A closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " spherical box, which looks typical, is here.[if c_7 is open and there is something in the c_7] The spherical box contains [a list of things in the c_7].[end if]".
The shower part 2 is some text that varies. The shower part 2 is "[if c_7 is open and the c_7 contains nothing] The spherical box is empty! This is the worst thing that could possibly happen, ever![end if]".
The shower part 3 is some text that varies. The shower part 3 is "

You need an unblocked exit? You should try going east. There is an unguarded exit to the north. There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_6 is "[shower part 0][shower part 1][shower part 2][shower part 3]".

The r_3 is mapped west of r_6.
The r_5 is mapped south of r_6.
The r_9 is mapped north of r_6.
The r_7 is mapped east of r_6.
Understand "workshop" as r_3.
The internal name of r_3 is "workshop".
The printed name of r_3 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You arrive in a workshop. A typical one.

 You make out a shelf. The shelf is ordinary.[if there is something on the s_3] On the shelf you can see [a list of things on the s_3].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_3] But the thing is empty, unfortunately.[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " You make out a table. The table is normal.[if there is something on the s_4] On the table you can see [a list of things on the s_4].[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is "[if there is nothing on the s_4] But the thing is empty.[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_3 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4]".

The r_4 is mapped south of r_3.
The r_2 is mapped north of r_3.
The r_6 is mapped east of r_3.
Understand "launderette" as r_7.
The internal name of r_7 is "launderette".
The printed name of r_7 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You find yourself in a launderette. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 Look over there! a board. The board is usual.[if there is something on the s_5] On the board you can see [a list of things on the s_5].[end if]".
The launderette part 1 is some text that varies. The launderette part 1 is "[if there is nothing on the s_5] But the thing hasn't got anything on it.[end if]".
The launderette part 2 is some text that varies. The launderette part 2 is "

You need an unguarded exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_7 is "[launderette part 0][launderette part 1][launderette part 2]".

The r_6 is mapped west of r_7.
The r_8 is mapped south of r_7.
Understand "pantry" as r_8.
The internal name of r_8 is "pantry".
The printed name of r_8 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You've just sauntered into a pantry.

 You can make out [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is " type L chest.[if c_8 is open and there is something in the c_8] The type L chest contains [a list of things in the c_8].[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "[if c_8 is open and the c_8 contains nothing] The type L chest is empty! What a waste of a day![end if]".
The pantry part 3 is some text that varies. The pantry part 3 is " You see a stand. [if there is something on the s_6]You see [a list of things on the s_6] on the stand.[end if]".
The pantry part 4 is some text that varies. The pantry part 4 is "[if there is nothing on the s_6]But the thing is empty, unfortunately.[end if]".
The pantry part 5 is some text that varies. The pantry part 5 is "

There is an unguarded exit to the north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_8 is "[pantry part 0][pantry part 1][pantry part 2][pantry part 3][pantry part 4][pantry part 5]".

The r_5 is mapped west of r_8.
The r_7 is mapped north of r_8.
Understand "study" as r_2.
The internal name of r_2 is "study".
The printed name of r_2 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You've just shown up in a study. Let's see what's in here.

 You can make out a mantle. [if there is something on the s_7]You see [a list of things on the s_7] on the mantle.[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_7]Looks like someone's already been here and taken everything off it, though.[end if]".
The study part 2 is some text that varies. The study part 2 is "

There is an unblocked exit to the east. There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_2 is "[study part 0][study part 1][study part 2]".

The r_3 is mapped south of r_2.
The r_0 is mapped north of r_2.
The r_9 is mapped east of r_2.
Understand "washroom" as r_15.
The internal name of r_15 is "washroom".
The printed name of r_15 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "Well, here we are in a washroom.



 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is " door leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is " portal leading south.".
The description of r_15 is "[washroom part 0][washroom part 1][washroom part 2]".

south of r_15 and north of r_12 is a door called d_2.
north of r_15 and south of r_18 is a door called d_4.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 are privately-named.
The d_1 and the d_2 and the d_3 and the d_0 and the d_4 are doors.
The d_1 and the d_2 and the d_3 and the d_0 and the d_4 are privately-named.
The f_1 and the f_5 and the f_7 and the f_8 and the f_0 and the f_2 and the f_3 and the f_4 and the f_6 are foods.
The f_1 and the f_5 and the f_7 and the f_8 and the f_0 and the f_2 and the f_3 and the f_4 and the f_6 are privately-named.
The k_0 and the k_1 and the k_3 and the k_4 and the k_5 and the k_6 are keys.
The k_0 and the k_1 and the k_3 and the k_4 and the k_5 and the k_6 are privately-named.
The o_3 and the o_5 and the o_7 and the o_0 and the o_1 and the o_2 and the o_4 and the o_6 are object-likes.
The o_3 and the o_5 and the o_7 and the o_0 and the o_1 and the o_2 and the o_4 and the o_6 are privately-named.
The r_10 and the r_0 and the r_11 and the r_1 and the r_12 and the r_9 and the r_13 and the r_14 and the r_17 and the r_16 and the r_19 and the r_18 and the r_5 and the r_4 and the r_6 and the r_3 and the r_7 and the r_8 and the r_2 and the r_15 are rooms.
The r_10 and the r_0 and the r_11 and the r_1 and the r_12 and the r_9 and the r_13 and the r_14 and the r_17 and the r_16 and the r_19 and the r_18 and the r_5 and the r_4 and the r_6 and the r_3 and the r_7 and the r_8 and the r_2 and the r_15 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are privately-named.

The description of d_1 is "it is what it is, a gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_1 is "gateway".
Understand "gateway" as d_1.
The d_1 is closed.
The description of d_2 is "it's a noble portal [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "portal".
Understand "portal" as d_2.
The d_2 is closed.
The description of d_3 is "it's a rugged passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "passageway".
Understand "passageway" as d_3.
The d_3 is locked.
The description of d_0 is "it's a commanding hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is locked.
The description of d_4 is "it's a manageable door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "door".
Understand "door" as d_4.
The d_4 is locked.
The description of c_0 is "The fridge looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "fridge".
Understand "fridge" as c_0.
The c_0 is in r_10.
The c_0 is open.
The description of c_1 is "The suitcase looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "suitcase".
Understand "suitcase" as c_1.
The c_1 is in r_9.
The c_1 is closed.
The description of c_2 is "The chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "chest".
Understand "chest" as c_2.
The c_2 is in r_13.
The c_2 is locked.
The description of c_3 is "The safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "safe".
Understand "safe" as c_3.
The c_3 is in r_13.
The c_3 is locked.
The description of c_4 is "The box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "box".
Understand "box" as c_4.
The c_4 is in r_14.
The c_4 is locked.
The description of c_5 is "The TextWorld limited edition safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "TextWorld limited edition safe".
Understand "TextWorld limited edition safe" as c_5.
Understand "TextWorld" as c_5.
Understand "limited" as c_5.
Understand "edition" as c_5.
Understand "safe" as c_5.
The c_5 is in r_5.
The c_5 is locked.
The description of c_6 is "The toolbox looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "toolbox".
Understand "toolbox" as c_6.
The c_6 is in r_4.
The c_6 is locked.
The description of c_7 is "The spherical box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "spherical box".
Understand "spherical box" as c_7.
Understand "spherical" as c_7.
Understand "box" as c_7.
The c_7 is in r_6.
The c_7 is closed.
The description of c_8 is "The type L chest looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "type L chest".
Understand "type L chest" as c_8.
Understand "type" as c_8.
Understand "L" as c_8.
Understand "chest" as c_8.
The c_8 is in r_8.
The c_8 is locked.
The description of f_1 is "The coconut looks tempting.".
The printed name of f_1 is "coconut".
Understand "coconut" as f_1.
The f_1 is in r_11.
The f_1 is edible.
The description of f_5 is "You couldn't pay me to eat that usual thing.".
The printed name of f_5 is "cashew".
Understand "cashew" as f_5.
The f_5 is in r_5.
The f_5 is edible.
The description of f_7 is "that's a typical loaf of bread!".
The printed name of f_7 is "loaf of bread".
Understand "loaf of bread" as f_7.
Understand "loaf" as f_7.
Understand "bread" as f_7.
The f_7 is in r_7.
The f_7 is edible.
The description of f_8 is "that's an usual licorice strip!".
The printed name of f_8 is "licorice strip".
Understand "licorice strip" as f_8.
Understand "licorice" as f_8.
Understand "strip" as f_8.
The f_8 is in r_2.
The f_8 is edible.
The description of k_0 is "The metal of the key is hammered.".
The printed name of k_0 is "key".
Understand "key" as k_0.
The k_0 is in r_13.
The matching key of the c_2 is the k_0.
The description of k_1 is "The passkey looks useful".
The printed name of k_1 is "passkey".
Understand "passkey" as k_1.
The k_1 is in r_13.
The matching key of the c_3 is the k_1.
The description of k_3 is "The metal of the keycard is satin.".
The printed name of k_3 is "keycard".
Understand "keycard" as k_3.
The k_3 is in r_14.
The matching key of the c_4 is the k_3.
The description of k_4 is "The TextWorld limited edition keycard is light.".
The printed name of k_4 is "TextWorld limited edition keycard".
Understand "TextWorld limited edition keycard" as k_4.
Understand "TextWorld" as k_4.
Understand "limited" as k_4.
Understand "edition" as k_4.
Understand "keycard" as k_4.
The k_4 is in r_5.
The matching key of the c_5 is the k_4.
The description of k_5 is "The spherical latchkey is surprisingly heavy.".
The printed name of k_5 is "spherical latchkey".
Understand "spherical latchkey" as k_5.
Understand "spherical" as k_5.
Understand "latchkey" as k_5.
The k_5 is in r_6.
The matching key of the c_7 is the k_5.
The description of k_6 is "The type L key looks useful".
The printed name of k_6 is "type L key".
Understand "type L key" as k_6.
Understand "type" as k_6.
Understand "L" as k_6.
Understand "key" as k_6.
The k_6 is in r_8.
The matching key of the c_8 is the k_6.
The description of o_3 is "The insect appears well matched to everything else here".
The printed name of o_3 is "insect".
Understand "insect" as o_3.
The o_3 is in r_17.
The description of o_5 is "The cushion is dirty.".
The printed name of o_5 is "cushion".
Understand "cushion" as o_5.
The o_5 is in r_19.
The description of o_7 is "The telephone is well-used.".
The printed name of o_7 is "telephone".
Understand "telephone" as o_7.
The o_7 is in r_2.
The description of s_0 is "The counter is an unstable piece of trash.".
The printed name of s_0 is "counter".
Understand "counter" as s_0.
The s_0 is in r_10.
The description of s_1 is "The chair is durable.".
The printed name of s_1 is "chair".
Understand "chair" as s_1.
The s_1 is in r_0.
The description of s_2 is "The couch is unstable.".
The printed name of s_2 is "couch".
Understand "couch" as s_2.
The s_2 is in r_14.
The description of s_3 is "The shelf is an unstable piece of junk.".
The printed name of s_3 is "shelf".
Understand "shelf" as s_3.
The s_3 is in r_3.
The description of s_4 is "The table is balanced.".
The printed name of s_4 is "table".
Understand "table" as s_4.
The s_4 is in r_3.
The description of s_5 is "The board is solidly built.".
The printed name of s_5 is "board".
Understand "board" as s_5.
The s_5 is in r_7.
The description of s_6 is "The stand is unstable.".
The printed name of s_6 is "stand".
Understand "stand" as s_6.
The s_6 is in r_8.
The description of s_7 is "The mantle is solidly built.".
The printed name of s_7 is "mantle".
Understand "mantle" as s_7.
The s_7 is in r_2.
The description of f_0 is "You couldn't pay me to eat that usual thing.".
The printed name of f_0 is "stick of butter".
Understand "stick of butter" as f_0.
Understand "stick" as f_0.
Understand "butter" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_2 is "The garlic clove looks savory.".
The printed name of f_2 is "garlic clove".
Understand "garlic clove" as f_2.
Understand "garlic" as f_2.
Understand "clove" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "You couldn't pay me to eat that usual thing.".
The printed name of f_3 is "sandwich".
Understand "sandwich" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "that's a standard peanut!".
The printed name of f_4 is "peanut".
Understand "peanut" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_6 is "The fondue looks delectable.".
The printed name of f_6 is "fondue".
Understand "fondue" as f_6.
The f_6 is edible.
The f_6 is in the c_5.
The description of o_0 is "The nest of ticks seems to fit in here".
The printed name of o_0 is "nest of ticks".
Understand "nest of ticks" as o_0.
Understand "nest" as o_0.
Understand "ticks" as o_0.
The o_0 is in the c_0.
The description of o_1 is "The bug seems well matched to everything else here".
The printed name of o_1 is "bug".
Understand "bug" as o_1.
The player carries the o_1.
The description of o_2 is "The laptop seems to fit in here".
The printed name of o_2 is "laptop".
Understand "laptop" as o_2.
The player carries the o_2.
The description of o_4 is "The textbook is clean.".
The printed name of o_4 is "textbook".
Understand "textbook" as o_4.
The player carries the o_4.
The description of o_6 is "The frisbee is clean.".
The printed name of o_6 is "frisbee".
Understand "frisbee" as o_6.
The o_6 is in the c_8.


The player is in r_0.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go south / go south / go east / go east / go north / go west / go north / go north / take nest of ticks from fridge"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_10 and The c_0 is in r_10 and The c_0 is open and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to TextWorld! Here is how to play! First of all, you could, like, go south. If you can succeed at that, go south. If you can finish that, try to travel south. Then, attempt to go east. And the".
The objective part 1 is some text that varies. The objective part 1 is "n, head east. Then, go north. And then, make an attempt to go west. And then, make an attempt to travel north. If you can finish that, try to venture north. Then, recover the nest of ticks from the fr".
The objective part 2 is some text that varies. The objective part 2 is "idge within the cookhouse. And once you've done that, you win!".

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

