execute store result score #charge.output temp run scoreboard players get @s charge.output
execute if entity @s[tag=!silenced] anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighter/byleth/golden_deer/brave_bow/init/marker

function ssbrc:logic/item/modify {search_key: "item", search_value: "brave_bow", path: "ssbrc:fighter/byleth/golden_deer/brave_bow/idle"}
