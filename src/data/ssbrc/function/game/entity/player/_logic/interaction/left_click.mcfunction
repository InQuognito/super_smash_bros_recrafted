data modify storage ssbrc:temp cache.interaction.path set from entity @s data.interaction.left_click

execute on attacker at @s run function ssbrc:game/entity/player/_logic/interaction/run with storage ssbrc:temp cache.interaction

data remove entity @s attack
