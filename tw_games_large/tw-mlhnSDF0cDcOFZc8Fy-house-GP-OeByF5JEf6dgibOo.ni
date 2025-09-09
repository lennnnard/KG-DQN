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


The r_11 and the r_10 and the r_12 and the r_13 and the r_15 and the r_14 and the r_16 and the r_17 and the r_3 and the r_18 and the r_8 and the r_19 and the r_2 and the r_4 and the r_1 and the r_6 and the r_0 and the r_7 and the r_9 and the r_5 are rooms.

The internal name of r_11 is "shower".
The printed name of r_11 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You find yourself in a shower. A normal one. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 If you haven't noticed it already, there seems to be something there by the wall, it's a bench. [if there is something on the s_0]You see [a list of things on the s_0] on the bench.[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if there is nothing on the s_0]But the thing is empty, unfortunately.[end if]".
The shower part 2 is some text that varies. The shower part 2 is "

You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_11 is "[shower part 0][shower part 1][shower part 2]".

The r_10 is mapped west of r_11.
The internal name of r_10 is "scullery".
The printed name of r_10 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You arrive in a scullery. A standard one.

 Were you looking for a shelf? Because look over there, it's a shelf. Now why would someone leave that there? The shelf is usual.[if there is something on the s_1] On the shelf you can make out [a list of things on the s_1].[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if there is nothing on the s_1] But the thing is empty. Hm. Oh well[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "

There is an unblocked exit to the east. There is an unblocked exit to the north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_10 is "[scullery part 0][scullery part 1][scullery part 2]".

The r_12 is mapped south of r_10.
The r_9 is mapped north of r_10.
The r_11 is mapped east of r_10.
The internal name of r_12 is "office".
The printed name of r_12 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You're now in the office.

 You can make out [if c_0 is locked]a locked[else if c_0 is open]an open[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " safe nearby.[if c_0 is open and there is something in the c_0] The safe contains [a list of things in the c_0].[end if]".
The office part 2 is some text that varies. The office part 2 is "[if c_0 is open and the c_0 contains nothing] The safe is empty, what a horrible day![end if]".
The office part 3 is some text that varies. The office part 3 is " You scan the room for a bookshelf, and you find a bookshelf. [if there is something on the s_2]On the bookshelf you make out [a list of things on the s_2].[end if]".
The office part 4 is some text that varies. The office part 4 is "[if there is nothing on the s_2]However, the bookshelf, like an empty bookshelf, has nothing on it. Hm. Oh well[end if]".
The office part 5 is some text that varies. The office part 5 is "

There is an unblocked exit to the north. There is an unblocked exit to the west.".
The description of r_12 is "[office part 0][office part 1][office part 2][office part 3][office part 4][office part 5]".

The r_13 is mapped west of r_12.
The r_10 is mapped north of r_12.
The internal name of r_13 is "laundry place".
The printed name of r_13 is "-= Laundry Place =-".
The laundry place part 0 is some text that varies. The laundry place part 0 is "You arrive in a laundry place. A normal one. You begin to take stock of what's in the room.



There is an unguarded exit to the east. You need an unblocked exit? You should try going north. You need an unguarded exit? You should try going west.".
The description of r_13 is "[laundry place part 0]".

The r_15 is mapped west of r_13.
The r_14 is mapped north of r_13.
The r_12 is mapped east of r_13.
The internal name of r_15 is "canteen".
The printed name of r_15 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "This is going to sound unbelievable, but you've just entered a canteen. Okay, just remember what you're here to do, and everything will go great.

 You can see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " refrigerator.[if c_1 is open and there is something in the c_1] The refrigerator contains [a list of things in the c_1].[end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The canteen part 3 is some text that varies. The canteen part 3 is " You can make out a plate. [if there is something on the s_3]You see [a list of things on the s_3] on the plate.[end if]".
The canteen part 4 is some text that varies. The canteen part 4 is "[if there is nothing on the s_3]But oh no! there's nothing on this piece of junk.[end if]".
The canteen part 5 is some text that varies. The canteen part 5 is "

There is an unguarded exit to the east. You don't like doors? Why not try going north, that entranceway is unblocked.".
The description of r_15 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4][canteen part 5]".

The r_16 is mapped north of r_15.
The r_13 is mapped east of r_15.
The internal name of r_14 is "restroom".
The printed name of r_14 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "Well, here we are in the restroom. You begin looking for stuff.

 You can see a Henderson's limited edition safe. I mean, just wow! Isn't TextWorld just the best?[if c_2 is open and there is something in the c_2] The Henderson's limited edition safe contains [a list of things in the c_2]![end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if c_2 is open and the c_2 contains nothing] The Henderson's limited edition safe is empty! What a waste of a day![end if]".
The restroom part 2 is some text that varies. The restroom part 2 is " You can make out a board. Make a note of this, you might have to put stuff on or in it later on. [if there is something on the s_4]On the board you make out [a list of things on the s_4].[end if]".
The restroom part 3 is some text that varies. The restroom part 3 is "[if there is nothing on the s_4]However, the board, like an empty board, has nothing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The restroom part 4 is some text that varies. The restroom part 4 is "

There is an unguarded exit to the south. You need an unguarded exit? You should try going west.".
The description of r_14 is "[restroom part 0][restroom part 1][restroom part 2][restroom part 3][restroom part 4]".

The r_16 is mapped west of r_14.
The r_13 is mapped south of r_14.
The internal name of r_16 is "dish-pit".
The printed name of r_16 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You are in a dish-pit. A standard kind of place.

 If you haven't noticed it already, there seems to be something there by the wall, it's a fridge. I mean, just wow! Isn't TextWorld just the best?[if c_3 is open and there is something in the c_3] The fridge contains [a list of things in the c_3]. There's something strange about this being here, but you can't put your finger on it.[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_16 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2]".

The r_15 is mapped south of r_16.
The r_6 is mapped north of r_16.
The r_14 is mapped east of r_16.
The internal name of r_17 is "kitchen".
The printed name of r_17 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You find yourself in a kitchen. An usual kind of place.

 You see [if c_4 is locked]a locked[else if c_4 is open]an open[otherwise]a closed[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is " freezer.[if c_4 is open and there is something in the c_4] The freezer contains [a list of things in the c_4]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is "[if c_4 is open and the c_4 contains nothing] The freezer is empty, what a horrible day![end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "

There is an exit to the west. Don't worry, it is unblocked.".
The description of r_17 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3]".

The r_3 is mapped west of r_17.
The internal name of r_3 is "cookery".
The printed name of r_3 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You are in a cookery. A normal one.



You need an unblocked exit? You should try going east. There is an unguarded exit to the south. You need an unblocked exit? You should try going west.".
The description of r_3 is "[cookery part 0]".

The r_2 is mapped west of r_3.
The r_4 is mapped south of r_3.
The r_17 is mapped east of r_3.
The internal name of r_18 is "recreation zone".
The printed name of r_18 is "-= Recreation Zone =-".
The recreation zone part 0 is some text that varies. The recreation zone part 0 is "You've just shown up in a recreation zone. You begin to take stock of what's here.

 Hey, want to see a bed? Look over there, a bed. [if there is something on the s_5]You see [a list of things on the s_5] on the bed.[end if]".
The recreation zone part 1 is some text that varies. The recreation zone part 1 is "[if there is nothing on the s_5]Unfortunately, there isn't a thing on it.[end if]".
The recreation zone part 2 is some text that varies. The recreation zone part 2 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The recreation zone part 3 is some text that varies. The recreation zone part 3 is " gate leading west. There is an exit to the east. Don't worry, it is unblocked.".
The description of r_18 is "[recreation zone part 0][recreation zone part 1][recreation zone part 2][recreation zone part 3]".

west of r_18 and east of r_8 is a door called d_0.
The r_19 is mapped east of r_18.
The internal name of r_8 is "bathroom".
The printed name of r_8 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "Well how about that, you are in a place we're calling a bathroom.

 You make out a cabinet.[if c_5 is open and there is something in the c_5] The cabinet contains [a list of things in the c_5].[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if c_5 is open and the c_5 contains nothing] The cabinet is empty, what a horrible day![end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is " You bend down to tie your shoe. When you stand up, you notice a counter. What a coincidence, weren't you just thinking about a counter? The counter is ordinary.[if there is something on the s_6] On the counter you can make out [a list of things on the s_6].[end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is "[if there is nothing on the s_6] But the thing hasn't got anything on it. Aw, here you were, all excited for there to be things on it![end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is "

 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bathroom part 5 is some text that varies. The bathroom part 5 is " gate leading east. There is an unblocked exit to the south. There is an unblocked exit to the west.".
The description of r_8 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4][bathroom part 5]".

The r_4 is mapped west of r_8.
The r_7 is mapped south of r_8.
east of r_8 and west of r_18 is a door called d_0.
The internal name of r_19 is "studio".
The printed name of r_19 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You are in a studio. A normal one. Okay, just remember what you're here to do, and everything will go great.

 You can make out a mantelpiece. [if there is something on the s_7]On the mantelpiece you can see [a list of things on the s_7].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_7]However, the mantelpiece, like an empty mantelpiece, has nothing on it.[end if]".
The studio part 2 is some text that varies. The studio part 2 is "

There is an exit to the west. Don't worry, it is unguarded.".
The description of r_19 is "[studio part 0][studio part 1][studio part 2]".

The r_18 is mapped west of r_19.
The internal name of r_2 is "salon".
The printed name of r_2 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You've entered a salon.

 You make out a couch. The couch is typical.[if there is something on the s_8] On the couch you make out [a list of things on the s_8].[end if]".
The salon part 1 is some text that varies. The salon part 1 is "[if there is nothing on the s_8] However, the couch, like an empty couch, has nothing on it.[end if]".
The salon part 2 is some text that varies. The salon part 2 is " You see a bed stand. The bed stand is typical.[if there is something on the s_9] On the bed stand you see [a list of things on the s_9].[end if]".
The salon part 3 is some text that varies. The salon part 3 is "[if there is nothing on the s_9] Unfortunately, there isn't a thing on it.[end if]".
The salon part 4 is some text that varies. The salon part 4 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an unguarded exit to the south.".
The description of r_2 is "[salon part 0][salon part 1][salon part 2][salon part 3][salon part 4]".

The r_1 is mapped south of r_2.
The r_3 is mapped east of r_2.
The internal name of r_4 is "vault".
The printed name of r_4 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "Okay, so you're in a vault, cool, but is it usual? You better believe it is. The room is well lit.

 Were you looking for a stand? Because look over there, it's a stand. The stand is typical.[if there is something on the s_10] On the stand you see [a list of things on the s_10]. Something scurries by right in the corner of your eye. Probably nothing.[end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if there is nothing on the s_10] But oh no! there's nothing on this piece of junk.[end if]".
The vault part 2 is some text that varies. The vault part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You need an unguarded exit? You should try going north. You need an unguarded exit? You should try going south. There is an unguarded exit to the west.".
The description of r_4 is "[vault part 0][vault part 1][vault part 2]".

The r_1 is mapped west of r_4.
The r_6 is mapped south of r_4.
The r_3 is mapped north of r_4.
The r_8 is mapped east of r_4.
The internal name of r_1 is "cookhouse".
The printed name of r_1 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You've just walked into a cookhouse.

 You can make out a pan. The pan is ordinary.[if there is something on the s_11] On the pan you see [a list of things on the s_11].[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if there is nothing on the s_11] But there isn't a thing on it.[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You need an unblocked exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_1 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

The r_0 is mapped south of r_1.
The r_2 is mapped north of r_1.
The r_4 is mapped east of r_1.
The internal name of r_6 is "attic".
The printed name of r_6 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You've just shown up in an attic. You begin looking for stuff.



You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked. You need an unblocked exit? You should try going west.".
The description of r_6 is "[attic part 0]".

The r_0 is mapped west of r_6.
The r_16 is mapped south of r_6.
The r_4 is mapped north of r_6.
The r_7 is mapped east of r_6.
The internal name of r_0 is "sauna".
The printed name of r_0 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You find yourself in a sauna. An ordinary kind of place.



There is an exit to the east. Don't worry, it is unblocked. There is an unblocked exit to the north. There is an unguarded exit to the south.".
The description of r_0 is "[sauna part 0]".

The r_5 is mapped south of r_0.
The r_1 is mapped north of r_0.
The r_6 is mapped east of r_0.
The internal name of r_7 is "kitchenette".
The printed name of r_7 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You find yourself in a kitchenette. A standard one. You begin to take stock of what's in the room.



You don't like doors? Why not try going east, that entranceway is unguarded. There is an unguarded exit to the north. You need an unblocked exit? You should try going west.".
The description of r_7 is "[kitchenette part 0]".

The r_6 is mapped west of r_7.
The r_8 is mapped north of r_7.
The r_9 is mapped east of r_7.
The internal name of r_9 is "sweaty canteen".
The printed name of r_9 is "-= Sweaty Canteen =-".
The sweaty canteen part 0 is some text that varies. The sweaty canteen part 0 is "Well, here we are in a sweaty canteen. You begin to take stock of what's here.

 You make out a rack. The rack is ordinary.[if there is something on the s_12] On the rack you can see [a list of things on the s_12]. There's something strange about this thing being here, but you don't have time to worry about that now.[end if]".
The sweaty canteen part 1 is some text that varies. The sweaty canteen part 1 is "[if there is nothing on the s_12] But the thing is empty. What, you think everything in TextWorld should have stuff on it?[end if]".
The sweaty canteen part 2 is some text that varies. The sweaty canteen part 2 is " You hear a noise behind you and spin around, but you can't see anything other than a chair. The chair is usual.[if there is something on the s_13] On the chair you can make out [a list of things on the s_13].[end if]".
The sweaty canteen part 3 is some text that varies. The sweaty canteen part 3 is "[if there is nothing on the s_13] But the thing hasn't got anything on it. Aw, here you were, all excited for there to be things on it![end if]".
The sweaty canteen part 4 is some text that varies. The sweaty canteen part 4 is "

You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_9 is "[sweaty canteen part 0][sweaty canteen part 1][sweaty canteen part 2][sweaty canteen part 3][sweaty canteen part 4]".

The r_7 is mapped west of r_9.
The r_10 is mapped south of r_9.
The internal name of r_5 is "hot cookhouse".
The printed name of r_5 is "-= Hot Cookhouse =-".
The hot cookhouse part 0 is some text that varies. The hot cookhouse part 0 is "You've entered a hot cookhouse.



There is an unblocked exit to the north.".
The description of r_5 is "[hot cookhouse part 0]".

The r_0 is mapped north of r_5.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 are privately-named.
The d_0 are doors.
The d_0 are privately-named.
The f_0 and the f_1 and the f_4 and the f_5 and the f_2 and the f_3 are foods.
The f_0 and the f_1 and the f_4 and the f_5 and the f_2 and the f_3 are privately-named.
The k_0 are keys.
The k_0 are privately-named.
The o_10 and the o_11 and the o_12 and the o_2 and the o_5 and the o_6 and the o_7 and the o_9 and the o_4 and the o_8 and the o_0 and the o_1 and the o_3 are object-likes.
The o_10 and the o_11 and the o_12 and the o_2 and the o_5 and the o_6 and the o_7 and the o_9 and the o_4 and the o_8 and the o_0 and the o_1 and the o_3 are privately-named.
The r_11 and the r_10 and the r_12 and the r_13 and the r_15 and the r_14 and the r_16 and the r_17 and the r_3 and the r_18 and the r_8 and the r_19 and the r_2 and the r_4 and the r_1 and the r_6 and the r_0 and the r_7 and the r_9 and the r_5 are rooms.
The r_11 and the r_10 and the r_12 and the r_13 and the r_15 and the r_14 and the r_16 and the r_17 and the r_3 and the r_18 and the r_8 and the r_19 and the r_2 and the r_4 and the r_1 and the r_6 and the r_0 and the r_7 and the r_9 and the r_5 are privately-named.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_13 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_11 and the s_12 and the s_13 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_0 is "The gate looks ominous. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is open.
The description of c_0 is "The safe looks strong, and impossible to force open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "safe".
Understand "safe" as c_0.
The c_0 is in r_12.
The c_0 is closed.
The description of c_1 is "The refrigerator looks strong, and impossible to bash open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "refrigerator".
Understand "refrigerator" as c_1.
The c_1 is in r_15.
The c_1 is locked.
The description of c_2 is "The Henderson's limited edition safe looks strong, and impossible to break open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "Henderson's limited edition safe".
Understand "Henderson's limited edition safe" as c_2.
Understand "Henderson's" as c_2.
Understand "limited" as c_2.
Understand "edition" as c_2.
Understand "safe" as c_2.
The c_2 is in r_14.
The c_2 is locked.
The description of c_3 is "The fridge looks strong, and impossible to open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "fridge".
Understand "fridge" as c_3.
The c_3 is in r_16.
The c_3 is open.
The description of c_4 is "The freezer looks strong, and impossible to open. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "freezer".
Understand "freezer" as c_4.
The c_4 is in r_17.
The c_4 is closed.
The description of c_5 is "The cabinet looks strong, and impossible to crack open. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "cabinet".
Understand "cabinet" as c_5.
The c_5 is in r_8.
The c_5 is locked.
The description of f_0 is "that's a standard berry!".
The printed name of f_0 is "berry".
Understand "berry" as f_0.
The f_0 is in r_11.
The f_0 is edible.
The description of f_1 is "that's a standard fondue!".
The printed name of f_1 is "fondue".
Understand "fondue" as f_1.
The f_1 is in r_12.
The f_1 is edible.
The description of f_4 is "You couldn't pay me to eat that usual thing.".
The printed name of f_4 is "chocolate bar".
Understand "chocolate bar" as f_4.
Understand "chocolate" as f_4.
Understand "bar" as f_4.
The f_4 is in r_14.
The f_4 is edible.
The description of f_5 is "that's an usual peanut!".
The printed name of f_5 is "peanut".
Understand "peanut" as f_5.
The f_5 is in r_6.
The f_5 is edible.
The description of o_10 is "The broom appears out of place here".
The printed name of o_10 is "broom".
Understand "broom" as o_10.
The o_10 is in r_8.
The description of o_11 is "The teaspoon appears to be to fit in here".
The printed name of o_11 is "teaspoon".
Understand "teaspoon" as o_11.
The o_11 is in r_1.
The description of o_12 is "The fly larva looks to fit in here".
The printed name of o_12 is "fly larva".
Understand "fly larva" as o_12.
Understand "fly" as o_12.
Understand "larva" as o_12.
The o_12 is in r_9.
The description of o_2 is "The teapot is modern.".
The printed name of o_2 is "teapot".
Understand "teapot" as o_2.
The o_2 is in r_10.
The description of o_5 is "The spoon is well-used.".
The printed name of o_5 is "spoon".
Understand "spoon" as o_5.
The o_5 is in r_15.
The description of o_6 is "The bowl is dirty.".
The printed name of o_6 is "bowl".
Understand "bowl" as o_6.
The o_6 is in r_17.
The description of o_7 is "The butterfly is antiquated.".
The printed name of o_7 is "butterfly".
Understand "butterfly" as o_7.
The o_7 is in r_17.
The description of o_9 is "The tablet is clean.".
The printed name of o_9 is "tablet".
Understand "tablet" as o_9.
The o_9 is in r_18.
The description of s_0 is "The bench is durable.".
The printed name of s_0 is "bench".
Understand "bench" as s_0.
The s_0 is in r_11.
The description of s_1 is "The shelf is stable.".
The printed name of s_1 is "shelf".
Understand "shelf" as s_1.
The s_1 is in r_10.
The description of s_10 is "The stand is solidly built.".
The printed name of s_10 is "stand".
Understand "stand" as s_10.
The s_10 is in r_4.
The description of s_11 is "The pan is solid.".
The printed name of s_11 is "pan".
Understand "pan" as s_11.
The s_11 is in r_1.
The description of s_12 is "The rack is balanced.".
The printed name of s_12 is "rack".
Understand "rack" as s_12.
The s_12 is in r_9.
The description of s_13 is "The chair is unstable.".
The printed name of s_13 is "chair".
Understand "chair" as s_13.
The s_13 is in r_9.
The description of s_2 is "The bookshelf is durable.".
The printed name of s_2 is "bookshelf".
Understand "bookshelf" as s_2.
The s_2 is in r_12.
The description of s_3 is "The plate is stable.".
The printed name of s_3 is "plate".
Understand "plate" as s_3.
The s_3 is in r_15.
The description of s_4 is "The board is reliable.".
The printed name of s_4 is "board".
Understand "board" as s_4.
The s_4 is in r_14.
The description of s_5 is "The bed is stable.".
The printed name of s_5 is "bed".
Understand "bed" as s_5.
The s_5 is in r_18.
The description of s_6 is "The counter is durable.".
The printed name of s_6 is "counter".
Understand "counter" as s_6.
The s_6 is in r_8.
The description of s_7 is "The mantelpiece is reliable.".
The printed name of s_7 is "mantelpiece".
Understand "mantelpiece" as s_7.
The s_7 is in r_19.
The description of s_8 is "The couch is solid.".
The printed name of s_8 is "couch".
Understand "couch" as s_8.
The s_8 is in r_2.
The description of s_9 is "The bed stand is solid.".
The printed name of s_9 is "bed stand".
Understand "bed stand" as s_9.
Understand "bed" as s_9.
Understand "stand" as s_9.
The s_9 is in r_2.
The description of f_2 is "You couldn't pay me to eat that usual thing.".
The printed name of f_2 is "sandwich".
Understand "sandwich" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "The grape looks appetizing.".
The printed name of f_3 is "grape".
Understand "grape" as f_3.
The f_3 is edible.
The player carries the f_3.
The description of o_4 is "The pair of pants is unremarkable.".
The printed name of o_4 is "pair of pants".
Understand "pair of pants" as o_4.
Understand "pair" as o_4.
Understand "pants" as o_4.
The player carries the o_4.
The description of o_8 is "The coffee cup appears to fit in here".
The printed name of o_8 is "coffee cup".
Understand "coffee cup" as o_8.
Understand "coffee" as o_8.
Understand "cup" as o_8.
The player carries the o_8.
The description of k_0 is "The Henderson's limited edition latchkey is light.".
The printed name of k_0 is "Henderson's limited edition latchkey".
Understand "Henderson's limited edition latchkey" as k_0.
Understand "Henderson's" as k_0.
Understand "limited" as k_0.
Understand "edition" as k_0.
Understand "latchkey" as k_0.
The matching key of the c_2 is the k_0.
The k_0 is on the s_4.
The description of o_0 is "The mop appears to be to fit in here".
The printed name of o_0 is "mop".
Understand "mop" as o_0.
The o_0 is on the s_0.
The description of o_1 is "The sponge is well-used.".
The printed name of o_1 is "sponge".
Understand "sponge" as o_1.
The o_1 is on the s_0.
The description of o_3 is "The shadfly seems to fit in here".
The printed name of o_3 is "shadfly".
Understand "shadfly" as o_3.
The o_3 is on the s_1.


The player is in r_17.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go west / go west / go south / go east / go east / go south / go east / go south / go east / take mop from bench"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_11 and The s_0 is in r_11 and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Get ready to pick stuff up and put it in places, because you've just entered TextWorld! First step, make an effort to venture west. Then, try to travel west. And then, head south. And then, venture ea".
The objective part 1 is some text that varies. The objective part 1 is "st. With that over with, take a trip east. And then, try to venture south. Next, make an attempt to move east. After that, make an attempt to move south. And then, try to head east. Next, take the mop".
The objective part 2 is some text that varies. The objective part 2 is " from the bench inside the shower. Alright, thanks!".

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

