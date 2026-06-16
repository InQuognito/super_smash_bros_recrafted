scoreboard players set #n temp 600
scoreboard players set ray_piercing temp 0

execute anchored eyes positioned ^ ^ ^1 run function ssbrc:fighter/yar/railgun/raycast/loop

function ssbrc:fighter/yar/power_ups/reset

playsound ssbrc:fighter.yar.railgun.activate player @a
