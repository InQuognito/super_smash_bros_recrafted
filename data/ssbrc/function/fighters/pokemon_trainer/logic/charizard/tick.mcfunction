# Flare Blitz
effect clear @s[scores={duration.1=1}] minecraft:levitation

function ssbrc:logic/item/cooldown/display/check {item:"flare_blitz"}

# Earthquake
scoreboard players add @s[scores={charge.3=1..}] charge.3 1
execute if entity @s[scores={charge.3=15..}] run function ssbrc:fighters/pokemon_trainer/logic/charizard/earthquake/activate

execute if entity @s[tag=earthquake,predicate=!ssbrc:flag/in_air] run function ssbrc:fighters/pokemon_trainer/logic/charizard/earthquake/deactivate

function ssbrc:logic/item/cooldown/display/check {item:"earthquake"}
