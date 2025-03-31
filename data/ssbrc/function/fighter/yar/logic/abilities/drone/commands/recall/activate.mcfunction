function ssbrc:logic/fighter/ability/init

execute as @e[type=minecraft:bee,tag=drone,predicate=ssbrc:id_match] at @s run function ssbrc:fighter/yar/logic/abilities/drone/commands/recall/drone

function ssbrc:logic/item/modify {search_key:"item",search_value:"drone",path:"ssbrc:fighter/yar/drone/null"}

function ssbrc:fighter/yar/logic/abilities/drone/commands/init
