scoreboard players set #n temp 80

function ssbrc:game/fighter/_logic/ability/init

execute anchored eyes positioned ^ ^-.75 ^1 run function ssbrc:game/fighter/dark_samus/phazon_overload/raycast

function ssbrc:game/logic/damage/generic {amount: 2, kb_resist: 1, i_frames: 10}
effect give @s minecraft:poison 1 0 true
