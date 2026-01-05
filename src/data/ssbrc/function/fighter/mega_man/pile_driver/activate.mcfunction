particle minecraft:poof ~ ~.75 ~ .2 .4 .2 .01 25 normal @a

execute positioned ~ ~.1 ~ summon minecraft:marker run function ssbrc:fighter/mega_man/pile_driver/init

scoreboard players set @s duration.2 10

scoreboard players add @s cooldown 30

scoreboard players remove @s mega_man.pile_driver 1

effect give @s minecraft:levitation infinite 0 true

playsound ssbrc:fighter.mega_man.pile_driver.activate player @a
