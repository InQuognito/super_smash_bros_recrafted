scoreboard players set #blessingChosen temp 1

execute if entity @s[nbt={Inventory:[{tag:{dagger:1}}]}] run function ssbrc:fighters/zelda/kit/weapons/dagger_enchant
execute if entity @s[nbt={Inventory:[{tag:{flail:1}}]}] run function ssbrc:fighters/zelda/kit/weapons/flail_enchant
execute if entity @s[nbt={Inventory:[{tag:{rapier:1}}]}] run function ssbrc:fighters/zelda/kit/weapons/rapier_enchant
execute if entity @s[nbt={Inventory:[{tag:{spear:1}}]}] run function ssbrc:fighters/zelda/kit/weapons/spear_enchant

tellraw @s [{"translate":"ssbrc.fighters.zelda.blessing","color":"yellow"},{"translate":"ssbrc.fighters.zelda.blessing.enchantWeapon","color":"dark_purple"}]
