execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{ray_blaster:1,standard:1,power_up:0}}}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/yar/logic/abilities/ray_blaster/check

execute if entity @s[nbt={SelectedItem:{tag:{drone:1,recall:1}}}] as @e[type=minecraft:bee,tag=drone,predicate=ssbrc:id_match] run function ssbrc:fighters/yar/logic/abilities/drone/commands/recall

execute if entity @s[nbt={SelectedItem:{tag:{drone:1,stop:1}}}] as @e[type=minecraft:bee,tag=drone,predicate=ssbrc:id_match] run function ssbrc:fighters/yar/logic/abilities/drone/commands/stop

execute if entity @s[scores={cooldown.2=..0},nbt={SelectedItem:{tag:{drone:1,activate:1}}}] run function ssbrc:fighters/yar/logic/abilities/drone/check

execute if entity @s[nbt={SelectedItem:{tag:{power_up:1}}}] run function ssbrc:fighters/yar/logic/abilities/power_ups/check
