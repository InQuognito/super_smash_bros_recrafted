execute if score @s immobile matches 1.. if score @s silenced matches 1.. run return fail

function ssbrc:game/entity/player/fighter/_logic/effects/stun/activate {duration: 1000000}

playsound ssbrc:fighter.altered_beast.weredragon.electrocution.loop block @a
