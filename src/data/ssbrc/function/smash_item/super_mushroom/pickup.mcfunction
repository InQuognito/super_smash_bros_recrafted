execute unless score @s gigantic matches 1.. run playsound ssbrc:smash_item.mushroom.grow player @a

function ssbrc:logic/fighter/effects/gigantic/exclude_scale {duration: 200}

scoreboard players set @s smash_item.super_mushroom.timer 200
