$function ssbrc:logic/player/data/set {data: {temp: {fighter: {form: "$(form)"}}}}

clear @s #ssbrc:equipment/ability

function ssbrc:logic/fighter/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

execute unless items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "meowth"}}}] run playsound ssbrc:smash_item.poke_ball.activate player @a
