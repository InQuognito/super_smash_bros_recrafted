execute if score debug options matches 1.. run say items.mcfunction

scoreboard players reset @s flag.damageTaken
scoreboard players reset @s charge.3

clear @s #ssbrc:equipment

function ssbrc:fighters/zelda/kit/items/weapon
function ssbrc:fighters/zelda/kit/items/dungeon_item
function ssbrc:fighters/zelda/kit/items/passive_item

scoreboard players set @s charge.2 0
function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/calculate
loot replace entity @s hotbar.4 loot ssbrc:fighters/zelda/great_fairy_blessing

loot replace entity @s hotbar.5 loot ssbrc:fighters/zelda/inventory_refresh

function ssbrc:fighters/zelda/logic/passive_items/apply

scoreboard players operation @s mana = zelda.max_magic vars

scoreboard players reset @s fuse
tag @s remove activeFuse
