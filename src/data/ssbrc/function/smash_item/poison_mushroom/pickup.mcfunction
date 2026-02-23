execute unless score @s shrink matches 1.. run playsound ssbrc:smash_item.mushroom.shrink player @a

function ssbrc:logic/fighter/effects/shrink/exclude_scale {duration: 200}

scoreboard players set @s smash_item.poison_mushroom.timer 200
