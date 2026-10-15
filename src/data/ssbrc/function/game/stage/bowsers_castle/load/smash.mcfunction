# Rear Wall
place template ssbrc:stage/bowsers_castle/wall/full 23 -5 -8

# Bridge
place template ssbrc:stage/bowsers_castle/bridge/full -28 -2 -3

# NE Staircase
place template ssbrc:stage/bowsers_castle/stair/ne/full -3 0 -17
scoreboard players set #bowsers_castle.stairs.ne temp 2

# SE Staircase
place template ssbrc:stage/bowsers_castle/stair/se/full -3 0 10
scoreboard players set #bowsers_castle.stairs.se temp 2

# SW Staircase
place template ssbrc:stage/bowsers_castle/stair/sw/full -44 0 10
scoreboard players set #bowsers_castle.stairs.sw temp 2

# NW Staircase
place template ssbrc:stage/bowsers_castle/stair/nw/full -44 0 -17
scoreboard players set #bowsers_castle.stairs.nw temp 2

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
fill -34 -9 -16 -10 5 16 minecraft:air replace minecraft:lava
fill -34 -9 -16 -10 5 16 minecraft:air replace minecraft:obsidian

# Thwomp Chamber - Top
execute positioned -45 19 -2 rotated -90 0 run function ssbrc:game/stage/bowsers_castle/hazards/thwomp/close

# Thwomp Chamber - Left
execute positioned -23 19 24 rotated 180 0 run function ssbrc:game/stage/bowsers_castle/hazards/thwomp/close

# Thwomp Chamber - Middle
execute positioned -24 19 -2 rotated -90 0 run function ssbrc:game/stage/bowsers_castle/hazards/thwomp/close

# Thwomp Chamber - Right
execute positioned -18 19 -24 rotated 0 0 run function ssbrc:game/stage/bowsers_castle/hazards/thwomp/close

# Bowser Face - Red
summon minecraft:item_display 0 .01 0 {Rotation: [-90f,0f], item: {id: "minecraft:stick", components: {"minecraft:item_model": "ssbrc:stage/bowsers_castle/bowser_face/red"}},transformation:[5f,0f,0f,0f,0f,5f,0f,0f,0f,0f,5f,0f,0f,0f,0f,1f],brightness:{sky:6,block:6}}

# Bowser Face - Black
summon minecraft:item_display -54.99 9.5 23. {Rotation: [-90f,0f], item: {id: "minecraft:stick", components: {"minecraft:item_model": "ssbrc:stage/bowsers_castle/bowser_face/black"}},transformation:[2f,0f,0f,0f,0f,2f,0f,0f,0f,0f,2f,0f,0f,0f,0f,1f],brightness:{sky:6,block:6}}
summon minecraft:item_display -54.99 9.5 -22. {Rotation: [-90f,0f], item: {id: "minecraft:stick", components: {"minecraft:item_model": "ssbrc:stage/bowsers_castle/bowser_face/black"}},transformation:[2f,0f,0f,0f,0f,2f,0f,0f,0f,0f,2f,0f,0f,0f,0f,1f],brightness:{sky:6,block:6}}

# Entities
execute positioned -54.9 3 10.5 rotated 265 0 summon minecraft:armor_stand run function ssbrc:game/entity/_logic/init/type/player_model { \
	id: "peach", \
	la: [ 219f, 340f, 22f ], \
	ra: [ 219f, 340f, 22f ], \
	ll: [ 0f, 0f, 0f ], \
	rl: [ 0f, 0f, 0f ], \
}

execute positioned -54 2 -10 rotated -90 0 summon minecraft:item_display run function ssbrc:game/stage/bowsers_castle/toad {pose: "clutching_bars", color: "red"}
execute positioned -56 3 -11 rotated -45 0 summon minecraft:item_display run function ssbrc:game/stage/bowsers_castle/toad {pose: "sitting", color: "yellow"}
execute positioned -54 2 -9 rotated 0 0 summon minecraft:item_display run function ssbrc:game/stage/bowsers_castle/toad {pose: "clutching_bars", color: "blue"}
