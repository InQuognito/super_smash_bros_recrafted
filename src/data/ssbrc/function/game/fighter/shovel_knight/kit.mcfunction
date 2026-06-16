function ssbrc:game/fighter/shovel_knight/phase_locket/deactivate
execute if entity @s[tag=war_horn.active] run function ssbrc:game/fighter/shovel_knight/war_horn/deactivate

clear @s #ssbrc:equipment/ability

function ssbrc:game/logic/item/init/slot {item: "shovel_blade", slot: "hotbar.0", class: "weapon", type: "default"}

function ssbrc:game/fighter/shovel_knight/get_relic
function ssbrc:game/fighter/shovel_knight/get_relic

scoreboard players set @s resource 10
function ssbrc:game/fighter/shovel_knight/magic/update
