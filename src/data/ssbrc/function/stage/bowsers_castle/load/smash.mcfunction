# Rear Wall
place template ssbrc:stage/bowsers_castle/wall/full 23 -5 -8

# Bridge
place template ssbrc:stage/bowsers_castle/bridge/full -28 -2 -3

# NE Staircase
place template ssbrc:stage/bowsers_castle/stair/ne/full -3 0 -17
scoreboard players set bowsers_castle.stairs.ne temp 2

# SE Staircase
place template ssbrc:stage/bowsers_castle/stair/se/full -3 0 10
scoreboard players set bowsers_castle.stairs.se temp 2

# SW Staircase
place template ssbrc:stage/bowsers_castle/stair/sw/full -44 0 10
scoreboard players set bowsers_castle.stairs.sw temp 2

# NW Staircase
place template ssbrc:stage/bowsers_castle/stair/nw/full -44 0 -17
scoreboard players set bowsers_castle.stairs.nw temp 2

# Bottom Platforms
place template ssbrc:stage/bowsers_castle/platform/small -44 2 -1
fill -45 1 0 -45 2 0 minecraft:ladder[facing=west] replace

fill -40 1 -7 -40 2 -7 minecraft:ladder[facing=north] replace
fill -40 1 7 -40 2 7 minecraft:ladder[facing=south] replace

# Left Platform
place template ssbrc:stage/bowsers_castle/platform/large -23 7 -23
fill -21 6 -24 -20 7 -24 minecraft:ladder[facing=north] replace
fill -21 6 -20 -20 7 -20 minecraft:ladder[facing=south] replace

# Right Platform
place template ssbrc:stage/bowsers_castle/platform/large -23 7 21
fill -21 6 20 -20 7 20 minecraft:ladder[facing=north] replace
fill -21 6 24 -20 7 24 minecraft:ladder[facing=south] replace

# Lava Plumes
#fill -715 15 829 -693 29 859 minecraft:air replace minecraft:lava
#fill -715 15 829 -693 29 859 minecraft:air replace minecraft:obsidian

# Thwomp Chamber - Top
#fill -726 43 842 -724 43 846 minecraft:waxed_copper_block replace
#fill -727 40 842 -727 42 846 minecraft:air replace

# Thwomp Chamber - Left
#fill -705 43 865 -700 43 867 minecraft:waxed_copper_block replace
#fill -705 40 868 -700 42 868 minecraft:air replace
#fill -705 29 866 -701 47 866 minecraft:air replace minecraft:barrier

# Thwomp Chamber - Middle
#fill -703 43 842 -705 43 846 minecraft:waxed_copper_block replace
#fill -706 40 842 -706 42 846 minecraft:air replace

# Thwomp Chamber - Right
#fill -705 43 821 -700 43 823 minecraft:waxed_copper_block replace
#fill -705 40 820 -700 42 820 minecraft:air replace

# Bowser Face - Red
#summon minecraft:item_display -681.5 24.01 844.5 {Rotation:[-90f,0f],item:{id:"minecraft:stick",components:{"minecraft:item_model":"ssbrc:stage/bowsers_castle/bowser_face/red"}},transformation:[5f,0f,0f,0f,0f,5f,0f,0f,0f,0f,5f,0f,0f,0f,0f,1f],brightness:{sky:6,block:6}}

# Bowser Face - Black
#summon minecraft:item_display -736.99 33.5 867 {Rotation:[-90f,0f],item:{id:"minecraft:stick",components:{"minecraft:item_model":"ssbrc:stage/bowsers_castle/bowser_face/black"}},transformation:[2f,0f,0f,0f,0f,2f,0f,0f,0f,0f,2f,0f,0f,0f,0f,1f],brightness:{sky:6,block:6}}
#summon minecraft:item_display -736.99 33.5 822 {Rotation:[-90f,0f],item:{id:"minecraft:stick",components:{"minecraft:item_model":"ssbrc:stage/bowsers_castle/bowser_face/black"}},transformation:[2f,0f,0f,0f,0f,2f,0f,0f,0f,0f,2f,0f,0f,0f,0f,1f],brightness:{sky:6,block:6}}

# Power Bands
#execute positioned -682.5 23.5 865.5 summon minecraft:item_display run function ssbrc:stage/bowsers_castle/logic/power_band
#execute positioned -682.5 17.5 865.5 summon minecraft:item_display run function ssbrc:stage/bowsers_castle/logic/power_band
#execute positioned -682.5 23.5 823.5 summon minecraft:item_display run function ssbrc:stage/bowsers_castle/logic/power_band
#execute positioned -682.5 17.5 823.5 summon minecraft:item_display run function ssbrc:stage/bowsers_castle/logic/power_band
#execute positioned -721.5 23.5 865.5 summon minecraft:item_display run function ssbrc:stage/bowsers_castle/logic/power_band
#execute positioned -721.5 17.5 865.5 summon minecraft:item_display run function ssbrc:stage/bowsers_castle/logic/power_band
#execute positioned -721.5 23.5 823.5 summon minecraft:item_display run function ssbrc:stage/bowsers_castle/logic/power_band
#execute positioned -721.5 17.5 823.5 summon minecraft:item_display run function ssbrc:stage/bowsers_castle/logic/power_band

# Armor Stands
#execute positioned -734.9 27 854.5 summon minecraft:armor_stand run function ssbrc:stage/bowsers_castle/logic/armor_stands/peach
#execute positioned -735 27.5 834.5 rotated -90 0 summon minecraft:item_display run function ssbrc:stage/bowsers_castle/logic/armor_stands/toad {pose:"clutching_bars",color: "red"}
#execute positioned -737.7 27.2 833.2 rotated -45 0 summon minecraft:item_display run function ssbrc:stage/bowsers_castle/logic/armor_stands/toad {pose:"sitting",color: "yellow"}
#execute positioned -736.5 27.5 836 rotated 0 0 summon minecraft:item_display run function ssbrc:stage/bowsers_castle/logic/armor_stands/toad {pose:"clutching_bars",color: "blue"}
