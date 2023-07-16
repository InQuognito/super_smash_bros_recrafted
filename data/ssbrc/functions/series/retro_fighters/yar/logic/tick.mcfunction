execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{rayBlaster:1,powerUp:0}}},nbt=!{SelectedItem:{tag:{gatlingGun:1,powerUp:0}}},nbt=!{SelectedItem:{tag:{railgun:1,powerUp:0}}}] at @s anchored eyes run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/check
execute if entity @s[scores={charge.output=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{gatlingGun:1,powerUp:0}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/gatling_gun/activate
execute if entity @s[scores={charge.step=5..,charge.output=40..,cooldown.1=..0},nbt={SelectedItem:{tag:{railgun:1,powerUp:0}}}] at @s anchored eyes run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/railgun/raycast/start
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{drone:1,recall:1}}}] as @e[type=minecraft:bee,tag=drone] at @s if score @s id = @a[tag=self,limit=1] id run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/commands/recall
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{drone:1,stop:1}}}] as @e[type=minecraft:bee,tag=drone] at @s if score @s id = @a[tag=self,limit=1] id run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/commands/stop
execute if entity @s[scores={useAbility=1..,cooldown.2=..0},predicate=!ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{drone:1,activate:1}}}] at @s anchored eyes run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/activate
execute if entity @s[scores={useAbility=1..,cooldown.2=..0},predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{drone:1,activate:1}}}] at @s positioned ~ ~0.5 ~ run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/activate
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{powerUp:1}}}] at @s run function ssbrc:series/retro_fighters/yar/logic/abilities/power_ups/check

execute if score @s duration.1 matches 1 run function ssbrc:series/retro_fighters/yar/logic/abilities/power_ups/reset

# Drone
execute if score @s[nbt={Inventory:[{tag:{drone:1,activate:1}}]}] yar.droneHealth < yar.droneHealth vars run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/repair

execute if score @s cooldown.2 matches 1 run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/regain
execute if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/kill

# Gatling Gun
execute if entity @s[tag=!gold,nbt={SelectedItem:{tag:{gatlingGun:1,charging:1,powerUp:0}}}] unless score @s charge.output matches 1.. run loot replace entity @s weapon.mainhand loot ssbrc:characters/retro_fighters/yar/ray_blaster/gatling_gun/default/default
execute if entity @s[tag=gold,nbt={SelectedItem:{tag:{gatlingGun:1,charging:1,powerUp:0}}}] unless score @s charge.output matches 1.. run loot replace entity @s weapon.mainhand loot ssbrc:characters/retro_fighters/yar/ray_blaster/gatling_gun/gold/default
execute if entity @s[tag=!gold,nbt={Inventory:[{tag:{gatlingGun:1,charging:1,powerUp:0}}]},nbt=!{SelectedItem:{tag:{gatlingGun:1,powerUp:0}}}] run loot replace entity @s weapon.mainhand loot ssbrc:characters/retro_fighters/yar/ray_blaster/gatling_gun/default/default
execute if entity @s[tag=gold,nbt={Inventory:[{tag:{gatlingGun:1,charging:1,powerUp:0}}]},nbt=!{SelectedItem:{tag:{gatlingGun:1,charging:1,powerUp:0}}}] run loot replace entity @s weapon.mainhand loot ssbrc:characters/retro_fighters/yar/ray_blaster/gatling_gun/gold/default

# Railgun
execute if entity @s[scores={charge.output=1..},nbt={SelectedItem:{tag:{railgun:1}}}] run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/railgun/charge

execute if entity @s[nbt={Inventory:[{tag:{railgun:1,charge:1}}]}] unless score @s charge.output matches 1.. run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/railgun/reset
execute if entity @s[nbt=!{SelectedItem:{tag:{railgun:1}}},nbt={Inventory:[{tag:{railgun:1,charge:1}}]}] run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/railgun/reset

# Omnishot
execute if score @s[tag=omnishot] duration.1 matches 1.. run scoreboard players add @s charge.2 1
execute if score @s charge.2 matches 40.. at @s positioned ~ ~0.75 ~ run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/omnishot
