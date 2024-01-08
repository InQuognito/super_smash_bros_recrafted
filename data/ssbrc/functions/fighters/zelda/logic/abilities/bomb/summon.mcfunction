execute summon minecraft:marker run function ssbrc:fighters/zelda/logic/abilities/bomb/init/marker

scoreboard players set @s cooldown.1 20
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

function ssbrc:fighters/zelda/logic/abilities/bomb/reset
