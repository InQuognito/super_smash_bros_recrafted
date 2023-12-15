# Power-Ups
execute if score @s duration.1 matches 1 run function ssbrc:fighters/yar/logic/abilities/power_ups/reset

# Drone
execute if score @s[nbt={Inventory:[{tag:{drone:1,activate:1}}]}] yar.droneHealth < yar.droneHealthCushion vars run function ssbrc:fighters/yar/logic/abilities/drone/repair

execute if score @s cooldown.2 matches 1 run function ssbrc:fighters/yar/logic/abilities/drone/regain

# Gatling Gun
execute if entity @s[scores={charge.output=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{gatling_gun:1,power_up:0}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/gatling_gun/activate

execute if entity @s[nbt={SelectedItem:{tag:{gatling_gun:1,charging:1,power_up:0}}}] unless score @s charge.output matches 1.. run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/gatling_gun/reset
execute if entity @s[nbt={Inventory:[{tag:{gatling_gun:1,charging:1,power_up:0}}]},nbt=!{SelectedItem:{tag:{gatling_gun:1,power_up:0}}}] run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/gatling_gun/reset

# Railgun
execute if entity @s[scores={charge.output=1..},nbt={SelectedItem:{tag:{railgun:1}}}] run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/railgun/charge

execute if entity @s[nbt={Inventory:[{tag:{railgun:1,charge:1}}]}] unless score @s charge.output matches 1.. run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/railgun/reset
execute if entity @s[nbt=!{SelectedItem:{tag:{railgun:1}}},nbt={Inventory:[{tag:{railgun:1,charge:1}}]}] run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/railgun/reset

# Omnishot
execute if score @s duration.1 matches 1.. run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/omnishot/tick
