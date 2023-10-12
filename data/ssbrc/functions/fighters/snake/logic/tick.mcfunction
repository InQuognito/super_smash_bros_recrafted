execute if entity @s[tag=!reloading,scores={useAbility=1..},nbt={SelectedItem:{tag:{psg1:1}}}] at @s run function ssbrc:fighters/snake/logic/weapons/psg1/check
execute if entity @s[tag=!reloading,scores={useAbility=1..},nbt={SelectedItem:{tag:{famas:1}}}] at @s run function ssbrc:fighters/snake/logic/weapons/famas/check
execute if entity @s[tag=!reloading,scores={useAbility=1..},nbt={SelectedItem:{tag:{s1000:1}}}] at @s run function ssbrc:fighters/snake/logic/weapons/s1000/check
execute if entity @s[tag=!reloading,scores={useAbility=1..},nbt={SelectedItem:{tag:{socom:1}}}] at @s run function ssbrc:fighters/snake/logic/weapons/socom/check
execute if entity @s[tag=!reloading,scores={useAbility=1..,snake.antiPersonnelMineA=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{antiPersonnelMine:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/snake/logic/weapons/anti_personnel_mine/activate
execute if entity @s[tag=!reloading,scores={useAbility=1..,snake.smokeGrenadeA=1..,cooldown.3=..0},nbt={SelectedItem:{tag:{smokeGrenade:1}}}] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/snake/logic/weapons/smoke_grenade/activate

# Glowing
function ssbrc:fighters/snake/logic/glowing

# Ammo HUD
execute if entity @s[tag=!reloading] run function ssbrc:fighters/snake/logic/hud/check
title @s[tag=reloading] actionbar [{"translate":"ssbrc.fighters.snake.reloading","color":"gray"}]

# Reload
execute at @s[scores={snake.psg1R=1..}] run function ssbrc:fighters/snake/logic/weapons/psg1/reload/tick
execute at @s[scores={snake.famasR=1..}] run function ssbrc:fighters/snake/logic/weapons/famas/reload/tick
execute at @s[scores={snake.s1000R=1..}] run function ssbrc:fighters/snake/logic/weapons/s1000/reload/tick
execute at @s[scores={snake.socomR=1..}] run function ssbrc:fighters/snake/logic/weapons/socom/reload/tick

# PSG-1
execute if entity @s[nbt={SelectedItem:{tag:{psg1:1}}},predicate=!ssbrc:flag/sneaking] run attribute @s minecraft:generic.movement_speed modifier remove 19192183-0000-0000-0001-000001000000
execute if entity @s[nbt=!{SelectedItem:{tag:{psg1:1}}}] run attribute @s minecraft:generic.movement_speed modifier remove 19192183-0000-0000-0001-000001000000
execute if entity @s[tag=reloading] run attribute @s minecraft:generic.movement_speed modifier remove 19192183-0000-0000-0001-000001000000
execute if entity @s[tag=!reloading,nbt={SelectedItem:{tag:{psg1:1}}},predicate=ssbrc:flag/sneaking] run attribute @s minecraft:generic.movement_speed modifier add 19192183-0000-0000-0001-000001000000 "zoom" -1.0 multiply_base

# S1000
execute at @s[scores={snake.s1000A=1..,cooldown.1=15}] run playsound ssbrc:shotgun_reload player @a

# Anti-Personnel Mine
execute if entity @s[tag=antiPersonnelMine] run function ssbrc:fighters/snake/logic/weapons/anti_personnel_mine/cooldown

# Smoke Grenade
execute at @e[type=minecraft:armor_stand,tag=smokeGrenade,sort=nearest,limit=1] if entity @s[tag=nightVisionGoggles,distance=4.1..] run function ssbrc:fighters/snake/logic/night_vision_goggles/deactivate

execute if entity @s[tag=smokeGrenade] run function ssbrc:fighters/snake/logic/weapons/smoke_grenade/cooldown

# Night Vision Goggles
execute if entity @s[tag=nightVisionGoggles] run function ssbrc:fighters/snake/logic/night_vision_goggles/clear_smoke_effects
