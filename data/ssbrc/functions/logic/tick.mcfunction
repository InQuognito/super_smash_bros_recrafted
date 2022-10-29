execute as @a[tag=!characterPicked] run function ssbrc:logic/tick/lobby
execute if score $gameStage temp matches 4 run function ssbrc:logic/tick/ingame

execute unless score $gameStage temp matches 4 as @a run function ssbrc:logic/tick/triggers/shop

# Ticks all players selecting a fighter
execute unless score $gameStage temp matches 4 as @a[tag=room.characterSelect] run function ssbrc:logic/tick/triggers/lobby

# Reset Players
execute as @a[tag=!loaded] run function ssbrc:logic/resets/players

execute as @a[scores={dropItem=1..}] at @s as @e[type=minecraft:item,sort=nearest,limit=1] run function ssbrc:logic/return_item
