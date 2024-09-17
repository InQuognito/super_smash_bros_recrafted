function ssbrc:logic/fighters/ability/init

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..6] run function ssbrc:fighters/altered_beast/logic/werebear/petrifying_breath/hit

function ssbrc:logic/item/durability/reset/hand

playsound ssbrc:fighters.altered_beast.werebear.petrifying_breath.activate player @a

function ssbrc:logic/fighters/ability/deinit
