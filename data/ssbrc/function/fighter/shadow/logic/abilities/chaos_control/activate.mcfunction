advancement revoke @s only ssbrc:utility/use_item/fighter/shadow/chaos_control

function ssbrc:logic/fighter/ability/init

particle minecraft:sonic_boom ~ ~0.75 ~ 0.0 0.0 0.0 0.0 1 normal @a

execute as @e[predicate=ssbrc:target,tag=!self] run function ssbrc:fighter/shadow/logic/abilities/chaos_control/hit

scoreboard players set @s shadow.meter.hero 0
function ssbrc:fighter/shadow/logic/chaos_meter/update/hero

clear @s minecraft:goat_horn[minecraft:custom_data~{item:"chaos_control"}]

function ssbrc:logic/item/modify {search_key:"item",search_value:"chaos_spear",path:"ssbrc:fighter/shadow/chaos_spear/disabled"}

playsound ssbrc:fighter.shadow.chaos_control.activate player @s

function ssbrc:logic/fighter/ability/deinit
