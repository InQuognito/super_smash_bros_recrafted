scoreboard players remove @s weapon_4.reload 1

execute if score @s weapon_4.reload matches ..0 run return run function ssbrc:fighter/snake/socom/reload/activate

execute if score @s weapon_4.reload matches 35 run return run playsound ssbrc:generic_reload player @a
