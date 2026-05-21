say hi

execute store result score #random temp run random value 1..4

execute if score #random temp matches 1 run fillbiome ~-3 ~-3 ~-3 ~ ~ ~ ssbrc:stage/fountain_of_dreams/blue
execute if score #random temp matches 2 run fillbiome ~-3 ~-3 ~-3 ~ ~ ~ ssbrc:stage/fountain_of_dreams/light_blue
execute if score #random temp matches 3 run fillbiome ~-3 ~-3 ~-3 ~ ~ ~ ssbrc:stage/fountain_of_dreams/light_purple
execute if score #random temp matches 4 run fillbiome ~-3 ~-3 ~-3 ~ ~ ~ ssbrc:stage/fountain_of_dreams/purple
