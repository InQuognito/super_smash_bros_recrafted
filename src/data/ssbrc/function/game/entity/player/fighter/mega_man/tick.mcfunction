function ssbrc:game/entity/player/fighter/_logic/ability/init

execute if entity @s[tag=mega_man.beat_call,scores={charge.1=1..,cooldown.1=..0}] run function ssbrc:game/entity/player/fighter/mega_man/beat_call/repair

function ssbrc:game/entity/player/fighter/_logic/ability/deinit
