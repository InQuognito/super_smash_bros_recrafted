execute store result score #weaponEnchanted temp run clear @s minecraft:iron_sword{enchanted:1} 0
execute store result score #hasGlassWeapon temp run clear @s minecraft:iron_sword{glass:1} 0
execute store result score #hasNayrusRing temp run clear @s minecraft:carrot_on_a_stick{nayrusRing:1} 0
execute store result score #hasRedPotion temp run clear @s minecraft:potion{redPotion:1} 0

scoreboard players operation #percentage temp = @s mana
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= zelda.max_magic vars

execute unless score teams options matches 1 store result score random.output temp run random value 1..7
execute if score teams options matches 1 store result score random.output temp run random value 1..8

execute if score random.output temp matches 1 run function ssbrc:fighters/zelda/logic/blessings/confusion
execute if score random.output temp matches 2 unless score @s zelda.enchantArmor matches 1.. run function ssbrc:fighters/zelda/logic/blessings/enchant_armor/activate
execute if score random.output temp matches 3 unless score #weaponEnchanted temp matches 1.. run function ssbrc:fighters/zelda/logic/blessings/enchant_weapon
execute if score random.output temp matches 4 if score #percentage temp matches ..40 run function ssbrc:fighters/zelda/logic/blessings/fill_magic
execute if score random.output temp matches 5 unless score @s zelda.halfMagic matches 1.. unless score #hasRedPotion temp matches 1.. run function ssbrc:fighters/zelda/logic/blessings/half_magic
execute if score random.output temp matches 6 unless entity @s[tag=rupeeMaster] run function ssbrc:fighters/zelda/logic/blessings/rupee_master
execute if score random.output temp matches 7 unless score @s zelda.shatterResist matches 1.. run function ssbrc:fighters/zelda/logic/blessings/shatter_resist/check
execute if score random.output temp matches 8 unless score @s zelda.specialBond matches 1.. run function ssbrc:fighters/zelda/logic/blessings/special_bond/check

execute if score #blessingChosen temp matches 1 run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/activate
execute unless score #blessingChosen temp matches 1 run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/choose
scoreboard players reset #blessingChosen temp

scoreboard players reset #weaponEnchanted temp
scoreboard players reset #hasGlassWeapon temp
scoreboard players reset #hasNayrusRing temp
scoreboard players reset #hasRedPotion temp
