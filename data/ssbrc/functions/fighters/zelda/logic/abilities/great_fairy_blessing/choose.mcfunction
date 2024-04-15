execute store result score #enchanted_weapons temp run clear @s minecraft:iron_sword{enchanted:1} 0
execute store result score #glass_weapons temp run clear @s minecraft:iron_sword{glass:1} 0
execute store result score #nayrus_rings temp run clear @s minecraft:nether_star{nayrus_ring:1} 0
execute store result score #red_potions temp run clear @s minecraft:potion{red_potion:1} 0

scoreboard players operation #percentage temp = @s mana
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= zelda.magic.max vars

execute unless score teams options matches 1 store result score random.output temp run random value 1..7
execute if score teams options matches 1 store result score random.output temp run random value 1..8

execute if score random.output temp matches 1 run function ssbrc:fighters/zelda/logic/blessings/confusion
execute if score random.output temp matches 2 unless score @s zelda.enchant_armor matches 1.. run function ssbrc:fighters/zelda/logic/blessings/enchant_armor/activate
execute if score random.output temp matches 3 unless score #enchanted_weapons temp matches 1.. run function ssbrc:fighters/zelda/logic/blessings/enchant_weapon
execute if score random.output temp matches 4 if score #percentage temp matches ..40 run function ssbrc:fighters/zelda/logic/blessings/fill_magic
execute if score random.output temp matches 5 unless score @s zelda.half_magic matches 1.. unless score #red_potions temp matches 1.. run function ssbrc:fighters/zelda/logic/blessings/half_magic
execute if score random.output temp matches 6 unless entity @s[tag=rupee_master] run function ssbrc:fighters/zelda/logic/blessings/rupee_master
execute if score random.output temp matches 7 unless score @s zelda.shatter_resist matches 1.. run function ssbrc:fighters/zelda/logic/blessings/shatter_resist/check
execute if score random.output temp matches 8 unless score @s zelda.special_bond matches 1.. run function ssbrc:fighters/zelda/logic/blessings/special_bond/check

execute if score #blessing_chosen temp matches 1 run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/activate
execute unless score #blessing_chosen temp matches 1 run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/choose
scoreboard players reset #blessing_chosen temp

scoreboard players reset #enchanted_weapons temp
scoreboard players reset #glass_weapons temp
scoreboard players reset #nayrus_rings temp
scoreboard players reset #red_potions temp
