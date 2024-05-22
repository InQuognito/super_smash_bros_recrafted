function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/samus/logic/weapons/power_beam/init

scoreboard players set @s cooldown 5

playsound ssbrc:fighters.samus.power_beam.activate player @a ~ ~ ~ 0.25

function ssbrc:logic/fighters/ability/deinit
