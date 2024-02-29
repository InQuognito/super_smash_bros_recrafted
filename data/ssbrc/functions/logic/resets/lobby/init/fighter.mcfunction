tag @s add selectable
tag @s add static_object
tag @s add fighter_display
$tag @s add $(name)

$item replace entity @s container.0 with minecraft:stick{CustomModelData:$(model)}

execute at @s facing 138.5 6.0 173.0 run teleport @s ~ ~ ~ ~ ~

$execute positioned ~ ~1.25 ~ summon minecraft:text_display run function ssbrc:logic/resets/lobby/init/display with storage ssbrc:data fighters.$(name)
