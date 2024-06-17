scoreboard players operation ray_length temp = yar.railgun.range vars
scoreboard players set ray_piercing temp 0

execute anchored eyes positioned ^ ^ ^1 run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/railgun/raycast/loop

function ssbrc:fighters/yar/logic/abilities/power_ups/reset

playsound ssbrc:fighters.yar.railgun.activate player @a
