execute store result score random temp run random value 1..2

execute if score random temp matches 1 unless score neutral_zone temp matches 1.. run return run scoreboard players set neutral_zone temp 300
execute if score random temp matches 2 unless score qotile_zone temp matches 1 run return run function ssbrc:stage/planet_epp/hazards/qotile_zone/activate

function ssbrc:stage/planet_epp/hazards/choose
