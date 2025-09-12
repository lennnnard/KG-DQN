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


The r_13 and the r_12 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_2 and the r_1 and the r_3 and the r_4 and the r_0 and the r_5 and the r_6 and the r_7 and the r_8 and the r_9 and the r_10 and the r_11 and the r_19 are rooms.

Understand "lounge" as r_13.
The internal name of r_13 is "lounge".
The printed name of r_13 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You're now in the lounge.

 [if c_0 is locked]A locked[else if c_0 is open]An open[otherwise]A closed[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is " chest is here.[if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0].[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The chest is empty![end if]".
The lounge part 3 is some text that varies. The lounge part 3 is " You make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The lounge part 4 is some text that varies. The lounge part 4 is " Microsoft limited edition box, which looks normal, in the room.[if c_1 is open and there is something in the c_1] The Microsoft limited edition box contains [a list of things in the c_1]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The lounge part 5 is some text that varies. The lounge part 5 is "[if c_1 is open and the c_1 contains nothing] The Microsoft limited edition box is empty! What a waste of a day![end if]".
The lounge part 6 is some text that varies. The lounge part 6 is " You make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The lounge part 7 is some text that varies. The lounge part 7 is " coffer in the corner.[if c_2 is open and there is something in the c_2] The coffer contains [a list of things in the c_2]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The lounge part 8 is some text that varies. The lounge part 8 is "[if c_2 is open and the c_2 contains nothing] The coffer is empty! What a waste of a day![end if]".
The lounge part 9 is some text that varies. The lounge part 9 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The lounge part 10 is some text that varies. The lounge part 10 is " portal leading east. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The lounge part 11 is some text that varies. The lounge part 11 is " TextWorld portal leading west.".
The description of r_13 is "[lounge part 0][lounge part 1][lounge part 2][lounge part 3][lounge part 4][lounge part 5][lounge part 6][lounge part 7][lounge part 8][lounge part 9][lounge part 10][lounge part 11]".

west of r_13 and east of r_12 is a door called d_4.
east of r_13 and west of r_14 is a door called d_3.
Understand "shower" as r_12.
The internal name of r_12 is "shower".
The printed name of r_12 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You are in a shower. An usual one. Let's see what's in here.

 You hear a noise behind you and spin around, but you can't see anything other than a bench. The bench is usual.[if there is something on the s_0] On the bench you make out [a list of things on the s_0].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if there is nothing on the s_0] But there isn't a thing on it.[end if]".
The shower part 2 is some text that varies. The shower part 2 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The shower part 3 is some text that varies. The shower part 3 is " TextWorld portal leading east. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The shower part 4 is some text that varies. The shower part 4 is " passageway leading south.".
The description of r_12 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4]".

south of r_12 and north of r_11 is a door called d_5.
east of r_12 and west of r_13 is a door called d_4.
Understand "office" as r_14.
The internal name of r_14 is "office".
The printed name of r_14 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "If you're wondering why everything seems so standard all of a sudden, it's because you've just shown up in the office.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " gateway leading east. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The office part 2 is some text that varies. The office part 2 is " portal leading west.".
The description of r_14 is "[office part 0][office part 1][office part 2]".

west of r_14 and east of r_13 is a door called d_3.
east of r_14 and west of r_15 is a door called d_2.
Understand "basement" as r_15.
The internal name of r_15 is "basement".
The printed name of r_15 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You are in a basement. A standard kind of place.



 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " gateway leading west. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The basement part 2 is some text that varies. The basement part 2 is " door leading south.".
The description of r_15 is "[basement part 0][basement part 1][basement part 2]".

west of r_15 and east of r_14 is a door called d_2.
south of r_15 and north of r_16 is a door called d_1.
Understand "cellar" as r_16.
The internal name of r_16 is "cellar".
The printed name of r_16 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "I just think it's awesome that you're in a cellar now.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is " wooden passageway leading east. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is " door leading north. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_16 is "[cellar part 0][cellar part 1][cellar part 2]".

The r_17 is mapped west of r_16.
north of r_16 and south of r_15 is a door called d_1.
east of r_16 and west of r_18 is a door called d_0.
Understand "spare room" as r_17.
The internal name of r_17 is "spare room".
The printed name of r_17 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You've entered a spare room.

 You can see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is " box, which looks typical, in the room.[if c_3 is open and there is something in the c_3] The box contains [a list of things in the c_3]. You wonder idly who left that here.[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "[if c_3 is open and the c_3 contains nothing] The box is empty, what a horrible day![end if]".
The spare room part 3 is some text that varies. The spare room part 3 is "

You need an unblocked exit? You should try going east.".
The description of r_17 is "[spare room part 0][spare room part 1][spare room part 2][spare room part 3]".

The r_16 is mapped east of r_17.
Understand "vault" as r_18.
The internal name of r_18 is "vault".
The printed name of r_18 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You've entered a vault.

 You can see a spherical locker.[if c_4 is open and there is something in the c_4] The spherical locker contains [a list of things in the c_4]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The spherical locker is empty![end if]".
The vault part 2 is some text that varies. The vault part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The vault part 3 is some text that varies. The vault part 3 is " wooden passageway leading west. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_18 is "[vault part 0][vault part 1][vault part 2][vault part 3]".

west of r_18 and east of r_16 is a door called d_0.
The r_19 is mapped south of r_18.
Understand "bedroom" as r_2.
The internal name of r_2 is "bedroom".
The printed name of r_2 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You arrive in a bedroom. A normal kind of place. You begin looking for stuff.

 You make out a portmanteau.[if c_5 is open and there is something in the c_5] The portmanteau contains [a list of things in the c_5].[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_5 is open and the c_5 contains nothing] The portmanteau is empty! What a waste of a day![end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is " You see a couch. [if there is something on the s_1]On the couch you can make out [a list of things on the s_1].[end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is "[if there is nothing on the s_1]But oh no! there's nothing on this piece of trash. It would have been so cool if there was stuff on the couch.[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is "

There is an unblocked exit to the east. There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_2 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4]".

The r_1 is mapped west of r_2.
The r_4 is mapped south of r_2.
The r_3 is mapped east of r_2.
Understand "bedchamber" as r_1.
The internal name of r_1 is "bedchamber".
The printed name of r_1 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You've entered a typical room. Your mind races to think of what kind of room would be typical. And then it hits you. Of course. You're in the bedchamber. You try to gain information on your surroundings by using a technique you call 'looking.'

 You can make out a mantle. The mantle is normal.[if there is something on the s_2] On the mantle you can see [a list of things on the s_2].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if there is nothing on the s_2] But there isn't a thing on it.[end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

 There is [if d_7 is open]an open[otherwise]a closed[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is " hatch leading north. There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_1 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3]".

The r_0 is mapped south of r_1.
north of r_1 and south of r_10 is a door called d_7.
The r_2 is mapped east of r_1.
Understand "sauna" as r_3.
The internal name of r_3 is "sauna".
The printed name of r_3 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You've entered a sauna.

 If you haven't noticed it already, there seems to be something there by the wall, it's a shelf. Now why would someone leave that there? The shelf is normal.[if there is something on the s_3] On the shelf you see [a list of things on the s_3].[end if]".
The sauna part 1 is some text that varies. The sauna part 1 is "[if there is nothing on the s_3] Looks like someone's already been here and taken everything off it, though.[end if]".
The sauna part 2 is some text that varies. The sauna part 2 is "

There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_3 is "[sauna part 0][sauna part 1][sauna part 2]".

The r_2 is mapped west of r_3.
The r_5 is mapped south of r_3.
The r_9 is mapped east of r_3.
Understand "chamber" as r_4.
The internal name of r_4 is "chamber".
The printed name of r_4 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "Okay, so you're in a chamber, cool, but is it normal? You better believe it is.



You don't like doors? Why not try going east, that entranceway is unguarded. There is an exit to the north. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_4 is "[chamber part 0]".

The r_0 is mapped west of r_4.
The r_2 is mapped north of r_4.
The r_5 is mapped east of r_4.
Understand "cubicle" as r_0.
The internal name of r_0 is "cubicle".
The printed name of r_0 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "Of every cubicle you could have walked into, you had to show up in an usual one.



There is an unblocked exit to the east. You need an unblocked exit? You should try going north.".
The description of r_0 is "[cubicle part 0]".

The r_1 is mapped north of r_0.
The r_4 is mapped east of r_0.
Understand "studio" as r_5.
The internal name of r_5 is "studio".
The printed name of r_5 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You've entered a studio.

 You can see an armchair. You shudder, but continue examining the armchair. [if there is something on the s_4]On the armchair you make out [a list of things on the s_4].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_4]Unfortunately, there isn't a thing on it. You make a mental note to not get your hopes up the next time you see an armchair in a room.[end if]".
The studio part 2 is some text that varies. The studio part 2 is " You can make out a desk. The desk is normal.[if there is something on the s_5] On the desk you can make out [a list of things on the s_5].[end if]".
The studio part 3 is some text that varies. The studio part 3 is "[if there is nothing on the s_5] Looks like someone's already been here and taken everything off it, though. It would have been so cool if there was stuff on the desk.[end if]".
The studio part 4 is some text that varies. The studio part 4 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unguarded. You need an unguarded exit? You should try going west.".
The description of r_5 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4]".

The r_4 is mapped west of r_5.
The r_3 is mapped north of r_5.
The r_6 is mapped east of r_5.
Understand "workshop" as r_6.
The internal name of r_6 is "workshop".
The printed name of r_6 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You've entered a workshop.



You need an unblocked exit? You should try going east. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_6 is "[workshop part 0]".

The r_5 is mapped west of r_6.
The r_7 is mapped east of r_6.
Understand "laundromat" as r_7.
The internal name of r_7 is "laundromat".
The printed name of r_7 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You find yourself in a laundromat. A standard one.



There is an unblocked exit to the north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_7 is "[laundromat part 0]".

The r_6 is mapped west of r_7.
The r_8 is mapped north of r_7.
Understand "study" as r_8.
The internal name of r_8 is "study".
The printed name of r_8 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. An ordinary one. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can make out a stand. [if there is something on the s_6]On the stand you can make out [a list of things on the s_6].[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_6]But the thing is empty, unfortunately.[end if]".
The study part 2 is some text that varies. The study part 2 is "

There is an exit to the south. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_8 is "[study part 0][study part 1][study part 2]".

The r_9 is mapped west of r_8.
The r_7 is mapped south of r_8.
Understand "closet" as r_9.
The internal name of r_9 is "closet".
The printed name of r_9 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "I just think it's great that you've just entered a closet. You begin looking for stuff.

 If you haven't noticed it already, there seems to be something there by the wall, it's a counter. The counter is typical.[if there is something on the s_7] On the counter you can see [a list of things on the s_7].[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if there is nothing on the s_7] But the thing is empty, unfortunately.[end if]".
The closet part 2 is some text that varies. The closet part 2 is "

There is an unguarded exit to the east. There is an unguarded exit to the west.".
The description of r_9 is "[closet part 0][closet part 1][closet part 2]".

The r_3 is mapped west of r_9.
The r_8 is mapped east of r_9.
Understand "silent studio" as r_10.
The internal name of r_10 is "silent studio".
The printed name of r_10 is "-= Silent Studio =-".
The silent studio part 0 is some text that varies. The silent studio part 0 is "You are in a studio. A silent one. You try to gain information on your surroundings by using a technique you call 'looking.'



 There is [if d_6 is open]an open[otherwise]a closed[end if]".
The silent studio part 1 is some text that varies. The silent studio part 1 is " gate leading north. There is [if d_7 is open]an open[otherwise]a closed[end if]".
The silent studio part 2 is some text that varies. The silent studio part 2 is " hatch leading south.".
The description of r_10 is "[silent studio part 0][silent studio part 1][silent studio part 2]".

south of r_10 and north of r_1 is a door called d_7.
north of r_10 and south of r_11 is a door called d_6.
Understand "cookhouse" as r_11.
The internal name of r_11 is "cookhouse".
The printed name of r_11 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You have walked into a cookhouse. Not the cookhouse you'd expect. No, this is a cookhouse. You start to take note of what's in the room.

 You rest your hand against a wall, but you miss the wall and fall onto a saucepan. [if there is something on the s_8]On the saucepan you can make out [a list of things on the s_8].[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if there is nothing on the s_8]But there isn't a thing on it.[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is " passageway leading north. There is [if d_6 is open]an open[otherwise]a closed[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is " gate leading south.".
The description of r_11 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4]".

south of r_11 and north of r_10 is a door called d_6.
north of r_11 and south of r_12 is a door called d_5.
Understand "pantry" as r_19.
The internal name of r_19 is "pantry".
The printed name of r_19 is "-= Pantry =-".
The pantry part 0 is some text that varies. The pantry part 0 is "You're now in a pantry. You can barely contain your excitement.

 Oh, great. Here's a table. Now why would someone leave that there? The table is typical.[if there is something on the s_9] On the table you can make out [a list of things on the s_9].[end if]".
The pantry part 1 is some text that varies. The pantry part 1 is "[if there is nothing on the s_9] Unfortunately, there isn't a thing on it. Hopefully, this discovery doesn't ruin your TextWorld experience![end if]".
The pantry part 2 is some text that varies. The pantry part 2 is "

You need an unblocked exit? You should try going north.".
The description of r_19 is "[pantry part 0][pantry part 1][pantry part 2]".

The r_18 is mapped north of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are privately-named.
The d_7 and the d_6 and the d_5 and the d_4 and the d_3 and the d_2 and the d_1 and the d_0 are doors.
The d_7 and the d_6 and the d_5 and the d_4 and the d_3 and the d_2 and the d_1 and the d_0 are privately-named.
The f_4 and the f_6 and the f_0 and the f_1 and the f_2 and the f_3 and the f_5 and the f_7 and the f_8 are foods.
The f_4 and the f_6 and the f_0 and the f_1 and the f_2 and the f_3 and the f_5 and the f_7 and the f_8 are privately-named.
The k_3 and the k_0 and the k_1 and the k_2 and the k_4 are keys.
The k_3 and the k_0 and the k_1 and the k_2 and the k_4 are privately-named.
The o_0 and the o_2 and the o_3 and the o_7 and the o_9 and the o_1 and the o_5 and the o_4 and the o_6 and the o_8 are object-likes.
The o_0 and the o_2 and the o_3 and the o_7 and the o_9 and the o_1 and the o_5 and the o_4 and the o_6 and the o_8 are privately-named.
The r_13 and the r_12 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_2 and the r_1 and the r_3 and the r_4 and the r_0 and the r_5 and the r_6 and the r_7 and the r_8 and the r_9 and the r_10 and the r_11 and the r_19 are rooms.
The r_13 and the r_12 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_2 and the r_1 and the r_3 and the r_4 and the r_0 and the r_5 and the r_6 and the r_7 and the r_8 and the r_9 and the r_10 and the r_11 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_7 is "it's a well-built hatch [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_7 is "hatch".
Understand "hatch" as d_7.
The d_7 is open.
The description of d_6 is "it's an ominous gate [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_6 is "gate".
Understand "gate" as d_6.
The d_6 is open.
The description of d_5 is "it's a commanding passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_5 is "passageway".
Understand "passageway" as d_5.
The d_5 is open.
The description of d_4 is "The TextWorld portal looks ominous. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_4 is "TextWorld portal".
Understand "TextWorld portal" as d_4.
Understand "TextWorld" as d_4.
Understand "portal" as d_4.
The d_4 is locked.
The description of d_3 is "it is what it is, a portal [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "portal".
Understand "portal" as d_3.
The d_3 is locked.
The description of d_2 is "it is what it is, a gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_2 is "gateway".
Understand "gateway" as d_2.
The d_2 is closed.
The description of d_1 is "The door looks towering. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "door".
Understand "door" as d_1.
The d_1 is open.
The description of d_0 is "it is what it is, a wooden passageway [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "wooden passageway".
Understand "wooden passageway" as d_0.
Understand "wooden" as d_0.
Understand "passageway" as d_0.
The d_0 is open.
The description of c_0 is "The chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_13.
The c_0 is locked.
The description of c_1 is "The Microsoft limited edition box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "Microsoft limited edition box".
Understand "Microsoft limited edition box" as c_1.
Understand "Microsoft" as c_1.
Understand "limited" as c_1.
Understand "edition" as c_1.
Understand "box" as c_1.
The c_1 is in r_13.
The c_1 is locked.
The description of c_2 is "The coffer looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "coffer".
Understand "coffer" as c_2.
The c_2 is in r_13.
The c_2 is closed.
The description of c_3 is "The box looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "box".
Understand "box" as c_3.
The c_3 is in r_17.
The c_3 is locked.
The description of c_4 is "The spherical locker looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "spherical locker".
Understand "spherical locker" as c_4.
Understand "spherical" as c_4.
Understand "locker" as c_4.
The c_4 is in r_18.
The c_4 is locked.
The description of c_5 is "The portmanteau looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "portmanteau".
Understand "portmanteau" as c_5.
The c_5 is in r_2.
The c_5 is closed.
The description of f_4 is "The loaf of bread looks inviting.".
The printed name of f_4 is "loaf of bread".
Understand "loaf of bread" as f_4.
Understand "loaf" as f_4.
Understand "bread" as f_4.
The f_4 is in r_6.
The f_4 is edible.
The description of f_6 is "The sandwich looks tempting.".
The printed name of f_6 is "sandwich".
Understand "sandwich" as f_6.
The f_6 is in r_10.
The f_6 is edible.
The description of k_3 is "The metal of the keycard is brushed.".
The printed name of k_3 is "keycard".
Understand "keycard" as k_3.
The k_3 is in r_17.
The matching key of the c_3 is the k_3.
The description of o_0 is "The paper towel would seem to be to fit in here".
The printed name of o_0 is "paper towel".
Understand "paper towel" as o_0.
Understand "paper" as o_0.
Understand "towel" as o_0.
The o_0 is in r_12.
The description of o_2 is "The butterfly is modern.".
The printed name of o_2 is "butterfly".
Understand "butterfly" as o_2.
The o_2 is in r_16.
The description of o_3 is "The plant is well-used.".
The printed name of o_3 is "plant".
Understand "plant" as o_3.
The o_3 is in r_1.
The description of o_7 is "The top hat is expensive looking.".
The printed name of o_7 is "top hat".
Understand "top hat" as o_7.
Understand "top" as o_7.
Understand "hat" as o_7.
The o_7 is in r_9.
The description of o_9 is "The bug is expensive looking.".
The printed name of o_9 is "bug".
Understand "bug" as o_9.
The o_9 is in r_11.
The description of s_0 is "The bench is an unstable piece of junk.".
The printed name of s_0 is "bench".
Understand "bench" as s_0.
The s_0 is in r_12.
The description of s_1 is "The couch is undependable.".
The printed name of s_1 is "couch".
Understand "couch" as s_1.
The s_1 is in r_2.
The description of s_2 is "The mantle is stable.".
The printed name of s_2 is "mantle".
Understand "mantle" as s_2.
The s_2 is in r_1.
The description of s_3 is "The shelf is solidly built.".
The printed name of s_3 is "shelf".
Understand "shelf" as s_3.
The s_3 is in r_3.
The description of s_4 is "The armchair is undependable.".
The printed name of s_4 is "armchair".
Understand "armchair" as s_4.
The s_4 is in r_5.
The description of s_5 is "The desk is unstable.".
The printed name of s_5 is "desk".
Understand "desk" as s_5.
The s_5 is in r_5.
The description of s_6 is "The stand is durable.".
The printed name of s_6 is "stand".
Understand "stand" as s_6.
The s_6 is in r_8.
The description of s_7 is "The counter is unstable.".
The printed name of s_7 is "counter".
Understand "counter" as s_7.
The s_7 is in r_9.
The description of s_8 is "The saucepan is shaky.".
The printed name of s_8 is "saucepan".
Understand "saucepan" as s_8.
The s_8 is in r_11.
The description of s_9 is "The table is unstable.".
The printed name of s_9 is "table".
Understand "table" as s_9.
The s_9 is in r_19.
The description of f_0 is "that's an ordinary fondue!".
The printed name of f_0 is "fondue".
Understand "fondue" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "The coconut looks appetizing.".
The printed name of f_1 is "coconut".
Understand "coconut" as f_1.
The f_1 is edible.
The f_1 is on the s_4.
The description of f_2 is "The stick of butter looks delectable.".
The printed name of f_2 is "stick of butter".
Understand "stick of butter" as f_2.
Understand "stick" as f_2.
Understand "butter" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "You couldn't pay me to eat that typical thing.".
The printed name of f_3 is "candy bar".
Understand "candy bar" as f_3.
Understand "candy" as f_3.
Understand "bar" as f_3.
The f_3 is edible.
The f_3 is on the s_5.
The description of f_5 is "You couldn't pay me to eat that standard thing.".
The printed name of f_5 is "banana".
Understand "banana" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_7 is "The gummy bear looks appealing.".
The printed name of f_7 is "gummy bear".
Understand "gummy bear" as f_7.
Understand "gummy" as f_7.
Understand "bear" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_8 is "that's a normal cucumber!".
The printed name of f_8 is "cucumber".
Understand "cucumber" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of k_0 is "The TextWorld key looks useful".
The printed name of k_0 is "TextWorld key".
Understand "TextWorld key" as k_0.
Understand "TextWorld" as k_0.
Understand "key" as k_0.
The k_0 is in the c_0.
The matching key of the d_4 is the k_0.
The description of k_1 is "The passkey looks useful".
The printed name of k_1 is "passkey".
Understand "passkey" as k_1.
The k_1 is in the c_1.
The matching key of the c_0 is the k_1.
The description of k_2 is "The Microsoft limited edition keycard is cold to the touch".
The printed name of k_2 is "Microsoft limited edition keycard".
Understand "Microsoft limited edition keycard" as k_2.
Understand "Microsoft" as k_2.
Understand "limited" as k_2.
Understand "edition" as k_2.
Understand "keycard" as k_2.
The k_2 is in the c_2.
The matching key of the c_1 is the k_2.
The description of k_4 is "The spherical key looks useful".
The printed name of k_4 is "spherical key".
Understand "spherical key" as k_4.
Understand "spherical" as k_4.
Understand "key" as k_4.
The player carries the k_4.
The matching key of the c_4 is the k_4.
The description of o_1 is "The nest of bunnies is modern.".
The printed name of o_1 is "nest of bunnies".
Understand "nest of bunnies" as o_1.
Understand "nest" as o_1.
Understand "bunnies" as o_1.
The player carries the o_1.
The description of o_5 is "The hat appears to be well matched to everything else here".
The printed name of o_5 is "hat".
Understand "hat" as o_5.
The player carries the o_5.
The description of o_4 is "The sponge looks out of place here".
The printed name of o_4 is "sponge".
Understand "sponge" as o_4.
The o_4 is on the s_3.
The description of o_6 is "The folder appears to fit in here".
The printed name of o_6 is "folder".
Understand "folder" as o_6.
The o_6 is on the s_6.
The description of o_8 is "The nest of insects looks well matched to everything else here".
The printed name of o_8 is "nest of insects".
Understand "nest of insects" as o_8.
Understand "nest" as o_8.
Understand "insects" as o_8.
The o_8 is on the s_8.


The player is in r_13.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "open coffer / take Microsoft limited edition keycard from coffer / unlock Microsoft limited edition box with Microsoft limited edition keycard / open Microsoft limited edition box / take passkey from Microsoft limited edition box / unlock chest with passkey / open chest / take TextWorld key from chest / unlock TextWorld portal with TextWorld key / open TextWorld portal"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_13 and The d_4 is open:
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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another exciting round of TextWorld! Here is how to play! Your first objective is to ensure that the coffer is open. After that, pick up the Microsoft limited edition keycard from the coffe".
The objective part 1 is some text that varies. The objective part 1 is "r. And then, unlock the Microsoft limited edition box. After unlocking the Microsoft limited edition box, make absolutely sure that the Microsoft limited edition box is opened. After opening the Micro".
The objective part 2 is some text that varies. The objective part 2 is "soft limited edition box, recover the passkey from the Microsoft limited edition box. After that, insert the passkey into the chest's lock to unlock it. Then, open the chest. After that, retrieve the ".
The objective part 3 is some text that varies. The objective part 3 is "TextWorld key from the chest. And then, unlock the TextWorld portal within the lounge with the TextWorld key. And then, ensure that the TextWorld portal within the lounge is open. That's it!".

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

