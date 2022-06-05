# world-of-minecraft
World of Warcraft but in Minecraft

## Installation
1. Download the [zip file](https://github.com/kirbycope/world-of-minecraft/archive/refs/heads/main.zip)
1. Unarchive zip contents into the [Saves folder](https://help.minecraft.net/hc/en-us/articles/4409159214605-Managing-Data-and-Game-Storage-in-Minecraft-Java-Edition) of Minecraft Java Edition

## Original Map - [Creating Azeroth](https://www.minecraftforum.net/forums/show-your-creation/screenshots/1595918-crafting-azeroth)
I loaded the map and tried to find the coordinates using [Minecraft Overviewer]([https://www.minecraftforum.net/forums/show-your-creation/screenshots/1595918-crafting-azeroth](https://overviewer.org/warcraft/#/4692/64/9805/max/0/0)). I eventually found Northshire Abbey at ~ `3741 89 8893`. Using [F3] I found the chunk to be `r.7.117`. I created a new void world save and replaced the "region" directory's contents with just `r.7.17.mca`.

## Editing World Data
I used [Universal Minecraft Editor](https://www.universalminecrafteditor.com/) to edit a new save to become the starter for this repo. Mainly I changed the starting coordinates to be `3741 89 8893`.

## NPCS
I created a resourcepack to replace the textures for Villagers, Wolves, etc.

### Goblin(s)
- [zombified_piglin.png](/resourcepacks/world-of-minecraft/assets/minecraft/textures/entity/piglin/zombified_piglin.png) is a Goblin Assassin
   - Based off of a [screenshot](https://wow.zamimg.com/uploads/screenshots/normal/858399.jpg) from [WowHead](https://www.wowhead.com/)

### Human(s)
- [swamp.png](/resourcepacks/world-of-minecraft/assets/minecraft/textures/entity/villager/type/swamp.png) makes all Swamp Villagers into Stormwind Guards without helmets
   - Based off of the [Stormwind Guard](https://www.minecraftskins.com/skin/10923287/edit-of-stormwind-guard/) from [Goontthebest](https://www.minecraftskins.com/profile/2925112/goontthebest)
- [nitwit.png](/resourcepacks/world-of-minecraft/assets/minecraft/textures/entity/villager/profession/nitwit.png) make all Nitwits into Stormwind Guards with helmets
   - Based off of the [Stormwind Guard](https://www.minecraftskins.com/skin/10923287/edit-of-stormwind-guard/) from [Goontthebest](https://www.minecraftskins.com/profile/2925112/goontthebest)
- [jungle.png](/resourcepacks/world-of-minecraft/assets/minecraft/textures/entity/villager/type/jungle.png) make all Jungle Villagers into Priests
   - Based off of the [](https://www.minecraftskins.com/skin/5476777/world-of-warcraft-priest/) from [Dazkop](https://www.minecraftskins.com/profile/1981578/dazkop)
- [plains.png](/resourcepacks/world-of-minecraft/assets/minecraft/textures/entity/villager/type/plains.png) make all Plains Villagers into female farmers 
   - Based off of [Millet](https://www.wowhead.com/npc=9296/milly-osworth#modelviewer)

### Orc(s)
- [pillager.png](/resourcepacks/world-of-minecraft/assets/minecraft/textures/entity/illager/pillager.png) is an orc without armor
   - Based off of the [Warcraft Orc](https://www.minecraftskins.com/skin/12136457/warcraft-orc/) skin from [Civa](https://www.minecraftskins.com/profile/3231939/civa)
- [vindicator.png](/resourcepacks/world-of-minecraft/assets/minecraft/textures/entity/illager/vindicator.png) is an orc with armor
   - Based off of the [Warcraft Orc](https://www.minecraftskins.com/skin/12136457/warcraft-orc/) skin from [Civa](https://www.minecraftskins.com/profile/3231939/civa)

### Wolf(ves)
- [wolf.png](/resourcepacks/world-of-minecraft/assets/minecraft/textures/entity/wolf/wolf.png) is a black wolf with yellow eyes
   - Based off of the [Black Wolf](https://www.planetminecraft.com/mob-skin/black-wolf-4913416/) skin from [kawai knight](https://www.planetminecraft.com/member/kawai_knight/)
- [wolf_angry.png](/resourcepacks/world-of-minecraft/assets/minecraft/textures/entity/wolf/wolf_angry.png) is a black wolf with red eyes
   - Based off of the [Black Wolf](https://www.planetminecraft.com/mob-skin/black-wolf-4913416/) skin from [kawai knight](https://www.planetminecraft.com/member/kawai_knight/)

## Sounds
I [grabbed](https://catchvideo.net/convertaudio) the theme for [Northshire Abbey](https://www.youtube.com/watch?v=j2tGKb1wKiQ) (being sure to save as MONO and not STEREO) and saved it as [11.ogg](/resourcepacks/world-of-minecraft/assets/minecraft/sounds/records/11.ogg).
