execute if score @s duration.1 matches 1 run return run function ssbrc:game/entity/player/fighter/bowser/rage/deactivate

function ssbrc:game/entity/player/fighter/bowser/rage/update

particle minecraft:dust_color_transition{from_color: [.3,0,0], to_color: [.6,0,0], scale: 1} ~ ~.75 ~ .2 .4 .2 0 10 normal @a
