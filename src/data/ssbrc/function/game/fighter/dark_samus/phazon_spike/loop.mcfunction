execute summon minecraft:marker run function ssbrc:game/fighter/dark_samus/phazon_spike/phazon_pool/init

scoreboard players remove #n temp 1
execute if score #n temp matches 1.. run function ssbrc:game/fighter/dark_samus/phazon_spike/loop
