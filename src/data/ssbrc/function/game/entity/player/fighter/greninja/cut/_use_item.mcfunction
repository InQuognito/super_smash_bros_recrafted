execute if entity @s[tag=shadow_sneak] run return fail
execute if score @s cooldown.1 matches 1.. run return fail

tag @s add shadow_sneak

execute summon minecraft:marker run function ssbrc:game/entity/player/fighter/greninja/shadow_sneak/init

playsound ssbrc:fighter.greninja.shadow_sneak.charge player @a
