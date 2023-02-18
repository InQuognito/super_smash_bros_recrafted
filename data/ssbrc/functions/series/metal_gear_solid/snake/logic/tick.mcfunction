tag @s add self

execute if entity @s[tag=!reloading,scores={useAbility=1..},nbt={SelectedItem:{tag:{psg1:1}}}] at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/psg1/check
execute if entity @s[tag=!reloading,scores={useAbility=1..},nbt={SelectedItem:{tag:{famas:1}}}] at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/famas/check
execute if entity @s[tag=!reloading,scores={useAbility=1..},nbt={SelectedItem:{tag:{s1000:1}}}] at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/check
execute if entity @s[tag=!reloading,scores={useAbility=1..},nbt={SelectedItem:{tag:{socom:1}}}] at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/socom/check
execute if entity @s[tag=!reloading,scores={useAbility=1..},nbt={SelectedItem:{tag:{antiPersonnelMine:1}}}] unless score @s snake.antiPersonnelMineF matches 1.. run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/check
execute if entity @s[tag=!reloading,scores={useAbility=1..},nbt={SelectedItem:{tag:{smokeGrenade:1}}}] unless score @s snake.smokeGrenadeF matches 1.. run function ssbrc:series/metal_gear_solid/snake/logic/weapons/smoke_grenade/check

execute as @e[type=minecraft:arrow,tag=bullet] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metal_gear_solid/snake/logic/bullets
execute as @e[type=minecraft:armor_stand,tag=antiPersonnelMine] at @s if score @s id = @p[tag=self] id unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/tick
tag @e[type=minecraft:marker,tag=smokeGrenade,tag=!active,predicate=ssbrc:flag/no_vehicle] add active
execute as @e[type=minecraft:marker,tag=smokeGrenade,tag=active] at @s if score @s id = @p[tag=self] id run function ssbrc:series/metal_gear_solid/snake/logic/weapons/smoke_grenade/tick

# Glowing
function ssbrc:series/metal_gear_solid/snake/logic/glowing

# Ammo HUD
title @s actionbar ""
title @s[tag=!reloading,nbt={SelectedItem:{tag:{psg1:1}}},scores={snake.psg1M=-1..}] actionbar [{"score":{"name":"@s","objective":"snake.psg1A"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.psg1M"},"color":"dark_green"}]
title @s[tag=!reloading,nbt={SelectedItem:{tag:{psg1:1}}},scores={snake.psg1M=..0,snake.psg1A=..0}] actionbar [{"text":"-","color":"red"},{"text":" | ","color":"white"},{"text":"-","color":"red"}]
title @s[tag=!reloading,nbt={SelectedItem:{tag:{famas:1}}},scores={snake.famasM=-1..}] actionbar [{"score":{"name":"@s","objective":"snake.famasA"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.famasM"},"color":"dark_green"}]
title @s[tag=!reloading,nbt={SelectedItem:{tag:{famas:1}}},scores={snake.famasM=..0,snake.famasA=..0}] actionbar [{"text":"-","color":"red"},{"text":" | ","color":"white"},{"text":"-","color":"red"}]
title @s[tag=!reloading,nbt={SelectedItem:{tag:{s1000:1}}},scores={snake.s1000M=-1..}] actionbar [{"score":{"name":"@s","objective":"snake.s1000A"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.s1000M"},"color":"dark_green"}]
title @s[tag=!reloading,nbt={SelectedItem:{tag:{s1000:1}}},scores={snake.s1000M=..0,snake.s1000A=..0}] actionbar [{"text":"-","color":"red"},{"text":" | ","color":"white"},{"text":"-","color":"red"}]
title @s[tag=!reloading,nbt={SelectedItem:{tag:{socom:1}}},scores={snake.socomM=-1..}] actionbar [{"score":{"name":"@s","objective":"snake.socomA"},"color":"green"},{"text":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.socomM"},"color":"dark_green"}]
title @s[tag=!reloading,nbt={SelectedItem:{tag:{socom:1}}},scores={snake.socomM=..0,snake.socomA=..0}] actionbar [{"text":"-","color":"red"},{"text":" | ","color":"white"},{"text":"-","color":"red"}]
title @s[tag=!reloading,nbt={SelectedItem:{tag:{antiPersonnelMine:1}}},scores={snake.antiPersonnelMineA=0..}] actionbar {"score":{"name":"@s","objective":"snake.antiPersonnelMineA"},"color":"green"}
title @s[tag=!reloading,nbt={SelectedItem:{tag:{smokeGrenade:1}}},scores={snake.smokeGrenadeA=0..}] actionbar {"score":{"name":"@s","objective":"snake.smokeGrenadeA"},"color":"green"}
title @s[tag=reloading] actionbar [{"text":"Reloading...","color":"red"}]

# Reload
execute at @s[scores={snake.psg1R=1..}] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/psg1/reload/tick
execute at @s[scores={snake.famasR=1..}] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/famas/reload/tick
execute at @s[scores={snake.s1000R=1..}] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/reload/tick
execute at @s[scores={snake.socomR=1..}] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/socom/reload/tick

# Rate of Fire
scoreboard players remove @s[scores={snake.famasF=1..}] snake.famasF 1
scoreboard players remove @s[scores={snake.s1000F=1..}] snake.s1000F 1
execute at @s[scores={snake.s1000A=1..,snake.s1000F=15}] run playsound ssbrc:shotgun_reload player @a
scoreboard players remove @s[scores={snake.socomF=1..}] snake.socomF 1
scoreboard players remove @s[scores={snake.antiPersonnelMineF=1..}] snake.antiPersonnelMineF 1
scoreboard players remove @s[scores={snake.smokeGrenadeF=1..}] snake.smokeGrenadeF 1

# PSG-1
execute if entity @s[nbt={SelectedItem:{tag:{psg1:1}}},predicate=!ssbrc:flag/sneaking] run attribute @s minecraft:generic.movement_speed modifier remove 19192183-0000-0000-0001-000001000000
execute if entity @s[tag=reloading] run attribute @s minecraft:generic.movement_speed modifier remove 19192183-0000-0000-0001-000001000000
execute if entity @s[tag=!reloading,nbt={SelectedItem:{tag:{psg1:1}}},predicate=ssbrc:flag/sneaking] run attribute @s minecraft:generic.movement_speed modifier add 19192183-0000-0000-0001-000001000000 "zoom" -1.0 multiply_base

# Smoke Grenade
execute as @e[type=minecraft:armor_stand,tag=smokeGrenade.display] at @s unless block ~ ~-0.1 ~ #ssbrc:passthrough run function ssbrc:series/metal_gear_solid/snake/logic/weapons/smoke_grenade/kill_item

execute at @e[type=minecraft:marker,tag=smokeGrenade,tag=active,sort=nearest,limit=1] if entity @s[tag=nightVisionGoggles,distance=4..] run function ssbrc:series/metal_gear_solid/snake/logic/night_vision_goggles/deactivate

tag @s remove self
