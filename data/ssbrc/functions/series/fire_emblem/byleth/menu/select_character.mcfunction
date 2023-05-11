tellraw @s[tag=!blindPick] [{"translate":"ssbrc.fighters.menu.selected","color":"white"},{"translate":"ssbrc.fighters.byleth","color":"dark_aqua"},{"translate":"!","color":"white"}]

function ssbrc:logic/selector/select_fighter

tag @s add byleth
tag @s add default
function ssbrc:series/fire_emblem/byleth/menu/gender_random

function ssbrc:series/fire_emblem/byleth/menu/loadout/prompt

tag @s remove selectingLoadout.byleth
