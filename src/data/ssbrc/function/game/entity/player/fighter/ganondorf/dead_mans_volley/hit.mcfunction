execute facing ~ ~-1 ~ positioned ~ ~1.5 ~ run function ssbrc:game/entity/player/fighter/altered_beast/petrifying_breath/particles/circle
particle minecraft:electric_spark ~ ~.75 ~ 0 0 0 .5 25 normal @a

function ssbrc:game/entity/_logic/health/damage/generic {amount: 20, kb_resist: 1, i_frames: 0}

function ssbrc:game/entity/player/fighter/_logic/effects/stun/activate {duration: 40}

playsound ssbrc:fighter.ganondorf.dead_mans_volley.hit player @a
playsound ssbrc:fighter.altered_beast.weredragon.electrocution.loop player @a
