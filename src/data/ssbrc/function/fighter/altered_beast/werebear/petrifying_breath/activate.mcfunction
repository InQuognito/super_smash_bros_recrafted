function ssbrc:logic/fighter/ability/init

scoreboard players set @s duration.1 20

execute facing ~ ~-1 ~ positioned ~ ~1.5 ~ run function ssbrc:fighter/altered_beast/werebear/petrifying_breath/particles/circle
summon minecraft:area_effect_cloud ~ ~.2 ~ {Particle:{type: "minecraft:dust",color:[.5,.5,.5],scale: 1},Radius:4f,Duration:20,Age:1}

execute as @e[tag=!self,predicate=ssbrc:target,distance=..6] run function ssbrc:fighter/altered_beast/werebear/petrifying_breath/hit

playsound ssbrc:fighter.altered_beast.werebear.petrifying_breath.activate player @a

function ssbrc:logic/fighter/ability/deinit
