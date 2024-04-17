execute anchored eyes positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:fighters/joker/logic/abilities/phantom_show/init

scoreboard players operation @s cooldown.2 = joker.phantom_show.cooldown vars
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}

advancement revoke @s only ssbrc:utility/use_item/fighters/joker/phantom_show/activate
