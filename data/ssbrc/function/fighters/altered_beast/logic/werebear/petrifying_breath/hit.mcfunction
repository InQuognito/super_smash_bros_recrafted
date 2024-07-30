scoreboard players set @s petrified 30

execute if entity @s[type=minecraft:player] run function ssbrc:fighters/altered_beast/logic/werebear/petrifying_breath/hit/player

execute if entity @s[type=!minecraft:player] run function ssbrc:fighters/altered_beast/logic/werebear/petrifying_breath/hit/npc

playsound ssbrc:fighters.altered_beast.werebear.petrifying_breath.hit player @a
