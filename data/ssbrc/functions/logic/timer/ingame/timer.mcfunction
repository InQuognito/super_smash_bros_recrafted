# Game Time
execute if score $gameMode options matches 1 run scoreboard players add $gameTime timer 1

# Time Battle
execute if score $gameMode options matches 2 run function ssbrc:logic/timer/ingame/time_battle

# Sora
execute as @a[tag=sora,tag=!valor,tag=!anti] if score @s mana < #sora.maxMP vars run function ssbrc:logic/timer/characters/sora

# Tridents
execute as @a[predicate=ssbrc:characters/kits/trident] run function ssbrc:logic/timer/characters/tridents
