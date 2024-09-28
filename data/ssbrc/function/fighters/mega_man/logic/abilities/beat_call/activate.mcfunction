tag @s add beat_call

function ssbrc:logic/fighters/ability/init

execute positioned ~ ~2 ~ summon minecraft:bee run function ssbrc:fighters/mega_man/logic/abilities/beat_call/init/vehicle
execute positioned ~ ~2 ~ summon minecraft:item_display run function ssbrc:fighters/mega_man/logic/abilities/beat_call/init/display

data modify storage ssbrc:mega_man form set value "mega_buster"

playsound ssbrc:fighters.mega_man.beat_call.activate player @a

function ssbrc:logic/fighters/ability/deinit
