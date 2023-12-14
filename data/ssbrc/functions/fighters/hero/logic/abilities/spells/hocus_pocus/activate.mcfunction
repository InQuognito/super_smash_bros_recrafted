scoreboard players operation @s mana -= hero.spell.hocus_pocus.cost vars

execute store result score random.output temp run random value 1..10000

execute if score random.output temp matches 1..500 run function ssbrc:items/super_mushroom/activate
execute if score random.output temp matches 501..600 run effect give @s minecraft:resistance 10 255 true
execute if score random.output temp matches 601..1000 run scoreboard players operation @s mana = hero.max_mana vars
execute if score random.output temp matches 1001..1600 run function ssbrc:fighters/shadow/logic/chaos_control/effects
execute if score random.output temp matches 1601..2200 run scoreboard players set @s mana 0
execute if score random.output temp matches 2201..2800 run effect give @s minecraft:poison 4 1 true
execute if score random.output temp matches 2801..3400 run function ssbrc:logic/fighters/effects/sleep/activate
execute if score random.output temp matches 3401..4000 run function ssbrc:items/poison_mushroom/activate
execute if score random.output temp matches 4001..4600 run effect give @s minecraft:poison 3 2 true
execute if score random.output temp matches 4601..5200 run effect give @s minecraft:invisibility 2 0 true
execute if score random.output temp matches 5201..10000 run function ssbrc:fighters/hero/logic/abilities/spells/hocus_pocus/random_spell

function ssbrc:fighters/hero/logic/abilities/spells/activate
