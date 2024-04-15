scoreboard players operation ray_length temp = yar.railgun.range vars
scoreboard players set ray_piercing temp 0

function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/railgun/raycast/loop

scoreboard players set @s cooldown.1 60
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

function ssbrc:fighters/yar/logic/abilities/power_ups/reset

playsound ssbrc:fighters.yar.railgun.activate player @a
