function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/move_forward
execute unless score entityHit temp matches 1 at @s run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/move_forward
execute unless score entityHit temp matches 1 at @s[scores={charge.1=2..}] run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/move_forward
execute unless score entityHit temp matches 1 at @s[scores={charge.1=3..}] run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/move_forward
execute unless score entityHit temp matches 1 at @s[scores={charge.1=4..}] run function ssbrc:fighters/dark_samus/logic/abilities/phazon_beam/move_forward
scoreboard players reset entityHit temp
scoreboard players add @s temp 1
kill @s[scores={temp=15..}]
