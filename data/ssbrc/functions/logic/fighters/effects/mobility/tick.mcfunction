execute if entity @s[tag=!immobile] run function ssbrc:logic/fighters/effects/mobility/immobilize/default

scoreboard players remove @s immobile 1
execute if entity @s[scores={immobile=1}] run function ssbrc:logic/fighters/effects/mobility/mobilize
