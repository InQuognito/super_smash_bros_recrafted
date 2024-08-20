execute if score @s mana matches ..0 run function ssbrc:fighters/hero/logic/mana/lose

execute if score @s mana < hero.mana.max vars run clear @s minecraft:nether_star[minecraft:custom_data~{item:"magic_burst"}]
execute if score @s mana >= hero.mana.max vars run function ssbrc:fighters/hero/logic/mana/overflow
execute if score @s mana > hero.mana.max vars run scoreboard players operation @s mana = hero.mana.max vars
