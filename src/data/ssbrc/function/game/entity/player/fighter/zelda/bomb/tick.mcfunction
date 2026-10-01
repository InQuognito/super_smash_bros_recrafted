particle minecraft:smoke ~ ~.75 ~ 0 0 0 .01 1 normal @a

scoreboard players operation #in temp = @s temp
scoreboard players operation #div temp = #zelda.bomb.timer const
execute store result score #percent temp run compute default integer ssbrc:percent

execute if score #percent temp matches 90 run item modify entity @s armor.head {type: "minecraft:set_components", components: {"minecraft:item_model": "ssbrc:common/bomb/red"}}
execute if score #percent temp matches 95 run item modify entity @s armor.head {type: "minecraft:set_components", components: {"minecraft:item_model": "ssbrc:common/bomb/white"}}

execute if score #percent temp matches 100.. run function ssbrc:game/entity/player/fighter/zelda/bomb/explode
execute if entity @s[tag=blasting] unless block ~ ~-.1 ~ #ssbrc:passthrough run function ssbrc:game/entity/player/fighter/zelda/bomb/explode

scoreboard players add @s temp 1
