function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^ run function ssbrc:fighter/yar/logic/abilities/triple_shot/projectile

function ssbrc:logic/item/cooldown/set/const {type:"1",value:"20"}

scoreboard players add @s charge.1 1
execute if entity @s[scores={charge.1=15..}] run function ssbrc:fighter/yar/logic/abilities/power_ups/reset

playsound ssbrc:fighter.yar.triple_shot.activate player @a

function ssbrc:logic/fighter/ability/deinit
