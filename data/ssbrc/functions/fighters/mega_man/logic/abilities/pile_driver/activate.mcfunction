particle minecraft:poof ~ ~0.75 ~ 0.2 0.4 0.2 0.01 25 normal @a

execute summon minecraft:marker run function ssbrc:fighters/mega_man/logic/abilities/pile_driver/init

scoreboard players set @s duration.2 10

scoreboard players remove @s mega_man.metal_blade 1

effect give @s minecraft:levitation infinite 0 true

function ssbrc:logic/fighters/flags/use_recovery

playsound ssbrc:fighters.mega_man.pile_driver.activate player @a
