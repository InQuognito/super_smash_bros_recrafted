#forceload add 592 -64 687 31
#forceload add 528 -208 639 -81

# Palkia
clone 606 1 6 637 35 24 774 21 15
execute if predicate ssbrc:fighter/pokemon/shiny_chance run function ssbrc:stage/spear_pillar/logic/pokemon/palkia/shiny

# Dialga
clone 648 1 7 674 31 27 816 21 16
execute if predicate ssbrc:fighter/pokemon/shiny_chance run function ssbrc:stage/spear_pillar/logic/pokemon/dialga/shiny

# Giratina
function ssbrc:stage/spear_pillar/logic/pokemon/giratina/default
execute if predicate ssbrc:fighter/pokemon/shiny_chance run function ssbrc:stage/spear_pillar/logic/pokemon/giratina/shiny

summon minecraft:glow_item_frame 803.5 51 23.5 {Facing:2b,ItemRotation:1b,Item:{id:"minecraft:black_candle"},Fixed:1b}
summon minecraft:glow_item_frame 803.5 51 25.5 {Facing:3b,ItemRotation:7b,Item:{id:"minecraft:black_candle"},Fixed:1b}
