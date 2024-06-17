particle minecraft:poof ~ ~0.75 ~ 0.2 0.4 0.2 0.01 25 normal @a

execute positioned ~ ~0.1 ~ summon minecraft:marker run function ssbrc:fighters/mega_man/logic/abilities/pile_driver/init

scoreboard players set @s duration.2 10

scoreboard players set @s cooldown 30

scoreboard players remove @s mega_man.pile_driver 1

effect give @s minecraft:levitation infinite 0 true

function ssbrc:logic/fighters/flags/use_recovery

playsound ssbrc:fighters.mega_man.pile_driver.activate player @a
