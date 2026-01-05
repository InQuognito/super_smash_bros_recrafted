# Dungeon Items
execute if items entity @s[scores={fuse=1..}] container.* *[minecraft:custom_data~{item: "bomb"}] run function ssbrc:fighter/zelda/bomb/fuse_tick

execute if items entity @s container.* *[minecraft:custom_data~{extra:"magic_rod"}] run function ssbrc:fighter/zelda/magic/update

# Passive Items
execute if items entity @s container.* *[minecraft:custom_data~{item: "goron_locket"}] run effect clear @s minecraft:wither

execute if items entity @s[scores={health=7..}] container.* *[minecraft:custom_data~{item: "nayrus_ring"}] run effect clear @s minecraft:resistance

execute if items entity @s container.* *[minecraft:custom_data~{item: "torch_of_wisdom"}] as @e[predicate=ssbrc:target,predicate=!ssbrc:team_match,tag=cloaked,distance=..10] run function ssbrc:logic/fighter/effects/glowing/uncloak

execute if items entity @s[scores={health=11..}] container.* *[minecraft:custom_data~{item: "ring_of_risk"}] run attribute @s minecraft:attack_damage modifier remove ssbrc:fighter/zelda/ring_of_risk

# Rupees
scoreboard players set @s[scores={zelda.rupee.add=1..,resource=50..}] zelda.rupee.add 0
execute if score @s zelda.rupee.add matches 1.. run function ssbrc:fighter/zelda/rupees/change {mode:"add"}

execute if score @s zelda.rupee.remove matches 1.. run function ssbrc:fighter/zelda/rupees/change {mode:"remove"}

# Great Fairy Blessings
execute if score @s zelda.enchant_armor matches 1.. run function ssbrc:fighter/zelda/blessings/enchant_armor/tick

scoreboard players remove @s[scores={zelda.magic_fountain=1..}] zelda.magic_fountain 1

scoreboard players remove @s[scores={zelda.magic_transfusion=1..}] zelda.magic_transfusion 1

execute if score @s zelda.shatter_resist matches 1.. run function ssbrc:fighter/zelda/blessings/shatter_resist/tick

execute if score @s zelda.silent_princess matches 1.. run function ssbrc:fighter/zelda/blessings/silent_princess/tick

execute if score @s zelda.special_bond matches 1.. run function ssbrc:fighter/zelda/blessings/special_bond/tick
