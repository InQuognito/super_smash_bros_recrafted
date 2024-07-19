function ssbrc:logic/fighters/ability/init

execute anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/triple_shot/projectiles

function ssbrc:logic/item/cooldown/set/const {type:"1",value:"20"}

scoreboard players add @s charge.1 1
execute if entity @s[scores={charge.1=15..}] run function ssbrc:fighters/yar/logic/abilities/power_ups/reset

playsound ssbrc:fighters.yar.triple_shot.activate player @a

function ssbrc:logic/fighters/ability/deinit
