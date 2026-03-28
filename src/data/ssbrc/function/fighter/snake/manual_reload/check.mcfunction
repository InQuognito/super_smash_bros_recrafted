scoreboard players reset #cache temp
execute as @n[type=minecraft:item,distance=..3] store result score #cache temp run function ssbrc:fighter/snake/manual_reload/select_weapon

execute if score #cache temp matches 1 if entity @s[scores={weapon_2.mags=1..,weapon_2.ammo=0}] run return run function ssbrc:fighter/snake/psg1/reload/start
execute if score #cache temp matches 2 if entity @s[scores={weapon_3.mags=1..,weapon_3.ammo=..23}] run return run function ssbrc:logic/fighter/effects/reload {id: 3, duration: 50}
execute if score #cache temp matches 3 if entity @s[scores={weapon_1.mags=1..,weapon_1.ammo=..1}] run return run function ssbrc:logic/fighter/effects/reload {id: 1, duration: 60}
execute if score #cache temp matches 4 if entity @s[scores={weapon_4.mags=1..,weapon_4.ammo=..7}] run return run function ssbrc:logic/fighter/effects/reload {id: 4, duration: 40}
