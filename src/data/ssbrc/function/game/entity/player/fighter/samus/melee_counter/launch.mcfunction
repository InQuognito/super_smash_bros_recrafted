function ssbrc:game/entity/player/fighter/_logic/effects/immobile/activate {type: "default", duration: 15}

attribute @s minecraft:air_drag_modifier modifier add ssbrc:zero -1 add_multiplied_total

attribute @s minecraft:friction_modifier modifier add ssbrc:zero -1 add_multiplied_total
