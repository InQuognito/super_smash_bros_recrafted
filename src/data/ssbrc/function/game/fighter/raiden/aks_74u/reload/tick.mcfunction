scoreboard players remove @s weapon_3.reload 1

execute if score @s weapon_3.reload matches ..0 run return run function ssbrc:fighter/raiden/aks_74u/reload/activate

execute if score @s weapon_3.reload matches 45 run return run playsound ssbrc:generic_reload player @a
