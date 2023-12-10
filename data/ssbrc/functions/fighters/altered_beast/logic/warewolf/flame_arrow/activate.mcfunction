execute if score debug options matches 1.. run say flame_arrow | activate

execute summon minecraft:marker run function ssbrc:fighters/altered_beast/logic/warewolf/flame_arrow/init

effect give @s minecraft:levitation infinite 0 true

scoreboard players set @s duration.1 15

function ssbrc:logic/fighters/flags/use_recovery
