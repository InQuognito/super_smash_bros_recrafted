scoreboard players set @s duration.1 20

scoreboard players operation @s cooldown.1 = altered_beast.petrifying_breath.cooldown vars
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

advancement revoke @s only ssbrc:utility/use_item/fighters/altered_beast/werebear/petrifying_breath
