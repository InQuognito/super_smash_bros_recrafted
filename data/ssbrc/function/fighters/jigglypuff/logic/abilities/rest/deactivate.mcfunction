execute if data storage ssbrc:temp player.temp_data{form:"rest"} run playsound ssbrc:fighters.jigglypuff.rest.deactivate player @a
function ssbrc:logic/player_data/temp/set {mode:"store",key:"form",value:"default"}

function ssbrc:logic/item/modify {old:"rest",new:"ssbrc:fighters/jigglypuff/rest/default"}

scoreboard players set @s charge.1 0
scoreboard players set @s charge.2 0

function ssbrc:logic/fighters/effects/mobility/mobilize

effect clear @s minecraft:blindness
effect clear @s minecraft:regeneration

function ssbrc:logic/fighters/armor/update/check
