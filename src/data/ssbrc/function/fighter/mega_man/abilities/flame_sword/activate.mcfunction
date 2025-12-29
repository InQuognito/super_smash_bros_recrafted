execute store result score random temp run random value 1..4

execute if score random temp matches 1 run function ssbrc:fighter/mega_man/abilities/flame_sword/particles/0_degrees
execute if score random temp matches 2 run function ssbrc:fighter/mega_man/abilities/flame_sword/particles/45_degrees
execute if score random temp matches 3 run function ssbrc:fighter/mega_man/abilities/flame_sword/particles/90_degrees
execute if score random temp matches 4 run function ssbrc:fighter/mega_man/abilities/flame_sword/particles/135_degrees

scoreboard players remove @s mega_man.flame_sword 1
item modify entity @s[scores={mega_man.flame_sword=..0}] weapon.mainhand ssbrc:fighter/mega_man/flame_sword/deactivate
