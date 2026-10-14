scoreboard players set #n temp 80

function ssbrc:game/entity/player/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^-.75 ^1 run function ssbrc:game/entity/player/fighter/dark_samus/phazon_overload/raycast

scoreboard players add @s poison 5
