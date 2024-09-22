function ssbrc:logic/fighters/ability/init

execute summon minecraft:marker run function ssbrc:fighters/sora/logic/abilities/thundaga/init

scoreboard players operation @s mana -= sora.thunder.cost temp

scoreboard players add @s cooldown 60

function ssbrc:logic/fighters/ability/deinit
