scoreboard players remove @s timer.pk_flash 1

execute if entity @s[scores={timer.pk_flash=0}] run function ssbrc:logic/fighters/effects/mobility/mobilize
