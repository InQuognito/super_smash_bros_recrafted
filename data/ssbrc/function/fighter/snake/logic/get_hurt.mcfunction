execute unless score blackout temp matches 1 run effect give @s minecraft:glowing 10 255 true
scoreboard players set @s timer -180

function ssbrc:logic/item/replace/get {search_key:"item",search_value:"status",path:"ssbrc:fighter/snake/status/detected"}
