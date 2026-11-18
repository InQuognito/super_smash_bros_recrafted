$function ssbrc:game/entity/player/_logic/data/set {data: {temp: {fighter: {form: "$(form)"}}}}

scoreboard players set @s max_health 400
attribute @s minecraft:armor modifier remove ssbrc:form
attribute @s minecraft:fall_damage_multiplier modifier remove ssbrc:form
attribute @s minecraft:jump_strength modifier remove ssbrc:form
attribute @s minecraft:movement_speed modifier remove ssbrc:form

clear @s #ssbrc:equipment/ability

function ssbrc:game/entity/player/fighter/_logic/armor/update with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

execute unless items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "meowth"}}}] run playsound ssbrc:smash_item.poke_ball.activate player @a
