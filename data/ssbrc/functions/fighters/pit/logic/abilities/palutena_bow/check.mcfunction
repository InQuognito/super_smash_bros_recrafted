execute if entity @s[scores={charge.output=10..}] anchored eyes positioned ^ ^ ^ summon minecraft:marker run function ssbrc:fighters/pit/logic/abilities/palutena_bow/init/marker

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaos_control matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"1"}

function ssbrc:fighters/pit/logic/abilities/palutena_bow/reset
