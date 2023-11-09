execute store result score #weaponEnchanted temp run clear @s minecraft:iron_sword{enchanted:1} 0
execute store result score #hasGlassWeapon temp run clear @s minecraft:iron_sword{glass:1} 0
execute store result score #hasNayrusRing temp run clear @s minecraft:carrot_on_a_stick{nayrusRing:1} 0
execute store result score #hasRedPotion temp run clear @s minecraft:potion{redPotion:1} 0

scoreboard players operation #percentage temp = @s mana
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= #zelda.maxMagic vars

execute store result score random.output temp run random value 1..8

execute if score random.output temp matches 1 run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/blessings/confusion
execute if score random.output temp matches 2 run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/blessings/enchant_armor
execute if score random.output temp matches 3 unless score #weaponEnchanted temp matches 1.. run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/blessings/enchant_weapon
execute if score random.output temp matches 4 if score #percentage temp matches ..40 run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/blessings/fill_magic
execute if score random.output temp matches 5 unless score #hasRedPotion temp matches 1.. run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/blessings/half_magic
execute if score random.output temp matches 6 unless entity @s[tag=rupeeMaster] run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/blessings/rupee_master
execute if score random.output temp matches 7 run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/blessings/shatter_resist/check
execute if score random.output temp matches 8 if score teams options matches 1 run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/blessings/special_bond/check

execute if score #blessingChosen temp matches 1 run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/activate
execute unless score #blessingChosen temp matches 1 run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/choose
scoreboard players reset #blessingChosen temp

scoreboard players reset #weaponEnchanted temp
scoreboard players reset #hasGlassWeapon temp
scoreboard players reset #hasNayrusRing temp
scoreboard players reset #hasRedPotion temp
