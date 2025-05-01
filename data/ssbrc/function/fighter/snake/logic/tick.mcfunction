# Glowing
function ssbrc:fighter/snake/logic/glowing

# Ammo HUD
execute if entity @s[tag=!reloading] run function ssbrc:fighter/snake/logic/hud/check
title @s[tag=reloading] actionbar {"translate":"ssbrc.fighter.snake.reloading","color":"gray"}

# Reload
execute if score @s weapon_1.reload matches 1.. run function ssbrc:fighter/snake/logic/abilities/s1000/reload/tick
execute if score @s weapon_2.reload matches 1.. run function ssbrc:fighter/snake/logic/abilities/psg1/reload/tick
execute if score @s weapon_3.reload matches 1.. run function ssbrc:fighter/snake/logic/abilities/famas/reload/tick
execute if score @s weapon_4.reload matches 1.. run function ssbrc:fighter/snake/logic/abilities/socom/reload/tick

# PSG-1
attribute @s[predicate=!ssbrc:fighter/snake/psg1_zoom] minecraft:movement_speed modifier remove ssbrc:fighter/snake/psg1
attribute @s[predicate=ssbrc:fighter/snake/psg1_zoom] minecraft:movement_speed modifier add ssbrc:fighter/snake/psg1 -1.0 add_multiplied_base

# S1000
scoreboard players remove @s[scores={weapon_1.fire_rate=1..}] weapon_1.fire_rate 1
execute if entity @s[scores={weapon_1.ammo=1..,weapon_1.fire_rate=15}] run playsound ssbrc:shotgun_reload player @a

# Smoke Grenade
execute at @n[type=minecraft:armor_stand,tag=smoke_grenade] if entity @s[tag=night_vision_goggles,distance=4.1..] run function ssbrc:fighter/snake/logic/night_vision_goggles/deactivate

# Night Vision Goggles
execute if entity @s[tag=night_vision_goggles] run function ssbrc:fighter/snake/logic/night_vision_goggles/clear_smoke_effects
