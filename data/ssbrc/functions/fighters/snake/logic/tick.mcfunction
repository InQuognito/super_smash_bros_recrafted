# Glowing
function ssbrc:fighters/snake/logic/glowing

# Ammo HUD
execute if entity @s[tag=!reloading] run function ssbrc:fighters/snake/logic/hud/check
title @s[tag=reloading] actionbar [{"translate":"ssbrc.fighters.snake.reloading","color":"gray"}]

# Reload
execute at @s[scores={snake.psg1R=1..}] run function ssbrc:fighters/snake/logic/weapons/psg1/reload/tick
execute at @s[scores={snake.famasR=1..}] run function ssbrc:fighters/snake/logic/weapons/famas/reload/tick
execute at @s[scores={snake.s1000R=1..}] run function ssbrc:fighters/snake/logic/weapons/s1000/reload/tick
execute at @s[scores={snake.socomR=1..}] run function ssbrc:fighters/snake/logic/weapons/socom/reload/tick

# Weapons
execute if entity @s[tag=psg1] run function ssbrc:fighters/snake/logic/weapons/psg1/player

execute if entity @s[tag=s1000] run function ssbrc:fighters/snake/logic/weapons/s1000/player

execute if entity @s[tag=antiPersonnelMine] run function ssbrc:fighters/snake/logic/weapons/anti_personnel_mine/cooldown

execute if entity @s[tag=smokeGrenade] run function ssbrc:fighters/snake/logic/weapons/smoke_grenade/cooldown

# Night Vision Goggles
execute at @e[type=minecraft:armor_stand,tag=smokeGrenade,sort=nearest,limit=1] if entity @s[tag=nightVisionGoggles,distance=4.1..] run function ssbrc:fighters/snake/logic/night_vision_goggles/deactivate

execute if entity @s[tag=nightVisionGoggles] run function ssbrc:fighters/snake/logic/night_vision_goggles/clear_smoke_effects
