tag @s remove pk_flash

function ssbrc:logic/fighters/ability/init

execute as @e[type=minecraft:marker,tag=pk_flash,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/ness/logic/abilities/pk_flash/explode

function ssbrc:logic/fighters/ability/deinit
