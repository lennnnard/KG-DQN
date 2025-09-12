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


The r_0 and the r_13 and the r_1 and the r_3 and the r_10 and the r_2 and the r_12 and the r_15 and the r_18 and the r_16 and the r_17 and the r_19 and the r_14 and the r_5 and the r_4 and the r_7 and the r_6 and the r_9 and the r_8 and the r_11 are rooms.

Understand "shower" as r_0.
The internal name of r_0 is "shower".
The printed name of r_0 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've just sauntered into a shower.

 You see a gleam over in a corner, where you can see a dresser.[if c_0 is open and there is something in the c_0] The dresser contains [a list of things in the c_0]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if c_0 is open and the c_0 contains nothing] The dresser is empty! What a waste of a day![end if]".
The shower part 2 is some text that varies. The shower part 2 is "

There is an unblocked exit to the east. There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_0 is "[shower part 0][shower part 1][shower part 2]".

The r_13 is mapped west of r_0.
The r_18 is mapped south of r_0.
The r_1 is mapped north of r_0.
The r_12 is mapped east of r_0.
Understand "study" as r_13.
The internal name of r_13 is "study".
The printed name of r_13 is "-= Study =-".
The study part 0 is some text that varies. The study part 0 is "You find yourself in a study. A standard kind of place.

 You make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The study part 1 is some text that varies. The study part 1 is " cabinet.[if c_1 is open and there is something in the c_1] The cabinet contains [a list of things in the c_1].[end if]".
The study part 2 is some text that varies. The study part 2 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The study part 3 is some text that varies. The study part 3 is " You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a trunk.[if c_2 is open and there is something in the c_2] The trunk contains [a list of things in the c_2].[end if]".
The study part 4 is some text that varies. The study part 4 is "[if c_2 is open and the c_2 contains nothing] The trunk is empty, what a horrible day![end if]".
The study part 5 is some text that varies. The study part 5 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The study part 6 is some text that varies. The study part 6 is " door leading north. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The study part 7 is some text that varies. The study part 7 is " gateway leading south. You don't like doors? Why not try going east, that entranceway is unblocked.".
The description of r_13 is "[study part 0][study part 1][study part 2][study part 3][study part 4][study part 5][study part 6][study part 7]".

south of r_13 and north of r_16 is a door called d_0.
north of r_13 and south of r_3 is a door called d_1.
The r_0 is mapped east of r_13.
Understand "cellar" as r_1.
The internal name of r_1 is "cellar".
The printed name of r_1 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You have fallen into a cellar. Not the cellar you'd expect. No, this is a cellar. I guess you better just go and list everything you see here.

 You can make out a display.[if c_3 is open and there is something in the c_3] The display contains [a list of things in the c_3].[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The display is empty![end if]".
The cellar part 2 is some text that varies. The cellar part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going north. There is an exit to the south. Don't worry, it is unguarded. You need an unguarded exit? You should try going west.".
The description of r_1 is "[cellar part 0][cellar part 1][cellar part 2]".

The r_3 is mapped west of r_1.
The r_0 is mapped south of r_1.
The r_5 is mapped north of r_1.
The r_2 is mapped east of r_1.
Understand "lounge" as r_3.
The internal name of r_3 is "lounge".
The printed name of r_3 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "Well I'll be, you are in the place we're calling the lounge.

 Oh wow! Is that what I think it is? It is! It's a desk. The desk is standard.[if there is something on the s_0] On the desk you can see [a list of things on the s_0].[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is "[if there is nothing on the s_0] But there isn't a thing on it.[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The lounge part 3 is some text that varies. The lounge part 3 is " door leading south. You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unguarded. You need an unguarded exit? You should try going west.".
The description of r_3 is "[lounge part 0][lounge part 1][lounge part 2][lounge part 3]".

The r_14 is mapped west of r_3.
south of r_3 and north of r_13 is a door called d_1.
The r_4 is mapped north of r_3.
The r_1 is mapped east of r_3.
Understand "vault" as r_10.
The internal name of r_10 is "vault".
The printed name of r_10 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You are in a vault. An usual kind of place. You begin looking for stuff.

 Look out! It's a- oh, never mind, it's just a workbench! [if there is something on the s_1]On the workbench you make out [a list of things on the s_1].[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if there is nothing on the s_1]But the thing is empty. What, you think everything in TextWorld should have stuff on it?[end if]".
The vault part 2 is some text that varies. The vault part 2 is " You see a rack. The rack is typical.[if there is something on the s_2] On the rack you make out [a list of things on the s_2].[end if]".
The vault part 3 is some text that varies. The vault part 3 is "[if there is nothing on the s_2] Looks like someone's already been here and taken everything off it, though. Hm. Oh well[end if]".
The vault part 4 is some text that varies. The vault part 4 is "

There is an exit to the north. Don't worry, it is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_10 is "[vault part 0][vault part 1][vault part 2][vault part 3][vault part 4]".

The r_2 is mapped west of r_10.
The r_11 is mapped south of r_10.
The r_9 is mapped north of r_10.
Understand "laundromat" as r_2.
The internal name of r_2 is "laundromat".
The printed name of r_2 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "You arrive in a laundromat. An usual one. You can barely contain your excitement.

 You see a shelf. [if there is something on the s_3]On the shelf you can see [a list of things on the s_3].[end if]".
The laundromat part 1 is some text that varies. The laundromat part 1 is "[if there is nothing on the s_3]Unfortunately, there isn't a thing on it.[end if]".
The laundromat part 2 is some text that varies. The laundromat part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded. There is an unblocked exit to the west.".
The description of r_2 is "[laundromat part 0][laundromat part 1][laundromat part 2]".

The r_1 is mapped west of r_2.
The r_12 is mapped south of r_2.
The r_10 is mapped east of r_2.
Understand "bedroom" as r_12.
The internal name of r_12 is "bedroom".
The printed name of r_12 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You've just shown up in a bedroom.



You don't like doors? Why not try going north, that entranceway is unblocked. You need an unguarded exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_12 is "[bedroom part 0]".

The r_0 is mapped west of r_12.
The r_15 is mapped south of r_12.
The r_2 is mapped north of r_12.
Understand "bedchamber" as r_15.
The internal name of r_15 is "bedchamber".
The printed name of r_15 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You've entered a bedchamber.



You need an unblocked exit? You should try going east. You need an unguarded exit? You should try going north. There is an unguarded exit to the west.".
The description of r_15 is "[bedchamber part 0]".

The r_18 is mapped west of r_15.
The r_12 is mapped north of r_15.
The r_19 is mapped east of r_15.
Understand "parlor" as r_18.
The internal name of r_18 is "parlor".
The printed name of r_18 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You are in a parlor. An ordinary one.

 You can see a chest.[if c_4 is open and there is something in the c_4] The chest contains [a list of things in the c_4]![end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if c_4 is open and the c_4 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "

There is an exit to the east. Don't worry, it is unguarded. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_18 is "[parlor part 0][parlor part 1][parlor part 2]".

The r_0 is mapped north of r_18.
The r_15 is mapped east of r_18.
Understand "cookery" as r_16.
The internal name of r_16 is "cookery".
The printed name of r_16 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You find yourself in a cookery. An ordinary one.

 Oh wow! Is that what I think it is? It is! It's a refrigerator.[if c_5 is open and there is something in the c_5] The refrigerator contains [a list of things in the c_5].[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cookery part 3 is some text that varies. The cookery part 3 is " gateway leading north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_16 is "[cookery part 0][cookery part 1][cookery part 2][cookery part 3]".

The r_17 is mapped west of r_16.
north of r_16 and south of r_13 is a door called d_0.
Understand "basement" as r_17.
The internal name of r_17 is "basement".
The printed name of r_17 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You are in a basement. An usual one. Let's see what's in here.

 You rest your hand against a wall, but you miss the wall and fall onto a stand. The stand is typical.[if there is something on the s_4] On the stand you can see [a list of things on the s_4], so there's that.[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if there is nothing on the s_4] But oh no! there's nothing on this piece of trash.[end if]".
The basement part 2 is some text that varies. The basement part 2 is "

There is an exit to the east. Don't worry, it is unguarded.".
The description of r_17 is "[basement part 0][basement part 1][basement part 2]".

The r_16 is mapped east of r_17.
Understand "restroom" as r_19.
The internal name of r_19 is "restroom".
The printed name of r_19 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You're now in a restroom.

 You make out a table. I guess it's true what they say, if you're looking for a table, go to TextWorld. [if there is something on the s_5]You see [a list of things on the s_5] on the table.[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if there is nothing on the s_5]However, the table, like an empty table, has nothing on it. You think about smashing the table to bits, throwing the bits into a pit, etc, until you get bored.[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "

There is an unblocked exit to the west.".
The description of r_19 is "[restroom part 0][restroom part 1][restroom part 2]".

The r_15 is mapped west of r_19.
Understand "studio" as r_14.
The internal name of r_14 is "studio".
The printed name of r_14 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "Well, here we are in a studio. Let's see what's in here.



You don't like doors? Why not try going east, that entranceway is unblocked.".
The description of r_14 is "[studio part 0]".

The r_3 is mapped east of r_14.
Understand "cubicle" as r_5.
The internal name of r_5 is "cubicle".
The printed name of r_5 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've entered a cubicle. You begin to take stock of what's here.



There is an unblocked exit to the north. There is an exit to the south. Don't worry, it is unguarded. There is an unblocked exit to the west.".
The description of r_5 is "[cubicle part 0]".

The r_4 is mapped west of r_5.
The r_1 is mapped south of r_5.
The r_6 is mapped north of r_5.
Understand "workshop" as r_4.
The internal name of r_4 is "workshop".
The printed name of r_4 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You're now in the workshop. Let's see what's in here.

 You can make out a toolbox.[if c_6 is open and there is something in the c_6] The toolbox contains [a list of things in the c_6].[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_6 is open and the c_6 contains nothing] The toolbox is empty! This is the worst thing that could possibly happen, ever![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_4 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_3 is mapped south of r_4.
The r_5 is mapped east of r_4.
Understand "chamber" as r_7.
The internal name of r_7 is "chamber".
The printed name of r_7 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "Well, here we are in the chamber.

 You can make out a TextWorld style safe.[if c_7 is open and there is something in the c_7] The TextWorld style safe contains [a list of things in the c_7].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if c_7 is open and the c_7 contains nothing] The TextWorld style safe is empty, what a horrible day![end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

You don't like doors? Why not try going south, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_7 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_6 is mapped west of r_7.
The r_8 is mapped south of r_7.
Understand "laundry place" as r_6.
The internal name of r_6 is "laundry place".
The printed name of r_6 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You've just shown up in a laundry place.

 Hey, want to see a spherical box? Look over there, a spherical box.[if c_8 is open and there is something in the c_8] The spherical box contains [a list of things in the c_8]. You check the price tag on the spherical box. 75 bucks? What a deal! You'll have to ask where they got this![end if]".
The laundry place part 1 is some text that varies. The laundry place part 1 is "[if c_8 is open and the c_8 contains nothing] The spherical box is empty, what a horrible day![end if]".
The laundry place part 2 is some text that varies. The laundry place part 2 is " You can see a bench. The bench is usual.[if there is something on the s_6] On the bench you can see [a list of things on the s_6].[end if]".
The laundry place part 3 is some text that varies. The laundry place part 3 is "[if there is nothing on the s_6] However, the bench, like an empty bench, has nothing on it. You swear loudly.[end if]".
The laundry place part 4 is some text that varies. The laundry place part 4 is "

You need an unblocked exit? You should try going east. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_6 is "[laundry place part 0][laundry place part 1][laundry place part 2][laundry place part 3][laundry place part 4]".

The r_5 is mapped south of r_6.
The r_7 is mapped east of r_6.
Understand "office" as r_9.
The internal name of r_9 is "office".
The printed name of r_9 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You find yourself in an office.



You don't like doors? Why not try going south, that entranceway is unblocked. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_9 is "[office part 0]".

The r_8 is mapped west of r_9.
The r_10 is mapped south of r_9.
Understand "salon" as r_8.
The internal name of r_8 is "salon".
The printed name of r_8 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You arrive in a salon. An usual one. You can barely contain your excitement.



There is an exit to the east. Don't worry, it is unblocked. You don't like doors? Why not try going north, that entranceway is unguarded.".
The description of r_8 is "[salon part 0]".

The r_7 is mapped north of r_8.
The r_9 is mapped east of r_8.
Understand "still cubicle" as r_11.
The internal name of r_11 is "still cubicle".
The printed name of r_11 is "-= Still Cubicle =-".
The still cubicle part 0 is some text that varies. The still cubicle part 0 is "You've just shown up in a still cubicle.

 You can see [if c_10 is locked]a locked[else if c_10 is open]an opened[otherwise]a closed[end if]".
The still cubicle part 1 is some text that varies. The still cubicle part 1 is " case.[if c_10 is open and there is something in the c_10] The case contains [a list of things in the c_10]. A case... Is that really what you were looking for?[end if]".
The still cubicle part 2 is some text that varies. The still cubicle part 2 is "[if c_10 is open and the c_10 contains nothing] The case is empty! What a waste of a day![end if]".
The still cubicle part 3 is some text that varies. The still cubicle part 3 is " You lean against the wall, inadvertently pressing a secret button. The wall opens up to reveal a American limited edition locker.[if c_9 is open and there is something in the c_9] The American limited edition locker contains [a list of things in the c_9].[end if]".
The still cubicle part 4 is some text that varies. The still cubicle part 4 is "[if c_9 is open and the c_9 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The still cubicle part 5 is some text that varies. The still cubicle part 5 is "

There is an exit to the north. Don't worry, it is unguarded.".
The description of r_11 is "[still cubicle part 0][still cubicle part 1][still cubicle part 2][still cubicle part 3][still cubicle part 4][still cubicle part 5]".

The r_10 is mapped north of r_11.

The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_0 and the d_1 are doors.
The d_0 and the d_1 are privately-named.
The f_2 and the f_5 and the f_7 and the f_8 and the f_0 and the f_1 and the f_3 and the f_4 and the f_6 are foods.
The f_2 and the f_5 and the f_7 and the f_8 and the f_0 and the f_1 and the f_3 and the f_4 and the f_6 are privately-named.
The k_2 and the k_1 and the k_3 and the k_4 are keys.
The k_2 and the k_1 and the k_3 and the k_4 are privately-named.
The o_1 and the o_2 and the o_3 and the o_4 and the o_7 and the o_8 and the o_0 and the o_6 and the o_5 are object-likes.
The o_1 and the o_2 and the o_3 and the o_4 and the o_7 and the o_8 and the o_0 and the o_6 and the o_5 are privately-named.
The r_0 and the r_13 and the r_1 and the r_3 and the r_10 and the r_2 and the r_12 and the r_15 and the r_18 and the r_16 and the r_17 and the r_19 and the r_14 and the r_5 and the r_4 and the r_7 and the r_6 and the r_9 and the r_8 and the r_11 are rooms.
The r_0 and the r_13 and the r_1 and the r_3 and the r_10 and the r_2 and the r_12 and the r_15 and the r_18 and the r_16 and the r_17 and the r_19 and the r_14 and the r_5 and the r_4 and the r_7 and the r_6 and the r_9 and the r_8 and the r_11 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are privately-named.

The description of d_0 is "it's a durable gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "gateway".
Understand "gateway" as d_0.
The d_0 is closed.
The description of d_1 is "it is what it is, a door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "door".
Understand "door" as d_1.
The d_1 is closed.
The description of c_0 is "The dresser looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "dresser".
Understand "dresser" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The cabinet looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "cabinet".
Understand "cabinet" as c_1.
The c_1 is in r_13.
The c_1 is open.
The description of c_10 is "The case looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_10 is "case".
Understand "case" as c_10.
The c_10 is in r_11.
The c_10 is locked.
The description of c_2 is "The trunk looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "trunk".
Understand "trunk" as c_2.
The c_2 is in r_13.
The c_2 is closed.
The description of c_3 is "The display looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_3 is "display".
Understand "display" as c_3.
The c_3 is in r_1.
The c_3 is closed.
The description of c_4 is "The chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "chest".
Understand "chest" as c_4.
The c_4 is in r_18.
The c_4 is open.
The description of c_5 is "The refrigerator looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "refrigerator".
Understand "refrigerator" as c_5.
The c_5 is in r_16.
The c_5 is open.
The description of c_6 is "The toolbox looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "toolbox".
Understand "toolbox" as c_6.
The c_6 is in r_4.
The c_6 is locked.
The description of c_7 is "The TextWorld style safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "TextWorld style safe".
Understand "TextWorld style safe" as c_7.
Understand "TextWorld" as c_7.
Understand "style" as c_7.
Understand "safe" as c_7.
The c_7 is in r_7.
The c_7 is locked.
The description of c_8 is "The spherical box looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "spherical box".
Understand "spherical box" as c_8.
Understand "spherical" as c_8.
Understand "box" as c_8.
The c_8 is in r_6.
The c_8 is locked.
The description of c_9 is "The American limited edition locker looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "American limited edition locker".
Understand "American limited edition locker" as c_9.
Understand "American" as c_9.
Understand "limited" as c_9.
Understand "edition" as c_9.
Understand "locker" as c_9.
The c_9 is in r_11.
The c_9 is locked.
The description of f_2 is "The cookie looks heavenly.".
The printed name of f_2 is "cookie".
Understand "cookie" as f_2.
The f_2 is in r_2.
The f_2 is edible.
The description of f_5 is "The sandwich looks appealing.".
The printed name of f_5 is "sandwich".
Understand "sandwich" as f_5.
The f_5 is in r_15.
The f_5 is edible.
The description of f_7 is "You couldn't pay me to eat that usual thing.".
The printed name of f_7 is "stick of butter".
Understand "stick of butter" as f_7.
Understand "stick" as f_7.
Understand "butter" as f_7.
The f_7 is in r_9.
The f_7 is edible.
The description of f_8 is "that's an usual apple!".
The printed name of f_8 is "apple".
Understand "apple" as f_8.
The f_8 is in r_8.
The f_8 is edible.
The description of k_2 is "The metal of the TextWorld style keycard is polished.".
The printed name of k_2 is "TextWorld style keycard".
Understand "TextWorld style keycard" as k_2.
Understand "TextWorld" as k_2.
Understand "style" as k_2.
Understand "keycard" as k_2.
The k_2 is in r_7.
The matching key of the c_7 is the k_2.
The description of o_1 is "The tv is modern.".
The printed name of o_1 is "tv".
Understand "tv" as o_1.
The o_1 is in r_3.
The description of o_2 is "The insect is brand new.".
The printed name of o_2 is "insect".
Understand "insect" as o_2.
The o_2 is in r_10.
The description of o_3 is "The shadfly looks well matched to everything else here".
The printed name of o_3 is "shadfly".
Understand "shadfly" as o_3.
The o_3 is in r_2.
The description of o_4 is "The pillow is dirty.".
The printed name of o_4 is "pillow".
Understand "pillow" as o_4.
The o_4 is in r_12.
The description of o_7 is "The mouse would seem to be well matched to everything else here".
The printed name of o_7 is "mouse".
Understand "mouse" as o_7.
The o_7 is in r_4.
The description of o_8 is "The nest of beetles looks out of place here".
The printed name of o_8 is "nest of beetles".
Understand "nest of beetles" as o_8.
Understand "nest" as o_8.
Understand "beetles" as o_8.
The o_8 is in r_6.
The description of s_0 is "The desk is durable.".
The printed name of s_0 is "desk".
Understand "desk" as s_0.
The s_0 is in r_3.
The description of s_1 is "The workbench is solidly built.".
The printed name of s_1 is "workbench".
Understand "workbench" as s_1.
The s_1 is in r_10.
The description of s_2 is "The rack is wobbly.".
The printed name of s_2 is "rack".
Understand "rack" as s_2.
The s_2 is in r_10.
The description of s_3 is "The shelf is shaky.".
The printed name of s_3 is "shelf".
Understand "shelf" as s_3.
The s_3 is in r_2.
The description of s_4 is "The stand is reliable.".
The printed name of s_4 is "stand".
Understand "stand" as s_4.
The s_4 is in r_17.
The description of s_5 is "The table is reliable.".
The printed name of s_5 is "table".
Understand "table" as s_5.
The s_5 is in r_19.
The description of s_6 is "The bench is wobbly.".
The printed name of s_6 is "bench".
Understand "bench" as s_6.
The s_6 is in r_6.
The description of f_0 is "The onion looks delectable.".
The printed name of f_0 is "onion".
Understand "onion" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_1 is "that's an ordinary loaf of bread!".
The printed name of f_1 is "loaf of bread".
Understand "loaf of bread" as f_1.
Understand "loaf" as f_1.
Understand "bread" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_3 is "The legume looks heavenly.".
The printed name of f_3 is "legume".
Understand "legume" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of f_4 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_4 is "peanut".
Understand "peanut" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of f_6 is "that's a standard fondue!".
The printed name of f_6 is "fondue".
Understand "fondue" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of k_1 is "The metal of the latchkey is rusty.".
The printed name of k_1 is "latchkey".
Understand "latchkey" as k_1.
The player carries the k_1.
The matching key of the c_4 is the k_1.
The description of k_3 is "The spherical key is light.".
The printed name of k_3 is "spherical key".
Understand "spherical key" as k_3.
Understand "spherical" as k_3.
Understand "key" as k_3.
The player carries the k_3.
The matching key of the c_8 is the k_3.
The description of k_4 is "The metal of the American limited edition passkey is hammered.".
The printed name of k_4 is "American limited edition passkey".
Understand "American limited edition passkey" as k_4.
Understand "American" as k_4.
Understand "limited" as k_4.
Understand "edition" as k_4.
Understand "passkey" as k_4.
The player carries the k_4.
The matching key of the c_9 is the k_4.
The description of o_0 is "The cd is antiquated.".
The printed name of o_0 is "cd".
Understand "cd" as o_0.
The player carries the o_0.
The description of o_6 is "The blanket is clean.".
The printed name of o_6 is "blanket".
Understand "blanket" as o_6.
The player carries the o_6.
The description of o_5 is "The shirt is cheap looking.".
The printed name of o_5 is "shirt".
Understand "shirt" as o_5.
The o_5 is on the s_5.


The player is in r_5.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / go south / go east / go south / go west / open door / go north / go east / go south / close dresser"

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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First step, go west. Okay, and then, go to the south. Next, make an attempt to head east. Okay, and then".
The objective part 1 is some text that varies. The objective part 1 is ", head south. After that, make it so that the dresser in the shower is closed. That's it!".

An objective is some text that varies. The objective is "[objective part 0][objective part 1]".
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

