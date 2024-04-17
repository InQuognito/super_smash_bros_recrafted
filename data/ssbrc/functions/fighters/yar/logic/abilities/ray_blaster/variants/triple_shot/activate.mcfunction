execute anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/yar/logic/abilities/ray_blaster/variants/triple_shot/projectiles

scoreboard players set @s cooldown.1 20
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

scoreboard players add @s charge.1 1
execute if entity @s[scores={charge.1=15..}] run function ssbrc:fighters/yar/logic/abilities/power_ups/reset

playsound ssbrc:fighters.yar.triple_shot.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/yar/ray_blaster/triple_shot
