function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/move_forward
function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/move_forward
function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/move_forward
function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/move_forward
execute if entity @s[tag=2] run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/move_forward
execute if entity @s[tag=3] run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/move_forward
execute if entity @s[tag=4] run function ssbrc:series/metroid/darksamus/logic/abilities/phazon_beam/move_forward

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
