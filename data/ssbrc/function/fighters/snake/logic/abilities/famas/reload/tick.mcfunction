scoreboard players remove @s weapon_3.reload 1

execute at @s[scores={weapon_3.reload=45}] run playsound ssbrc:generic_reload player @a
execute at @s[scores={weapon_3.reload=..0}] run function ssbrc:fighters/snake/logic/abilities/famas/reload/reload
