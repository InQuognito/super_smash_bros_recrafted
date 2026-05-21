execute store result score #random temp run random value 1..100

execute if score #random temp matches 1..30 run fillbiome ~ ~ ~ ~ ~ ~ ssbrc:stage/fountain_of_dreams/light_blue
execute if score #random temp matches 31..55 run fillbiome ~ ~ ~ ~ ~ ~ ssbrc:stage/fountain_of_dreams/blue
execute if score #random temp matches 56..85 run fillbiome ~ ~ ~ ~ ~ ~ ssbrc:stage/fountain_of_dreams/light_purple
execute if score #random temp matches 86..100 run fillbiome ~ ~ ~ ~ ~ ~ ssbrc:stage/fountain_of_dreams/purple
