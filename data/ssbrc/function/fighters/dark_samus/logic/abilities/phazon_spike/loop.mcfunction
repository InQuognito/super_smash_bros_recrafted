execute summon minecraft:marker run function ssbrc:fighters/dark_samus/logic/abilities/phazon_spike/phazon_pool/init

scoreboard players remove n temp 1
execute if score n temp matches 1.. run function ssbrc:fighters/dark_samus/logic/abilities/phazon_spike/loop
