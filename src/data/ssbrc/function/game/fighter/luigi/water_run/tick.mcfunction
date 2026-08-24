execute if function ssbrc:game/fighter/_logic/if_grounded run return run function ssbrc:game/fighter/luigi/water_run/activate

scoreboard players remove @s[scores={charge.2=1..}] charge.2 1
attribute @s[scores={charge.2=1}] minecraft:gravity modifier remove ssbrc:zero
