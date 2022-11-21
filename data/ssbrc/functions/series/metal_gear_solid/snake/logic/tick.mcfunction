# Weapons
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{psg1:1}}}] unless score @s loadout.psg1R matches 1.. run function ssbrc:series/metal_gear_solid/snake/logic/weapons/psg1/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{famas:1}}}] unless score @s loadout.famasR matches 1.. run function ssbrc:series/metal_gear_solid/snake/logic/weapons/famas/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{s1000:1}}}] unless score @s loadout.s1000R matches 1.. run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{socom:1}}}] unless score @s loadout.socomR matches 1.. run function ssbrc:series/metal_gear_solid/snake/logic/weapons/socom/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{smokeGrenade:1}}}] unless score @s loadout.smokeGrenadeF matches 1.. run function ssbrc:series/metal_gear_solid/snake/logic/weapons/smoke_grenade/check

tag @s add self
execute as @e[tag=bullet] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metal_gear_solid/snake/logic/bullets
tag @e[type=minecraft:marker,tag=smokeGrenade,tag=!active,predicate=ssbrc:flag/no_vehicle] add active
execute as @e[type=minecraft:marker,tag=smokeGrenade,tag=active] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metal_gear_solid/snake/logic/weapons/smoke_grenade/tick
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:gray_terracotta",Count:1b,tag:{antiPersonnelMine:1}}}] at @s unless score @s id matches 1.. run scoreboard players operation @s id = @p[tag=self] id
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:gray_terracotta",Count:1b,tag:{antiPersonnelMine:1}}}] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/tick_item
execute as @e[tag=antiPersonnelMine.inactive] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/tick_inactive
execute as @e[tag=antiPersonnelMine.active] at @s positioned ~ ~0.5 ~ if score @s id = @p[tag=self] id run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/tick_active
tag @s remove self

# Glowing
scoreboard players add @s timer 1
execute if entity @s[scores={timer=1200..}] run tellraw @s [{"text":"Otacon","color":"green"},{"text":": ","color":"white"},{"text":"Snake, your position has been compromised!","color":"yellow"}]
execute if entity @s[scores={timer=1200..}] run function ssbrc:series/metal_gear_solid/snake/logic/get_hurt

# Ammo HUD
title @s actionbar ""
title @s[nbt={SelectedItem:{tag:{psg1:1}}},scores={loadout.psg1M=-1..}] actionbar [{"score":{"name":"@s","objective":"loadout.psg1A"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"loadout.psg1M"},"color":"dark_green"}]
title @s[nbt={SelectedItem:{tag:{psg1:1}}},scores={loadout.psg1M=..0,loadout.psg1A=..0}] actionbar [{"text":"-","color":"red"},{"text":" | ","color":"white"},{"text":"-","color":"red"}]
title @s[nbt={SelectedItem:{tag:{famas:1}}},scores={loadout.famasM=-1..}] actionbar [{"score":{"name":"@s","objective":"loadout.famasA"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"loadout.famasM"},"color":"dark_green"}]
title @s[nbt={SelectedItem:{tag:{famas:1}}},scores={loadout.famasM=..0,loadout.famasA=..0}] actionbar [{"text":"-","color":"red"},{"text":" | ","color":"white"},{"text":"-","color":"red"}]
title @s[nbt={SelectedItem:{tag:{s1000:1}}},scores={loadout.s1000M=-1..}] actionbar [{"score":{"name":"@s","objective":"loadout.s1000A"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"loadout.s1000M"},"color":"dark_green"}]
title @s[nbt={SelectedItem:{tag:{s1000:1}}},scores={loadout.s1000M=..0,loadout.s1000A=..0}] actionbar [{"text":"-","color":"red"},{"text":" | ","color":"white"},{"text":"-","color":"red"}]
title @s[nbt={SelectedItem:{tag:{socom:1}}},scores={loadout.socomM=-1..}] actionbar [{"score":{"name":"@s","objective":"loadout.socomA"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"loadout.socomM"},"color":"dark_green"}]
title @s[nbt={SelectedItem:{tag:{socom:1}}},scores={loadout.socomM=..0,loadout.socomA=..0}] actionbar [{"text":"-","color":"red"},{"text":" | ","color":"white"},{"text":"-","color":"red"}]
title @s[nbt={SelectedItem:{tag:{smokeGrenade:1}}},scores={loadout.smokeGrenadeA=0..}] actionbar {"score":{"name":"@s","objective":"loadout.smokeGrenadeA"},"color":"green"}

# Reload
scoreboard players remove @s[scores={loadout.psg1R=1..}] loadout.psg1R 1
scoreboard players remove @s[scores={loadout.famasR=1..}] loadout.famasR 1
execute as @a[scores={loadout.famasR=45}] at @s run playsound ssbrc:generic_reload player @a
scoreboard players remove @s[scores={loadout.s1000R=1..}] loadout.s1000R 1
execute as @a[scores={loadout.s1000M=1..,loadout.s1000R=35}] at @s run playsound ssbrc:shotgun_shell player @a
execute as @a[scores={loadout.s1000M=1..,loadout.s1000R=15}] at @s run playsound ssbrc:shotgun_reload player @a
scoreboard players remove @s[scores={loadout.socomR=1..}] loadout.socomR 1
execute as @a[scores={loadout.socomR=35}] at @s run playsound ssbrc:generic_reload player @a

execute if score @s loadout.psg1R matches ..0 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/psg1/reload
execute if score @s loadout.famasR matches ..0 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/famas/reload
execute if score @s loadout.s1000R matches ..0 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/reload
execute if score @s loadout.socomR matches ..0 at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/socom/reload

# Rate of Fire
scoreboard players remove @s[scores={loadout.famasF=1..}] loadout.famasF 1
scoreboard players remove @s[scores={loadout.s1000F=1..}] loadout.s1000F 1
execute as @a[scores={loadout.s1000A=1..,loadout.s1000F=15}] at @s run playsound ssbrc:shotgun_reload player @a
scoreboard players remove @s[scores={loadout.socomF=1..}] loadout.socomF 1
scoreboard players remove @s[scores={loadout.smokeGrenadeF=1..}] loadout.smokeGrenadeF 1

# Smoke Grenade
execute as @e[type=minecraft:armor_stand,tag=smokeGrenade.display] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:series/metal_gear_solid/snake/logic/weapons/smoke_grenade/kill_item

execute at @e[type=minecraft:marker,tag=smokeGrenade,tag=active,sort=nearest,limit=1] at @s if entity @s[tag=nightVisionGoggles,distance=4..] run function ssbrc:series/metal_gear_solid/snake/logic/night_vision_goggles/deactivate

# Anti-Personnel Mine
execute as @a[tag=damage.antiPersonnelMine] at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/damage
