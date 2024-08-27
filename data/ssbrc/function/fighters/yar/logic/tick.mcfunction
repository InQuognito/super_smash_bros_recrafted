# Drone
execute if items entity @s[scores={cooldown.3=..0}] container.* minecraft:nether_star[minecraft:custom_data~{item:"drone",command:"activate"}] if score @s yar.drone.health < yar.drone.drone.health.cushion vars run function ssbrc:fighters/yar/logic/abilities/drone/repair

execute if entity @s[scores={cooldown.2=1}] run function ssbrc:fighters/yar/logic/abilities/drone/regain

function ssbrc:logic/item/cooldown/display/check {item:"drone"}

# Power Ups
execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/yar/logic/abilities/power_ups/reset

# Gatling Gun
execute unless items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"gatling_gun",power_up:"false"}] if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"gatling_gun",charging:"true"}] run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/gatling_gun/charge/off

# Railgun
execute unless items entity @s weapon.mainhand minecraft:nether_star[minecraft:custom_data~{item:"railgun",power_up:"false"}] if items entity @s container.* minecraft:nether_star[minecraft:custom_data~{item:"railgun",charging:"true"}] run function ssbrc:logic/item/init/replace {search_key:"group",search_value:"ray_blaster",item:"railgun",type:"default"}

# Omnishot
execute if entity @s[tag=omnishot,scores={duration.1=1..}] run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/omnishot/tick
