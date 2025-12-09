scoreboard players operation @s raycast = dark_samus.phazon_overload.range const
scoreboard players operation @s raycast *= 10 const

function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^-.75 ^1 run function ssbrc:fighter/dark_samus/logic/abilities/phazon_overload/raycast

function ssbrc:logic/damage/generic {amount: 2, type: "pierce", kb_resist: 1, source: ""}
effect give @s minecraft:poison 1 0 true
