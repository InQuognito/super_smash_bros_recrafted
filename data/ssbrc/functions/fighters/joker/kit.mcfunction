loot replace entity @s hotbar.0 loot ssbrc:fighters/joker/rebel_knife

loot replace entity @s[tag=!gold] hotbar.1 loot ssbrc:fighters/joker/tt33/default
loot replace entity @s[tag=gold] hotbar.1 loot ssbrc:fighters/joker/tt33/gold

function ssbrc:fighters/joker/logic/masks/activate/arsene

scoreboard players set @s joker.tt33A 8
scoreboard players set @s joker.tt33F 0
