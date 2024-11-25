execute store success score phazon_overloadGained temp run loot replace entity @s[nbt=!{Inventory:[{Slot:4b}]}] hotbar.4 loot ssbrc:fighter/dark_samus/phazon_overload
execute unless score phazon_overloadGained temp matches 1 store success score phazon_overloadGained temp run loot give @s[nbt={Inventory:[{Slot:4b}]}] loot ssbrc:fighter/dark_samus/phazon_overload
