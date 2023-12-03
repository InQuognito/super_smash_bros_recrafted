tag @s remove nextFighterChosen

execute store result score random.output temp run random value 1..3

execute unless entity @s[tag=nextFighterChosen] if score random.output temp matches 1 run function ssbrc:fighters/pokemon_trainer/kits/charizard
execute unless entity @s[tag=nextFighterChosen] if score random.output temp matches 2 run function ssbrc:fighters/pokemon_trainer/kits/ivysaur
execute unless entity @s[tag=nextFighterChosen] if score random.output temp matches 3 run function ssbrc:fighters/pokemon_trainer/kits/squirtle
