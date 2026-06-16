scoreboard players remove @s weapon_1.reload 1

execute if score @s weapon_1.reload matches ..0 run return run function ssbrc:fighter/snake/m870_custom/reload/activate

execute unless score @s weapon_1.mags matches 1.. run return -1
execute if score @s weapon_1.reload matches 35 run return run playsound ssbrc:shotgun_shell player @a
execute if score @s weapon_1.reload matches 15 run return run playsound ssbrc:shotgun_reload player @a
