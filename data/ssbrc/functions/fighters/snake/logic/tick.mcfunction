execute at @s[tag=!reloading,scores={use_ability=1..}] anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/snake/logic/weapons/check

# Glowing
function ssbrc:fighters/snake/logic/glowing

# Ammo HUD
execute if entity @s[tag=!reloading] run function ssbrc:fighters/snake/logic/hud/check
title @s[tag=reloading] actionbar [{"translate":"ssbrc.fighters.snake.reloading","color":"gray"}]

# Reload
execute at @s[scores={weapon_1.reload=1..}] run function ssbrc:fighters/snake/logic/weapons/s1000/reload/tick
execute at @s[scores={weapon_2.reload=1..}] run function ssbrc:fighters/snake/logic/weapons/psg1/reload/tick
execute at @s[scores={weapon_3.reload=1..}] run function ssbrc:fighters/snake/logic/weapons/famas/reload/tick
execute at @s[scores={weapon_4.reload=1..}] run function ssbrc:fighters/snake/logic/weapons/socom/reload/tick

# PSG-1
execute if entity @s[nbt={SelectedItem:{tag:{psg1:1}}},predicate=!ssbrc:flag/sneaking] run attribute @s minecraft:generic.movement_speed modifier remove 19192183-0000-0000-0001-000001000000
execute if entity @s[nbt=!{SelectedItem:{tag:{psg1:1}}}] run attribute @s minecraft:generic.movement_speed modifier remove 19192183-0000-0000-0001-000001000000
execute if entity @s[tag=reloading] run attribute @s minecraft:generic.movement_speed modifier remove 19192183-0000-0000-0001-000001000000
execute if entity @s[tag=!reloading,nbt={SelectedItem:{tag:{psg1:1}}},predicate=ssbrc:flag/sneaking] run attribute @s minecraft:generic.movement_speed modifier add 19192183-0000-0000-0001-000001000000 "zoom" -1.0 multiply_base

# S1000
scoreboard players remove @s[scores={weapon_1.fire_rate=1..}] weapon_1.fire_rate 1
execute at @s[scores={weapon_1.ammo=1..,weapon_1.fire_rate=15}] run playsound ssbrc:shotgun_reload player @a

# Anti-Personnel Mine
execute if entity @s[tag=anti_personnel_mine] run function ssbrc:logic/fighters/cooldown {item:"anti_personnel_mine",type:"2",amount:"snake.anti_personnel_mine.cooldown"}

# Smoke Grenade
execute at @e[type=minecraft:armor_stand,tag=smoke_grenade,sort=nearest,limit=1] if entity @s[tag=night_vision_goggles,distance=4.1..] run function ssbrc:fighters/snake/logic/night_vision_goggles/deactivate

execute if entity @s[tag=smoke_grenade] run function ssbrc:logic/fighters/cooldown {item:"smoke_grenade",type:"3",amount:"snake.smoke_grenade.cooldown"}

# Night Vision Goggles
execute if entity @s[tag=night_vision_goggles] run function ssbrc:fighters/snake/logic/night_vision_goggles/clear_smoke_effects
