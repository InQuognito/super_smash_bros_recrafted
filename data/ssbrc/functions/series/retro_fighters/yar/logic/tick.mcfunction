tag @s add self

execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{rayBlaster:1}}},nbt=!{SelectedItem:{tag:{gatlingGun:1}}},nbt=!{SelectedItem:{tag:{railgun:1}}}] at @s anchored eyes run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/check
execute if entity @s[scores={charge.output=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{rayBlaster:1,gatlingGun:1}}}] at @s anchored eyes run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/gatling_gun
execute if entity @s[scores={charge.step=5..,charge.output=40..,cooldown.1=..0},nbt={SelectedItem:{tag:{rayBlaster:1,railgun:1}}}] at @s anchored eyes run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/railgun/activate
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{drone:1,recall:1}}}] as @e[type=minecraft:marker,tag=drone] if score @s id = @p[tag=self] id run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/commands/recall
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{drone:1,stop:1}}}] as @e[type=minecraft:marker,tag=drone] if score @s id = @p[tag=self] id run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/commands/stop
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{drone:1,activate:1}}}] at @s run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/activate
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{powerUp:1}}}] at @s run function ssbrc:series/retro_fighters/yar/logic/abilities/power_ups/check

execute as @e[type=minecraft:arrow,tag=rayBlaster] at @s if score @s id = @p[tag=self] id run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/tick
execute as @e[type=minecraft:area_effect_cloud,tag=rayBlaster,tag=missileLauncher] at @s if score @s id = @p[tag=self] id run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/missile_launcher/tick
execute as @e[type=minecraft:marker,tag=drone] at @s if score @s id = @p[tag=self] id run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/tick

execute if score @s duration.1 matches 1 run function ssbrc:series/retro_fighters/yar/logic/abilities/power_ups/reset

# Railgun
execute if entity @s[scores={charge.output=1..},nbt={SelectedItem:{tag:{railgun:1}}}] run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/railgun/charge

# Omnishot
execute if score @s[tag=omnishot] duration.1 matches 1.. run scoreboard players add @s charge.2 1
execute if score @s charge.2 matches 40.. at @s positioned ~ ~0.75 ~ run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/omnishot

tag @s remove self
