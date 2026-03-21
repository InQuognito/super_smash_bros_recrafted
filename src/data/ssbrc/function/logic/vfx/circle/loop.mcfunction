$execute positioned ^ ^ ^$(radius) run particle minecraft:$(particle) ~ ~ ~ 0 0 0 0 1 $(selector)

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. rotated ~2 ~ run function ssbrc:logic/vfx/circle/loop with storage ssbrc:temp cache.vfx
