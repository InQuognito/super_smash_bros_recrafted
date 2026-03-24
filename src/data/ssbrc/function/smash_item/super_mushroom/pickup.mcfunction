execute unless score @s gigantic matches 1.. run playsound ssbrc:smash_item.mushroom.grow player @a

scoreboard players set @s shrink 1
scoreboard players set @s smash_item.poison_mushroom.timer 0
attribute @s minecraft:scale modifier remove ssbrc:smash_item

function ssbrc:logic/fighter/effects/gigantic/exclude_scale {duration: 200}

scoreboard players set @s smash_item.super_mushroom.timer 200
