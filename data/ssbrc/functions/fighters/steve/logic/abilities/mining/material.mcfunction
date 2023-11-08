execute unless score particlePlaced temp matches 1 if block ~ ~ ~ #ssbrc:material/bamboo run function ssbrc:fighters/steve/logic/abilities/mining/material/bamboo
execute unless score particlePlaced temp matches 1 if block ~ ~ ~ #ssbrc:material/glass run function ssbrc:fighters/steve/logic/abilities/mining/material/glass
execute unless score particlePlaced temp matches 1 if block ~ ~ ~ #ssbrc:material/grass run function ssbrc:fighters/steve/logic/abilities/mining/material/grass
execute unless score particlePlaced temp matches 1 if block ~ ~ ~ #ssbrc:material/gravel run function ssbrc:fighters/steve/logic/abilities/mining/material/gravel
execute unless score particlePlaced temp matches 1 if block ~ ~ ~ #ssbrc:material/stone run function ssbrc:fighters/steve/logic/abilities/mining/material/stone
execute unless score particlePlaced temp matches 1 if block ~ ~ ~ #ssbrc:material/wood run function ssbrc:fighters/steve/logic/abilities/mining/material/wood

execute unless score particlePlaced temp matches 1 if block ~ ~ ~ #ssbrc:material/amethyst run function ssbrc:fighters/steve/logic/abilities/mining/material/amethyst
execute unless score particlePlaced temp matches 1 if block ~ ~ ~ #ssbrc:material/azalea_leaves run function ssbrc:fighters/steve/logic/abilities/mining/material/azalea_leaves

execute unless score particlePlaced temp matches 1 if block ~ ~ ~ #minecraft:snow run function ssbrc:fighters/steve/logic/abilities/mining/material/snow

execute unless score particlePlaced temp matches 1 if block ~ ~ ~ minecraft:cherry_leaves run function ssbrc:fighters/steve/logic/abilities/mining/material/cherry_leaves
execute unless score particlePlaced temp matches 1 if block ~ ~ ~ minecraft:gilded_blackstone run function ssbrc:fighters/steve/logic/abilities/mining/material/gilded_blackstone

execute unless score particlePlaced temp matches 1 run function ssbrc:fighters/steve/logic/abilities/mining/material/unknown
scoreboard players reset particlePlaced temp
