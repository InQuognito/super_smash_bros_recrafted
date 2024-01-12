function ssbrc:logic/fighters/effects/cleanse

scoreboard players remove @s item.cloaking_device 1
execute if entity @s[scores={item.cloaking_device=1}] run function ssbrc:items/cloaking_device/deactivate
