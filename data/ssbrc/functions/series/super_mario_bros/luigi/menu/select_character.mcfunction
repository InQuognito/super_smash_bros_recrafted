tag @s[tag=!gold,tag=!flowerPower] add default

execute if score $blindPick options matches 0 run tellraw @s [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.luigi","color":"dark_green"},{"translate":"!","color":"white"}]

execute if score $blindPick options matches 0 run tellraw @s[tag=default] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"dark_green"}]
execute if score $blindPick options matches 0 run tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.gold","color":"gold"}]
execute if score $blindPick options matches 0 run tellraw @s[tag=flowerPower] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.series.superMarioBros.skin.flowerPower","color":"aqua"}]

function ssbrc:logic/resets/tags/characters
tag @s add luigi

tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5

function ssbrc:logic/pre_game/character_select/check_participation
