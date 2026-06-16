execute as @n[type=minecraft:item,distance=..3] store result score weapon_to_reload temp run function ssbrc:fighter/raiden/manual_reload/select_weapon

execute if score weapon_to_reload temp matches 2 if entity @s[scores={weapon_3.mags=1..,weapon_3.ammo=..23}] run function ssbrc:fighter/raiden/aks_74u/reload/start

scoreboard players reset weapon_to_reload temp
