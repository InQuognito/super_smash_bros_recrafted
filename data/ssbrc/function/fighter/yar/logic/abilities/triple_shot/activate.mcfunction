function ssbrc:logic/fighter/ability/init

execute anchored eyes positioned ^ ^ ^ run function ssbrc:fighter/yar/logic/abilities/triple_shot/projectile

function ssbrc:logic/item/durability/reset/hand {key:"item",value:"triple_shot",source:"cooldown"}

scoreboard players add @s charge.1 1
execute if score @s charge.1 matches 15.. run function ssbrc:fighter/yar/logic/abilities/power_ups/reset

playsound ssbrc:fighter.yar.triple_shot.activate player @a

function ssbrc:logic/fighter/ability/deinit
