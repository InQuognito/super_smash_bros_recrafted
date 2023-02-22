tag @s add self

execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{rayBlaster:1}}},nbt=!{SelectedItem:{tag:{gatlingGun:1}}},nbt=!{SelectedItem:{tag:{railgun:1}}}] at @s anchored eyes run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/check
execute if entity @s[scores={charge.output=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{gatlingGun:1}}}] at @s anchored eyes run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/gatling_gun
execute if entity @s[scores={charge.step=5..,charge.output=40..,cooldown.1=..0},nbt={SelectedItem:{tag:{railgun:1}}}] at @s anchored eyes run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/railgun/activate
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{drone:1,recall:1}}}] as @e[type=minecraft:bee,tag=drone] at @s if score @s id = @p[tag=self] id run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/commands/recall
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{drone:1,stop:1}}}] as @e[type=minecraft:bee,tag=drone] at @s if score @s id = @p[tag=self] id run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/commands/stop
execute if entity @s[scores={useAbility=1..,cooldown.2=..0},predicate=!ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{drone:1,activate:1}}}] at @s anchored eyes run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/activate
execute if entity @s[scores={useAbility=1..,cooldown.2=..0},predicate=ssbrc:flag/sneaking,nbt={SelectedItem:{tag:{drone:1,activate:1}}}] at @s positioned ~ ~0.5 ~ run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/activate
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{powerUp:1}}}] at @s run function ssbrc:series/retro_fighters/yar/logic/abilities/power_ups/check

execute as @e[type=minecraft:arrow,tag=rayBlaster] at @s if score @s id = @p[tag=self] id run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/tick
execute as @e[type=minecraft:armor_stand,tag=missileLauncher] at @s if score @s id = @p[tag=self] id run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/missile_launcher/tick
execute as @e[type=minecraft:bee,tag=drone] at @s if score @s id = @p[tag=self] id run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/tick
execute as @e[type=minecraft:arrow,tag=bullet] at @s if score @s id = @p[tag=self] id run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/projectiles

execute if score @s duration.1 matches 1 run function ssbrc:series/retro_fighters/yar/logic/abilities/power_ups/reset

loot replace entity @s[scores={cooldown.2=1}] hotbar.2 loot ssbrc:characters/retro_fighters/yar/drone/activate
execute if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/kill

# Gatling Gun
execute if entity @s[nbt={SelectedItem:{tag:{gatlingGun:1}}}] unless score @s charge.output matches 1.. run loot replace entity @s weapon.mainhand loot ssbrc:characters/retro_fighters/yar/ray_blaster/gatling_gun/default

# Railgun
execute if entity @s[scores={charge.output=1..},nbt={SelectedItem:{tag:{railgun:1}}}] run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/railgun/charge

# Omnishot
execute if score @s[tag=omnishot] duration.1 matches 1.. run scoreboard players add @s charge.2 1
execute if score @s charge.2 matches 40.. at @s positioned ~ ~0.75 ~ run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/omnishot

tag @s remove self
