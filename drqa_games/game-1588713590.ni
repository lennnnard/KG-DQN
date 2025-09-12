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


The r_10 and the r_0 and the r_11 and the r_12 and the r_3 and the r_13 and the r_6 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_19 and the r_9 and the r_1 and the r_4 and the r_2 and the r_5 and the r_7 and the r_8 are rooms.

Understand "bedroom" as r_10.
The internal name of r_10 is "bedroom".
The printed name of r_10 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You find yourself in a bedroom. A typical one.

 As if things weren't amazing enough already, you can even see a locker![if c_0 is open and there is something in the c_0] The locker contains [a list of things in the c_0]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is "[if c_0 is open and the c_0 contains nothing] The locker is empty, what a horrible day![end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_10 is "[bedroom part 0][bedroom part 1][bedroom part 2]".

The r_0 is mapped west of r_10.
The r_3 is mapped north of r_10.
The r_11 is mapped east of r_10.
Understand "cubicle" as r_0.
The internal name of r_0 is "cubicle".
The printed name of r_0 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle. You begin looking for stuff.

 You can see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " ordinary looking Canadian limited edition safe in the room.[if c_1 is open and there is something in the c_1] The Canadian limited edition safe contains [a list of things in the c_1].[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "[if c_1 is open and the c_1 contains nothing] The Canadian limited edition safe is empty, what a horrible day![end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an unblocked exit to the north.".
The description of r_0 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3]".

The r_1 is mapped north of r_0.
The r_10 is mapped east of r_0.
Understand "dish-pit" as r_11.
The internal name of r_11 is "dish-pit".
The printed name of r_11 is "-= Dish-Pit =-".
The dish-pit part 0 is some text that varies. The dish-pit part 0 is "You are in a dish-pit. A standard kind of place.

 You can see a freezer. There's something strange about this thing being here, but you don't have time to worry about that now.[if c_2 is open and there is something in the c_2] The freezer contains [a list of things in the c_2]. Wow, isn't TextWorld just the best?[end if]".
The dish-pit part 1 is some text that varies. The dish-pit part 1 is "[if c_2 is open and the c_2 contains nothing] The freezer is empty, what a horrible day![end if]".
The dish-pit part 2 is some text that varies. The dish-pit part 2 is "

You need an unblocked exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unguarded. You need an unguarded exit? You should try going west.".
The description of r_11 is "[dish-pit part 0][dish-pit part 1][dish-pit part 2]".

The r_10 is mapped west of r_11.
The r_12 is mapped north of r_11.
The r_14 is mapped east of r_11.
Understand "chamber" as r_12.
The internal name of r_12 is "chamber".
The printed name of r_12 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You are in a chamber. A typical one. You begin looking for stuff.

 You can see a shelf. The shelf is typical.[if there is something on the s_0] On the shelf you can see [a list of things on the s_0].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if there is nothing on the s_0] But oh no! there's nothing on this piece of trash.[end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "

You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unguarded. There is an unblocked exit to the south. There is an unblocked exit to the west.".
The description of r_12 is "[chamber part 0][chamber part 1][chamber part 2]".

The r_3 is mapped west of r_12.
The r_11 is mapped south of r_12.
The r_6 is mapped north of r_12.
The r_16 is mapped east of r_12.
Understand "bar" as r_3.
The internal name of r_3 is "bar".
The printed name of r_3 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "Wow! You're in a bar.



You need an unblocked exit? You should try going east. You need an unblocked exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_3 is "[bar part 0]".

The r_1 is mapped west of r_3.
The r_10 is mapped south of r_3.
The r_4 is mapped north of r_3.
The r_12 is mapped east of r_3.
Understand "washroom" as r_13.
The internal name of r_13 is "washroom".
The printed name of r_13 is "-= Washroom =-".
The washroom part 0 is some text that varies. The washroom part 0 is "You've entered a washroom. You begin looking for stuff.

 You can see a rack. The rack is ordinary.[if there is something on the s_1] On the rack you see [a list of things on the s_1].[end if]".
The washroom part 1 is some text that varies. The washroom part 1 is "[if there is nothing on the s_1] Looks like someone's already been here and taken everything off it, though.[end if]".
The washroom part 2 is some text that varies. The washroom part 2 is "

You need an unblocked exit? You should try going east. There is an unguarded exit to the south. There is an unguarded exit to the west.".
The description of r_13 is "[washroom part 0][washroom part 1][washroom part 2]".

The r_6 is mapped west of r_13.
The r_16 is mapped south of r_13.
The r_17 is mapped east of r_13.
Understand "kitchen" as r_6.
The internal name of r_6 is "kitchen".
The printed name of r_6 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You arrive in an ordinary kind of place. That is to say, you're in a kitchen. Let's see what's in here.

 You make out a saucepan. [if there is something on the s_2]You see [a list of things on the s_2] on the saucepan.[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if there is nothing on the s_2]But the thing is empty, unfortunately. This always happens, here in TextWorld![end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is " Look over there! a table. The table is ordinary.[if there is something on the s_3] On the table you can see [a list of things on the s_3].[end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "[if there is nothing on the s_3] The table appears to be empty. Oh! Why couldn't there just be stuff on it?[end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded. There is an unguarded exit to the west.".
The description of r_6 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4]".

The r_4 is mapped west of r_6.
The r_12 is mapped south of r_6.
The r_13 is mapped east of r_6.
Understand "salon" as r_14.
The internal name of r_14 is "salon".
The printed name of r_14 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You are in a salon. A typical kind of place. You can barely contain your excitement.

 You can make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The salon part 1 is some text that varies. The salon part 1 is " trunk.[if c_3 is open and there is something in the c_3] The trunk contains [a list of things in the c_3].[end if]".
The salon part 2 is some text that varies. The salon part 2 is "[if c_3 is open and the c_3 contains nothing] What a letdown! The trunk is empty![end if]".
The salon part 3 is some text that varies. The salon part 3 is "

There is an exit to the east. Don't worry, it is unblocked. There is an unguarded exit to the north. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_14 is "[salon part 0][salon part 1][salon part 2][salon part 3]".

The r_11 is mapped west of r_14.
The r_16 is mapped north of r_14.
The r_15 is mapped east of r_14.
Understand "workshop" as r_15.
The internal name of r_15 is "workshop".
The printed name of r_15 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "You've entered a workshop. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You can make out a chair. [if there is something on the s_4]You see [a list of things on the s_4] on the chair.[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if there is nothing on the s_4]Looks like someone's already been here and taken everything off it, though.[end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

There is an exit to the north. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_15 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_14 is mapped west of r_15.
The r_18 is mapped north of r_15.
Understand "shower" as r_16.
The internal name of r_16 is "shower".
The printed name of r_16 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You've just shown up in a shower. You try to gain information on your surroundings by using a technique you call 'looking.'

 You can make out a safe. Hmm. You always thought you'd be more excited to see a safe in a room.[if c_4 is open and there is something in the c_4] The safe contains [a list of things in the c_4].[end if]".
The shower part 1 is some text that varies. The shower part 1 is "[if c_4 is open and the c_4 contains nothing] The safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The shower part 2 is some text that varies. The shower part 2 is " Look out! It's a- oh, never mind, it's just a dresser.[if c_5 is open and there is something in the c_5] The dresser contains [a list of things in the c_5].[end if]".
The shower part 3 is some text that varies. The shower part 3 is "[if c_5 is open and the c_5 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The shower part 4 is some text that varies. The shower part 4 is " Look out! It's a- oh, never mind, it's just a counter. The counter is usual.[if there is something on the s_5] On the counter you make out [a list of things on the s_5].[end if]".
The shower part 5 is some text that varies. The shower part 5 is "[if there is nothing on the s_5] Unfortunately, there isn't a thing on it. It would have been so cool if there was stuff on the counter.[end if]".
The shower part 6 is some text that varies. The shower part 6 is "

There is an exit to the east. Don't worry, it is unblocked. There is an exit to the north. Don't worry, it is unguarded. You need an unblocked exit? You should try going south. There is an unblocked exit to the west.".
The description of r_16 is "[shower part 0][shower part 1][shower part 2][shower part 3][shower part 4][shower part 5][shower part 6]".

The r_12 is mapped west of r_16.
The r_14 is mapped south of r_16.
The r_13 is mapped north of r_16.
The r_18 is mapped east of r_16.
Understand "lounge" as r_17.
The internal name of r_17 is "lounge".
The printed name of r_17 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You are in a lounge. A standard kind of place.

 You can see a non-euclidean chest.[if c_6 is open and there is something in the c_6] The non-euclidean chest contains [a list of things in the c_6]. Wow, isn't TextWorld just the best?[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is "[if c_6 is open and the c_6 contains nothing] The non-euclidean chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The lounge part 2 is some text that varies. The lounge part 2 is " You can make out [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The lounge part 3 is some text that varies. The lounge part 3 is " chest.[if c_7 is open and there is something in the c_7] The chest contains [a list of things in the c_7].[end if]".
The lounge part 4 is some text that varies. The lounge part 4 is "[if c_7 is open and the c_7 contains nothing] The chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The lounge part 5 is some text that varies. The lounge part 5 is "

There is an exit to the south. Don't worry, it is unblocked. You need an unguarded exit? You should try going west.".
The description of r_17 is "[lounge part 0][lounge part 1][lounge part 2][lounge part 3][lounge part 4][lounge part 5]".

The r_13 is mapped west of r_17.
The r_18 is mapped south of r_17.
Understand "launderette" as r_18.
The internal name of r_18 is "launderette".
The printed name of r_18 is "-= Launderette =-".
The launderette part 0 is some text that varies. The launderette part 0 is "You've just walked into a launderette. Okay, just remember what you're here to do, and everything will go great.



There is an exit to the north. Don't worry, it is unguarded. You need an unblocked exit? You should try going south. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_18 is "[launderette part 0]".

The r_16 is mapped west of r_18.
The r_15 is mapped south of r_18.
The r_17 is mapped north of r_18.
Understand "restroom" as r_19.
The internal name of r_19 is "restroom".
The printed name of r_19 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You arrive in a restroom. An ordinary kind of place.



There is an exit to the west. Don't worry, it is unblocked.".
The description of r_19 is "[restroom part 0]".

The r_9 is mapped west of r_19.
Understand "sauna" as r_9.
The internal name of r_9 is "sauna".
The printed name of r_9 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "Ah, the sauna. This is some kind of sauna, really great standard vibes in this place, a wonderful standard atmosphere. And now, well, you're in it.



You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_9 is "[sauna part 0]".

The r_8 is mapped west of r_9.
The r_5 is mapped south of r_9.
The r_19 is mapped east of r_9.
Understand "spare room" as r_1.
The internal name of r_1 is "spare room".
The printed name of r_1 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You are in a spare room. An usual kind of place.



There is an unblocked exit to the east. There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_1 is "[spare room part 0]".

The r_0 is mapped south of r_1.
The r_2 is mapped north of r_1.
The r_3 is mapped east of r_1.
Understand "basement" as r_4.
The internal name of r_4 is "basement".
The printed name of r_4 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "Well, here we are in the basement.



You need an unblocked exit? You should try going east. There is an unguarded exit to the north. There is an unguarded exit to the south. There is an unblocked exit to the west.".
The description of r_4 is "[basement part 0]".

The r_2 is mapped west of r_4.
The r_3 is mapped south of r_4.
The r_5 is mapped north of r_4.
The r_6 is mapped east of r_4.
Understand "cookhouse" as r_2.
The internal name of r_2 is "cookhouse".
The printed name of r_2 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You are in a cookhouse. A normal one.



You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an unguarded exit to the south.".
The description of r_2 is "[cookhouse part 0]".

The r_1 is mapped south of r_2.
The r_7 is mapped north of r_2.
The r_4 is mapped east of r_2.
Understand "playroom" as r_5.
The internal name of r_5 is "playroom".
The printed name of r_5 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You arrive in a playroom. A standard kind of place.

 You can see a mantelpiece. [if there is something on the s_6]You see [a list of things on the s_6] on the mantelpiece. I mean, just wow! Isn't TextWorld just the best?[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is "[if there is nothing on the s_6]Unfortunately, there isn't a thing on it.[end if]".
The playroom part 2 is some text that varies. The playroom part 2 is "

There is an unguarded exit to the north. You need an unguarded exit? You should try going south. You need an unguarded exit? You should try going west.".
The description of r_5 is "[playroom part 0][playroom part 1][playroom part 2]".

The r_7 is mapped west of r_5.
The r_4 is mapped south of r_5.
The r_9 is mapped north of r_5.
Understand "kitchenette" as r_7.
The internal name of r_7 is "kitchenette".
The printed name of r_7 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You find yourself in a kitchenette. A normal kind of place.

 You make out a pan. [if there is something on the s_7]You see [a list of things on the s_7] on the pan.[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if there is nothing on the s_7]The pan appears to be empty.[end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

There is an unblocked exit to the east. There is an unblocked exit to the north. There is an unguarded exit to the south.".
The description of r_7 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2]".

The r_2 is mapped south of r_7.
The r_8 is mapped north of r_7.
The r_5 is mapped east of r_7.
Understand "vault" as r_8.
The internal name of r_8 is "vault".
The printed name of r_8 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "Well, here we are in the vault.



You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_8 is "[vault part 0]".

The r_7 is mapped south of r_8.
The r_9 is mapped east of r_8.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 are privately-named.
The f_1 and the f_2 and the f_3 and the f_4 and the f_0 and the f_5 and the f_6 and the f_7 are foods.
The f_1 and the f_2 and the f_3 and the f_4 and the f_0 and the f_5 and the f_6 and the f_7 are privately-named.
The k_1 and the k_3 and the k_0 and the k_2 are keys.
The k_1 and the k_3 and the k_0 and the k_2 are privately-named.
The o_0 and the o_1 and the o_10 and the o_2 and the o_3 and the o_4 and the o_6 and the o_11 and the o_7 and the o_8 and the o_9 and the o_5 are object-likes.
The o_0 and the o_1 and the o_10 and the o_2 and the o_3 and the o_4 and the o_6 and the o_11 and the o_7 and the o_8 and the o_9 and the o_5 are privately-named.
The r_10 and the r_0 and the r_11 and the r_12 and the r_3 and the r_13 and the r_6 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_19 and the r_9 and the r_1 and the r_4 and the r_2 and the r_5 and the r_7 and the r_8 are rooms.
The r_10 and the r_0 and the r_11 and the r_12 and the r_3 and the r_13 and the r_6 and the r_14 and the r_15 and the r_16 and the r_17 and the r_18 and the r_19 and the r_9 and the r_1 and the r_4 and the r_2 and the r_5 and the r_7 and the r_8 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are privately-named.

The description of c_0 is "The locker looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "locker".
Understand "locker" as c_0.
The c_0 is in r_10.
The c_0 is open.
The description of c_1 is "The Canadian limited edition safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "Canadian limited edition safe".
Understand "Canadian limited edition safe" as c_1.
Understand "Canadian" as c_1.
Understand "limited" as c_1.
Understand "edition" as c_1.
Understand "safe" as c_1.
The c_1 is in r_0.
The c_1 is locked.
The description of c_2 is "The freezer looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "freezer".
Understand "freezer" as c_2.
The c_2 is in r_11.
The c_2 is open.
The description of c_3 is "The trunk looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "trunk".
Understand "trunk" as c_3.
The c_3 is in r_14.
The c_3 is closed.
The description of c_4 is "The safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "safe".
Understand "safe" as c_4.
The c_4 is in r_16.
The c_4 is open.
The description of c_5 is "The dresser looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "dresser".
Understand "dresser" as c_5.
The c_5 is in r_16.
The c_5 is open.
The description of c_6 is "The non-euclidean chest looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "non-euclidean chest".
Understand "non-euclidean chest" as c_6.
Understand "non-euclidean" as c_6.
Understand "chest" as c_6.
The c_6 is in r_17.
The c_6 is locked.
The description of c_7 is "The chest looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "chest".
Understand "chest" as c_7.
The c_7 is in r_17.
The c_7 is closed.
The description of f_1 is "that's a normal carrot!".
The printed name of f_1 is "carrot".
Understand "carrot" as f_1.
The f_1 is in r_15.
The f_1 is edible.
The description of f_2 is "The fondue looks appealing.".
The printed name of f_2 is "fondue".
Understand "fondue" as f_2.
The f_2 is in r_19.
The f_2 is edible.
The description of f_3 is "You couldn't pay me to eat that usual thing.".
The printed name of f_3 is "peanut".
Understand "peanut" as f_3.
The f_3 is in r_19.
The f_3 is edible.
The description of f_4 is "that's a typical banana!".
The printed name of f_4 is "banana".
Understand "banana" as f_4.
The f_4 is in r_2.
The f_4 is edible.
The description of k_1 is "The passkey is cold to the touch".
The printed name of k_1 is "passkey".
Understand "passkey" as k_1.
The k_1 is in r_16.
The matching key of the c_4 is the k_1.
The description of k_3 is "The metal of the keycard is satin.".
The printed name of k_3 is "keycard".
Understand "keycard" as k_3.
The k_3 is in r_17.
The matching key of the c_7 is the k_3.
The description of o_0 is "The laptop is cheap looking.".
The printed name of o_0 is "laptop".
Understand "laptop" as o_0.
The o_0 is in r_10.
The description of o_1 is "The controller is well-used.".
The printed name of o_1 is "controller".
Understand "controller" as o_1.
The o_1 is in r_10.
The description of o_10 is "The insect appears to be well matched to everything else here".
The printed name of o_10 is "insect".
Understand "insect" as o_10.
The o_10 is in r_5.
The description of o_2 is "The ladle seems out of place here".
The printed name of o_2 is "ladle".
Understand "ladle" as o_2.
The o_2 is in r_11.
The description of o_3 is "The cushion appears to be well matched to everything else here".
The printed name of o_3 is "cushion".
Understand "cushion" as o_3.
The o_3 is in r_12.
The description of o_4 is "The textbook seems well matched to everything else here".
The printed name of o_4 is "textbook".
Understand "textbook" as o_4.
The o_4 is in r_12.
The description of o_6 is "The mouse would seem to be to fit in here".
The printed name of o_6 is "mouse".
Understand "mouse" as o_6.
The o_6 is in r_15.
The description of s_0 is "The shelf is durable.".
The printed name of s_0 is "shelf".
Understand "shelf" as s_0.
The s_0 is in r_12.
The description of s_1 is "The rack is unstable.".
The printed name of s_1 is "rack".
Understand "rack" as s_1.
The s_1 is in r_13.
The description of s_2 is "The saucepan is unstable.".
The printed name of s_2 is "saucepan".
Understand "saucepan" as s_2.
The s_2 is in r_6.
The description of s_3 is "The table is stable.".
The printed name of s_3 is "table".
Understand "table" as s_3.
The s_3 is in r_6.
The description of s_4 is "The chair is stable.".
The printed name of s_4 is "chair".
Understand "chair" as s_4.
The s_4 is in r_15.
The description of s_5 is "The counter is wobbly.".
The printed name of s_5 is "counter".
Understand "counter" as s_5.
The s_5 is in r_16.
The description of s_6 is "The mantelpiece is wobbly.".
The printed name of s_6 is "mantelpiece".
Understand "mantelpiece" as s_6.
The s_6 is in r_5.
The description of s_7 is "The pan is wobbly.".
The printed name of s_7 is "pan".
Understand "pan" as s_7.
The s_7 is in r_7.
The description of f_0 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_0 is "berry".
Understand "berry" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_5 is "The pizza looks tantalizing.".
The printed name of f_5 is "pizza".
Understand "pizza" as f_5.
The f_5 is edible.
The player carries the f_5.
The description of f_6 is "that's an usual cookie!".
The printed name of f_6 is "cookie".
Understand "cookie" as f_6.
The f_6 is edible.
The f_6 is on the s_6.
The description of f_7 is "You couldn't pay me to eat that normal thing.".
The printed name of f_7 is "onion".
Understand "onion" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of k_0 is "The Canadian limited edition passkey is cold to the touch".
The printed name of k_0 is "Canadian limited edition passkey".
Understand "Canadian limited edition passkey" as k_0.
Understand "Canadian" as k_0.
Understand "limited" as k_0.
Understand "edition" as k_0.
Understand "passkey" as k_0.
The player carries the k_0.
The matching key of the c_1 is the k_0.
The description of k_2 is "The metal of the non-euclidean latchkey is antiqued.".
The printed name of k_2 is "non-euclidean latchkey".
Understand "non-euclidean latchkey" as k_2.
Understand "non-euclidean" as k_2.
Understand "latchkey" as k_2.
The player carries the k_2.
The matching key of the c_6 is the k_2.
The description of o_11 is "The book is clean.".
The printed name of o_11 is "book".
Understand "book" as o_11.
The player carries the o_11.
The description of o_7 is "The shadfly is clean.".
The printed name of o_7 is "shadfly".
Understand "shadfly" as o_7.
The player carries the o_7.
The description of o_8 is "The lightbulb seems to fit in here".
The printed name of o_8 is "lightbulb".
Understand "lightbulb" as o_8.
The player carries the o_8.
The description of o_9 is "The iron is modern.".
The printed name of o_9 is "iron".
Understand "iron" as o_9.
The player carries the o_9.
The description of o_5 is "The mop appears well matched to everything else here".
The printed name of o_5 is "mop".
Understand "mop" as o_5.
The o_5 is on the s_1.


The player is in r_2.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go south / go east / go east / go north / go east / go south / go south / go west / go west / take laptop"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_10 and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Get ready to pick stuff up and put it in places, because you've just entered TextWorld! Here is your task for today. First off, take a trip south. After that, venture east. If you can accomplish that,".
The objective part 1 is some text that varies. The objective part 1 is " go east. And then, head north. And then, head east. Once you get through with that, take a trip south. And then, venture south. If you can finish that, go west. After that, attempt to venture west. W".
The objective part 2 is some text that varies. The objective part 2 is "ith that over with, pick up the laptop from the floor of the bedroom. And if you do that, you're the winner!".

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

