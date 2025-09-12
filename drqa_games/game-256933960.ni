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


The r_1 and the r_0 and the r_10 and the r_11 and the r_12 and the r_3 and the r_13 and the r_14 and the r_16 and the r_15 and the r_4 and the r_5 and the r_6 and the r_17 and the r_7 and the r_8 and the r_9 and the r_18 and the r_19 and the r_2 are rooms.

Understand "bedroom" as r_1.
The internal name of r_1 is "bedroom".
The printed name of r_1 is "-= Bedroom =-".
The bedroom part 0 is some text that varies. The bedroom part 0 is "You find yourself in a bedroom. Let's see what's in here.

 You can see [if c_0 is locked]a locked[else if c_0 is open]an opened[otherwise]a closed[end if]".
The bedroom part 1 is some text that varies. The bedroom part 1 is " safe, which looks typical, here.[if c_0 is open and there is something in the c_0] The safe contains [a list of things in the c_0].[end if]".
The bedroom part 2 is some text that varies. The bedroom part 2 is "[if c_0 is open and the c_0 contains nothing] What a letdown! The safe is empty![end if]".
The bedroom part 3 is some text that varies. The bedroom part 3 is " You can make out [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The bedroom part 4 is some text that varies. The bedroom part 4 is " box here.[if c_1 is open and there is something in the c_1] The box contains [a list of things in the c_1].[end if]".
The bedroom part 5 is some text that varies. The bedroom part 5 is "[if c_1 is open and the c_1 contains nothing] The box is empty! What a waste of a day![end if]".
The bedroom part 6 is some text that varies. The bedroom part 6 is " You can make out a American style safe.[if c_2 is open and there is something in the c_2] The American style safe contains [a list of things in the c_2].[end if]".
The bedroom part 7 is some text that varies. The bedroom part 7 is "[if c_2 is open and the c_2 contains nothing] What a letdown! The American style safe is empty![end if]".
The bedroom part 8 is some text that varies. The bedroom part 8 is " You smell an awful smell, and follow it to a bed stand. [if there is something on the s_0]On the bed stand you can make out [a list of things on the s_0].[end if]".
The bedroom part 9 is some text that varies. The bedroom part 9 is "[if there is nothing on the s_0]Looks like someone's already been here and taken everything off it, though.[end if]".
The bedroom part 10 is some text that varies. The bedroom part 10 is "

 There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bedroom part 11 is some text that varies. The bedroom part 11 is " door leading north. There is [if d_2 is open]an open[otherwise]a closed[end if]".
The bedroom part 12 is some text that varies. The bedroom part 12 is " passageway leading south. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_1 is "[bedroom part 0][bedroom part 1][bedroom part 2][bedroom part 3][bedroom part 4][bedroom part 5][bedroom part 6][bedroom part 7][bedroom part 8][bedroom part 9][bedroom part 10][bedroom part 11][bedroom part 12]".

The r_0 is mapped west of r_1.
south of r_1 and north of r_3 is a door called d_2.
north of r_1 and south of r_2 is a door called d_1.
Understand "cookhouse" as r_0.
The internal name of r_0 is "cookhouse".
The printed name of r_0 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You've just shown up in a cookhouse.

 You can see a table. Now why would someone leave that there? [if there is something on the s_1]You see [a list of things on the s_1] on the table.[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is "[if there is nothing on the s_1]But the thing is empty. Aw, here you were, all excited for there to be things on it![end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_0 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2]".

The r_1 is mapped east of r_0.
Understand "scullery" as r_10.
The internal name of r_10 is "scullery".
The printed name of r_10 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You're now in a scullery.

 You can make out a platter. Make a note of this, you might have to put stuff on or in it later on. The platter is usual.[if there is something on the s_2] On the platter you make out [a list of things on the s_2].[end if]".
The scullery part 1 is some text that varies. The scullery part 1 is "[if there is nothing on the s_2] The platter appears to be empty.[end if]".
The scullery part 2 is some text that varies. The scullery part 2 is "

There is an unblocked exit to the north. There is an unguarded exit to the south. You need an unguarded exit? You should try going west.".
The description of r_10 is "[scullery part 0][scullery part 1][scullery part 2]".

The r_11 is mapped west of r_10.
The r_9 is mapped south of r_10.
The r_13 is mapped north of r_10.
Understand "playroom" as r_11.
The internal name of r_11 is "playroom".
The printed name of r_11 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You arrive in a playroom. A standard one.



You don't like doors? Why not try going east, that entranceway is unguarded. There is an unblocked exit to the north. You need an unguarded exit? You should try going west.".
The description of r_11 is "[playroom part 0]".

The r_12 is mapped west of r_11.
The r_14 is mapped north of r_11.
The r_10 is mapped east of r_11.
Understand "office" as r_12.
The internal name of r_12 is "office".
The printed name of r_12 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You are in an office. An usual kind of place.

 You make out [if c_3 is locked]a locked[else if c_3 is open]an opened[otherwise]a closed[end if]".
The office part 1 is some text that varies. The office part 1 is " non-euclidean safe in the room.[if c_3 is open and there is something in the c_3] The non-euclidean safe contains [a list of things in the c_3]. I mean, just wow! Isn't TextWorld just the best?[end if]".
The office part 2 is some text that varies. The office part 2 is "[if c_3 is open and the c_3 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The office part 3 is some text that varies. The office part 3 is "

 There is [if d_3 is open]an open[otherwise]a closed[end if]".
The office part 4 is some text that varies. The office part 4 is " gateway leading west. You need an unguarded exit? You should try going east. There is an unguarded exit to the north. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_12 is "[office part 0][office part 1][office part 2][office part 3][office part 4]".

west of r_12 and east of r_3 is a door called d_3.
The r_7 is mapped south of r_12.
The r_19 is mapped north of r_12.
The r_11 is mapped east of r_12.
Understand "canteen" as r_3.
The internal name of r_3 is "canteen".
The printed name of r_3 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "You're not going to believe this, but you've just entered a canteen.

 Oh, great. Here's a rack. The rack is normal.[if there is something on the s_3] On the rack you can see [a list of things on the s_3]. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is "[if there is nothing on the s_3] However, the rack, like an empty rack, has nothing on it. Aw, here you were, all excited for there to be things on it![end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "

 There is [if d_2 is open]an open[otherwise]a closed[end if]".
The canteen part 3 is some text that varies. The canteen part 3 is " passageway leading north. There is [if d_3 is open]an open[otherwise]a closed[end if]".
The canteen part 4 is some text that varies. The canteen part 4 is " gateway leading east. There is [if d_5 is open]an open[otherwise]a closed[end if]".
The canteen part 5 is some text that varies. The canteen part 5 is " portal leading south.".
The description of r_3 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4][canteen part 5]".

south of r_3 and north of r_6 is a door called d_5.
north of r_3 and south of r_1 is a door called d_2.
east of r_3 and west of r_12 is a door called d_3.
Understand "restroom" as r_13.
The internal name of r_13 is "restroom".
The printed name of r_13 is "-= Restroom =-".
The restroom part 0 is some text that varies. The restroom part 0 is "Well I'll be, you are in a place we're calling a restroom.

 You see a gleam over in a corner, where you can see a counter. The counter is typical.[if there is something on the s_4] On the counter you can make out [a list of things on the s_4].[end if]".
The restroom part 1 is some text that varies. The restroom part 1 is "[if there is nothing on the s_4] However, the counter, like an empty counter, has nothing on it. Oh! Why couldn't there just be stuff on it?[end if]".
The restroom part 2 is some text that varies. The restroom part 2 is "

There is an unblocked exit to the north. There is an exit to the south. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_13 is "[restroom part 0][restroom part 1][restroom part 2]".

The r_14 is mapped west of r_13.
The r_10 is mapped south of r_13.
The r_16 is mapped north of r_13.
Understand "closet" as r_14.
The internal name of r_14 is "closet".
The printed name of r_14 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "I just think it's great that you've just entered a closet.

 You can see a shelf. Wow, isn't TextWorld just the best? [if there is something on the s_5]You see [a list of things on the s_5] on the shelf.[end if]".
The closet part 1 is some text that varies. The closet part 1 is "[if there is nothing on the s_5]But there isn't a thing on it. What, you think everything in TextWorld should have stuff on it?[end if]".
The closet part 2 is some text that varies. The closet part 2 is "

You don't like doors? Why not try going east, that entranceway is unblocked. You don't like doors? Why not try going north, that entranceway is unguarded. There is an unguarded exit to the south.".
The description of r_14 is "[closet part 0][closet part 1][closet part 2]".

The r_11 is mapped south of r_14.
The r_15 is mapped north of r_14.
The r_13 is mapped east of r_14.
Understand "bedchamber" as r_16.
The internal name of r_16 is "bedchamber".
The printed name of r_16 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You are in a standard kind of place. That is to say, you're in a bedchamber. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.



You don't like doors? Why not try going south, that entranceway is unblocked. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_16 is "[bedchamber part 0]".

The r_15 is mapped west of r_16.
The r_13 is mapped south of r_16.
Understand "kitchenette" as r_15.
The internal name of r_15 is "kitchenette".
The printed name of r_15 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You have stumbled into the most normal of all possible kitchenettes.

 You see a freezer.[if c_4 is open and there is something in the c_4] The freezer contains [a list of things in the c_4].[end if]".
The kitchenette part 1 is some text that varies. The kitchenette part 1 is "[if c_4 is open and the c_4 contains nothing] The freezer is empty, what a horrible day![end if]".
The kitchenette part 2 is some text that varies. The kitchenette part 2 is "

There is an unblocked exit to the east. There is an unblocked exit to the south.".
The description of r_15 is "[kitchenette part 0][kitchenette part 1][kitchenette part 2]".

The r_14 is mapped south of r_15.
The r_16 is mapped east of r_15.
Understand "shower" as r_4.
The internal name of r_4 is "shower".
The printed name of r_4 is "-= Shower =-".
The shower part 0 is some text that varies. The shower part 0 is "Look at you, bigshot, walking into a shower like it isn't some huge deal.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The shower part 1 is some text that varies. The shower part 1 is " hatch leading south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_4 is "[shower part 0][shower part 1]".

The r_5 is mapped west of r_4.
south of r_4 and north of r_2 is a door called d_0.
Understand "attic" as r_5.
The internal name of r_5 is "attic".
The printed name of r_5 is "-= Attic =-".
The attic part 0 is some text that varies. The attic part 0 is "You are in an attic. A standard kind of place.



There is an unguarded exit to the east.".
The description of r_5 is "[attic part 0]".

The r_4 is mapped east of r_5.
Understand "studio" as r_6.
The internal name of r_6 is "studio".
The printed name of r_6 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "Well, here we are in a studio. You can barely contain your excitement.

 Oh wow! Is that what I think it is? It is! It's a chair. [if there is something on the s_6]On the chair you see [a list of things on the s_6].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if there is nothing on the s_6]But oh no! there's nothing on this piece of junk.[end if]".
The studio part 2 is some text that varies. The studio part 2 is "

 There is [if d_5 is open]an open[otherwise]a closed[end if]".
The studio part 3 is some text that varies. The studio part 3 is " portal leading north. There is [if d_4 is open]an open[otherwise]a closed[end if]".
The studio part 4 is some text that varies. The studio part 4 is " gate leading west. There is an exit to the east. Don't worry, it is unblocked.".
The description of r_6 is "[studio part 0][studio part 1][studio part 2][studio part 3][studio part 4]".

west of r_6 and east of r_17 is a door called d_4.
north of r_6 and south of r_3 is a door called d_5.
The r_7 is mapped east of r_6.
Understand "chamber" as r_17.
The internal name of r_17 is "chamber".
The printed name of r_17 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You arrive in an ordinary kind of place. That is to say, you're in a chamber.

 You see a spherical safe. I mean, just wow! Isn't TextWorld just the best?[if c_5 is open and there is something in the c_5] The spherical safe contains [a list of things in the c_5].[end if]".
The chamber part 1 is some text that varies. The chamber part 1 is "[if c_5 is open and the c_5 contains nothing] The spherical safe is empty, what a horrible day![end if]".
The chamber part 2 is some text that varies. The chamber part 2 is " You can make out a bookshelf. [if there is something on the s_7]You see [a list of things on the s_7] on the bookshelf.[end if]".
The chamber part 3 is some text that varies. The chamber part 3 is "[if there is nothing on the s_7]But the thing is empty, unfortunately.[end if]".
The chamber part 4 is some text that varies. The chamber part 4 is " You bend down to tie your shoe. When you stand up, you notice a mantle. [if there is something on the s_8]On the mantle you can see [a list of things on the s_8].[end if]".
The chamber part 5 is some text that varies. The chamber part 5 is "[if there is nothing on the s_8]The mantle appears to be empty. You move on, clearly done caring about your TextWorld experience.[end if]".
The chamber part 6 is some text that varies. The chamber part 6 is "

 There is [if d_4 is open]an open[otherwise]a closed[end if]".
The chamber part 7 is some text that varies. The chamber part 7 is " gate leading east. There is an exit to the north. Don't worry, it is unguarded.".
The description of r_17 is "[chamber part 0][chamber part 1][chamber part 2][chamber part 3][chamber part 4][chamber part 5][chamber part 6][chamber part 7]".

The r_18 is mapped north of r_17.
east of r_17 and west of r_6 is a door called d_4.
Understand "vault" as r_7.
The internal name of r_7 is "vault".
The printed name of r_7 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You're now in the vault. The room is well lit.

 As if things weren't amazing enough already, you can even see a workbench. [if there is something on the s_9]On the workbench you can see [a list of things on the s_9]. Now that's what I call TextWorld![end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if there is nothing on the s_9]However, the workbench, like an empty workbench, has nothing on it.[end if]".
The vault part 2 is some text that varies. The vault part 2 is "

You need an unguarded exit? You should try going east. There is an exit to the north. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_7 is "[vault part 0][vault part 1][vault part 2]".

The r_6 is mapped west of r_7.
The r_12 is mapped north of r_7.
The r_8 is mapped east of r_7.
Understand "cubicle" as r_8.
The internal name of r_8 is "cubicle".
The printed name of r_8 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You find yourself in a cubicle. An ordinary one. You start to take note of what's in the room.

 You can see a stand. You shudder, but continue examining the stand. The stand is standard.[if there is something on the s_10] On the stand you can make out [a list of things on the s_10].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if there is nothing on the s_10] But the thing is empty. What, you think everything in TextWorld should have stuff on it?[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is "

There is an unblocked exit to the east. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_8 is "[cubicle part 0][cubicle part 1][cubicle part 2]".

The r_7 is mapped west of r_8.
The r_9 is mapped east of r_8.
Understand "lounge" as r_9.
The internal name of r_9 is "lounge".
The printed name of r_9 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "I am sorry to announce that you are now in the lounge. You try to gain information on your surroundings by using a technique you call 'looking.'



You don't like doors? Why not try going north, that entranceway is unblocked. There is an unblocked exit to the west.".
The description of r_9 is "[lounge part 0]".

The r_8 is mapped west of r_9.
The r_10 is mapped north of r_9.
Understand "parlor" as r_18.
The internal name of r_18 is "parlor".
The printed name of r_18 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "This might come as a shock to you, but you've just entered a parlor.

 You make out a Canadian style locker, so there's that.[if c_6 is open and there is something in the c_6] The Canadian style locker contains [a list of things in the c_6], so there's that.[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is "[if c_6 is open and the c_6 contains nothing] What a letdown! The Canadian style locker is empty![end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "

There is an unblocked exit to the south.".
The description of r_18 is "[parlor part 0][parlor part 1][parlor part 2]".

The r_17 is mapped south of r_18.
Understand "salon" as r_19.
The internal name of r_19 is "salon".
The printed name of r_19 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You've entered a salon. You decide to just list off a complete list of everything you see in the room, because hey, why not?



There is an unguarded exit to the south.".
The description of r_19 is "[salon part 0]".

The r_12 is mapped south of r_19.
Understand "bar" as r_2.
The internal name of r_2 is "bar".
The printed name of r_2 is "-= Bar =-".
The bar part 0 is some text that varies. The bar part 0 is "You are in a bar. A standard kind of place. You begin to take stock of what's in the room.



 There is [if d_0 is open]an open[otherwise]a closed[end if]".
The bar part 1 is some text that varies. The bar part 1 is " hatch leading north. There is [if d_1 is open]an open[otherwise]a closed[end if]".
The bar part 2 is some text that varies. The bar part 2 is " door leading south.".
The description of r_2 is "[bar part 0][bar part 1][bar part 2]".

south of r_2 and north of r_1 is a door called d_1.
north of r_2 and south of r_4 is a door called d_0.

The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are containers.
The c_0 and the c_1 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 are privately-named.
The d_1 and the d_2 and the d_3 and the d_4 and the d_0 and the d_5 are doors.
The d_1 and the d_2 and the d_3 and the d_4 and the d_0 and the d_5 are privately-named.
The f_4 and the f_5 and the f_6 and the f_0 and the f_1 and the f_2 and the f_3 are foods.
The f_4 and the f_5 and the f_6 and the f_0 and the f_1 and the f_2 and the f_3 are privately-named.
The k_5 and the k_0 and the k_1 and the k_2 and the k_4 and the k_6 are keys.
The k_5 and the k_0 and the k_1 and the k_2 and the k_4 and the k_6 are privately-named.
The o_4 and the o_6 and the o_7 and the o_0 and the o_1 and the o_2 and the o_3 and the o_5 and the o_8 are object-likes.
The o_4 and the o_6 and the o_7 and the o_0 and the o_1 and the o_2 and the o_3 and the o_5 and the o_8 are privately-named.
The r_1 and the r_0 and the r_10 and the r_11 and the r_12 and the r_3 and the r_13 and the r_14 and the r_16 and the r_15 and the r_4 and the r_5 and the r_6 and the r_17 and the r_7 and the r_8 and the r_9 and the r_18 and the r_19 and the r_2 are rooms.
The r_1 and the r_0 and the r_10 and the r_11 and the r_12 and the r_3 and the r_13 and the r_14 and the r_16 and the r_15 and the r_4 and the r_5 and the r_6 and the r_17 and the r_7 and the r_8 and the r_9 and the r_18 and the r_19 and the r_2 are privately-named.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are supporters.
The s_0 and the s_1 and the s_10 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 and the s_7 and the s_8 and the s_9 are privately-named.

The description of d_1 is "it is what it is, a door [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_1 is "door".
Understand "door" as d_1.
The d_1 is closed.
The description of d_2 is "The passageway looks robust. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_2 is "passageway".
Understand "passageway" as d_2.
The d_2 is locked.
The description of d_3 is "it is what it is, a gateway [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_3 is "gateway".
Understand "gateway" as d_3.
The d_3 is open.
The description of d_4 is "The gate looks ominous. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_4 is "gate".
Understand "gate" as d_4.
The d_4 is open.
The description of d_0 is "The hatch looks sturdy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of d_0 is "hatch".
Understand "hatch" as d_0.
The d_0 is locked.
The description of d_5 is "The portal looks grand. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of d_5 is "portal".
Understand "portal" as d_5.
The d_5 is open.
The description of c_0 is "The safe looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_0 is "safe".
Understand "safe" as c_0.
The c_0 is in r_1.
The c_0 is closed.
The description of c_1 is "The box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_1 is "box".
Understand "box" as c_1.
The c_1 is in r_1.
The c_1 is locked.
The description of c_2 is "The American style safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_2 is "American style safe".
Understand "American style safe" as c_2.
Understand "American" as c_2.
Understand "style" as c_2.
Understand "safe" as c_2.
The c_2 is in r_1.
The c_2 is locked.
The description of c_3 is "The non-euclidean safe looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "non-euclidean safe".
Understand "non-euclidean safe" as c_3.
Understand "non-euclidean" as c_3.
Understand "safe" as c_3.
The c_3 is in r_12.
The c_3 is locked.
The description of c_4 is "The freezer looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_4 is "freezer".
Understand "freezer" as c_4.
The c_4 is in r_15.
The c_4 is closed.
The description of c_5 is "The spherical safe looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_5 is "spherical safe".
Understand "spherical safe" as c_5.
Understand "spherical" as c_5.
Understand "safe" as c_5.
The c_5 is in r_17.
The c_5 is locked.
The description of c_6 is "The Canadian style locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_6 is "Canadian style locker".
Understand "Canadian style locker" as c_6.
Understand "Canadian" as c_6.
Understand "style" as c_6.
Understand "locker" as c_6.
The c_6 is in r_18.
The c_6 is locked.
The description of f_4 is "The loaf of bread looks appetizing.".
The printed name of f_4 is "loaf of bread".
Understand "loaf of bread" as f_4.
Understand "loaf" as f_4.
Understand "bread" as f_4.
The f_4 is in r_7.
The f_4 is edible.
The description of f_5 is "that's a standard stick of butter!".
The printed name of f_5 is "stick of butter".
Understand "stick of butter" as f_5.
Understand "stick" as f_5.
Understand "butter" as f_5.
The f_5 is in r_19.
The f_5 is edible.
The description of f_6 is "The cantaloupe looks inviting.".
The printed name of f_6 is "cantaloupe".
Understand "cantaloupe" as f_6.
The f_6 is in r_2.
The f_6 is edible.
The description of k_5 is "The spherical latchkey looks useful".
The printed name of k_5 is "spherical latchkey".
Understand "spherical latchkey" as k_5.
Understand "spherical" as k_5.
Understand "latchkey" as k_5.
The k_5 is in r_17.
The matching key of the c_5 is the k_5.
The description of o_4 is "The sock appears to be out of place here".
The printed name of o_4 is "sock".
Understand "sock" as o_4.
The o_4 is in r_14.
The description of o_6 is "The pen appears to fit in here".
The printed name of o_6 is "pen".
Understand "pen" as o_6.
The o_6 is in r_6.
The description of o_7 is "The desktop computer is unremarkable.".
The printed name of o_7 is "desktop computer".
Understand "desktop computer" as o_7.
Understand "desktop" as o_7.
Understand "computer" as o_7.
The o_7 is in r_8.
The description of s_0 is "The bed stand is an unstable piece of junk.".
The printed name of s_0 is "bed stand".
Understand "bed stand" as s_0.
Understand "bed" as s_0.
Understand "stand" as s_0.
The s_0 is in r_1.
The description of s_1 is "The table is undependable.".
The printed name of s_1 is "table".
Understand "table" as s_1.
The s_1 is in r_0.
The description of s_10 is "The stand is undependable.".
The printed name of s_10 is "stand".
Understand "stand" as s_10.
The s_10 is in r_8.
The description of s_2 is "The platter is durable.".
The printed name of s_2 is "platter".
Understand "platter" as s_2.
The s_2 is in r_10.
The description of s_3 is "The rack is unstable.".
The printed name of s_3 is "rack".
Understand "rack" as s_3.
The s_3 is in r_3.
The description of s_4 is "The counter is wobbly.".
The printed name of s_4 is "counter".
Understand "counter" as s_4.
The s_4 is in r_13.
The description of s_5 is "The shelf is unstable.".
The printed name of s_5 is "shelf".
Understand "shelf" as s_5.
The s_5 is in r_14.
The description of s_6 is "The chair is shaky.".
The printed name of s_6 is "chair".
Understand "chair" as s_6.
The s_6 is in r_6.
The description of s_7 is "The bookshelf is stable.".
The printed name of s_7 is "bookshelf".
Understand "bookshelf" as s_7.
The s_7 is in r_17.
The description of s_8 is "The mantle is undependable.".
The printed name of s_8 is "mantle".
Understand "mantle" as s_8.
The s_8 is in r_17.
The description of s_9 is "The workbench is stable.".
The printed name of s_9 is "workbench".
Understand "workbench" as s_9.
The s_9 is in r_7.
The description of f_0 is "that's a typical potato!".
The printed name of f_0 is "potato".
Understand "potato" as f_0.
The f_0 is edible.
The f_0 is in the c_2.
The description of f_1 is "that's a normal sandwich!".
The printed name of f_1 is "sandwich".
Understand "sandwich" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_2 is "You couldn't pay me to eat that usual thing.".
The printed name of f_2 is "banana".
Understand "banana" as f_2.
The f_2 is edible.
The player carries the f_2.
The description of f_3 is "that's an ordinary cookie!".
The printed name of f_3 is "cookie".
Understand "cookie" as f_3.
The f_3 is edible.
The f_3 is on the s_6.
The description of k_0 is "The metal of the latchkey is polished.".
The printed name of k_0 is "latchkey".
Understand "latchkey" as k_0.
The k_0 is in the c_2.
The matching key of the c_1 is the k_0.
The description of k_1 is "The American style latchkey is light.".
The printed name of k_1 is "American style latchkey".
Understand "American style latchkey" as k_1.
Understand "American" as k_1.
Understand "style" as k_1.
Understand "latchkey" as k_1.
The k_1 is in the c_0.
The matching key of the c_2 is the k_1.
The description of k_2 is "The passkey is light.".
The printed name of k_2 is "passkey".
Understand "passkey" as k_2.
The player carries the k_2.
The matching key of the c_0 is the k_2.
The description of k_4 is "The metal of the non-euclidean latchkey is hammered.".
The printed name of k_4 is "non-euclidean latchkey".
Understand "non-euclidean latchkey" as k_4.
Understand "non-euclidean" as k_4.
Understand "latchkey" as k_4.
The player carries the k_4.
The matching key of the c_3 is the k_4.
The description of k_6 is "The Canadian style key is weighty.".
The printed name of k_6 is "Canadian style key".
Understand "Canadian style key" as k_6.
Understand "Canadian" as k_6.
Understand "style" as k_6.
Understand "key" as k_6.
The player carries the k_6.
The matching key of the c_6 is the k_6.
The description of o_0 is "The poem looks well matched to everything else here".
The printed name of o_0 is "poem".
Understand "poem" as o_0.
The o_0 is in the c_1.
The description of o_1 is "The Advent Calendar looks to fit in here".
The printed name of o_1 is "Advent Calendar".
Understand "Advent Calendar" as o_1.
Understand "Advent" as o_1.
Understand "Calendar" as o_1.
The player carries the o_1.
The description of o_2 is "The worm is well-used.".
The printed name of o_2 is "worm".
Understand "worm" as o_2.
The player carries the o_2.
The description of o_3 is "The broom looks to fit in here".
The printed name of o_3 is "broom".
Understand "broom" as o_3.
The player carries the o_3.
The description of o_5 is "The backup calendar is expensive looking.".
The printed name of o_5 is "backup calendar".
Understand "backup calendar" as o_5.
Understand "backup" as o_5.
Understand "calendar" as o_5.
The player carries the o_5.
The description of o_8 is "The cushion would seem to be well matched to everything else here".
The printed name of o_8 is "cushion".
Understand "cushion" as o_8.
The o_8 is in the c_6.


The player is in r_0.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go east / open safe / take American style latchkey from safe / unlock American style safe with American style latchkey / open American style safe / take latchkey from American style safe / unlock box with latchkey / open box / take poem from box / insert poem into safe"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_1 and The c_0 is in r_1 and The c_0 is open and The o_0 is in the c_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Welcome to another fast paced episode of TextWorld! First off, if it's not too much trouble, I need you to make an attempt to take a trip east. With that over with, assure that the safe is opened. And".
The objective part 1 is some text that varies. The objective part 1 is " then, pick up the American style latchkey from the safe. If you can get your hands on the American style latchkey, unlock the American style safe inside the bedroom with the American style latchkey. ".
The objective part 2 is some text that varies. The objective part 2 is "After that, open the American style safe. Then, pick up the latchkey from the American style safe. And then, unlock the box within the bedroom with the latchkey. And then, assure that the box is open.".
The objective part 3 is some text that varies. The objective part 3 is " After pulling open the box, retrieve the poem from the box. Then, you can deposit the poem into the safe. And once you've done that, you win!".

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

