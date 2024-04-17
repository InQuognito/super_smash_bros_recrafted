execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/wolf/logic/abilities/blaster/init
#execute positioned ^0 ^0 ^1 facing ^0 ^0 ^1 run function ssbrc:fighters/wolf/logic/abilities/blaster/1

scoreboard players set @s cooldown.1 40
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

playsound ssbrc:fighters.wolf.blaster.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/wolf/blaster
