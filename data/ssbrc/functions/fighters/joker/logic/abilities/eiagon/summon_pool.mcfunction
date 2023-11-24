scoreboard players operation idToMatch temp = @s id
execute positioned ~ ~0.1 ~ summon minecraft:area_effect_cloud run function ssbrc:fighters/joker/logic/abilities/eiagon/init/pool

kill @s

playsound ssbrc:fighters.joker.eiagon.pool player @a
