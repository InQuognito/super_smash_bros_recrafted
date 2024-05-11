function ssbrc:logic/fighters/ability/init

scoreboard players operation zelda.bomb.cost temp = zelda.bomb.cost vars
execute if entity @s[scores={zelda.half_magic=1..}] run scoreboard players operation zelda.bomb.cost temp /= 2 integers

execute if entity @s[tag=bomb] run function ssbrc:fighters/zelda/logic/abilities/bomb/summon
execute if items entity @s[tag=!bomb] container.* minecraft:nether_star[minecraft:custom_data~{"item":"bomb"},minecraft:damage=0] if score @s mana >= zelda.bomb.cost temp run function ssbrc:fighters/zelda/logic/abilities/bomb/activate

function ssbrc:logic/fighters/ability/deinit
