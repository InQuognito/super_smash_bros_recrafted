function ssbrc:fighter/zelda/great_fairy_blessing/get

execute if score #random temp matches 1 run return run function ssbrc:fighter/zelda/blessings/confusion
execute if score #random temp matches 2 unless score @s zelda.enchant_armor matches 1.. run return run function ssbrc:fighter/zelda/blessings/enchant_armor/activate
execute if score #random temp matches 3 unless items entity @s container.* *[minecraft:custom_data~{enchanted:"true"}] run return run function ssbrc:fighter/zelda/blessings/enchant_weapon
execute if score #random temp matches 4 unless score @s zelda.magic_fountain matches 1.. unless score @s zelda.magic_transfusion matches 1.. unless items entity @s container.* minecraft:potion[minecraft:custom_data~{item: "red_potion"}] run return run function ssbrc:fighter/zelda/blessings/magic_fountain
execute if score #random temp matches 5 unless score @s zelda.magic_transfusion matches 1.. unless score @s zelda.magic_fountain matches 1.. run return run function ssbrc:fighter/zelda/blessings/magic_transfusion/activate
execute if score #random temp matches 6 unless entity @s[tag=rupee_master] run return run function ssbrc:fighter/zelda/blessings/rupee_master
execute if score #random temp matches 7 unless score @s zelda.shatter_resist matches 1.. if score #glass_items temp matches 1.. run return run function ssbrc:fighter/zelda/blessings/shatter_resist/activate
execute if score #random temp matches 8 unless score @s zelda.silent_princess matches 1.. run return run function ssbrc:fighter/zelda/blessings/silent_princess/activate
execute if score #random temp matches 9 unless score @s zelda.special_bond matches 1.. run return run function ssbrc:fighter/zelda/blessings/special_bond/check

function ssbrc:fighter/zelda/great_fairy_blessing/choose
