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


The r_0 and the r_1 and the r_10 and the r_9 and the r_11 and the r_14 and the r_12 and the r_13 and the r_6 and the r_15 and the r_16 and the r_18 and the r_17 and the r_4 and the r_2 and the r_5 and the r_3 and the r_7 and the r_19 and the r_8 are rooms.

Understand "restroom" as r_0.
The internal name of r_0 is "restroom".
The printed name of r_0 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "You've just sauntered into a restroom.

 You see a Microsoft style box.[if c_0 is open and there is something in the c_0] The Microsoft style box contains [a list of things in the c_0].[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if c_0 is open and the c_0 contains nothing] The Microsoft style box is empty! What a waste of a day![end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "

You need an unguarded exit? You should try going west.".
The description of r_0 is "[restroom part 0][restroom part 1][restroom part 2]".

The r_1 is mapped west of r_0.
Understand "chamber" as r_1.
The internal name of r_1 is "chamber".
The printed name of r_1 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You arrive in a chamber. An ordinary kind of place. You decide to just list off a complete list of everything you see in the room, because hey, why not?

 You can make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is " non-euclidean chest.[if c_1 is open and there is something in the c_1] The non-euclidean chest contains [a list of things in the c_1]. You can't wait to tell the folks at home about this![end if]".
The chamber part 2 is some text that varies. The chamber part 2 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is " You can make out [if c_2 is locked]a locked[else if c_2 is open]an opened[otherwise]a closed[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is " box right there by you.[if c_2 is open and there is something in the c_2] The box contains [a list of things in the c_2].[end if]".
The chamber part 5 is some text that varies. The chamber part 5 is "[if c_2 is open and the c_2 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The chamber part 6 is some text that varies. The chamber part 6 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The chamber part 7 is some text that varies. The chamber part 7 is " door leading south. You need an unblocked exit? You should try going east.".
The description of r_1 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4][chamber part 5][chamber part 6][chamber part 7]".

south of r_1 and north of r_2 is a door called d_1.
The r_0 is mapped east of r_1.
Understand "cellar" as r_10.
The internal name of r_10 is "cellar".
The printed name of r_10 is "-= Cellar =-".
The cellar part 0 is some text that varies. The cellar part 0 is "You arrive in a cellar. A normal one. You can barely contain your excitement.

 Were you looking for a Canadian chest? Because look over there, it's a Canadian chest.[if c_3 is open and there is something in the c_3] The Canadian chest contains [a list of things in the c_3]. You shudder, but continue examining the room.[end if]".
The cellar part 1 is some text that varies. The cellar part 1 is "[if c_3 is open and the c_3 contains nothing] The Canadian chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The cellar part 2 is some text that varies. The cellar part 2 is " [if c_4 is locked]A locked[else if c_4 is open]An open[otherwise]A closed[end if]".
The cellar part 3 is some text that varies. The cellar part 3 is " toolbox is in the corner.[if c_4 is open and there is something in the c_4] The toolbox contains [a list of things in the c_4].[end if]".
The cellar part 4 is some text that varies. The cellar part 4 is "[if c_4 is open and the c_4 contains nothing] The toolbox is empty! This is the worst thing that could possibly happen, ever![end if]".
The cellar part 5 is some text that varies. The cellar part 5 is " As if things weren't amazing enough already, you can even see a stand. [if there is something on the s_0]On the stand you can make out [a list of things on the s_0].[end if]".
The cellar part 6 is some text that varies. The cellar part 6 is "[if there is nothing on the s_0]But the thing is empty, unfortunately.[end if]".
The cellar part 7 is some text that varies. The cellar part 7 is " You scan the room for a counter, and you find a counter. [if there is something on the s_1]You see [a list of things on the s_1] on the counter.[end if]".
The cellar part 8 is some text that varies. The cellar part 8 is "[if there is nothing on the s_1]But the thing hasn't got anything on it.[end if]".
The cellar part 9 is some text that varies. The cellar part 9 is "

You don't like doors? Why not try going north, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_10 is "[cellar part 0][cellar part 1][cellar part 2][cellar part 3][cellar part 4][cellar part 5][cellar part 6][cellar part 7][cellar part 8][cellar part 9]".

The r_9 is mapped west of r_10.
The r_11 is mapped south of r_10.
The r_12 is mapped north of r_10.
Understand "kitchen" as r_9.
The internal name of r_9 is "kitchen".
The printed name of r_9 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You find yourself in a kitchen. A standard one.



You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unguarded. There is an unblocked exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_9 is "[kitchen part 0]".

The r_7 is mapped west of r_9.
The r_14 is mapped south of r_9.
The r_13 is mapped north of r_9.
The r_10 is mapped east of r_9.
Understand "basement" as r_11.
The internal name of r_11 is "basement".
The printed name of r_11 is "-= Basement =-".
The basement part 0 is some text that varies. The basement part 0 is "You are in a basement. A typical one.

 You see a crate.[if c_5 is open and there is something in the c_5] The crate contains [a list of things in the c_5].[end if]".
The basement part 1 is some text that varies. The basement part 1 is "[if c_5 is open and the c_5 contains nothing] What a letdown! The crate is empty![end if]".
The basement part 2 is some text that varies. The basement part 2 is "

You don't like doors? Why not try going north, that entranceway is unblocked. There is an unblocked exit to the west.".
The description of r_11 is "[basement part 0][basement part 1][basement part 2]".

The r_14 is mapped west of r_11.
The r_10 is mapped north of r_11.
Understand "spare room" as r_14.
The internal name of r_14 is "spare room".
The printed name of r_14 is "-= Spare Room =-".
The spare room part 0 is some text that varies. The spare room part 0 is "You arrive in a spare room. A standard kind of place. You begin looking for stuff.

 You see a table. [if there is something on the s_2]On the table you see [a list of things on the s_2].[end if]".
The spare room part 1 is some text that varies. The spare room part 1 is "[if there is nothing on the s_2]But the thing hasn't got anything on it.[end if]".
The spare room part 2 is some text that varies. The spare room part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You need an unblocked exit? You should try going north.".
The description of r_14 is "[spare room part 0][spare room part 1][spare room part 2]".

The r_9 is mapped north of r_14.
The r_11 is mapped east of r_14.
Understand "lounge" as r_12.
The internal name of r_12 is "lounge".
The printed name of r_12 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "This is going to sound unbelievable, but you've just entered a lounge. You try to gain information on your surroundings by using a technique you call 'looking.'



There is an unblocked exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_12 is "[lounge part 0]".

The r_13 is mapped west of r_12.
The r_10 is mapped south of r_12.
The r_15 is mapped north of r_12.
Understand "cookhouse" as r_13.
The internal name of r_13 is "cookhouse".
The printed name of r_13 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You've entered a cookhouse.

 You can see a saucepan. Make a note of this, you might have to put stuff on or in it later on. The saucepan is normal.[if there is something on the s_3] On the saucepan you can make out [a list of things on the s_3]. You idly wonder how they came up with the name TextWorld for this place. It's pretty fitting.[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if there is nothing on the s_3] But the thing is empty, unfortunately.[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

There is an unblocked exit to the east. You need an unguarded exit? You should try going north. You don't like doors? Why not try going south, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_13 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

The r_6 is mapped west of r_13.
The r_9 is mapped south of r_13.
The r_16 is mapped north of r_13.
The r_12 is mapped east of r_13.
Understand "vault" as r_6.
The internal name of r_6 is "vault".
The printed name of r_6 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You've entered a vault.



You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unguarded. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_6 is "[vault part 0]".

The r_4 is mapped west of r_6.
The r_7 is mapped south of r_6.
The r_19 is mapped north of r_6.
The r_13 is mapped east of r_6.
Understand "playroom" as r_15.
The internal name of r_15 is "playroom".
The printed name of r_15 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You are in a playroom. A normal kind of place.

 You make out a bed. The bed is usual.[if there is something on the s_4] On the bed you make out [a list of things on the s_4].[end if]".
The playroom part 1 is some text that varies. The playroom part 1 is "[if there is nothing on the s_4] However, the bed, like an empty bed, has nothing on it. It would have been so cool if there was stuff on the bed.[end if]".
The playroom part 2 is some text that varies. The playroom part 2 is " You smell a great smell, and follow it to a bench. There's something about an object in a room that's just so... TextWorld. The bench is typical.[if there is something on the s_5] On the bench you see [a list of things on the s_5].[end if]".
The playroom part 3 is some text that varies. The playroom part 3 is "[if there is nothing on the s_5] Unfortunately, there isn't a thing on it.[end if]".
The playroom part 4 is some text that varies. The playroom part 4 is " You can make out a bed stand. What a coincidence, weren't you just thinking about a bed stand? [if there is something on the s_6]On the bed stand you make out [a list of things on the s_6]. It doesn't get more TextWorld than this![end if]".
The playroom part 5 is some text that varies. The playroom part 5 is "[if there is nothing on the s_6]However, the bed stand, like an empty bed stand, has nothing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The playroom part 6 is some text that varies. The playroom part 6 is "

You need an unblocked exit? You should try going north. There is an unblocked exit to the south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_15 is "[playroom part 0][playroom part 1][playroom part 2][playroom part 3][playroom part 4][playroom part 5][playroom part 6]".

The r_16 is mapped west of r_15.
The r_12 is mapped south of r_15.
The r_18 is mapped north of r_15.
Understand "garage" as r_16.
The internal name of r_16 is "garage".
The printed name of r_16 is "-= Garage =-".
The garage part 0 is some text that varies. The garage part 0 is "You arrive in a garage. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You can see [if c_6 is locked]a locked[else if c_6 is open]an opened[otherwise]a closed[end if]".
The garage part 1 is some text that varies. The garage part 1 is " safe here.[if c_6 is open and there is something in the c_6] The safe contains [a list of things in the c_6]. Classic TextWorld.[end if]".
The garage part 2 is some text that varies. The garage part 2 is "[if c_6 is open and the c_6 contains nothing] The safe is empty, what a horrible day![end if]".
The garage part 3 is some text that varies. The garage part 3 is "

You need an unguarded exit? You should try going east. You don't like doors? Why not try going north, that entranceway is unblocked. You don't like doors? Why not try going south, that entranceway is unblocked.".
The description of r_16 is "[garage part 0][garage part 1][garage part 2][garage part 3]".

The r_13 is mapped south of r_16.
The r_17 is mapped north of r_16.
The r_15 is mapped east of r_16.
Understand "shower" as r_18.
The internal name of r_18 is "shower".
The printed name of r_18 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "You are in a shower. An ordinary one. I guess you better just go and list everything you see here.



You don't like doors? Why not try going south, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_18 is "[shower part 0]".

The r_17 is mapped west of r_18.
The r_15 is mapped south of r_18.
Understand "bedroom" as r_17.
The internal name of r_17 is "bedroom".
The printed name of r_17 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You find yourself in a bedroom. A typical kind of place.

 You see [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " trunk in the room.[if c_7 is open and there is something in the c_7] The trunk contains [a list of things in the c_7], so there's that.[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "[if c_7 is open and the c_7 contains nothing] What a letdown! The trunk is empty![end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is " You make out [if c_8 is locked]a locked[else if c_8 is open]an opened[otherwise]a closed[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is " basket close by.[if c_8 is open and there is something in the c_8] The basket contains [a list of things in the c_8].[end if]".
The bedroom part 5 is some text that varies. The bedroom part 5 is "[if c_8 is open and the c_8 contains nothing] The basket is empty! What a waste of a day![end if]".
The bedroom part 6 is some text that varies. The bedroom part 6 is "

There is an exit to the east. Don't worry, it is unguarded. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_17 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4][bedroom part 5][bedroom part 6]".

The r_16 is mapped south of r_17.
The r_18 is mapped east of r_17.
Understand "bedchamber" as r_4.
The internal name of r_4 is "bedchamber".
The printed name of r_4 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You are in a bedchamber. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



You don't like doors? Why not try going east, that entranceway is unguarded. There is an unguarded exit to the south. There is an unguarded exit to the west.".
The description of r_4 is "[bedchamber part 0]".

The r_2 is mapped west of r_4.
The r_5 is mapped south of r_4.
The r_6 is mapped east of r_4.
Understand "salon" as r_2.
The internal name of r_2 is "salon".
The printed name of r_2 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You've just shown up in a salon. You begin to take stock of what's here.



 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The salon part 1 is some text that varies. The salon part 1 is " door leading north. There is [if d_0 is open]an open[otherwise]a closed[end if]".
The salon part 2 is some text that varies. The salon part 2 is " gate leading south. There is an exit to the east. Don't worry, it is unguarded.".
The description of r_2 is "[salon part 0][salon part 1][salon part 2]".

south of r_2 and north of r_3 is a door called d_0.
north of r_2 and south of r_1 is a door called d_1.
The r_4 is mapped east of r_2.
Understand "steam room" as r_5.
The internal name of r_5 is "steam room".
The printed name of r_5 is "-= Steam Room =-".
The steam room part 0 is some text that varies. The steam room part 0 is "You're now in the steam room. You begin to take stock of what's in the room.

 You see [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The steam room part 1 is some text that varies. The steam room part 1 is " type A safe.[if c_9 is open and there is something in the c_9] The type A safe contains [a list of things in the c_9].[end if]".
The steam room part 2 is some text that varies. The steam room part 2 is "[if c_9 is open and the c_9 contains nothing] The type A safe is empty! What a waste of a day![end if]".
The steam room part 3 is some text that varies. The steam room part 3 is " You can see a shelf. You wonder idly who left that here. [if there is something on the s_7]On the shelf you see [a list of things on the s_7].[end if]".
The steam room part 4 is some text that varies. The steam room part 4 is "[if there is nothing on the s_7]But the thing hasn't got anything on it.[end if]".
The steam room part 5 is some text that varies. The steam room part 5 is "

There is an unblocked exit to the east. You need an unblocked exit? You should try going north. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_5 is "[steam room part 0][steam room part 1][steam room part 2][steam room part 3][steam room part 4][steam room part 5]".

The r_3 is mapped west of r_5.
The r_4 is mapped north of r_5.
The r_7 is mapped east of r_5.
Understand "cubicle" as r_3.
The internal name of r_3 is "cubicle".
The printed name of r_3 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You've entered a cubicle. Let's see what's in here.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is " gate leading north. You don't like doors? Why not try going east, that entranceway is unblocked. There is an unguarded exit to the south.".
The description of r_3 is "[cubicle part 0][cubicle part 1]".

The r_8 is mapped south of r_3.
north of r_3 and south of r_2 is a door called d_0.
The r_5 is mapped east of r_3.
Understand "office" as r_7.
The internal name of r_7 is "office".
The printed name of r_7 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You find yourself in an office. A typical kind of place.



You need an unblocked exit? You should try going east. There is an exit to the north. Don't worry, it is unblocked. There is an unblocked exit to the west.".
The description of r_7 is "[office part 0]".

The r_5 is mapped west of r_7.
The r_6 is mapped north of r_7.
The r_9 is mapped east of r_7.
Understand "canteen" as r_19.
The internal name of r_19 is "canteen".
The printed name of r_19 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You find yourself in a canteen. An usual one.



There is an unguarded exit to the south.".
The description of r_19 is "[canteen part 0]".

The r_6 is mapped south of r_19.
Understand "sauna" as r_8.
The internal name of r_8 is "sauna".
The printed name of r_8 is "-= Sauna =-".
The sauna part 0 is some text that varies. The sauna part 0 is "You are in a sauna. I guess you better just go and list everything you see here.



There is an exit to the north. Don't worry, it is unblocked.".
The description of r_8 is "[sauna part 0]".

The r_3 is mapped north of r_8.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The d_1 and the d_0 are doors.
The d_1 and the d_0 are privately-named.
The f_1 and the f_3 and the f_4 and the f_5 and the f_0 and the f_2 and the f_6 and the f_7 and the f_8 and the f_9 are foods.
The f_1 and the f_3 and the f_4 and the f_5 and the f_0 and the f_2 and the f_6 and the f_7 and the f_8 and the f_9 are privately-named.
The k_2 and the k_3 and the k_0 and the k_1 and the k_4 are keys.
The k_2 and the k_3 and the k_0 and the k_1 and the k_4 are privately-named.
The o_3 and the o_4 and the o_5 and the o_0 and the o_1 and the o_2 and the o_6 are object-likes.
The o_3 and the o_4 and the o_5 and the o_0 and the o_1 and the o_2 and the o_6 are privately-named.
The r_0 and the r_1 and the r_10 and the r_9 and the r_11 and the r_14 and the r_12 and the r_13 and the r_6 and the r_15 and the r_16 and the r_18 and the r_17 and the r_4 and the r_2 and the r_5 and the r_3 and the r_7 and the r_19 and the r_8 are rooms.
The r_0 and the r_1 and the r_10 and the r_9 and the r_11 and the r_14 and the r_12 and the r_13 and the r_6 and the r_15 and the r_16 and the r_18 and the r_17 and the r_4 and the r_2 and the r_5 and the r_3 and the r_7 and the r_19 and the r_8 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 are privately-named.

The description of d_1 is "it's a rugged door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "door".
Understand "door" as d_1.
The d_1 is closed.
The description of d_0 is "The gate looks rugged. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_0 is "gate".
Understand "gate" as d_0.
The d_0 is locked.
The description of c_0 is "The Microsoft style box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "Microsoft style box".
Understand "Microsoft style box" as c_0.
Understand "Microsoft" as c_0.
Understand "style" as c_0.
Understand "box" as c_0.
The c_0 is in r_0.
The c_0 is open.
The description of c_1 is "The non-euclidean chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "non-euclidean chest".
Understand "non-euclidean chest" as c_1.
Understand "non-euclidean" as c_1.
Understand "chest" as c_1.
The c_1 is in r_1.
The c_1 is locked.
The description of c_2 is "The box looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "box".
Understand "box" as c_2.
The c_2 is in r_1.
The c_2 is locked.
The description of c_3 is "The Canadian chest looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "Canadian chest".
Understand "Canadian chest" as c_3.
Understand "Canadian" as c_3.
Understand "chest" as c_3.
The c_3 is in r_10.
The c_3 is locked.
The description of c_4 is "The toolbox looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "toolbox".
Understand "toolbox" as c_4.
The c_4 is in r_10.
The c_4 is locked.
The description of c_5 is "The crate looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "crate".
Understand "crate" as c_5.
The c_5 is in r_11.
The c_5 is locked.
The description of c_6 is "The safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "safe".
Understand "safe" as c_6.
The c_6 is in r_16.
The c_6 is closed.
The description of c_7 is "The trunk looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_7 is "trunk".
Understand "trunk" as c_7.
The c_7 is in r_17.
The c_7 is open.
The description of c_8 is "The basket looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "basket".
Understand "basket" as c_8.
The c_8 is in r_17.
The c_8 is open.
The description of c_9 is "The type A safe looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_9 is "type A safe".
Understand "type A safe" as c_9.
Understand "type" as c_9.
Understand "A" as c_9.
Understand "safe" as c_9.
The c_9 is in r_5.
The c_9 is locked.
The description of f_1 is "that's an ordinary cashew!".
The printed name of f_1 is "cashew".
Understand "cashew" as f_1.
The f_1 is in r_11.
The f_1 is edible.
The description of f_3 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_3 is "onion".
Understand "onion" as f_3.
The f_3 is in r_12.
The f_3 is edible.
The description of f_4 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_4 is "banana".
Understand "banana" as f_4.
The f_4 is in r_18.
The f_4 is edible.
The description of f_5 is "The sandwich looks delicious.".
The printed name of f_5 is "sandwich".
Understand "sandwich" as f_5.
The f_5 is in r_18.
The f_5 is edible.
The description of k_2 is "The latchkey is cold to the touch".
The printed name of k_2 is "latchkey".
Understand "latchkey" as k_2.
The k_2 is in r_1.
The matching key of the c_2 is the k_2.
The description of k_3 is "The Canadian key looks useful".
The printed name of k_3 is "Canadian key".
Understand "Canadian key" as k_3.
Understand "Canadian" as k_3.
Understand "key" as k_3.
The k_3 is in r_10.
The matching key of the c_3 is the k_3.
The description of o_3 is "The tv seems well matched to everything else here".
The printed name of o_3 is "tv".
Understand "tv" as o_3.
The o_3 is in r_4.
The description of o_4 is "The laptop appears well matched to everything else here".
The printed name of o_4 is "laptop".
Understand "laptop" as o_4.
The o_4 is in r_3.
The description of o_5 is "The bowl is brand new.".
The printed name of o_5 is "bowl".
Understand "bowl" as o_5.
The o_5 is in r_19.
The description of s_0 is "The stand is stable.".
The printed name of s_0 is "stand".
Understand "stand" as s_0.
The s_0 is in r_10.
The description of s_1 is "The counter is an unstable piece of garbage.".
The printed name of s_1 is "counter".
Understand "counter" as s_1.
The s_1 is in r_10.
The description of s_2 is "The table is wobbly.".
The printed name of s_2 is "table".
Understand "table" as s_2.
The s_2 is in r_14.
The description of s_3 is "The saucepan is solid.".
The printed name of s_3 is "saucepan".
Understand "saucepan" as s_3.
The s_3 is in r_13.
The description of s_4 is "The bed is shaky.".
The printed name of s_4 is "bed".
Understand "bed" as s_4.
The s_4 is in r_15.
The description of s_5 is "The bench is unstable.".
The printed name of s_5 is "bench".
Understand "bench" as s_5.
The s_5 is in r_15.
The description of s_6 is "The bed stand is wobbly.".
The printed name of s_6 is "bed stand".
Understand "bed stand" as s_6.
Understand "bed" as s_6.
Understand "stand" as s_6.
The s_6 is in r_15.
The description of s_7 is "The shelf is balanced.".
The printed name of s_7 is "shelf".
Understand "shelf" as s_7.
The s_7 is in r_5.
The description of f_0 is "You couldn't pay me to eat that usual thing.".
The printed name of f_0 is "stick of butter".
Understand "stick of butter" as f_0.
Understand "stick" as f_0.
Understand "butter" as f_0.
The f_0 is edible.
The player carries the f_0.
The description of f_2 is "that's an usual cookie!".
The printed name of f_2 is "cookie".
Understand "cookie" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_6 is "You couldn't pay me to eat that normal thing.".
The printed name of f_6 is "chocolate bar".
Understand "chocolate bar" as f_6.
Understand "chocolate" as f_6.
Understand "bar" as f_6.
The f_6 is edible.
The player carries the f_6.
The description of f_7 is "You couldn't pay me to eat that typical thing.".
The printed name of f_7 is "fondue".
Understand "fondue" as f_7.
The f_7 is edible.
The player carries the f_7.
The description of f_8 is "You couldn't pay me to eat that standard thing.".
The printed name of f_8 is "durian".
Understand "durian" as f_8.
The f_8 is edible.
The player carries the f_8.
The description of f_9 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_9 is "candy bar".
Understand "candy bar" as f_9.
Understand "candy" as f_9.
Understand "bar" as f_9.
The f_9 is edible.
The player carries the f_9.
The description of k_0 is "The Microsoft style latchkey is light.".
The printed name of k_0 is "Microsoft style latchkey".
Understand "Microsoft style latchkey" as k_0.
Understand "Microsoft" as k_0.
Understand "style" as k_0.
Understand "latchkey" as k_0.
The k_0 is in the c_1.
The matching key of the c_0 is the k_0.
The description of k_1 is "The non-euclidean key looks useful".
The printed name of k_1 is "non-euclidean key".
Understand "non-euclidean key" as k_1.
Understand "non-euclidean" as k_1.
Understand "key" as k_1.
The k_1 is in the c_2.
The matching key of the c_1 is the k_1.
The description of o_0 is "The monitor seems well matched to everything else here".
The printed name of o_0 is "monitor".
Understand "monitor" as o_0.
The o_0 is in the c_1.
The description of o_1 is "The frisbee is unremarkable.".
The printed name of o_1 is "frisbee".
Understand "frisbee" as o_1.
The player carries the o_1.
The description of o_2 is "The worm would seem to be out of place here".
The printed name of o_2 is "worm".
Understand "worm" as o_2.
The player carries the o_2.
The description of o_6 is "The synthesizer seems out of place here".
The printed name of o_6 is "synthesizer".
Understand "synthesizer" as o_6.
The player carries the o_6.
The description of k_4 is "The type A keycard is cold to the touch".
The printed name of k_4 is "type A keycard".
Understand "type A keycard" as k_4.
Understand "type" as k_4.
Understand "A" as k_4.
Understand "keycard" as k_4.
The matching key of the c_9 is the k_4.
The k_4 is on the s_7.


The player is in r_1.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "take latchkey / unlock box with latchkey / open box / take non-euclidean key from box / unlock non-euclidean chest with non-euclidean key / open non-euclidean chest / take Microsoft style latchkey from non-euclidean chest"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The c_1 is in r_1 and The c_1 is open and The player carries the k_0:
		increase the score by 1; [Quest completed]
		if 1 is 1 [always true]:
			Now the quest0 completed is true;

The quest1 completed is a truth state that varies.
The quest1 completed is usually false.

Test quest1_0 with "take latchkey / unlock box with latchkey / open box / take non-euclidean key from box / unlock non-euclidean chest with non-euclidean key / open non-euclidean chest / take Microsoft style latchkey from non-euclidean chest / go east / close Microsoft style box / lock Microsoft style box with Microsoft style latchkey"

Every turn:
	if quest1 completed is true:
		do nothing;
	else if The player is in r_0 and The c_0 is in r_0 and The player carries the k_0 and The matching key of the c_0 is the k_0 and The c_0 is locked:
		increase the score by 1; [Quest completed]
		if 1 is 1 [always true]:
			Now the quest1 completed is true;

Use scoring. The maximum score is 2.
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
	if quest0 completed is true and quest1 completed is true:
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

The objective part 0 is some text that varies. The objective part 0 is "Get ready to pick stuff up and put it in places, because you've just entered TextWorld! Here is how to play! First off, if it's not too much trouble, I need you to lift the latchkey from the floor of ".
The objective part 1 is some text that varies. The objective part 1 is "the chamber. Once you have got the latchkey, insert the latchkey into the box in the chamber's lock to unlock it. Then, ensure that the box inside the chamber is open. And then, pick up the non-euclid".
The objective part 2 is some text that varies. The objective part 2 is "ean key from the box in the chamber. After stealing the non-euclidean key, look and see that the non-euclidean chest is unlocked with the non-euclidean key. After that, open the non-euclidean chest. T".
The objective part 3 is some text that varies. The objective part 3 is "hen, pick up the Microsoft style latchkey from the non-euclidean chest. Then, travel east. Okay, and then, make sure that the Microsoft style box is closed. After that, lock the Microsoft style box wi".
The objective part 4 is some text that varies. The objective part 4 is "th the Microsoft style latchkey. Alright, thanks!".

An objective is some text that varies. The objective is "[objective part 0][objective part 1][objective part 2][objective part 3][objective part 4]".
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

