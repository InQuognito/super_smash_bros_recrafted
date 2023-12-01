tag @s remove nextFighterChosen

execute store result score random.output temp run random value 0..2

execute unless entity @s[tag=nextFighterChosen] if score random.output temp matches 0 run function ssbrc:fighters/pokemon_trainer/kits/charizard
execute unless entity @s[tag=nextFighterChosen] if score random.output temp matches 1 run function ssbrc:fighters/pokemon_trainer/kits/ivysaur
execute unless entity @s[tag=nextFighterChosen] if score random.output temp matches 2 run function ssbrc:fighters/pokemon_trainer/kits/squirtle
