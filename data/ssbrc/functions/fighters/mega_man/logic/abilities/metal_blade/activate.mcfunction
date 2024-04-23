function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/mega_man/logic/abilities/metal_blade/init

function ssbrc:logic/fighters/cooldown/set/const {type:"2",value:"40"}

scoreboard players remove @s mega_man.metal_blade 1

playsound ssbrc:fighters.mega_man.metal_blade.activate player @a

function ssbrc:logic/fighters/ability/deinit
