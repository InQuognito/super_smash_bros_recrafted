tag @s add pk_flash

function ssbrc:logic/fighters/ability/init

execute positioned ~ ~2.5 ~ summon minecraft:marker run function ssbrc:fighters/ness/logic/abilities/pk_flash/init

scoreboard players set @s cooldown 3

playsound ssbrc:fighters.ness.pk_flash.activate player @a

function ssbrc:logic/fighters/ability/deinit
