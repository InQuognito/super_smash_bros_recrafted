execute if entity @s[nbt={Inventory:[{tag:{hylianShield:1},Slot:-106b}]}] store result score @s durability run data get entity @s[nbt={Inventory:[{tag:{hylianShield:1},Slot:-106b}]}] Inventory[{Slot:-106b}].tag.Damage

clear @s minecraft:shield{hylianShield:1}
