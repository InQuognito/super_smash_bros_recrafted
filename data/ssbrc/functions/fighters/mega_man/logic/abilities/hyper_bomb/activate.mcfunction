function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/mega_man/logic/abilities/hyper_bomb/init/marker

function ssbrc:logic/fighters/cooldown/set/const {type:"2",value:"40"}

scoreboard players remove @s mega_man.hyper_bomb 1

playsound ssbrc:fighters.mega_man.hyper_bomb.activate player @a

function ssbrc:logic/fighters/ability/deinit
