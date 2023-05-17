execute summon minecraft:marker run function ssbrc:series/star_fox/wolf/logic/abilities/grenade/init/marker

scoreboard players set @s cooldown.2 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

function ssbrc:series/star_fox/wolf/logic/abilities/grenade/reset

playsound ssbrc:fighters.wolf.grenade.throw player @a
