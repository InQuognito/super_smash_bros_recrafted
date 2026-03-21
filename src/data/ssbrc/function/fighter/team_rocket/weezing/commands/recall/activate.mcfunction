function ssbrc:logic/fighter/ability/init

execute as @e[type=minecraft:happy_ghast,tag=weezing,predicate=ssbrc:id_match] at @s run function ssbrc:fighter/team_rocket/weezing/commands/recall/weezing

function ssbrc:logic/item/modify {search_key: "item", search_value: "weezing", path: "ssbrc:fighter/team_rocket/weezing/null"}

function ssbrc:fighter/team_rocket/weezing/commands/init
