execute unless score particle_placed temp matches 1 if block ~ ~ ~ #ssbrc:material/bamboo run function ssbrc:fighters/steve/logic/abilities/mining/material/bamboo
execute unless score particle_placed temp matches 1 if block ~ ~ ~ #ssbrc:material/basalt run function ssbrc:fighters/steve/logic/abilities/mining/material/basalt
execute unless score particle_placed temp matches 1 if block ~ ~ ~ #ssbrc:material/deepslate run function ssbrc:fighters/steve/logic/abilities/mining/material/deepslate
execute unless score particle_placed temp matches 1 if block ~ ~ ~ #ssbrc:material/deepslate_bricks run function ssbrc:fighters/steve/logic/abilities/mining/material/deepslate_bricks
execute unless score particle_placed temp matches 1 if block ~ ~ ~ #ssbrc:material/deepslate_tiles run function ssbrc:fighters/steve/logic/abilities/mining/material/deepslate_tiles
execute unless score particle_placed temp matches 1 if block ~ ~ ~ #ssbrc:material/glass run function ssbrc:fighters/steve/logic/abilities/mining/material/glass
execute unless score particle_placed temp matches 1 if block ~ ~ ~ #ssbrc:material/grass run function ssbrc:fighters/steve/logic/abilities/mining/material/grass
execute unless score particle_placed temp matches 1 if block ~ ~ ~ #ssbrc:material/gravel run function ssbrc:fighters/steve/logic/abilities/mining/material/gravel
execute unless score particle_placed temp matches 1 if block ~ ~ ~ #ssbrc:material/metal run function ssbrc:fighters/steve/logic/abilities/mining/material/metal
execute unless score particle_placed temp matches 1 if block ~ ~ ~ #ssbrc:material/sand run function ssbrc:fighters/steve/logic/abilities/mining/material/stone
execute unless score particle_placed temp matches 1 if block ~ ~ ~ #ssbrc:material/stone run function ssbrc:fighters/steve/logic/abilities/mining/material/stone
execute unless score particle_placed temp matches 1 if block ~ ~ ~ #ssbrc:material/wood run function ssbrc:fighters/steve/logic/abilities/mining/material/wood

execute unless score particle_placed temp matches 1 if block ~ ~ ~ #ssbrc:material/amethyst run function ssbrc:fighters/steve/logic/abilities/mining/material/amethyst
execute unless score particle_placed temp matches 1 if block ~ ~ ~ #ssbrc:material/azalea_leaves run function ssbrc:fighters/steve/logic/abilities/mining/material/azalea_leaves

execute unless score particle_placed temp matches 1 if block ~ ~ ~ #minecraft:snow run function ssbrc:fighters/steve/logic/abilities/mining/material/snow
execute unless score particle_placed temp matches 1 if block ~ ~ ~ #minecraft:wool run function ssbrc:fighters/steve/logic/abilities/mining/material/wool

execute unless score particle_placed temp matches 1 if block ~ ~ ~ minecraft:cherry_leaves run function ssbrc:fighters/steve/logic/abilities/mining/material/cherry_leaves
execute unless score particle_placed temp matches 1 if block ~ ~ ~ minecraft:dripstone_block run function ssbrc:fighters/steve/logic/abilities/mining/material/dripstone_block
execute unless score particle_placed temp matches 1 if block ~ ~ ~ minecraft:gilded_blackstone run function ssbrc:fighters/steve/logic/abilities/mining/material/gilded_blackstone

execute unless score particle_placed temp matches 1 run function ssbrc:fighters/steve/logic/abilities/mining/material/unknown
scoreboard players reset particle_placed temp
