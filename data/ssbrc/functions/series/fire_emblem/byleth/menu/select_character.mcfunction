tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.byleth","color":"dark_aqua"},{"translate":"!","color":"white"}]

function ssbrc:logic/selector/select_fighter

tag @s add byleth
tag @s add default
function ssbrc:series/fire_emblem/byleth/menu/gender_random

function ssbrc:series/fire_emblem/byleth/menu/loadout/houses/random
tellraw @s[tag=!blindPick,tag=blackEagles] [{"translate":"ssbrc.fighters.byleth.house","color":"white"},{"translate":"ssbrc.fighters.byleth.house.blackEagles","color":"dark_gray"}]
tellraw @s[tag=!blindPick,tag=blueLions] [{"translate":"ssbrc.fighters.byleth.house","color":"white"},{"translate":"ssbrc.fighters.byleth.house.blueLions","color":"blue"}]
tellraw @s[tag=!blindPick,tag=goldenDeer] [{"translate":"ssbrc.fighters.byleth.house","color":"white"},{"translate":"ssbrc.fighters.byleth.house.goldenDeer","color":"yellow"}]

tag @s remove selectingLoadout.byleth
