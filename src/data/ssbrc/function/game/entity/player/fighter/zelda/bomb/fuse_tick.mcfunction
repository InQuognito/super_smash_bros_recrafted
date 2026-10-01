scoreboard players operation #in temp = @s fuse
scoreboard players operation #div temp = #zelda.bomb.timer const
execute store result score #percent temp run compute default integer ssbrc:percent

execute if score #percent temp matches 90 run function ssbrc:game/item/modify {search_key: "item", search_value: "bomb", path: {type: "minecraft:set_components", components: {"minecraft:item_model": "ssbrc:common/bomb/red"}}}
execute if score #percent temp matches 95 run function ssbrc:game/item/modify {search_key: "item", search_value: "bomb", path: {type: "minecraft:set_components", components: {"minecraft:item_model": "ssbrc:common/bomb/white"}}}

execute if score #percent temp matches 100.. run return run function ssbrc:game/entity/player/fighter/zelda/bomb/explode_in_hand

scoreboard players add @s fuse 1
