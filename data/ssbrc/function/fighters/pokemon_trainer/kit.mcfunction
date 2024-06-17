tag @s remove next_fighter_chosen

execute store result score random.output temp run random value 0..2

execute unless entity @s[tag=next_fighter_chosen] if score random.output temp matches 0 run function ssbrc:fighters/pokemon_trainer/kits/charizard
execute unless entity @s[tag=next_fighter_chosen] if score random.output temp matches 1 run function ssbrc:fighters/pokemon_trainer/kits/ivysaur
execute unless entity @s[tag=next_fighter_chosen] if score random.output temp matches 2 run function ssbrc:fighters/pokemon_trainer/kits/squirtle
