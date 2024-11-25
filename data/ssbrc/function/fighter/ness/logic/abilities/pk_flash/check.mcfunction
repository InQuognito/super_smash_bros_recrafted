function ssbrc:fighter/ness/logic/abilities/pk_flash/deactivate

function ssbrc:logic/fighter/ability/init

execute as @e[type=minecraft:marker,tag=pk_flash,predicate=ssbrc:id_match,limit=1] at @s run function ssbrc:fighter/ness/logic/abilities/pk_flash/explode

function ssbrc:logic/fighter/ability/deinit
