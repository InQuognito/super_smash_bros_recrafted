# Weapons
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{PSG1:1}}}] unless score @s snake.psg1R matches 1.. at @s anchored eyes run function ssbrc:series/metal_gear_solid/snake/logic/weapons/psg1/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{Famas:1}}}] unless score @s snake.famasR matches 1.. at @s anchored eyes run function ssbrc:series/metal_gear_solid/snake/logic/weapons/famas/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{S1000:1}}}] unless score @s snake.s1000R matches 1.. at @s anchored eyes run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{Socom:1}}}] unless score @s snake.socomR matches 1.. at @s anchored eyes run function ssbrc:series/metal_gear_solid/snake/logic/weapons/socom/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{SG:1}}}] unless score @s snake.sgF matches 1.. at @s anchored eyes run function ssbrc:series/metal_gear_solid/snake/logic/weapons/smoke_grenade/check

tag @s add self
execute as @e[tag=bullet] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metal_gear_solid/snake/logic/bullets
tag @e[tag=smokeGrenade,tag=!active,predicate=ssbrc:flag/no_vehicle] add active
execute as @e[tag=smokeGrenade,tag=active] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metal_gear_solid/snake/logic/weapons/smoke_grenade/tick
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:gray_terracotta",Count:1b,tag:{CustomModelData:1}}}] at @s unless score @s id matches 1.. run scoreboard players operation @s id = @p[tag=self] id
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:gray_terracotta",Count:1b,tag:{CustomModelData:1}}}] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/tick_item
execute as @e[tag=apm.inactive] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/tick_inactive
execute as @e[tag=apm.active] at @s positioned ~ ~0.5 ~ if score @s id = @p[tag=self] id run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/tick_active
tag @s remove self

# Glowing
scoreboard players add @s timer 1
execute if entity @s[scores={timer=1200..}] run function ssbrc:series/metal_gear_solid/snake/logic/get_hurt
execute if entity @s[scores={timer=1200..}] run tellraw @s [{"text":"Otacon","color":"green"},{"text":": ","color":"white"},{"text":"Snake, your position has been compromised!","color":"yellow"}]

# Ammo HUD
title @s actionbar ""
title @s[nbt={SelectedItem:{tag:{PSG1:1}}},scores={snake.psg1M=-1..}] actionbar [{"score":{"name":"@s","objective":"snake.psg1A"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.psg1M"},"color":"dark_green"}]
title @s[nbt={SelectedItem:{tag:{PSG1:1}}},scores={snake.psg1M=..0,snake.psg1A=..0}] actionbar [{"text":"-","color":"red"},{"text":" | ","color":"white"},{"text":"-","color":"red"}]
title @s[nbt={SelectedItem:{tag:{Famas:1}}},scores={snake.famasM=-1..}] actionbar [{"score":{"name":"@s","objective":"snake.famasA"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.famasM"},"color":"dark_green"}]
title @s[nbt={SelectedItem:{tag:{Famas:1}}},scores={snake.famasM=..0,snake.famasA=..0}] actionbar [{"text":"-","color":"red"},{"text":" | ","color":"white"},{"text":"-","color":"red"}]
title @s[nbt={SelectedItem:{tag:{S1000:1}}},scores={snake.s1000M=-1..}] actionbar [{"score":{"name":"@s","objective":"snake.s1000A"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.s1000M"},"color":"dark_green"}]
title @s[nbt={SelectedItem:{tag:{S1000:1}}},scores={snake.s1000M=..0,snake.s1000A=..0}] actionbar [{"text":"-","color":"red"},{"text":" | ","color":"white"},{"text":"-","color":"red"}]
title @s[nbt={SelectedItem:{tag:{Socom:1}}},scores={snake.socomM=-1..}] actionbar [{"score":{"name":"@s","objective":"snake.socomA"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.socomM"},"color":"dark_green"}]
title @s[nbt={SelectedItem:{tag:{Socom:1}}},scores={snake.socomM=..0,snake.socomA=..0}] actionbar [{"text":"-","color":"red"},{"text":" | ","color":"white"},{"text":"-","color":"red"}]
title @s[nbt={SelectedItem:{tag:{SG:1}}},scores={snake.sgA=0..}] actionbar {"score":{"name":"@s","objective":"snake.sgA"},"color":"green"}

# Reload
scoreboard players remove @s[scores={snake.psg1R=1..}] snake.psg1R 1
scoreboard players remove @s[scores={snake.famasR=1..}] snake.famasR 1
execute as @a[scores={snake.famasR=45}] at @s run playsound ssbrc:generic_reload player @a
scoreboard players remove @s[scores={snake.s1000R=1..}] snake.s1000R 1
execute as @a[scores={snake.s1000M=1..,snake.s1000R=35}] at @s run playsound ssbrc:shotgun_shell player @a
execute as @a[scores={snake.s1000M=1..,snake.s1000R=15}] at @s run playsound ssbrc:shotgun_reload player @a
scoreboard players remove @s[scores={snake.socomR=1..}] snake.socomR 1
execute as @a[scores={snake.socomR=35}] at @s run playsound ssbrc:generic_reload player @a

execute if score @s snake.psg1R matches ..0 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/psg1/reload
execute if score @s snake.famasR matches ..0 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/famas/reload
execute if score @s snake.s1000R matches ..0 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/reload
execute if score @s snake.socomR matches ..0 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/socom/reload

# Rate of Fire
scoreboard players remove @s[scores={snake.famasF=1..}] snake.famasF 1
scoreboard players remove @s[scores={snake.s1000F=1..}] snake.s1000F 1
execute as @a[scores={snake.s1000A=1..,snake.s1000F=15}] at @s run playsound ssbrc:shotgun_reload player @a
scoreboard players remove @s[scores={snake.socomF=1..}] snake.socomF 1
scoreboard players remove @s[scores={snake.sgF=1..}] snake.sgF 1

# Anti-Personnel Mine
execute as @a[tag=damage.antiPersonnelMine] at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/damage
