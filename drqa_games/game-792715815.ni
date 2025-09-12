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


The r_0 and the r_10 and the r_14 and the r_11 and the r_13 and the r_12 and the r_17 and the r_16 and the r_2 and the r_1 and the r_3 and the r_4 and the r_9 and the r_5 and the r_6 and the r_7 and the r_8 and the r_15 and the r_18 and the r_19 are rooms.

Understand "salon" as r_0.
The internal name of r_0 is "salon".
The printed name of r_0 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You are in a salon. An ordinary kind of place. You can barely contain your excitement.

 What's that over there? It looks like it's a safe.[if c_0 is open and there is something in the c_0] The safe contains [a list of things in the c_0].[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if c_0 is open and the c_0 contains nothing] The safe is empty, what a horrible day![end if]".
The salon part 2 is some text that varies. The salon part 2 is " You make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The salon part 3 is some text that varies. The salon part 3 is " suitcase.[if c_1 is open and there is something in the c_1] The suitcase contains [a list of things in the c_1].[end if]".
The salon part 4 is some text that varies. The salon part 4 is "[if c_1 is open and the c_1 contains nothing] What a letdown! The suitcase is empty![end if]".
The salon part 5 is some text that varies. The salon part 5 is "

You need an unblocked exit? You should try going north. You need an unguarded exit? You should try going west.".
The description of r_0 is "[salon part 0][salon part 1][salon part 2][salon part 3][salon part 4][salon part 5]".

The r_10 is mapped west of r_0.
The r_1 is mapped north of r_0.
Understand "office" as r_10.
The internal name of r_10 is "office".
The printed name of r_10 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You are in an office. An ordinary one. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You can see a mantle. The mantle is standard.[if there is something on the s_0] On the mantle you see [a list of things on the s_0]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The office part 1 is some text that varies. The office part 1 is "[if there is nothing on the s_0] Looks like someone's already been here and taken everything off it, though.[end if]".
The office part 2 is some text that varies. The office part 2 is "

There is an unguarded exit to the east. You don't like doors? Why not try going south, that entranceway is unguarded. There is an unblocked exit to the west.".
The description of r_10 is "[office part 0][office part 1][office part 2]".

The r_14 is mapped west of r_10.
The r_11 is mapped south of r_10.
The r_0 is mapped east of r_10.
Understand "spare room" as r_14.
The internal name of r_14 is "spare room".
The printed name of r_14 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You are in a spare room. It seems to be pretty usual here. You can barely contain your excitement.



There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_14 is "[spare room part 0]".

The r_13 is mapped south of r_14.
The r_15 is mapped north of r_14.
The r_10 is mapped east of r_14.
Understand "canteen" as r_11.
The internal name of r_11 is "canteen".
The printed name of r_11 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "I just think it's great that you've just entered a canteen.



There is an unguarded exit to the east. You need an unblocked exit? You should try going north. There is an unguarded exit to the west.".
The description of r_11 is "[canteen part 0]".

The r_13 is mapped west of r_11.
The r_10 is mapped north of r_11.
The r_12 is mapped east of r_11.
Understand "chamber" as r_13.
The internal name of r_13 is "chamber".
The printed name of r_13 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You are in a chamber. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You smell a hideous smell, and follow it to a stand. [if there is something on the s_1]On the stand you see [a list of things on the s_1].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_1]But the thing hasn't got anything on it. This always happens, here in TextWorld![end if]".
The chamber part 2 is some text that varies. The chamber part 2 is " You can make out a recliner. [if there is something on the s_2]You see [a list of things on the s_2] on the recliner.[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is "[if there is nothing on the s_2]But the thing is empty, unfortunately.[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is "

There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_13 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4]".

The r_14 is mapped north of r_13.
The r_11 is mapped east of r_13.
Understand "garage" as r_12.
The internal name of r_12 is "garage".
The printed name of r_12 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "This might come as a shock to you, but you've just walked into a garage.

 You make out a rack! [if there is something on the s_3]On the rack you can see [a list of things on the s_3]. You shudder, but continue examining the room.[end if]".
The garage part 1 is some text that varies. The garage part 1 is "[if there is nothing on the s_3]The rack appears to be empty. Oh! Why couldn't there just be stuff on it?[end if]".
The garage part 2 is some text that varies. The garage part 2 is "

You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_12 is "[garage part 0][garage part 1][garage part 2]".

The r_11 is mapped west of r_12.
Understand "steam room" as r_17.
The internal name of r_17 is "steam room".
The printed name of r_17 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You've entered a steam room. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You scan the room, seeing a bench. The bench is typical.[if there is something on the s_4] On the bench you make out [a list of things on the s_4].[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is "[if there is nothing on the s_4] But oh no! there's nothing on this piece of trash. You move on, clearly upset with TextWorld.[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is " You make out a counter. [if there is something on the s_5]On the counter you can make out [a list of things on the s_5].[end if]".
The steam room part 3 is some text that varies. The steam room part 3 is "[if there is nothing on the s_5]But there isn't a thing on it. It would have been so cool if there was stuff on the counter.[end if]".
The steam room part 4 is some text that varies. The steam room part 4 is "

There is an unguarded exit to the east. There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked. You need an unblocked exit? You should try going west.".
The description of r_17 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4]".

The r_16 is mapped west of r_17.
The r_19 is mapped south of r_17.
The r_18 is mapped north of r_17.
The r_9 is mapped east of r_17.
Understand "scullery" as r_16.
The internal name of r_16 is "scullery".
The printed name of r_16 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You make a grand eccentric entrance into a scullery. You try to gain information on your surroundings by using a technique you call 'looking.'

 You can make out a bowl. The bowl is usual.[if there is something on the s_6] On the bowl you can see [a list of things on the s_6].[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if there is nothing on the s_6] But the thing is empty, unfortunately.[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "

There is an unguarded exit to the east. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_16 is "[scullery part 0][scullery part 1][scullery part 2]".

The r_15 is mapped south of r_16.
The r_17 is mapped east of r_16.
Understand "cookery" as r_2.
The internal name of r_2 is "cookery".
The printed name of r_2 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You are in a cookery. A standard kind of place.



You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked. You need an unguarded exit? You should try going west.".
The description of r_2 is "[cookery part 0]".

The r_1 is mapped west of r_2.
The r_4 is mapped north of r_2.
The r_3 is mapped east of r_2.
Understand "cellar" as r_1.
The internal name of r_1 is "cellar".
The printed name of r_1 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "Look at you, bigshot, walking into a cellar like it isn't some huge deal.

 You make out a workbench. Make a note of this, you might have to put stuff on or in it later on. [if there is something on the s_7]You see [a list of things on the s_7] on the workbench.[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if there is nothing on the s_7]However, the workbench, like an empty workbench, has nothing on it.[end if]".
The cellar part 2 is some text that varies. The cellar part 2 is " You can make out a shoddy rack. [if there is something on the s_8]On the shoddy rack you make out [a list of things on the s_8].[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is "[if there is nothing on the s_8]But the thing hasn't got anything on it.[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is "

You need an unguarded exit? You should try going east. There is an unguarded exit to the south.".
The description of r_1 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4]".

The r_0 is mapped south of r_1.
The r_2 is mapped east of r_1.
Understand "parlor" as r_3.
The internal name of r_3 is "parlor".
The printed name of r_3 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You've just shown up in a parlor.

 You see a couch. [if there is something on the s_9]You see [a list of things on the s_9] on the couch. I mean, just wow! Isn't TextWorld just the best?[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if there is nothing on the s_9]However, the couch, like an empty couch, has nothing on it.[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "

There is an unblocked exit to the north. You need an unblocked exit? You should try going west.".
The description of r_3 is "[parlor part 0][parlor part 1][parlor part 2]".

The r_2 is mapped west of r_3.
The r_5 is mapped north of r_3.
Understand "lounge" as r_4.
The internal name of r_4 is "lounge".
The printed name of r_4 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "I am so happy to announce that you are now in the lounge.

 You make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is " type 5 chest, which looks ordinary, nearby.[if c_2 is open and there is something in the c_2] The type 5 chest contains [a list of things in the c_2].[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The lounge part 3 is some text that varies. The lounge part 3 is "

You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going north. You need an unguarded exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_4 is "[lounge part 0][lounge part 1][lounge part 2][lounge part 3]".

The r_9 is mapped west of r_4.
The r_2 is mapped south of r_4.
The r_7 is mapped north of r_4.
The r_5 is mapped east of r_4.
Understand "shower" as r_9.
The internal name of r_9 is "shower".
The printed name of r_9 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You're now in a shower.

 You see [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " rectangular chest in the room.[if c_3 is open and there is something in the c_3] The rectangular chest contains [a list of things in the c_3]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The shower part 2 is some text that varies. The shower part 2 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The shower part 3 is some text that varies. The shower part 3 is "

There is an unguarded exit to the east. There is an unblocked exit to the north. There is an unguarded exit to the west.".
The description of r_9 is "[shower part 0][shower part 1][shower part 2][shower part 3]".

The r_17 is mapped west of r_9.
The r_8 is mapped north of r_9.
The r_4 is mapped east of r_9.
Understand "bar" as r_5.
The internal name of r_5 is "bar".
The printed name of r_5 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You arrive in a bar. An usual kind of place. You decide to just list off a complete list of everything you see in the room, because hey, why not?



There is an exit to the north. Don't worry, it is unblocked. There is an exit to the south. Don't worry, it is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_5 is "[bar part 0]".

The r_4 is mapped west of r_5.
The r_3 is mapped south of r_5.
The r_6 is mapped north of r_5.
Understand "study" as r_6.
The internal name of r_6 is "study".
The printed name of r_6 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You're now in a study. Let's see what's in here.

 You can see a table. [if there is something on the s_10]On the table you see [a list of things on the s_10]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The study part 1 is some text that varies. The study part 1 is "[if there is nothing on the s_10]But the thing is empty, unfortunately.[end if]".
The study part 2 is some text that varies. The study part 2 is " Oh wow! Is that what I think it is? It is! It's a mantelpiece. [if there is something on the s_11]You see [a list of things on the s_11] on the mantelpiece.[end if]".
The study part 3 is some text that varies. The study part 3 is "[if there is nothing on the s_11]But the thing hasn't got anything on it.[end if]".
The study part 4 is some text that varies. The study part 4 is "

You don't like doors? Why not try going south, that entranceway is unblocked. There is an unblocked exit to the west.".
The description of r_6 is "[study part 0][study part 1][study part 2][study part 3][study part 4]".

The r_7 is mapped west of r_6.
The r_5 is mapped south of r_6.
Understand "washroom" as r_7.
The internal name of r_7 is "washroom".
The printed name of r_7 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You arrive in a washroom. An usual one.



You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_7 is "[washroom part 0]".

The r_8 is mapped west of r_7.
The r_4 is mapped south of r_7.
The r_6 is mapped east of r_7.
Understand "closet" as r_8.
The internal name of r_8 is "closet".
The printed name of r_8 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "Well how about that, you are in the place we're calling the closet.

 Look out! It's a- oh, never mind, it's just a coffer.[if c_4 is open and there is something in the c_4] The coffer contains [a list of things in the c_4].[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if c_4 is open and the c_4 contains nothing] The coffer is empty! What a waste of a day![end if]".
The closet part 2 is some text that varies. The closet part 2 is " You can make out [if c_5 is locked]a locked[else if c_5 is open]an opened[otherwise]a closed[end if]".
The closet part 3 is some text that varies. The closet part 3 is " locker.[if c_5 is open and there is something in the c_5] The locker contains [a list of things in the c_5].[end if]".
The closet part 4 is some text that varies. The closet part 4 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The closet part 5 is some text that varies. The closet part 5 is "

There is an unblocked exit to the east. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_8 is "[closet part 0][closet part 1][closet part 2][closet part 3][closet part 4][closet part 5]".

The r_9 is mapped south of r_8.
The r_7 is mapped east of r_8.
Understand "workshop" as r_15.
The internal name of r_15 is "workshop".
The printed name of r_15 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "Ah, the workshop. This is some kind of workshop, really great ordinary vibes in this place, a wonderful ordinary atmosphere. And now, well, you're in it.

 You see an armchair. [if there is something on the s_12]You see [a list of things on the s_12] on the armchair.[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_12]The armchair appears to be empty.[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is " If you haven't noticed it already, there seems to be something there by the wall, it's a bookshelf. The bookshelf is usual.[if there is something on the s_13] On the bookshelf you can see [a list of things on the s_13].[end if]".
The workshop part 3 is some text that varies. The workshop part 3 is "[if there is nothing on the s_13] However, the bookshelf, like an empty bookshelf, has nothing on it. Hm. Oh well[end if]".
The workshop part 4 is some text that varies. The workshop part 4 is " Look over there! a shelf. The shelf is typical.[if there is something on the s_14] On the shelf you see [a list of things on the s_14].[end if]".
The workshop part 5 is some text that varies. The workshop part 5 is "[if there is nothing on the s_14] But the thing is empty. Oh! Why couldn't there just be stuff on it?[end if]".
The workshop part 6 is some text that varies. The workshop part 6 is " You can make out a chair. The chair is standard.[if there is something on the s_15] On the chair you can make out [a list of things on the s_15].[end if]".
The workshop part 7 is some text that varies. The workshop part 7 is "[if there is nothing on the s_15] But the thing is empty, unfortunately.[end if]".
The workshop part 8 is some text that varies. The workshop part 8 is "

You need an unguarded exit? You should try going north. There is an unguarded exit to the south.".
The description of r_15 is "[workshop part 0][workshop part 1][workshop part 2][workshop part 3][workshop part 4][workshop part 5][workshop part 6][workshop part 7][workshop part 8]".

The r_14 is mapped south of r_15.
The r_16 is mapped north of r_15.
Understand "bedchamber" as r_18.
The internal name of r_18 is "bedchamber".
The printed name of r_18 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "Okay, so you're in a bedchamber, cool, but is it usual? You better believe it is.

 You can make out a cuboid box.[if c_6 is open and there is something in the c_6] The cuboid box contains [a list of things in the c_6].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if c_6 is open and the c_6 contains nothing] The cuboid box is empty, what a horrible day![end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

You need an unblocked exit? You should try going south.".
The description of r_18 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2]".

The r_17 is mapped south of r_18.
Understand "bathroom" as r_19.
The internal name of r_19 is "bathroom".
The printed name of r_19 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You arrive in a bathroom. An ordinary one.



There is an unblocked exit to the north.".
The description of r_19 is "[bathroom part 0]".

The r_17 is mapped north of r_19.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are privately-named.
The f_3 and the f_5 and the f_0 and the f_1 and the f_2 and the f_4 and the f_6 and the f_7 and the f_8 are foods.
The f_3 and the f_5 and the f_0 and the f_1 and the f_2 and the f_4 and the f_6 and the f_7 and the f_8 are privately-named.
The k_0 and the k_3 and the k_1 and the k_2 are keys.
The k_0 and the k_3 and the k_1 and the k_2 are privately-named.
The o_1 and the o_2 and the o_0 and the o_3 are object-likes.
The o_1 and the o_2 and the o_0 and the o_3 are privately-named.
The r_0 and the r_10 and the r_14 and the r_11 and the r_13 and the r_12 and the r_17 and the r_16 and the r_2 and the r_1 and the r_3 and the r_4 and the r_9 and the r_5 and the r_6 and the r_7 and the r_8 and the r_15 and the r_18 and the r_19 are rooms.
The r_0 and the r_10 and the r_14 and the r_11 and the r_13 and the r_12 and the r_17 and the r_16 and the r_2 and the r_1 and the r_3 and the r_4 and the r_9 and the r_5 and the r_6 and the r_7 and the r_8 and the r_15 and the r_18 and the r_19 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_13 and the s_14 and the s_15 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_13 and the s_14 and the s_15 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of c_0 is "The safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "safe".
Understand "safe" as c_0.
The c_0 is in r_0.
The c_0 is closed.
The description of c_1 is "The suitcase looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "suitcase".
Understand "suitcase" as c_1.
The c_1 is in r_0.
The c_1 is locked.
The description of c_2 is "The type 5 chest looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "type 5 chest".
Understand "type 5 chest" as c_2.
Understand "type" as c_2.
Understand "5" as c_2.
Understand "chest" as c_2.
The c_2 is in r_4.
The c_2 is closed.
The description of c_3 is "The rectangular chest looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "rectangular chest".
Understand "rectangular chest" as c_3.
Understand "rectangular" as c_3.
Understand "chest" as c_3.
The c_3 is in r_9.
The c_3 is closed.
The description of c_4 is "The coffer looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "coffer".
Understand "coffer" as c_4.
The c_4 is in r_8.
The c_4 is open.
The description of c_5 is "The locker looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "locker".
Understand "locker" as c_5.
The c_5 is in r_8.
The c_5 is open.
The description of c_6 is "The cuboid box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "cuboid box".
Understand "cuboid box" as c_6.
Understand "cuboid" as c_6.
Understand "box" as c_6.
The c_6 is in r_18.
The c_6 is locked.
The description of f_3 is "You couldn't pay me to eat that typical thing.".
The printed name of f_3 is "legume".
Understand "legume" as f_3.
The f_3 is in r_2.
The f_3 is edible.
The description of f_5 is "that's an usual loaf of bread!".
The printed name of f_5 is "loaf of bread".
Understand "loaf of bread" as f_5.
Understand "loaf" as f_5.
Understand "bread" as f_5.
The f_5 is in r_3.
The f_5 is edible.
The description of k_0 is "The keycard is weighty.".
The printed name of k_0 is "keycard".
Understand "keycard" as k_0.
The k_0 is in r_11.
The matching key of the c_0 is the k_0.
The description of k_3 is "The metal of the cuboid latchkey is polished.".
The printed name of k_3 is "cuboid latchkey".
Understand "cuboid latchkey" as k_3.
Understand "cuboid" as k_3.
Understand "latchkey" as k_3.
The k_3 is in r_18.
The matching key of the c_6 is the k_3.
The description of o_1 is "The pen looks to fit in here".
The printed name of o_1 is "pen".
Understand "pen" as o_1.
The o_1 is in r_10.
The description of o_2 is "The spoon is modern.".
The printed name of o_2 is "spoon".
Understand "spoon" as o_2.
The o_2 is in r_11.
The description of s_0 is "The mantle is balanced.".
The printed name of s_0 is "mantle".
Understand "mantle" as s_0.
The s_0 is in r_10.
The description of s_1 is "The stand is an unstable piece of garbage.".
The printed name of s_1 is "stand".
Understand "stand" as s_1.
The s_1 is in r_13.
The description of s_10 is "The table is solidly built.".
The printed name of s_10 is "table".
Understand "table" as s_10.
The s_10 is in r_6.
The description of s_11 is "The mantelpiece is wobbly.".
The printed name of s_11 is "mantelpiece".
Understand "mantelpiece" as s_11.
The s_11 is in r_6.
The description of s_12 is "The armchair is undependable.".
The printed name of s_12 is "armchair".
Understand "armchair" as s_12.
The s_12 is in r_15.
The description of s_13 is "The bookshelf is undependable.".
The printed name of s_13 is "bookshelf".
Understand "bookshelf" as s_13.
The s_13 is in r_15.
The description of s_14 is "The shelf is durable.".
The printed name of s_14 is "shelf".
Understand "shelf" as s_14.
The s_14 is in r_15.
The description of s_15 is "The chair is solidly built.".
The printed name of s_15 is "chair".
Understand "chair" as s_15.
The s_15 is in r_15.
The description of s_2 is "The recliner is solidly built.".
The printed name of s_2 is "recliner".
Understand "recliner" as s_2.
The s_2 is in r_13.
The description of s_3 is "The rack is solidly built.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_12.
The description of s_4 is "The bench is solidly built.".
The printed name of s_4 is "bench".
Understand "bench" as s_4.
The s_4 is in r_17.
The description of s_5 is "The counter is wobbly.".
The printed name of s_5 is "counter".
Understand "counter" as s_5.
The s_5 is in r_17.
The description of s_6 is "The bowl is reliable.".
The printed name of s_6 is "bowl".
Understand "bowl" as s_6.
The s_6 is in r_16.
The description of s_7 is "The workbench is shaky.".
The printed name of s_7 is "workbench".
Understand "workbench" as s_7.
The s_7 is in r_1.
The description of s_8 is "The shoddy rack is solid.".
The printed name of s_8 is "shoddy rack".
Understand "shoddy rack" as s_8.
Understand "shoddy" as s_8.
Understand "rack" as s_8.
The s_8 is in r_1.
The description of s_9 is "The couch is balanced.".
The printed name of s_9 is "couch".
Understand "couch" as s_9.
The s_9 is in r_3.
The description of f_0 is "You couldn't pay me to eat that normal thing.".
The printed name of f_0 is "peanut".
Understand "peanut" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "You couldn't pay me to eat that usual thing.".
The printed name of f_1 is "cashew".
Understand "cashew" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_2 is "that's a typical banana!".
The printed name of f_2 is "banana".
Understand "banana" as f_2.
The f_2 is edible.
The f_2 is on the s_4.
The description of f_4 is "that's a normal stick of butter!".
The printed name of f_4 is "stick of butter".
Understand "stick of butter" as f_4.
Understand "stick" as f_4.
Understand "butter" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_6 is "You couldn't pay me to eat that normal thing.".
The printed name of f_6 is "pear".
Understand "pear" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_7 is "You couldn't pay me to eat that normal thing.".
The printed name of f_7 is "candy bar".
Understand "candy bar" as f_7.
Understand "candy" as f_7.
Understand "bar" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_8 is "You couldn't pay me to eat that standard thing.".
The printed name of f_8 is "apple".
Understand "apple" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of k_1 is "The type 5 latchkey looks useful".
The printed name of k_1 is "type 5 latchkey".
Understand "type 5 latchkey" as k_1.
Understand "type" as k_1.
Understand "5" as k_1.
Understand "latchkey" as k_1.
The player carries the k_1.
The matching key of the c_2 is the k_1.
The description of k_2 is "The rectangular latchkey is cold to the touch".
The printed name of k_2 is "rectangular latchkey".
Understand "rectangular latchkey" as k_2.
Understand "rectangular" as k_2.
Understand "latchkey" as k_2.
The player carries the k_2.
The matching key of the c_3 is the k_2.
The description of o_0 is "The blanket appears to fit in here".
The printed name of o_0 is "blanket".
Understand "blanket" as o_0.
The player carries the o_0.
The description of o_3 is "The glove is well-used.".
The printed name of o_3 is "glove".
Understand "glove" as o_3.
The player carries the o_3.


The player is in r_2.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / go south / go west / go west / go south / go east / take keycard / go north / go east / lock safe with keycard"

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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. Your first objective is to make an effort to travel west. Once you finish that, travel south. And then, ".
The objective part 1 is some text that varies. The objective part 1 is "venture west. Following that, try to venture west. Then, make an attempt to go south. With that accomplished, take a trip east. And then, pick up the keycard from the floor of the canteen. And then, t".
The objective part 2 is some text that varies. The objective part 2 is "ry to head north. After that, go east. After that, lock the safe in the salon with the keycard. Alright, thanks!".

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

