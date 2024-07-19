function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/mega_man/logic/abilities/mega_buster/init with storage ssbrc:temp player.temp_data

scoreboard players set @s cooldown 4

playsound ssbrc:fighters.mega_man.mega_buster.activate player @a

function ssbrc:logic/fighters/ability/deinit
