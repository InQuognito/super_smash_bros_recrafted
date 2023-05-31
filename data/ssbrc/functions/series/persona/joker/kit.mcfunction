loot replace entity @s[tag=!gold] hotbar.0 loot ssbrc:characters/persona/joker/rebels_knife/default/default
loot replace entity @s[tag=gold] hotbar.0 loot ssbrc:characters/persona/joker/rebels_knife/gold/default

loot replace entity @s[tag=!gold] hotbar.1 loot ssbrc:characters/persona/joker/tt33/default
loot replace entity @s[tag=gold] hotbar.1 loot ssbrc:characters/persona/joker/tt33/gold

function ssbrc:series/persona/joker/logic/masks/activate/arsene

scoreboard players set @s joker.tt33A 8
scoreboard players set @s joker.tt33F 0
