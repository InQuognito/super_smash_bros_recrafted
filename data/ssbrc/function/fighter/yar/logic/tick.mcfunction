# Drone
execute if items entity @s[scores={cooldown.3=..0}] container.* minecraft:nether_star[minecraft:custom_data~{item:"drone",command:"activate"}] if score @s yar.drone.health < yar.drone.drone.health.cushion const run function ssbrc:fighter/yar/logic/abilities/drone/repair

execute if entity @s[scores={cooldown.2=1}] run function ssbrc:fighter/yar/logic/abilities/drone/regain

function ssbrc:logic/item/cooldown/display/check {item:"drone"}

# Power Ups
execute if entity @s[scores={duration.1=1}] run function ssbrc:fighter/yar/logic/abilities/power_ups/reset

# Omnishot
execute if entity @s[tag=omnishot,scores={duration.1=1..}] run function ssbrc:fighter/yar/logic/abilities/omnishot/tick
