scoreboard players operation ray_length temp = yar.railgun.range const
scoreboard players set ray_piercing temp 0

execute anchored eyes positioned ^ ^ ^1 run function ssbrc:fighter/yar/abilities/railgun/raycast/loop

function ssbrc:fighter/yar/abilities/power_ups/reset

playsound ssbrc:fighter.yar.railgun.activate player @a
