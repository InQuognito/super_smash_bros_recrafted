execute summon minecraft:marker run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/flare_wand/init/marker

scoreboard players operation @s mana -= #shovelknight.flareWandManaCost vars

scoreboard players set @s cooldown.1 15
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/flare_wand/fire
loot replace entity @s weapon.mainhand loot ssbrc:characters/indie_fighters/shovelknight/flare_wand/default

execute if score @s[nbt={Inventory:[{id:"minecraft:goat_horn",tag:{warHorn:1}}]}] mana < #shovelknight.warHornManaCost vars run function ssbrc:series/indie_fighters/shovelknight/logic/abilities/war_horn/used

playsound ssbrc:fighters.shovelknight.flare_wand.activate player @a
