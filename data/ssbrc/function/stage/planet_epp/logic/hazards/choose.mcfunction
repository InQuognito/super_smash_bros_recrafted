execute store result score random.output temp run random value 1..2

execute if score random.output temp matches 1 unless score neutral_zone temp matches 1.. run return run scoreboard players set neutral_zone temp 300
execute if score random.output temp matches 2 unless score qotile_zone temp matches 1 run return run function ssbrc:stage/planet_epp/logic/hazards/qotile_zone/activate

function ssbrc:stage/planet_epp/logic/hazards/choose
