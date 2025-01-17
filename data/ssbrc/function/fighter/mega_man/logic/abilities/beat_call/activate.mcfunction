tag @s add beat_call

function ssbrc:logic/fighter/ability/init

execute positioned ~ ~2 ~ run function animated_java:beat/summon {args:{animation:"idle",start_animation:true}}

data modify storage ssbrc:mega_man form set value "mega_buster"

playsound ssbrc:fighter.mega_man.beat_call.activate player @a

function ssbrc:logic/fighter/ability/deinit
