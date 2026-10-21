scoreboard players operation #cache temp = @s temp
scoreboard players operation #cache temp %= #20 const

execute if score #cache temp matches 0 run item modify entity @s armor.head {type: "minecraft:set_components", components: {"minecraft:item_model": "ssbrc:fighter/wolf/item/grenade/beep"}}
execute if score #cache temp matches 2 run item modify entity @s armor.head {type: "minecraft:set_components", components: {"minecraft:item_model": "ssbrc:fighter/wolf/item/grenade/default"}}

execute if score @s temp >= #wolf.grenade const run function ssbrc:game/entity/player/fighter/wolf/grenade/explode/default
scoreboard players add @s temp 1
