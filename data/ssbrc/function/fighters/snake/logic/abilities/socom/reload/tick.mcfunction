scoreboard players remove @s weapon_4.reload 1

execute at @s[scores={weapon_4.reload=35}] run playsound ssbrc:generic_reload player @a
execute at @s[scores={weapon_4.reload=..0}] run function ssbrc:fighters/snake/logic/abilities/socom/reload/reload
