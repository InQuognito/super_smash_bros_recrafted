execute if entity @s[tag=!reloading,scores={useAbility=1..},nbt={SelectedItem:{tag:{psg1:1}}}] at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/psg1/check
execute if entity @s[tag=!reloading,scores={useAbility=1..},nbt={SelectedItem:{tag:{famas:1}}}] at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/famas/check
execute if entity @s[tag=!reloading,scores={useAbility=1..},nbt={SelectedItem:{tag:{s1000:1}}}] at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/check
execute if entity @s[tag=!reloading,scores={useAbility=1..},nbt={SelectedItem:{tag:{socom:1}}}] at @s run function ssbrc:series/metal_gear_solid/snake/logic/weapons/socom/check
execute if entity @s[tag=!reloading,scores={useAbility=1..,snake.antiPersonnelMineA=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{antiPersonnelMine:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:series/metal_gear_solid/snake/logic/weapons/anti_personnel_mine/activate
execute if entity @s[tag=!reloading,scores={useAbility=1..,snake.smokeGrenadeA=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{smokeGrenade:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:series/metal_gear_solid/snake/logic/weapons/smoke_grenade/activate

# Glowing
function ssbrc:series/metal_gear_solid/snake/logic/glowing

# Ammo HUD
title @s actionbar ""
title @s[tag=!reloading,nbt={SelectedItem:{tag:{psg1:1}}},scores={snake.psg1M=-1..}] actionbar [{"score":{"name":"@s","objective":"snake.psg1A"},"color":"green"},{"translate":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.psg1M"},"color":"dark_green"}]
title @s[tag=!reloading,nbt={SelectedItem:{tag:{psg1:1}}},scores={snake.psg1M=..0,snake.psg1A=..0}] actionbar [{"translate":"-","color":"red"},{"translate":" | ","color":"white"},{"translate":"-","color":"red"}]
title @s[tag=!reloading,nbt={SelectedItem:{tag:{famas:1}}},scores={snake.famasM=-1..}] actionbar [{"score":{"name":"@s","objective":"snake.famasA"},"color":"green"},{"translate":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.famasM"},"color":"dark_green"}]
title @s[tag=!reloading,nbt={SelectedItem:{tag:{famas:1}}},scores={snake.famasM=..0,snake.famasA=..0}] actionbar [{"translate":"-","color":"red"},{"translate":" | ","color":"white"},{"translate":"-","color":"red"}]
title @s[tag=!reloading,nbt={SelectedItem:{tag:{s1000:1}}},scores={snake.s1000M=-1..}] actionbar [{"score":{"name":"@s","objective":"snake.s1000A"},"color":"green"},{"translate":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.s1000M"},"color":"dark_green"}]
title @s[tag=!reloading,nbt={SelectedItem:{tag:{s1000:1}}},scores={snake.s1000M=..0,snake.s1000A=..0}] actionbar [{"translate":"-","color":"red"},{"translate":" | ","color":"white"},{"translate":"-","color":"red"}]
title @s[tag=!reloading,nbt={SelectedItem:{tag:{socom:1}}},scores={snake.socomM=-1..}] actionbar [{"score":{"name":"@s","objective":"snake.socomA"},"color":"green"},{"translate":" | ","color":"white"},{"score":{"name":"@s","objective":"snake.socomM"},"color":"dark_green"}]
title @s[tag=!reloading,nbt={SelectedItem:{tag:{socom:1}}},scores={snake.socomM=..0,snake.socomA=..0}] actionbar [{"translate":"-","color":"red"},{"translate":" | ","color":"white"},{"translate":"-","color":"red"}]
title @s[tag=!reloading,nbt={SelectedItem:{tag:{antiPersonnelMine:1}}},scores={snake.antiPersonnelMineA=0..}] actionbar {"score":{"name":"@s","objective":"snake.antiPersonnelMineA"},"color":"green"}
title @s[tag=!reloading,nbt={SelectedItem:{tag:{smokeGrenade:1}}},scores={snake.smokeGrenadeA=0..}] actionbar {"score":{"name":"@s","objective":"snake.smokeGrenadeA"},"color":"green"}
title @s[tag=reloading] actionbar [{"translate":"ssbrc.fighters.snake.reloading","color":"red"}]

# Reload
execute at @s[scores={snake.psg1R=1..}] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/psg1/reload/tick
execute at @s[scores={snake.famasR=1..}] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/famas/reload/tick
execute at @s[scores={snake.s1000R=1..}] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/s1000/reload/tick
execute at @s[scores={snake.socomR=1..}] run function ssbrc:series/metal_gear_solid/snake/logic/weapons/socom/reload/tick

# PSG-1
execute if entity @s[nbt={SelectedItem:{tag:{psg1:1}}},predicate=!ssbrc:flag/sneaking] run attribute @s minecraft:generic.movement_speed modifier remove 19192183-0000-0000-0001-000001000000
execute if entity @s[nbt=!{SelectedItem:{tag:{psg1:1}}}] run attribute @s minecraft:generic.movement_speed modifier remove 19192183-0000-0000-0001-000001000000
execute if entity @s[tag=reloading] run attribute @s minecraft:generic.movement_speed modifier remove 19192183-0000-0000-0001-000001000000
execute if entity @s[tag=!reloading,nbt={SelectedItem:{tag:{psg1:1}}},predicate=ssbrc:flag/sneaking] run attribute @s minecraft:generic.movement_speed modifier add 19192183-0000-0000-0001-000001000000 "zoom" -1.0 multiply_base

# S1000
execute at @s[scores={snake.s1000A=1..,cooldown.1=15}] run playsound ssbrc:shotgun_reload player @a

# Smoke Grenade
execute at @e[type=minecraft:armor_stand,tag=smokeGrenade,sort=nearest,limit=1] if entity @s[tag=nightVisionGoggles,distance=4.1..] run function ssbrc:series/metal_gear_solid/snake/logic/night_vision_goggles/deactivate

# Night Vision Goggles
execute if entity @s[tag=nightVisionGoggles] run function ssbrc:series/metal_gear_solid/snake/logic/night_vision_goggles/clear_smoke_effects
