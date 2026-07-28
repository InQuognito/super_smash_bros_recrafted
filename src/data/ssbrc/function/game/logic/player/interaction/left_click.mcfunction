data modify storage ssbrc:temp cache.interaction.path set from entity @s data.interaction.left_click

execute on attacker run function ssbrc:game/logic/player/interaction/run with storage ssbrc:temp cache.interaction

data remove entity @s attack
