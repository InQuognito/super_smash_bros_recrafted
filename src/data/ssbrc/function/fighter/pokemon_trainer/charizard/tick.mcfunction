# Flare Blitz
effect clear @s[scores={duration.1=1}] minecraft:levitation

# Earthquake
scoreboard players add @s[scores={charge.3=1..}] charge.3 1
execute if score @s charge.3 matches 15.. run function ssbrc:fighter/pokemon_trainer/charizard/earthquake/activate

execute if entity @s[tag=earthquake,predicate=ssbrc:flag/on_ground] run function ssbrc:fighter/pokemon_trainer/charizard/earthquake/deactivate
