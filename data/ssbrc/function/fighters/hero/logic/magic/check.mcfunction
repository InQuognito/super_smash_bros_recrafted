execute if score @s magic matches ..0 run function ssbrc:fighters/hero/logic/magic/lose

execute if score @s magic < hero.magic.max const run clear @s minecraft:nether_star[minecraft:custom_data~{item:"magic_burst"}]
execute if score @s magic >= hero.magic.max const run function ssbrc:fighters/hero/logic/magic/overflow
execute if score @s magic > hero.magic.max const run scoreboard players operation @s magic = hero.magic.max const

function ssbrc:fighters/hero/logic/magic/update
