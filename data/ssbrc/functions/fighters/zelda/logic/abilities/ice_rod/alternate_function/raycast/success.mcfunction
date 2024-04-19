execute positioned ~ ~5 ~ summon minecraft:armor_stand run function ssbrc:fighters/zelda/logic/abilities/ice_rod/alternate_function/init

scoreboard players operation @s mana -= zelda.ice_rod.cost temp

function ssbrc:logic/fighters/cooldown/set/const {type:"1",value:"60"}

scoreboard players set raycast_success temp 1
