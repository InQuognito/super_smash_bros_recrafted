clear @s #ssbrc:equipment

function ssbrc:series/the_legend_of_zelda/zelda/kit/items/weapon
function ssbrc:series/the_legend_of_zelda/zelda/kit/items/dungeon_item
function ssbrc:series/the_legend_of_zelda/zelda/kit/items/passive_item

loot replace entity @s hotbar.4 loot ssbrc:characters/the_legend_of_zelda/zelda/great_fairy_blessing
loot replace entity @s hotbar.5 loot ssbrc:characters/the_legend_of_zelda/zelda/inventory_refresh

function ssbrc:series/the_legend_of_zelda/zelda/logic/apply_passives

scoreboard players operation @s mana = #zelda.maxMagic vars

scoreboard players reset @s charge.2
scoreboard players reset @s charge.3

scoreboard players reset @s fuse
tag @s remove activeFuse
