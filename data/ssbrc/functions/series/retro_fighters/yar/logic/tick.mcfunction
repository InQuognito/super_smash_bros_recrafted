execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{rayBlaster:1}}}] at @s run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/activate
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{powerUp:1}}}] at @s run function ssbrc:series/retro_fighters/yar/logic/abilities/power_up/check

tag @s add self
execute as @e[tag=rayBlaster] at @s if score @s id = @p[tag=self] id run function ssbrc:series/retro_fighters/yar/logic/abilities/ray_blaster/tick
tag @s remove self
