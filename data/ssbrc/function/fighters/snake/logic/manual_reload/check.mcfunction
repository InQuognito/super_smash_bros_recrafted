execute as @n[type=minecraft:item] run function ssbrc:fighters/snake/logic/manual_reload/select_weapon

execute if score weapon_to_reload temp matches 1 if entity @s[scores={weapon_2.mags=1..,weapon_2.ammo=0}] run function ssbrc:fighters/snake/logic/abilities/psg1/reload/start
execute if score weapon_to_reload temp matches 2 if entity @s[scores={weapon_3.mags=1..,weapon_3.ammo=..23}] run function ssbrc:fighters/snake/logic/abilities/famas/reload/start
execute if score weapon_to_reload temp matches 3 if entity @s[scores={weapon_1.mags=1..,weapon_1.ammo=..1}] run function ssbrc:fighters/snake/logic/abilities/s1000/reload/start
execute if score weapon_to_reload temp matches 4 if entity @s[scores={weapon_4.mags=1..,weapon_4.ammo=..7}] run function ssbrc:fighters/snake/logic/abilities/socom/reload/start

scoreboard players reset weapon_to_reload temp
