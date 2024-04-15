scoreboard players set #blessing_chosen temp 1

execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{dagger:1}}}]}] run function ssbrc:fighters/zelda/kit/weapons/dagger_enchant
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{flail:1}}}]}] run function ssbrc:fighters/zelda/kit/weapons/flail_enchant
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{rapier:1}}}]}] run function ssbrc:fighters/zelda/kit/weapons/rapier_enchant
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{spear:1}}}]}] run function ssbrc:fighters/zelda/kit/weapons/spear_enchant

tellraw @s [{"translate":"ssbrc.fighters.zelda.blessing","color":"yellow"},{"translate":"ssbrc.fighters.zelda.blessing.enchantWeapon","color":"dark_purple"}]
