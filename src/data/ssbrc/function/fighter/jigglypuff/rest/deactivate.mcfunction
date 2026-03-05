function ssbrc:logic/fighter/effects/sleep/deactivate

effect clear @s minecraft:blindness
effect clear @s minecraft:regeneration

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "rest"}}}] run playsound ssbrc:fighter.jigglypuff.rest.deactivate player @a
function ssbrc:logic/player/data/set {data: {temp: {fighter: {form: "default"}}}}
function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
