execute if entity @s[predicate=ssbrc:flag/sneaking] run return run scoreboard players set random.output temp 0

execute if score temp health matches ..8 store result score random.output temp run return run random value -50..50
execute if score temp health matches 9..16 store result score random.output temp run return run random value -40..40
execute if score temp health matches 17..24 store result score random.output temp run return run random value -30..30
execute if score temp health matches 25..32 store result score random.output temp run return run random value -20..20
execute store result score random.output temp run random value -10..10
