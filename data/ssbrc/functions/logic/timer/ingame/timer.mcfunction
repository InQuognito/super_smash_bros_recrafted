# Game Time
execute if score gameMode options matches 1 run scoreboard players add $gameTime timer 1

# Time Battle
execute if score gameMode options matches 2 run function ssbrc:logic/timer/ingame/time_battle

# Characters
execute as @a[tag=bowser] if score @s charge.2 matches 1.. run function ssbrc:logic/timer/characters/bowser
execute as @a[tag=sora,tag=!valor,tag=!anti] if score @s mana < #sora.maxMP vars run function ssbrc:logic/timer/characters/sora
execute as @a[tag=zelda] if score @s mana < #zelda.maxMagic vars run function ssbrc:logic/timer/characters/zelda

# Tridents
execute as @a[predicate=ssbrc:characters/kits/trident] run function ssbrc:logic/timer/characters/tridents

# Bonuses
scoreboard players add @a[predicate=ssbrc:flag/player] coward.timer 1
scoreboard players add @a[predicate=ssbrc:flag/player,scores={coward.timer=60..}] coward 1
scoreboard players reset @a[predicate=ssbrc:flag/player,scores={coward.timer=60..}] coward.timer
