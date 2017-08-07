Release along with a website, the "Quixe" interpreter, cover art, the source text and an introductory postcard.

The story title is "On the Lookout".
The story headline is "A Space Quest".
The story author is "Daniel, Tim, Franziska, Kevin, Tobias".
The story genre is "Science Fiction".
The release number is 1.
The story description is "Axesto, a bumbling little alien, is cast out from his home planet Fidartis for his ill behaviour. Subsequently, he drifts through space, looking for a new home, but getting into all kinds of space trouble in the process. If you want to play the game on your desktop (advised), please download one of the interpreters for your system (e.g. Windows Glulxe) and download the Story File."
The story creation year is 2017. 

[Anchor rooms Testsection]

The Anchor 1, Anchor 2, Anchor 3 and Anchor 4 are rooms. Anchors is a region. Anchor 1, Anchor 2, Anchor 3 and Anchor 4 are in the Anchors.
Anchor 1 is east of Tree Thicket_Sitis and west of Jungle_6.
Anchor 2 is east of Jungle_7 and west of the Spaceship Bridge_Geysiria.
Anchor 3 is east of Volcano and west of Surface Flux_Frizza.
Anchor 4 is east of the Ascent_Frizza and west of the Spaceship Exit_Kaldríss.

The player is in the Flat Rock_Sitis.

Instead of going to the Anchors, say "There is no way to advance in this direction."

Saying thanks is an action applying to nothing.
Understand "say thanks" as saying thanks.

After saying thanks:
	say "It is duly appreciated."

Understand "look around" as looking.
Understand "end" as quitting the game.


[---]

[Helper]

A Counter is a number that varies. The Counter is 0.

After going from the Flat Rock_Sitis:
	now the Counter is 1;
	produce a room description with going spacing conventions.
	
After going from the landingzone_gaisetto:
	now the Counter is 2;
	produce a room description with going spacing conventions.
	
[After entering the spaceship:
	now the Counter is 2.]
	
After going from the Spaceship Bridge_Geysiria:
	now the Counter is 3;
	produce a room description with going spacing conventions.
	
[After taking food:
	now the Counter is 3.]
	
After going from the Landing Zone_Frizza:
	now the Counter is 4;
	produce a room description with going spacing conventions.
	
[After opening the daggerhole:
	now the Counter is 4.]
	
After going from the Spaceship Bridge_Kaldríss:
	now the Counter is 5;
	produce a room description with going spacing conventions.
	
[After inserting the Power Cell into the Power Unit:
	now the Counter is 5.
	
After inserting the Pure Flux Essence into the Power Unit:
	now the Counter is 5. ]

Helper is nowhere. Helper is scenery.

Understand "Helper" as asking Helper about anything.
Asking Helper about anything is an action applying to nothing. 
Carry out asking Helper about anything:
	now Helper is in the location of the player;
	say "---[line break][bold type]This is the help section, you will get a list of essential commands that you can use in the game.[roman type]

[bold type]Basic Commands[roman type]

look - shows you the room you are currently in[line break]
e(x)amine (something)- get information about a thing or a person (if no object or person is specified, something will be examined automatically, if it's the only thing in the room[line break]
take (something) - take and carry something[line break]
(i)nventory - show what you are carrying

(e)ast - go east[line break]
(w)est - go west[line break]
(s)outh - go south[line break]
(n)orth - go north

save - produce a local save file on your computer[line break]
restore - load a local save file[line break]
quit - quit the game[line break][line break]";
	if the Counter is 0:
		say "[bold type]Sitis";
	if the Counter is 1:
		say "[bold type]Sitis";
	if the Counter is 2:
		say "[bold type]Gaisetto";
	if the Counter is 3:
		say "[bold type]Geysiria";
	if the Counter is 4:
		say "[bold type]Frizza

		[roman type]ask (someone) about (something) - the typical way to begin a dialogue, the topics you can ask about are printed [bold type]bold [roman type]in the text beforehand[line break]
		answer (something) to (someone) - the typical way to respond to questions, the topics you can answer are printed [bold type]bold [roman type]in the text beforehand[line break]
		wait - wait some time, some situations may require this[line break]
		wear (something) -	put clothing on[line break]
		take off (something )-	take off clothing[line break]
		approach (something)- 	try to draw closer to an object, some situations may require this[line break]
		extract -	extract a sample from the Flux Current[line break]
		push (something) - try to push something, if you have a tool it will be used automatically[line break]
		insert (something) into (something) or put (something) into (somehting) - insert whatever generates enough power into the power unit[line break]";
	if the Counter is 5:
		say "[bold type]Kaldríss

		[roman type]open/close (something)[line break]
		unlock/lock (something)[line break]
		put (something) on (e.g. clothing)[line break]
		ask (someone) about (something)[line break]
		answer (something) to (someone)[line break]";	
	remove Helper from play;
	say "[line break]End of help section[line break]---"

[End of Helper Section]

[Teleport Testsection]

Teleporting to Sitis is an action applying to nothing.
Understand "teleport to Sitis" as teleporting to Sitis.

After teleporting to Sitis:
	now the Player is in the Flat Rock_Sitis;
	now the Counter is 1.


Teleporting to Gaisetto is an action applying to nothing.
Understand "teleport to Gaisetto" as teleporting to Gaisetto.

After teleporting to Gaisetto:
	now the Player is in the landingzone_Gaisetto;
	now the Counter is 2.
	

Teleporting to Geysiria is an action applying to nothing.
Understand "teleport to Geysiria" as teleporting to Geysiria.

After teleporting to Geysiria:
	now the Player is in the Spaceship Bridge_Geysiria;
	now the Counter is 3.
	

Teleporting to Frizza is an action applying to nothing.
Understand "teleport to Frizza" as teleporting to Frizza.

After teleporting to Frizza:
	now the Player is in the Landing Zone_Frizza;
	now the Counter is 4.
	

Teleporting to Kaldríss is an action applying to nothing.
Understand "teleport to Kaldríss" as teleporting to Kaldríss.

After teleporting to Kaldríss:
	now the Player is in the Spaceship Bridge_Kaldríss;
	now the Counter is 5.
	

Teleporting to end is an action applying to nothing.
Understand "teleport to end" as teleporting to end.

After teleporting to end:
	now the Player is in the Bifröst Portal Chamber;
	now the Counter is 5.



[Limited Inventory]
The carrying capacity of the player is 3. The backpack is the player's holdall. The player is wearing the backpack. The backpack is open and not openable. The carrying capacity of the backpack is 3.





Chapter 1 - Sitis

Figure of Flat Rock_Sitis is the file "Sitis1.png".
The room-illustration of Flat Rock_Sitis is the Figure of Flat Rock_Sitis.

[Beginn meiner Mapkonstruktion - Landing Zone, Wüste und Sicuum]

Include Basic Screen Effects by Emily Short.
The Start of the Adventure is a scene. The Start of the Adventure begins when play begins.

[Anfangsbeschreibung - Von wo kommt Axesto? Was ist sein Plan?]
"Welcome to your journey, Axesto! Take a seat, sit back and enjoy. Hier fehlt noch die Geschichte, warum Axesto seinen Heimatplaneten Fidatis verlassen hat. Der erste Planeten, den du ansteuerst, nennt sich Sitis. Der einzige Planeten, den du von deiner Heimat aus als goldbraun leuchtenden Stern wahnehmen konntest. Du hast dich schon immer gefragt, wer und was dort lebt. Also los gehts!"

Axesto is a person. The Player is Axesto. 
[End of Initialisation]

[Regionen + Räume]

[Region 1]
The Landing Zone_Sitis is a region. The Flat Rock_Sitis is in the Landing Zone_Sitis.

[1. Raum]
The Flat Rock_Sitis is a room. The printed name of the Flat Rock_Sitis is "Your arrival point. The Flat Rock". "You arrive on a planet called Sitis. You think the landing went great but as you leave your spaceship, you realise that two of your three water container broke down. Without minimum one new watertank you can not continue your journey. Far away [bold type]in the east[roman type] you recognise some kind of different rooftops. Maybe someones living there who could help you?"


[Beschreibungen für andere Himmelsrichtungen und neue Raumbeschreibung]

After going east from the Flat Rock_Sitis for the first time:
	now the description of the Flat Rock_Sitis is "You can see your spaceship here.";
	produce a room description with going spacing conventions.

[Warum funktionieren diese hier nicht?]
Instead of going nowhere from the Flat Rock_Sitis:
	say "Sand, sand, sand. As long as your eyes can reach. You won't find water here.";
	stop the action.
	

[Region 2 - The Desert of Sitis]
The Desert_Sitis is a region. The Wide Desert of Sitis_Sitis, the Protection Bridge_Sitis, the Rock Mine_Sitis and the Rampart around Sicuum_Sitis are in the Desert_Sitis.


[Räume]
The Wide Desert of Sitis_Sitis is a room. The printed name of the Wide Desert of Sitis_Sitis is "The Wide Desert". The description of the Wide Desert of Sitis_Sitis is "You've reached the Desert of Sitis. It gives you two things: First, an impression of what whole Sitis looks like - sandy, dry, with some deep stone canyons and huge rocks afar. But although this planet does not seem to be a place to life, the Desert also gives you the chance to discern that you are not alone. There IS life! When you look north, directly in front of you is a long corrugated iron bridge, guiding over one of those ravines. You can not access the bridge, it is blocked with a barbed wire fence, but straight ahead, at the end you see a majestic sandstone palace. In the bridge's middel, a wooden ladder leads to an enormous square block in the east. Likewise it is built out of stone and gives a somber impression. If you look east from the point you are standing at right now, you see the kind of a rock mine. [bold type]In the south[roman type] you recognise a lot of small white houses surrounded by a rampart. It seems like [bold type]people are living here[roman type]."
The Wide Desert of Sitis_Sitis is east of the Flat Rock_Sitis. 

The Rampart around Sicuum_Sitis is a room. The printed name of the Rampart around Sicuum_Sitis is "The Rampart around Sicuum". 
The Rampart around Sicuum_Sitis is south of the Wide Desert of Sitis_Sitis.

The wooden gate is south of the Rampart around Sicuum_Sitis and north of the Agora_Sitis. The wooden gate is a door. The wooden gate is closed and openable.  
The description of the wooden gate is "It seems to be closed. [bold type]Let's try to open it[roman type]."

The Rock Mine_Sitis is a room. The printed name of the Rock Mine_Sitis is "Rock Mine". The Description of the Rock Mine_Sitis is "". The Rock Mine_Sitis is east of the Wide Desert of Sitis_Sitis.

The Protection Bridge_Sitis is a room. The printed name of the Protection Bridge_Sitis is "The Protection Bridge". 
The Protection Bridge_Sitis is north of the Wide Desert of Sitis_Sitis.


[Instead of-Beschreibungen]

Instead of going north from the Wide Desert of Sitis_Sitis for the first time:
	say "Ouch! It hurts. Apparently, you needs to feel that you are not able to pass the barbed wire fence.";
	do nothing;

Instead of going east from the Wide Desert of Sitis_Sitis for the first time:
	say "At the moment, there's nothing that could help you out there. You need humans to go on.";
	do nothing;
	
	
[Szene vor dem wooden gate]

The Person behind the door_Sitis is a person. The Person behind the door_Sitis is in the Agora_Sitis. The printed name of the Person behind the door_Sitis is "the faceless guardian". 

Instead of opening the wooden gate:
	say "Someone is yelling at you. [italic type]'Who are you? What is your name?'[roman type]";
	now the Person behind the door_Sitis is in the Rampart around Sicuum_Sitis.
	
After answering that "Axesto":
	say "[italic type]'I am Axesto, an alien of the planet Fidatis. I landed here because I am travelling through the whole galaxy to discover the life on other plantes. During the landing here, two of my water containers broke down. That's why I need you to ask for water. Can you give me a bit, please?' [roman type][paragraph break]";
	say "First there's silence. Then the gate squeaks. [bold type]It opens slowly.[roman type]";
	now the wooden gate is open;
	remove the Person behind the door_Sitis from play;
	now the wooden gate is scenery;
	now the description of the wooden gate is "open.";
	now the description of the Wide Desert of Sitis_Sitis is "";
	


[Region 3 - The Village Sicuum]
The Village Sicuum_Sitis is a region. The printed name of the Village Sicuum_Sitis is "The Village Sicuum". 
The Agora_Sitis, the Domum Praesidium_Sitis, the Shelter_Sitis, the Secret Passage_Sitis and Mitéra's Room_Sitis are in the Village Sicuum_Sitis. 

[Räume]
[Interaktion und Kommunikation auf dem Agora mit Anaidis]

The Agora_Sitis is a room. The printed name of the Agora_Sitis is "The Agora of Sicuum". The Agora_Sitis is south of the wooden gate. The description of the Agora_Sitis is "Brisky bustle dominates this place. People are talking, buying things on the market and kids are playing with each other. No one is carrying about you. But right in the middle of this huddle, you realize a boy staring at you. He hides a bit behind one of those market booth. His view radiates a mixture of fear and fascination. Maybe you break the ice between you two, [bold type]if you friendly waves him?[roman type]"

Anaidis is a person. The printed name of Anaidis is "the hiding boy". Anaidis is in the Agora_Sitis.

Waving the hiding boy is an action applying to nothing.
Understand "wave the hiding boy" as waving the hiding boy.

After waving the hiding boy for the first time:
	say "First, nothing happens. But then, he smiles. And a few seconds later, he already stands directly in front of you and babbles cheerfully. [paragraph break][italic type]'Hi, I am Anaidis. First I thought you could be an enemy, but as I finked through the keyhole, I saw how funny you look. And such a funny-looking thing could never be dangerous. But I also did not wanted to 'out me straight as the guardian'. That's why I've hidden first. Oh boy! I just can repeat: You look so so funny. With your long neck and your thick round belly. And what about your non-existing legs? You just have feet. Did you already knew you have no legs? Aaaaaaand no hair! Oh, oh! And the way you walk, or should I say waddle, is just too amusing.'[roman type][paragraph break]";
	say "You are not quite sure how to react to this statement. The moment you want to riposte something, the boy already yells around.[paragraph break]";
	say "[italic type]'Hey everyone! Look what we got here.[roman type]'[paragraph break]";
	say "People suddenly crowd around you. Without any scepticism. They consider you from all aspects, persuade you in a muddle. [italic type]'What are you?, 'How did you came here?' and 'I've never seen something like you.'[roman type] You start getting nervous. Anaidis seems to see this.[paragraph break]";
	say "[italic type]'Hey, hey. People. Stop examining him like an unknown disease. His name is Axesto. He is an alien from the planet Fidatis. Right?'[roman type][paragraph break]";
	say "You nod.[paragraph break]";
	say "'[italic type]As he has landed here, two of his water containers broke down. Now he needs a bit water to be able to continue his journey from planet to planet.'[roman type][paragraph break]";
	say "It becomes more silent. [italic type]'Water, huh?'[roman type], someone out of the crowd asks. Their faces darkens. Abruptly the whole euphoria the people have had about you has been gone. Anaidis also seems thoughtful. Few seconds later, he mentions, that you are not going to be successfull here concerning your water quest. Except you will fight for it. [paragraph break]";
	say "You are confused. On the one hand it's said, you won't get water, on the other hand, apparently you can fight for it. [bold type]In generell - what's the matter about this fight. Probably, you should ask Anaidis.[roman type]";
	now the printed name of Anaidis is "Anaidis";
	
	
[Dialogtabelle]

Table of Anaidis Responses
Topic	Response
"the fight"	"What does that mean: I have to fight for water? Why and against whom?[paragraph break]"
"scorpius" 	"What is going on here? Who is this Scorpius?[paragraph break]"

After asking Anaidis about "the fight" for the first time:
	say "[italic type]'I know someone who is the right person to give you the right answers and does make you understand this story. Come with me!'[roman type][paragraph break]";
	say "[bold type]Anaidis walks west to a huge hut.[roman type] Follow him!";	
	now Anaidis is in Mitéra's Room_Sitis;
	now the printed name of Anaidis is "Anaidis";
	now the description of the Agora_Sitis is "";
	
		
[Instead of-Beschreibungen von der Agora aus]

Instead of going east from the Agora_Sitis:
	say "You are looking at a lovely small sand house. It looks cozy as a sand house is able to look cozy. The moment you want to enter a young beautiful woman is blocking your way.[paragraph break]";
	say "[italic type]'Kiddo, that's the wrong way. You really need to follow Anaidis. I know where he wants to take you and believe me - no one knows our story better then this women does.'[roman type]";
	do nothing;

[Beschreibung funktioniert nicht, wie bei den oben genannten auch]
[Instead of going south from the Agora_Sitis:
	say "You really need to check your knowledge about cardinal direction.";]

	
[Anaidis geht mit Axesto zu Mitéra]

The Domum Praesidium_Sitis is a room. The printed name of the Domum Praesidium_Sitis is "The Domum Praesidium of Sicuum". The Domum Praesidium_Sitis is west of The Agora_Sitis. 
The description of the Domum Praesidium_Sitis is "You enter the Domum Praesidium of Sicuum. You see a long table standing in the middle of a spacious room, with a lot of chairs around and kind of executive chair at the tabel's end. So, this huge sandy hut seems to have an official function. During you are still thinking about to whom you are going to speak right now, [bold type]Anaidis already walks west into a smaller room.[roman type] Hurry up. Otherwise you maybe going to lose him."

After going to the Domum Praesidium_Sitis for the second time:
	now the description of the Domum Praesidium_Sitis is "Anaidis went west. Do you remember?";
	 produce a room description with going spacing conventions.

Mitéra's Room_Sitis is a room. The printed name of Mitéra's Room_Sitis is "Mitéra's Room". Mitéra's Room_Sitis is west of the Domum Praesidium_Sitis.

Mitéra is a person in Mitéra's Room_Sitis. The printed name of Mitéra is "Mitéra". The description of Mitéra is "Mitéra is a small and wrinkled woman. At the moment she lies on a narrow enhancement out of stone. It seems to be her bed. Anaidis kneels on the ground next to her whispering something incomprehensible. Suddenly, she gets up, actuates you and then her eyes lighten up. [italic type][paragraph break]'Hello stranger! My name is Mitéra, I am the protectress of my loved ones here in Sicuum. Anaidis mentioned you are searching for water. Is that right?'[roman type]"

After examining Mitéra for the first time:
	say "You nod. It feels like Mitéra is trusting you. She continues.[paragraph break]";
	say "[italic type]'You know, Axesto, there was a time, when our village Sicuum and the whole planet Sitis has been a lovely, peaceful and vivid place. Of course - the environment always resembled a desert. But we've had some plants, we've had some animals living here and especially we've had different water sources. These sources have been all around. You never needed to walk a long time until you've found one. But then, there came Scorpius...'[roman type][paragraph break]";
	say "Suddenly you hear loud noises from the Agora. Kids are screaming, parents are calling them concerned and deep male voices are yelling [italic type]'Out of our way! Out of HIS way!' [roman type]Anaidis runs shocked out of the room.[paragraph break]";
	say "First, you want to follow him, but then you focuse on Mitéra again. However, she directly signals, [bold type]you should go after him[roman type]. So, what are you waiting for?[paragraph break]";
	now the description of Mitéra is "The old woman is friendly looking at you.";
	now Anaidis is in the Agora_Sitis;
	now the description of the Domum Praesidium_Sitis is "Anaidis is outside at the Agora.";
	now the description of the Agora_Sitis is "As you arrive at the Agora, you just wanna know what this Scorpius did. Specially, when you see how the people are reacting to him. But first, you need to grind out your way to Anaidis. He's hiding - again - behind one market booth. Luckily you are very small, so you are able to sneak through the crowd of people easily. The boy is totally focused on everything, but you. But you can't wait any longer. You wanna know the whole story about this Scorpius. [bold type]Go ask him![roman type]";
		
Following Anaidis is an action applying to nothing.
Understand "follow Anaidis" as following Anaidis.

After following Anaidis for the first time:
	now Axesto is in the Agora_Sitis;
	
	
[Kommunikation und Interaktion auf dem Agora MIT Scorpius und Machitikos]

After asking Anaidis about "scorpius":
	say "Anaidis whispers.[paragraph break]";
	say "[italic type]'He is a dictator. Earlier, Scorpius was one of us. I mean, the time before I was born. But he was always kind of different. A bit more selfish than other ones, a bit more aggressive and a bit more oppressive. One summer, an aridity befall the whole planet Sitis. We needed to calculate the water more precisely. Consequently, dividing it between everyone and relinquishing, when someone else still got no water, was taken for granted. Except for Scorpius. He refused to share his water and started to manipulate other ones to do the same. This reckless behaviour culminates in his decision to construct an underground system which blocks all of our water sources, so we can not draw on them anymore. The only one that still gave water, was the one in his new built palace, deep in the north. There was and there is no chance to burgle. His guardians are doing their job very well. Since that day, he comes to Siccum every week and forces us to fight for our water. If you win, you will get two full keg of water. If you lose... you have to survive one week without new water. And everyone who is trying to steal or to trick him, is going to prison. Immediately. So. This is the answer you were looking for. When you wanna leave the planet with new water, your only chance is also to fight against his warrior Machitikos. Are you going to?[roman type][paragraph break]";
	say "You hesitate few seconds. This gladiator Machitikos looks highly dangerous. He is tall, muscular and his sight is totally aggressive. The chance that you will beat him seems slightly. Too slightly. But anyhow you feel determined - you really wanna overmatch Machitikos. For yourself and for the repressed Sitisianer. You step directly in front of Scorpius.[paragraph break]";
	say "Scorpius is sitting on an amazingly big wooden throne. To be seen as Machitikos first opponent, you need to [bold type]step in front of Scorpius[roman type], where everyone can see you.";
	now Scorpius is in the Agora_Sitis;
	
	
Stepping in front of Scorpius is an action applying to nothing.
Understand "step in front of Scorpius" as stepping in front of Scorpius.

After stepping in front of Scorpius for the first time:
	say "It needed a few seconds until the great Scorpius perceives you.[paragraph break]";
	say "[italic type]'What do you want? You little deformed bastard?!'[roman type] [paragraph break]";
	say "You answer assertive.[paragraph break]";
	say "[italic type]'I wanna fight. I wanna fight against Machitikos.'[roman type][paragraph break]";
	say "All the people around you start whispering fluttered. Scorpius stares at you incredulously. Then starts smiling devilishly.[paragraph break]";
	say "[italic type]'So... go on. Abortion![roman type][paragraph break]";
	say "Suddenly the mentioned warrior is standing right next to you.";
	now Machitikos is in the Agora_Sitis;

[You see nothing special about Machitikos - Fehler - wie beheben?]
After examining Machitikos for the first time:
	say "Machitikos does not say a word. He just grunts aggressively and throws a long sharp spear in front of you.[paragraph break]";
	now the Spear is in the Agora_Sitis;
	now the description of the Wide Desert Sitis_Sitis is "However, you have been faster than Machitikos. That means, you have a bit time to think about, how you could defend yourself against this machine. As you look around, [bold type]you discover in the east the desert is going downhill.[roman type] You should go there because deeper in the north there is just adversarial territory.";
	now the description of the Rock Mine_Sitis is "You are surrounded by huge grey stones. Too high for you to climb on. [bold type]But further in the east, you spot a tree thicket. Seems like the perfect place to hide.[roman type]";
	
The Spear is a thing. The Spear is in the Shelter_Sitis. The Spear is portable. The description of the Spear is "You can fight with this spear."

After taking the Spear:
	say "The moment you take the spear, Machitikos begins to attack you with a spiked mace. You definitively underestimated this beast. He strikes you so hard, you do not know how to fight back, then running away towards the desert. Initially!";
	now Axesto is in the Wide Desert of Sitis_Sitis;
	
["Region 4"]
[Räume nach dem Beginn des Kampfs]

The Tree Thicket_sitis is a room. The tree thicket_sitis is east of the Rock Mine_Sitis. The printed name of the Tree Thicket_sitis is "Tree Thicket". 

The old knotted tree is a thing. The old knotted tree is not portable. The old knotted tree is in the Tree Thicket_Sitis. The printed name of the old knotted tree is "old knotted tree". 

	
[You can see nothing special about...]
After examining the old knotted tree for the first time:
	say "An majestic knotted treetop spreads out over your head. There are no leaves left, but that doesn't matter. This treetop is the perfect abditory to conquer Machitikos from the ambush. Specially because you are small, light and with long claws - [bold type]the best premises for climbing.[roman type]";

Understand the command "climb" as something new.
Climbing on is an action applying to one thing.
Understand "climb on/onto [something]" as climbing on.	

After climbing on the old knotted tree for the first time:
	say "With a lot of strength, you bore your claws in the old dry wood. Your grip is so strong, you reach your aim easily. You just made it a few seconds before you see Machitikos running downhill. He is looking everywhere around to find you but does not seem to think about the opportunity that you are hiding in the treetops. So, keep your spear ready. Take a deep breath. And three, two, one... [bold type]ATTACK![roman type]";
	now Machitikos is in the Tree Thicket_sitis;
	now the description of Machitikos is "";
	
Attacking Machitikos is an action applying to nothing.
Understand "attack Machitikos" as attacking Machitikos.

After attacking Machitikos the first time:
	say "With an epic jump, holding the spear in the air, you jump on Machitikos muscly back. He shrieks, as your weapon pierces into his chest. You let up on him, he falters and falls![paragraph break]";
	say "No reaction anymore. No flattering of eyelashes, no breath. You can't believe it. You have thrown the opponent! Machitikos. This dangerous massive beast. He is just laying there. And you - you are still alive. You small and weaker alien.[paragraph break]";
	say "[italic type]'I am alive! I-IIII am still alive! And you, you are - huh, moment, what are you? - oh, yeah, DAMAGED! You are damaged! That much damaged you can not fight against me again.'[roman type][paragraph break]";
	say "You sing and dance around like a little child. As a result, you do not notice Machitikos is observing you. Then suddenly, as your back has been turned to him, he chokes you.[paragraph break]";
	say "Your environment starts turning black. Bright stars come to your inner eye. You gasp for air. Desperately.[paragraph break]";
	say "[italic type]'You abortion! Did you really thought you gonna knock me out that easily? Hahahahahaha. Are you megalomaniacal? The best, I kill you right here, right now. Cause you do not deserve to live anymore.'[roman type][paragraph break]";
	say "Breath. Breath. Try to breath. You are not going to die. Think about the best weapon you have naturally. You are not tall, you are not particular strong. [bold type]But: your arms are long and your claws sharp.[roman type]";
	now Scorpius is in the Tree Thicket_sitis;
	now Mitéra is in the Tree Thicket_sitis;
	now Anaidis is in the Tree Thicket_sitis;
	
Scratching Machitikos is an action applying to nothing.
Understand "scratch Machitikos" as scratching Machitikos.

After scratching Machitikos the first time:
	say "This was definitely the right move. You've cut Machitikos left cheek so deep that he releases his chokehold shortly. Short enough for you to save yourself from him.[paragraph break]";
	say "The moment after, it feels like someone has paused the scenery. Machitikos stares at you angrily. Blood runs down his cheeck. You stare back trying to ascertain which part of your opponent's body is the best one to injure. The one where a damage incapacitates this beast effectively. All at once it's totally clear. His eyes! You need to [bold type]scratch his eyes again.[roman type] Then Machitikos is disempowered - for now. His inability to see will be your benefit. You just needs to wait until he... oh, go, go, go!";
	
After scratching Machitikos the second time:
	say "God damn it! Your claws are your secret weapon. You stroke the warrior that much he just yells as someone would have pulled his heart out of his chest. Assuming that he has one. Machitikos rears up, one last time, and then collapse.[paragraph break]";
	say "Silence. The only thing you hear is your heart beating as fast ans loud as thinkable.[paragraph break]";
	say "While standing there, total paralysed, Anaidis and the other people of Sicuum arrive. In their front Mitéra. The old wrinkled lady looks at you horrified.[paragraph break]";
	say "[italic type]'Is... is he dead?'[roman type][paragraph break]";
	say "[italic type]'No, no Mitéra. I've injured him. Bad, I think... but it was never my intension to be a murder in this fight. He, he wanted me dead. That's the only reason I've fought back this hard.'[roman type] [paragraph break]";
	say "Sudden the crowd splits up and the great Scorpius leads his army through. He stops directly in front of you, in- and exhales deeply. An awkward silence arise.[paragraph break]";
	say "[italic type]'Give this piece of shit two water kegs.'[roman type][paragraph break]";
	say "Scorpius turns around. Two warden run away immediately to fulfill their task. The dictator adresses his next words of anger to the Sitisianer.[paragraph break]";
	say "[italic type]'Youuuuu. You all! You REALLY should not believe that this kind of triumph changes ANYTHING for you. Just because Machitikos is a bit restricted right now. The fights are going on!!!'[roman type][paragraph break]";
	say "The great Scorpius leaves. His army follow. Just the two warden are coming back to hand over your water. The moment they are gone, you start being relaxed. Anaidis is the first one running to you.[paragraph break]";
	say "[italic type]'Boy, oh booooy!!! What the hell happened here? Oh maaaan, I am so excited. No one has ever beaten Machitikos this strong way. Damn. You can be lucky that you are still alive. He is a monster and you are.. but it doesn't matter anyway because you have won. Whohooow!'[roman type][paragraph break]";
	say "The other people start celebrating you as well. They encircle you, lift you up and carry you back to your spaceship.";
	now Axesto is in the Flat Rock_Sitis;
	now Anaidis is in the Flat Rock_Sitis;
	now Mitéra is in the Flat Rock_Sitis;
	say "Your journey through Sitis ends here. You've reached your aim - two new water container lay in your spaceship. But above you've met very polite, helpful people that tragically suffer from the reign of a bastard. On the other hand, you experienced them as very optimistic - whatever happens between them and Scorpius - so you are kind of reassured.[paragraph break]";
	say "[italic type]'Thank you for your will to help me although you could not have done a lot concerning my problem. I needed to be my own... - how shell I say - hero. Nevertheless, this experience would not have been possible without the information you gave me and your kind of protection. So, thanks. Specially you both, Mitéra and Anaidis.'[roman type][paragraph break]";
	say "Mitéra smiles timidly. Anaidis looks sad.[paragraph break]";
	say "[italic type]'Take care, stranger!'[roman type][paragraph break]";
	say "[italic type]'Come back, funny-looking friend!'[roman type][paragraph break]";
	
Entering spaceship is an action applying to nothing.
Understand "enter spaceship" as entering spaceship.

After entering spaceship:
	say "You enter your spaceship. The engine starts. This journey goes on.[paragraph break]";
	say "So, your first all-alone-on-a-foreign-planet-experience went well. Okay, admitted, it was not that easy and specially not harmless. But speaking of survival: you will need food to survive, and that's depleting quite fast. You will need to approach the nearest planet: a green ball, seeming like it could contain food. You start the landing but soon have problems with the engine. After some jolts and blows, you land. Hell that was harsh. Thanks God you landed safely on this clearing right next to the cliff. Only some meters besides and your Spaceship would have been shuttered into a thousand pieces. Hopeful all this effort isn’t for nothing at all and I will find some food here. You look around. South of you is the spaceship in front of the cliff. All the other directions you see a jungle.";
	now the player is in the landingzone_gaisetto;
	now the Counter is 2.
	
	
[Story endet hier, zumindest auf Sitis]

[Übergang zu Tobi]



["Unwichtiges", nur der Vollständigkeit halber noch vorhanden]

The Shelter_Sitis is a room. The printed name of the Shelter_Sitis is "Your Shelter". The Shelter_Sitis is east of the Agora_Sitis.

The Secret Passage_Sitis is a room. The printed name of the Secret Passage_Sitis is "A secret Passage". 

[Region 4 - The Jail]
The Jail_Sitis is a region. The Jail Basement_Sitis is in the Jail_Sitis.

[Räume]
The Jail Basement_Sitis is a room. The printed name of the Jail Basement_Sitis is "The Jail". 
The Jail Basement_Sitis is east of the Protection Bridge_Sitis.

[Region 5 - The Holy Area]
The Holy Area_Sitis is a region. The Holy Palace_Sitis is in the Holy Area_Sitis.

[Räume]
The Holy Palace_Sitis is a room. The printed name of Holy Palace_Sitis is "The Holy Palace". 
The Holy Palace_Sitis is north of the Protection Bridge_Sitis.


[Charaktere]
Scorpius is a person in the Shelter_Sitis. The printed name of Scorpius is "the great Scorpius". 
Machitikos is a person in the Shelter_Sitis. The printed name of Machitikos is "Machitikos". 





Chapter 2 - Gaisetto

Figure of landingzone_gaisetto is the file "gaisetto1.png".
The room-illustration of landingzone_gaisetto is the Figure of landingzone_gaisetto.

[Dschungel]

Jungle_Gaisetto is region. 

[When play begins:
	say "Hell that was a harsh landing. Thanks God you landed safely on this clearing right next to the cliff. Only some meters besides and your Spaceship would have been shuttered into a thousand pieces. Hopeful all this effort isn’t for nothing at all and I will find some food here. You look around. South of you is the spaceship in front of the cliff. All the other directions you see a jungle."]
	
Landingzone_Gaisetto is a room in the Jungle_Gaisetto. "You are standing an a clearing. [bold type]South[roman type] of you is your spaceship right in front of a cliff. [bold type]All the other directions[roman type] you are surrounded by the deep green of the jungle." The printed name of Landingzone_Gaisetto is "Landingzone".

Jungle_1 is a room in the Jungle_Gaisetto. "The versatility of the flora around you is incredible. All thinkable sizes and forms of trees, bushes, ferns and flowers exdend   everywhere as far as the eye can reach. Sadly nothing here looks eatable. You look around and see your Spaceship [bold type]south[roman type] of you. [bold type]Eastward[roman type] it looks like it goes deeper in the jungle. Somethink shines threw the trees [bold type]west[roman type] of you and in the [bold type] north[roman type] there must be some kind of stony wall." The printed name of Jungle_1 is "Jungle".

	[Tempel]
				[Alles zum Tempel an Beschreibungen]

Temple_Gaisetto is a room in the Jungle_Gaisetto. "You found a little temple in the middle of the jungle. It looks very old, because the whole building is covered in moss and seems to be in danger of collapsing. Inside the temple there are inscriptions on the [bold type]right templewall [roman type]and [bold type]left templewall [roman type]as well as a colourfull [bold type]floor mosaic[roman type], that shows a triangle.  In front of you on the north wall of the temple is a gigantic [bold type]statue [roman type]on a [bold type]plinth.[roman type] It looks like an insect with a huge compact thorax and six long hairy legs. On the head are foure jaws as huge as you are. It looks verys dangerous and frightening. Between two of the jaws stucks a shiny green [bold type]emerald." The printed name of the Temple_Gaisetto is "Temple".
				
				[Container und Türen im Tempel]

The plinth is door. The plinth is north of the Temple_Gaisetto. The plinth is locked and closed. the golden plate unlocks the plinth. 

After opening the plinth:
	remove golden plate from play;
	say "the plinth moves to the side and revealed a hole in the templewall.".

The floor mosaic is door. Floor mosaic is above the Catacombs. The floor mosaic is locked. 

The statue is in the Temple_Gaisetto. it is fixed in place. the emerald is in the statue.
the Inscription on the Plinth is scenery. 


After examining the floor mosaic:
	if the player has the flute:
		say "The floor mosaic moved apart and reveals a secret staircase [bold type]down[roman type] to catacombs ";
	if the player has the ruby:
		say "The floor mosaic moved apart and reveals a secret staircase [bold type]down[roman type] to catacombs ";
	else:
		say "On each corner of it is a stone to be seen. One is red as fire and covered in flames, the otherone blue like the ocean and covered in waves and the last one green like the jungle, that sourrounds the temple, covered in leavs."
	

The description of the plinth is "There is a round cafity and a engraving on the plinth that says [italic type] From this day till the end of time this guard will keep us save from... [roman type] Sadly the rest is illegible."

The description of the statue is "It looks like an insect with a huge compact thorax and six long hairy legs. On the head are foure jaws as huge as you are. It looks verys dangerous and frightening."
	

The left templewall is a object in the Temple_gaisetto. it is scenery.
 "[italic type]With the enegy of the three elementhearts we'll be protected until the end of time.".


The right templewall is a object in the Temple_gaisetto. it is scenery.
"[italic type]Never remove the hearts from their secret places. Bringing them to their shrines will destroy our shield of protection and we are no longer be safe from the chungusimba."

The description of the emerald is "It shines green."	

The description of the sapphire is "It shines blue."	

The description of the ruby is "It shines red."					

The description of the huge very old tree is "Is this the sound of the wind blowing threw the leaves or is there somthing snorring?".

After taking the emerald:
	now the description of temple_gaisetto is "A little temple in the middle of the jungle. It looks very old, because the whole building is covered in moss and seems to be in danger of collapsing. Inside the temple there are inscriptions on the [bold type]right templewall [roman type]and [bold type]left templewall [roman type]as well as a colourfull [bold type]floor mosaic[roman type], that shows a triangle.  In front of you on the north wall of the temple is a gigantic [bold type]statue [roman type]on a [bold type]plinth.[roman type] It looks like an insect with a huge compact thorax and six long hairy legs. On the head are foure jaws as huge as you are. It looks verys dangerous and frightening.".

[Dschungel]

Jungle_2 is a room in the Jungle_Gaisetto. "You are surrounded by strange plants. Some of them have beautiful colourful blossoms and shine in the sunlight. There are huge trees, so high you can’t see the top of the crowns and violet ferns covered in blue sticky fluid. Sadly none of the plant around you bear fruits or nuts, that could be eatable. [bold type]South[roman type] of you is the cliff. [bold type]East[roman type] of you lies the clearing with your spaceship. [bold type]North[roman type] of you is something shining through the trees. Maybe there is something reflecting the sunlight."  The printed name of Jungle_2 is "Jungle".
Jungle_3 is a room in the Jungle_Gaisetto. "There are many trees around you, but only one [bold type]huge very old tree [roman type]with dark red leavs. Because of its gigantic crown no sunlight reaches the mossy floor. Thus the place is surrounded by a very mystery and unreal aura. [bold type]South[roman type] of you is the cliff. [bold type]West[roman type] of you lies the clearing with your spaceship. [bold type]North [roman type]of you stretches the vastness of the jungle."  The printed name of Jungle_3 is "Jungle".
Jungle_4 is a room in the Jungle_Gaisetto. "You found a [bold type]lake [roman type]in the middle of the jungle. It’s strange, because you can’t find a spring or a stream. You wonder, is it water? It looks like, but where is the water coming from?"  The printed name of Jungle_4 is "Jungle".
Jungle_5 is a room in the Jungle_Gaisetto. " Some plants look snapped off. [italic type]Was it an animal that made its way threw the undergrowth? It's strange because you haven't heared any animal sound so far. Not a single bird was singing. Only total silence besides the sound of the wind blowing softly threw the branches. [roman type]There is a possibility to go[bold type] west[roman type] or [bold type]south[roman type] deeper in the jungle." The printed name of Jungle_5 is "Jungle".
Jungle_6 is a room in the Jungle_Gaisetto. "Threw a small hole in the dense jungle you found a little [bold type]blue shrine[roman type]. It seems like it is able to unlock and open with some kind of stone."The printed name of Jungle_6 is "Jungle".
Jungle_7 is a room in the Jungle_Gaisetto. "Threw a small hole in the dense jungle you found a little [bold type]green shrine[roman type]. It seems like it is able to unlock and open with some kind of stone."  The printed name of Jungle_7 is "Jungle".
Catacombs is a room in the Jungle_Gaisetto. "The Catacombs is a small room carryed by six massive stone pillars. Its verys dark but it seems to be totaly empty. Only [bold type]east [roman type]of you is a faint light coming from a tunnel."
Tunnel is a room in the Jungle_Gaisetto. "Surrounded by stonewalls and a low ceiling is looks like there is a small hole [bold type]above [roman type]your head that let the sunlight through. [italic type]Maby I can climb through?". 
Jungle_8 is a room in Jungle_Gaisetto. "Without the hot flames you can see a little [bold type]red shrine[roman type]. It seems like it is able to unlock and open it with some kind of stone." The printed name of Jungle_8 is "Jungle".

Jungle_1 is north of the Landingzone_Gaisetto.
Temple_gaisetto is north of the Jungle_1.
Jungle_2 is west of the Landingzone_Gaisetto.
Jungle_3 is east of the Landingzone_gaisetto.
Jungle_4 is north of the Jungle_2 and west of Jungle_1.
Jungle_5 is north of the Jungle_3 and east of Jungle_1.
Jungle_6 is north of the Jungle_4.
Jungle_7 is north of the Jungle_5.
Temple_Gaisetto is above Floor mosaic.
Tunnel is east of the Catacombs.
Jungle_8 is above Tunnel.
Lager is a room.


Instead of going nowhere from Landingzone_Gaisetto, say "oh hell there is a cliff right in front of you. You are very lucky, that you landed safly".
Instead of going nowhere from Jungle_2, say "oh hell there is a cliff right in front of you. You are very lucky, that you landed safly".
Instead of going nowhere from Jungle_3, say "oh hell there is a cliff right in front of you. You are very lucky, that you landed safly".
Instead of going nowhere from Jungle_4, say "You shouldn't remove yourself too far from the Spaceship, otherwise you'll get lost in the thicket of the jungle".
Instead of going nowhere from Jungle_5, say "You shouldn't remove yourself too far from the Spaceship, otherwise you'll get lost in the thicket of the jungle".
Instead of going nowhere from Jungle_6, say "You shouldn't remove yourself too far from the Spaceship, otherwise you'll get lost in the thicket of the jungle".
Instead of going nowhere from Jungle_7, say "You shouldn't remove yourself too far from the Spaceship, otherwise you'll get lost in the thicket of the jungle".
Instead of going nowhere from Jungle_8, say "The Jungle is to dense to move forward. The only way is back down from where you came from".

[Objecte im Dschungel]


the emerald is a object.
the sapphire is a object in the Lager.
the ruby is a object in the lager.
flute is a object in the lager.
golden plate is a object in the lager.
food is a object in the lager.

[Dorf]

The Formizer_Village is a region. 
The Chain_bridge is a room in the Formizer_Village. "You are standing on a chain bridge made by vines and wood. Hopefully it carries my way and won't tear down. On the other end of the bridge in the[bold type] south[roman type] you can see a little path.[bold type] East[roman type] of the path is a little wooden hut. It seems like you fond some kind of zivilization." The printed name of Chain_bridge is "Chain Bridge".
Village_Path is a room in Formizer_Village. "The dusty path leads [bold type]north[roman type] to a big square. [bold type]East [roman type] of you is some kind of hut." The printed name of the Village_path is "Path".
The Village_Square is a room in Formizer_Village. "You stand in the middle of a huge square that looks like the heart of the village. There are many paths that proberply lead to all the huts in the back. Right next to the squareare are only two huts. One in the [bold type]west [roman type]and the otherone in the [bold type]east.[roman type] In front of you, in the[bold type] north[roman type], is a totem."The printed name of Village_Square is "Square".
Village_hut2 is a room in Formizer_Village. "You are standing in the middle of the shamans hut. There are many little bottles with liquids in all thinkeble colours. Right next to the bottles are some kind of barks with letters engraved. On you right side is the cest you were looking for."  The printed name of Village_hut2 is "Shaman's Hut".
Village_hut3 is a room in Formizer_Village. "You are in the hut of the eldest. He lies on a lounger and stares at you. He looks like the chaman, but without the mask." The printed name of the Village_hut3 is "Hut".
Village_stable is a room in Formizer_Village. "The stable is filled with hay and staw. It the middle of it stands a strange looking thing. It looks kind of a mantis but talles then you. This must be the götti they told you to saddle." The printed name of the Village_stable is "Stable".
The totem is a room in Formizer_Village. "You are on the north end of the square. A five meter high colourful painted totem is in front of you."  The printed name of the totem is "Totem".


The Village_path is north of the chain_bridge.
The Village_stable is east of the Village_path.
The Village_square is north of the Village_path.
The village_hut2 is west of the Village_square.
The Village_hut3 is east of the Village_square.
The totem is north of the Village_square.
The Chain_bridge is north of the Plinth. 

Instead of going nowhere from chain_bridge: say "You don't really want to jump from the chain bridge. You're so high you cant even see the bottom of the ravine.".
Instead of going nowhere from Village_path: say "You should follow the path or otherwise you'll get lost in the thicket of the jungle.".
Instead of going nowhere from village_stable: say "There is only one exit in the hut. The same door you used to enter the stable.".
Instead of going nowhere from village_hut2: say "There is only one exit in the hut. The same door you used to enter the stable.".
Instead of going nowhere from village_hut3: say "There is only one exit in the hut. The same door you used to enter the stable.".
Instead of going nowhere from totem: say "You should not leave the village.".

	
[Objekte im Dorf]


blade is a object in the lager.
chest is a container in the Village_hut2. it is fixed in place. the printed name is "chest". The chest is a closed openable container. the carving is in the chest.
saddle is a object in the lager.

[Personen im Dorf]

Götti is a person in Village_stable.
Shaman is a person in totem.


old man is a person in Village_hut3.

Before going to the Village_hut2:
	unless player carries blade:
		move the player to the village_square;
		say "The entrance seems to be locked";
		stop the action.

Before going to the Village_stable:
	unless player carries saddle:
		move the player to the village_path;
		say "The entrance seems to be locked";
		stop the action.	
		
Before going to the Village_hut3:
	unless player carries blade:
		move the player to the village_square;
		say "The entrance seems to be locked";
		stop the action.
		
[Personen, Objekte und Container im Dschungel]

The huge very old tree is a person in the Jungle_3. 
the lake is in the Jungle_4. It is scenery. 


[Schreine]

The green shrine is in Jungle_7. It is fixed in place. The printed name is "Shrine covered in moss. It looks very old and has a mysterious green shine." The green shrine is a openable container. it is locked. The emerald unlocks the green shrine. 
The blue shrine is in the Jungle_6. It is fixed in place. The printed name is "Shrine surrounded my blue grass and shallow water. It looks very old and has a mysterious blue shine." The blue shrine is a openable container. it is locked. The sapphire unlocks the blue shrine. 
The red shrine is in Jungle_8. It is fixed in place. The printed name is "Shrine that looks very old and has a mysterious red shine." The red shrine is a openable container. it is locked. The ruby unlocks the red shrine. 

Before going to the Jungle_8:
	unless player carries ruby:
		move the player to the Tunnel;
		say "Oh no. Its not only the sunlight, that shines through the hole. The whole area is burning. It is too hot to go there. The fire would burn you. You have to find something that protects you from the flames";
		stop the action.		

After opening green shrine:
	now the description of Jungle_4 is "What happend to the lake? The erea is completely dried out and on the ground divulges a blue stone called [bold type]sapphire.";
	now the description of the Jungle_7 is "It's like the green shrine has never existed. All you can see around you is the dense jungle.";
	now the description of the Jungle_1 is "The versatility of the flora around you is incredible. All thinkable sizes and forms of trees, bushes, ferns and flowers exdend   everywhere as far as the eye can reach. Sadly nothing here looks eatable. You look around and see your Spaceship [bold type]south[roman type] of you. [bold type]Eastward [roman type]and [bold type]westward[roman type] it looks like it goes deeper in the jungle. In the [bold type] north[roman type] there must be some kind of stony wall.";
	now the description of the Jungle_2 is "You are surrounded by strange plants. Some of them have beautiful colourful blossoms and shine in the sunlight. There are huge trees, so high you can’t see the top of the crowns and violet ferns covered in blue sticky fluid. Sadly none of the plant around you bear fruits or nuts, that could be eatable. [bold type]South[roman type] of you is the cliff. [bold type]East[roman type] of you lies the clearing with your spaceship. [bold type]North[roman type] of you it looks like it goes deeper in the jungle.";
	say "The ground starts to shake and the green shrine gets swollowed by the earth. There is a noice far away from you. It sounds like water spashing together.";
	move green shrine to Lager;
	move sapphire to Jungle_4;
	remove emerald from play.


After taking sapphire:
	say "It feels wet";
	now the description of Jungle_4 is "The dried out aera where the lake used to be."
	
	
After going to the Village_path for the first time:
	say "The dusty path leads [bold type]north[roman type] to a big square. [bold type]East [roman type] of you is some kind of hut".
	

After opening blue shrine:
	now the description of the Jungle_6 is "It's like the blue shrine has never existed. All you can see around you is the dense jungle.";
	say "The shrine reveals a hidden secret compartment from where a [bold type]flute[roman type] falls out on the ground. The ground starts to shake and the blue shrine gets swollowed by the earth.";
	move blue shrine to Lager;
	remove sapphire from play;
	move flute to Jungle_6.

After taking flute:
	say "[italic type]What did I just hear?[roman type] It sounded like stone grinds on stone somewhere east. This sound must have come from the temple";
	now floor mosaic is open.

PLaying the flute is an action applying to nothing.
Understand "play the flute" as playing the flute.

The description of the flute is "you should try to [bold type]play the flute".

After playing the flute:
	if the player has the flute:
		if the player is in the jungle_3:
			say "[italic type] 'WHAAAAAA! You woke me up from my eternal sleep! I know exactly why you did this. You want the red stone from me that protects you from the flames. You can have it but you should know that if you open the plinth there will be no turning back and you will bing blight and destruction over all of us!' [roman type] The [bold type]huge very old tree[roman type] moves its brunches and drops the [bold type]ruby. [roman type]Your flute crumbles into dust.";
			move ruby to jungle_3;
			remove flute from play;
		else:
			say "It makes a shrill tone";
	else:
		say "There is no flute".
		
After opening red shrine:
	now the description of the Jungle_8 is "It's like the red shrine has never existed. All you can see around you is the dense jungle.";
	say "The shrine reveals a hidden secret compartment from where a [bold type]golden plate[roman type] falls out on the ground. The ground starts to shake and the red shrine gets swollowed by the earth.";
	move red shrine to lager;
	remove ruby from play;
	move golden plate to Jungle_8.
	
After taking golden plate:
	say "Its a round, flat, golden plate. [italic type]Maby it has some kind of use and it fits somewhere in?".


After going to totem for the first time:
	say "You are on the north end of the square. A five meter high colourful painted totem is in front of you. Right next to it is a about a meter tall being with shining black skin. It stands on four legs that have claws at the end. On both arms it carries a blade. Instead of a head it looks like it wears a triangular mark in the colours green, blue and red. You want to run away, but the being starts to talk: [italic type]'Oh what have you done? You moved the plinth and made the way clear for it to attack us! I closed this passage many many lunar cycles in the past, so we can live here safe. Ohh what have you done?! It will kill us! We have to arm us! No! You have to save us from this beast! You allowed it to come here! Take this blade and go in my hut. It's the one[bold type] west [italic type]of the suqare. Inside you will find a [bold type]cest[italic type]. You have to[bold type] open[italic type] it and[bold type] take[italic type] the [bold type]carving[roman type]. Bring it to the oldest across the square! Hurry up!'";
	now the player carries blade.
	

	
After opening the chest:
	say "Inside the [bold type]chest[roman type] lies a [bold type]carving[roman type], that looks like the statue in the temple.".

After taking carving:
	say "You took the [bold type]carving.".
	


saddle the götti is an action applying to nothing.
Understand "saddle the götti" as saddle the götti.

After saddle the götti:
	if the player has the saddle:
		if the player is in village_stable:
			say "it is saddled. now you have to [bold type]ride the götti.";
			remove saddle from play;
		else:
			say "you have to go to the stable east of the path. There you will find göttis to saddle.";
	else:
		say "you dont have a saddle with you.".
		
After going to Village_hut3:
	if the player has the carving:
		say "[italic type]'Oh I hade a feeling this day will come. It's like then! The events will be repeated. The last time i saw this carving many of us died a horrible death. Its the [bold type]chungusimba[italic type] a gigantic creature, that kills and eats everything it can reach. You need a [bold type]götti [italic type]to be fast enogh to have a chance against it. Take this [bold type]saddle [italic type]and go to the stable in the south. You have to [bold type]saddle the göttis[italic type] so you can ride it.";
		remove carving from play;
		now player carries saddle;
	if the player has the saddle:
		say "[italic type]Go to the stable in the south. You have to [bold type]saddle the göttis[italic type] so you can ride it.";
	else: 
		say "[italic type] 'What the fuck are you little scumbag doing in my fucking hut?'".
		
The description of the carving is "A wooden little carving that looks like the statue from the temple."
The description of the saddle is "A saddle made out of plants and roots".

[the götti is a person in the village_stable. ]

ride the götti is an action applying to nothing.
Understand "ride the götti" as ride the götti.

After ride the götti:
	if the location of the player is the location of the götti and player does not carry saddle:
		say "you ride outside the stable to fight the beast. Meanwhile it crossed the cliff and stands right in front of you, ready to kill you any secound.Now or never: [bold type] attack the chungusimba!";
		move player to village_path;
		move götti to the village_path;
	else:
		say "nope".

The description of the götti is "Grewww".
	
After going to the village_path:
	if the player carries saddle:
		say "[italic type]Wrooooommmppppsss![roman type] The chungusimba made its way threw the hole in the temple. Eveything that seperates you from the beast is the cliff. You should hurry up!".


Before going to the village_square from the village_path:
	if player carries saddle:
		move the player to the village_path;
		say "You have to [bold type]saddle the götti[roman type]! Now!";
		stop the action.

Before going to the village_path from the village_stable:
	if player carries saddle:
		move the player to the village_stable;
		say "You have to [bold type]saddle the götti[roman type]! Now!";
		stop the action.
		
Before going to the chain_bridge:
	if player carries saddle:
		move the player to the village_path;
		say "You have to [bold type]saddle the götti[roman type]! Now!";
		stop the action.
		
[Irgendwas wenn man mit dem götti auf dem village_path ist]


Before going to the village_square:
	if location of the götti is village_path:
		move the player to the village_path;
		say "You have to [bold type]attack the chungusimba.";
		stop the action.

Before going to the chain_bridge:
	if location of the götti is village_path:
		move the player to the village_path;
		say "You have to [bold type]attack the chungusimba";
		stop the action.

attack the chungusimba is an action applying to nothing.
Understand "attack the chungusimba" as attack the chungusimba.
After attack the chungusimba :
	if the player has the blade and the location of the player is the location of the götti:
		say "You attack the chungusimba with your blade. It starts to stagger and makes a step back. The cliff is only millimetre behind it. You have to [bold type]push the chungusimba.";
		move shaman to village_path;
		move food to the village_path;
	else:
		say "you can't attack".

push the chungusimba is an action applying to nothing.
Understand "push the chungusimba" as push the chungusimba.
After push the chungusimba :
	if the player has the blade and the location of the player is the location of the götti:
		say "You push the chungusimba and it start to stagger. Without control of its legs it makes a step back and looses grap. It falles down cliff while screaming [italic type] CHZAAAAAAHHHH! [roman type] The shaman comes closer to you. [italic type]You killed it. We are so thankful, [bold type]take some food [italic type] and we bring you to you spaceship.";
		move shaman to village_path;
		move food to the village_path;
	else:
		say "you can't push".

After taking food:
	say "You got the food and the formizer bring you to your spaceship. You continue your journey, but again you are not so lucky. The atmosphere of a nearby planet is too thick to steer through it. Mayday, Mayday - your sight is extremly limited to only a few meters, you have to land the space ship as soon as possible. Loss of signal to your surrounding satellites will mean plane crash. You make your way down through massive ash clouds with flying rocks everywhere. Luckily you are able to land safely on planet Geysiria. A planet where no life exists.  Volcanoes, lava rocks, big waves, geysirs and deserted landcsape is what you find here. In order to leave this planet you need to bring the volcanoes to a standstill or find another way to leave this unpleasant planet. Good luck.";
	move player to Spaceship Bridge_Geysiria;
	remove blade from play;
	now the Counter is 3.



Chapter 3- Geysiria




[Eckige Klammer hier: nur der für die Übersichtlichkeit, Initialisierung]

[Initialisation]
Include Basic Screen Effects by Emily Short.
The Start of the Adventure is a scene. 
The Start of the Adventure begins when play begins. 
[Axesto_Geysiria is a person. The player is Axesto_Geysiria. The printed name of Axesto_Geysiria is "Axesto".]
[End of Initialisation]

Include Simple Graphical Window by Emily Short.
Include Location Images by Emily Short.

Figure of Spaceship Bridge_Geysiria is the file "spaceship_cockpit.png".  
	The room-illustration of Spaceship Bridge_Geysiria is the figure of Spaceship Bridge_Geysiria.
	
Figure of Spaceship Storage_Geysiria is the file "spaceship_cockpit.png".
	The room-illustration of Spaceship Storage_Geysiria is the figure of Spaceship Storage_Geysiria.
	
Figure of Spaceship Exit_Geysiria is the file "spaceship_cockpit.png".
	The room-illustration of Spaceship Exit_Geysiria is the figure of Spaceship Exit_Geysiria.
	
[Story]

[When play begins:
	 say 
	"Mayday, Mayday - your sight is extremly limited to only a few meters, you have to land the space ship as soon as possible. Loss of signal to your surrounding satellites will mean plane crash. You make your way down through massive ash clouds with flying rocks everywhere. Luckily you are able to land safely on planet Geysiria. A planet where no life exists.  Volcanoes, lava rocks, big waves, geysirs and deserted landcsape is what you find here. In order to leave this planet you need to bring the volcanoes to a standstill or find another way to leave this unpleasant planet. Good luck."]

SECTION 1 - CRASH SITE
	
[Global Error Message]

Instead of taking some scenery, say "You don't seem to be strong enough."


[Limited Inventory]
The carrying capacity of the player is 3. The backpack is the player's holdall. The player is wearing the backpack. The carrying capacity of the backpack is 3.

[Suit Capacitor]

[prevent other items from being put into suit capacitor]




[Regions and Rooms]

The Spaceship_Geysiria is a region.
The Spaceship Bridge_Geysiria, the Spaceship Storage_Geysiria and the Spaceship Exit_Geysiria are in the Spaceship_Geysiria. 


[Rooms]

The Spaceship Bridge_Geysiria is a room. The printed name of the Spaceship Bridge_Geysiria is "Spaceship Bridge". The description is "Shit, this was exhausting. The impact of the landing was pretty heavy. The Spaceship Bridge still works though. Hm, on your left side there is a little bit of food, to your right there is a small storage unit with an encryption key [Bold type] Examine this key in order to see if it's the right combination [Roman Type]. In order to leave the spaceship, you have to head [Bold type]south[Roman type]."

The encryptionkey is in the Spaceship Bridge_Geysiria. The encryptionkey is an object. 
	After examining the encryptionkey: 
	say "The key says 0.. I can't see it too clearly, is it a 2? Well, I guess. So zero, two, five and nine. That's it. "

The Spaceship Storage_Geysiria is a room. 
The printed name of the  Spaceship Storage_Geysiria is "Spaceship Storage". The description is "Taking a quick look inside the storage room doesn't seem to reveal anything particularly interesting. There are only some random souvenirs from your previous intergalactic travels and your locker which you haven't opened in ages. [Bold type] Examine this locker in order to see if the key fits [Roman type]. If you wish to leave the spaceship immediately, head [Bold type]south[Roman type]." 

[Items]
In the Spaceship Storage_Geysiria is a lockbox. It is a container. It is not portable. The lockbox is an openable lockable container in the Spaceship Storage_Geysiria. It is closed, locked and openable. The encryptionkey unlocks the lockbox. 
After examining the lockbox:
say "Now I remember! I used to store things in here that could come in very hand in emergencies! Let's see if the encryption key works. Zero... Click... Two... Click... Five.... Click... Aaaand the last one here: Nine. Click. Boom, that's it. You should be able to unlock and open the locker now."

The underwater system map is an object.
In the lockbox is an underwater system map. The underwater system map can be taken. 
Before taking the underwater system map:
	say "The Geysiria Underwater Cave System Map. Without this tool you are pretty much lost and won't be able to leave this planet as you have to stop the huge ash cloud and geysir fountains. The map will help you get to the location where you'll be able to stop pretty much every action going on here on this vast planet. But be careful - don't lose it and read the instructions carefully, as you don't have second chances here."

The Spaceship Exit_Geysiria is a room.
The printed name of the Spaceship Exit_Geysiria is "Spaceship Exit". The description is "Bye Spaceship. Let's go and have a look around. There's more to this planet than ash clouds, lava and rocky landscape if you use your knowledge and cleverness. On the western side you see massives waves detonating on the shores. You turn around and you see a vastland of volcanoes, mountains and dry land. This must be the vast landscape of Geysiria. First I try to explain the map a little - sorry, I don't know everything, but I think I can give you some hints I know from King Kamehameha. Here are your options, respectively the options I know: On the horizon, in the east, there is your landing zone, where you normally land. You landed a little more west on a steep cliff but you were lucky, the spaceship is still in one piece. Here you can either head north on the Kamehameha Route to the North Shore to hopefully reach the big area where all the infamous geysirs are. Your second option is heading towards the little village which is in the eastern part of the planet. You can explore the region of all the volcanoes here. To this point I don't know much more. Keep me updated and I will try and connect the dots at the next stops.

Head [Bold type]east[Roman type] to leave the spaceship."

After taking underwater system map: 
	remove encryptionkey from play.

Instead of going nowhere from the Spaceship_Geysiria, say "The key to leave the spaceship is going south. 

If you stand in the exit already - you will need to head [Bold type]east[Roman type] as you stand on the edge of cliff where only going east will make sense."


Instead of going south from the Landing Zone_Geysiria, say "A massive crater is in front of you. No tools you have at hand will help you to cross this crater as you don't have enough water and food to go through it."

[PICTURE GEYSIRIA + COASTWAY]
Figure of Geysiria is the file "background_geysiria_CS.png".
   The room-illustration of Landing Zone_Geysiria is the Figure of Geysiria.
Figure of Coastway is the file "background_geysiria_CS.png".
	The room-illustration of Coastway is the Figure of Coastway.
	
[FIGURE MINE AREA]
Figure of Mine_Area is the file "mine_area.png".
	The room-illustration of Mine_Area is the Figure of Mine_Area.
	
[FIGURE UNDERWATER CAVE]
Figure of Underwater_Cave is the file "puulau_cave.png".
	The room-illustration of Underwater_Cave is the Figure of Underwater_Cave.

[Directions]
Spaceship Bridge_Geysiria is north of the Spaceship Storage_Geysiria. 
The Spaceship Storage_Geysiria is north of the Spaceship Exit_Geysiria.
The Landing Zone_Geysiria is east of the Spaceship Exit_Geysiria.

[Landing Zone]
The Landing Plane_Geysiria is a region.
The Landing Zone_Geysiria is in the Landing Plane_Geysiria. 
The printed name of the Landing Zone_Geysiria is "Landing Zone". "It is windy, dusty and your sight is limited to only a few meters. Look around, as you maybe realised you are on Geysiria. The name comes from its massive Geysirs in the north east of the planet which will maybe help you out of this unpleasant vastland. Hmmm, or is it more clever to head to the village in order to search for hints in this little ghost town? I don't know, you decide. 

You have three options: You can either go back to the spaceship ([Bold type]west[Roman type]), head [Bold type]north[Roman type] towards the northern shores and the geysir areas or you can hike [Bold type]east[Roman type] towards the volcanoes."


[Restrictions]
Instead of going nowhere from the Landing Zone_Geysiria, say "Huge cloud of ash, leave this zone as soon as possible. Risk of death, don't smother."

	
[TWO DIRECTIONS POSSIBLE; Ocean OR VOLCANO]


[DIRECTION OCEAN]
SECTION 2 - OCEAN REGION

[Ocean Region]
The coast is a region.
The Coastway is a room in the coast. The Seaside is a room in the coast. The Geysir_Area is a room in the coast. The Underwater_Cave is a room in the coast. The Underwater_CaveHeart is a room in the coast. The Mine_Area is a room in the coast.
The printed name of OceanRegion_Geysiria is "Ocean Region". 

[Directions]
North of the Landing Zone_Geysiria is the Coastway. 
[North of the Coastway is the door.
South of the Seaside is the door.]
East of the Coastway is the Mine_Area.
East of the Seaside is the Geysir_Area. 
The Geysir_Area is above the Underwater_Cave. 
The Underwater_CaveHeart is west of the Underwater_Cave. 

[Printed Names]
The printed name of the Coastway is "Kamehameha Route".
The printed name of the Seaside is "North Shore".
The printed name of the Geysir_Area is "Geysir Chambers".
The printed name of the Underwater_Cave is "Pu'ulau Cave".
The printed name of the Mine_Area is "Field of Death".
The printed name of the Underwater_CaveHeart is "The Heart of Geysiria".

[Figures]
	
Figure of Seaside is the file "geysir_area.png".
	The room-illustration of Seaside is the figure of Seaside.
	
Figure of Geysir_Area is the file "geysir_area.png".
	The room-illustration of Geysir_Area is the figure of Geysir_Area.

[Room Descritions]
The description of the Coastway is "A very famous route you are walking on. A century ago King Kamehameha ventured along this very tiny path you can barely see anymore. He made this entire path for about two hundred kilometers until Hale'iwa, a little spot on the northern Shores of Geysiria. This little spot is called after a bird that is living there. It is a little outlook nestled in a vast land where you can overlook the whole North Shore. The windward west side, the eastern side where many land mines lay below the ground and the ocean is what you can see here. 

Three options: head [Bold type]south[Roman type], back to the Landing Zone. Hike [Bold type]north[Roman type] on the trail towards the Geysirs."

The waterkey is an object. 
The waterkey is in the Seaside.
The waterkey can be taken.
After examining the waterkey:
	 say "I can't read it very well... MAG...IC... HOLE? Is it hole or is it mole? I don't know. Anyway, take this thing - you have enough space in your backpack, Axesto."
	
The description of the Seaside is "The final point where King Kamehameha landed back when you weren't existing. This is actually the last location where King Kamehameha was known to be alive. He built his Ho'kulea and set sail to reach another planet. His return to his home planet should be very soon but he never came back. By the looks of the ocean I'm not too sure if he made it behind the outer reefs. It is a very dangerous place and I recommend to stay out of the water. Or are you keen enough to set sail to the next planet? I don't think so.

You are in the far north of Geysiria. Actually, the most northern point on the planet. Beautiful views into the galaxy. 

You can either head back [Bold type]south[Roman type] in order to go another way or you head [Bold type]east[Roman type] towards the geysirs which gave the planet its name."

The description of the Geysir_Area is "Whooooosh, whoooosh - Geysirs everywhere. Massive chambers of lava stone push enormous water massses into the air - what a breathtaking phenomenon! You have been hiking for hours with only a few liters of fresh water. The way was very long and hard, the dangers of falling and getting caught by monstrous waves were contstant. But you made it. Congratulations. So what next? First, you should drink as much as you can, some Geysirs here have fresh drinking water, some are saltwater. You will find out pretty quickly. Now it's time to to get serious. How long can you rest on this planet? Think quick and choose your options wisely. Did you find the underwater map of the underwater volcano system in the spaceship? If yes, you will find the heart of the volcano with the help of this map. Otherwise, you will have to choose another option...
In between all the geysirs you see a little hole which has a little sign on it saying MAGIC HOLE."


The Magic Hole is door. 
It is fixed in place.
The Magic Hole is locked. 
The waterkey unlocks The Magic Hole.
The Magic Hole is openable.
After examining the Magic Hole:
	say "The only entrance from the geysirs to the caves below surface. 
	[Bold type]Try your luck and take the tiny steps down into the cave.[Roman type] You will be rewarded - I promise."
	
The Magic Hole is south of the Geysir_Area.

The waterdagger is an object.
The waterdagger is in the Underwater_Cave.
The waterdagger can be taken.
The waterdagger unlocks the daggerhole.
After examining the waterdagger:
	say "Look on your map, that's the little thing called [Italic type]Haleakala[Roman type]. Weird, I know. We call this thing water dagger. But if I read it correctly, this must be the most important tool for you right now. Take it."
	
The daggerhole is a container in the Underwater_CaveHeart.
It is fixed in place. 
The daggerhole is locked. 
The daggerhole is openable.


[Geysir Gate is an object. It is scenery. 
Before going to Geysir Gate:
	unless player carries waterkey[muss noch gefunden werden am North Shore]:
		move the player to Geysir_Area; 
		say "The Magic Hole - only openable with a special key.";
				stop the action.]
		
The description of the Underwater_Cave is "The infamous Pu'ulau Cave - no one has ever been here before. Many have had the underwater map, but congratulations again, you are the first one to ever connect the dots and find the right way into this little and very complex underwater system. Do you see the light at the end of the tunnel? This is the heart of the volcano. If you reach it before a fire storm from Paia Cave coes - you will destroy every volcano on this planet and you can head back to your spaceship to leave the extincted area.

Two options: 
Go [Bold type]east[Roman type] in order to head a volcanic cave called [Italic type]Paia Cave[Roman type]. You'll find a connection to another part of the planet there. 

Climb [Bold type]UP[Roman type] to exit the cave system through the geysir entry. Head [Bold type]west[Roman type] to reach the heart of the whole Geysiria system."

The description of the Mine_Area is "People say there are some land mines still in this area. You can go back to the Landing Zone and try another way. In order to master the Kamehameha Route which only King Kamehameha passed a few hundred years ago you need some tools to get access to the Seaside. Be patient, calm and collected and make good choices. You would be the second one to master this way full of obstacles. You know you have to pass that massive rock, too. 

But be careful, check it out first. 
Maybe it's a not a good idea - I don't know. 
[Bold type]Examine the land mine.[Roman Type]
[Bold type]Take the land mine.[Roman type] 

Head [Bold type]west[Roman type] - back onto the Kamehameha Route or remain on the Field of Death - you won't make it very long until one of those land mines will detonate and kill you, so I'd recommend heading back to the trail."

The description of Underwater_CaveHeart is "This is your last step to finally stop all the ash clouds and the constant lava flow above ground. The underwater system map led you here - you should make use of your one and only tool that will fit into the little heart that is at the end of this tiny corridor. May Geysiria rest in peace.

[Bold type]Examine the daggerhole[Roman type] in order to see if there are hidden dangers or something that will prevent you from putting the waterdagger into the probably fitting hole. 
You also have the option to walk back [Bold type](west)[Roman type]."



[Restrictions]
Instead of going nowhere from the Coastway, say "Stay on track. Cliffs everywhere in the west, probably not a good idea. In the east there is an area full of land mines. People don't call it [italic type] Field of Death [Roman type] for no reason but a land mine could be useful as there are a lot of rocks and obstacles on the Kamehameha Route."

Instead of going nowhere from the Mine_Area, say "Too dangerous, the Field of Death is huge, you really don't want to get lost here."

[Instead of going south from the Mine_Area, say "Too dangerous, the Field of Death is huge, you really don't want to get lost here."

Instead of going north from the Mine_Area, say "The southern area of the Field of Death is known for the highest density of land mines per square kilometer. Not very inviting, right? Plus, you won't have enough water to walk from here to the Volcanoes."]

[Objects]
The land mine is an object in the Mine_Area. The land mine unlocks the massive rock.
After examining the land mine:
	say "Be careful, a land mine is not a toy! I know you're a big boy so you should be able to handle a little land mine. This one should help you get this massive rock out of your way."
Before going to the Seaside:
	unless player carries land mine:
		move the player to the Mine_Area;
		say "Take the land mine.";
		stop the action.

The massive rock is door. The massive rock is locked and closed.
	After examining the massive rock: 
	say "Shit, you have been walking for a few hours now on this tiny trail and now there is this huge rock in front of you. The surface is very smooth, there is no grip, you won't be able to climb over it. You need to burst it away in order to continue your journey."
	
[After unlocking the massive rock with land mine:
	remove land mine from play.]
	
The massive rock is north of the Coastway.
The massive rock is south of the Seaside. 
Detonate is an action applying to nothing.
Understand "Detonate" as detonate. 

[Restrictions]
Instead of going nowhere from the Seaside, say "The North Shore of Geysiria is known for its massive outer reef waves. The Hokule'a boats tried to pass the shorebreaks and outer reef bombs but as you know, they have never been seen again. You can take a short break and watch the waves and breathe some clean ocean air - but I guess that's pretty much all you can do here... The windward side is the roughest. There are not many animals on this planet - to be honest, there are about six species living here. Five are not dangerous and only active at night, you won't see any of them. But the mountain lion only living on the windward west side of the planet is dangerous as it is very calm and collected. It's like the Great White Shark. Once you see it, it's too late. Please turn around, the east side is much more welcoming."

Instead of going nowhere from the Geysir_Area, say "The Geysir Area is the last thing you will see on the eastern side of the planet. Passing a few hundred Geysirs to just see the ocean behind them is not really promising I guess. Take your time and watch this beautiful water spectacle. You can always go back - but as you know the Kamehameha Walk from the Landing Zone over the North Shore to the Geysir Chambers is not the nicest way, always keep that in mind. But if you have no other way back to the spaceship, go for it."

Instead of going nowhere from the Underwater_Cave, say "Try and find the heart of the Volcano or leave it, if you don't have any clue on how to get to the heart of the volcano. The map will help you but without the map you will not find the heart. I know it must be frustrating after the long journey but you better leave the Cave if you left the map in the spaceship - you save time, energy and you can return to the Geysir Chambers to fill up your bottles with fresh drinking water to make your way back on the Kamehameha trail. I hope you make it."

Instead of going nowhere from the Underwater_CaveHeart, say "You are in front of your exit to Frizza. Where else do you want to go? Okay, if you don't have the dagger, you should head back and search for it but if you have it what are you waiting for?"




[DIRECTION VOLCANO]
SECTION 3 - VOLCANO AREA

[Regions & Rooms]
The Volcano_Area is a region.
The Volcanoway is a room in the Volcano_Area. 
The Volcano_VillageSquare is a room in the Volcano_Area. 
The Volcano is a room in the Volcano_Area. 
The Volcanoway2 is a room in the Volcano_Area. 
The Volcano_Cave is a room in the Volcano_Area.

[Village Rooms]
The Volcano_VillageChapel is a room in the Volcano_Area.
The Volcano_VillageMayorhouse is a room in the Volcano_Area.
The Volcano_VillageWeedhut is a room in the Volcano_Area.
The Volcano_VillageOldbuilding is a room in the Volcano_Area.

[Village Directions]
The Volcano_VillageChapel is east of the Volcano_VillageSquare.
The Volcano_VillageMayorhouse is south of the Volcano_VillageChapel.
The Volcano_VillageOldbuilding is west of the Volcano_VillageSquare.
The Volcano_VillageWeedhut is south of the Volcano_VillageSquare.
The Volcano_VillageWeedhut is west of the Volcano_VillageMayorhouse.
The Volcanoway2 is north of the Volcano_VillageChapel.

[Directions]
The Volcanoway is east of the Landing Zone_Geysiria. 
The Volcano is east of the Volcanoway. 
The Volcano_VillageSquare is south of the Volcanoway. 

The Volcanoway2 is south of the Volcano. 
The Volcano is above lava keyhole.
The lava keyhole is above the Volcano_Cave.
The Volcano_Cave is east of the Underwater_Cave.

[Printed Names]
The printed name of Volcanoway is "Pe'ahi Trail".
The printed name of Volcano is "Haiku Volcano".
The printed name of Volcano_VillageSquare is "Lihue".
The printed name of Volcanoway2 is "Na Pali Trail".
The printed name of Volcano_Cave is "Paia Cave".

[FIGURES]
Figure of Volcanoway is the file "volcano_vastland.png".
	The room-illustration of Volcanoway is the Figure of Volcanoway.
Figure of Volcano is the file "volcano_vastland.png".
	The room-illustration of Volcano is the Figure of Volcano.
Figure of Volcanoway2 is the file "volcano_vastland.png".
	The room-illustration of Volcanoway2 is the Figure of Volcanoway2.
Figure of Volcano_VillageSquare is the file "lihue.png".
	The room-illustration of Volcano_VillageSquare is the Figure of Volcano_VillageSquare.
Figure of Volcano_VillageChapel is the file "lihue.png".
	The room-illustration of Volcano_VillageChapel is the Figure of Volcano_VillageChapel.
Figure of Volcano_VillageMayorhouse is the file "lihue.png".
	The room-illustration of Volcano_VillageMayorhouse is the Figure of Volcano_VillageMayorhouse.
Figure of Volcano_VillageWeedhut is the file "lihue.png".
	The room-illustration of Volcano_VillageWeedhut is the Figure of Volcano_VillageWeedhut.	
Figure of Volcano_VillageOldbuilding is the file "lihue.png".
	The room-illustration of Volcano_VillageOldbuilding is the Figure of Volcano_VillageOldbuilding.
Figure of Volcano_Cave is the file "paia_cave.png".
	The room-illustration of Volcano_Cave is the Figure of Volcano_Cave.

[Room Descriptions]
The description of Volcanoway is "The well known Pe'ahi Trail, better known as Jaws is a nerve
-wracking trail with lots of ups and downs - you will walk for hours eventhough the walk itself is only a few kilometers long. On this part of the planet the temperature at day is around 35 to 40 degrees celcius, so you might want to hike in the early hours, in the evening or even at night. In the night time you will see a few animals but they are shy and you won't see many anyway. But if you do, say hi and be happy about some company eventhough the animals don't speak your language.

Three options: head [Bold type]west[Roman type], back to the Landing Zone. From the Landing Zone you can walk on the Kamehameha Route and eventually reach the northern end of the planet. 
Hike [Bold type]east[Roman type] on the Pe'ahi Trail towards the volcanoes.
Take the tiny path to [Italic type]Lihue[Roman type] - which is [Bold type]south[Roman type] from where you are."

[Restriction Volcanoway aka Pe'ahi Trail]
Instead of going nowhere from the Volcanoway, say "Stay on track. You are on a very small mountain ridge, huge drop offs to your left and right, so you have limited choices.
If you turn around, can you see the little rooftops in the distance? Maybe it's worth checking out, there might be a little village!"

[Description Haiku Volcano]
The description of Volcano is "Very high, very bad sight and dangerous drop-offs characterize the [Italic type]Haiku Volcano[Roman type]. Many centuries ago this volcano area has been formed and [Italic type]Haiku Volcano[Roman type] is the highest one. Imagine the power that has been set free in that eruption. This must have been a massive spectacke. Ah, yeah and you can climb that infamous volcano - if it's not too cloudy you will have a great view over... well... wasteland. You know it, only deserted landscape without much more. But anyway, standing on top something is cool isn't it? Decide for yourself if it's worth the hassle. I heard a rumour that a mysterious cave is underneath this particular volcano...

Your options here are: Go [Bold type]west[Roman type] to walk the Pe'ahi trail back to the little village Lihue and therefore direction Landing Zone. You can also [Bold type]east[Roman type] on the Na Pali trail to reach the other end of Lihue. Last but not least, as you might know already if you're able to read between the lines you can also step [Bold type]down[Roman type] here. Try it, going down doesn't hurt. Only sometimes."

[Item Lava Key, opens the Lava Keyhole]
The lavakey is an object.
The lavakey can be taken.
The lavakey is in the coffin.

[DOOR: Lava Key hole]
The lava keyhole is door.
The lava keyhole is fixed in place.
The lava keyhole is locked and closed.
The lavakey unlocks the lava keyhole.
The lava keyhole is openable.
The lava keyhole is down of the Volcano.
The lava keyhole is above the Volcano_Cave.
After examining the lava keyhole:
	say "This is your only entrance to the caves down below the surface. 
	Your only chance to leave this planet are the caves... You need to find a way to enter the cave system. Maybe there is something useful in Lihue which will open up this little lava keyhole. Do you even fit in there?"

[Restriction Volcano_Cave aka Paia Cave]
Before going to Volcano_Cave:
	unless player carries lavakey:
		move the player to Volcano; 
		say "It's closed. There is a thick layer of lava mass which has a little hole in it - you will need a special key to open this keyhole. Go find it brother."

[Description Lihue]
The description of Volcano_VillageSquare is "A little Village called Lihue nestled in - oh wonder - deserted landscape. Lihue is a ghost town. Many thousand years ago this little town used was rich because of a gold rush. It only took a few years until the little village turned into a ghost town as the gold rush didn't take very long. You have many houses you can look into and search for some hints in order to leave this planet as soon as possible. Stroll around, here are a few spots you should definitely check out. There is an interesting old building right next to the big market place - you will probably need a special key to open the doors there... Around the place there are lots of other buildings, the house of the mayor with a huge amount of old files and many hidden treasure boxes, a little hut where they used to sell Galaxy Coke and a little chapel which kind of looks a bit intimidating.

You are situated in the centre of Lihue. [Bold type]You can head into each direction.[Roman type] The volcano is in [Bold type]north east[Roman type] from where you are at the moment. Every other part of Lihue is somewhere around you. Go and explore a little."

[Description Old Chapel]
The description of Volcano_VillageChapel is "Tons of figures you know from the bible and other holy papers are exhibited here. No one knows why, maybe they explain the gold rush where people from all over the galaxy flocked to this particular place. Some seemed to be very religious and brought some belongings along with them. The ceiling is a little bit demolished but the chapel as a whole doesn't look too bad actually. It's quite an intimidating place because there is not a soul in sight and the pictures on the wall have angry faces everywhere. In the corner where the confessional box is there is an arsenal of a few old weapons including swords and a dagger. The dagger might help you as it has a volcano engraved. The coffin under the altar contains something you will need for sure. Somewhere in the little Village there is a hidden key for that particular coffin. Go search for that key and come back later.


In the [Bold type]south[Roman type] you'll find the house where the Mayor used to politically tie the ropes for Lihue. If you head [Bold type]north[Roman type] you will walk on another long trail in order to reach the highest Volcano in the area. In the [Bold type]west[Roman type], there is the center of Lihue."

The printed name of Volcano_VillageChapel is "The Old Chapel".

[Restriction Old Chapel]
Instead of going nowhere from the Volcano_VillageChapel, say "You can't head east from here - you are near some massive cliffs with sudden drop offs. It is too dangerous here."

[Description Volcanoway 2 aka the Na Pali Trail]
The description of Volcanoway2 is "Na Pali is Geysirian and means [Italic type]The Long Walk[Roman type]. You will walk for a while I guess. But that's not a problem for you as you are a tough and strong dude, aren't you Axesto?

You can either head [Bold type]south[Roman type] and stay on the trail to reach the little ghost town Lihue, head [Bold type]north[Roman type] to reach the highest volcano, the Haiku Volcano or head [Bold type]west[Roman type] in order to go back to the Landing Zone to try another way into the heart of the planet."

[Description the Bluntbox]
The description of Volcano_VillageWeedhut is "You are standing in front of a little hut, there is not much here except a little toolbox. Back in the day they used to sell Galaxy Coke here as it was legal. The only thing the inhabitants of the village didn't know was the fact that the owners of the little hut regularly stole from the Lihue people. That's the reason why you see this little picklock on top of every other tool. Who needs a grinder, some lamps and spades when you have a picklock that opens any door and makes you rich while other people sleep?

[Bold type]Examine the picklock[Roman type] in order to see if it's a helpful tool or not.
The Blunt Box is situated [Bold type]south[Roman type] of the Lihue town center and [Bold type]east[Roman type] of the Mayor's house. Every other direction is too dangerous as the Blunt Box is situated on a very exposed location."

The printed name of Volcano_VillageWeedhut is "The Blunt Box".

[Restriction Bluntbox]
Instead of going nowhere from the Volcano_VillageWeedhut, say "You are not here for no reason, the Blunt Box is on the southern tip of  with beautiful views over the ocean, you can't go any further from here. Make sure to search every corner of the little hut."

[Description The Gold House]
The description of Volcano_VillageOldbuilding is "I'm not sure why this building is still standing. It is huge, very old and it seems to crack down the very next moment. But there is something special about this building. The beautiful, embellished doors and the oil paintings on the crumbled walls. The owner of this house was rich, he found out that the rivers - that are now dried up - were full of gold. He quickly became a millionaire but was shot in a fight with one of the gangs who tried to control the gold rush. Since then his wife lived there alone, she was a respected member of the community and nobody wanted to mess with her. She has a little treasure box in her office room (which used to be his office room). The legend says no one ever opened this little treasure box. You are the lucky one to finally open the magic doors. Now you can open the treasure box and look what the rumour is all about.

The Gold House is [Bold type]west[Roman type] from the Lihue town center. You are on a little hill - the Gold House is like a castle on the hill with only one way in and out. [Bold type]Your only option here is going back to the town center[Roman type]."

The printed name of Volcano_VillageOldbuilding is "The Gold House".

[Restriction The Gold House]
Before going to Volcano_VillageOldbuilding:
	unless player carries old_key:
		move the player to Volcano_VillageSquare; 
		say "You are in front of [Bold type]The Gold House[Roman type] but it seems that you can't enter without a special golden key. [Bold type]The door is locked.[Roman type] The key must be somewhere around here...";
		stop the action.

[Description the Mayor House]
The description of Volcano_VillageMayorhouse is "The house where the mayor lived. Some say he was a good mayor, some others say he was corrupt, an alcoholic and he had a feed of clay for cocaine. But there is no proof. Maybe you find a cocaine line somewhere but I guess it is too late for you to play detective. You better check the surroundings in this house in order to find something you really need.

The house where the Mayor resided is far in the [Bold type]south[Roman type] of Lihue. You can either head [Bold type]north[Roman type] towards the Old Chapel or you head [Bold type]west[Roman type] to the Blunt Box."

The printed name of Volcano_VillageMayorhouse is "The Mayor Mansion".

[Description Paia Cave]
The description of Volcano_Cave is "You made it. Just a few more steps and you will be ready to leave this lifeless and vast planet. All you have to do is find the point on your underwater map where you can use one of your tools (if you found it) in order to make the volcanoes and geysirs go to sleep.

You can either head [Bold type]UP[Roman type] again, if you need to search for a tool that fits into the heart of the volcano. There is also an option to go [Bold type]west[Roman type] - Paia Cave and Pu'ulau Cave are connected through the underwater cave system."
		
[Items in the Village]		
The old_key is an object. 
The case is a container in the Volcano_VillageMayorhouse. 
It is fixed in place. 
The case is an openable container. 
It is locked. 

The picklock is an object. 
The picklock is in the Volcano_VillageWeedhut. 
After examining the picklock:
	say "Oh, what's that? Yeah, there is not just Galaxy Coke in the Blunt Box, there are also a lot of metal tools and this little picklock which kind of looks inviting because it seems to be very versatile. If I were you I'd take it."
The picklock can be taken.
The picklock unlocks the case. 
The old_key is in the case.
The old_key can be taken.

The coffin [Sarg] is a container in the Volcano_VillageChapel. 
It is fixed in place. The coffin is an openable container. It is locked. 
The old_key unlocks the coffin.
After examining the coffin:
	say "You found a little coffin, hidden under some old clothes. Try and open it!"
	
After opening the coffin:
	say "Wow, a black mysterious key with some letters on it saying [Italic type]LAVA KEY[Roman type]. Take it. 
	[paragraph break]
	You can only take it if you type in [Bold type]take lavakey[Roman type]."

[The code combination is an object. The blackbox is container in the Old Building. It is fixed in place. The blackbox is an openable container. The code combination unlocks the blackbox. The water dagger is in the blackbox. The code combination is in the Old Building.]

Old Building is an object. It is scenery. Old Building is in the Volcano_VillageSquare. 
After examining Old Building:
	say "Look into old building and check your surroundings. Do you have the map that is supposed to be in the spaceship? Did you forget it? The old building has a few maps of Geysiria - I'm not too sure if there is one of the underwater system but since you only have a few buildings with easy access you should consider checking it out. So many folders in those massive shelves. Take the ladder to your right and search through every map folder here - maybe you're lucky and find a copy of that particular underwater system map. You already found the treasure box, so why shouldn't you be able to find the map you need.".

After opening the daggerhole:
	say "Boooooooooom. Explosions everywhere. Luckily you are under the ground and everything you feel is just a little earthquake. The good thing is your spaceship is in the west of the  and the exploding volcanoes are here in the east. Lava, falling rocks and huge ash clouds turn Geysiria into hell. It takes a few hours to let the volcanoes disappear... I know, you are not very patient Axesto but it's better to wait until the last volcano is destroyed. [paragraph break][italic type] Sixteen hours later... [Roman type] Now it's time to head back to the spaceship on the western side of the planet and leave the planet as soon as possible. You are starting the engine and the spaceship is flying high above the wasteland that is Geysiria now. Wow, finally you can see this vast landscape from above. No ashclouds, nothing. A totally clear view of the planet that let you struggle so much. But in the end it was worth it. A quick look onto your planet map says the next stop will be Frizza. Hmmm, Frizza, it sounds a little freezing, doesn't it? You have a few hundred more hours to fly through the galaxy, so turn on the auto pilot and get some rest. The days on Geysiria were tough. Axesto is sleeping like a little child on the locker between some folders and some first aid kits. [paragraph break][Italic type] Three days later, Axesto finally sees the Flux which must be the Flux of Frizza. [Roman type]
	[paragraph break]
	
	[Bold type]CHAPTER 4 - FRIZZA[Roman type]
	[paragraph break]Frizza looks like a monstrous black rock, nothing more. Is this really the planet you are supposed to land on? Yes, you have to land on Frizza because your little fusion reactor is working slower than before. It's an old one you got on Fidartis. This planet is not known to produce the best technology. So you better try to land safely on Frizza. This turns out to be an extreme adventure as you end up in a massive thunderstorm. But that's not a problemm for you - you are the most experienced spaceship commander in the whole galaxy. Without any noise you land smoothly on Frizza. Your first impression from many kilometers away are confirmed: it looks very unfriendly and actually uninhabited too. Maybe you should talk to your on-board computer first, there may be a few hints that will help you to explore Frizza. I heard it's supposed to be a planet with a lot of potential. Have fun.";
	say "Your spaceship falls through thick layers of dark clouds. Red flashes illuminate your surroundings. The lights on your console warn you of the dangerously fast approaching energy level zero. As you finally break through the last cloud, you get a glimpse of what awaits you underneath. [line break]Black planes and sharp cliffs of a dark red shape the landscape. In the [bold type]east [roman type]you perceive a massive rock formation, in the [bold type]west [roman type]you see a thick blue stream cutting through the plane , illuminating big portions of it in the process. Somewhere to the [bold type]south [roman type]there seem to be some sort of industrial constructions, far in the [bold type]north [roman type]you believe to recognize cubic shapes that reveal a city. You don't have time to study the landscape much longer. All you concentration is desperately needed as you find a gap in the ghastly cliffs and bring down your ship. Heavy jolting, followed by a sudden blow signalize your landing. [line break]Your ship's on the ground, and you are too, barely. Welcome to Frizza.";
	now the player is in the Landing Zone_Frizza;
	now the Counter is 4;
	remove the land mine from play;
	remove the underwater system map from play.

Figure of Underwater_CaveHeart is the file "exit_geysiria.png".
	The room-illustration of Underwater_CaveHeart is the Figure of Underwater_CaveHeart.








	
	



	
	













Chapter 4 - Frizza



[Notizen für den Übergang zu Frizza:
	- Man stürzt ab, weil die Energiequelle des Raumschiffs alle ist
	- Man hat keine zusätzlichen Items
	- Die Beschreibung ab Eintritt in die Atmosphäre kann von mir übernommen werden
	- Frizza ist ein dunkler, felsiger Planet, mit blauen Energieströmen, die sich über die Oberfläche winden, man sieht tobende Gewitter
	- Man hat keine zusätzliche Infos über den Planeten, außer vielleicht dass er als Goldgrube für risikofreude Unternehmer gilt]

[Regions and Rooms]
[Surface Regions]
The Landing Plane_Frizza is a region. The Landing Zone_Frizza is in the Landing Plane_Frizza. 
The Wasteland_Frizza is a region. The Upper Desert_Frizza and the Lower Desert_Frizza are in the Wasteland_Frizza.
The Mountains_Frizza is a region. The Ascent_Frizza, Plateau_Frizza and Sanctuary_Frizza are in the Mountains_Frizza.
The Surface Flux Channel_Frizza is a region. The Surface Flux_Frizza, Surface Flux 2_Frizza, Upper Gate_Frizza and Scoop_Frizza are in the Surface Flux Channel_Frizza.
The Base_Frizza is a region. The Control Tower_Frizza is in the Base_Frizza.
The Bloo City_Frizza is a region. The Verge_Frizza, Central Plaza_Frizza and Citadel_Frizza are in the Bloo City_Frizza.


[Underground Regions]
The Flux Core Chamber_Frizza is a region. The Flux Core_Frizza is in the Flux Core Chamber_Frizza.

[--]
[Rooms]

Instead of going nowhere from the Base_Frizza, say "Endless flats of black sand and sharp crags extend in front of you. You wouldn't want to go there."
Instead of going nowhere from the Wasteland_Frizza, say "Endless flats of black sand and sharp crags extend in front of you. You wouldn't want to go there."
Instead of going nowhere from the Surface Flux Channel_Frizza, say "The broad Flux of phosphorescent energy blocks your way."
Instead of going nowhere from the Mountains_Frizza, say "You see no way to climb the steep cliffs in this direction."
Instead of going nowhere from the Bloo City_Frizza, say "Daunting planes and dark clouds range from the city walls to the horizon, illuminated momentarily by red lightning. For a moment you think you saw a motion in the far distance. You wouldn't want to find out what's out there."


[Surface]
	
The Landing Zone_Frizza is a room. The printed name of the Landing Zone_Frizza is "Landing Zone".  The description of Landing Zone_Frizza is "You step out of your ship onto a small square in the middle of nowhere. Your ship's dead and so is the computer. It seems like you ought to explore the environment. You think you have seen something, or someone, moving on the mountain to the [bold type]east[roman type], there might be people there. You also remeber having seen civilization-like shapes to the [bold type]south [roman type]and to the [bold type]north[roman type]. To the [bold type]east [roman type] there is a huge mountain, to the [bold type]west [roman type]there seems to be a Flux." 

Instead of going to the Landing Zone_Frizza:
	if ConcealedDunia is true:
		now the description of the Landing Zone_Frizza is "Your crash site. You can go in all directions. You think you have seen something, or someone, moving on the mountain to the [bold type]east[roman type], there might be people there. You also remeber having seen civilization-like shapes to the [bold type]south [roman type]and to the [bold type]north[roman type]. To the [bold type]east [roman type] there is a huge mountain, to the [bold type]west [roman type]there seems to be a Flux.";
		continue the action;
		produce a room description with going spacing conventions;
	else:
		now the description of the Landing Zone_Frizza is "Your crash site. You can go in all directions. You remeber having seen civilization-like shapes to the [bold type]south [roman type]and to the [bold type]north[roman type]. To the [bold type]east [roman type] there is a huge mountain, to the [bold type]west [roman type]there seems to be a Flux. ";
		produce a room description with going spacing conventions;
		continue the action.


[Flux]
The Surface Flux_Frizza is a room. The Surface Flux_Frizza is west of the Landing Zone_Frizza. The printed name of the Surface Flux_Frizza is "Flux before the Gate".  The description of Surface Flux_Frizza is "A viscous and turbulent current of blue fluid cuts through the plane. You need to screen your eyes from the radiating light to not become blinded. Even at this distance you feel the Flux presence in your body, as if your atoms were spinning three times their normal pace. A huge [bold type]rock[roman type] loosely stands at the current's shores.[paragraph break]You can go [bold type]east[roman type], back to the Landing Zone, and [bold type]south[roman type], to the Scoop."
	After going from the Surface Flux_Frizza:
		now the description of the Surface Flux_Frizza is "The main Flux current of the region, wild and agitated at this point. A huge [bold type]rock[roman type] loosely stands at its shores.[paragraph break]You can go [bold type]east[roman type], back to the Landing Zone, and [bold type]south[roman type], to the Scoop.";
		produce a room description with going spacing conventions.
		
			
The Surface Flux 2_Frizza is west of the Verge_Frizza. The printed name of the Surface Flux 2_Frizza is "Flux beyond the Gate".  The description of Surface Flux 2_Frizza is "A smooth current of the Flux, it flows like a gentle river. Even from the distance you feel the pure energy flooding your body. It appears to have a slightly different viscosity than the other Fluxes, maybe it has something to do with the Flux Gate arking above the Flux in the south.[paragraph break]You can go [bold type]east[roman type], back to the Wasteland."
	After going from the Surface Flux 2_Frizza:
		now the description of the Surface Flux 2_Frizza is "A branch of the Flux, it emerges from under the Flux Gate to the south, appearing soothed and even.[paragraph break]You can go [bold type]east[roman type], back to the Wasteland.";
		produce a room description with going spacing conventions.

[Mountain]
The Ascent_Frizza is a room. The Ascent_Frizza is east of the Landing Zone_Frizza. The printed name of the Ascent_Frizza is "Ascent".  The description of the Ascent_Frizza is "The mountains are composed of stone in various shades of red and reach far to the sky. In between the cliffs and sheers you see a narrow path winding [bold type]up[roman type], at the beginning of which are small pillars - one marked with an insignia.[roman type]. There is no clue on where it might lead, but you could find out.[paragraph break]You can also go [bold type]west[roman type], back to the Landing Zone"

After going from the Ascent_Frizza:
		now the description of the Ascent_Frizza is "The foot of the mountain. [paragraph break]A narrow path leads [bold type]up[roman type]wards. At the beginning of the steps are small pillars - one marked with an insignia. You can also go [bold type]west[roman type], back to the Landing Zone.";
		produce a room description with going spacing conventions.

The Plateau_Frizza is a room. The Plateau_Frizza is above the Ascent_Frizza. The printed name of the Plateau_Frizza is "Plateau".
Instead of going up from the Ascent_Frizza:
	if BlooSympathy is true:
		say "You have the feeling of being watched. You wouldn't want to climb the cliffs if someone is around. Maybe [bold type]looking[roman type] around would reveal whoever is hiding.";
		now Dunia is in the Ascent_Frizza;
	else:
		say "You have been made clear that your ascension of the mountain is unwished for - better leave that rocky misery where you found it."
		
The Sanctuary_Frizza is a room. The Sanctuary_Frizza is east of the Plateau_Frizza. The printed name of the Sanctuary_Frizza is "Sanctuary".
	Instead of going to the Sanctuary_Frizza from the Plateau_Frizza, say "A deep gulch separates you from the other side of the mountain. You can't possibly traverse it."

[Upper Region]
The Upper Desert_Frizza is a room. The Upper Desert_Frizza is north of the Landing Zone_Frizza. The printed name of the Upper Desert_Frizza is "Wasteland". The description of the Upper Desert_Frizza is "A pitiful piece of land. Black sand, red rocks and some sickish looking plants. If you are not looking for something particular there is no need to linger.[paragraph break]You can go [bold type]west[roman type], to the Flux Gate, [bold type]north[roman type], to the edge of the city, and [bold type]south[roman type], back to the Landing Zone."
After going from the Upper Desert_Frizza:
		now the description of the Upper Desert_Frizza is "One of the dreary planes in the region.[paragraph break]You can go [bold type]west[roman type], to the Flux Gate, [bold type]north[roman type], to the edge of the city, and [bold type]south[roman type], back to the Landing Zone.";
		produce a room description with going spacing conventions.
		
The Upper Gate_Frizza is a room. The Upper Gate_Frizza is west of the Upper Desert_Frizza. The printed name of the Upper Gate_Frizza is "Flux Gate". The description of the Upper Gate_Frizza is "An archlike structure stands out against the vastness of the planes. As you approach you become aware of some figures in front of the structure. Strangely, it looks like they were glowing bluishly. At second glance they seem hardly human, you don't know how they will react to your appearance. [paragraph break]You can go [bold type]east[roman type], back to the Wasteland."
After examining the Upper Gate_Frizza, say "An archlike structure stands out against the vastness of the planes. As you approach you become aware of some figures in front of the structure. Strangely, it looks like they were glowing bluishly. At second glance they seem hardly human, you don't know how they will react to your appearance. [paragraph break]You can go [bold type]east[roman type]. [paragraph break]You can go [bold type]east[roman type], back to the Wasteland."
After going from the Upper Gate_Frizza:
		now the description of the Upper Gate_Frizza is "A gate of some sort, guarded.[paragraph break]You can go [bold type]east[roman type], back to the Wasteland.";
		produce a room description with going spacing conventions.
	Instead of going to the Lower Gate_Frizza from the Upper Gate_Frizza, say "They won't let you pass."
	
[Bloo City]
The Verge_Frizza is north of the Upper Desert_Frizza. The printed name of the Verge_Frizza is "Verge of the Bloo City". The description of the Verge_Frizza is "An averagely sized city extends in front of you. Its cityscape is dominated by an enormous building in the rear part, not resembling any architecture that you have ever seen. Halfway to it there seems to be some sort of city center. The city is surrounded by a foreign sort of fencing, with a gate not far form you.[paragraph break]You can go [bold type]west[roman type], to the Flux beyond the Gate, [bold type]north[roman type], into the city, and [bold type]south[roman type], to the Wasteland."
After going from the Verge_Frizza:
		now the description of the Verge_Frizza is "The pathway into the alien city. [paragraph break]You can go [bold type]west[roman type], to the Flux beyond the Gate, [bold type]north[roman type], into the city, and [bold type]south[roman type], to the Wasteland.";
		produce a room description with going spacing conventions.
	Instead of going to the Central Plaza_Frizza from the Verge_Frizza, say "You can't even say for sure if they will speak to you before killing you. It would be unwise to approach."
	
The Central Plaza_Frizza is north of the Verge_Frizza. The printed name of the Central Plaza_Frizza is "Central Plaza (Bloo City)".
	Instead of going to the Citadel_Frizza from the Central Plaza_Frizza, say "The guards won't let you trough. You will need an invitation."
	
The Citadel_Frizza is north of the Central Plaza_Frizza. The printed name of the Citadel_Frizza is "Citadel (Bloo City)".

[Lower Region]
The Lower Desert_Frizza is a room. The Lower Desert_Frizza is south of the Landing Zone_Frizza. The printed name of the Lower Desert_Frizza is "Wasteland". 

The description of the Lower Desert_Frizza is "A pitiful piece of land. Black sand, red rocks and some sickish looking plants. If you are not looking for something particular there is no need to linger. [paragraph break]You can go [bold type]west[roman type], to the Scoop, and [bold type]north[roman type], back to the Landing Zone."
	After going from the Lower Desert_Frizza:
		now the description of the Lower Desert_Frizza is "One of the dreary planes in the region.[paragraph break]You can go [bold type]west[roman type], to the Scoop, and [bold type]north[roman type], back to the Landing Zone.";
		produce a room description with going spacing conventions.
		
The Scoop_Frizza is west of the Lower Desert_Frizza and south of the Surface Flux_Frizza. The printed name of the Scoop_Frizza is "Scoop (Settler's Base)".
The description of the Scoop_Frizza is "You see a part of the Flux winding through a fjord deep down. Above your level there are metal constructions, thrust into the rock, from where little transportation devices start to the blue current at the valley's bottom, each manned with two humanlike figures. Near the bridgelike scaffold (you think it may be the only way across the gap) you notice some cabins, tightly hugging the cliffs. It seems you could approach the nearest one.[paragraph break]You can go [bold type]west [roman type], to the Control Tower, [bold type]north[roman type], to the Flux before the Gate, and [bold type]east[roman type], to the Wasteland."
After going from the Scoop_Frizza:
	now the description of the Scoop_Frizza is "The main Flux working of the region.[paragraph break]You can go [bold type]west [roman type], to the Control Tower, [bold type]north[roman type], to the Flux before the Gate, and [bold type]east[roman type], to the Wasteland.";
	produce a room description with going spacing conventions.
Instead of going to the Control Tower_Frizza from the Scoop_Frizza, say "There's no way you will get across the scaffold bridge unnoticed, better introduce yourself first."


The Control Tower_Frizza is west of the Scoop_Frizza. The printed name of the Control Tower_Frizza is "Control Tower (Settler's Base)".


	
The Upper Gate_Frizza is above the Lower Gate_Frizza. The printed name of the Lower Gate_Frizza is "Underground Flux Gate".



[Core]
Above the Flux Core_Frizza is the Lower Gate_Frizza. The printed name of the Flux Core_Frizza is "Flux Core."

[---]

[Characters]
Dunia is a person in the Plateau_Frizza. The printed name of Dunia is "Dunia". The description of Dunia is "A lean but athletic figure, wrapped by several layers of what looks like tough leather. In a small gap of her hood you can see glinting eyes that reveal a sharp mind. You could ask her about everything surrounding you: the Flux, the Duju, the City ... for a list of all topics, 'ask Dunia about topics'."
Dunia wears a Sinkan Cloak. The Sinkan Cloak is wearable.

[Nox is a person in the Sanctuary_Frizza. The printed name of Nox_Frizza is "Nox".

Kollock is a person in the Citadel_Frizza. The printed name of Kollock_Frizza is "Elder Kollock".]

Du'un is a person in the Lower Gate_Frizza. The printed name of Du'un is "Keeper Du'un". The description of Du'un is "A massive build draped with heavy robes. In his left hand he carries an oblong staff, with a glowing ord at the end, that appears to be somewhere between shamanic fetish and technical apparatus. The blue eyes are attentive, especially about you. You could ask him about anything: Frizza, the Core, your Spaceship ... for a list of all topics, 'ask Du'un about topics'."

Trapist is a person in the Control Tower_Frizza. The printed name of Trapist_Frizza is "Foreman Trapist".

[BOT is a person in the Control Tower_Frizza. The printed name of BOT_Frizza is "Central Cybernetic Unit B.O.T.".

Hisbald is a person in the Tunnels_Frizza. The printed name of Hisbald_Frizza is "Hermit Hisbald".]

[---]

[Items]



[---]

[Story]

	
[When play begins:
	 say 
"Your ship falls through thick layers of dark clouds. Red flashes illuminate your surroundings. The lights on your console warn you of the dangerously fast approaching energy level zero. As you finally break through the last cloud, you get a glimpse of what awaits you underneath. [line break]Black planes and sharp cliffs of a dark red shape the landscape. In the [bold type]east [roman type]you perceive a massive rock formation, in the [bold type]west [roman type]you see a thick blue stream cutting through the plane , illuminating big portions of it in the process. Somewhere to the [bold type]south [roman type]there seem to be some sort of industrial constructions, far in the [bold type]north [roman type]you believe to recognize cubic shapes that reveal a city. You don't have time to study the landscape much longer. All you concentration is desperately needed as you find a gap in the ghastly cliffs and bring down your ship. Heavy jolting, followed by a sudden blow signalize your landing. [line break]Your ship's on the ground, and you are too, barely. Welcome to Frizza.";]

[--]


[Image Testsection]

Include Simple Graphical Window by Emily Short.
Include Location Images by Emily Short.


	Figure of Frizza is the file "frizza_background_new.png".
	Figure of Flux is the file "Flux.png".
	
	The room-illustration of Landing Zone_Frizza is the Figure of Frizza.
	The room-illustration of Upper Desert_Frizza is the Figure of Frizza.
	The room-illustration of Lower Desert_Frizza is the Figure of Frizza.
	The room-illustration of Scoop_Frizza is the Figure of Frizza.
	The room-illustration of Surface Flux_Frizza is the Figure of Flux.
	The room-illustration of Upper Gate_Frizza is the Figure of Flux.
	The room-illustration of Verge_Frizza is the Figure of Frizza.
	The room-illustration of Surface Flux 2_Frizza is the Figure of Flux.
	The room-illustration of Ascent_Frizza is the Figure of Frizza.
	The room-illustration of Flux Core_Frizza is the Figure of Flux.
	
	
[--]

[Variables]	

BlooSympathy is a truth state that varies. BlooSympathy is true.
ConcealedDunia is a truth state that varies. ConcealedDunia is true.
Helplesness is a truth state that varies. Helplesness is false.
CloakWearing is a truth state that varies. CloakWearing is false. 
A thing can be examined or unexamined.
The carrying capacity of the player is 3.

[---]

There is an Insignia in the Ascent_Frizza. The description of the Insignia is "A clear 'D', printed in a strong blue.  It was painted on one of the cornerstones at the beginning of the steps - by humans, as far as you can estimate." The Insignia is scenery and fixed in place.

Instead of looking:
	if the player is in the Ascent_Frizza:
		produce a room description with going spacing conventions;
		say "You can see an Insignia here.";
	else:
		continue the action.

After asking Dunia about anything:
	if Dunia is in the Ascent_Frizza:
		if BlooSympathy is true:
			say "[if we have not examined Dunia][italic type]'You are painfully near to trespass holy ground, stranger. I would advise against it. Who are you, anyway? You don't look like a Techie. Tell me your [bold type]name[roman type]'.[else if NameAnswerD is false][italic type]'Answer my question first. What is your [bold type]name[italic type]?'[else if NameAnswerD is true][italic type]'There's only one thing I need to know: are you on the side of the [bold type]Duju [roman type]or of the[bold type] Techies[roman type]?'[end if]";
			now ConcealedDunia is false;
		if BlooSympathy is false:
			say "[italic type]'Begone with you! I don't want anything to do with that!'";
	else:
		continue the action.
		

After examining Dunia for the first time:
	if Dunia is in the Ascent_Frizza:
		if ConcealedDunia is true:
			say "[italic type]'You are painfully near to trespass holy ground, stranger. I would advise against it. Who are you, anyway? You don't look like a Techie. Tell me your [bold type]name[roman type].'";
			now ConcealedDunia is false.
		
NameAnswerD is a truth state that varies. NameAnswerD is false. 	
	
After answering Dunia that "Axesto":
	 if Dunia is in the Ascent_Frizza:
		if BlooSympathy is true:
			say "[italic type]'What a strange name. It doesn't matter anyway - there's only one thing I need to know: are you on the side of the [bold type]Duju [roman type]or of the[bold type] Techies[roman type]?'";
			now NameAnswerD is true;
		else:
			say "[italic type]'Begone with you! I don't want anything to do with that!'"
			

[Duju]
After answering Dunia that "Duju" for the first time:
	if Dunia is in the Ascent_Frizza and BlooSympathy is true:
		say "[italic type]'Well then, that's not a bad way to start. Thinking about it - an outsider might be what we need. I'll introduce you to someone, and that is not an invitation.'[line break][line break][roman type] With seemingly little effort she climbs down the cliffs to your level, before insistently inviting you to come with her.[line break] Both of you walk through the scraggy landscape, her leading the way with distinct commands. Slowly you approach an archlike structure, close to one branch of the Flux.";
		now the description of the Upper Gate_Frizza is "";
		now the player is in the Upper Gate_Frizza;
		say "[line break]As you get nearer you perceive a couple of bulky shapes, guarding the entrance to the structure. Some hundred meters in front of the entrance your companion turns to you.[italic type]'Try not to look too provoking.'[line break][line break][roman type]You know why while passing the guards: each and every one of them gazes at you. In consideration of the thick armour plates, the rather oversized guns and their radiating blue glow you refrain from making any quick motions.";
		now Dunia is in the Upper Gate_Frizza;
		now Du'un is in the Upper Gate_Frizza;
		now the printed name of Dunia is "Dunia";
		say "Inside you find yourself in the midst of a small-sized hall, that doesn't appear to justify any of the expenditure you just encountered. In the back you spot an opening and a staircase, leading downwards. To the left there is a full board of controls and two figures unhastily operating them. You can't look around any more, as you are approached quickly by an impressively sized Duju, already bellowing words in your direction with a booming voice.[line break][line break][italic type]'Dunia! Who is this? Explain yourself!'[line break][line break]'A guest of sorts. He stumbled about the Ascent when I found him. I don't think he's a Techie, at least he has slightly better manners and he keeps his voice down to a sensible level when talking. Besides, I thought about his use in regard to certain issues, due to his undujulike appearance.'[line break][line break][roman type]Both eyeball you thoroughly for what seems like hours. Eventually, the massive Duju makes a quick motion towards Dunia, indicating her to follow him. He shoots a last glance at you, accompanied by a warning.[line break][line break][italic type]'Don't let yourself be found sniffing around somewhere, it would not contribute to your wellbeing.'[line break][line break][roman type]They march off, disappearing into the opening at the end of the hall. You are not guarded, it seems like you could [bold type]look [roman type]around. Of course you could also do as you were told and [bold type]wait[roman type].";
		now Dunia is in the Lower Gate_Frizza;
		now Du'un is in the Lower Gate_Frizza;
		now Duju Operator 2 is in the Upper Gate_Frizza;
		now Duju Operator 1 is in the Upper Gate_Frizza;
		now the weapon's rack is in the Upper Gate_Frizza;
		now the gun is in the Upper Gate_Frizza;
		now the gun is on the weapon's rack;
		now the console is in the Upper Gate_Frizza;
		now BlooSympathy is false;
		now a Descent is in the Upper Gate_Frizza;
		now the description of the Upper Gate_Frizza is "A gate of some sort, guarded.[paragraph break]You can go [bold type]east[roman type], back to the Wasteland.";
	else:
		say "[italic type]'Begone with you! I don't want anything to do with that!'"

The description of the Descent is "A staircase, leading god knows where. Dunia and Du'un disappeared into there."
		
Instead of going east from the Upper Gate_Frizza:
	if Dunia is in the Lower Gate_Frizza:
		say "They won't let you go until your two companions have returned.";
		stop the action;
	else:
		continue the action.
		
A console and a weapon's rack are nowhere.

The description of the weapon's rack is "An ugly but practical piece of furniture, made to store weaponry."
A gun is on the weapon's rack. The description of the gun is "An unfamiliar chunk of metal with a glowing core, you can barely identify it, except for the muzzle. It looks like it has a lot of power to it, but honestly, you wouldn't even know how to fire it. Of course, you could try to ask [bold type]Dunia[roman type] about it."
Duju Operator 1 and Duju Operator 2 are persons in the Lower Gate_Frizza. The description of Duju Operator 1 is "They seem very focussed. Their bodies pulse with light - something you haven't seen with the other types yet." The description of Duju Operator 2 is "They seem very focussed. Their bodies pulse with light - something you haven't seen with the other types yet."
Instead of taking the console, say "It's huge. Besides, you don't even dare touch it."
Instead of taking the weapon's rack, say "That would be rather unpractical to carry."
Instead of taking the gun for the first time, say "Until now you were considered peaceful. Taking a foreign gun in the middle of a foreign building could change that impression. Think good before taking it."
Instead of taking Duju Operator 1, say "They don't look like they would fancy physical contact."
Instead of taking Duju Operator 2, say "They don't look like they would fancy physical contact."

[Gun]
Instead of taking the gun for the second time:
	if the player has the Pure Flux Essence:
		say "There's no need for weaponry anymore.";
	else:
		say "Instantly you hear shouts and calls behind you. Before even having the chance to turn, you are brutally knocked over and knocked unconscious by a heavy blow. [line break][line break]For a long time you seem to float through thick dark space, sometimes you feel an edge of something metal painfully thrust into your side. As you awake you find yourself in a small chamber with a sterile atmosphere. Three walls are of blank metal with blue veins in them, the fourth is vitreous and reveals a spectacular view: a vast plaza with mingling crowds of glowing shapes, surrounded by exotic buildings made out of crystal and white metal, transportation vehicles of no known origin and static guards, as heavily armed as the ones you saw before - and all radiating a constant bluish sheen like in a dream. However, as much as you see, as little you hear. The chamber seems to be soundproof. The impressions are overwhelming, you feel the exhaustion coming back and fall asleep where you lie.[paragraph break]The next that you awake, you find yourself in the dust. Beside you sits your spaceship, discharged as ever. It seems that they brought you back to the Landing Zone and left you here, both the Extractor and the cloak are gone. Pity. Your only chance seem to be the Techies now. You remember having seen their industrial shapes in the [bold type]south[roman type].";
		now BlooSympathy is false;
		now the player is in the Landing Zone_Frizza;
		now the Flux Extractor is in the Lower Gate_Frizza;
		now the Sinkan Cloak is in the Lower Gate_Frizza;
		now Dunia is in the Flux Core_Frizza;
		now Du'un is in the Lower Gate_Frizza;
		now Duju Operator 2 is in the Lower Gate_Frizza;
		now Duju Operator 1 is in the Lower Gate_Frizza;
		now the weapon's rack is in the Lower Gate_Frizza;
		now the gun is in the Lower Gate_Frizza;
		now the gun is on the weapon's rack;
		now the console is in the Lower Gate_Frizza;
		now BlooSympathy is false.
[--]

[Console]
The console is unexamined.

Before examining the console for the first time:
	if Dunia is in the Lower Gate_Frizza:
		now the description of the console is "A huge oval table, full of ... nothing, actually. All you see is a reflective surface, into which the operators dunk their hands, emitting small waves. Where they touch the surface, you believe to see tiny, interlinked pulses of blue light, like a neural system, but you can't be sure. [paragraph break]As you study the console, the two operators become aware of you, freezing in their motion and watching you suspiciously.[paragraph break]Anyhow, you could [bold type]examine[roman type] the console further. Of course, you could also [bold type]wait [roman type]a little longer.";
	else:
		now the description of the console is "A long oval console. Two Duju stand in front of it, dunking their hands into its liquid surface.";

Before examining the console for the second time:
	if Dunia is in the Lower Gate_Frizza:
		now the description of the console is "After taking a closer look, you make out that the energy of the Operators seems to be induced into the console. You start to see a pattern in the waves and currents of the reflective surface ... it reminds you of the great Flux currents ... [paragraph break]As you continue to glance at the console, one of the operators pulls his hands out of it and stands up from his chair. Obviously you don't make a good impression by standing there, maybe it would be wise to say something or disengage from the console. Still, you could [bold type]examine[roman type] it further. Of course, you could also [bold type]wait [roman type] a little longer.";
	else:
		now the description of the console is "A long oval console. Two Duju stand in front of it, dunking their hands into its liquid surface."

Before examining the console for the third time:
	if Dunia is in the Lower Gate_Frizza:
		if the console is unexamined:
			now the description of the console is "Before you can investigate further, the Operators suddenly burst out, chattering bright metallic sounds all over the hall. Instantly there are guards surrounding you, one of which quickly forces you to your knees and irresistibly renders you immobile with some sort of cuffs. You are carried to one corner of the hall like a very miserable sack of grain. Lying down, relaxing perforce, you should [bold type]wait[roman type] for Dunia and Du'un to set you free.";
		else:
			now the description of the console is "You can't make out anything new, the Operators are ridiculously shy.";
	else:
		now the description of the console is "A long oval console. Two Duju stand in front of it, dunking their hands into its liquid surface."
	
After examining the console for the third time:
	now the console is examined;
	now Helplesness is true.

Before doing something other than waiting in the Upper Gate_Frizza:
	if Dunia is in the Lower Gate_Frizza:
		if Helplesness is true:
			say "In your present condition, that's hardly possible. All you can do right now is [bold type]wait[roman type].";
			stop the action.
[--]

[Asking Operators]

After asking Duju Operator 1 about anything for the first time:
		say "He directs his gaze towards you, before turning to the other. They seem to speak to one another, though you don't understand anything. The sounds you hear are reverberant, bright clanging, like shaking a thin sheet of iron. Soon after, both of them stop their chatter and continue to operate the console, ignoring you."
After asking Duju Operator 1 about anything:
		say "Apparently he decided to not give any more attention to your attempts of communication."
After asking Duju Operator 2 about anything:
	say "He shortly looks at you, then goes back to his work."


[Waiting]
A Flux Extractor is a container in the Lower Gate_Frizza. The description of the Flux Extractor is "It resembles some sort of high-tech fishing net, there are buttons and cables, you think you know how to operate it ... maybe." The Flux Extractor has a carrying capacity 2.

Instead of doing anything with the Unregulated Flux Essence:
	if the player is not in the Flux Core_Frizza:
		say "You shouldn't be messing around with it. The Flux Extractor is all that keeps it from disintegrating everything around it.";
	else:
		continue the action.
		
Instead of doing anything with the Regulated Flux Essence:
	if the player is not in the Flux Core_Frizza:
		say "You shouldn't be messing around with it. The Flux Extractor is all that keeps it from disintegrating everything around it.";
	else:
		continue the action.
		
Instead of doing anything with the Pure Flux Essence:
	if the player is not in the Landing Zone_Frizza:
		say "It is your only way out of here. You should treat it as careful as possible.";
	else:
		continue the action.

After waiting in the Upper Gate_Frizza for the first time:
	if Helplesness is false:
		say "You stand still where you were left. Time passes. However, that seems to be the only thing to change. You ought to [bold type]wait [roman type]a little longer before Dunia and Du'un return.";
	else:
		say "You lie, waiting, contemplating your choices. You ought to [bold type]wait [roman type]a little longer before Dunia and Du'un return."
		
After waiting in the Upper Gate_Frizza for the second time:
	if Helplesness is false:
		say "You pass the time looking closer at your surroundings, but you can't interpret all too much from the metallic alien structures. The architecture somewhat reminds you of the spiritual buildings on your home planet, as for the arching walls and the high ceiling. The only thing you hear is the distant, lamish flow of the Flux and the dull sounds of the two operators at the console. You ought to [bold type]wait [roman type]a little longer before Dunia and Du'un return.";
	else:
		say "Still you lie, your eyes fixed in position due to the fact that your head is fixed as well.  As if that wasn't enough, your punishers turned you to a rather unexciting corner of the room. You ought to [bold type]wait [roman type]a little longer before Dunia and Du'un return."		
		
After waiting in the Upper Gate_Frizza for the third time:
	if the console is unexamined:
		now Dunia is in the Upper Gate_Frizza;
		now Du'un is in the Upper Gate_Frizza;
		now the console is examined;
		now Du'un carries the Flux Extractor;
		say "Finally you see the two Duju returning from the opening. As they approach, the big one actually looks amazed by your decent behaviour.[line break][line break][italic type]'It seems like you did as you were told. Maybe you don't have no ill intent after all. Indeed - that is exactly what we're going to find out, if you're willing. But you see, we don't want to force anything on you, you are free to leave. But if you are interested in helping [italic type]us, we would be glad.[paragraph break]'";
	else:
		now Dunia is in the Upper Gate_Frizza;
		now Du'un is in the Upper Gate_Frizza;
		say "Finally you hear steps approaching and a booming laughter.[paragraph break][italic type]'A little snoopy, are we? Well, not the worst of traits. Hold still.'[paragraph break][roman type]You hear clattering and feel your mobility returning. Stiffly you get up and see the two Duju standing before you. You think you recognize a bit of amusement in the eyes of the bigger one.[paragraph break][italic type]'Don't worry, our guards are very cautious, and our Operators even more so, I am certain you meant no harm, if you would have, you wouldn't be here any more.'[paragraph break]";
		now Helplesness is false;
	say "[roman type]He hands you something that distantly reminds you of a fishing net, only is this one almost ridiculously overengineered. You must have a rather puzzled look to your face, as Du'un starts to explain soon after. [paragraph break][italic type]'That is a Flux Extractor, the Techies call them 'Scoops'. It is used to extract small portions of the Flux and isolate it for examination. If you want to help us out, showing us that you have no evil intent in the process, go and [bold type]extract [italic type]two samples of the Flux: one from the current before it passes through this gate, from the [bold type]Flux before the Gate[roman type], and one after it has done so, from the [bold type]Flux beyond the Gate[italic type]. I am sure you will find the proper locations for this purpose yourself. When you are done or have any questions, return here to the Flux Gate, Dunia will be to your assistance, she will stay here at the Flux Gate. You can always ask her about the [bold type]Extraction[italic type], or about [bold type]help[italic type] in general for that matter.'[paragraph break][roman type]You receive a [bold type]Flux Extractor[roman type].[paragraph break][roman type]With that, Du'un goes off, quickly descending the stairs at the back of the hall. You are left with a vague task and Dunia, who doesn't look very pleased.[paragraph break][italic type]'To your assitance, eh? Well, better than climbing that awful piece of a mountain, I suppose. Alright, if you need anything or want to ask me anything: you will find me here, at the [bold type]Flux Gate[italic type]. Come back to me whenever you want.'[paragraph break]";
	now the player carries the Flux Extractor;
	now Du'un is in the Lower Gate_Frizza;
	now BlooSympathy is true;
	now the description of the console is "A long oval console. Two Duju stand in front of it, dunking their hands into its liquid surface."
	


After asking Dunia about a topic listed in the Table of Dunia Responses 1:
		say "[response entry]".
		
Table of Dunia Responses 1
Topic	Response
"Extraction"	"[italic type]'You heard the old man. Go and [bold type]extract [italic type]two samples of the Flux: one from the current before it passes through this gate, at the [bold type]Flux before the Gate[italic type], and one after it has done so, at the [bold type]Flux beyond the Gate[italic type]. You will need to [bold type]approach [italic type] the Currents before being able to extract something. Return to me if you have the two samples and ask me about the [bold type]Flux Essences[italic type].'"
"Samples"	"[italic type]'You heard the old man. Go and [bold type]extract [italic type]two samples of the Flux: one from the current before it passes through this gate, at the [bold type]Flux before the Gate[italic type], and one after it has done so, at the [bold type]Flux beyond the Gate[italic type]. You will need to [bold type]approach [italic type] the Currents before being able to extract something. Return to me if you have the two samples and ask me about the [bold type]Flux Essences[italic type].'"
"Flux" 	"[if Dunia is in the Upper Gate_Frizza][italic type]'Yeah, our essence and all that shit. Don't mention it.'[paragraph break][otherwise if Dunia is in the Flux Core_frizza][italic type]'Yes, I might have been a bit negative. It is quite something, huh? At least it makes for a show.'[paragraph break]"	
"Techies"	"[if Dunia is in the Upper Gate_Frizza][italic type]'They were settler's, originally. Sadly they chose to defile the Flux with their robots and devices, hence their nickname. We are not at good terms at the moment, our 'Leader' Kollock even is bitterly hostile towards them, as he sees them as heretics.'[paragraph break][otherwise if Dunia is in the Flux Core_Frizza][italic type]'They were settler's, originally. Sadly they chose to defile the Flux with their robots and devices, hence their nickname. It has been a long time since any of them saw what is going on below the surface - we won't let them, anymore, and the Flux won't either.'[paragraph break]"
"Kollock"	"[if Dunia is in the Upper Gate_Frizza][italic type]'Our spiritual leader. Celebrated as god-king. 'He is master, he is Flux'.'[paragraph break][roman type]Her tone seems to you tinged with a trace of sarcasm. She looks around, as if to see if nobody is within earshot.[paragraph break][italic type]'Though some appreciate their freedom more than others.'[paragraph break][otherwise if Dunia is in the Flux Core_Frizza][italic type]'Our spiritual leader. Celebrated as god-king. 'He is master, he is Flux'. He is bollocks if you ask me. Look around you. Nobody has the power to control the force of nature.'[paragraph break]"
"Du'un"	"[if Dunia is in the Upper Gate_Frizza][italic type]'My father and the Keeper of the Flux, if you didn't notice. He taught me to keep an open mind for things, even if his own mental flexibility starts to crumble at the moment.'[paragraph break][otherwise if Dunia is in the Flux Core_Frizza][italic type]'My father and the Keeper of the Flux, if you didn't notice. He is responisble for all this down here. If someone has some sort of handle over this, it is him.'[paragraph break]"
"Duju"	"[if Dunia is in the Upper Gate_Frizza][italic type]'Our people. We have lived on this surface as long as we remember, and that indeed is a long time. We never were the star-seeking sort, due to our connection to the Fluxes. You may have noticed the bluish glow and the glowing bodyparts, they pretty much tell on that fact.'[paragraph break][otherwise if Dunia is in the Flux Core_Frizza][italic type]'Our people. We have lived on this surface as long as we remember, and that indeed is a long time. The Flux fuels us, it is part of us. Thus you are practically standing next to our aorta, you might not have known that.'[paragraph break]"
"Orb"	"[if Dunia is in the Flux Core_Frizza][italic type]'Pulsing, pumping, central in a sheltered place - does that remind you of something? Yes, it is exactly that.'[paragraph break]"
"Cavern"	"[if Dunia is in the Flux Core_Frizza][italic type]'Honestly, I don't know where it came from or who built it. Our belief says we originated in this lake down there, could be absurd enough to be true, if you ask me.  All that I really know is to not let someone down here we don't trust ... or can't control.'[paragraph break]"
"Sinkan Cloak"	"[italic type]'You wouldn't want to know where this is from. The beasts that work up such a skin are other people's nightmares.'[paragraph break]"
"City"	"[italic type]'Our only settlement in this area. We have everything there - housing, armory, government ... it is an illustrious city, but no place for beings other than Duju I'm afraid.'[paragraph break]"
"Discharged Spaceship" 	"[italic type]'I see .... well, it's not like we wouldn't want to help you. But since you are in our territory, on our planet ... let's say we will see what we can do about that spaceship, but first after you did us some favours.'[paragraph break]"
"Spaceship"	"[italic type]'I see .... well, it's not like we wouldn't want to help you. But since you are in our territory, on our planet ... let's say we will see what we can do about that spaceship, but first after you did us some favours.'[paragraph break]"
"Frizza"	"[italic type]'Our home planet, and all we have right now. That is why we may seem sensitive to any 'mining' ventures coming here, scooping the Flux. Paradoxical, isn't it? Basically, we are pure energy, but we can't travel to the stars as we are bound to the Flux. In that, it might be we are unique. However, sometimes I think I would give quite a whole lot to get off of this planet just once.'[paragraph break]"
"Flux Extractor"	"[italic type]'That one will help you to snag a drop of the Flux without losing your hand, your arm, your head and all you ever knew. You might want to use it.'[paragraph break]"
"Topics"	"You can ask Dunia about Flux, Duju, Techies, Du'un, Kollock, City, Frizza and a couple of other things that you must first discover."




After asking Dunia about "Flux Extractor":
	if Dunia has the Sinkan Cloak:
		say "[roman type]She giggles a bit.[paragraph break][italic type]'It is simple, you will see when you get to the Flux. Just dip it in.[paragraph break][roman type]She shows a devilish grin. Oh, but there's something I can help you with.'[paragraph break][roman type]Suddenly Dunia grasps a corner of her leathery clothing and, with one swoosh, unwraps it from her body. Underneath, a sinewy, bluish body comes to appearance.[paragraph break][italic type]'Here, take this, it will prevent the Flux from disintegrating you all too fast, when you [bold type]wear[italic type] it.'[paragraph break][roman type]The devilish grin emerges again.[paragraph break][italic type]'And stop staring.'[paragraph break][roman type]You receive a [bold type]Sinkan Cloak[roman type].";
		now the player carries the Sinkan Cloak;
		now the description of the Sinkan Cloak is "The leather is completely unfamiliar to you. With its wide span you would have expected it to weigh heavy, but it lies lightly in your arms, as if you were carrying only a blanket. There is a little Duju insignia on the back.";
	else:
		say "[roman type]She giggles a bit.[paragraph break][italic type]'It is simple, you will see when you get to the Flux. Just dip it in - and try to [bold type]wear[italic type] the Cloak while doing it.'[paragraph break][roman type]She shows a devilish grin."
		
After asking Dunia about "Approaching":
	if Dunia has the Sinkan Cloak:
		say "[roman type]She giggles a bit.[paragraph break][italic type]'It is simple, you will see when you get to the Flux. Just dip it in.[paragraph break][roman type]She shows a devilish grin. Oh, but there's something I can help you with.'[paragraph break][roman type]Suddenly Dunia grasps a corner of her leathery clothing and, with one swoosh, unwraps it from her body. Underneath, a sinewy, bluish body comes to appearance.[paragraph break][italic type]'Here, take this, it will prevent the Flux from disintegrating you all too fast, when you [bold type]wear[italic type] it.'[paragraph break][roman type]The devilish grin emerges again.[paragraph break][italic type]'And stop staring.'[paragraph break][roman type]You receive a [bold type]Sinkan Cloak[roman type].";
		now the player carries the Sinkan Cloak;
		now the description of the Sinkan Cloak is "The leather is completely unfamiliar to you. With its wide span you would have expected it to weigh heavy, but it lies lightly in your arms, as if you were carrying only a blanket. There is a little Duju insignia on the back.";
	else:
		say "[roman type]She giggles a bit.[paragraph break][italic type]'It is simple, you will see when you get to the Flux. Just dip it in - and try to [bold type]wear[italic type] the Cloak while doing it.'[paragraph break][roman type]She shows a devilish grin."
		

After asking Dunia about "Help":
	if the player has the Sinkan Cloak:
		if the Monolithic Rock is examined:
			if the player has the Miserable Lever:
				say "[italic type]'The Lever should fit your purpose perfectly. Try to [bold type]push[italic type] the rock with it. It will tilt like a Techie in the Flux.'";
			else:
				say "[italic type]'Ah, I see, you look for a way to get down to the current. Well, the gun is not what will help you, even if I gave it to you, which I won't, you still needed to fire it, which you can't. So erase that thought. However ... what might help you ... wait a moment.'[roman type][paragraph break] Dunia turns to the rack, which the gun lies on, and resolutely approaches it. With a few precise movements she breaks loose one of the bars framing the rack, accompanied by a bright clang. Even the guards take a short glance, before respectfully turning to the entrance again. Triumphantly, Dunia returns to you and hands you the bar with a smirk. [paragraph break][italic type]'Congratulations, you are now the owner of a convenient lifting tool.'[paragraph break][roman type]You receive a [bold type]Miserable Lever[roman type].";
				now the player has the Miserable Lever;
		else:
			say "[roman type]She giggles a bit.[paragraph break][italic type]'It is simple, you will see when you get to the Flux. Just dip it in - and try to [bold type]wear[italic type] the Cloak while doing it.'[paragraph break][roman type]She shows a devilish grin.";
	else:
		say "[roman type]She giggles a bit.[paragraph break][italic type]'It is simple, you will see when you get to the Flux. Just dip it in.'[paragraph break][roman type]She shows a devilish grin. [paragraph break][italic type]'Oh, but there's something I can help you with.'[paragraph break][roman type]Suddenly Dunia grasps a corner of her leathery clothing and, with one swoosh, unwraps it from her body. Underneath, a sinewy, bluish body comes to appearance.[paragraph break][italic type]'Here, take this, it will prevent the Flux from disintegrating you all too fast, when you [bold type]wear[italic type] it.'[paragraph break][roman type]The devilish grin emerges again.[paragraph break][italic type]'And stop staring.'[paragraph break][roman type]You receive a [bold type]Sinkan Cloak[roman type].";
		now the player carries the Sinkan Cloak;
		now the description of the Sinkan Cloak is "The leather is completely unfamiliar to you. With its wide span you would have expected it to weigh heavy, but it lies lightly in your arms, as if you were carrying only a blanket. There is a little Duju insignia on the back."
		
		
After putting on the Sinkan Cloak:
	now CloakWearing is true.
	
A Miserable Lever is in the Lower Gate_Frizza. The description of it is "Really not that glamourous, but it will serve."

After asking Dunia about "Gun":
	if the Monolithic Rock is examined:
		if the player has the Miserable Lever:
			say "[italic type]'The Lever should fit your purpose perfectly. Try to [bold type]push[italic type] the rock with it. It will tilt like a Techie in the Flux.'";
		else if the player has the Iron Bar:
			say "[italic type]'Isn't that a bar you are carrying with you? Well, that should fit the purpose quite good, don't you think?'";
		else:
			say "[italic type]'Ah, I see, you look for a way to get down to the current. Well, the gun is not what will help you, even if I gave it to you, which I won't, you still needed to fire it, which you can't. So erase that thought. However ... what might help you ... wait a moment.'[roman type][paragraph break] Dunia turns to the rack, which the gun lies on, and resolutely approaches it. With a few precise movements she breaks loose one of the bars framing the rack, accompanied by a bright clang. Even the guards take a short glance, before respectfully turning to the entrance again. Triumphantly, Dunia returns to you and hands you the bar with a smirk. [paragraph break][italic type]'Congratulations, you are now the owner of a convenient lifting tool.'[paragraph break][roman type]You receive a [bold type]Miserable Lever[roman type].";
		now the player has the Miserable Lever;
	else:
		say "[italic type]'A bit of weaponry, typical for our fabrication. It wouldn't be of much use to you, unless you know how to operate a Duju gun. Assuming we would let you take it in the first place.'"
		
After asking Dunia about "Rock":
	if the Monolithic Rock is examined:
		if the player has the Miserable Lever:
			say "[italic type]'The Lever should fit your purpose perfectly. Try to [bold type]push[italic type] the rock with it. It will tilt like a Techie in the Flux.'";
		else if the player has the Iron Bar:
			say "[italic type]'Isn't that a bar you are carrying with you? Well, that should fit the purpose quite good, don't you think?'";
		else:
			say "[italic type]'Ah, I see, you look for a way to get down to the current. Well, the gun is not what will help you, even if I gave it to you, which I won't, you still needed to fire it, which you can't. So erase that thought. However ... what might help you ... wait a moment.'[roman type][paragraph break] Dunia turns to the rack, which the gun lies on, and resolutely approaches it. With a few precise movements she breaks loose one of the bars framing the rack, accompanied by a bright clang. Even the guards take a short glance, before respectfully turning to the entrance again. Triumphantly, Dunia returns to you and hands you the bar with a smirk. [paragraph break][italic type]'Congratulations, you are now the owner of a convenient lifting tool.'[paragraph break][roman type]You receive a [bold type]Miserable Lever[roman type].";
		now the player has the Miserable Lever;
	else:
		say "[italic type]'A bit of weaponry, typical for our fabrication. It wouldn't be of much use to you, unless you know how to operate a Duju gun. Assuming we would let you take it in the first place.'"
		

After asking Dunia about "Pushing":
	if the Monolithic Rock is examined:
		if the player has the Miserable Lever:
			say "[italic type]'The Lever should fit your purpose perfectly. Try to [bold type]push[italic type] the rock with it. It will tilt like a Techie in the Flux.'";
		else if the player has the Iron Bar:
			say "[italic type]'Isn't that a bar you are carrying with you? Well, that should fit the purpose quite good, don't you think?'";
		else:
			say "[italic type]'Ah, I see, you look for a way to get down to the current. Well, the gun is not what will help you, even if I gave it to you, which I won't, you still needed to fire it, which you can't. So erase that thought. However ... what might help you ... wait a moment.'[roman type][paragraph break] Dunia turns to the rack, which the gun lies on, and resolutely approaches it. With a few precise movements she breaks loose one of the bars framing the rack, accompanied by a bright clang. Even the guards take a short glance, before respectfully turning to the entrance again. Triumphantly, Dunia returns to you and hands you the bar with a smirk. [paragraph break][italic type]'Congratulations, you are now the owner of a convenient lifting tool.'[paragraph break][roman type]You receive a [bold type]Miserable Lever[roman type].";
		now the player has the Miserable Lever;
	else:
		say "[italic type]'A bit of weaponry, typical for our fabrication. It wouldn't be of much use to you, unless you know how to operate a Duju gun. Assuming we would let you take it in the first place.'"

[--]

[Surface Flux 2]

There is a Regulated Flux Current is in the Surface Flux 2_Frizza. There is a Regulated Flux Essence in the Underground Flux_Frizza. The printed name of the Regulated Flux Current is "Regulated Flux Current".
FluxProximity is a truth state that varies. FluxProximity is false.
FluxExperience is a truth state that varies. FluxExperience is false.
Instead of taking the Flux Current:
	if the player carries the Flux Extractor:
		say "It would be rather pointless to fill your bag with the Flux. Du'un asked you to [bold type]extract[roman type] a sample.";
	else:
		say "The Flux is not exactly what you would want to carry barehanded."

Before examining the Flux Current:
	if the player has the Flux Extractor:
		now the description of the Flux Current is "You see a slim rock pedestal protruding from the shore. You may be able to extract a sample from there. You will be dangerously close to the Flux, though. You could try to [bold type]approach[roman type] it.";
	else:
		now the description of the Flux Current is "A branch of the Flux."

Approaching is an action applying to one visible thing.
Understand "approach [something]" as approaching.

Extracting is an action applying to one visible thing.
Understand "extract sample from [Regulated Flux Current]" as extracting. 
Understand "extract sample from [Unregulated Flux Current]" as extracting. 


After approaching the Flux Current:
	if the player wears the Sinkan Cloak:
		if FluxProximity is false:
			if FluxExperience is false:
				say "Very cautiously you approach the Flux. While coming nearer, each step feels like pumping pure electrictiy into the ground. Your whole body swings in an unknown rhythm. You are only a few steps away now. The Flux flowing lamishly as ever, blistering, throwing arcs of bluish vapor. You feel your atoms slowly leaving their place, starting to rearrange. You take one step after the other, always expecting that your legs will come apart with the next one. Finally, you reach the pedestal. As you crawl onto it, you feel your mind dissolving, your synapses strewing about. You are becoming the Flux. You should [bold type]extract[roman type] the sample as fast as possible if you want to survive this.[paragraph break]";
				now FluxProximity is true;
			else:
				say "You already got what you wanted, no need to take risks.";
	else:
		say "[if the player has the Sinkan Cloak]You try to approach the Flux, but after a few steps you feel your mind drifting apart, for a second you believe to see holes in your hands and arms, your vision is blackening, you swoon. [paragraph break]You awake soon after. You shortly check your proportions - everything seems to be still in place. You have learned one lesson though: never approach a Flux with only your bare skin protecting you.[otherwise] You try to approach the Flux, but after a few steps you feel your mind drifting apart, for a second you believe to see holes in your hands and arms, your vision is blackening, you swoon. [line  break]You awake soon after. You shortly check your proportions - everything seems to be still in place. You have learned one lesson though: never approach a Flux with only your bare skin protecting you. Maybe you should ask Dunia for [bold type]help[roman type]."


		
After extracting:
	if FluxProximity is true:
		if FluxExperience is false:
			if the Unregulated Flux Essence is in the Flux Extractor:
				say "You thrust your arm over the ledge, despairingly clasping the Flux Extractor, not knowing whether your arm will dematerialize in an instant. The Extractor extends automatically and dips its head into the glowing liquid. You think to hear a beeping sound. It blurs, as your mind dives into the Flux, becomes energy. You perceive magnetic fields, penetrated by some foreign control. You feel the stream, the Flux arranging itself, its symbioses with the planet. You feel the life essence of the Duju, feeding from the Flux. And you feel its core, more powerful than any other source you ever knew, burried deep down in the caverns. Still you have a slim link to your body, but it trembles and shakes heavily. Finally, your hear a tedious, enduring beeping sound. The Flux Extractor is finished, it now carries a sample of the Flux. You force yourself to crawl down the pedestal, your hands feeling like they would disintegrate any moment, their contours growing hazy. With each step you take away from the Flux, your mind and body recover their focus. You drag yourself up the shore and up the cliffs, before collapsing on the rocky soil.[paragraph break]You wake up.[paragraph break]You receive a [bold type]Regulated Flux Essence[roman type].[paragraph break]You have both essences. You should return to Dunia and ask her about the [bold type]Flux Essences[roman type].";
				now FluxExperience is true;
				now FluxProximity is false;
				now the Regulated Flux Essence is in the Flux Extractor;
			else:
				say "You thrust your arm over the ledge, despairingly clasping the Flux Extractor, not knowing whether your arm will dematerialize in an instant. The Extractor extends automatically and dips its head into the glowing liquid. You think to hear a beeping sound. It blurs, as your mind dives into the Flux, becomes energy. You perceive magnetic fields, penetrated by some foreign control. You feel the stream, the Flux arranging itself, its symbioses with the planet. You feel the life essence of the Duju, feeding from the Flux. And you feel its core, more powerful than any other source you ever knew, burried deep down in the caverns. Still you have a slim link to your body, but it trembles and shakes heavily. Finally, your hear a tedious, enduring beeping sound. The Flux Extractor is finished, it now carries a sample of the Flux. You force yourself to crawl down the pedestal, your hands feeling like they would disintegrate any moment, their contours growing hazy. With each step you take away from the Flux, your mind and body recover their focus. You drag yourself up the shore and up the cliffs, before collapsing on the rocky soil.[paragraph break]You wake up.[paragraph break]You receive a [bold type]Regulated Flux Essence[roman type]. You should now look for the [bold type]Flux before the Gate[roman type], were you will need to extract another sample.";
				now FluxExperience is true;
				now FluxProximity is false;
				now the Regulated Flux Essence is in the Flux Extractor;
		else:
			say "You already got the regulated sample, you will need an unregulated one as well.";
	else:
		say "You will need to draw closer to extract a sample from the Flux."

			
Before doing anything other than extracting:
	if the player is in the Surface Flux 2_Frizza:
		while FluxProximity is true:
			say "You try to ... there is no ... possible ... [bold type]extract[roman type] ...";
			stop the action.

Before examining the player:
	if FluxExperience is true:
		if the player is in the Surface Flux 2_Frizza:
			now the description of the player is "[if the player is in the Surface Flux 2_Frizza for the first time]Everything seems usual at first. Your mind and body are where you remeber them. You take a long glance at the Flux, casually taking its path. For a second, you are terrified, then you calm yourself and wonder if that all really happened. You look at the Cloak you are wearing - the same old strange leather, you think. But ... some of the edges appear to have changed their course, and the leather itself too seems to be contorted somehow ... you don't want to wonder what would have happened if you didn't have the cloak. You silently send a belssing to Dunia and stand up.[otherwise if the player is in the Surface Flux 2_Frizza for more than the first time]As good-looking as ever. Only ... you thought you had a spot on that left hand of yours, which is gone now ...";
		else:
			now the description of the player is "As good-looking as ever. Only ... you thought you had a spot on that left hand of yours, which is gone now ...";
			continue the action;
	else:
		now the description of the player is "Good-looking as ever."
		
[Surface Flux 2 end]

[Surface Flux]

ToppledRock is a truth state that varies. ToppledRock is false.
An Unregulated Flux Essence is in the Underground Flux_Frizza.
UnregulatedEssence is a truth state that varies. UnregulatedEssence is false.

An Unregulated Flux Current is in the Surface Flux_Frizza. The printed name of the Unregulated Flux Current is "Unregulated Flux Current".
Before examining the Unregulated Flux Current:
	if the player has the Flux Extractor:
		now the description of the Unregulated Flux Current is "A blue fluid, running through the craggy landscape. You can try to [bold type]approach[roman type] the current.";
	else:
		now the description of the Unregulated Flux Current is "A branch of the Flux."

There is a Monolithic Rock in the Surface Flux_Frizza. The description of it is "A huge, slender rock looms at the shore of the Flux. It would make a good land to the Flux. It doesn't seem to stand all too stable, if you could only [bold type]push[roman type] it over with something ..." 
After examining the Monolithic Rock, now the Monolithic Rock is examined. 

Instead of pushing the Monolithic Rock:
	if the player has the Miserable Lever:
		say "You thrust the bar into the soil under the rock and start levering. Even with the amplified force you need your whole body to move the rock. Finally, it staggers, and with a last effort you make it topple over. The rock slowly tilts and then continues, with a mighty rumble, to drop into the flux, sending huge waves to both sides. You now have a descent into the Flux, you can try to [bold type]approach[roman type] it. However, your already miserable Lever now is little more than a bent piece of metal, you leave it on the ground.";
		remove the Miserable Lever from play;
		now the printed name of the Monolithic Rock is "Toppled Rock";
		now the description of the Monolithic Rock is "A huge, slender rock. It now serves as a descent into the Flux. You may [bold type]approach[roman type] it now.";
		now ToppledRock is true;
		stop the action;
	else if the player has the Iron Bar:
		say "You thrust the bar into the soil under the rock and start levering. Even with the amplified force you need your whole body to move the rock. Finally, it staggers, and with a last effort you make it topple over. The rock slowly tilts and then continues, with a mighty rumble, to drop into the flux, sending huge waves to both sides. You now have a descent into the Flux, you can try to [bold type]approach[roman type] it. However, your Lever now is little more than a bent piece of metal, you leave it on the ground.";
		remove the Iron Bar from play;
		now the printed name of the Monolithic Rock is "Toppled Rock";
		now the description of the Monolithic Rock is "A huge, slender rock. It now serves as a descent into the Flux. You may [bold type]approach[roman type] it now.";
		now ToppledRock is true;
		stop the action;
	else:
		say "Even if it stands loose, you can't shove it with only your muscles.";
		stop the action.

		

After approaching the Unregulated Flux Current:
	if ToppledRock is true:
		if UnregulatedEssence is false:
			if the player wears the Sinkan Cloak:
				if the Regulated Flux Essence is in the Flux Extractor:
					say "With little effort you climb down your newfound ramp. As you come closer to the Flux, you feel your body resonating, feeling as if it would prefer to dissolve. Quickly, you extend the Extractor into the Flux and try to keep your fluttering mind together, while hearing the beeping sound. Shorty, you have visions of a brute Duju, clad in plates of thick metal, thorns protruding from the shoulders. Then a lean figure, wrapped in a long black robe, operating some sort of complex device in front of what seems to you like an altar. A penetrating beeping draws you out of your sight. The Extractor is finished. You scramble up to the shore and quickly bring some distance between you and the Flux, your mind and body slowly regaining their place. [paragraph break]You receive an[bold type] Unregulated Flux Essence[roman type].[paragraph break]You have both essences. You should return to Dunia and ask her about the [bold type]Flux Essences[roman type].";
					now the Unregulated Flux Essence is in the Flux Extractor;
					now UnregulatedEssence is true;
				else:
					say "With little effort you climb down your newfound ramp. As you come closer to the Flux, you feel your body resonating, feeling as if it would prefer to dissolve. Quickly, you extend the Extractor into the Flux and try to keep your fluttering mind together, while hearing the beeping sound. Shorty, you have visions of a brute Duju, clad in plates of thick metal, thorns protruding from the shoulders. Then a lean figure, wrapped in a long black robe, operating some sort of complex device in front of what seems to you like an altar. A penetrating beeping draws you out of your sight. The Extractor is finished. You scramble up to the shore and quickly bring some distance between you and the Flux, your mind and body slowly regaining their place. [paragraph break]You receive an[bold type] Unregulated Flux Essence[roman type]. You should now look for the [bold type]Flux beyond the Gate[roman type], were you will need to extract another sample.";
					now the Unregulated Flux Essence is in the Flux Extractor;
					now UnregulatedEssence is true;
			else:
				say "[if the player has the Sinkan Cloak]As you set foot on the ledge you already feel the Flux dragging your essence out of your body. Your mind starts to scatter uncontrollably. Just before losing control, you fall backwards, onto the hard ground, taking some time to regain corporal and mental integrity.[otherwise]As you set foot on the ledge you already feel the Flux dragging your essence out of your body. Your mind starts to scatter uncontrollably. Just before losing control, you fall backwards, onto the hard ground, taking some time to regain corporal and mental integrity. Maybe you should ask Dunia for [bold type]help[roman type].";
		else:
			say "You already got what you wanted, no need to take risks.";
	else:
		say "There is no way to get down to the Flux. You will need something to descend on."
	
[---]

[With both Essences]

Instead of going to the Upper Gate_Frizza:
	if the Unregulated Flux Essence is in the Flux Extractor:
		if the Regulated Flux Essence is in the Flux Extractor:
			now the description of the Upper Gate_Frizza is "A gate of some sort, guarded.[paragraph break]You can go [bold type]east[roman type], back to the Wasteland.[paragraph break]You have both essences. You should return to Dunia and ask her about the [bold type]Flux Essences[roman type].";
			continue the action;
		else:
			continue the action;
	else:
		continue the action.

The description of the unregulated Flux Essence is "A small orb of blue fluid, billowing inside the Extractor. It seems like it would want to sputter, but it is tightly held in place by its chamber."
The description of the regulated Flux Essence is "A small phosphorescent orb, emitting blue light. Its surface is even, there are no whirling drifts, it looks balanced."


After asking Dunia about "Flux Essences":
	if Dunia is in the Upper Gate_Frizza:
		if the Regulated Flux Essence is in the Flux Extractor:
			if the Unregulated Flux Essence is in the Flux Extractor:
				say "[italic type]'I see you have the two samples. Impressive ... Wait here for a moment.'[paragraph break][roman type]She disappears and soon returns with the massive Keeper Du'un. Again you hear the booming of his voice.[paragraph break][italic type]'Indeed, he returned. What a cheerful message.'[paragraph break][roman type]He seems to be smiling, but even this gesture becomes a little intimidating, considering his imposing build.[paragraph break][italic type]'Well then, I think you earned an adequate amount of what you could call trust. Let me show you something.'[paragraph break][roman type]He gently but insistingly points you the way - down the stairs which you have so often seen disappear him in. The opening leads to a rather broad tunnel, lined with blue torches on either side. Curiously but not quite voluntarily you enter the tunnel and proceed to step down the stairs into the darkness, the two Duju right behin you. You descend in silence for a long time . At some point, Dunia briefly raises her voice.[paragraph break][italic type]'No one other than our people have seen what you will see. I guess one seeks the aspiring relief of someone not involved on either part after such a long time of disappointment.'[paragraph break][roman type]Her voice subsides. You hear a soft rumbling from Du'un.[paragraph break][italic type]'One might.'[paragraph break][roman type]The echos of the exchange are the last vocal sounds you hear for quite some time. You continue to pass fairly large holes in the tunnel, revealing peeks into great caves, deep ravines and cascades of Flux. Later - you really couldn't tell how long you walked - the tunnel broadens and finally leads to an opening. The view takes your breath as you step into a vast cavern. You are surrounded by a natural basin, filled to a considerable level with bluish liquid. In the middle of the cave you see a physically impossible spectacle: There, in mid air, a large blue orb is flying, constantly producing waves of fluid, which then drop down into the basin, keeping the lake's surface in motion. You realize that the air is shimmering, despite the cold atmosphere. You gaze at the grand orb, when your vision suddenly becomes grainy and parts of it fold, spawning shadows and bright specks where there should be none. You close your eyes and look to the ground, as you open them again your vision returned to normal. The Keeper raises his voice. [paragraph break][italic type]'Don't let your gaze be caught, or the Flux will consume it. But don't worry, that would have taken a bit longer.'[paragraph break][roman type]You decend further, approaching the big blue pool, when you become aware of a small stone plateau with the stairwell winding around it. Carefully you follow the two Duju down the last steps to the plateau, in the middle of which a small pond of Flux has gathered. Welcome to the core.";
				say "Du'un explains shortly.[paragraph break][italic type]'That is the core of our Flux. It is the quintessence. Our very being. Do you see that pool in the middle of plateau? Put the Essences in there. Start with the unregulated one.'";
				now the description of the Upper Gate_Frizza is "A gate of some sort, guarded.[paragraph break]You can go [bold type]east[roman type], back to the Wasteland.";
				move the player to Flux Core_Frizza;
				now Dunia is in the Flux Core_Frizza;
				now Du'un is in the Flux Core_Frizza;
			else:
				say "[italic type]You're missing the regulated one.";
		else:
			say "[italic type]You're missing the unregulated one.";
	else:
		say "[italic type]You will need to put them in the pool. You should better ask Du'un about the [bold type]Essence Pool[italic type]."
		
After asking Dunia about "the Flux Essences":
	if Dunia is in the Upper Gate_Frizza:
		if the Regulated Flux Essence is in the Flux Extractor:
			if the Unregulated Flux Essence is in the Flux Extractor:
				say "[italic type]'I see you have the two samples. Impressive ... Wait here for a moment.'[paragraph break][roman type]She disappears and soon returns with the massive Keeper Du'un. Again you hear the booming of his voice.[paragraph break][italic type]'Indeed, he returned. What a cheerful message.'[paragraph break][roman type]He seems to be smiling, but even this gesture becomes a little intimidating, considering his imposing build.[paragraph break][italic type]'Well then, I think you earned an adequate amount of what you could call trust. Let me show you something.'[paragraph break][roman type]He gently but insistingly points you the way - down the stairs which you have so often seen disappear him in. The opening leads to a rather broad tunnel, lined with blue torches on either side. Curiously but not quite voluntarily you enter the tunnel and proceed to step down the stairs into the darkness, the two Duju right behin you. You descend in silence for a long time . At some point, Dunia briefly raises her voice.[paragraph break][italic type]'No one other than our people have seen what you will see. I guess one seeks the aspiring relief of someone not involved on either part after such a long time of disappointment.'[paragraph break][roman type]Her voice subsides. You hear a soft rumbling from Du'un.[paragraph break][italic type]'One might.'[paragraph break][roman type]The echos of the exchange are the last vocal sounds you hear for quite some time. You continue to pass fairly large holes in the tunnel, revealing peeks into great caves, deep ravines and cascades of Flux. Later - you really couldn't tell how long you walked - the tunnel broadens and finally leads to an opening. The view takes your breath as you step into a vast cavern. You are surrounded by a natural basin, filled to a considerable level with bluish liquid. In the middle of the cave you see a physically impossible spectacle: There, in mid air, a large blue orb is flying, constantly producing waves of fluid, which then drop down into the basin, keeping the lake's surface in motion. You realize that the air is shimmering, despite the cold atmosphere. You gaze at the grand orb, when your vision suddenly becomes grainy and parts of it fold, spawning shadows and bright specks where there should be none. You close your eyes and look to the ground, as you open them again your vision returned to normal. The Keeper raises his voice. [paragraph break][italic type]'Don't let your gaze be caught, or the Flux will consume it. But don't worry, that would have taken a bit longer.'[paragraph break][roman type]You decend further, approaching the big blue pool, when you become aware of a small stone plateau with the stairwell winding around it. Carefully you follow the two Duju down the last steps to the plateau, in the middle of which a small pond of Flux has gathered. Welcome to the core.";
				say "Du'un explains shortly.[paragraph break][italic type]'That is the core of our Flux. It is the quintessence. Our very being. Do you see that pool in the middle of plateau? Put the Essences in there. Start with the unregulated one.'";
				now the description of the Upper Gate_Frizza is "A gate of some sort, guarded.[paragraph break]You can go [bold type]east[roman type], back to the Wasteland.";
				move the player to Flux Core_Frizza;
				now Dunia is in the Flux Core_Frizza;
				now Du'un is in the Flux Core_Frizza;
			else:
				say "[italic type]'You're missing the regulated one. You should look for the [bold type]Flux beyond the Gate[roman type].'";
		else:
			say "[italic type]'You're missing the unregulated one. You should look for the [bold type]Flux before the Gate[roman type].'";
	else:
		say "[italic type]'You will need to put them in the pool. You should better ask Du'un about the [bold type]Essence Pool[italic type].'"

Instead of going up from the Flux Core_Frizza:
	say "You wouldn't want to go up without the Duju, who knows what awaits you."
	
The description of the Flux Core_Frizza is "A huge cavern with a Flux lake at its bottom and a spectacular orb flowing midair, emitting Flux waves. You can't see the tunnel from which you came from. In the middle of the plateau is a small pool, sparkling with a pure sheen. " 

[Energy Orb is an object in the Flux Core_Frizza.]
The Essence Pool is a container in the Flux Core_Frizza. The Essence Pool is fixed in place. The description of it is "A small bluish pool, its surface entirely still, sparkling with a pure sheen. You can [bold type]put [roman type]the Essences into it. You may also ask Du'un about the Essence Pool."

The Pure Flux Essence is in the Sanctuary_Frizza.

After asking Du'un about a topic listed in the Table of Du'un responses:
	if Du'un is in the Flux Core_Frizza:
		say "[response entry]".
		
Table of Du'un Responses 
Topic	Response
"Flux" 	"'[italic type]The mighty soul of this planet. Unfortunately, not everybode recognizes its holy nature.[paragraph break]'"	
"Techies"	"'[italic type]Formerly they were interested people, open to our culture and mind. That changed when the corporations came, and with them the money. They don't look left or right now, which makes them ignorant to the Flux, and dangerous for us. You might understand our prepossession towards them.[paragraph break]'"
"Kollock"	"[italic type]'Let him be blessed. Father of Duju. Father of Flux.'[paragraph break][roman type]You hear nothing of serious approval in his voice, it sounds mechanical. His eyes are ice cold while saying the words.[paragraph break]"
"Dunia"	"[italic type]'An ambitious child of a disrupted time. I would not call that bad, though. The most powerful beings emerge in times of conflict.'[paragraph break]"
"Duju"	"[italic type]'My people, and the most important thing on this planet - speaking as the Keeper. The Flux is us, you know that, thus I guard the Flux like I guard my very own flesh and blood.'[paragraph break]"
"Orb"	"[italic type]'Can you imagine the power of a sun? It is fathomless, it is the purest energy. This Orb above - it is like that. And like every sun enlivens the planets around it, so does the Orb on a smaller scale. Frizza - as it is commonly called - is an organism, and the Orbs are its hearts.'[paragraph break]"
"Cavern"	"[italic type]'It is ancient, and it harbors something even more ancient. You see, if what you see here is the motor, we are merely the droplets, falling of in times of superfluousness.'[paragraph break]"
"Core"	"[italic type]'It is ancient, and it harbors something even more ancient. You see, if what you see here is the motor, we are merely the droplets, falling of in times of superfluousness.'[paragraph break]"
"City"	"[italic type]'Our beloved settlement. We established it long time ago and it has flourished since. Everything that relates to us happens there, and part our task here is that things in the City still keep working.'[paragraph break]"
"Discharged Spaceship"	"[italic type]'No situation to be envied, that much is certain. However, you need not worry. If you keep doing what we propose, you will never have a lack of energy again quite soon.'[paragraph break]"
"Spaceship"	"[italic type]'No situation to be envied, that much is certain. However, you need not worry. If you keep doing what we propose, you will never have a lack of energy again quite soon.'[paragraph break]"
"Pool"	"[italic type]'That is what is given to us by the core. The exuberance of its production. It is enough to fuel our whole civilization, when harvested twice a year. We also use it to control the Flux ... and to convert certain samples. You may [bold type]put[italic type] yours into the pool now.'[paragraph break]"
"Frizza"	"[italic type]'A most singular environment, don't you think? The Flux not only produces life, it also attracts it - by now, sadly in the form of profit-oriented Technocrats, with hardly any sense for the metaphysical. Frizza is more than just rocks and death, as it might be seen by most - Frizza is a core, a pulsing light, caked with mud. No one can fathom the true power of the inner workings in this planet, but at some point in time, people will see it with their own eyes.'[paragraph break]"
"Flux Extractor"	"[italic type]'An apparatus made to grab small portions of the Flux Currents. It has helped us quite a lot indeed."
"Topics"	"You can ask Du'un about Flux, Techies, Duju, Kollock, Dunia, Discharged Spaceship, Flux Extractor, Frizza and a couple of other things that you must first discover."


After asking Dunia about "Essence Pool":
	say "[italic type]'Now that is something quite particular. However, Du'un is far more suited to tell you about it.'"
	
After asking Du'un about "Essence Pool" for the first time:
	say "[italic type]'You see that Orb there, above? This pool is what it is made of, a special kind of Flux, we call it the Fountain. We will attempt something now. Put both of the Essences in the pool. Start with the Unregulated one.'" 
After asking Du'un about "Essence Pool" for the second time:
	say "[italic type]'Put both of the Essences in the pool first, then we will see.'"

Instead of inserting the Sinkan Cloak into the Essence Pool:
		say "[roman type]Before you can dip it into the pool you hear a rumbling beside you.[paragraph break][italic type]'You shouldn't try that.'";
		stop the action.

Instead of inserting the Flux Extractor into the Essence Pool:
		say "[roman type]Before you can dip it into the pool you hear a rumbling beside you.[paragraph break][italic type]'You shouldn't try that.'";
		stop the action.
		
After inserting the Unregulated Flux Essence into the Essence Pool:
		say "You carefully extend the Extractor to drop the sample that you've got from the Flux before the gate into the pool. You hear a muffled splash[roman type]. Afterwards, the pool starts swirling, forming thick threads of seemingly solid mass. It encloses the sample in its center and continues to arrange itself in patterns. Finally, with a last compression, it looses the tension and returns to a still state, leaving no sign of the Unregulated Essence. Dunia briefly gives off a comment.[paragraph break][italic type]'Now, that was spectacular.'";
		remove Unregulated Flux Essence from play.
		
Instead of inserting the Regulated Flux Essence into the Essence Pool:
	if the Unregulated Flux Essence is in the Flux Extractor:
		say "Start with the Unregulated Essence.";
		stop the action;
	else:
		say "As you drop the Regulated Flux Essence from beyond the gate into the Pool, you hear an impressive silence - the sample actually makes no sound at all as it meets the surface. Excited, you stare at the pool. It shows a rash shiver, a quick swirld, before regaining its calm state. Du'un turns to you, his eyes smiling.[paragraph break][italic type]'You might want to know - that is a quite good outcome.'";
		remove Regulated Flux Essence from play;
		say "[paragraph break][roman type]As soon as Du'un finished, the pool again starts to move, first swirling, then seething heavily. The bubbles coming from it become solid in mid-air and drop down again, ghostly arcs of blue smoke emerge from the pool, deep rifts start to form. Unvoluntarily, you take a step back. Just when it seems that the pool would sputter out of its basin the tensions abate, the rifts close and the convulsive motions subside. On turning, you see Du'un holding his staff fixed towards the pool. The last movement goes through the pool, then it falls silent. Suddenly, a small object comes to the surface - a transparent orb with a balanced source of energy inside it: a Pure Flux Orb. [line break]Du'un points his staff in the direction of the orb and lifts it out of the pool, without touching it, right into a glass container that Dunia stands ready with. As soon as the orb is in the container, Dunia seals it, holding it triumphantly. Du'un turns to you.[paragraph break][italic type]'That, now, is something special.'[paragraph break][roman type]Suddenly you realize that Dunia's cloak isn't in one piece anymore, rather, its matter looks like it melted and solidified again, whole parts of it are missing. Perhaps the direct contact to the Core was too much for it.[paragraph break]You receive a [bold type]Pure Flux Essence.";
		remove the Sinkan Cloak from play;
		now the player has the Pure Flux Essence;
		say "[line break][italic type]'Oh, and we will need that back.'[paragraph break][roman type]Dunia takes the Flux Extractor from you, smiling cheekily.";
		remove Flux Extractor from play;
		say "[line break]You start the long ascend, Du'un and Dunia following close behind you. Amazed, you hold the Pure Essence in your hands, aware of its worth.[paragraph break]As you finally reach the Flux Gate you see that the operator and staff guards have changed, you must have been down there quite a while. One last time, Du'un adresses you.[paragraph break][italic type]'If you [bold type]insert[roman type] that into your ship, you should have enough energy for a few thousand years of space travel. Use it wisely. And farewell.'[paragraph break][roman type]And with that he leaves the Gate, this time heading straight to the north, towards the city.[paragraph break][italic type]'I couldn't have said it better. Farewell, and be free to look around, should there be a next time, perhaps I will be there.'[paragraph break][roman type]Now Dunia too sets out - her in the direction of the ghastly mountains. You stand there, with more energy in your hands than you could ever fathom. It might be time to leave that place, you might want to go back to the [bold type]Landing Zone[roman type].";
		now the player is in the Upper Gate_Frizza.

The description of the Pure Flux Essence is "A transparent orb inside a glass container, its core is an even sphere of pure blue energy. It is more than fit to start you ship back up. You should try to [bold type]put[roman type] it into the empty [bold type]Power Unit[roman type]."

After going to the Landing Zone_Frizza:
	if the player has the Pure Flux Essence:
		say "You can [bold type]insert[roman type] your newfound power source into the Power Unit now.";
	else if the player has the Power Cell:
		say "You can [bold type]insert[roman type] your newfound power source into the Power Unit now."

[End]

The Discharged Spaceship is inside the Landing Zone_Frizza. The description of the Discharged Spaceship is "Your spaceship, broken down due to power loss. The clouds in the atmosphere may have sped up the discharge."  The Discharged Spaceship is fixed in place.

Instead of inserting anything into the Discharged Spaceship:
	say "That wouldn't be of much use. The only thing that sincerely needs maintenance is the [bold type]Power Unit[roman type]."

The Power Unit is a container inside the Discharged Spaceship. The Discharged Spaceship is fixed in place. The description of the Power Unit is "Your main generator of the ship. It will need an ample power source to take up work. If you have a power source, you can try to [bold type]insert it into the power unit[roman type]."
Instead of taking the Power Unit:
	say "You would have to disassemble it, but you don't know how that would help you."

[Instead of inserting a thing into the Power Unit:
	if the thing is the Pure Flux Essence:
		continue the action;
	if the thing is the Power Cell:
		continue the action;
	else:
		say "That wouldn't generate much energy. You need a real power source.";
		stop the action.]


After inserting the Pure Flux Essence into the Power Unit:
	say "You put the Essence into the generator of the ship and it instantly starts working - the lights go on, you hear the engine starting and the turbines spinning. Time to take off.[paragraph break]You lift your ship, up and up, until you are far above the surface of Frizza. You take a last glance at the blue Fluxes, the city structures and the rocky landscape, before breaching through the clouds and entering the stratosphere. You did it, you survived Frizza.[paragraph break]For a long time you sail through space, passing moons, asteroids, planets ... you think about your past actions, and of what will come. Before you can help it, you fall to sleep of exhaustion.[paragraph break]


[Bold type]CHAPTER 5 - KALDRÍSS[Roman type]

You are suddenly woke by heavy jolts and a bursting noise. You quickly orient yourself and grasp the situation. You got caught in a meteor shower and while trying your best to manouver your spaceship through it  your engine still took a hit. You then had to crash-land on Kaldríss - one of the most cold planets in this solar system.  Since only a few explorers made their to this planet there's not a whole lot of information available about this icy place. You are pretty much on your own now. The spaceship also won't take off before it hasn't been properly repaired. But first things first. Without any kind of heat you won't survive this bleakness for long. You tame a look at the command panel in hopes of finding something of use but it doesn't look very good. There's only a single green button on the command panel. What could this mean? I might also wanna  take a look at the spaceship exit that lies straight ahead since it seems to be busted, too.";
	remove the Pure Flux Essence from play;
	now the Counter is 5;
	now the player is in the Spaceship Bridge_Kaldríss.
	

After inserting the Power Cell into the Power Unit:
	say "You put the Essence into the generator of the ship and it instantly starts working - the lights go on, you hear the engine starting and the turbines spinning. Time to take off.[paragraph break]You lift your ship, up and up, until you are far above the surface of Frizza. You take a last glance at the blue Fluxes, the city structures and the rocky landscape, before breaching through the clouds and entering the stratosphere. You did it, you survived Frizza.[paragraph break]For a long time you sail through space, passing moons, asteroids, planets ... you think about your past actions, and of what will come. Before you can help it, you fall to sleep of exhaustion.[paragraph break]Chapter 5 - Kaldriss[paragraph break]You are suddenly woke by heavy jolts and a bursting noise. You quickly orient yourself and grasp the situation. You got caught in a meteor shower and while trying your best to manouver your spaceship through it  your engine still took a hit. You then had to crash-land on Kaldríss - one of the most cold planets in this solar system.  Since only a few explorers made their to this planet there's not a whole lot of information available about this icy place. You are pretty much on your own now. The spaceship also won't take off before it hasn't been properly repaired. But first things first. Without any kind of heat you won't survive this bleakness for long. You tame a look at the command panel in hopes of finding something of use but it doesn't look very good. There's only a single green button on the command panel. What could this mean? I might also wanna  take a look at the spaceship exit that lies straight ahead since it seems to be busted, too.";
	remove the Power Cell from play;
	now the Counter is 5;
	now the player is in the Spaceship Bridge_Kaldríss.
	
[Techie]

After answering Dunia that "Techies" for the first time:
	if Dunia is in the Ascent_Frizza:
		say "[italic type]Then begone with you! I don't want anything to do with that!";
		now BlooSympathy is false.
	
The description of Trapist is "A huge man with thick strands of muscle. His eyes are shaded by pitch black sunglasses, he wears an orange helmet under which a broad smile splits his mouth apart. Between the teeth he holds some sort of cigarette which seems to be fueled by Flux. He might know how to fuel your [bold type]discharged spaceship[roman type], you could try asking him. Of course you also ask him about the things surrounding you: the Flux, the Techies, Frizza ... for a list of all topics, 'ask Trapist about topics'."

A person can be friendly or neutral. Trapist is neutral. A person can be unasked or asked. Trapist is unasked.
A Power Cell is in the Control Tower_Frizza. The description of the Power Cell is "Two solid columns of dark metal, welded together and supplied with little blue lines that indicate their power level. They're beastly heavy. On their backside you see the words 'Fluxus Corp.'[roman type] impressed into the metal."

A Cabin is in the Scoop_Frizza. The Cabin is fixed in place. The Cabin is an open container. The description of the Cabin is "The only one you can safely reach. One part of it seems to be solidly built into the rock, the other half protruding into the sheer abyss of the ravine. By the look of it you could swear that it will topple down the cliff any moment, but it holds. Inside you see a warm light and someone moving. You could try to [bold type]approach[roman type]."

After approaching the Cabin:
	say "You scramble over the ghastly landscape, keeping the ravine's edge to a good distance. You get an even better view of the structures that span the width of the gorge, you are now certain that there is mining equipment and transportation units, some manned and some apparently controlled remotely. You approach the cabin, saving a couple of steps in distance, and try to glance into the inside of the cabin. Someone sits there at a metal desk, wearing a hardhat and sunglasses, between ridiculous heaps of papers and files. In his mouth there is an oblong roll, glowing blue, and on one of the inside wall hangs an oversized metal suit, equipped with all kind of complex-looking gear. As you eyeball the scene, the man suddenly turns his head and straigthly spots you through his shaded glasses. He stands up opens a window, pointing in your direction. You see a broad smile stamped into his face.[paragraph break][italic type]'Oi, mate! What ya doin' all by yaself out there? Ya ain't have no mischief in mind, do ya? Don't look like one of those blue Duju folk. What's ya [bold type]name[roman type], mate?'[paragraph break][roman type]The thick accent washes over you. Momentarily, you believe you smelled grilled meat ... you abandon the thought.";
	now Trapist is in the Cabin in the Scoop_Frizza;
	now the description of the Cabin is "A small hut in which Trapist is working. There are heaps of paperwork, the faint glow of a light bulb and Trapist sitting in the midst of it, his face illuminated by his bluishly burning cigarette."
	
After answering Trapist that "Axesto" for the first time:
	say "[italic type]'Strange name that. Ah well, I don't mind as long as you ain't starting to act funny. Mine's Trapist ... guess that sounds strange as well, I'm the foreman here. Nice chatter, but I guess it's back to work now, you certainly see that pile of misery on the desk there. Ain't no gain for no work. Let me now if y'all need something.'[paragraph break][roman type]He might know how to fuel your [bold type]discharged spaceship[roman type], you could try asking him. Of course you also ask him about the things surrounding you: the Flux, the Techies, Frizza ... for a list of all topics, 'ask Trapist about topics'.";
	now Trapist is asked;
	now Trapist is friendly.

After asking Trapist about anything:
	if Trapist is unasked:
		say "[italic type]'Wait a second, why not introduce yourself first? You shy, mate? What's ya[bold type] name[roman type]?'";
	if Trapist is asked:
		continue the action.
		
In the Control Tower_Frizza is an Iron Bar. The description of the Iron Bar is "Nothing fancy, but for moving rocks and pushing things it will serve just fine."

Instead of dropping the Iron Bar:
	say "You may need this.";
	stop the action.
		
After asking Trapist about "Rock":
	if the player has the Miserable Lever:
		say "[italic type]'Mate it looks like you already have sump'n to help ya, wherever ya got that from. Ya won't need my help for that anymore.'";
	else:
		say "[italic type]'What the heck you want with that rock? Ah, I see, you trying to mine Flux, half Techie is what you are by now. Right, let me help ya.'[paragraph break][roman type]He fetches a nearby iron bar and continues to throw it in your direction. You barely catch it.[paragraph break][italic type]'Y'all know physics? If ya do, ya'll make this baby work. Good luck.'[paragraph break][roman type]You receive an [bold type]Iron Bar[roman type].";
		now the player has the Iron Bar.
		
		
After asking Trapist about "help":
	say "[italic type]'Ya'll need to get a bit more specific than that.'"
		
After asking Trapist about a topic listed in the Table of Trapist responses:
	if Trapist is unasked:
		say "[italic type]'Wait a second, why not introduce yourself first? You shy, mate? What's ya[bold type] name[roman type]?'";
	if Trapist is asked:
		say "[response entry]".
		
Table of Trapist Responses 
Topic	Response
"Flux" 	"[italic type]'Now that's why we're all here. That slack goo gives yaself, ya family, ya neighbors and ya soot'n great-step-uncle money for a thousand years to come. One time lucky, never care about anything anymore. At least if we'd keep the profit. Damn tough mining that stuff though.'[paragraph break]"	
"Techies"	"[italic type]'Ah, you've met one of the Bloo folk, eh? Otherwise ya hadn't got our nickname. Nevermind. I've grown to it - that baby there on the wall, that's the only thing keeping me alive when I'm in the stream scoopin'. If that's no proof for the power of technology, I don't know what is.'[paragraph break]"
"Kollock"	"[italic type]'Bloody zealot. He wish that we go right to hell, and that feeling's mutual. I'd throw him in the deepest hole on that godforsaken planet if I could.'[paragraph break]"
"Dunia"	"[italic type]'Who? Never heard of that.'[paragraph break]"
"Duju"	"[italic type]'Them were here before us, you bet. But that ain't meaning the planet's all theirs. We keep their sacred grounds where we can, but there's no drilling aroung a hundred-mile-mountain. You ought to make a compromise in such cases, but not that folk, no. I respect them and try helping where I can, but when talking about the 'Bloo' here in the Scoop, you know what's up, and you know the talk won't be gentle.'[paragraph break]"
"Scoop"	"[italic type]'That's our main source of the Flux right here. We established it a couple decades ago - Duju folk were okay with it back then. Things have changed though.'[paragraph break]"
"Cabin"	"[italic type]'Oh my, you must have quite a bore if you want about that miserable hut. I'm here for the bureaucracy shenanigans, so that's what's all the paperwork about. I'll fall asleep though if you ask about it further.'[paragraph break]"
"Du'un"	"[italic type]'That's that spiritual leader of theirs, right? Never had much to do with him, though he seems like the type ya can talk to.'"
"City"	"[italic type]'Seems like ya saw the Bloo settlement right up north. That's what ya could call their 'capitol' in these lands, that Kollock guy sits there I guess. They won't let you in though, except in chains.'[paragraph break]"
"Bridge"	"[italic type]'That one leads to the Control Tower. Lots of high types and big brains in there, part of which never saw a Flux. Anyway, biggest piece of work is done by the A.I. - that's who controls our little mining friends. Wouldn't advise ya to go over there, all ya need ya'll get from me.'[paragraph break]"
"Frizza"	"[italic type]'Proxis B-12, System Z009, Subsystem D44 - the only rock floating around that sick sun that's barely life-supporting, but just barely. What you see is what you get: nasty stones, steep mountains, blue aliens and that river of misery down there. Only two reasons why ya should be here: you need the money or you are from Duju folk. Hell, if I would have known I would've went to Balaris, they say you can trade your blood for gold there. For Frizza, your blood's not enough. Frizza will take your essence and gladly weave it into that goddamn Flux.'[paragraph break]"
"Topics"	"You can ask Trapist about Flux, Techies, Duju, Scoop, Cabin, City, Bridge, Frizza and a couple of other things that you must first discover."

After asking Trapist about "Discharged Spaceship":
	if Trapist is friendly:
		if ConcealedDunia is true:
			say "[italic type]'Y'are in quite a pickle, eh? Mhh... Tell ya something: come back later a bit. I'll see what I can do. If we do have one thing, it's energy.'";
		else if ConcealedDunia is false:			
			if BlooSympathy is true:
				say "[italic type]'Yeah, I might soon have something for ya. One thing tough ... ya look like Flux, not the Techie type, but rather blue, one gets a sense for that after staying on that planet longer than healthy. My advice: don't get too close with the Duju. It's not that I will judge ya, but the others will judge me for giving anything to ya.'";
			else if the player wears the Sinkan Cloak:
				say "[italic type]'Now that's a surprise. Listen, you better get rid of that cloak of yours. Everybody here knows what that is and who it is that wears it. That fuel you look for, I guess that has to wait now, folk would talk about me giving a cloak-wearer our gear. Look out for yaself.'";
				now Trapist is neutral;
			else if BlooSympathy is false:
				if the Power Cell is in the Control Tower_Frizza:
					say "[italic type]'Mate! I've got somethin' for ya. Catch!'[paragraph break][roman type]Trapist produces something that looks like two columns of dark metal, welded together on their long end. He leisurely throws it in your direction, you rush to catch it and are crushed by their weight.[paragraph break][italic type]'That stuff kicks your cute spaceship to the other end of the universe, if you let it. We fuel dozens of these each and every day for gear that would take your dinghy pickaback. Now no need to get emotional, I'm glad for everyone who leaves these lands all in one piece.'[paragraph break][roman type]You receive a [bold type]Power Cell[roman type].";
					now the player has the Power Cell;
				else:
					say "[italic type]'That thingy should power ya vessel through all that comes. I'm glad for everyone who leaves these lands all in one piece.'";
	else:
		say "[italic type]'Gosh, bad situation that. Can't do anything for ya at the moment though, pardon me Mate.'"
		
After asking Trapist about "Spaceship":
	if Trapist is friendly:
		if ConcealedDunia is true:
			say "[italic type]'Y'are in quite a pickle, eh? Mhh... Tell ya something: come back later a bit. I'll see what I can do. If we do have one thing, it's energy.'";
		else if ConcealedDunia is false:			
			if BlooSympathy is true:
				say "[italic type]'Yeah, I might soon have something for ya. One thing tough ... ya look like Flux, not the Techie type, but rather blue, one gets a sense for that after staying on that planet longer than healthy. My advice: don't get too close with the Duju. It's not that I will judge ya, but the others will judge me for giving anything to ya.'";
			else if the player wears the Sinkan Cloak:
				say "[italic type]'Now that's a surprise. Listen, you better get rid of that cloak of yours. Everybody here knows what that is and who it is that wears it. That fuel you look for, I guess that has to wait now, folk would talk about me giving a cloak-wearer our gear. Look out for yaself.'";
				now Trapist is neutral;
			else if BlooSympathy is false:
				if the Power Cell is in the Control Tower_Frizza:
					say "[italic type]'Mate! I've got somethin' for ya. Catch!'[paragraph break][roman type]Trapist produces something that looks like two columns of dark metal, welded together on their long end. He leisurely throws it in your direction, you rush to catch it and are crushed by their weight.[paragraph break][italic type]'That stuff kicks your cute spaceship to the other end of the universe, if you let it. We fuel dozens of these each and every day for gear that would take your dinghy pickaback. Now no need to get emotional, I'm glad for everyone who leaves these lands all in one piece.'[paragraph break][roman type]You receive a [bold type]Power Cell[roman type].";
					now the player has the Power Cell;
				else:
					say "[italic type]'That thingy should power ya vessel through all that comes. I'm glad for everyone who leaves these lands all in one piece.'";
	else:
		say "[italic type]'Gosh, bad situation that. Can't do anything for ya at the moment though, pardon me Mate.'"






Chapter 5 - Kaldríss

Section 1 - Crash Site

[Extensions]
[Map]
Include Automap by Mark Tilford.

[Images]
Include Simple Graphical Window by Emily Short.
Include Location Images by Emily Short.


Figure of Spaceship Bridge_Kaldríss is the file "kaldriss_spaceship.png".
The room-illustration of Spaceship Bridge_Kaldríss is the Figure of Spaceship Bridge_Kaldríss.
	
Figure of Spaceship Storage_Kaldríss is the file "kaldriss_spaceship.png".
The room-illustration of Spaceship Storage_Kaldríss is the Figure of Spaceship Storage_Kaldríss.

Figure of Spaceship Exit_Kaldríss is the file "kaldriss_spaceship.png".
The room-illustration of Spaceship Exit_Kaldríss is the Figure of Spaceship Exit_Kaldríss.
		
Figure of Crash Zone_Kaldríss is the file "KALDRISS.png".
The room-illustration of Crash Zone_Kaldríss is the Figure of Crash Zone_Kaldríss.
		
Figure of Hunting Grounds_Kaldríss is the file "KALDRISS.png".
The room-illustration of Hunting Grounds_Kaldríss is the Figure of Hunting Grounds_Kaldríss.

		

[Finding a way off the space ship]

[Global Error Message]
[Items]
Instead of taking command panel, say "Do you really wanna try to ruin your last chance of escaping this planet by ripping out the command panel?!".
Instead of taking the green button, say "This button doesn't seem to be removable. You better leave it where it is.".
Instead of taking the power reserve, say "Ripping out the power reserve wouldn't end well. You better leave it as is.".
Instead of taking the locker, say "Not. gonna. happen.".
Instead of taking the suit chamber, say "Better not try this since things could blow up due to the immense pressure inside the suit chamber.".
Instead of taking the rocks, say "The Yetíss will probably notice if you steal those rocks. Better to leave them wherey they are.".
Instead of taking pillars, say "You might be green but by far not as strong as the other green guy.  And less angry.".

[Directions]
Instead of going nowhere from Spaceship Bridge_Kaldríss, say "You don't want to run into one of the walls of your spaceship, do you?".
Instead of going nowhere from Spaceship Storage_Kaldríss, say "There's only two directions you can go. Either [bold type]south[roman type] to the back of the ship or [bold type]north[roman type] to the bridge.".
Instead of going nowhere from Spaceship Exit_Kaldríss, say "There's only one way. This is not the right one.".
Instead of going nowhere from Crash Zone_Kaldríss, say "Seems like there is some kind of blizzard going on in this direction. It's absolutely not advised going there since you would probably die.".
Instead of going nowhere from Hunting Grounds_Kaldríss, say "Seems like there is some kind of blizzard going on in this direction. It's absolutely not advised going there since you would probably die.".
Instead of going nowhere from Yundar's Cave, say "It's way too dark and therefore too dangerous to go alone.".
Instead of going nowhere from Yarwol's Cave, say "It's way too dark and therefore too dangerous to go alone.".
Instead of going nowhere from Main Cave_Kaldríss, say "It's way too dark and therefore too dangerous to go alone.".
Instead of going nowhere from Secret Cave_Kaldríss, say "The only way out of here would be through the door you came in.".
Instead of going nowhere from Blakkríss Temple Entrance, say "This temple was built on a mountain which means the only way is straight through the temple.".
Instead of going nowhere from Great Hall_Kaldríss, say "There are incredibly high walls on both sides. Your only option is to keep going [bold type]west[roman type].".
Instead of going nowhere from Spectral Bridge, say "Your only option is to cross this mystical bridge. Going in any other direction would mean you falling off of it resulting in a painful death.".


[Spacesuit with energy capacitor]
A spacesuit is a kind of thing. A spacesuit is always wearable. An energy capacitor is a kind of container. The energy capacitor is part of every spacesuit.
The carrying capacity of an energy capacitor is always 1.
The description of the spacesuit is "[bold type]Spacesuit Mk. XV[roman type][paragraph break]Made for deep space travel due to its extraordinary thermodynamic capabilities.[paragraph break]This model also has an [bold type]energy capacitor[roman type] built in that needs some kind of energy in order to properly work. The more pure the energy the more effective the suits thermal protection will work.[paragraph break][italic type]Suit Thermal Protection Systems[roman type] [bold type]S.T.P.S.[roman type] Status: [bold type]OFFLINE //[roman type][paragraph break][italic type]Awaiting insertion of power source into energy capacitor ---[roman type][paragraph break]".

After taking the spacesuit for the first time:
	say "[paragraph break]Taken.[paragraph break][bold type]Spacesuit Mk. XV[roman type][paragraph break]Made for deep space travel due to its extraordinary thermodynamic capabilities.[paragraph break]This model also has an [bold type]energy capacitor[roman type] built in that needs some kind of energy in order to properly work. The more pure the energy the more effective the suits thermal protection will work.[paragraph break][italic type]Suit Thermal Protection Systems[roman type] [bold type]S.T.P.S.[roman type] Status: [bold type]OFFLINE //[roman type][paragraph break][italic type]Awaiting insertion of power source into energy capacitor ---[roman type][paragraph break]"
	
After examining the spacesuit for the first time:
	say "After taking a closer look it seems like the energy capacitor of the spacesuit doesn't have any juice left so you would still freeze to death pretty quickly upon leaving the spaceship. Unless, of course, you find a fitting energy source you could [bold type]insert into the energy capacitor[roman type].".

[Warnings for inserting wrong items]
Before inserting protector glove into the energy capacitor:
	say "This glove surely won't work as an energy source.";
	stop the action.	
	
Before inserting emergency torch into the  energy capacitor:
	say "This emergency torch works with a special fuel but the energy capacitor can only ";
	stop the action.
	
Before inserting encryption key into the energy capacitor:
	say "This encryption key wasn't made for this.";
	stop the action.

Before inserting Yarwol's Keystone into the energy capacitor:
	say "There is only one place this keystone would fit.";
	stop the action.

Before inserting the flux essence fragment into the energy capacitor for the first time:
	say "[italic type]Do I really wanna do this? Chances of me dying are quite high. On the other hand, I will probably die anyway. Careful now. And ..[paragraph break]oh no ..[paragraph break]NONONO[paragraph break]WAIT .. EUREKA .. it actually worked![roman type]";
	continue the action.



[Protector Glove/Electricity]
A protector glove is a thing and wearable. The description of the protector glove is "This protector glove is made out of a special  rubber compound that temporarily absorbs any kind of energy thus protecting its wearer. However, it's not recommended handling powerful energy sources over a longer period of time since the absorbtion mechanisms in place become increasingly unstable and might result in a spontanious implosion. Big no-no!"

A thing can be safe or electrified. A thing is usually safe.

This is the electrocution-wisdom rule:
	if the player wears the protector glove, make no decision;
	if the action requires a touchable noun and the noun is electrified, say "You really shouldn't be touching [the noun] without something that protects you from its enormous amounts of energy. This flux essence fragment consists of pure energy and would therefore immediately disintegrate your hand if you touched it without a [bold type]glove[roman type]." instead;

The electrocution-wisdom rule is listed before the basic accessibility rule in the action-processing rules.

After putting on the protector glove for the first time:
	say "This should work!";
	continue the action.

After taking the flux essence fragment for the first time:
	say "This glove truly works wonders. No harm done.".








[Region - Crash Site]

The Crash Site_Kaldríss is a region.The Spaceship Bridge_Kaldríss, the Spaceship Storage_Kaldríss, the Spaceship Exit_Kaldríss, the Hunting Grounds_Kaldríss and the Crash Zone_Kaldríss are in Crash Site_Kaldríss. 



[Items]	
[Hidden Items/Riddles]
[Command Panel]
In the Spaceship Bridge_Kaldríss is a command panel. The description of the command panel is "Your trustworthy command panel.". It is fixed in place.  In the command panel is a communicator, a protector glove and a power reserve. It is closed and openable. The power reserve is a container. The power reserve is fixed in place. It is closed, locked and openable. The description of the power reserve is "Of course! The power reserve basically contains a large portion of the spaceships energy reservoir. If you manage to open it and check if there is still energy left you might be able to use it to power something."

After opening the command panel:
	say "You manage to remove the protective layer of the command panel revealing the mainframe with all the important stuff.  Usually it's not advised to do this by yourself but tough times call for tough measures. Now you're also able to [bold type]examine[roman type] the command panel a little further and see what's inside.".
	
After closing the command panel:
	say "You put everything back in place and pretend like it never happened. Nobody would ever notice.".

The green button unlocks the power reserve. In the power reserve is a flux essence fragment. The flux essence fragment is an electrified thing. The description of flux essence fragment is "Energy in its purest form. But at the same time just as dangerous and unstable. What you have here are just the remains of the once fully capable flux essence that you put into the spaceship's generator in order to escape from Frizza. Small portions of the main energy stream within the spaceship are stored in here for emergency cases. Like this one.". The flux essence fragment can be taken.


After taking the flux essence fragment:
	say "This flux essence used to contain way more energy its remains might contain just enough energy to power your spacesuit."

	
The communicator is fixed in place. The description of the communicator is "Yep, totally busted!"
Before taking the communicator:
	say "You don't have the tools to disassemble the communicator. Since it doesn't seem to work you would be wasting your time anyway.";
	stop the action.

The encryption key is in the command panel. The encryption key can be taken. The description of the encryption key is "This encryption key looks very mysterious. Also, you aren't entirely sure what its purpose is. Suddenly you notice a small label on the side of the device.[paragraph break][italic type]Secret key for my locker in the spaceship storage[paragraph break]Note to self: remove this label after hiding key in command panel[roman type]"

[Button]
The green button is a device. It is in the command panel. It is switched off. Instead of pushing the green button: if the green button is switched off, try switching on the green button; otherwise try switching off the green button. The green button is fixed in place.

After switching on the green button:
	now the power reserve is unlocked;
	say "Beep Boop! Power Reserve status: [bold type]UNLOCKED[roman type].[paragraph break]This power reserve is used to store highly volatile energy currents. Proceed with caution."
	
After switching off the green button:
	now the power reserve is locked;
	say "Boop Beep! Power Reserve status: [bold type]LOCKED[roman type].[paragraph break]Power Reserve hermetically sealed.[paragraph break]All security mechanisms in tact.[paragraph break]Energy level: normal"



[Emergency Torch in the Locker]
In the Spaceship Storage_Kaldríss is a locker. It is fixed in place. The locker is an openable lockable container in the Spaceship Storage_Kaldríss. It is closed, locked and openable. The encryption key unlocks the locker. The description of the locker is "You remember putting something important in here but you can't recall what exactly it was. Should probably open it up to know for sure.".
In the locker is an emergency torch. The emergency torch can be taken. The description of the emergency torch is "[bold type]Plasma Torch Mk. IV[roman type][paragraph break]Survival Issue - built to function in any kind of climate.".

After taking the emergency torch:
	say "This baby will light up no matter how harsh the conditions are since it uses a special fuel for the ignition process. However, I doubt that this will be enough to let me wander around on the surface of Kaldríss."

After unlocking locker with encryption key:
	say "This key seems to fit.  [italic type]Lock mechanism status: [roman type][bold type]DEACTIVATED //[roman type] You may proceed to open the locker.";
	remove encryption key from play.

In the Spaceship Storage_Kaldríss is a suit chamber. It is fixed in place. It is closed and openable. In the suit chamber is a spacesuit. The description of the suit chamber is "A hermetically sealed chamber that contains your spacesuit. Whenever required a cleaning process can be initiated in order to kill off every last bit of unwanted organic substance on a molecular level. [paragraph break]Looks like there is currently no cleaning sequence in progress so it should be safe to take the spacesuit out.".

After opening the suit chamber:
	say "[italic type]Seal Status: [roman type][bold type]DEACTIVATED //[roman type][paragraph break][italic type]Contamination Level Check: 0,00 %[paragraph break]Opening chamber.[paragraph break]Spacesuit can now be taken out safely.[paragraph break][roman type]".
	
After closing the suit chamber:
	say "[italic type]Seal Status: [bold type]ACTIVATED //[roman type][paragraph break][italic type]Closing chamber.[paragraph break]Checking contamination status --- [roman type][bold type]BOOTING[roman type][paragraph break][roman type]".

[Rooms]
The Spaceship Bridge_Kaldríss is a room.  "The place where all the magic happens. Well, it used to be at least - during the impact most of the important equpiment, including the communication systems, must have been fried and doesn't seem to work anymore.[paragraph break]There's only a single flickering light inside the [bold type]command panel[roman type].[paragraph break][italic type]What could this mean? I should probably open the command panel and take a look. I could also go [bold type]south[roman type] and check the storage of the spaceship first[roman type]." The printed name of the Spaceship Bridge_Kaldríss is "Spaceship Bridge".
	
The Spaceship Storage_Kaldríss is a room. "Taking a quick look inside the storage room doesn't seem to reveal anything particularly interesting. There are only some random souvenirs from your previous intergalactic travels but also your [bold type]locker[roman type] which possibly contains things you could really use in this kind of situation. Oh, and the [bold type]suit chamber[roman type] of course. It also looks like the airlock in the [bold type]south[roman type] doesn't seem to function anymore so perhaps you should go check that out as well?" The printed name of the  Spaceship Storage_Kaldríss is "Spaceship Storage".
The Spaceship Exit_Kaldríss is a room. "The airlock also seems to be affected by the crash and the temperatures inside the spaceship are nearing dangerous levels. You could leave the spaceship right now by going [bold type]east[roman type] but I if you don't have something to protect yourself from the cold you will probably die." The printed name of the  Spaceship Exit_Kaldríss is "Spaceship Exit".
The Crash Zone_Kaldríss is a room. "The surface of Kaldríss consists of spiky ice formations as far as the eye can see . No wonder nobody in his right mind would try to land here willingly. There doesn't seem to be anything of interest wherever you look. After taking a closer look you suddenly notice some sort of structure [bold type]north[roman type] of your position. If you hurry up you should be able to make it there before you freeze." The printed name of the Crash Zone_Kaldríss is "Crash Zone".
The Hunting Grounds_Kaldríss is a room. "Turns out this used to be an explorer camp and you instantly feel a little less lonely and also more safe. Seems like a good place to stay for a while and try not to freeze to death. But where did those explorers go and why did they leave pretty much everything behind? Further investigations of this place also reveal something resembling a huge hole in the ground.[paragraph break]You make your way to said hole and realize it could be a cave entrance. The only problem is that there is a massive stone plate blocking the entrance." The printed name of the Hunting Grounds_Kaldríss is "Hunting Grounds".

Before going to Hunting Grounds_Kaldríss:
	say "You walk towards that structure you saw earlier. You're getting closer and closer.[paragraph break]Then you realize what exactly it is you are walking towards. Suddenly you have this tiny glimmer of hope inside you."

[Remove stone plate to enter cave]
[Beschreibung von Yundar's Cave ohne stone plate!]
The stone plate is above Yundar's Cave. The stone plate is a door. The stone plate is closed and openable.  The description of the stone plate is "This stone plate looks really heavy but if you manage to [bold type]shove it aside[roman type] just a little bit you should be able to get past it. You also can't help but notice letters carved into the plate. You probably should [bold type]examine[roman type] it once more."

Before examining the stone plate for the second time:
	now the description is "You notice a single word carved into the stone plate.[paragraph break][bold type]YETÍSS[roman type][paragraph break][italic type]What is this supposed to mean? The answer probably lies behind this stone plate.[roman type]".


[Stoneplate to Cave System]
Stoneplateopen is a truth state that varies.  Stoneplateopen is false.

After opening the stone plate:
	now Stoneplateopen is true.

Before going to Yundar's Cave from Hunting Grounds_Kaldríss:
	if Stoneplateopen is false:
		say "You can't possibly enter whatever it is that lies behind this stone plate before you've [bold type]shoved it aside[roman type]!";
		stop the action;
	if Stoneplateopen is true:
		say "You are finally able to enter the cave but you should still proceed with caution since you never know what's waiting inside.";
		continue the action.

[shove aside Befehl]
Understand "shove [something] aside" as opening.
	Understand "put [something] back in place" as closing.

After closing stone plate:
	say "This thing is heavy! I was able to put it back in place though."

Before opening the stone plate:
	say "You manage to shove the stone plate ot ouf the way thus enabling you to finally [bold type]go down[roman type] and descend into this extremely dark and tight hole. Let's just hope nothing bad happens and that temperatures down there are a little higher than on the surface."
	
[Directions]
The Spaceship Storage_Kaldríss is south of Spaceship Bridge_Kaldríss.
The Spaceship Exit_Kaldríss is south of the Spaceship Storage_Kaldríss.
The  Crash Zone_Kaldríss is east of the Spaceship Exit_Kaldríss.
The Hunting Grounds_Kaldríss is north of the Crash Zone_Kaldríss.

[Movement Restrictions]
	
[Before leaving the spaceship]
Before going to the Crash Zone_Kaldríss:
	unless the player has the emergency torch and EnergyCapacitorReady is true:
		move the player to the Spaceship Exit_Kaldríss, without printing a room description;
		say "You can't leave the spaceship just yet. You need to find something to keep you warm before you venture off!";
		stop the action.

After going to the Crash Zone_Kaldríss:
	say "Now that you found a way to stay warm you should be able to leave the spaceship without instantly freezing to death.";
	continue the action.
	
[Variables]
EnergyCapacitorReady is a truth state that varies. EnergyCapacitorReady is false.

After inserting flux essence fragment into energy capacitor:
	now EnergyCapacitorReady is true.
	
After removing flux essence fragment from energy capacitor:
	now EnergyCapacitorReady is false.


	


Section 2 - Yetíss Cave System

[Region - Yetíss]

Yetíss Caves System is a region.  Main Cave_Kaldríss, Yundar's Cave, Yarwol's Cave and Secret Cave_Kaldríss is in Yetíss Caves System.

[Images]
Figure of Yundar's Cave is the file "KALDRISS.png".
The room-illustration of Yundar's Cave is the Figure of Yundar's Cave.

Figure of Yarwol's Cave is the file "KALDRISS.png".
The room-illustration of Yarwol's Cave is the Figure of Yarwol's Cave.
		
Figure of Main Cave_Kaldríss is the file "KALDRISS.png".
The room-illustration of Main Cave_Kaldríss is the Figure of Main Cave_Kaldríss.
	
Figure of Secret Cave_Kaldríss is the file "KALDRISS.png".
The room-illustration of Secret Cave_Kaldríss is the Figure of Secret Cave_Kaldríss.

[Rooms]
[Yundar's Cave]
Yundar's Cave is a room.  The description of Yundar's Cave is "Since there is only a tiny amount of light in this cave it's hard to make out it's size and where to go.  Judging from the acoustics  though it seems as this is only one of many caves that are all part of some kind of underground cave system. You can also hear footsteps from time to time but they sound way heavier than the ones of regular human beings.  If you don't know where to go you could just try to follow the footsteps in the same direction. However, you should still be really careful when doing so since it's probably for the best if you stay undetected for now." The printed name of Yundar's Cave is "Cave Entrance".

After going to Yundar's Cave for the first  time:	
	say "Upon trying to make your way into the small cave entrance you slipped and went all the way down. Apart from a few scratches here and there you seem to be okay even though your head hurts quite a lot. You can barely see from where you are but you see light a little further ahead and decide to go there. It's getting easier to see with every step you take and suddenly you hear noises. It sounds like someone is .. talking? You can't really understand what they are saying since it seems to be some ancient language but you heard the words [italic type]Yundar[roman type] and [italic type]Yarwol[roman type] being thrown around a couple of times so maybe those are names? Perhaps it's even humans who live down here. Maybe it's one of the explorers from the camp above you. The last thing you hear are footsteps heading [bold type]east[roman type].[paragraph break]";
	produce a room description with going spacing conventions.
	

[Yarwol's Cave]
Yarwol's Cave is a room. "This cave is way smaller than the previous one. You start to wonder how many of these caves can be found down here. You might end up getting lost and never see daylight again. What if one of those creatures finds you and decides to eat you? I definitely don't want to die by getting eaten by whatever it is that lives down here. You better get going and figure out how to get out of here ASAP." The printed name of Yarwol's Cave is "Small Cave".

After going to Yarwol's Cave for the first time:
	say "You sneakily followed one of the mysterious creatures. Luckily nobody has noticed you. So far so good. Now it's time to find out how you could get out of here. You take a look around this cave and notice these [bold type]suspicious rocks[roman type]. You can't help but feel like someone is trying to hide something inside them so probably you should try to very carefully [bold type]shove them aside[roman type] and see if you're right.";
	produce a room description with going spacing conventions.


[Main Cave]
The Main Cave_Kaldríss is a room. "Alright, this is the biggest one yet. It seems to be a junction of some sort. It's not only the biggest cave you've encountered so far but there are also numerous tunnels leading away from it. It would probably interesting to find out where all those tunnels lead but it wouldn't be a smart decision to make in your current situation. You should better search for the nearest exit if there is any." The printed name of the Main Cave_Kaldríss is "Cave Junction".

After going to the Main Cave_Kaldríss for the first time:
	say "Looks like this is the cave that connects them all which also explains why it's that much bigger than the ones before.  You can also notice a tiny gap in the [bold type]east[roman type] wall. Directly next to it is a small hole in the wall that seems to have a very specific shape. It could be some kind of keyhole. If this assumption is true and this turns out to be a door of some kind then you should probably go there and see for yourself.";
	produce a room description with going spacing conventions.

[Secret Cave]
Secret Cave_Kaldríss is a room. "Who would've thought that there's a hidden cave in here? Apparently only a few selected creatures know of its existence. The rest of them are in the dark about it.[paragraph break][italic type]Hah[roman type][paragraph break]Anyway, there's a huge light beam in the middle of the cave that seems to able to transport you [bold type]up[roman type] to another place. How exactly this even works and where exactly this place might be is rather unimportant at the moment. Any place is better than this one. At least that's what you keep telling yourself." The printed name of the Secret Cave_Kaldríss is "Secret Cave". 

After going to Secret Cave_Kaldríss for the first time:
	say "You fumble around with the keystone until it suddenly fits exactly into the hole next to the small gap in the wall. A mechanism activates and the gap begins to widen. As soon as it's wide enough so you can fit through yo go for it hoping that nobody will follow. Getting past the Yetíss undetected wasn't easy but in the end you managed to do it and now it's finally time to find a way off this planet! You can see a light above you that seems to be leading [bold type]up[roman type] ..  to some place? You should probably follow it before you get lost in the void.[paragraph break][italic type][bold type]Beam me up![roman type][paragraph break][italic type]I always wanted to use that phrase - perhaps I should try it anyways and see what happens?[roman type][paragraph break]";
	continue the action.


[NPCs]
Yundar is a woman in Yundar's Cave. The description of Yundar is "This specimen seems to be one of the younger ones.  It definitely has huge resemblances with a Yeti. Who would've thought those really exist?[paragraph break][italic type]I shouldn't be looking at this creature for too long because it might notice me and who knows what it will do to me if it finds out that I am down here[roman type]."
Yarwol is a man in Yarwol's Cave.  The description of Yarwol is "This one is a lot bigger and also scarier. Seems like it's also way older than the other one. You wonder for how long these creatures have been living down here. Decades? Centuries? Or even longer?[paragraph break][italic type]I probably don't waste too much time thinking about that and get going before someone or rather something notices me wandering around here[roman type]."







[Beam me up, Scotty!]

Understand "beam me [up]" as going.

[Wandering Yetíss]

[Yundar]
Every turn:
if Yundar is in a room (called the Current Space) begin;
let next space be a random room which is adjacent to
the current
space;
let next direction be the best route from the current space to next
space;
try Yundar trying going next direction;
end if.

[Yarwol]
Every turn:
if Yarwol is in a room (called the Current Space) begin;
let next space be a random room which is adjacent to
the current
space;
let next direction be the best route from the current space to next
space;
try Yarwol trying going next direction;
end if.


[Movement Restrictions Yetíss]
Instead of Yundar trying going to Secret Cave_Kaldríss:
if Yarwol is visible, say "[italic type]Grrhrhhrhrhrhrhrrrrhhhrghr[roman type]"

Instead of Yundar trying going to Secret Cave_Kaldríss:
if Yarwol is visible, say "[italic type]Hnnnghhgngnnhgghhhhn[roman type]"

Instead of Yarwol trying going to Secret Cave_Kaldríss:
if Yarwol is visible, say "[italic type]Grmmmppfpprrpprrrffffr[roman type]"

Instead of Yarwol trying going to Secret Cave_Kaldríss:
if Yarwol is visible, say "[italic type]Arggghhhhrrhrrhrhrhrrh[roman type]"

[Movement Restrictions]
Instead of going to the Hunting Grounds_Kaldríss from Yundar's Cave:
		move the player to Yundar's Cave, without printing a room description;
		say "There's no chance you will be able to climp up this tight hole again. You will have to find another way.";
		stop the action.

[Directions]
Hunting Grounds_Kaldríss is above stone plate.
Yundar's Cave is west of Yarwol's Cave.
Main Cave_Kaldríss is south of Yarwol's Cave.
Main Cave_Kaldríss is west of Secret Cave_Kaldríss.


[Movement Restrictions]

[Keystone required to enter Blakkríss Temple Entrance]
Before going to the Secret Cave_Kaldríss:
	unless the player carries the Yarwol's Keystone:
		move the player to the Main Cave_Kaldríss, without printing a room description;
		say "This door doesn't seem to open without the corresponding keystone. It's probably hidden somewhere in here.";
		stop the action.
		
[Items]

In Yarwol's Cave is suspicious rocks.  It is fixed in place. The suspicious rocks is an openable container in Yarwol's Cave. It is closed and openable. The description of the suspicious rocks is "A couple of rocks carefuly piled on top of each other. You could [bold type]shove them aside[roman type] and see what happens, right? What could possibly go wrong?". In the suspicious rocks is Yarwol's Keystone. Yarwol's Keystone can be taken. The description of Yarwol's Keystone is "An ancient keystone that apparently belongs to a Yetíss called Yarwol. What could this be used for?".

After opening suspicious rocks:
	say "You carefully shoved aside the suspicious rocks, revealing Yarwol's Keystone.".

Before taking Yarwol's Keystone:
	say "This thing has a very weird shape but you should probably hold on to it for now since you never know when it might prove useful."

After entering Secret Cave_Kaldríss:
	remove Yarwol's Keystone from play.









Section 4 - Blakkríss Temple

[Region -  Blakkríss Temple]
The Blakkríss Temple is a region. The Blakkríss Temple Entrance, the Great Hall_Kaldríss, the Spectral Bridge, the Bifröst Portal Chamber and the Portal is in the Blakkríss Temple.

[Images]
Figure of Blakkríss Temple Entrance is the file "KALDRISS.png".
The room-illustration of Blakkríss Temple Entrance is the Figure of Blakkríss Temple Entrance.
	
Figure of Great Hall_Kaldríss is the file "KALDRISS.png".
The room-illustration of Great Hall_Kaldríss is the Figure of Great Hall_Kaldríss.
	
Figure of Spectral Bridge is the file "KALDRISS.png".
The room-illustration of Spectral Bridge is the Figure of Spectral Bridge.

Figure of Portal Chamber is the file "KALDRISS.png".
The room-illustration of Portal Chamber is the Figure of Portal Chamber.

[Rooms]
The Blakkríss Temple Entrance is a room. "This seems to be the entrance of a temple. It is really huge. Like really really huge. There are also ancient rune inscriptions on every single one of the pillars that make up this majestic entrance."

After going to Blakkríss Temple Entrance for the first time:
	say "[italic type]What the hell was that?[paragraph break]Everything turned white, I completely lost track of time and suddenly I stand in front of something that looks like a huge temple of some sort.[paragraph break]This must be it. This has to be the place which will be able to bring me and my spaceship back into the orbit.[paragraph break]I should get going before I waste any more precious time! [paragraph break]I think I should be good for now if I just keep going [bold type]west[roman type].[roman type][paragraph break]";
	produce a room description with going spacing conventions.

The Great Hall_Kaldríss is a room. "This seems to be the focal point of the temple. Even more rune inscriptions on the walls. Well, you should probably just keep going [bold type]west[roman type] since you can see some weird light that is coming from a little further inside the temple." The printed name of Great Hall_Kaldríss is "Great Hall".

After going to Great Hall_Kaldríss for the first time:
	say "You keep going straight forward making your way through this huge temple. At the same time you also begin thinking about who might have built this temple since the planet seemed pretty dead so far. With the exception of the Yetíss but it's highly unlikely this is their doing.";
	produce a room description with going spacing conventions.

The Spectral Bridge is a room. "A bridge that seems to purely consist of light that is emitted in all its different spectral colors.[paragraph break][italic type]How does this even make sense? Only one way to find out.[roman type]."

After going to Spectral Bridge:
	say "You seem to have finally made your way through the temple complex. Suddenly you stand in front of a bridge but it's translucent and doesn't look like anyone could ever cross it. It's hard to describe really since it seems to be made out of light if that makes any sense? You're not sure yet whether to attempt crossing it or just stay here for now.[paragraph break]Suddenly you see a figure moving towards you. Doesn't seem like going over that bridge is an option now anyways.[paragraph break][italic type]Maybe I just ask him if he will let me pass? On the other hand he might also try to kill me.[roman type][paragraph break]";
	produce a room description with going spacing conventions.

The Bifröst Portal Chamber is a room. "A mysterious room filled to the brim with ancient technology. The most important of those technologies being the portal in the middle of the chamber.[paragraph break][italic type]This must be the portal chamber! Finally! Time to [bold type]calibrate[roman type] the [bold type]portal[roman type] so I can get into the orbit ASAP![roman type]"

[Lore]
The pillars is a thing inside the Blakkríss Temple Entrance. The description of Pillars is "Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua. At vero eos et accusam et justo duo dolores et ea rebum. Stet clita kasd gubergren, no sea takimata sanctus est Lorem ipsum dolor sit amet.[paragraph break][italic type]Why do I get the feeling that I've already read that somewhere?[roman type]". Pillars is fixed in place.

[Portal]
Understand "calibrate portal" as east.

[Directions]
The Blakkríss Temple Entrance is above the Secret Cave_Kaldríss.
The Blakkríss Temple Entrance is east of the Great Hall_Kaldríss.
The Great Hall_Kaldríss is east of the Spectral Bridge.
The Portal is east of the Bifröst Portal Chamber.

[NPCs]
Heimdallr is a person in the Spectral Bridge. The description of Heimdallr is "This is Heimdallr and he is the oathsworn protector of the [bold type]portal chamber[roman type]. For centuries he has been guarding this [bold type]temple[roman type] and never did he let anyone past his sword. There is only one possible way this could end well. You have to find the right answer to his [bold type]question[roman type]."

[Final Dialogue]
After asking Heimdallr about "portal chamber":
	say "[italic type]'It's rare to see a mortal being up here. The last time I encountered one of you lesser beings must have been thousands of years ago.'[paragraph break]'It didn't end well for that poor creature.'[roman type][paragraph break]"

After asking Heimdallr about "temple":
	say "[italic type]'This temple was built right after the creation of this planet. It's only purpose is to protect this powerful portal that lies ahead.'[paragraph break]'It's unknown how powerful it exactly is but the more reason I guard it with my life.'[roman type][paragraph break]"

After asking Heimdallr about "question":
	say "[italic type]'All I want from you is the answer to life, the universe and everything. Can you figure it out?'[roman type][paragraph break]"
	
After asking Heimdallr about "question" for the second time:
	say "[italic type]'The answer is really simple. Perhaps you just have [roman type][bold type]2 [roman type][italic type]think[roman type][bold type] 4 [roman type][italic type] a little longer?'[roman type][paragraph break]"

After answering Heimdallr that "2":
	say "[italic type]'You are getting closer.'[roman type]"
	
After answering Heimdallr that "4":
	say "[italic type]'Halfway there.'[roman type]"
	
After answering Heimdallr that "24":
	say "[italic type]'Sometimes you have to twist something around in order to see the answer.'[roman type]"
	
After answering Heimdallr  that "42":
	say "[italic type]'Clever! Really clever indeed. Nobody has ever figured out how to get past me. You seem to be one of a kind.[paragraph break] You shall pass!'[roman type][paragraph break]";
	move player to the Bifröst Portal Chamber;
	say "You are still not sure whether Heimdallr is being serious about letting you pass or not but you just go with it and quickly make your way into the chamber.[paragraph break]After all this seems to be your last shot at leaving this planet and therefore making it home in one piece again."

[The End]

After going to the Portal for the first time:
	end the story saying "You wake up lying in your bed on board of your spaceship. For a moment you thought that you were just having a bad dream but then you realize that only moments ago you've been on Kaldríss, one of the coldest planets in this solar system. You almost freezed to death, got lost in a cave that apparently is inhabited by Yetíss and then you talked to Heimdallr, some kind of ancient warden, that magically teleported you into a portal chamber. After that just blanks. You simply can't remember how you actually managed to get off this planet.[paragraph break][italic type]Was all of this really just a bad dream? Perhaps a result of all the bad things that recently happened to me on all the other planets I've visited, well, not willingly though.[paragraph break]But it felt so real? Maybe this is just the consequence of trying to calibrate ancient portal devices which I don't really know anything about.[paragraph break]On the other hand I should just be grateful that I'm still alive and that I have my spaceship back.[paragraph break]After all the stuff that has happened I should probably just leave this galaxy and head home. It might not be perfect but I should appreciate it for what it is.[paragraph break]It's still better than anything out here.[paragraph break]---[paragraph break]THE END"

	
			
			
