scoreboard players set @s duration.1 15

function ssbrc:game/entity/player/fighter/_logic/effects/stun/activate {duration: 15}

attribute @s minecraft:air_drag_modifier modifier remove ssbrc:active

scoreboard players set $z player_motion.api.launch 7500
function player_motion:api/launch_local_xyz

function ssbrc:game/item/cooldown/set/const {type: 3, value: 15}
scoreboard players set @s charge.3 0

playsound ssbrc:fighter.fox.fire_fox.activate player @a
