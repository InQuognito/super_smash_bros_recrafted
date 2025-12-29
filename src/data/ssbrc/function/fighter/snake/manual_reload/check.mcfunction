execute as @n[type=minecraft:item,distance=..3] store result score weapon_to_reload temp run function ssbrc:fighter/snake/manual_reload/select_weapon

execute if score weapon_to_reload temp matches 1 if entity @s[scores={weapon_2.mags=1..,weapon_2.ammo=0}] run function ssbrc:fighter/snake/abilities/psg1/reload/start
execute if score weapon_to_reload temp matches 2 if entity @s[scores={weapon_3.mags=1..,weapon_3.ammo=..23}] run function ssbrc:fighter/snake/abilities/famas/reload/start
execute if score weapon_to_reload temp matches 3 if entity @s[scores={weapon_1.mags=1..,weapon_1.ammo=..1}] run function ssbrc:fighter/snake/abilities/m870_custom/reload/start
execute if score weapon_to_reload temp matches 4 if entity @s[scores={weapon_4.mags=1..,weapon_4.ammo=..7}] run function ssbrc:fighter/snake/abilities/socom/reload/start

scoreboard players reset weapon_to_reload temp
