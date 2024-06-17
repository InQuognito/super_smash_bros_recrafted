execute store result score random.output temp run random value 0..2

execute if score random.output temp matches 0 run function ssbrc:fighters/team_rocket/kits/arbok
execute if score random.output temp matches 1 run function ssbrc:fighters/team_rocket/kits/meowth
execute if score random.output temp matches 2 run function ssbrc:fighters/team_rocket/kits/wobbuffet
