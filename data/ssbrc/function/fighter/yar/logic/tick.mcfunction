# Ray Blaster
function ssbrc:fighter/yar/logic/abilities/ray_blaster/cooldown

scoreboard players remove @s[scores={charge.2=1..}] charge.2 3

# Drone
execute if items entity @s[scores={cooldown.3=..0}] container.* minecraft:stick[minecraft:custom_data~{item:"drone",command:"activate"}] if score @s yar.drone.health < yar.drone.drone.health.cushion const run function ssbrc:fighter/yar/logic/abilities/drone/repair

execute if score @s cooldown.2 matches 1 run function ssbrc:fighter/yar/logic/abilities/drone/regain

function ssbrc:logic/item/cooldown/decrease {item:"drone"}

# Power Ups
execute if score @s duration.1 matches 1 run function ssbrc:fighter/yar/logic/abilities/power_ups/reset

# Omnishot
execute if entity @s[tag=omnishot,scores={duration.1=1..}] run function ssbrc:fighter/yar/logic/abilities/omnishot/tick
