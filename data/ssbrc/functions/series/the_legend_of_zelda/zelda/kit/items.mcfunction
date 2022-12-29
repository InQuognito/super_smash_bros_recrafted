clear @s #ssbrc:equipment

function ssbrc:series/the_legend_of_zelda/zelda/kit/items/weapon
function ssbrc:series/the_legend_of_zelda/zelda/kit/items/dungeon_item
function ssbrc:series/the_legend_of_zelda/zelda/kit/items/passive_item

scoreboard players set @s charge.2 0
function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/great_fairy_blessing/calculate

execute if score #greatFairyBlessingCost temp matches 5 run loot replace entity @s hotbar.4 loot ssbrc:characters/the_legend_of_zelda/zelda/great_fairy_blessing/5
execute if score #greatFairyBlessingCost temp matches 10 run loot replace entity @s hotbar.4 loot ssbrc:characters/the_legend_of_zelda/zelda/great_fairy_blessing/10
execute if score #greatFairyBlessingCost temp matches 15 run loot replace entity @s hotbar.4 loot ssbrc:characters/the_legend_of_zelda/zelda/great_fairy_blessing/15
execute if score #greatFairyBlessingCost temp matches 20 run loot replace entity @s hotbar.4 loot ssbrc:characters/the_legend_of_zelda/zelda/great_fairy_blessing/20
execute if score #greatFairyBlessingCost temp matches 25 run loot replace entity @s hotbar.4 loot ssbrc:characters/the_legend_of_zelda/zelda/great_fairy_blessing/25

execute unless entity @s[nbt={Inventory:[{tag:{ringOfCharisma:1}}]}] run loot replace entity @s hotbar.5 loot ssbrc:characters/the_legend_of_zelda/zelda/inventory_refresh/full_price
execute if entity @s[nbt={Inventory:[{tag:{ringOfCharisma:1}}]}] run loot replace entity @s hotbar.5 loot ssbrc:characters/the_legend_of_zelda/zelda/inventory_refresh/half_price

function ssbrc:series/the_legend_of_zelda/zelda/logic/apply_passives

scoreboard players operation @s mana = #zelda.maxMagic vars

scoreboard players reset @s fuse
tag @s remove activeFuse
