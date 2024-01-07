scoreboard players remove @s timer.pkFlash 1

execute if entity @s[scores={timer.pkFlash=0}] run function ssbrc:logic/fighters/effects/mobility/mobilize
