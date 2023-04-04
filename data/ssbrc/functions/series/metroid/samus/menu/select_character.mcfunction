tag @s[tag=!gold,tag=!gravitySuit,tag=!phazonSuit] add default

tellraw @s [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"text":"Samus","color":"gold"},{"text":"!","color":"white"}]

tellraw @s[tag=default] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"text":"Default","color":"gold"}]
tellraw @s[tag=gold] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"text":"Gold","color":"gold"}]
tellraw @s[tag=gravitySuit] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"text":"Gravity Suit","color":"aqua"}]
tellraw @s[tag=phazonSuit] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"text":"Phazon Suit","color":"red"}]

function ssbrc:logic/resets/tags/characters
tag @s add samus

tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5

function ssbrc:logic/pre_game/character_select/check_participation
