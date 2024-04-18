# Drone
execute if score @s[nbt={Inventory:[{components:{"minecraft:custom_data":{drone:1,activate:1}}}]}] yar.drone.health < yar.drone.drone.health.cushion vars run function ssbrc:fighters/yar/logic/abilities/drone/repair

execute if entity @s[scores={cooldown.2=1}] run function ssbrc:fighters/yar/logic/abilities/drone/regain

# Power Ups
execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/yar/logic/abilities/power_ups/reset

# Gatling Gun
item modify entity @s[scores={charge.output=..0},nbt={SelectedItem:{components:{"minecraft:custom_data":{gatling_gun:1,charging:1}}}}] weapon.mainhand ssbrc:fighters/yar/ray_blaster/gatling_gun
execute if entity @s[nbt=!{SelectedItem:{components:{"minecraft:custom_data":{gatling_gun:1,power_up:0}}}},nbt={Inventory:[{components:{"minecraft:custom_data":{gatling_gun:1,charging:1}}}]}] run function ssbrc:logic/fighters/replace_item {old:"charging",new:"yar/ray_blaster/gatling_gun"}

# Railgun
execute if entity @s[scores={charge.output=..0},nbt={Inventory:[{components:{"minecraft:custom_data":{railgun:1,charge:1}}}]}] run function ssbrc:logic/fighters/replace_item {old:"charge",new:"yar/ray_blaster/railgun/idle"}
execute if entity @s[nbt=!{SelectedItem:{components:{"minecraft:custom_data":{railgun:1,power_up:0}}}},nbt={Inventory:[{components:{"minecraft:custom_data":{railgun:1,charge:1}}}]}] run function ssbrc:logic/fighters/replace_item {old:"charge",new:"yar/ray_blaster/railgun/idle"}

# Omnishot
execute if entity @s[tag=omnishot,scores={duration.1=1..}] run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/omnishot/tick
