execute if entity @s[tag=!female,tag=!male] run function ssbrc:series/fire_emblem/byleth/menu/gender_random
tag @s[tag=!gold,tag=!awakened] add default

tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.byleth","color":"dark_aqua"},{"translate":"!","color":"white"}]

tellraw @s[tag=!blindPick,tag=blackEagles] [{"translate":"ssbrc.fighters.byleth.house","color":"white"},{"translate":"ssbrc.fighters.byleth.house.blackEagles","color":"dark_gray"}]
tellraw @s[tag=!blindPick,tag=blueLions] [{"translate":"ssbrc.fighters.byleth.house","color":"white"},{"translate":"ssbrc.fighters.byleth.house.blueLions","color":"blue"}]
tellraw @s[tag=!blindPick,tag=goldenDeer] [{"translate":"ssbrc.fighters.byleth.house","color":"white"},{"translate":"ssbrc.fighters.byleth.house.goldenDeer","color":"yellow"}]

tellraw @s[tag=!blindPick,tag=default] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.default","color":"dark_aqua"}]
tellraw @s[tag=!blindPick,tag=gold] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.skin.gold","color":"gold"}]
tellraw @s[tag=!blindPick,tag=awakened] [{"translate":"ssbrc.fighters.menu.skin","color":"white"},{"translate":"ssbrc.fighters.byleth.skin.awakened","color":"aqua"}]

tellraw @s[tag=!blindPick,tag=female] [{"translate":"ssbrc.fighters.menu.gender","color":"white"},{"translate":"ssbrc.fighters.menu.gender.female","color":"dark_purple"}]
tellraw @s[tag=!blindPick,tag=male] [{"translate":"ssbrc.fighters.menu.gender","color":"white"},{"translate":"ssbrc.fighters.menu.gender.male","color":"dark_blue"}]

tag @s add byleth

tag @s remove selectingLoadout.byleth
tag @s add characterPicked

execute if score $teams options matches 0 run team join ready @s
effect clear @s minecraft:glowing

execute at @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 1.0 0.5

function ssbrc:logic/pre_game/character_select/check_participation

function ssbrc:logic/selector/select_fighter
