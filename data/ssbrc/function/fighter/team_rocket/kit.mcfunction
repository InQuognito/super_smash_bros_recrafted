execute store result score random.output temp run random value 1..3

execute if score random.output temp matches 1 run function ssbrc:fighter/team_rocket/kits/arbok
execute if score random.output temp matches 2 run function ssbrc:fighter/team_rocket/kits/meowth
execute if score random.output temp matches 3 run function ssbrc:fighter/team_rocket/kits/wobbuffet
