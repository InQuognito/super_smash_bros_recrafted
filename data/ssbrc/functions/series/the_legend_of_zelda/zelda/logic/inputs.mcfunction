execute if entity @s[nbt={SelectedItem:{tag:{boomerang:1}}}] run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/boomerang/check
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{bow:1}}}] run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bow/check
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{fireRod:1}}}] at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/fire_rod/check
execute if entity @s[scores={cooldown.1=..0},nbt={SelectedItem:{tag:{iceRod:1}}}] at @s anchored eyes run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/ice_rod/check
execute if entity @s[nbt={SelectedItem:{tag:{magicBoomerang:1}}}] run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/magic_boomerang/check

execute if entity @s[nbt={SelectedItem:{tag:{greatFairyBlessing:1}}}] run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/great_fairy_blessing/check
execute if entity @s[nbt={SelectedItem:{tag:{inventoryRefresh:1}}}] run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/inventory_refresh/check
