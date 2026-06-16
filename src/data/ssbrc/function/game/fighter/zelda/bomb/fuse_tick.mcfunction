function math:percentage {output: "#percent temp", val: "@s fuse", div: "#zelda.bomb.timer const"}

execute if score #percent temp matches 90 run function ssbrc:game/logic/item/modify {search_key: "item", search_value: "bomb",path: {function: "minecraft:set_components",components: {"minecraft:item_model":"ssbrc:common/bomb/red"}}}
execute if score #percent temp matches 95 run function ssbrc:game/logic/item/modify {search_key: "item", search_value: "bomb",path: {function: "minecraft:set_components",components: {"minecraft:item_model":"ssbrc:common/bomb/white"}}}

execute if score #percent temp matches 100.. run return run function ssbrc:fighter/zelda/bomb/explode_in_hand

scoreboard players add @s fuse 1
