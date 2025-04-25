tag @s add electric_terrain
execute if score snowing temp matches 1 run data modify entity @s data.snowing set value "true"

function ssbrc:logic/init/id
