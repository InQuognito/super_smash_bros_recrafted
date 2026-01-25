# Glowing
function ssbrc:fighter/snake/glowing

# Ammo HUD
function ssbrc:fighter/snake/hud/check
title @s actionbar { \
	nbt: "cache.snake.ammo", \
	storage: "ssbrc:temp", \
	interpret: true, \
}

# Reload
execute if score @s weapon_1.reload matches 1.. run function ssbrc:fighter/snake/m870_custom/reload/tick
execute if score @s weapon_2.reload matches 1.. run function ssbrc:fighter/snake/psg1/reload/tick
execute if score @s weapon_3.reload matches 1.. run function ssbrc:fighter/snake/famas/reload/tick
execute if score @s weapon_4.reload matches 1.. run function ssbrc:fighter/snake/socom/reload/tick

# M870-Custom
scoreboard players remove @s[scores={weapon_1.fire_rate=1..}] weapon_1.fire_rate 1
execute if entity @s[scores={weapon_1.ammo=1..,weapon_1.fire_rate=15}] run playsound ssbrc:shotgun_reload player @a

# Smoke Grenade
execute at @n[type=minecraft:armor_stand,tag=smoke_grenade] if entity @s[tag=night_vision_goggles,distance=4.1..] run function ssbrc:fighter/snake/night_vision_goggles/deactivate

# Night Vision Goggles
execute if entity @s[tag=night_vision_goggles] run function ssbrc:fighter/snake/night_vision_goggles/clear_smoke_effects
