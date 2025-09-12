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


The r_0 and the r_1 and the r_13 and the r_10 and the r_11 and the r_18 and the r_14 and the r_16 and the r_15 and the r_17 and the r_2 and the r_12 and the r_3 and the r_4 and the r_5 and the r_8 and the r_6 and the r_7 and the r_9 and the r_19 are rooms.

Understand "bedchamber" as r_0.
The internal name of r_0 is "bedchamber".
The printed name of r_0 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You are in a bedchamber. A normal kind of place.

 Oh, great. Here's a chest.[if c_0 is open and there is something in the c_0] The chest contains [a list of things in the c_0].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if c_0 is open and the c_0 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is " You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a mantelpiece. The mantelpiece is normal.[if there is something on the s_0] On the mantelpiece you can see [a list of things on the s_0].[end if]".
The bedchamber part 3 is some text that varies. The bedchamber part 3 is "[if there is nothing on the s_0] But there isn't a thing on it. Hopefully, this discovery doesn't ruin your TextWorld experience![end if]".
The bedchamber part 4 is some text that varies. The bedchamber part 4 is "

There is an unguarded exit to the east. There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_0 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2][bedchamber part 3][bedchamber part 4]".

The r_1 is mapped west of r_0.
The r_14 is mapped south of r_0.
The r_3 is mapped north of r_0.
The r_17 is mapped east of r_0.
Understand "parlor" as r_1.
The internal name of r_1 is "parlor".
The printed name of r_1 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "I am pleased to announce that you are now in the parlor. I guess you better just go and list everything you see here.

 You can make out a locker.[if c_1 is open and there is something in the c_1] The locker contains [a list of things in the c_1]. Hmmm... what else, what else?[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if c_1 is open and the c_1 contains nothing] The locker is empty, what a horrible day![end if]".
The parlor part 2 is some text that varies. The parlor part 2 is " You can make out a trunk.[if c_2 is open and there is something in the c_2] The trunk contains [a list of things in the c_2].[end if]".
The parlor part 3 is some text that varies. The parlor part 3 is "[if c_2 is open and the c_2 contains nothing] The trunk is empty, what a horrible day![end if]".
The parlor part 4 is some text that varies. The parlor part 4 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the north. Don't worry, it is unguarded. There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_1 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3][parlor part 4]".

The r_13 is mapped west of r_1.
The r_16 is mapped south of r_1.
The r_2 is mapped north of r_1.
The r_0 is mapped east of r_1.
Understand "studio" as r_13.
The internal name of r_13 is "studio".
The printed name of r_13 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "Well, here we are in a studio. You begin to take stock of what's in the room.

 You see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The studio part 1 is some text that varies. The studio part 1 is " coffer.[if c_3 is open and there is something in the c_3] The coffer contains [a list of things in the c_3].[end if]".
The studio part 2 is some text that varies. The studio part 2 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The studio part 3 is some text that varies. The studio part 3 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an unblocked exit to the north.".
The description of r_13 is "[studio part 0][studio part 1][studio part 2][studio part 3]".

The r_12 is mapped north of r_13.
The r_1 is mapped east of r_13.
Understand "study" as r_10.
The internal name of r_10 is "study".
The printed name of r_10 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You are in a study. An ordinary one. Let's see what's in here.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " door leading west. There is an exit to the east. Don't worry, it is unblocked. You need an unblocked exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_10 is "[study part 0][study part 1]".

west of r_10 and east of r_11 is a door called d_1.
The r_2 is mapped south of r_10.
The r_9 is mapped north of r_10.
The r_8 is mapped east of r_10.
Understand "shower" as r_11.
The internal name of r_11 is "shower".
The printed name of r_11 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "This might come as a shock to you, but you've just walked into a shower.

 [if c_4 is locked]A locked[else if c_4 is open]An open[otherwise]A closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " drawer, which looks typical, is here.[if c_4 is open and there is something in the c_4] The drawer contains [a list of things in the c_4].[end if]".
The shower part 2 is some text that varies. The shower part 2 is "[if c_4 is open and the c_4 contains nothing] What a letdown! The drawer is empty![end if]".
The shower part 3 is some text that varies. The shower part 3 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The shower part 4 is some text that varies. The shower part 4 is " door leading east. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The shower part 5 is some text that varies. The shower part 5 is " passageway leading west.".
The description of r_11 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4][shower part 5]".

west of r_11 and east of r_18 is a door called d_0.
east of r_11 and west of r_10 is a door called d_1.
Understand "lounge" as r_18.
The internal name of r_18 is "lounge".
The printed name of r_18 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You find yourself in a lounge. An ordinary one. You try to gain information on your surroundings by using a technique you call 'looking.'



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is " passageway leading east. You need an unblocked exit? You should try going south.".
The description of r_18 is "[lounge part 0][lounge part 1]".

The r_19 is mapped south of r_18.
east of r_18 and west of r_11 is a door called d_0.
Understand "washroom" as r_14.
The internal name of r_14 is "washroom".
The printed name of r_14 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You've just sauntered into a washroom.

 You see a case. There's something strange about this thing being here, but you don't have time to worry about that now.[if c_5 is open and there is something in the c_5] The case contains [a list of things in the c_5]. Make a note of this, you might have to put stuff on or in it later on.[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if c_5 is open and the c_5 contains nothing] The case is empty, what a horrible day![end if]".
The washroom part 2 is some text that varies. The washroom part 2 is " You make out a table. [if there is something on the s_1]You see [a list of things on the s_1] on the table.[end if]".
The washroom part 3 is some text that varies. The washroom part 3 is "[if there is nothing on the s_1]The table appears to be empty. Oh! Why couldn't there just be stuff on it?[end if]".
The washroom part 4 is some text that varies. The washroom part 4 is "

You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_14 is "[washroom part 0][washroom part 1][washroom part 2][washroom part 3][washroom part 4]".

The r_16 is mapped west of r_14.
The r_0 is mapped north of r_14.
The r_15 is mapped east of r_14.
Understand "kitchen" as r_16.
The internal name of r_16 is "kitchen".
The printed name of r_16 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You've just shown up in a kitchen.

 You make out [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is " TextWorld limited edition box, which looks standard, in the room.[if c_6 is open and there is something in the c_6] The TextWorld limited edition box contains [a list of things in the c_6].[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "

You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_16 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3]".

The r_1 is mapped north of r_16.
The r_14 is mapped east of r_16.
Understand "basement" as r_15.
The internal name of r_15 is "basement".
The printed name of r_15 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You've entered a basement. You begin to take stock of what's here.

 You see [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The basement part 1 is some text that varies. The basement part 1 is " display nearby.[if c_7 is open and there is something in the c_7] The display contains [a list of things in the c_7], so there's that.[end if]".
The basement part 2 is some text that varies. The basement part 2 is "[if c_7 is open and the c_7 contains nothing] What a letdown! The display is empty![end if]".
The basement part 3 is some text that varies. The basement part 3 is "

There is an unblocked exit to the north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_15 is "[basement part 0][basement part 1][basement part 2][basement part 3]".

The r_14 is mapped west of r_15.
The r_17 is mapped north of r_15.
Understand "chamber" as r_17.
The internal name of r_17 is "chamber".
The printed name of r_17 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You are in a chamber. An ordinary one. You can barely contain your excitement.

 You see a Microsoft style box. You wonder idly who left that here.[if c_8 is open and there is something in the c_8] The Microsoft style box contains [a list of things in the c_8]. You wonder idly who left that here.[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if c_8 is open and the c_8 contains nothing] What a letdown! The Microsoft style box is empty![end if]".
The chamber part 2 is some text that varies. The chamber part 2 is " You can make out a couch. The couch is usual.[if there is something on the s_2] On the couch you make out [a list of things on the s_2].[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is "[if there is nothing on the s_2] However, the couch, like an empty couch, has nothing on it. It would have been so cool if there was stuff on the couch.[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is "

You need an unguarded exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_17 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4]".

The r_0 is mapped west of r_17.
The r_15 is mapped south of r_17.
Understand "bedroom" as r_2.
The internal name of r_2 is "bedroom".
The printed name of r_2 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You are in a bedroom. A standard kind of place. You begin looking for stuff.



There is an unblocked exit to the east. There is an unblocked exit to the north. There is an unguarded exit to the south. There is an unblocked exit to the west.".
The description of r_2 is "[bedroom part 0]".

The r_12 is mapped west of r_2.
The r_1 is mapped south of r_2.
The r_10 is mapped north of r_2.
The r_3 is mapped east of r_2.
Understand "bar" as r_12.
The internal name of r_12 is "bar".
The printed name of r_12 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You've just shown up in a bar.



There is an unguarded exit to the east. You need an unblocked exit? You should try going south.".
The description of r_12 is "[bar part 0]".

The r_13 is mapped south of r_12.
The r_2 is mapped east of r_12.
Understand "office" as r_3.
The internal name of r_3 is "office".
The printed name of r_3 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "Well, here we are in the office.



You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the north. Don't worry, it is unguarded. There is an unblocked exit to the south. There is an unguarded exit to the west.".
The description of r_3 is "[office part 0]".

The r_2 is mapped west of r_3.
The r_0 is mapped south of r_3.
The r_8 is mapped north of r_3.
The r_4 is mapped east of r_3.
Understand "salon" as r_4.
The internal name of r_4 is "salon".
The printed name of r_4 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You've just walked into a salon. You begin looking for stuff.

 You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a basket.[if c_9 is open and there is something in the c_9] The basket contains [a list of things in the c_9].[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if c_9 is open and the c_9 contains nothing] The basket is empty! What a waste of a day![end if]".
The salon part 2 is some text that varies. The salon part 2 is "

There is an exit to the north. Don't worry, it is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_4 is "[salon part 0][salon part 1][salon part 2]".

The r_3 is mapped west of r_4.
The r_5 is mapped north of r_4.
Understand "workshop" as r_5.
The internal name of r_5 is "workshop".
The printed name of r_5 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You've entered a workshop.



There is an exit to the north. Don't worry, it is unguarded. There is an unguarded exit to the south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_5 is "[workshop part 0]".

The r_8 is mapped west of r_5.
The r_4 is mapped south of r_5.
The r_6 is mapped north of r_5.
Understand "sauna" as r_8.
The internal name of r_8 is "sauna".
The printed name of r_8 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "I just think it's awesome that you're in a sauna now.



You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_8 is "[sauna part 0]".

The r_10 is mapped west of r_8.
The r_3 is mapped south of r_8.
The r_7 is mapped north of r_8.
The r_5 is mapped east of r_8.
Understand "recreation zone" as r_6.
The internal name of r_6 is "recreation zone".
The printed name of r_6 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "Guess what, you are in the place we're calling the recreation zone.

 Hey, want to see a safe? Look over there, a safe.[if c_10 is open and there is something in the c_10] The safe contains [a list of things in the c_10].[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if c_10 is open and the c_10 contains nothing] The safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is " You can make out a recliner. [if there is something on the s_3]You see [a list of things on the s_3] on the recliner. Huh, weird.[end if]".
The recreation zone part 3 is some text that varies. The recreation zone part 3 is "[if there is nothing on the s_3]However, the recliner, like an empty recliner, has nothing on it. Hopefully, this discovery doesn't ruin your TextWorld experience![end if]".
The recreation zone part 4 is some text that varies. The recreation zone part 4 is "

There is an unguarded exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_6 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2][recreation zone part 3][recreation zone part 4]".

The r_7 is mapped west of r_6.
The r_5 is mapped south of r_6.
Understand "vault" as r_7.
The internal name of r_7 is "vault".
The printed name of r_7 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "Okay, so you're in a vault, cool, but is it normal? You better believe it is.

 You can see a counter. [if there is something on the s_4]You see [a list of things on the s_4] on the counter. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if there is nothing on the s_4]But the thing is empty, unfortunately. What, you think everything in TextWorld should have stuff on it?[end if]".
The vault part 2 is some text that varies. The vault part 2 is "

There is an unblocked exit to the east. There is an unguarded exit to the south. You need an unblocked exit? You should try going west.".
The description of r_7 is "[vault part 0][vault part 1][vault part 2]".

The r_9 is mapped west of r_7.
The r_8 is mapped south of r_7.
The r_6 is mapped east of r_7.
Understand "attic" as r_9.
The internal name of r_9 is "attic".
The printed name of r_9 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You are in an attic. An usual kind of place.



You need an unguarded exit? You should try going east. There is an unguarded exit to the south.".
The description of r_9 is "[attic part 0]".

The r_10 is mapped south of r_9.
The r_7 is mapped east of r_9.
Understand "cubicle" as r_19.
The internal name of r_19 is "cubicle".
The printed name of r_19 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You find yourself in a cubicle. A standard one.

 You see a desk. Why don't you take a picture of it, it'll last longer! [if there is something on the s_5]On the desk you make out [a list of things on the s_5].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_5]Looks like someone's already been here and taken everything off it, though. It would have been so cool if there was stuff on the desk.[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

There is an unblocked exit to the north.".
The description of r_19 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_18 is mapped north of r_19.

The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_1 and the d_0 are doors.
The d_1 and the d_0 are privately-named.
The f_1 and the f_10 and the f_11 and the f_12 and the f_3 and the f_5 and the f_7 and the f_0 and the f_2 and the f_4 and the f_6 and the f_8 and the f_9 are foods.
The f_1 and the f_10 and the f_11 and the f_12 and the f_3 and the f_5 and the f_7 and the f_0 and the f_2 and the f_4 and the f_6 and the f_8 and the f_9 are privately-named.
The k_0 and the k_1 and the k_2 and the k_4 are keys.
The k_0 and the k_1 and the k_2 and the k_4 are privately-named.
The o_0 and the o_4 and the o_1 and the o_2 and the o_3 and the o_5 are object-likes.
The o_0 and the o_4 and the o_1 and the o_2 and the o_3 and the o_5 are privately-named.
The r_0 and the r_1 and the r_13 and the r_10 and the r_11 and the r_18 and the r_14 and the r_16 and the r_15 and the r_17 and the r_2 and the r_12 and the r_3 and the r_4 and the r_5 and the r_8 and the r_6 and the r_7 and the r_9 and the r_19 are rooms.
The r_0 and the r_1 and the r_13 and the r_10 and the r_11 and the r_18 and the r_14 and the r_16 and the r_15 and the r_17 and the r_2 and the r_12 and the r_3 and the r_4 and the r_5 and the r_8 and the r_6 and the r_7 and the r_9 and the r_19 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 are privately-named.

The description of d_1 is "it is what it is, a door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "door".
Understand "door" as d_1.
The d_1 is open.
The description of d_0 is "it's a stuffy passageway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "passageway".
Understand "passageway" as d_0.
The d_0 is open.
The description of c_0 is "The chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "chest".
Understand "chest" as c_0.
The c_0 is in r_0.
The c_0 is closed.
The description of c_1 is "The locker looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "locker".
Understand "locker" as c_1.
The c_1 is in r_1.
The c_1 is closed.
The description of c_10 is "The safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_10 is "safe".
Understand "safe" as c_10.
The c_10 is in r_6.
The c_10 is open.
The description of c_2 is "The trunk looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "trunk".
Understand "trunk" as c_2.
The c_2 is in r_1.
The c_2 is open.
The description of c_3 is "The coffer looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "coffer".
Understand "coffer" as c_3.
The c_3 is in r_13.
The c_3 is locked.
The description of c_4 is "The drawer looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "drawer".
Understand "drawer" as c_4.
The c_4 is in r_11.
The c_4 is open.
The description of c_5 is "The case looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "case".
Understand "case" as c_5.
The c_5 is in r_14.
The c_5 is locked.
The description of c_6 is "The TextWorld limited edition box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "TextWorld limited edition box".
Understand "TextWorld limited edition box" as c_6.
Understand "TextWorld" as c_6.
Understand "limited" as c_6.
Understand "edition" as c_6.
Understand "box" as c_6.
The c_6 is in r_16.
The c_6 is closed.
The description of c_7 is "The display looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "display".
Understand "display" as c_7.
The c_7 is in r_15.
The c_7 is open.
The description of c_8 is "The Microsoft style box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_8 is "Microsoft style box".
Understand "Microsoft style box" as c_8.
Understand "Microsoft" as c_8.
Understand "style" as c_8.
Understand "box" as c_8.
The c_8 is in r_17.
The c_8 is open.
The description of c_9 is "The basket looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "basket".
Understand "basket" as c_9.
The c_9 is in r_4.
The c_9 is locked.
The description of f_1 is "The sandwich looks tempting.".
The printed name of f_1 is "sandwich".
Understand "sandwich" as f_1.
The f_1 is in r_11.
The f_1 is edible.
The description of f_10 is "that's an ordinary cucumber!".
The printed name of f_10 is "cucumber".
Understand "cucumber" as f_10.
The f_10 is in r_19.
The f_10 is edible.
The description of f_11 is "The cabbage looks tempting.".
The printed name of f_11 is "cabbage".
Understand "cabbage" as f_11.
The f_11 is in r_19.
The f_11 is edible.
The description of f_12 is "that's a typical fondue!".
The printed name of f_12 is "fondue".
Understand "fondue" as f_12.
The f_12 is in r_19.
The f_12 is edible.
The description of f_3 is "You couldn't pay me to eat that standard thing.".
The printed name of f_3 is "burger".
Understand "burger" as f_3.
The f_3 is in r_2.
The f_3 is edible.
The description of f_5 is "that's a standard chocolate bar!".
The printed name of f_5 is "chocolate bar".
Understand "chocolate bar" as f_5.
Understand "chocolate" as f_5.
Understand "bar" as f_5.
The f_5 is in r_3.
The f_5 is edible.
The description of f_7 is "You couldn't pay me to eat that usual thing.".
The printed name of f_7 is "loaf of bread".
Understand "loaf of bread" as f_7.
Understand "loaf" as f_7.
Understand "bread" as f_7.
The f_7 is in r_8.
The f_7 is edible.
The description of k_0 is "The latchkey is cold to the touch".
The printed name of k_0 is "latchkey".
Understand "latchkey" as k_0.
The k_0 is in r_12.
The matching key of the c_0 is the k_0.
The description of k_1 is "The metal of the passkey is rusty.".
The printed name of k_1 is "passkey".
Understand "passkey" as k_1.
The k_1 is in r_1.
The matching key of the c_1 is the k_1.
The description of k_2 is "The TextWorld limited edition passkey is cold to the touch".
The printed name of k_2 is "TextWorld limited edition passkey".
Understand "TextWorld limited edition passkey" as k_2.
Understand "TextWorld" as k_2.
Understand "limited" as k_2.
Understand "edition" as k_2.
Understand "passkey" as k_2.
The k_2 is in r_16.
The matching key of the c_6 is the k_2.
The description of o_0 is "The nest of grubs appears to fit in here".
The printed name of o_0 is "nest of grubs".
Understand "nest of grubs" as o_0.
Understand "nest" as o_0.
Understand "grubs" as o_0.
The o_0 is in r_10.
The description of o_4 is "The broom appears out of place here".
The printed name of o_4 is "broom".
Understand "broom" as o_4.
The o_4 is in r_8.
The description of s_0 is "The mantelpiece is reliable.".
The printed name of s_0 is "mantelpiece".
Understand "mantelpiece" as s_0.
The s_0 is in r_0.
The description of s_1 is "The table is reliable.".
The printed name of s_1 is "table".
Understand "table" as s_1.
The s_1 is in r_14.
The description of s_2 is "The couch is wobbly.".
The printed name of s_2 is "couch".
Understand "couch" as s_2.
The s_2 is in r_17.
The description of s_3 is "The recliner is reliable.".
The printed name of s_3 is "recliner".
Understand "recliner" as s_3.
The s_3 is in r_6.
The description of s_4 is "The counter is balanced.".
The printed name of s_4 is "counter".
Understand "counter" as s_4.
The s_4 is in r_7.
The description of s_5 is "The desk is balanced.".
The printed name of s_5 is "desk".
Understand "desk" as s_5.
The s_5 is in r_19.
The description of f_0 is "that's a typical broccoli!".
The printed name of f_0 is "broccoli".
Understand "broccoli" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_2 is "that's a standard onion!".
The printed name of f_2 is "onion".
Understand "onion" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_4 is "You couldn't pay me to eat that normal thing.".
The printed name of f_4 is "stick of butter".
Understand "stick of butter" as f_4.
Understand "stick" as f_4.
Understand "butter" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_6 is "that's a standard salad!".
The printed name of f_6 is "salad".
Understand "salad" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_8 is "The banana looks tempting.".
The printed name of f_8 is "banana".
Understand "banana" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of f_9 is "that's a standard apple!".
The printed name of f_9 is "apple".
Understand "apple" as f_9.
The f_9 is edible.
The f_9 is in the c_10.
The description of k_4 is "The Microsoft style keycard is light.".
The printed name of k_4 is "Microsoft style keycard".
Understand "Microsoft style keycard" as k_4.
Understand "Microsoft" as k_4.
Understand "style" as k_4.
Understand "keycard" as k_4.
The player carries the k_4.
The matching key of the c_8 is the k_4.
The description of o_1 is "The fly larva is cheap looking.".
The printed name of o_1 is "fly larva".
Understand "fly larva" as o_1.
Understand "fly" as o_1.
Understand "larva" as o_1.
The player carries the o_1.
The description of o_2 is "The Advent Calendar is unremarkable.".
The printed name of o_2 is "Advent Calendar".
Understand "Advent Calendar" as o_2.
Understand "Advent" as o_2.
Understand "Calendar" as o_2.
The player carries the o_2.
The description of o_3 is "The sponge would seem to be to fit in here".
The printed name of o_3 is "sponge".
Understand "sponge" as o_3.
The player carries the o_3.
The description of o_5 is "The manuscript appears to be well matched to everything else here".
The printed name of o_5 is "manuscript".
Understand "manuscript" as o_5.
The player carries the o_5.


The player is in r_16.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / go north / go west / go north / go west / take latchkey / go east / go east / go south / lock chest with latchkey"

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

The objective part 0 is some text that varies. The objective part 0 is "Get ready to pick stuff up and put it in places, because you've just entered TextWorld! Here is your task for today. First thing I need you to do is to attempt to travel east. And then, try to travel ".
The objective part 1 is some text that varies. The objective part 1 is "north. That done, go to the west. After that, make an effort to move north. If you can do that, travel west. Following that, pick-up the latchkey from the floor of the bar. After you have got the latc".
The objective part 2 is some text that varies. The objective part 2 is "hkey, attempt to move east. And then, venture east. Following that, go south. Okay, and then, doublecheck that the chest within the bedchamber is locked with the latchkey. And if you do that, you're t".
The objective part 3 is some text that varies. The objective part 3 is "he winner!".

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

