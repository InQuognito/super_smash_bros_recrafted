execute unless score #blackout temp matches 1 run function ssbrc:logic/fighter/effects/glowing/uncloak
scoreboard players set @s timer -180

function ssbrc:logic/item/replace/get {search_key: "item", search_value: "status", path: "ssbrc:fighter/snake/status/detected"}
