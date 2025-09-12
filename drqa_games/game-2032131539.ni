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


The r_0 and the r_19 and the r_1 and the r_12 and the r_11 and the r_13 and the r_14 and the r_15 and the r_17 and the r_4 and the r_5 and the r_6 and the r_9 and the r_7 and the r_10 and the r_8 and the r_16 and the r_18 and the r_2 and the r_3 are rooms.

Understand "vault" as r_0.
The internal name of r_0 is "vault".
The printed name of r_0 is "-= Vault =-".
The vault part 0 is some text that varies. The vault part 0 is "You arrive in a vault. A normal one. You try to gain information on your surroundings by using a technique you call 'looking.'

 You make out a TextWorld box. There's something strange about this being here, but you can't put your finger on it.[if c_0 is open and there is something in the c_0] The TextWorld box contains [a list of things in the c_0]. You check the price tag that's still affixed to the TextWorld box. Two hundred bucks?! That's ridiculous! You know what, I've got a person who works for the government who could get you one of those for 50 bucks![end if]".
The vault part 1 is some text that varies. The vault part 1 is "[if c_0 is open and the c_0 contains nothing] The TextWorld box is empty, what a horrible day![end if]".
The vault part 2 is some text that varies. The vault part 2 is " You make out a rack. The rack is usual.[if there is something on the s_0] On the rack you can make out [a list of things on the s_0].[end if]".
The vault part 3 is some text that varies. The vault part 3 is "[if there is nothing on the s_0] Unfortunately, there isn't a thing on it.[end if]".
The vault part 4 is some text that varies. The vault part 4 is "

You need an unguarded exit? You should try going east. You need an unblocked exit? You should try going north. There is an unblocked exit to the west.".
The description of r_0 is "[vault part 0][vault part 1][vault part 2][vault part 3][vault part 4]".

The r_19 is mapped west of r_0.
The r_3 is mapped north of r_0.
The r_1 is mapped east of r_0.
Understand "lounge" as r_19.
The internal name of r_19 is "lounge".
The printed name of r_19 is "-= Lounge =-".
The lounge part 0 is some text that varies. The lounge part 0 is "You find yourself in a lounge.

 You see [if c_1 is locked]a locked[else if c_1 is open]an opened[otherwise]a closed[end if]".
The lounge part 1 is some text that varies. The lounge part 1 is " locker close by.[if c_1 is open and there is something in the c_1] The locker contains [a list of things in the c_1]. You look at the price tag that hangs off the locker. Seventy dollars?! Where'd they buy this locker, some kind of expensive place?[end if]".
The lounge part 2 is some text that varies. The lounge part 2 is "[if c_1 is open and the c_1 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The lounge part 3 is some text that varies. The lounge part 3 is "

You don't like doors? Why not try going east, that entranceway is unguarded.".
The description of r_19 is "[lounge part 0][lounge part 1][lounge part 2][lounge part 3]".

The r_0 is mapped east of r_19.
Understand "kitchen" as r_1.
The internal name of r_1 is "kitchen".
The printed name of r_1 is "-= Kitchen =-".
The kitchen part 0 is some text that varies. The kitchen part 0 is "You are in a kitchen. A typical one.

 If you haven't noticed it already, there seems to be something there by the wall, it's a freezer. Suddenly, you bump your head on the ceiling, but it's not such a bad bump that it's going to prevent you from looking at objects and even things.[if c_2 is open and there is something in the c_2] The freezer contains [a list of things in the c_2].[end if]".
The kitchen part 1 is some text that varies. The kitchen part 1 is "[if c_2 is open and the c_2 contains nothing] The freezer is empty, what a horrible day![end if]".
The kitchen part 2 is some text that varies. The kitchen part 2 is " You can see a board. The board is typical.[if there is something on the s_1] On the board you see [a list of things on the s_1].[end if]".
The kitchen part 3 is some text that varies. The kitchen part 3 is "[if there is nothing on the s_1] But the thing is empty, unfortunately. Hm. Oh well[end if]".
The kitchen part 4 is some text that varies. The kitchen part 4 is " You can see a pan. The pan is usual.[if there is something on the s_2] On the pan you see [a list of things on the s_2].[end if]".
The kitchen part 5 is some text that varies. The kitchen part 5 is "[if there is nothing on the s_2] But there isn't a thing on it.[end if]".
The kitchen part 6 is some text that varies. The kitchen part 6 is "

You need an unblocked exit? You should try going north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_1 is "[kitchen part 0][kitchen part 1][kitchen part 2][kitchen part 3][kitchen part 4][kitchen part 5][kitchen part 6]".

The r_0 is mapped west of r_1.
The r_2 is mapped north of r_1.
Understand "laundromat" as r_12.
The internal name of r_12 is "laundromat".
The printed name of r_12 is "-= Laundromat =-".
The laundromat part 0 is some text that varies. The laundromat part 0 is "Well I'll be, you are in the place we're calling the laundromat.



You need an unblocked exit? You should try going east. There is an exit to the south. Don't worry, it is unblocked. You need an unblocked exit? You should try going west.".
The description of r_12 is "[laundromat part 0]".

The r_11 is mapped west of r_12.
The r_7 is mapped south of r_12.
The r_13 is mapped east of r_12.
Understand "bedchamber" as r_11.
The internal name of r_11 is "bedchamber".
The printed name of r_11 is "-= Bedchamber =-".
The bedchamber part 0 is some text that varies. The bedchamber part 0 is "You have walked into the most usual of all possible bedchambers.

 Oh wow! Is that what I think it is? It is! It's a type X safe.[if c_3 is open and there is something in the c_3] The type X safe contains [a list of things in the c_3].[end if]".
The bedchamber part 1 is some text that varies. The bedchamber part 1 is "[if c_3 is open and the c_3 contains nothing] The type X safe is empty! This is the worst thing that could possibly happen, ever![end if]".
The bedchamber part 2 is some text that varies. The bedchamber part 2 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going south, that entranceway is unguarded.".
The description of r_11 is "[bedchamber part 0][bedchamber part 1][bedchamber part 2]".

The r_10 is mapped south of r_11.
The r_12 is mapped east of r_11.
Understand "scullery" as r_13.
The internal name of r_13 is "scullery".
The printed name of r_13 is "-= Scullery =-".
The scullery part 0 is some text that varies. The scullery part 0 is "You are in a scullery. An ordinary kind of place.



There is an unblocked exit to the east. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_13 is "[scullery part 0]".

The r_12 is mapped west of r_13.
The r_14 is mapped east of r_13.
Understand "office" as r_14.
The internal name of r_14 is "office".
The printed name of r_14 is "-= Office =-".
The office part 0 is some text that varies. The office part 0 is "You arrive in an office. A normal one. I guess you better just go and list everything you see here.



You need an unguarded exit? You should try going east. There is an exit to the south. Don't worry, it is unblocked. You need an unblocked exit? You should try going west.".
The description of r_14 is "[office part 0]".

The r_13 is mapped west of r_14.
The r_18 is mapped south of r_14.
The r_15 is mapped east of r_14.
Understand "chamber" as r_15.
The internal name of r_15 is "chamber".
The printed name of r_15 is "-= Chamber =-".
The chamber part 0 is some text that varies. The chamber part 0 is "You arrive in a chamber. An ordinary one.



You don't like doors? Why not try going south, that entranceway is unguarded. You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_15 is "[chamber part 0]".

The r_14 is mapped west of r_15.
The r_16 is mapped south of r_15.
Understand "cookery" as r_17.
The internal name of r_17 is "cookery".
The printed name of r_17 is "-= Cookery =-".
The cookery part 0 is some text that varies. The cookery part 0 is "You arrive in a cookery. A normal kind of place. You can barely contain your excitement.

 You see a fridge.[if c_4 is open and there is something in the c_4] The fridge contains [a list of things in the c_4]. You wonder idly who left that here.[end if]".
The cookery part 1 is some text that varies. The cookery part 1 is "[if c_4 is open and the c_4 contains nothing] The fridge is empty, what a horrible day![end if]".
The cookery part 2 is some text that varies. The cookery part 2 is "

You don't like doors? Why not try going north, that entranceway is unguarded. There is an exit to the south. Don't worry, it is unguarded. There is an exit to the west. Don't worry, it is unguarded.".
The description of r_17 is "[cookery part 0][cookery part 1][cookery part 2]".

The r_4 is mapped west of r_17.
The r_2 is mapped south of r_17.
The r_16 is mapped north of r_17.
Understand "closet" as r_4.
The internal name of r_4 is "closet".
The printed name of r_4 is "-= Closet =-".
The closet part 0 is some text that varies. The closet part 0 is "You've just walked into a closet. I guess you better just go and list everything you see here.



You don't like doors? Why not try going east, that entranceway is unguarded. You need an unguarded exit? You should try going north. There is an unblocked exit to the south. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_4 is "[closet part 0]".

The r_5 is mapped west of r_4.
The r_3 is mapped south of r_4.
The r_18 is mapped north of r_4.
The r_17 is mapped east of r_4.
Understand "workshop" as r_5.
The internal name of r_5 is "workshop".
The printed name of r_5 is "-= Workshop =-".
The workshop part 0 is some text that varies. The workshop part 0 is "Here we are in the workshop.

 You can make out a box.[if c_5 is open and there is something in the c_5] The box contains [a list of things in the c_5]. Now why would someone leave that there?[end if]".
The workshop part 1 is some text that varies. The workshop part 1 is "[if c_5 is open and the c_5 contains nothing] The box is empty! This is the worst thing that could possibly happen, ever![end if]".
The workshop part 2 is some text that varies. The workshop part 2 is "

There is an exit to the east. Don't worry, it is unblocked. You need an unguarded exit? You should try going west.".
The description of r_5 is "[workshop part 0][workshop part 1][workshop part 2]".

The r_6 is mapped west of r_5.
The r_4 is mapped east of r_5.
Understand "cubicle" as r_6.
The internal name of r_6 is "cubicle".
The printed name of r_6 is "-= Cubicle =-".
The cubicle part 0 is some text that varies. The cubicle part 0 is "You arrive in a cubicle. An usual one. Let's see what's in here.

 You see a gleam over in a corner, where you can see a chest.[if c_6 is open and there is something in the c_6] The chest contains [a list of things in the c_6].[end if]".
The cubicle part 1 is some text that varies. The cubicle part 1 is "[if c_6 is open and the c_6 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The cubicle part 2 is some text that varies. The cubicle part 2 is " Oh wow! Is that what I think it is? It is! It's an armchair. What a coincidence, weren't you just thinking about an armchair? The armchair is usual.[if there is something on the s_3] On the armchair you can make out [a list of things on the s_3].[end if]".
The cubicle part 3 is some text that varies. The cubicle part 3 is "[if there is nothing on the s_3] The armchair appears to be empty.[end if]".
The cubicle part 4 is some text that varies. The cubicle part 4 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You need an unblocked exit? You should try going north. There is an exit to the west. Don't worry, it is unblocked.".
The description of r_6 is "[cubicle part 0][cubicle part 1][cubicle part 2][cubicle part 3][cubicle part 4]".

The r_9 is mapped west of r_6.
The r_7 is mapped north of r_6.
The r_5 is mapped east of r_6.
Understand "cookhouse" as r_9.
The internal name of r_9 is "cookhouse".
The printed name of r_9 is "-= Cookhouse =-".
The cookhouse part 0 is some text that varies. The cookhouse part 0 is "You're now in the cookhouse.

 You make out [if c_7 is locked]a locked[else if c_7 is open]an opened[otherwise]a closed[end if]".
The cookhouse part 1 is some text that varies. The cookhouse part 1 is " fresh laundry scented locker.[if c_7 is open and there is something in the c_7] The fresh laundry scented locker contains [a list of things in the c_7].[end if]".
The cookhouse part 2 is some text that varies. The cookhouse part 2 is "[if c_7 is open and the c_7 contains nothing] What a letdown! The fresh laundry scented locker is empty![end if]".
The cookhouse part 3 is some text that varies. The cookhouse part 3 is " Look over there! a Microsoft limited edition chest, so there's that.[if c_8 is open and there is something in the c_8] The Microsoft limited edition chest contains [a list of things in the c_8]. The light flickers for a second, but nothing else happens.[end if]".
The cookhouse part 4 is some text that varies. The cookhouse part 4 is "[if c_8 is open and the c_8 contains nothing] The Microsoft limited edition chest is empty! This is the worst thing that could possibly happen, ever![end if]".
The cookhouse part 5 is some text that varies. The cookhouse part 5 is " You make out a plate. [if there is something on the s_4]You see [a list of things on the s_4] on the plate.[end if]".
The cookhouse part 6 is some text that varies. The cookhouse part 6 is "[if there is nothing on the s_4]But the thing is empty.[end if]".
The cookhouse part 7 is some text that varies. The cookhouse part 7 is "

You don't like doors? Why not try going east, that entranceway is unblocked. There is an exit to the north. Don't worry, it is unblocked.".
The description of r_9 is "[cookhouse part 0][cookhouse part 1][cookhouse part 2][cookhouse part 3][cookhouse part 4][cookhouse part 5][cookhouse part 6][cookhouse part 7]".

The r_10 is mapped north of r_9.
The r_6 is mapped east of r_9.
Understand "parlor" as r_7.
The internal name of r_7 is "parlor".
The printed name of r_7 is "-= Parlor =-".
The parlor part 0 is some text that varies. The parlor part 0 is "You've entered a parlor. The room seems oddly familiar, as though it were only superficially different from the other rooms in the building.

 You see [if c_9 is locked]a locked[else if c_9 is open]an opened[otherwise]a closed[end if]".
The parlor part 1 is some text that varies. The parlor part 1 is " dresser, which looks normal, here.[if c_9 is open and there is something in the c_9] The dresser contains [a list of things in the c_9].[end if]".
The parlor part 2 is some text that varies. The parlor part 2 is "[if c_9 is open and the c_9 contains nothing] Empty! What kind of nightmare TextWorld is this?[end if]".
The parlor part 3 is some text that varies. The parlor part 3 is " You see a mantle. The mantle is standard.[if there is something on the s_5] On the mantle you make out [a list of things on the s_5].[end if]".
The parlor part 4 is some text that varies. The parlor part 4 is "[if there is nothing on the s_5] The mantle appears to be empty.[end if]".
The parlor part 5 is some text that varies. The parlor part 5 is "

You don't like doors? Why not try going east, that entranceway is unguarded. You don't like doors? Why not try going north, that entranceway is unguarded. You need an unblocked exit? You should try going south. You don't like doors? Why not try going west, that entranceway is unblocked.".
The description of r_7 is "[parlor part 0][parlor part 1][parlor part 2][parlor part 3][parlor part 4][parlor part 5]".

The r_10 is mapped west of r_7.
The r_6 is mapped south of r_7.
The r_12 is mapped north of r_7.
The r_8 is mapped east of r_7.
Understand "kitchenette" as r_10.
The internal name of r_10 is "kitchenette".
The printed name of r_10 is "-= Kitchenette =-".
The kitchenette part 0 is some text that varies. The kitchenette part 0 is "You're now in a kitchenette. Let's see what's in here.



There is an exit to the east. Don't worry, it is unguarded. There is an unguarded exit to the north. You need an unblocked exit? You should try going south.".
The description of r_10 is "[kitchenette part 0]".

The r_9 is mapped south of r_10.
The r_11 is mapped north of r_10.
The r_7 is mapped east of r_10.
Understand "playroom" as r_8.
The internal name of r_8 is "playroom".
The printed name of r_8 is "-= Playroom =-".
The playroom part 0 is some text that varies. The playroom part 0 is "You arrive in a playroom. A typical one.



You don't like doors? Why not try going west, that entranceway is unguarded.".
The description of r_8 is "[playroom part 0]".

The r_7 is mapped west of r_8.
Understand "studio" as r_16.
The internal name of r_16 is "studio".
The printed name of r_16 is "-= Studio =-".
The studio part 0 is some text that varies. The studio part 0 is "You've entered a studio. You decide to start listing off everything you see in the room, as if you were in a text adventure.

 You bend down to tie your shoe. When you stand up, you notice a trunk. Now that's what I call TextWorld![if c_10 is open and there is something in the c_10] The trunk contains [a list of things in the c_10].[end if]".
The studio part 1 is some text that varies. The studio part 1 is "[if c_10 is open and the c_10 contains nothing] The trunk is empty, what a horrible day![end if]".
The studio part 2 is some text that varies. The studio part 2 is "

There is an unguarded exit to the north. There is an exit to the south. Don't worry, it is unblocked.".
The description of r_16 is "[studio part 0][studio part 1][studio part 2]".

The r_17 is mapped south of r_16.
The r_15 is mapped north of r_16.
Understand "salon" as r_18.
The internal name of r_18 is "salon".
The printed name of r_18 is "-= Salon =-".
The salon part 0 is some text that varies. The salon part 0 is "You are in a salon.



There is an unguarded exit to the north. There is an unblocked exit to the south.".
The description of r_18 is "[salon part 0]".

The r_4 is mapped south of r_18.
The r_14 is mapped north of r_18.
Understand "canteen" as r_2.
The internal name of r_2 is "canteen".
The printed name of r_2 is "-= Canteen =-".
The canteen part 0 is some text that varies. The canteen part 0 is "Well, here we are in a canteen.

 You can see [if c_11 is locked]a locked[else if c_11 is open]an opened[otherwise]a closed[end if]".
The canteen part 1 is some text that varies. The canteen part 1 is " cabinet.[if c_11 is open and there is something in the c_11] The cabinet contains [a list of things in the c_11]. You check the price tag that the cabinet's owner still hasn't taken off. Seventy big ones?! That's ridiculous! You know my friend, they work for the government? I'm sure my friend could get you one of those for 20 bucks![end if]".
The canteen part 2 is some text that varies. The canteen part 2 is "[if c_11 is open and the c_11 contains nothing] The cabinet is empty, what a horrible day![end if]".
The canteen part 3 is some text that varies. The canteen part 3 is " You can see a refrigerator.[if c_12 is open and there is something in the c_12] The refrigerator contains [a list of things in the c_12].[end if]".
The canteen part 4 is some text that varies. The canteen part 4 is "[if c_12 is open and the c_12 contains nothing] The refrigerator is empty, what a horrible day![end if]".
The canteen part 5 is some text that varies. The canteen part 5 is "

There is an unblocked exit to the north. There is an exit to the south. Don't worry, it is unguarded.".
The description of r_2 is "[canteen part 0][canteen part 1][canteen part 2][canteen part 3][canteen part 4][canteen part 5]".

The r_1 is mapped south of r_2.
The r_17 is mapped north of r_2.
Understand "bathroom" as r_3.
The internal name of r_3 is "bathroom".
The printed name of r_3 is "-= Bathroom =-".
The bathroom part 0 is some text that varies. The bathroom part 0 is "You arrive in a bathroom. An ordinary kind of place.

 You can see a basket.[if c_13 is open and there is something in the c_13] The basket contains [a list of things in the c_13].[end if]".
The bathroom part 1 is some text that varies. The bathroom part 1 is "[if c_13 is open and the c_13 contains nothing] The basket is empty, what a horrible day![end if]".
The bathroom part 2 is some text that varies. The bathroom part 2 is " You can make out a bench. [if there is something on the s_6]On the bench you can make out [a list of things on the s_6]. Classic TextWorld.[end if]".
The bathroom part 3 is some text that varies. The bathroom part 3 is "[if there is nothing on the s_6]But the thing hasn't got anything on it.[end if]".
The bathroom part 4 is some text that varies. The bathroom part 4 is "

You don't like doors? Why not try going north, that entranceway is unguarded. There is an unblocked exit to the south.".
The description of r_3 is "[bathroom part 0][bathroom part 1][bathroom part 2][bathroom part 3][bathroom part 4]".

The r_0 is mapped south of r_3.
The r_4 is mapped north of r_3.

The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_13 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are containers.
The c_0 and the c_1 and the c_10 and the c_11 and the c_12 and the c_13 and the c_2 and the c_3 and the c_4 and the c_5 and the c_6 and the c_7 and the c_8 and the c_9 are privately-named.
The f_0 and the f_2 and the f_5 and the f_1 and the f_3 and the f_4 are foods.
The f_0 and the f_2 and the f_5 and the f_1 and the f_3 and the f_4 are privately-named.
The k_3 and the k_4 and the k_5 and the k_1 and the k_9 and the k_0 are keys.
The k_3 and the k_4 and the k_5 and the k_1 and the k_9 and the k_0 are privately-named.
The o_1 and the o_2 and the o_3 and the o_4 and the o_6 and the o_0 and the o_5 are object-likes.
The o_1 and the o_2 and the o_3 and the o_4 and the o_6 and the o_0 and the o_5 are privately-named.
The r_0 and the r_19 and the r_1 and the r_12 and the r_11 and the r_13 and the r_14 and the r_15 and the r_17 and the r_4 and the r_5 and the r_6 and the r_9 and the r_7 and the r_10 and the r_8 and the r_16 and the r_18 and the r_2 and the r_3 are rooms.
The r_0 and the r_19 and the r_1 and the r_12 and the r_11 and the r_13 and the r_14 and the r_15 and the r_17 and the r_4 and the r_5 and the r_6 and the r_9 and the r_7 and the r_10 and the r_8 and the r_16 and the r_18 and the r_2 and the r_3 are privately-named.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are supporters.
The s_0 and the s_1 and the s_2 and the s_3 and the s_4 and the s_5 and the s_6 are privately-named.

The description of c_0 is "The TextWorld box looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_0 is "TextWorld box".
Understand "TextWorld box" as c_0.
Understand "TextWorld" as c_0.
Understand "box" as c_0.
The c_0 is in r_0.
The c_0 is closed.
The description of c_1 is "The locker looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_1 is "locker".
Understand "locker" as c_1.
The c_1 is in r_19.
The c_1 is open.
The description of c_10 is "The trunk looks strong, and impossible to crack. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_10 is "trunk".
Understand "trunk" as c_10.
The c_10 is in r_16.
The c_10 is locked.
The description of c_11 is "The cabinet looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_11 is "cabinet".
Understand "cabinet" as c_11.
The c_11 is in r_2.
The c_11 is open.
The description of c_12 is "The refrigerator looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_12 is "refrigerator".
Understand "refrigerator" as c_12.
The c_12 is in r_2.
The c_12 is closed.
The description of c_13 is "The basket looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_13 is "basket".
Understand "basket" as c_13.
The c_13 is in r_3.
The c_13 is locked.
The description of c_2 is "The freezer looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_2 is "freezer".
Understand "freezer" as c_2.
The c_2 is in r_1.
The c_2 is closed.
The description of c_3 is "The type X safe looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_3 is "type X safe".
Understand "type X safe" as c_3.
Understand "type" as c_3.
Understand "X" as c_3.
Understand "safe" as c_3.
The c_3 is in r_11.
The c_3 is closed.
The description of c_4 is "The fridge looks strong, and impossible to break. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_4 is "fridge".
Understand "fridge" as c_4.
The c_4 is in r_17.
The c_4 is open.
The description of c_5 is "The box looks strong, and impossible to crack. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_5 is "box".
Understand "box" as c_5.
The c_5 is in r_5.
The c_5 is open.
The description of c_6 is "The chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_6 is "chest".
Understand "chest" as c_6.
The c_6 is in r_6.
The c_6 is open.
The description of c_7 is "The fresh laundry scented locker looks strong, and impossible to destroy. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_7 is "fresh laundry scented locker".
Understand "fresh laundry scented locker" as c_7.
Understand "fresh" as c_7.
Understand "laundry" as c_7.
Understand "scented" as c_7.
Understand "locker" as c_7.
The c_7 is in r_9.
The c_7 is locked.
The description of c_8 is "The Microsoft limited edition chest looks strong, and impossible to destroy. [if open]You can see inside it.[else if closed]You can't see inside it because the lid's in your way.[otherwise]There is a lock on it.[end if]".
The printed name of c_8 is "Microsoft limited edition chest".
Understand "Microsoft limited edition chest" as c_8.
Understand "Microsoft" as c_8.
Understand "limited" as c_8.
Understand "edition" as c_8.
Understand "chest" as c_8.
The c_8 is in r_9.
The c_8 is closed.
The description of c_9 is "The dresser looks strong, and impossible to break. [if open]It is open.[else if closed]It is closed.[otherwise]It is locked.[end if]".
The printed name of c_9 is "dresser".
Understand "dresser" as c_9.
The c_9 is in r_7.
The c_9 is closed.
The description of f_0 is "that's an usual fondue!".
The printed name of f_0 is "fondue".
Understand "fondue" as f_0.
The f_0 is in r_15.
The f_0 is edible.
The description of f_2 is "The chocolate bar looks tantalizing.".
The printed name of f_2 is "chocolate bar".
Understand "chocolate bar" as f_2.
Understand "chocolate" as f_2.
Understand "bar" as f_2.
The f_2 is in r_6.
The f_2 is edible.
The description of f_5 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_5 is "candy bar".
Understand "candy bar" as f_5.
Understand "candy" as f_5.
Understand "bar" as f_5.
The f_5 is in r_2.
The f_5 is edible.
The description of k_3 is "The passkey is cold to the touch".
The printed name of k_3 is "passkey".
Understand "passkey" as k_3.
The k_3 is in r_5.
The matching key of the c_5 is the k_3.
The description of k_4 is "The keycard is cold to the touch".
The printed name of k_4 is "keycard".
Understand "keycard" as k_4.
The k_4 is in r_6.
The matching key of the c_6 is the k_4.
The description of k_5 is "The fresh laundry scented keycard is cold to the touch".
The printed name of k_5 is "fresh laundry scented keycard".
Understand "fresh laundry scented keycard" as k_5.
Understand "fresh" as k_5.
Understand "laundry" as k_5.
Understand "scented" as k_5.
Understand "keycard" as k_5.
The k_5 is in r_9.
The matching key of the c_7 is the k_5.
The description of o_1 is "The folder seems to fit in here".
The printed name of o_1 is "folder".
Understand "folder" as o_1.
The o_1 is in r_14.
The description of s_0 is "The rack is stable.".
The printed name of s_0 is "rack".
Understand "rack" as s_0.
The s_0 is in r_0.
The description of s_1 is "The board is solid.".
The printed name of s_1 is "board".
Understand "board" as s_1.
The s_1 is in r_1.
The description of s_2 is "The pan is solidly built.".
The printed name of s_2 is "pan".
Understand "pan" as s_2.
The s_2 is in r_1.
The description of s_3 is "The armchair is an unstable piece of junk.".
The printed name of s_3 is "armchair".
Understand "armchair" as s_3.
The s_3 is in r_6.
The description of s_4 is "The plate is durable.".
The printed name of s_4 is "plate".
Understand "plate" as s_4.
The s_4 is in r_9.
The description of s_5 is "The mantle is reliable.".
The printed name of s_5 is "mantle".
Understand "mantle" as s_5.
The s_5 is in r_7.
The description of s_6 is "The bench is durable.".
The printed name of s_6 is "bench".
Understand "bench" as s_6.
The s_6 is in r_3.
The description of f_1 is "You couldn't pay me to eat that ordinary thing.".
The printed name of f_1 is "stick of butter".
Understand "stick of butter" as f_1.
Understand "stick" as f_1.
Understand "butter" as f_1.
The f_1 is edible.
The player carries the f_1.
The description of f_3 is "that's a normal cabbage!".
The printed name of f_3 is "cabbage".
Understand "cabbage" as f_3.
The f_3 is edible.
The f_3 is on the s_4.
The description of f_4 is "The pear looks delectable.".
The printed name of f_4 is "pear".
Understand "pear" as f_4.
The f_4 is edible.
The player carries the f_4.
The description of k_1 is "The metal of the type X key is polished.".
The printed name of k_1 is "type X key".
Understand "type X key" as k_1.
Understand "type" as k_1.
Understand "X" as k_1.
Understand "key" as k_1.
The player carries the k_1.
The matching key of the c_3 is the k_1.
The description of k_9 is "The Microsoft limited edition passkey looks useful".
The printed name of k_9 is "Microsoft limited edition passkey".
Understand "Microsoft limited edition passkey" as k_9.
Understand "Microsoft" as k_9.
Understand "limited" as k_9.
Understand "edition" as k_9.
Understand "passkey" as k_9.
The player carries the k_9.
The matching key of the c_8 is the k_9.
The description of o_2 is "The Quote of the Day Calendar is unremarkable.".
The printed name of o_2 is "Quote of the Day Calendar".
Understand "Quote of the Day Calendar" as o_2.
Understand "Quote" as o_2.
Understand "Day" as o_2.
Understand "Calendar" as o_2.
The player carries the o_2.
The description of o_3 is "The insect is dirty.".
The printed name of o_3 is "insect".
Understand "insect" as o_3.
The player carries the o_3.
The description of o_4 is "The fly larva is antiquated.".
The printed name of o_4 is "fly larva".
Understand "fly larva" as o_4.
Understand "fly" as o_4.
Understand "larva" as o_4.
The player carries the o_4.
The description of o_6 is "The desktop computer is dirty.".
The printed name of o_6 is "desktop computer".
Understand "desktop computer" as o_6.
Understand "desktop" as o_6.
Understand "computer" as o_6.
The player carries the o_6.
The description of k_0 is "The metal of the TextWorld keycard is polished.".
The printed name of k_0 is "TextWorld keycard".
Understand "TextWorld keycard" as k_0.
Understand "TextWorld" as k_0.
Understand "keycard" as k_0.
The matching key of the c_0 is the k_0.
The k_0 is on the s_0.
The description of o_0 is "The lampshade appears to be out of place here".
The printed name of o_0 is "lampshade".
Understand "lampshade" as o_0.
The o_0 is on the s_0.
The description of o_5 is "The nest of grubs is well-used.".
The printed name of o_5 is "nest of grubs".
Understand "nest of grubs" as o_5.
Understand "nest" as o_5.
Understand "grubs" as o_5.
The o_5 is on the s_5.


The player is in r_7.

The quest0 completed is a truth state that varies.
The quest0 completed is usually false.

Test quest0_0 with "go north / go east / go east / go east / go south / go south / go south / go south / go west / take lampshade from rack"

Every turn:
	if quest0 completed is true:
		do nothing;
	else if The player is in r_0 and The s_0 is in r_0 and The player carries the o_0:
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

The objective part 0 is some text that varies. The objective part 0 is "Hey, thanks for coming over to the TextWorld today, there is something I need you to do for me. First step, head north. With that accomplished, try to move east. Then, travel east. After that, attempt".
The objective part 1 is some text that varies. The objective part 1 is " to take a trip east. With that accomplished, travel south. And then, head south. Once you manage that, head south. Following that, try to take a trip south. Then, venture west. Then, take the lampsha".
The objective part 2 is some text that varies. The objective part 2 is "de from the rack inside the vault. Got that? Good!".

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

