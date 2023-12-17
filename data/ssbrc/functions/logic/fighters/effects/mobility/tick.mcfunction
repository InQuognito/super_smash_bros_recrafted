execute if entity @s[tag=!immobile] run function ssbrc:logic/fighters/effects/mobility/immobilize/default

scoreboard players remove @s immobile 1
execute if score @s immobile matches 1 run function ssbrc:logic/fighters/effects/mobility/mobilize
