tag @s add static_object
tag @s add fighter_label
$tag @s add $(name)

$data merge entity @s {text:'{"translate":"ssbrc.fighters.$(name)","color":"$(color)"}',alignment:"center",billboard:center}

execute at @s facing 138.5 7.25 173.0 run teleport @s ~ ~ ~ ~ ~
