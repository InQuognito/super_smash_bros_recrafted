execute summon minecraft:marker run function ssbrc:fighters/ryu/logic/abilities/tatsumaki_senpukyaku/init

execute unless score sector_z stage matches 1 run effect give @s minecraft:slow_falling 1 0 true

scoreboard players set @s duration.2 20
