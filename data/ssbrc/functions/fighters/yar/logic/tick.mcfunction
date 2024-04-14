execute if entity @s[scores={use_ability=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{ray_blaster:1,power_up:0}}},nbt=!{SelectedItem:{tag:{gatling_gun:1,power_up:0}}},nbt=!{SelectedItem:{tag:{railgun:1,power_up:0}}}] anchored eyes run function ssbrc:fighters/yar/logic/abilities/ray_blaster/check
execute if entity @s[scores={charge.output=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{gatling_gun:1,power_up:0}}}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/gatling_gun/activate
execute if entity @s[scores={charge.step=5..,charge.output=40..,cooldown.1=..0},nbt={SelectedItem:{tag:{railgun:1,power_up:0}}}] anchored eyes run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/railgun/raycast/start
execute if entity @s[scores={use_ability=1..},nbt={SelectedItem:{tag:{drone:1,recall:1}}}] as @e[type=minecraft:bee,tag=drone,predicate=ssbrc:id_match] run function ssbrc:fighters/yar/logic/abilities/drone/commands/recall
execute if entity @s[scores={use_ability=1..},nbt={SelectedItem:{tag:{drone:1,stop:1}}}] as @e[type=minecraft:bee,tag=drone,predicate=ssbrc:id_match] run function ssbrc:fighters/yar/logic/abilities/drone/commands/stop
execute if entity @s[scores={use_ability=1..,cooldown.2=..0},predicate=!ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{drone:1,activate:1}}}] anchored eyes run function ssbrc:fighters/yar/logic/abilities/drone/activate
execute if entity @s[scores={use_ability=1..,cooldown.2=..0},predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{drone:1,activate:1}}}] positioned ~ ~0.5 ~ run function ssbrc:fighters/yar/logic/abilities/drone/activate
execute if entity @s[scores={use_ability=1..},nbt={SelectedItem:{tag:{power_up:1}}}] run function ssbrc:fighters/yar/logic/abilities/power_ups/check

execute if entity @s[scores={duration.1=1}] run function ssbrc:fighters/yar/logic/abilities/power_ups/reset

# Drone
execute if score @s[nbt={Inventory:[{tag:{drone:1,activate:1}}]}] yar.drone.health < yar.drone.drone.health.cushion vars run function ssbrc:fighters/yar/logic/abilities/drone/repair

execute if entity @s[scores={cooldown.2=1}] run function ssbrc:fighters/yar/logic/abilities/drone/regain

# Gatling Gun
item modify entity @s[scores={charge.output=..0},nbt={SelectedItem:{tag:{gatling_gun:1,charging:1,power_up:0}}}] weapon.mainhand ssbrc:fighters/yar/ray_blaster/gatling_gun
item modify entity @s[nbt={Inventory:[{tag:{gatling_gun:1,charging:1,power_up:0}}]},nbt=!{SelectedItem:{tag:{gatling_gun:1,power_up:0}}}] weapon.mainhand ssbrc:fighters/yar/ray_blaster/gatling_gun

# Railgun
execute if entity @s[scores={charge.output=1..},nbt={SelectedItem:{tag:{railgun:1}}}] run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/railgun/charge

execute if entity @s[scores={charge.output=..0},nbt={Inventory:[{tag:{railgun:1,charge:1}}]}] run function ssbrc:logic/fighters/replace_item {old:"charge",new:"yar/ray_blaster/railgun/idle"}
execute if entity @s[nbt=!{SelectedItem:{tag:{railgun:1}}},nbt={Inventory:[{tag:{railgun:1,charge:1}}]}] run function ssbrc:logic/fighters/replace_item {old:"charge",new:"yar/ray_blaster/railgun/idle"}

# Omnishot
scoreboard players add @s[tag=omnishot,scores={duration.1=1..}] charge.2 1
execute if entity @s[scores={charge.2=40..}] positioned ~ ~0.75 ~ rotated ~ 0.0 run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/omnishot
