tag @s add angelFeather
function ssbrc:logic/characters/effects/defaults/jump_boost

item replace entity @s weapon.mainhand with minecraft:air

execute at @s run playsound ssbrc:items.angel_feather.activate player @s
