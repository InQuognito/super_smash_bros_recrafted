data modify storage ssbrc:temp cache.interaction.type set value "target"
data modify storage ssbrc:temp cache.interaction.self set from entity @s data.interaction.self
data modify storage ssbrc:temp cache.interaction.path set from entity @s data.interaction.right_click

function ssbrc:game/entity/player/_logic/interaction/run with storage ssbrc:temp cache.interaction

data remove entity @s interaction
