execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{rayBlaster:1}}}] at @s anchored eyes run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{powerUp:1}}}] at @s run function ssbrc:series/retro_fighters/yar/logic/abilities/power_ups/check

tag @s add self
execute as @e[tag=rayBlaster] at @s if score @s id = @p[tag=self] id run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/tick
tag @s remove self

execute if score @s duration.1 matches 1 run function ssbrc:series/retro_fighters/yar/logic/abilities/power_ups/reset
execute if score @s[tag=omnishot] duration.1 matches 1.. run scoreboard players add @s charge.2 1
execute if score @s charge.2 matches 40.. run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/variants/omnishot
