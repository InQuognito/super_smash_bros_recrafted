execute summon minecraft:marker run function ssbrc:fighters/mega_man/logic/abilities/hyper_bomb/init/marker

scoreboard players set @s cooldown.2 40
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}

scoreboard players remove @s mega_man.hyper_bomb 1
