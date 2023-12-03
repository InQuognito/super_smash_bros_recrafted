execute store success score phazonOverloadGained temp run loot replace entity @s[nbt=!{Inventory:[{Slot:4b}]}] hotbar.4 loot ssbrc:fighters/dark_samus/phazon_overload
execute unless score phazonOverloadGained temp matches 1 store success score phazonOverloadGained temp run loot give @s[nbt={Inventory:[{Slot:4b}]}] loot ssbrc:fighters/dark_samus/phazon_overload
