execute if score #health temp matches ..80 store result score #random temp run random value -60..60
execute if score #health temp matches 81..160 store result score #random temp run random value -50..50
execute if score #health temp matches 161..240 store result score #random temp run random value -40..40
execute if score #health temp matches 241..320 store result score #random temp run random value -30..30
execute if score #health temp matches 321.. store result score #random temp run random value -20..20

execute if entity @s[predicate=ssbrc:flag/sneaking] run scoreboard players operation #random temp /= #2 const
