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


The r_0 and the r_1 and the r_3 and the r_10 and the r_17 and the r_11 and the r_7 and the r_12 and the r_13 and the r_14 and the r_16 and the r_18 and the r_9 and the r_4 and the r_6 and the r_15 and the r_5 and the r_8 and the r_2 and the r_19 are rooms.

Understand "shower" as r_0.
The internal name of r_0 is "shower".
The printed name of r_0 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You have come into the most usual of all possible showers.



You need an unguarded exit? You should try going east. There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unblocked. You need an unguarded exit? You should try going west.".
The description of r_0 is "[shower part 0]".

The r_1 is mapped west of r_0.
The r_8 is mapped south of r_0.
The r_12 is mapped north of r_0.
The r_14 is mapped east of r_0.
Understand "chamber" as r_1.
The internal name of r_1 is "chamber".
The printed name of r_1 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You arrive in a chamber. A typical one.



You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked. You need an unblocked exit? You should try going south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_1 is "[chamber part 0]".

The r_3 is mapped west of r_1.
The r_2 is mapped south of r_1.
The r_11 is mapped north of r_1.
The r_0 is mapped east of r_1.
Understand "playroom" as r_3.
The internal name of r_3 is "playroom".
The printed name of r_3 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You have entered the most ordinary of all possible playrooms. Let's see what's in here.

 Look out! It's a- oh, never mind, it's just a cake scented box. You can't wait to tell the folks at home about this![if c_0 is open and there is something in the c_0] The cake scented box contains [a list of things in the c_0].[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is "[if c_0 is open and the c_0 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "

You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_3 is "[playroom part 0][playroom part 1][playroom part 2]".

The r_4 is mapped west of r_3.
The r_6 is mapped south of r_3.
The r_7 is mapped north of r_3.
The r_1 is mapped east of r_3.
Understand "vault" as r_10.
The internal name of r_10 is "vault".
The printed name of r_10 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You find yourself in a vault. I guess you better just go and list everything you see here.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The vault part 1 is some text that varies. The vault part 1 is " passageway leading east. There is an unguarded exit to the north. There is an exit to the south. Don't worry, it is unblocked. There is an unblocked exit to the west.".
The description of r_10 is "[vault part 0][vault part 1]".

The r_17 is mapped west of r_10.
The r_19 is mapped south of r_10.
The r_2 is mapped north of r_10.
east of r_10 and west of r_9 is a door called d_0.
Understand "study" as r_17.
The internal name of r_17 is "study".
The printed name of r_17 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You've entered a study.

 You can make out a locker. There's something strange about this thing being here, but you don't have time to worry about that now.[if c_1 is open and there is something in the c_1] The locker contains [a list of things in the c_1].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if c_1 is open and the c_1 contains nothing] The locker is empty! What a waste of a day![end if]".
The study part 2 is some text that varies. The study part 2 is "

There is an unguarded exit to the east. You need an unblocked exit? You should try going west.".
The description of r_17 is "[study part 0][study part 1][study part 2]".

The r_16 is mapped west of r_17.
The r_10 is mapped east of r_17.
Understand "bedchamber" as r_11.
The internal name of r_11 is "bedchamber".
The printed name of r_11 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You've just shown up in a bedchamber.



There is an unblocked exit to the east. You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_11 is "[bedchamber part 0]".

The r_7 is mapped west of r_11.
The r_1 is mapped south of r_11.
The r_12 is mapped east of r_11.
Understand "pantry" as r_7.
The internal name of r_7 is "pantry".
The printed name of r_7 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You find yourself in a pantry. You begin to take stock of what's here.

 You see a counter. [if there is something on the s_0]On the counter you can make out [a list of things on the s_0]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if there is nothing on the s_0]But the thing hasn't got anything on it. Hm. Oh well[end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_7 is "[pantry part 0][pantry part 1][pantry part 2]".

The r_5 is mapped west of r_7.
The r_3 is mapped south of r_7.
The r_11 is mapped east of r_7.
Understand "dish-pit" as r_12.
The internal name of r_12 is "dish-pit".
The printed name of r_12 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You've just sauntered into a dish-pit.

 You can see [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is " type 2 locker.[if c_2 is open and there is something in the c_2] The type 2 locker contains [a list of things in the c_2]. Classic TextWorld.[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The dish-pit part 3 is some text that varies. The dish-pit part 3 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_12 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2][dish-pit part 3]".

The r_11 is mapped west of r_12.
The r_0 is mapped south of r_12.
The r_13 is mapped east of r_12.
Understand "steam room" as r_13.
The internal name of r_13 is "steam room".
The printed name of r_13 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You've fallen into an ordinary room. Your mind races to think of what kind of room would be ordinary. And then it hits you. Of course. You're in the steam room. You begin to take stock of what's here.



You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_13 is "[steam room part 0]".

The r_12 is mapped west of r_13.
The r_14 is mapped south of r_13.
Understand "cookhouse" as r_14.
The internal name of r_14 is "cookhouse".
The printed name of r_14 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "Ah, the cookhouse. This is some kind of cookhouse, really great typical vibes in this place, a wonderful typical atmosphere. You start to take note of what's in the room.



There is an exit to the north. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_14 is "[cookhouse part 0]".

The r_0 is mapped west of r_14.
The r_13 is mapped north of r_14.
Understand "workshop" as r_16.
The internal name of r_16 is "workshop".
The printed name of r_16 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You arrive in a workshop. A typical one.

 You can see a bookshelf. [if there is something on the s_1]You see [a list of things on the s_1] on the bookshelf.[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_1]Unfortunately, there isn't a thing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

There is an exit to the east. Don't worry, it is unblocked. You need an unblocked exit? You should try going north.".
The description of r_16 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_15 is mapped north of r_16.
The r_17 is mapped east of r_16.
Understand "salon" as r_18.
The internal name of r_18 is "salon".
The printed name of r_18 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You arrive in a salon. A standard kind of place.

 You make out a recliner. [if there is something on the s_2]You see [a list of things on the s_2] on the recliner. It doesn't get more TextWorld than this![end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if there is nothing on the s_2]Looks like someone's already been here and taken everything off it, though.[end if]".
The salon part 2 is some text that varies. The salon part 2 is "

You need an unblocked exit? You should try going west.".
The description of r_18 is "[salon part 0][salon part 1][salon part 2]".

The r_9 is mapped west of r_18.
Understand "spare room" as r_9.
The internal name of r_9 is "spare room".
The printed name of r_9 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You've entered a spare room.

 You smell an intriguing smell, and follow it to a stand. [if there is something on the s_3]You see [a list of things on the s_3] on the stand.[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if there is nothing on the s_3]But the thing hasn't got anything on it.[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The spare room part 3 is some text that varies. The spare room part 3 is " passageway leading west. There is an exit to the east. Don't worry, it is unblocked. You need an unblocked exit? You should try going north.".
The description of r_9 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3]".

west of r_9 and east of r_10 is a door called d_0.
The r_8 is mapped north of r_9.
The r_18 is mapped east of r_9.
Understand "cookery" as r_4.
The internal name of r_4 is "cookery".
The printed name of r_4 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You've entered a cookery.

 Look over there! a freezer.[if c_3 is open and there is something in the c_3] The freezer contains [a list of things in the c_3]. Now why would someone leave that there?[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The freezer is empty![end if]".
The cookery part 2 is some text that varies. The cookery part 2 is " You scan the room for a shelf, and you find a shelf. The shelf is ordinary.[if there is something on the s_4] On the shelf you make out [a list of things on the s_4]. Now that's what I call TextWorld![end if]".
The cookery part 3 is some text that varies. The cookery part 3 is "[if there is nothing on the s_4] But the thing is empty, unfortunately. What, you think everything in TextWorld should have stuff on it?[end if]".
The cookery part 4 is some text that varies. The cookery part 4 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You need an unblocked exit? You should try going north.".
The description of r_4 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3][cookery part 4]".

The r_5 is mapped north of r_4.
The r_3 is mapped east of r_4.
Understand "washroom" as r_6.
The internal name of r_6 is "washroom".
The printed name of r_6 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You've entered a washroom.

 You can see a table. I guess it's true what they say, if you're looking for a table, go to TextWorld. The table is usual.[if there is something on the s_5] On the table you can see [a list of things on the s_5].[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if there is nothing on the s_5] But the thing is empty. Oh! Why couldn't there just be stuff on it?[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is " You bend down to tie your shoe. When you stand up, you notice a rack. Why don't you take a picture of it, it'll last longer! [if there is something on the s_6]You see [a list of things on the s_6] on the rack.[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is "[if there is nothing on the s_6]However, the rack, like an empty rack, has nothing on it.[end if]".
The washroom part 4 is some text that varies. The washroom part 4 is " You hear a noise behind you and spin around, but you can't see anything other than a board. [if there is something on the s_7]You see [a list of things on the s_7] on the board.[end if]".
The washroom part 5 is some text that varies. The washroom part 5 is "[if there is nothing on the s_7]But the thing hasn't got anything on it. Hm. Oh well[end if]".
The washroom part 6 is some text that varies. The washroom part 6 is "

You need an unblocked exit? You should try going north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_6 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4][washroom part 5][washroom part 6]".

The r_15 is mapped west of r_6.
The r_3 is mapped north of r_6.
Understand "basement" as r_15.
The internal name of r_15 is "basement".
The printed name of r_15 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You are in a basement. A normal kind of place.

 You make out [if c_4 is locked]a locked[else if c_4 is open]an opened[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " chest.[if c_4 is open and there is something in the c_4] The chest contains [a list of things in the c_4].[end if]".
The basement part 2 is some text that varies. The basement part 2 is "[if c_4 is open and the c_4 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The basement part 3 is some text that varies. The basement part 3 is " You see a workbench. The workbench is normal.[if there is something on the s_8] On the workbench you can see [a list of things on the s_8].[end if]".
The basement part 4 is some text that varies. The basement part 4 is "[if there is nothing on the s_8] Looks like someone's already been here and taken everything off it, though. You make a mental note to not get your hopes up the next time you see a workbench in a room.[end if]".
The basement part 5 is some text that varies. The basement part 5 is " Look out! It's a- oh, never mind, it's just a rusty stand. [if there is something on the s_9]On the rusty stand you see [a list of things on the s_9].[end if]".
The basement part 6 is some text that varies. The basement part 6 is "[if there is nothing on the s_9]The stand appears to be empty.[end if]".
The basement part 7 is some text that varies. The basement part 7 is "

There is an unguarded exit to the east. You need an unblocked exit? You should try going south.".
The description of r_15 is "[basement part 0][basement part 1][basement part 2][basement part 3][basement part 4][basement part 5][basement part 6][basement part 7]".

The r_16 is mapped south of r_15.
The r_6 is mapped east of r_15.
Understand "attic" as r_5.
The internal name of r_5 is "attic".
The printed name of r_5 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You find yourself in an attic. A typical one.



There is an unguarded exit to the east. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_5 is "[attic part 0]".

The r_4 is mapped south of r_5.
The r_7 is mapped east of r_5.
Understand "cubicle" as r_8.
The internal name of r_8 is "cubicle".
The printed name of r_8 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You're now in the cubicle.

 You see a chair. [if there is something on the s_10]You see [a list of things on the s_10] on the chair.[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_10]Looks like someone's already been here and taken everything off it, though. Oh! Why couldn't there just be stuff on it?[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

You need an unguarded exit? You should try going north. There is an unguarded exit to the south. You need an unguarded exit? You should try going west.".
The description of r_8 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_2 is mapped west of r_8.
The r_9 is mapped south of r_8.
The r_0 is mapped north of r_8.
Understand "office" as r_2.
The internal name of r_2 is "office".
The printed name of r_2 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You have moved into the most standard of all possible offices.

 You can make out [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " case.[if c_5 is open and there is something in the c_5] The case contains [a list of things in the c_5].[end if]".
The office part 2 is some text that varies. The office part 2 is "[if c_5 is open and the c_5 contains nothing] The case is empty! What a waste of a day![end if]".
The office part 3 is some text that varies. The office part 3 is " You see a mantle. The mantle is ordinary.[if there is something on the s_11] On the mantle you can make out [a list of things on the s_11].[end if]".
The office part 4 is some text that varies. The office part 4 is "[if there is nothing on the s_11] But the thing is empty, unfortunately. Hopefully this doesn't make you too upset.[end if]".
The office part 5 is some text that varies. The office part 5 is "

You need an unguarded exit? You should try going east. There is an unguarded exit to the north. You need an unblocked exit? You should try going south.".
The description of r_2 is "[office part 0][office part 1][office part 2][office part 3][office part 4][office part 5]".

The r_10 is mapped south of r_2.
The r_1 is mapped north of r_2.
The r_8 is mapped east of r_2.
Understand "garage" as r_19.
The internal name of r_19 is "garage".
The printed name of r_19 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You find yourself in a garage. A standard kind of place. I guess you better just go and list everything you see here.

 You see a coffer. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[if c_6 is open and there is something in the c_6] The coffer contains [a list of things in the c_6].[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if c_6 is open and the c_6 contains nothing] The coffer is empty, what a horrible day![end if]".
The garage part 2 is some text that varies. The garage part 2 is "

There is an exit to the north. Don't worry, it is unguarded.".
The description of r_19 is "[garage part 0][garage part 1][garage part 2]".

The r_10 is mapped north of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are privately-named.
The d_0 are doors.
The d_0 are privately-named.
The f_0 and the f_1 and the f_2 and the f_3 and the f_5 and the f_6 and the f_4 are foods.
The f_0 and the f_1 and the f_2 and the f_3 and the f_5 and the f_6 and the f_4 are privately-named.
The k_2 and the k_0 and the k_1 and the k_3 are keys.
The k_2 and the k_0 and the k_1 and the k_3 are privately-named.
The o_1 and the o_4 and the o_5 and the o_0 and the o_2 and the o_3 and the o_6 and the o_9 and the o_7 and the o_8 are object-likes.
The o_1 and the o_4 and the o_5 and the o_0 and the o_2 and the o_3 and the o_6 and the o_9 and the o_7 and the o_8 are privately-named.
The r_0 and the r_1 and the r_3 and the r_10 and the r_17 and the r_11 and the r_7 and the r_12 and the r_13 and the r_14 and the r_16 and the r_18 and the r_9 and the r_4 and the r_6 and the r_15 and the r_5 and the r_8 and the r_2 and the r_19 are rooms.
The r_0 and the r_1 and the r_3 and the r_10 and the r_17 and the r_11 and the r_7 and the r_12 and the r_13 and the r_14 and the r_16 and the r_18 and the r_9 and the r_4 and the r_6 and the r_15 and the r_5 and the r_8 and the r_2 and the r_19 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_0 is "The passageway looks towering. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "passageway".
Understand "passageway" as d_0.
The d_0 is closed.
The description of c_0 is "The cake scented box looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "cake scented box".
Understand "cake scented box" as c_0.
Understand "cake" as c_0.
Understand "scented" as c_0.
Understand "box" as c_0.
The c_0 is in r_3.
The c_0 is closed.
The description of c_1 is "The locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "locker".
Understand "locker" as c_1.
The c_1 is in r_17.
The c_1 is locked.
The description of c_2 is "The type 2 locker looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "type 2 locker".
Understand "type 2 locker" as c_2.
Understand "type" as c_2.
Understand "2" as c_2.
Understand "locker" as c_2.
The c_2 is in r_12.
The c_2 is closed.
The description of c_3 is "The freezer looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "freezer".
Understand "freezer" as c_3.
The c_3 is in r_4.
The c_3 is open.
The description of c_4 is "The chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "chest".
Understand "chest" as c_4.
The c_4 is in r_15.
The c_4 is locked.
The description of c_5 is "The case looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "case".
Understand "case" as c_5.
The c_5 is in r_2.
The c_5 is open.
The description of c_6 is "The coffer looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "coffer".
Understand "coffer" as c_6.
The c_6 is in r_19.
The c_6 is open.
The description of f_0 is "The chocolate bar looks delicious.".
The printed name of f_0 is "chocolate bar".
Understand "chocolate bar" as f_0.
Understand "chocolate" as f_0.
Understand "bar" as f_0.
The f_0 is in r_14.
The description of f_1 is "that's an ordinary cashew!".
The printed name of f_1 is "cashew".
Understand "cashew" as f_1.
The f_1 is in r_0.
The f_1 is edible.
The description of f_2 is "that's an usual legume!".
The printed name of f_2 is "legume".
Understand "legume" as f_2.
The f_2 is in r_10.
The f_2 is edible.
The description of f_3 is "The burger looks tempting.".
The printed name of f_3 is "burger".
Understand "burger" as f_3.
The f_3 is in r_11.
The f_3 is edible.
The description of f_5 is "The sandwich looks delectable.".
The printed name of f_5 is "sandwich".
Understand "sandwich" as f_5.
The f_5 is in r_8.
The f_5 is edible.
The description of f_6 is "The cauliflower looks appetizing.".
The printed name of f_6 is "cauliflower".
Understand "cauliflower" as f_6.
The f_6 is in r_2.
The f_6 is edible.
The description of k_2 is "The type 2 key looks useful".
The printed name of k_2 is "type 2 key".
Understand "type 2 key" as k_2.
Understand "type" as k_2.
Understand "2" as k_2.
Understand "key" as k_2.
The k_2 is in r_12.
The matching key of the c_2 is the k_2.
The description of o_1 is "The pair of headphones appears to be well matched to everything else here".
The printed name of o_1 is "pair of headphones".
Understand "pair of headphones" as o_1.
Understand "pair" as o_1.
Understand "headphones" as o_1.
The o_1 is in r_10.
The description of o_4 is "The spoon is expensive looking.".
The printed name of o_4 is "spoon".
Understand "spoon" as o_4.
The o_4 is in r_12.
The description of o_5 is "The fork appears to fit in here".
The printed name of o_5 is "fork".
Understand "fork" as o_5.
The o_5 is in r_14.
The description of s_0 is "The counter is an unstable piece of junk.".
The printed name of s_0 is "counter".
Understand "counter" as s_0.
The s_0 is in r_7.
The description of s_1 is "The bookshelf is undependable.".
The printed name of s_1 is "bookshelf".
Understand "bookshelf" as s_1.
The s_1 is in r_16.
The description of s_10 is "The chair is durable.".
The printed name of s_10 is "chair".
Understand "chair" as s_10.
The s_10 is in r_8.
The description of s_11 is "The mantle is shaky.".
The printed name of s_11 is "mantle".
Understand "mantle" as s_11.
The s_11 is in r_2.
The description of s_2 is "The recliner is undependable.".
The printed name of s_2 is "recliner".
Understand "recliner" as s_2.
The s_2 is in r_18.
The description of s_3 is "The stand is solid.".
The printed name of s_3 is "stand".
Understand "stand" as s_3.
The s_3 is in r_9.
The description of s_4 is "The shelf is reliable.".
The printed name of s_4 is "shelf".
Understand "shelf" as s_4.
The s_4 is in r_4.
The description of s_5 is "The table is wobbly.".
The printed name of s_5 is "table".
Understand "table" as s_5.
The s_5 is in r_6.
The description of s_6 is "The rack is unstable.".
The printed name of s_6 is "rack".
Understand "rack" as s_6.
The s_6 is in r_6.
The description of s_7 is "The board is wobbly.".
The printed name of s_7 is "board".
Understand "board" as s_7.
The s_7 is in r_6.
The description of s_8 is "The workbench is wobbly.".
The printed name of s_8 is "workbench".
Understand "workbench" as s_8.
The s_8 is in r_15.
The description of s_9 is "The rusty stand is undependable.".
The printed name of s_9 is "rusty stand".
Understand "rusty stand" as s_9.
Understand "rusty" as s_9.
Understand "stand" as s_9.
The s_9 is in r_15.
The description of f_4 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_4 is "pear".
Understand "pear" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of k_0 is "The cake scented latchkey is cold to the touch".
The printed name of k_0 is "cake scented latchkey".
Understand "cake scented latchkey" as k_0.
Understand "cake" as k_0.
Understand "scented" as k_0.
Understand "latchkey" as k_0.
The player carries the k_0.
The matching key of the c_0 is the k_0.
The description of k_1 is "The keycard is cold to the touch".
The printed name of k_1 is "keycard".
Understand "keycard" as k_1.
The player carries the k_1.
The matching key of the c_1 is the k_1.
The description of o_0 is "The pillow is cheap looking.".
The printed name of o_0 is "pillow".
Understand "pillow" as o_0.
The player carries the o_0.
The description of o_2 is "The printer seems to fit in here".
The printed name of o_2 is "printer".
Understand "printer" as o_2.
The player carries the o_2.
The description of o_3 is "The Advent Calendar is antiquated.".
The printed name of o_3 is "Advent Calendar".
Understand "Advent Calendar" as o_3.
Understand "Advent" as o_3.
Understand "Calendar" as o_3.
The player carries the o_3.
The description of o_6 is "The poem is brand new.".
The printed name of o_6 is "poem".
Understand "poem" as o_6.
The player carries the o_6.
The description of o_9 is "The laptop appears to be to fit in here".
The printed name of o_9 is "laptop".
Understand "laptop" as o_9.
The player carries the o_9.
The description of k_3 is "The key is surprisingly heavy.".
The printed name of k_3 is "key".
Understand "key" as k_3.
The matching key of the c_4 is the k_3.
The k_3 is on the s_8.
The description of o_7 is "The teaspoon is brand new.".
The printed name of o_7 is "teaspoon".
Understand "teaspoon" as o_7.
The o_7 is on the s_4.
The description of o_8 is "The bug appears to be well matched to everything else here".
The printed name of o_8 is "bug".
Understand "bug" as o_8.
The o_8 is on the s_8.


The player is in r_11.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go south / go east / go north / go north / go east / go south / take chocolate bar / go west / eat chocolate bar"

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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another fast paced episode of TextWorld! Here is how to play! First of all, make an attempt to venture south. That done, head south. And then, make an attempt to venture east. Next, go nort".
The objective part 1 is some text that varies. The objective part 1 is "h. That done, attempt to venture north. And then, take a trip east. And then, travel south. With that over with, retrieve the chocolate bar from the floor of the cookhouse. After picking up the chocol".
The objective part 2 is some text that varies. The objective part 2 is "ate bar, eat the chocolate bar. Got that? Good!".

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

