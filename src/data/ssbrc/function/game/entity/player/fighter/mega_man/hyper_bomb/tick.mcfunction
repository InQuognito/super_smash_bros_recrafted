particle minecraft:smoke ~ ~.75 ~ 0 0 0 .01 1 normal @a

scoreboard players operation #in temp = @s temp
scoreboard players operation #div temp = #mega_man.hyper_bomb.timer const
execute store result score #percent temp run compute default integer ssbrc:percent

execute if score #percent temp matches 90 run item modify entity @s armor.head {type: "minecraft:set_components", components: {"minecraft:item_model": "ssbrc:common/bomb/red"}}
execute if score #percent temp matches 95 run item modify entity @s armor.head {type: "minecraft:set_components", components: {"minecraft:item_model": "ssbrc:common/bomb/white"}}

scoreboard players add @s temp 1
execute if score @s temp matches 40.. run function ssbrc:game/entity/player/fighter/mega_man/hyper_bomb/explode
