# world-of-minecraft
World of Warcraft but in Minecraft

## Original Map - [Creating Azeroth](https://www.minecraftforum.net/forums/show-your-creation/screenshots/1595918-crafting-azeroth)
I loaded the map and tried to find the coordinates using [Minecraft Overviewer]([https://www.minecraftforum.net/forums/show-your-creation/screenshots/1595918-crafting-azeroth](https://overviewer.org/warcraft/#/4692/64/9805/max/0/0)). I eventually found Northshire Abbey at ~ `3740 89 8890`. Using [F3] I found the chunk to be `r.7.117`. I created a new void world save and replaced the "region" directory's contents with just `r.7.17.mca`.

## Editing World Data
I used [Universal Minecraft Editor](https://www.universalminecrafteditor.com/) to edit a new save to become the starter for this repo. Mainly I changed the starting coordinates to be `3741 89 8893`.

## NPCS
I created a resourcepack to replace the textures for Villagers, Wolves, etc.

### Stormwind Guard
Based off of the [Stormwind Guard](https://www.minecraftskins.com/skin/10923287/edit-of-stormwind-guard/) from [Goontthebest](https://www.minecraftskins.com/profile/2925112/goontthebest).
   - [swamp.png](/resourcepacks/world-of-minecraft/assets/minecraft/textures/entity/villager/type/swamp.png) makes all Swamp Villagers into Storwind Guards without helmets
   - [nitwit.png](/resourcepacks/world-of-minecraft/assets/minecraft/textures/entity/villager/profession/nitwit.png) make all Nitwits into Stormwind Guards with helmets

### Blackrock Worg
I used the [Black Wolf](https://www.planetminecraft.com/mob-skin/black-wolf-4913416/) skin from [kawai knight](https://www.planetminecraft.com/member/kawai_knight/).
   - [wolf.png](/resourcepacks/world-of-minecraft/assets/minecraft/textures/entity/wolf/wolf.png) is a black wolf with yellow eyes
   - [wolf_angry.png](/resourcepacks/world-of-minecraft/assets/minecraft/textures/entity/wolf/wolf_angry.png) is a black wolf with red eyes

## Sounds
I [grabbed](https://catchvideo.net/convertaudio) the theme for [Northshire Abbey](https://www.youtube.com/watch?v=j2tGKb1wKiQ) (being sure to save as MONO and not STEREO) and saved it as [11.ogg](/resourcepacks/world-of-minecraft/assets/minecraft/sounds/records/11.ogg).
