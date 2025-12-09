function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^ summon minecraft:marker run function ssbrc:fighter/zelda/logic/abilities/bomb/init/marker

scoreboard players add @s cooldown 20

function ssbrc:fighter/zelda/logic/abilities/bomb/reset

function ssbrc:logic/fighter/ability/deinit
