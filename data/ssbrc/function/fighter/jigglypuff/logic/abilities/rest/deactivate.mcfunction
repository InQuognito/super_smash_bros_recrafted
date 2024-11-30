execute if data storage ssbrc:temp player.temp_data{form:"rest"} run playsound ssbrc:fighter.jigglypuff.rest.deactivate player @a
function ssbrc:logic/player/data/temp/set {mode:"store",key:"form",value:"default"}

function ssbrc:logic/item/modify {search_key:"item",search_value:"rest",path:"ssbrc:fighter/jigglypuff/rest/default"}

scoreboard players set @s charge.1 0
scoreboard players set @s charge.2 0

function ssbrc:logic/fighter/effects/mobility/mobilize

effect clear @s minecraft:blindness
effect clear @s minecraft:regeneration

function ssbrc:logic/fighter/armor/update/check
