execute store result score glass_weapons temp if items entity @s container.* minecraft:iron_sword[minecraft:custom_data~{enchantment:"glass"}]
execute store result score nayrus_rings temp if items entity @s container.* minecraft:iron_sword[minecraft:custom_data~{item:"nayrus_ring"}]

scoreboard players operation percentage temp = @s mana
scoreboard players operation percentage temp *= 100 integers
scoreboard players operation percentage temp /= zelda.magic.max vars

execute unless score teams options matches 1 store result score random.output temp run random value 1..7
execute if score teams options matches 1 store result score random.output temp run random value 1..8

execute if score random.output temp matches 1 run function ssbrc:fighters/zelda/logic/blessings/confusion
execute if score random.output temp matches 2 unless score @s zelda.enchant_armor matches 1.. run function ssbrc:fighters/zelda/logic/blessings/enchant_armor/activate
execute if score random.output temp matches 3 unless items entity @s container.* minecraft:iron_sword[minecraft:custom_data~{enchanted:"true"}] run function ssbrc:fighters/zelda/logic/blessings/enchant_weapon
execute if score random.output temp matches 4 if score percentage temp matches ..40 run function ssbrc:fighters/zelda/logic/blessings/fill_magic
execute if score random.output temp matches 5 unless items entity @s[scores={zelda.half_magic=..0}] container.* minecraft:potion[minecraft:custom_data~{item:"red_potion"}] run function ssbrc:fighters/zelda/logic/blessings/half_magic
execute if score random.output temp matches 6 unless entity @s[tag=rupee_master] run function ssbrc:fighters/zelda/logic/blessings/rupee_master
execute if score random.output temp matches 7 unless score @s zelda.shatter_resist matches 1.. run function ssbrc:fighters/zelda/logic/blessings/shatter_resist/check
execute if score random.output temp matches 8 unless score @s zelda.special_bond matches 1.. run function ssbrc:fighters/zelda/logic/blessings/special_bond/check

execute if score blessing_chosen temp matches 1 run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/activate
execute unless score blessing_chosen temp matches 1 run function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/choose
scoreboard players reset blessing_chosen temp
