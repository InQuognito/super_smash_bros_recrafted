execute summon minecraft:marker run function ssbrc:fighters/wolf/logic/abilities/grenade/init/marker

scoreboard players set @s cooldown.2 20
execute if entity @s[scores={shadow.chaos_control=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:"2"}

function ssbrc:fighters/wolf/logic/abilities/grenade/reset

playsound ssbrc:fighters.wolf.grenade.throw player @a
