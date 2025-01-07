scoreboard players operation percentage temp = @s fuse
scoreboard players operation percentage temp *= 100 const
scoreboard players operation percentage temp /= zelda.bomb.timer const

execute if score percentage temp matches 90 run function ssbrc:logic/item/modify {search_key:"item",search_value:"bomb",path:"{\"function\":\"minecraft:set_components\",\"components\":{\"minecraft:item_model\":\"ssbrc:common/bomb/red\"}}"}
execute if score percentage temp matches 95 run function ssbrc:logic/item/modify {search_key:"item",search_value:"bomb",path:"{\"function\":\"minecraft:set_components\",\"components\":{\"minecraft:item_model\":\"ssbrc:common/bomb/white\"}}"}

execute if score percentage temp matches 100.. run return run function ssbrc:fighter/zelda/logic/abilities/bomb/explode_in_hand

scoreboard players add @s fuse 1
