function ssbrc:logic/fighter/ability/init

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..6] run function ssbrc:fighter/altered_beast/logic/werebear/petrifying_breath/hit

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"petrifying_breath"}

playsound ssbrc:fighter.altered_beast.werebear.petrifying_breath.activate player @a

function ssbrc:logic/fighter/ability/deinit
