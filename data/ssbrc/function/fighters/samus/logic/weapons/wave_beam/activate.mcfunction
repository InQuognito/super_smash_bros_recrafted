function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/samus/logic/weapons/wave_beam/init

scoreboard players set @s cooldown 15

playsound ssbrc:fighters.samus.wave_beam.activate player @a

function ssbrc:logic/fighters/ability/deinit
