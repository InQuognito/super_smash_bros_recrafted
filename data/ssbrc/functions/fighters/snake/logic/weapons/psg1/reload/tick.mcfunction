scoreboard players remove @s weapon_2.reload 1

execute at @s[scores={weapon_2.reload=60}] run playsound ssbrc:sniper_reload player @a
execute at @s[scores={weapon_2.reload=..0}] run function ssbrc:fighters/snake/logic/weapons/psg1/reload/reload
