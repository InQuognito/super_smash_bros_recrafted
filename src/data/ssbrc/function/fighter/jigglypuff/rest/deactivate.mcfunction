execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "rest"}}}] run playsound ssbrc:fighter.jigglypuff.rest.deactivate player @a
function ssbrc:logic/player/data/set {temp: {fighter: {form: "default"}}}

function ssbrc:logic/item/modify {search_key: "item", search_value: "rest", path: "ssbrc:fighter/jigglypuff/rest/default"}

scoreboard players set @s charge.1 0

function ssbrc:logic/fighter/effects/mobility/mobilize

effect clear @s minecraft:blindness
effect clear @s minecraft:regeneration

function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
