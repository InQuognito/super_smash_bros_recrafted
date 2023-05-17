execute summon minecraft:marker run function ssbrc:series/persona/joker/logic/abilities/phantom_show/init/marker

scoreboard players set @s cooldown.1 15
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
