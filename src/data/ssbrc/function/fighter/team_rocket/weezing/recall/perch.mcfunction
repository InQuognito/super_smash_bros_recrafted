function ssbrc:logic/item/modify {search_key: "item", search_value: "weezing", path: "ssbrc:fighter/team_rocket/weezing"}

execute as @e[type=minecraft:happy_ghast,tag=weezing,predicate=ssbrc:id_match] run data modify entity @s data.command set value "null"
