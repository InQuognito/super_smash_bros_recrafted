execute positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/mega_man/logic/abilities/air_shooter/init {n:"1"}
execute positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/mega_man/logic/abilities/air_shooter/init {n:"2"}
execute positioned ^ ^ ^1 summon minecraft:item_display run function ssbrc:fighters/mega_man/logic/abilities/air_shooter/init {n:"3"}

scoreboard players set @s cooldown.2 40
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}

scoreboard players remove @s mega_man.air_shooter 1

playsound ssbrc:fighters.mega_man.air_shooter.activate player @a

advancement revoke @s only ssbrc:utility/use_item/fighters/mega_man/air_shooter
