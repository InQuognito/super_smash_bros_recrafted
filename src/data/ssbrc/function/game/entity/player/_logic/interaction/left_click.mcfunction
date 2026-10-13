data modify storage ssbrc:temp cache.interaction.type set value "attacker"
data modify storage ssbrc:temp cache.interaction.self set from entity @s data.interaction.left_self
data modify storage ssbrc:temp cache.interaction.path set from entity @s data.interaction.left_click

function ssbrc:game/entity/player/_logic/interaction/run with storage ssbrc:temp cache.interaction

data remove entity @s attack
