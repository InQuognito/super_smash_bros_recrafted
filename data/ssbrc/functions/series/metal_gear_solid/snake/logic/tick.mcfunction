# Weapons
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{psg1:1}}}] unless score @s snake.psg1R matches 1.. run function ssbrc:series/metal_gear_solid/snake/logic/weapons/psg1/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{famas:1}}}] unless score @s snake.famasR matches 1.. run function ssbrc:series/metal_gear_solid/snake/logic/weapons/famas/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{s1000:1}}}] unless score @s snake.s1000R matches 1.. run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{socom:1}}}] unless score @s snake.socomR matches 1.. run function ssbrc:series/metal_gear_solid/snake/logic/weapons/socom/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{antiPersonnelMine:1}}}] unless score @s snake.antiPersonnelMineF matches 1.. run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/check
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{smokeGrenade:1}}}] unless score @s snake.smokeGrenadeF matches 1.. run function ssbrc:series/metal_gear_solid/snake/logic/weapons/smoke_grenade/check

tag @s add self
execute as @e[tag=bullet] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metal_gear_solid/snake/logic/bullets
execute as @e[type=minecraft:armor_stand,tag=antiPersonnelMine] at @s if score @s id = @p[tag=self] id unless block ~ ~-0.1 ~ minecraft:air run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/tick
tag @e[type=minecraft:marker,tag=smokeGrenade,tag=!active,predicate=ssbrc:flag/no_vehicle] add active
execute as @e[type=minecraft:marker,tag=smokeGrenade,tag=active] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metal_gear_solid/snake/logic/weapons/smoke_grenade/tick
tag @s remove self

# Glowing
scoreboard players add @s timer 1
execute if entity @s[scores={timer=1200..}] run tellraw @s [{"text":"Otacon","color":"green"},{"text":": ","color":"white"},{"text":"Snake, your position has been compromised!","color":"yellow"}]
execute if entity @s[scores={timer=1200..}] run function ssbrc:series/metal_gear_solid/snake/logic/get_hurt

# Ammo HUD
title @s actionbar ""
title @s[nbt={SelectedItem:{tag:{psg1:1}}},scores={snake.psg1M=-1..}] actionbar [{"score":{"name":"@s","objective":"snake.psg1A"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.psg1M"},"color":"dark_green"}]
title @s[nbt={SelectedItem:{tag:{psg1:1}}},scores={snake.psg1M=..0,snake.psg1A=..0}] actionbar [{"text":"-","color":"red"},{"text":" | ","color":"white"},{"text":"-","color":"red"}]
title @s[nbt={SelectedItem:{tag:{famas:1}}},scores={snake.famasM=-1..}] actionbar [{"score":{"name":"@s","objective":"snake.famasA"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.famasM"},"color":"dark_green"}]
title @s[nbt={SelectedItem:{tag:{famas:1}}},scores={snake.famasM=..0,snake.famasA=..0}] actionbar [{"text":"-","color":"red"},{"text":" | ","color":"white"},{"text":"-","color":"red"}]
title @s[nbt={SelectedItem:{tag:{s1000:1}}},scores={snake.s1000M=-1..}] actionbar [{"score":{"name":"@s","objective":"snake.s1000A"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.s1000M"},"color":"dark_green"}]
title @s[nbt={SelectedItem:{tag:{s1000:1}}},scores={snake.s1000M=..0,snake.s1000A=..0}] actionbar [{"text":"-","color":"red"},{"text":" | ","color":"white"},{"text":"-","color":"red"}]
title @s[nbt={SelectedItem:{tag:{socom:1}}},scores={snake.socomM=-1..}] actionbar [{"score":{"name":"@s","objective":"snake.socomA"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.socomM"},"color":"dark_green"}]
title @s[nbt={SelectedItem:{tag:{socom:1}}},scores={snake.socomM=..0,snake.socomA=..0}] actionbar [{"text":"-","color":"red"},{"text":" | ","color":"white"},{"text":"-","color":"red"}]
title @s[nbt={SelectedItem:{tag:{antiPersonnelMine:1}}},scores={snake.antiPersonnelMineA=0..}] actionbar {"score":{"name":"@s","objective":"snake.antiPersonnelMineA"},"color":"green"}
title @s[nbt={SelectedItem:{tag:{smokeGrenade:1}}},scores={snake.smokeGrenadeA=0..}] actionbar {"score":{"name":"@s","objective":"snake.smokeGrenadeA"},"color":"green"}

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
scoreboard players remove @s[scores={snake.antiPersonnelMineF=1..}] snake.antiPersonnelMineF 1
scoreboard players remove @s[scores={snake.smokeGrenadeF=1..}] snake.smokeGrenadeF 1

# PSG-1
execute if entity @s[nbt={SelectedItem:{tag:{psg1:1}}},predicate=!ssbrc:flag/sneaking] run attribute @s generic.movement_speed modifier remove 19192183-0000-0000-0001-000001000000
execute if entity @s[nbt={SelectedItem:{tag:{psg1:1}}},predicate=ssbrc:flag/sneaking] run attribute @s generic.movement_speed modifier add 19192183-0000-0000-0001-000001000000 "zoom" 0.0 multiply_base

# Smoke Grenade
execute as @e[type=minecraft:armor_stand,tag=smokeGrenade.display] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:series/metal_gear_solid/snake/logic/weapons/smoke_grenade/kill_item

execute at @e[type=minecraft:marker,tag=smokeGrenade,tag=active,sort=nearest,limit=1] if entity @s[tag=nightVisionGoggles,distance=4..] run function ssbrc:series/metal_gear_solid/snake/logic/night_vision_goggles/deactivate
