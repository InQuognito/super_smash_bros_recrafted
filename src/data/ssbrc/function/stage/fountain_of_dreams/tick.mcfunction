execute if predicate ssbrc:random_chance/0.5 positioned ~ ~-10 ~ run function ssbrc:stage/fountain_of_dreams/geyser/activate

execute as @e[type=minecraft:marker,tag=geyser] at @s run function ssbrc:stage/fountain_of_dreams/geyser/tick

kill @e[predicate=ssbrc:killbox_vulnerable,predicate=ssbrc:below_y/-20]
