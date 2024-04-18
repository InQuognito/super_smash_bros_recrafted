particle minecraft:poof ~ ~0.75 ~ 0.2 0.4 0.2 0.01 25 normal @a

tag @s add self
execute positioned ~ ~0.1 ~ summon minecraft:marker run function ssbrc:fighters/mega_man/logic/abilities/pile_driver/init
tag @s remove self

scoreboard players set @s duration.2 10

scoreboard players remove @s mega_man.pile_driver 1

effect give @s minecraft:levitation infinite 0 true

function ssbrc:logic/fighters/flags/use_recovery

playsound ssbrc:fighters.mega_man.pile_driver.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/mega_man/pile_driver/activate
