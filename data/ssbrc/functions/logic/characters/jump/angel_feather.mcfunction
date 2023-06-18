effect give @s minecraft:slow_falling 4 255 true

tag @s remove angelFeather
function ssbrc:logic/characters/effects/defaults/jump_boost

execute at @s run playsound ssbrc:items.angel_feather.jump player @s
