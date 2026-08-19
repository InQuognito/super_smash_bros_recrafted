data modify storage ssbrc:temp cache.interaction.path set from entity @s data.interaction.right_click

execute on target at @s run function ssbrc:game/logic/player/interaction/run with storage ssbrc:temp cache.interaction

data remove entity @s interaction
