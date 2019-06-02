--[[
  WoWPro Guides by "The WoW-Pro Community" are licensed under a Creative Commons Attribution-NonCommercial-NoDerivs 3.0 Unported License.
  Permissions beyond the scope of this license may be available at http://www.wow-pro.com/License.
--]]

local guide = WoWPro:RegisterGuide('ClassicDurotar0112', "Leveling", 'Durotar', 'Zerinj', 'Horde', 1)
WoWPro:GuideLevels(guide,1,12, 2)
-- FIXME: WoW Classic does not have a Achievement_Charachter_Tauren_* icons
-- WoWPro:GuideIcon(guide,"Icon", WoWPro:GuidePickGender(
--        "Interface\\Icons\\Achievement_Character_Orc_Male",
--        "Interface\\Icons\\Achievement_Character_Orc_Female"))
WoWPro:GuideSteps(guide, function() return [[
A Your Place In The World|QID|4641|M|43.3,68.6|N|From the NPC in front of you.|
T Your Place In The World|QID|4641|M|42.1,68.4|

A Cutting Teeth|QID|788|M|42.1,68.4|
C Cutting Teeth|QID|788|M|40.6,62.7|N|Kill boars while heading northwest.|

A Sarkoth|QID|790|M|40.6,62.7|N|Talk to the dying troll.|
C Sarkoth|QID|790|M|40.4,66.7|N|Go up the hill south of the quest-giver and kill Sarkoth.|
T Sarkoth|QID|790|M|40.6,62.7|N|Go back to the quest-giver.|
A Sarkoth|QID|804|M|40.6,62.7|
T Sarkoth|QID|804|M|42.1,68.4|N|Go back to the Den.|
T Cutting Teeth|QID|788|M|42.1,68.4|

A Etched Parchment|QID|3087|C|Hunter|R|Orc|M|42.1,68.4|
A Encrypted Parchment|QID|3088|C|Rogue|R|Orc|M|42.1,68.4|
A Rune-Inscribed Parchment|QID|3089|C|Shaman|R|Orc|M|42.1,68.4|
A Tainted Parchment|QID|3090|C|Warlock|M|42.1,68.4|
A Simple Parchment|QID|2383|C|Warrior|R|Orc|M|42.1,68.4|
A Etched Tablet|QID|3082|C|Hunter|R|Troll|M|42.1,68.4|
A Glyphic Tablet|QID|3086|C|Mage|M|42.1,68.4|
A Hallowed Tablet|QID|3085|C|Priest|M|42.1,68.4|
A Encrypted Tablet|QID|3083|C|Rogue|R|Troll|M|42.1,68.4|
A Rune-Inscribed Tablet|QID|3084|C|Shaman|R|Troll|M|42.1,68.4|
A Simple Tablet|QID|3065|C|Warrior|R|Troll|M|42.1,68.4|
A Sting of the Scorpid|QID|789|M|42.1,68.4|

T Etched Parchment|QID|3087|C|Hunter|R|Orc|M|42.8,69.3|N|Also train your new skills.|
T Etched Tablet|QID|3082|C|Hunter|R|Troll|M|42.8,69.3|N|Also train your new skills.|
T Glyphic Tablet|QID|3086|C|Mage|M|42.5,69|N|Also train your new skills.|
T Hallowed Tablet|QID|3085|C|Priest|M|42.4,68.8|N|Also train your new skills.|
T Encrypted Parchment|QID|3088|C|Rogue|R|Orc|M|41.3,68.0|N|Also train your new skills.|
T Encrypted Tablet|QID|3083|C|Rogue|R|Troll|M|41.3,68.0|N|Also train your new skills.|
T Rune-Inscribed Parchment|QID|3089|C|Shaman|R|Orc|M|42.4,68.9|N|Also train your new skills.|
T Rune-Inscribed Tablet|QID|3084|C|Shaman|R|Troll|M|42.4,68.9|N|Also train your new skills.|
T Tainted Parchment|QID|3090|C|Warlock|R|Orc|M|40.6,68.4|N|Also train your new skills.|
T Simple Parchment|QID|2383|C|Warrior|R|Orc|M|42.9,69.4|N|Also train your new skills.|
T Simple Tablet|QID|3065|C|Warrior|R|Troll|M|42.9,69.4|N|Also train your new skills.|

A Vile Familiars|QID|792|M|42.9,69.1|
A Vile Familiars|QID|1485|C|Warlock|R|Orc,Troll|M|42.6,68.9|
A Galgar's Cactus Apple Surprise|QID|4402|M|42.7,67.3|
A Lazy Peons|QID|5441|M|44.6,68.6|

C Galgar's Cactus Apple Surprise|QID|4402|S|NC|N|Loot Cactus Apples from Cactuses|
C Sting of the Scorpid|QID|789|S|N|Kill Scorpid Workers and loot their Scorpid Worker Tails|
C Lazy Peons|QID|5441|S|NC|U|16114|N|Hit Lazy Peons with the Foreman's Blackjack. You'll find them near the walls.|
C Vile Familiars|QID|792|M|44.7,57.7|N|Work on your other objectives on the way to the Vile Familiars in the north.|
C Vile Familiars|QID|1485|C|Warlock|R|Orc,Troll|
C Galgar's Cactus Apple Surprise|QID|4402|US|NC|M|44.7,57.7|N|Loot Cactus Apples from Cactuses|
C Sting of the Scorpid|QID|789|US|N|Kill Scorpid Workers and loot their Scorpid Worker Tails|
C Lazy Peons|QID|5441|US|NC|U|16114|N|Hit Lazy Peons with the Foreman's Blackjack. You'll find them near the walls.|

T Lazy Peons|QID|5441|M|44.6,68.7|U|6948|N|Go back to The Den.|
A Thazz'ril's Pick|QID|6394|PRE|5441|M|44.6,68.7|
T Vile Familiars|QID|792|M|42.9,69.1|
A Burning Blade Medallion|QID|794|M|42.9,69.1|
T Sting of the Scorpid|QID|789|M|42.1,68.4|
T Galgar's Cactus Apple Surprise|QID|4402|M|42.7,67.2|
T Vile Familiars|QID|1485|C|Warlock|R|Orc,Troll|M|42.6,68.9|
A Vile Familiars|QID|1499|C|Warlock|R|Orc,Troll|M|42.6,68.9|
T Vile Familiars|QID|1499|C|Warlock|R|Orc,Troll|M|42.9,69.1|
A Call of Earth|QID|1516|C|Shaman|R|Orc,Troll|M|42.4,69.1|

C Thazz'ril's Pick|QID|6394|M|43.75,53.82|N|We are going back to the cave we were at earlier, except now we are going inside. Right infront of you as you enter should be a room. At the far end should be a shining mining pick.|
C Burning Blade Medallion|QID|794|M|42.7,52.9|N|Exit the room and take a left and follow the path you should see Yarrog Baneshadow.|
C Call of Earth|QID|1516|C|Shaman|R|Orc,Troll|
N Grind mobs|QID|6394|N|Kill mobs around here until you are at least 1000 xp into level 5.|
H Valley of Trials|QID|6394|M|44.6,68.7|U|6948|

T Thazz'ril's Pick|QID|6394|M|44.6,68.7|
T Burning Blade Medallion|QID|794|M|42.9,69.1|
A Report to Sen'jin Village|QID|805|M|42.9,69.1|
A In Favor of Spirituality|QID|5649|C|Priest|R|Orc,Troll|M|42.4,68.8|

T Call of Earth|QID|1516|C|Shaman|R|Orc,Troll|M|42.4,69.1|
A Call of Earth|QID|1517|C|Shaman|R|Orc,Troll|M|42.4,69.1|
T Call of Earth|QID|1517|C|Shaman|R|Orc,Troll|M|41.47,73.41|U|6635|N|The path up to the elemental starts at (41.47,73.41). Drink the sapta to be able to see the quest turn-in NPC (43.99,76.15).|
A Call of Earth|QID|1518|C|Shaman|R|Orc,Troll|M|44,76.1|
T Call of Earth|QID|1518|C|Shaman|R|Orc,Troll|M|42.4,69.1|

A A Peon's Burden|QID|2161|M|52.0,68.3|

A Thwarting Kolkar Aggression|QID|786|M|54.5,74.7|N|Run west to Sen'jin Village|
A Practical Prey|QID|817|M|55.9,74.0|
A A Solvent Spirit|QID|818|M|55.9,74.4|
T Report to Sen'jin Village|QID|805|M|55.9,74.7|
A Minshina's Skull|QID|808|M|55.9,74.7|
A Report to Orgnil|QID|823|M|55.9,74.7|
A Zalazane|QID|826|M|55.9,74.7|

T Report to Orgnil|QID|823|M|52.3,43.2|N|Go north to Razor Hill.|
A Dark Storms|QID|806|M|52.3,43.2|
T A Peon's Burden|QID|2161|M|51.5,41.7|N|Go inside the inn.|
h Razor Hill|QID|784|M|51.5,41.7|N|Set your hearthstone here.|
A Vanquish the Betrayers|QID|784|M|51.9,43.5|
A Encroachment|QID|837|M|51.9,43.5|
A Break a Few Eggs|QID|815|M|51.2,42.5|
A Carry Your Weight|QID|791|M|49.9,40.3|N|Go up to the watchtower northwest of Razor Hill. The path starts behind the tree next to you.|

T In Favor of Spirituality|QID|5649|C|Priest|R|Orc,Troll|M|54.2,42.9|
A Garments of Spirituality|QID|5648|C|Priest|R|Orc,Troll|M|54.2,42.9|
C Garments of Spirituality|QID|5648|C|Priest|R|Orc,Troll|M|53.1,46.5|N|Use Power Word: Fortitude and Lesser Heal on Grunt Kor'ja|
T Garments of Spirituality|QID|5648|C|Priest|R|Orc,Troll|M|54.2,42.9|

C Carry Your Weight|QID|791|S|
K Lieutenant Benedict|QID|784|M|59.4,58.3|QO|Lieutenant Benedict slain: 1/1|N|Go south-east to Tiragarde Keep and kill Kul Tiras Sailors and Marines while making your way to the castle. Once at the castle go upstairs into a big room, and kill Lieutenant Benedict. Be sure to loot the key from him.|
N Aged Envelope|QID|830|L|4881|N|Go up to the top of the castle and open Benedict's Chest.|
A The Admiral's Orders|QID|830|U|4881|
C Vanquish the Betrayers|QID|784|N|Kill any remaining marines or sailors you need.|
C Carry Your Weight|QID|791|US|

T Vanquish the Betrayers|QID|784|M|51.9,43.5|N|Go back to Razor Hill.|
A From The Wreckage....|QID|825|M|51.9,43.5|
T The Admiral's Orders|QID|830|M|51.9,43.5|
A The Admiral's Orders|QID|831|M|51.9,43.5|
T Carry Your Weight|QID|791|M|49.9,40.3|

C A Solvent Spirit|QID|818|S|
C From The Wreckage....|QID|825|M|64,52|N|Go south-east and look for Gnomish Tools.|
C A Solvent Spirit|QID|818|US|

K Razormane|QID|837|M|49,49|QO|Razormane Quilboar slain: 4/4|N|Go to the north-west to the area around (49,49) and kill 4 Razormane Quilboars and 4 Razormane Scouts.|
K Razormane|QID|837|QO|Razormane Scout slain: 4/4|N|Go to the north-west to the area around (49,49) and kill 4 Razormane Scouts.|

T From The Wreckage...|QID|825|M|51.9,43.5|N|Go back to Razor Hill. If you are level 8 get training, if not don't worry we will be back here in a little while.|

C Thwarting Kolkar Aggression|QID|786|M|50.8,79.2|N|Run south to (50.8,79.2). The attack plans are in a tent at (49.8,81.3), inside the canyon at (47.7,77.3) and on the opposite path at (46.2,78.9).|

T Thwarting Kolkar Aggression|QID|786|M|54.5,74.7|N|Go back to Sen'Jin Village.|
T A Solvent Spirit|QID|818|M|55.9,74.4|

C Break a Few Eggs|QID|815|S|
C Practical Prey|QID|817|S|
C Minshina's Skull|QID|808|M|67.5,87.5|N|Kill Voodo Trolls and Hexed Trolls (Watch out, these guys heal to full health, try to interrupt it) while going to the main encampment of trolls (The one with Zalazane in it). Go to the back of the hill on the east and make sure that Zalazane isn't near and loot Minshina's Skull from an Imprisoned Darkspear for Minshina's Skull.|
C Zalazane|QID|826|N|Wait for Zalazane to come up and then kill him. Then kill the remaining Trolls you need.|
C Break a Few Eggs|QID|815|US|N|Get any eggs or tiger furs you still need before leaving the islands.|
C Practical Prey|QID|817|US|N|Get any eggs or tiger furs you still need before leaving the islands.|

T Zalazane|QID|826|M|55.9,74.7|N|Swim back to Sen'Jin Village.|
T Minshina's Skull|QID|808|M|55.9,74.7|
T Practical Prey|QID|817|M|55.9,74.0|

H Razor Hill|QID|815|
T Break a Few Eggs|QID|815|M|51.2,42.5|

C Encroachment|QID|837|M|44,39|N|Go west of Razor Hill.|

A Lost But Not Forgotten|QID|816|M|43.1,30.3|N|Go north to a hut at (43,30).|
A Winds in the Desert|QID|834|M|46.4,23|N|Go north-east to a goblin at (46,22).|

C Winds in the Desert|QID|834|M|49.4,22.0|N|Go east and there should be an entrance to the Razorwind Canyon at (49.4,22.0) look for Sack of Supplies on the ground.|
T Winds in the Desert|QID|834|M|46.4,23|N|Go back to the Goblin.|
A Securing The Lines|QID|835|M|46.4,23|

N Grind mobs|QID|837|N|Make sure that you are atleast 620 XP points from level 10 before continuing on with the guide.|
T Encroachment|QID|837|M|51.9,43.5|N|Go to Razor Hill.|

A Taming the Beast|QID|6062|C|Hunter|R|Orc,Troll|M|51.9,43.5|
C Taming the Beast|QID|6062|C|Hunter|R|Orc,Troll|M|53,45|U|15917|N|Dire Mottled Boars can be found right outside Razor Hill. Use the Taming Rod on one to tame it.|
T Taming the Beast|QID|6062|C|Hunter|R|Orc,Troll|M|51.9,43.5|
A Taming the Beast|QID|6083|C|Hunter|R|Orc,Troll|M|51.9,43.5|
C Taming the Beast|QID|6083|C|Hunter|R|Orc,Troll|M|63,78|U|15919|N|Surf Crawlers can be found around the Echo Isles. Use the Taming Rod on one to tame it.|
T Taming the Beast|QID|6083|C|Hunter|R|Orc,Troll|M|51.9,43.5|
A Taming the Beast|QID|6082|C|Hunter|R|Orc,Troll|M|51.9,43.5|
C Taming the Beast|QID|6082|C|Hunter|R|Orc,Troll|M|48,40|U|15920|N|Armored Scorpids are north-west and west of Razor Hill. Use the Taming Rod on one to tame it.|
T Taming the Beast|QID|6082|C|Hunter|R|Orc,Troll|M|51.9,43.5|
A Training the Beast|QID|6081|C|Hunter|R|Orc,Troll|M|51.9,43.5|
T Training the Beast|QID|6081|C|Hunter|R|Orc,Troll|M|51.9,43.5|
N Get a Pet!|QID|831|C|Hunter|R|Orc,Troll|N|You now have the ability to get a pet! Do this before you continue the guide - having a pet makes questing 100 times easier. Check out the hunter guides on WoW-Pro.com for some pet ideas.|

A Speak with Un'thuwa|QID|1883|C|Mage|R|Orc,Troll|N|You should get this quest from your trainer. If the Razor Hill trainer does not give it, speak to the Orgrimmar mage trainer.|
T Speak with Un'thuwa|QID|1883|C|Mage|R|Orc,Troll|M|56.3,75.1|
A Ju-Ju Heaps|QID|1884|C|Mage|R|Orc,Troll|M|56.3,75.1|
C Ju-Ju Heaps|QID|1884|C|Mage|R|Orc,Troll|M|67.4,82.6|N|The heaps are among the huts in the Echo Isles.|
T Ju-Ju Heaps|QID|1884|C|Mage|R|Orc,Troll|M|56.3,75.1|

A Therzok|QID|1859|C|Rogue|R|Orc|M|52,43.7|

A Call of Fire|QID|2983|C|Shaman|R|Orc,Troll|M|54.4,42.6|
T Call of Fire|QID|2983|C|Shaman|R|Orc,Troll|M|55.9,20|Z|The Barrens|N|This quest will take us into the Barrens. However, we are going to go ahead and complete it now. To get to the Barrens, head west across the river.|
A Call of Fire|QID|1524|C|Shaman|R|Orc,Troll|M|55.9,20|Z|The Barrens|
T Call of Fire|QID|1524|C|Shaman|R|Orc,Troll|M|36,57|N|Cross back into Durotar. The hidden path is located at (36,57)|
A Call of Fire|QID|1525|C|Shaman|R|Orc,Troll|M|38.6,58.9|

A Gan'rul's Summons|QID|1506|C|Warlock|R|Orc,Troll|M|54.3,41.3|

A Veteran Uzzek|QID|1505|C|Warrior|R|Orc,Troll|M|54.1,42.5|

A Need for a Cure|QID|812|M|42.1,15.1|N|Go north to Rhinag at (42,15).|
T The Admiral's Orders|QID|831|M|34.5,36.6|Z|Orgrimmar|N|Go into Orgrimmar and go to Thrall in the Valley of Wisdom.|
A Hidden Enemies|QID|5726|M|34.5,36.6|Z|Orgrimmar|
T Gan'rul's Summons|QID|1506|C|Warlock|R|Orc,Troll|M|48.2,45.7|Z|Orgrimmar|
A Creature of the Void|QID|1501|C|Warlock|R|Orc,Troll|M|48.2,45.7|Z|Orgrimmar|
A Finding the Antidote|QID|813|M|43.2,50.5|Z|Orgrimmar|N|Go to the Cleft of Shadow and talk to Khorgan.|
T Therzok|QID|1859|C|Rogue|R|Orc|M|42.9,53.4|Z|Orgrimmar|
A The Shattered Hand|QID|1963|C|Rogue|R|Orc,Troll|M|42.9,53.4|Z|Orgrimmar|
C Finding the Antidote|QID|813|M|41,16|Z|Durotar|N|Now go back to Rhinag and kill Venomtail Scorpids for their Venomtail Scorpid Sacs.|
T Finding the Antidote|QID|813|M|43.2,50.5|Z|Orgrimmar|N|Go back to Khorgan and turn in the quest for the Venomtail Antidote.|
T Need for a Cure|QID|812|M|42.1,15.1|N|Go back to Rhinag.|

C Securing the Lines|QID|835|M|51.9,27.5|N|Go back to the Drygulch Ravine and go to the end where you should see a cave. Go through the cave and kill Dustwind Savages and Storm Witches.|
T Securing the Lines|QID|835|M|46.4,23|N|Head back to Rezlak.|

C Lost But Not Forgotten|QID|816|M|37,20|N|Make your way to the River west of Durotar and kill Dreadmaw Crocolisks untill one drops Kron's Amulet.|
T Veteran Uzzek|QID|1505|C|Warrior|R|Orc,Troll|M|61.4,21.1|Z|The Barrens|N|He's in the watch post on the other side of the river, along the road leading west from Razor Hill.|
A Path of Defense|QID|1498|C|Warrior|R|Orc,Troll|M|61.4,21.1|Z|The Barrens|

C Dark Storms|QID|806|M|42,26.4|N|Head into Thunder Ridge and go to (42,26) and kill Fizzle Darkstorm. He might be fairly tough to kill as he casts alot of shadowbolts and has an imp that casts firebolts, but try really hard to kill him as this quest has a lot of follow ups. Use Minshina's Skull to help you kill him if he can't do it. (Consider that as a last resort as we may need it further down the road.)|
C Path of Defense|QID|1498|C|Warrior|R|Orc,Troll|N|While you are in the canyon, get any more scales you need from the thunder lizards here.|

T Lost But Not Forgotten|QID|816|M|43.1,30.3|
T Path of Defense|QID|1498|C|Warrior|R|Orc,Troll|M|61.4,21.1|Z|The Barrens|
A Thun'grim Firegaze|QID|1502|C|Warrior|R|Orc,Troll|M|61.4,21.1|Z|The Barrens|

T Dark Storms|QID|806|M|52.3,43.2|N|At Razor Hill.|
A Margoz|QID|828|M|52.3,43.2|

K Burning Blade Cultist|QID|1525|C|Shaman|M|52.9,29.0|QO|Reagent Pouch: 1/1|N|You need to kill Burning Blade Cultists until one drops a Reagent Pouch. The cultists are located in a cave north of Razor Hill, up above the ravine, at (52.9,29.0)|
T Margoz|QID|828|M|56.4,20.1|N|Margoz is southeast of Orgrimmar, near the coast.|
A Skull Rock|QID|827|M|56.4,20.1|

C Skull Rock|QID|827|M|55.0,9.7|N|Go directly north to a cave. Kill Burning Blade NPC's untill you have 6 Searing Collars and a Lieutenant's Insignia.|
C Hidden Enemies|QID|5730|
C Creature of the Void|QID|1501|C|Warlock|R|Orc,Troll|M|51.6,9.7|N|The tablet is in a chest in this cave, at (51.6,9.7)|
K Gazz'uz|QID|832|M|51.5,9.7|U|4945|L|4903|N|Find Gazz'uz at either (52.6,8.8) or (51.5,9.7). Use your glowing skull if you need to.|
A Burning Shadows|QID|832|U|4903|N|Click on the item that drops from Gazz'uz to start this quest.|

T Skull Rock|QID|827|M|56.4,20.1|N|Go back to Margoz.|
A Neeru Fireblade|QID|829|M|56.4,20.1|

T Hidden Enemies|QID|5730|M|31.9,37.8|Z|Orgrimmar|
A Hidden Enemies|QID|5727|M|31.9,37.8|Z|Orgrimmar|
T Neeru Fireblade|QID|829|M|49.6,50.5|Z|Orgrimmar|N|Go to The Cleft of Shadow and find Neeru Fireblade outside the entrance to Ragefire Chasm.|
T Burning Shadows|QID|832|M|49.6,50.5|Z|Orgrimmar|
C Hidden Enemies|QID|5727|M|49.6,50.5|Z|Orgrimmar|N|Keep talking to Neeru Fireblade to complete Hidden Enemies.|
T Creature of the Void|QID|1501|C|Warlock|R|Orc,Troll|M|48.2,45.7|Z|Orgrimmar|
A The Binding|QID|1504|C|Warlock|R|Orc,Troll|M|48.2,45.7|Z|Orgrimmar|
C The Binding|QID|1504|C|Warlock|R|Orc,Troll|M|49.7,50.5|Z|Orgrimmar|U|7464|N|Go to the summoning circle and use the Glyph of Summoning.|
T The Binding|QID|1504|C|Warlock|R|Orc,Troll|M|48.2,45.7|Z|Orgrimmar|
N Summon Voidwalker|QID|5727|C|Warlock|R|Orc,Troll|N|You can now summon a voidwalker! This will be your tanking pet, and should make leveling your warlock significantly easier. Congrats!|
T Hidden Enemies|QID|5727|M|31.9,37.8|Z|Orgrimmar|N|Go back to Thrall and turn in Hidden Enemies. (You may consider taking the followup if you want to run Ragefire Chasm, if not, do not take it.)|
N Ragefire Chasm|QID|5728|N|Now you can start looking for a group for the Ragefire Chasm instance. You already have the quest Hidden Enemies and you can pick up Slaying the Beast from Neeru Fireblade outside of the instance. This instance gives alot of XP points if you need them, and it may drop some nice Blue Items you may find of use.|

A Conscript of the Horde|QID|840|M|50.9,43.6|N|Go to Razor Hill. At the western gates, you'll find Takrin Pathseeker. Talk to him.|
T Conscript of the Horde|QID|840|M|62.3,19.4|Z|The Barrens|N|Head west, following the road, until you meet a bridge. Cross the bridge, find the guard tower nearby, and talk to Kargal Battlescar.|
A Crossroads Conscription|QID|842|M|62.3,19.4|Z|The Barrens|
R The Crossroads|QID|842|M|51.1,28.1|Z|The Barrens|N|Your next order of business is to get to the Crossroads. Follow the road west until you meet a junction, then turn south. The crossroads is a short walk ahead of you.|
T Crossroads Conscription|QID|842|M|52.2,31|Z|The Barrens|
A Meats to Orgrimmar|QID|6365|R|Orc,Troll|M|52.6,29.9|Z|The Barrens|
T Meats to Orgrimmar|QID|6365|R|Orc,Troll|M|51.5,30.3|Z|The Barrens|
A Ride to Orgrimmar|QID|6384|R|Orc,Troll|M|51.5,30.3|Z|The Barrens|
F Orgrimmar|QID|6384|R|Orc,Troll|M|51.1,28.1|Z|The Barrens|
T Ride to Orgrimmar|QID|6384|R|Orc,Troll|M|54.1,68.6|Z|Orgrimmar|
A Doras the Wind Rider Master|QID|6385|R|Orc,Troll|M|54.1,68.6|Z|Orgrimmar|
T Doras the Wind Rider Master|QID|6385|R|Orc,Troll|M|45.3,64|Z|Orgrimmar|
A Return to the Crossroads|QID|6386|R|Orc,Troll|M|45.3,64|Z|Orgrimmar|
F The Crossroads|QID|6386|R|Orc,Troll|Z|Orgrimmar|N|Fly back to Crossroads.|
T Return to the Crossroads|QID|6386|R|Orc,Troll|M|52.6,29.9|Z|The Barrens|
]]
end)
