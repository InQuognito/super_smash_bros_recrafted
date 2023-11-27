execute summon minecraft:marker run function ssbrc:fighters/fox/logic/abilities/fire_fox/init

effect give @s minecraft:levitation infinite 0 true

scoreboard players set @s duration.3 15

scoreboard players set @s charge.3 0

function ssbrc:logic/fighters/flags/use_recovery

playsound ssbrc:fighters.fox.fire_fox.activate player @a
