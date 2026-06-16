execute positioned ~ ~5 ~ summon minecraft:armor_stand run function ssbrc:fighter/zelda/ice_rod/alternate_function/init

execute unless score @s zelda.magic_fountain matches 1.. run scoreboard players operation @s magic -= #zelda.ice_rod.alt const
function ssbrc:fighter/zelda/magic/update
