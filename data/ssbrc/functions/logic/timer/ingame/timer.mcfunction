# Game Time
execute if score game_mode options matches 1 run scoreboard players add game_time timer 1

# Time Battle
execute if score game_mode options matches 2 run function ssbrc:logic/timer/ingame/time_battle

# Characters
execute as @a[tag=bowser] if score @s charge.2 matches 1.. run function ssbrc:logic/timer/fighters/bowser
execute as @a[tag=sora,tag=!valor,tag=!anti] if score @s mana < sora.mp.max vars run function ssbrc:logic/timer/fighters/sora
execute as @a[tag=zelda] if score @s mana < zelda.magic.max vars run function ssbrc:logic/timer/fighters/zelda

# Tridents
execute as @a[predicate=ssbrc:fighters/kits/trident] run function ssbrc:logic/timer/fighters/tridents

# Bonuses
scoreboard players add @a[predicate=ssbrc:flag/player] coward.timer 1
scoreboard players add @a[predicate=ssbrc:flag/player,scores={coward.timer=60..}] coward 1
scoreboard players reset @a[predicate=ssbrc:flag/player,scores={coward.timer=60..}] coward.timer
