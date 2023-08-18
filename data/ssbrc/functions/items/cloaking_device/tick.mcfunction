function ssbrc:logic/fighters/effects/cleanse

scoreboard players remove @s item.cloakingDevice 1
execute if score @s item.cloakingDevice matches 1 run function ssbrc:items/cloaking_device/deactivate
