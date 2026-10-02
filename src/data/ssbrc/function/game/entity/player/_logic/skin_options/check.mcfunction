advancement revoke @s only ssbrc:utility/use_item/skin_options

function ssbrc:game/entity/player/_logic/skin_options/get with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

function ssbrc:game/entity/player/_logic/skin_options/run with storage ssbrc:temp cache.skin_options

playsound minecraft:ui.button.click ui @s
