scoreboard players remove @s weapon_1.reload 1

execute at @s[scores={weapon_1.mags=1..,weapon_1.reload=35}] run playsound ssbrc:shotgun_shell player @a
execute at @s[scores={weapon_1.mags=1..,weapon_1.reload=15}] run playsound ssbrc:shotgun_reload player @a
execute at @s[scores={weapon_1.reload=..0}] run function ssbrc:fighter/snake/logic/abilities/m870_custom/reload/reload
