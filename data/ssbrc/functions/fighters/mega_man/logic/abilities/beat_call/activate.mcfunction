tag @s add beat_call

function ssbrc:logic/fighters/ability/init

execute positioned ~ ~2.5 ~ summon minecraft:vex run function ssbrc:fighters/mega_man/logic/abilities/beat_call/init

data modify storage ssbrc:mega_man form set value "mega_buster"

function ssbrc:logic/fighters/ability/deinit
