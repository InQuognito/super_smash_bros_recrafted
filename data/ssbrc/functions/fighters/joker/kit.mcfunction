loot replace entity @s hotbar.0 loot ssbrc:fighters/joker/rebel_knife

loot replace entity @s hotbar.1 loot ssbrc:fighters/joker/tt33

function ssbrc:fighters/joker/logic/masks/activate/arsene

scoreboard players operation @s joker.tt33A = joker.tt33.ammo vars
scoreboard players set @s joker.tt33F 0
