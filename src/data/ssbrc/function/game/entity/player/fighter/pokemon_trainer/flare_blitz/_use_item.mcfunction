scoreboard players set @s duration.1 30

function ssbrc:game/entity/player/fighter/_logic/effects/stun/activate {duration: 30}

attribute @s minecraft:gravity modifier add ssbrc:zero -1 add_multiplied_total

teleport @s @s

scoreboard players set $z player_motion.api.launch 7500
function player_motion:api/launch_local_xyz

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {skin: "dawn"}}}] run return run playsound ssbrc:fighter.pokemon_trainer.charizard.flare_blitz.activate.dawn player @a
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {skin: "victor"}}}] run return run playsound ssbrc:fighter.pokemon_trainer.charizard.flare_blitz.activate.victor player @a
playsound ssbrc:fighter.pokemon_trainer.charizard.flare_blitz.activate.default player @a
