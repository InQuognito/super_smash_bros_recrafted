# Flare Blitz
effect clear @s[scores={duration.1=1}] minecraft:levitation

function ssbrc:logic/item/cooldown/decrease {item:"flare_blitz"}

# Earthquake
scoreboard players add @s[scores={charge.3=1..}] charge.3 1
execute if entity @s[scores={charge.3=15..}] run function ssbrc:fighter/pokemon_trainer/logic/charizard/earthquake/activate

execute if entity @s[tag=earthquake,predicate=ssbrc:flag/on_ground] run function ssbrc:fighter/pokemon_trainer/logic/charizard/earthquake/deactivate

function ssbrc:logic/item/cooldown/decrease {item:"earthquake"}
