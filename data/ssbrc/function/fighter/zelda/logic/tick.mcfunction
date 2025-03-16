# Dungeon Items
execute if items entity @s container.* minecraft:stick[minecraft:custom_data~{item:"bomb"}] run function ssbrc:fighter/zelda/logic/abilities/bomb/in_kit

function ssbrc:logic/item/cooldown/decrease {item:"zelda.boomerang"}

execute if items entity @s container.* minecraft:stick[minecraft:custom_data~{item:"fire_rod"}] run function ssbrc:logic/item/cooldown/decrease {item:"fire_rod"}

execute if items entity @s container.* minecraft:stick[minecraft:custom_data~{item:"ice_rod"}] run function ssbrc:logic/item/cooldown/decrease {item:"ice_rod"}

execute if items entity @s container.* minecraft:stick[minecraft:custom_data~{extra:"magic_rod"}] run function ssbrc:fighter/zelda/logic/magic/update

function ssbrc:logic/item/cooldown/decrease {item:"magic_boomerang"}

# Passive Items
execute if items entity @s container.* minecraft:stick[minecraft:custom_data~{item:"goron_locket"}] run effect clear @s minecraft:wither

execute if items entity @s[scores={health=7..}] container.* minecraft:stick[minecraft:custom_data~{item:"nayrus_ring"}] run effect clear @s minecraft:resistance

execute if items entity @s container.* minecraft:stick[minecraft:custom_data~{item:"torch_of_wisdom"}] as @e[predicate=ssbrc:target,predicate=!ssbrc:team_match,tag=cloaked,distance=..10] run function ssbrc:logic/fighter/effects/glowing/uncloak

execute if items entity @s[scores={health=11..}] container.* minecraft:stick[minecraft:custom_data~{item:"ring_of_risk"}] run attribute @s minecraft:attack_damage modifier remove ssbrc:fighter/zelda/ring_of_risk

# Rupees
execute if score @s[scores={zelda.rupee.add=1..}] resource >= zelda.rupees.max const run scoreboard players set @s zelda.rupee.add 0
execute if score @s zelda.rupee.add matches 1.. run function ssbrc:fighter/zelda/logic/rupees/change {mode:"add"}

execute if score @s zelda.rupee.remove matches 1.. run function ssbrc:fighter/zelda/logic/rupees/change {mode:"remove"}

# Great Fairy Blessings
execute if score @s zelda.enchant_armor matches 1.. run function ssbrc:fighter/zelda/logic/blessings/enchant_armor/tick

scoreboard players remove @s[scores={zelda.magic_fountain=1..}] zelda.magic_fountain 1

scoreboard players remove @s[scores={zelda.magic_transfusion=1..}] zelda.magic_transfusion 1

execute if score @s zelda.shatter_resist matches 1.. run function ssbrc:fighter/zelda/logic/blessings/shatter_resist/tick

execute if score @s zelda.silent_princess matches 1.. run function ssbrc:fighter/zelda/logic/blessings/silent_princess/tick

execute if score @s zelda.special_bond matches 1.. run function ssbrc:fighter/zelda/logic/blessings/special_bond/tick
