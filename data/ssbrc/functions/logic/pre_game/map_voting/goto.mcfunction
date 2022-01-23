kill @e[type=!minecraft:player]
clear @a

scoreboard players reset @a useAbility
scoreboard players reset @a menu

# Battlefield
summon minecraft:glow_item_frame -3.5 5.0 19.5 {Fixed:1b,Invisible:1b,Facing:5b,Item:{id:"minecraft:feather",tag:{CustomModelData:20},Count:1b}}
# Bowsers Castle
summon minecraft:glow_item_frame 3.5 11.0 28.5 {Fixed:1b,Invisible:1b,Facing:2b,Item:{id:"minecraft:feather",tag:{CustomModelData:22},Count:1b}}
# Castle Siege
summon minecraft:glow_item_frame -3.5 5.0 25.5 {Fixed:1b,Invisible:1b,Facing:5b,Item:{id:"minecraft:feather",tag:{CustomModelData:40},Count:1b}}
# Draculas Castle
summon minecraft:glow_item_frame 5.5 5.0 14.5 {Fixed:1b,Invisible:1b,Facing:3b,Item:{id:"minecraft:feather",tag:{CustomModelData:61},Count:1b}}
# Dream Land
summon minecraft:glow_item_frame 7.5 5.0 14.5 {Fixed:1b,Invisible:1b,Facing:3b,Item:{id:"minecraft:feather",tag:{CustomModelData:62},Count:1b}}
# Final Destination
summon minecraft:glow_item_frame -3.5 5.0 17.5 {Fixed:1b,Invisible:1b,Facing:5b,Item:{id:"minecraft:feather",tag:{CustomModelData:100},Count:1b}}
# Flat Zone
summon minecraft:glow_item_frame -0.5 5.0 28.5 {Fixed:1b,Invisible:1b,Facing:2b,Item:{id:"minecraft:feather",tag:{CustomModelData:101},Count:1b}}
# Garden of Hope
summon minecraft:glow_item_frame 10.5 5.0 23.5 {Fixed:1b,Invisible:1b,Facing:4b,Item:{id:"minecraft:feather",tag:{CustomModelData:121},Count:1b}}
# Great Bay
summon minecraft:glow_item_frame 10.5 5.0 17.5 {Fixed:1b,Invisible:1b,Facing:4b,Item:{id:"minecraft:feather",tag:{CustomModelData:122},Count:1b}}
# Great Plateau
summon minecraft:glow_item_frame -3.5 5.0 23.5 {Fixed:1b,Invisible:1b,Facing:5b,Item:{id:"minecraft:feather",tag:{CustomModelData:123},Count:1b}}
# Green Hill Zone
summon minecraft:glow_item_frame 10.5 5.0 19.5 {Fixed:1b,Invisible:1b,Facing:4b,Item:{id:"minecraft:feather",tag:{CustomModelData:124},Count:1b}}
# Icicle Mountain
summon minecraft:glow_item_frame 1.5 5.0 14.5 {Fixed:1b,Invisible:1b,Facing:3b,Item:{id:"minecraft:feather",tag:{CustomModelData:160},Count:1b}}
# Jungle Japes
summon minecraft:glow_item_frame 3.5 5.0 14.5 {Fixed:1b,Invisible:1b,Facing:3b,Item:{id:"minecraft:feather",tag:{CustomModelData:180},Count:1b}}
# Luigis Mansion
summon minecraft:glow_item_frame 3.5 11.0 14.5 {Fixed:1b,Invisible:1b,Facing:3b,Item:{id:"minecraft:feather",tag:{CustomModelData:221},Count:1b}}
# Magicant
summon minecraft:glow_item_frame 3.5 5.0 28.5 {Fixed:1b,Invisible:1b,Facing:2b,Item:{id:"minecraft:feather",tag:{CustomModelData:240},Count:1b}}
# Mementos
summon minecraft:glow_item_frame 7.5 5.0 28.5 {Fixed:1b,Invisible:1b,Facing:2b,Item:{id:"minecraft:feather",tag:{CustomModelData:241},Count:1b}}
# Miiverse
summon minecraft:glow_item_frame -0.5 11.0 14.5 {Fixed:1b,Invisible:1b,Facing:3b,Item:{id:"minecraft:feather",tag:{CustomModelData:242},Count:1b}}
# Mushroom Kingdom
summon minecraft:glow_item_frame 5.5 5.0 28.5 {Fixed:1b,Invisible:1b,Facing:2b,Item:{id:"minecraft:feather",tag:{CustomModelData:243},Count:1b}}
# Saturn Valley
summon minecraft:glow_item_frame 1.5 5.0 28.5 {Fixed:1b,Invisible:1b,Facing:2b,Item:{id:"minecraft:feather",tag:{CustomModelData:361},Count:1b}}
# Sector Z
summon minecraft:glow_item_frame 10.5 5.0 25.5 {Fixed:1b,Invisible:1b,Facing:4b,Item:{id:"minecraft:feather",tag:{CustomModelData:362},Count:1b}}
# Shadow Moses Island
summon minecraft:glow_item_frame -0.5 5.0 14.5 {Fixed:1b,Invisible:1b,Facing:3b,Item:{id:"minecraft:feather",tag:{CustomModelData:363},Count:1b}}
# Spear Pillar
summon minecraft:glow_item_frame 10.5 5.0 21.5 {Fixed:1b,Invisible:1b,Facing:4b,Item:{id:"minecraft:feather",tag:{CustomModelData:364},Count:1b}}
# Tower of Fate
summon minecraft:glow_item_frame 10.5 11.0 21.5 {Fixed:1b,Invisible:1b,Facing:4b,Item:{id:"minecraft:feather",tag:{CustomModelData:380},Count:1b}}
# Wily Castle
summon minecraft:glow_item_frame -3.5 5.0 21.5 {Fixed:1b,Invisible:1b,Facing:5b,Item:{id:"minecraft:feather",tag:{CustomModelData:440},Count:1b}}

summon minecraft:area_effect_cloud -3.5 5.0 19.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","battlefield"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 3.5 11.0 28.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","bowsersCastle"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud -3.5 5.0 25.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","castleSiege"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 5.5 5.0 14.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","draculasCastle"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 7.5 5.0 14.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","dreamLand"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud -3.5 5.0 17.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","finalDestination"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud -0.5 5.0 28.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","flatZone"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 10.5 5.0 23.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","gardenOfHope"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 10.5 5.0 17.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","greatBay"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud -3.5 5.0 23.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","greatPlateau"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 10.5 5.0 19.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","greenHillZone"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 1.5 5.0 14.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","icicleMountain"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 3.5 5.0 14.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","jungleJapes"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 3.5 11.0 14.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","luigisMansion"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 3.5 5.0 28.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","magicant"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 7.5 5.0 28.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","mementos"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud -0.5 11.0 14.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","miiverse"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 5.5 5.0 28.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","mushroomKingdom"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 1.5 5.0 28.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","saturnValley"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 10.5 5.0 25.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","sectorZ"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud -0.5 5.0 14.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","shadowMosesIsland"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 10.5 5.0 21.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","spearPillar"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud 10.5 11.0 21.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","towerOfFate"],CustomNameVisible:1b}
summon minecraft:area_effect_cloud -3.5 5.0 21.5 {Age:-2147483648,Duration:-1,WaitTime:-2147483648,Tags:["voteCounter","wilyCastle"],CustomNameVisible:1b}

scoreboard players set @e[tag=voteCounter] mapVote 0

execute as @e[tag=voteCounter] unless score @s mapVote = @s temp run tag @s add voteCounter.update
execute as @e[tag=voteCounter.update,sort=random,limit=1] run function ssbrc:logic/pre_game/map_voting/update_counters_entity

execute as @a[team=!spectator,tag=!characterSelect] run function ssbrc:logic/spectate
execute as @a[team=waiting,tag=!characterPicked] run function ssbrc:logic/spectate

gamemode spectator @a[team=spectator]
team join temp @a[team=!spectator]
execute store result score #playersAll temp run team list temp
team empty temp

scoreboard players set $gameStage temp 2
scoreboard players set $countdown timer 31

tp @a 3.5 3.0 21.5 0.0 0.0

team join waiting @a[team=!spectator]
effect give @a[team=!spectator] minecraft:glowing 1000000 255 true

tag @a remove characterSelect
tag @a add mapRoom

title @a actionbar ""
