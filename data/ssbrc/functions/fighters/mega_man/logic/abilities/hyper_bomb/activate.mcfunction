execute summon minecraft:marker run function ssbrc:fighters/mega_man/logic/abilities/hyper_bomb/init/marker

scoreboard players set @s cooldown.2 40
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}

scoreboard players remove @s mega_man.hyper_bomb 1

advancement revoke @s only ssbrc:utility/use_item/fighters/mega_man/hyper_bomb
