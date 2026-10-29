function ssbrc:game/entity/player/fighter/_logic/ability/init

# Ray Blaster
scoreboard players remove @s[scores={charge.2=1..}] charge.2 3

# Drone
execute if items entity @s container.* *[minecraft:custom_data~{item: "yar_drone", command: "activate"}] if score @s yar.drone.health < #yar.drone.health const run scoreboard players add @s yar.drone.health 1

# Power Ups
execute if score @s duration.1 matches 1 run function ssbrc:game/entity/player/fighter/yar/power_ups/reset

# Omnishot
execute if items entity @s[scores={duration.1=1..}] armor.body *[minecraft:custom_data~{temp: {fighter: {power_up: "omnishot"}}}] run function ssbrc:game/entity/player/fighter/yar/omnishot/tick

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
