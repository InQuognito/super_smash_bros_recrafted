execute positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/mega_man/logic/abilities/drill_bomb/init

scoreboard players set @s cooldown.2 40
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}

scoreboard players remove @s mega_man.drill_bomb 1

playsound ssbrc:fighters.mega_man.drill_bomb.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/mega_man/drill_bomb
